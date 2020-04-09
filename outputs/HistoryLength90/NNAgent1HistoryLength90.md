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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136309: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:55 2020
Results reported at Wed Apr  8 14:43:55 2020

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
    Max Memory :                                 23 MB
    Average Memory :                             10.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Subject: Job 6136550: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
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

    CPU time :                                   1.33 sec.
    Max Memory :                                 26 MB
    Average Memory :                             11.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136744: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:15 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 65 MB
    Average Memory :                             64.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20415.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-28-30>
Subject: Job 6136901: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137041: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 7 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137229: <NNAgent1HistoryLength90> in cluster <dcc> Exited

Job <NNAgent1HistoryLength90> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:23 2020
Terminated at Wed Apr  8 15:48:29 2020
Results reported at Wed Apr  8 15:48:29 2020

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
    Max Memory :                                 57 MB
    Average Memory :                             57.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20423.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            7 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '90', '-startAfterNgames', '90', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
908.9817935574357
Game 006, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
886.1159340208843
Game 007, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 1},  Winrate: 0.14
1000
865.7962142871554
Game 008, Length: 210,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 1},  Winrate: 0.12
1000
847.5559811124815
Game 009, Length: 213,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 1},  Winrate: 0.11
1000
831.0406821801377
Game 010, Length: 180,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 1},  Winrate: 0.1
1000
815.9755077123048
['RandomAgent', 'NNAgent']
Game 011, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 2},  Winrate: 0.18
1000
855.8722750959698
Game 012, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 2},  Winrate: 0.17
1000
839.8773784626958
Game 013, Length: 213,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 3},  Winrate: 0.23
791.9023113049686
863.9505748700319
Game 014, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
771.6900430622649
884.1628431127357
Game 015, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
754.5117719219265
901.341114253074
Game 016, Length: 209,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 6},  Winrate: 0.38
1000
932.7752902698245
Game 017, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
790.2523251562238
897.0347370355272
Game 018, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 6},  Winrate: 0.33
1000
879.9827016928455
Game 019, Length: 149,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 6},  Winrate: 0.32
819.8699215289722
850.3651053200971
Game 020, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
1000
883.2023978258211
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 187,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
847.1191472763838
855.9531720784095
Game 022, Length: 218,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
824.8678598473292
878.2044595074641
Game 023, Length: 180,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
860.2874072446905
901.1194500885947
Game 024, Length: 194,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
1000
929.6775741321806
Game 025, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 10},  Winrate: 0.4
853.4945050323995
901.0509289471103
Game 026, Length: 171,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 11},  Winrate: 0.42
834.5436953512416
920.0017386282682
Game 027, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 12},  Winrate: 0.44
842.2508179818018
938.0383278911569
Game 028, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
1000
963.386841220478
Game 029, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
1000
986.9942939604373
Game 030, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
829.4111311459806
999.8339807962585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 114,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
864.8754261441845
969.5022500033156
Game 032, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 16},  Winrate: 0.5
1000
992.1900652193929
Game 033, Length: 251,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
851.4345132426836
1005.6309781208938
Game 034, Length: 217,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
1020.7336200820853
984.731338835067
Game 035, Length: 242,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 17},  Winrate: 0.49
879.3154417162615
956.8504103614891
Game 036, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 18},  Winrate: 0.5
1000
979.6284212737107
Game 037, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
998.223739627691
1002.138301728105
Game 038, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
818.6042428709588
1012.9451900031268
Game 039, Length: 206,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
808.8124938072222
1022.7369390668634
Game 040, Length: 195,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1019.3749626629257
1001.5857160316287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
866.3148302033838
1014.5863275445064
Game 042, Length: 134,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 22},  Winrate: 0.52
893.7015330704904
987.1996246773998
Game 043, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1000
1007.328180799738
Game 044, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
799.4760350926531
1016.664639514307
Game 045, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 25},  Winrate: 0.56
790.9263395791156
1025.2143350278445
Game 046, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1000
1004.7347670391662
Game 047, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
982.7619921936915
1023.5584908771034
Game 048, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1000
1041.177246988848
Game 049, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
783.7263400080245
1048.377246559939
Game 050, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
920.2314003351195
1021.84737929531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 182,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
813.4244789642734
992.1492403390612
Game 052, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1038.7983160490407
975.1983035853305
Game 053, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
904.6806857955509
990.7490181248991
Game 054, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
999.5053531250335
1010.6186276627913
Game 055, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 30},  Winrate: 0.55
1002.5020925802837
990.8785272761991
Game 056, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
980.8565502239437
1009.5273301772888
Game 057, Length: 164,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
1000
990.9125075045673
Game 058, Length: 141,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
891.0277548391088
1004.5654384610094
Game 059, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 32},  Winrate: 0.54
1020.5739884506119
986.4935425906813
Game 060, Length: 169,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 32},  Winrate: 0.53
1000
969.2975838589839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 132,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
1000
988.6866368446505
Game 062, Length: 222,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 33},  Winrate: 0.53
1054.003563605755
973.4813892879362
Game 063, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1000.5147941942857
993.5405835442623
Game 064, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 35},  Winrate: 0.55
878.4684861121223
1006.0998522712487
Game 065, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
983.2545638366045
1023.36008262893
Game 066, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
867.8852616239989
1033.9433071170533
Game 067, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
966.0847208323277
1048.7151365086695
Game 068, Length: 233,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
952.7862618863006
1062.0135954546965
Game 069, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
940.7624020826314
1074.0374552583658
Game 070, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
970.4307605807979
1086.8612585141723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
957.7290098068454
1098.4298325663108
Game 072, Length: 172,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 42},  Winrate: 0.58
993.5678643022044
1075.2927288449043
Game 073, Length: 164,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
930.0045770824928
1086.050553845043
Game 074, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
920.1703201768678
1095.884810750668
Game 075, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 45},  Winrate: 0.6
807.8570701118381
1101.4522196031035
Game 076, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
1015.5258971660325
1079.4941867392754
Game 077, Length: 110,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
1103.3292217398214
1063.0262235136263
Game 078, Length: 194,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 45},  Winrate: 0.58
835.1231549557742
1035.7601386696901
Game 079, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
999.7799565179943
1051.5060793177283
Game 080, Length: 176,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 46},  Winrate: 0.57
1117.5281789527846
1037.307122104765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 47},  Winrate: 0.58
1097.1428535833763
1057.6924474741734
Game 082, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1054.8433029332512
1040.1562666456873
Game 083, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
827.3605712219389
1047.9188503795226
Game 084, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 49},  Winrate: 0.58
820.1374846934649
1055.1419369079968
Game 085, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
945.7966018392682
1067.074344875574
Game 086, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 51},  Winrate: 0.59
859.9906912014105
1074.9689152981625
Game 087, Length: 106,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
1039.4630278463687
1090.349190385045
Game 088, Length: 214,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
1039.4215183136484
1104.9312356771516
Game 089, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
814.860134570731
1110.2085857998854
Game 090, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 55},  Winrate: 0.61
853.7908387651024
1116.4084382361934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1059.085922877234
1096.7440336726079
Game 092, Length: 178,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 55},  Winrate: 0.6
1131.5989889927816
1081.5534829160197
Game 093, Length: 187,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 55},  Winrate: 0.59
1112.4806967118072
1066.2156397875888
Game 094, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 56},  Winrate: 0.6
935.1199246720565
1076.8923169548004
Game 095, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
910.9501817596328
1086.1124553720354
Game 096, Length: 169,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 57},  Winrate: 0.59
1057.5217020255204
1068.0537811928837
Game 097, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 58},  Winrate: 0.6
1112.833010629563
1086.8197595561023
Game 098, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 59},  Winrate: 0.6
1044.4973862955108
1101.4082961378256
Game 099, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 39, 'Tie': 0, 'green': 60},  Winrate: 0.61
847.6618283998511
1107.537306503077
Game 100, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
809.9246371043665
1112.4728039694414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.62
842.0350241680607
1118.0996082012318
Game 102, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 62},  Winrate: 0.61
868.1042956172394
1092.030336752053
Game 103, Length: 121,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.61
1127.217280742708
1077.2937527211523
Game 104, Length: 196,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 62},  Winrate: 0.61
1126.5163379355042
1063.2502187550895
Game 105, Length: 205,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 63},  Winrate: 0.62
901.7918961770523
1072.40850433767
Game 106, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 42, 'Tie': 0, 'green': 64},  Winrate: 0.63
925.415835777458
1082.1125932322684
Game 107, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 65},  Winrate: 0.64
1109.7048904103983
1099.624983564578
Game 108, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 66},  Winrate: 0.65
917.1096296067786
1107.9311897352575
Game 109, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 67},  Winrate: 0.66
1031.846208403787
1120.5823676269813
Game 110, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 67},  Winrate: 0.66
836.3187378716976
1094.1882668596502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 216,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 68},  Winrate: 0.66
1043.7680425252504
1107.9419263599202
Game 112, Length: 124,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 43, 'Tie': 0, 'green': 69},  Winrate: 0.67
1094.2914883382136
1123.355328432105
Game 113, Length: 152,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 43, 'Tie': 0, 'green': 70},  Winrate: 0.67
909.9559588608081
1130.5089991780753
Game 114, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 71},  Winrate: 0.67
1098.3406626582976
1145.0013471493407
Game 115, Length: 155,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 71},  Winrate: 0.66
934.168896603208
1120.788409406941
Game 116, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 71},  Winrate: 0.65
1141.468521174497
1105.836226167948
Game 117, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 72},  Winrate: 0.66
1124.747612355529
1122.557134986916
Game 118, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 72},  Winrate: 0.66
1114.5326355533225
1106.365162091891
Game 119, Length: 196,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 73},  Winrate: 0.67
1099.0706933438578
1121.8271043013558
Game 120, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.67
895.1636024239943
1128.4553980544138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 75},  Winrate: 0.68
1109.8635807211738
1143.339429688769
Game 122, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 46, 'Tie': 0, 'green': 76},  Winrate: 0.68
927.2399850384422
1150.268341253535
Game 123, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 77},  Winrate: 0.68
1081.6024499696719
1162.8541581435134
Game 124, Length: 167,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 77},  Winrate: 0.67
1127.0802401202748
1145.6374987444124
Game 125, Length: 188,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 77},  Winrate: 0.67
1142.8003199450131
1129.917418919674
Game 126, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 78},  Winrate: 0.67
1021.0479590376367
1140.7156682858242
Game 127, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 79},  Winrate: 0.67
1069.2424042556327
1153.0757139998634
Game 128, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 80},  Winrate: 0.67
991.0956739373038
1161.759996580554
Game 129, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 80},  Winrate: 0.66
1144.6780793214882
1145.5373153134794
Game 130, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 81},  Winrate: 0.66
1057.6574206960677
1157.1222988730444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 235,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 82},  Winrate: 0.67
1128.6568762874927
1171.2657425305647
Game 132, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 83},  Winrate: 0.67
1115.730159192712
1184.1924596253452
Game 133, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 84},  Winrate: 0.67
1103.89324877817
1196.0293700398875
Game 134, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 85},  Winrate: 0.68
1048.5404124987629
1205.1463782371923
Game 135, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 86},  Winrate: 0.69
1035.477033597695
1213.4373871647476
Game 136, Length: 109,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 86},  Winrate: 0.68
1118.3296246572704
1194.178455851335
Game 137, Length: 137,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 87},  Winrate: 0.68
922.0749930032177
1199.3434478865595
Game 138, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 88},  Winrate: 0.68
1027.3155269178271
1207.5049545664274
Game 139, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 89},  Winrate: 0.68
1040.2270352096346
1215.8183318555557
Game 140, Length: 187,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 50, 'Tie': 0, 'green': 90},  Winrate: 0.69
1145.040632243849
1227.8999984847512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 91},  Winrate: 0.69
1085.1179601231524
1237.0735266998124
Game 142, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 92},  Winrate: 0.7
1134.32462332826
1247.7895356154013
Game 143, Length: 176,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 92},  Winrate: 0.69
1153.311405520299
1228.8027534233622
Game 144, Length: 213,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 51, 'Tie': 0, 'green': 93},  Winrate: 0.69
1213.5286310211243
1243.1741208869892
Game 145, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 94},  Winrate: 0.69
918.1607586167162
1247.0883552734906
Game 146, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 95},  Winrate: 0.7
1077.0064596776785
1255.1998557189645
Game 147, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 95},  Winrate: 0.69
1014.6221760157093
1231.673353640559
Game 148, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 95},  Winrate: 0.68
1123.2425759042958
1212.3240265144332
Game 149, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 95},  Winrate: 0.67
1136.3904345814578
1194.2632165902457
Game 150, Length: 120,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 96},  Winrate: 0.68
1132.436530675689
1206.504765236045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 97},  Winrate: 0.69
1019.8311649308333
1213.9891272230388
Game 152, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 98},  Winrate: 0.7
1192.5943230482987
1227.899569410785
Game 153, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 99},  Winrate: 0.7
1122.0476305901577
1238.2884694963163
Game 154, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 0, 'green': 99},  Winrate: 0.69
1140.789890486124
1219.54620960035
Game 155, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 100},  Winrate: 0.7
1032.7952177476868
1226.9780270622978
Game 156, Length: 198,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 100},  Winrate: 0.69
1170.3874964785005
1209.9019361040964
Game 157, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 101},  Winrate: 0.7
1157.881740800006
1222.407691782591
Game 158, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 101},  Winrate: 0.69
1144.0380979906088
1219.1594842781062
Game 159, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 101},  Winrate: 0.69
919.5097997845882
1194.8132869175124
Game 160, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.7
1067.5549026827134
1204.2648439124775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.7
1112.4379462506045
1215.0694735661689
Game 162, Length: 173,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 103},  Winrate: 0.7
1174.157864175659
1198.7933501905159
Game 163, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 58, 'Tie': 1, 'green': 104},  Winrate: 0.7
1101.8688985262415
1209.3623979148788
Game 164, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.7
1199.4105527242104
1223.4804762117926
Game 165, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.7
1125.8810585363976
1233.9898522568528
Game 166, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 107},  Winrate: 0.7
1191.5430867573687
1246.7116094119617
Game 167, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 108},  Winrate: 0.7
1060.2544747922825
1254.0120373023926
Game 168, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 108},  Winrate: 0.69
1215.439648781046
1237.9829412455572
Game 169, Length: 108,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 108},  Winrate: 0.69
1208.2401344035654
1222.3371298902905
Game 170, Length: 286,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 1, 'green': 109},  Winrate: 0.69
1162.2362643394893
1234.2587297264602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 218,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 109},  Winrate: 0.68
1229.9934005249818
1219.7049779825243
Game 172, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 110},  Winrate: 0.69
1013.2029424009079
1226.3332005124496
Game 173, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 61, 'Tie': 1, 'green': 111},  Winrate: 0.69
1216.08158395354
1240.2450170838913
Game 174, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 112},  Winrate: 0.69
1014.9809806620815
1246.3119954594465
Game 175, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 1, 'green': 113},  Winrate: 0.69
1026.5810819933238
1252.5261312138095
Game 176, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 114},  Winrate: 0.69
1093.7584771051654
1260.6365526348857
Game 177, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 114},  Winrate: 0.69
1162.1557734642088
1242.5188771612857
Game 178, Length: 120,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 114},  Winrate: 0.69
1047.798872089352
1221.3010870652574
Game 179, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 115},  Winrate: 0.69
1202.6360363903268
1234.7466346284707
Game 180, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 116},  Winrate: 0.7
1007.2499753525744
1240.6996016768041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 217,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 116},  Winrate: 0.69
1223.1211953812833
1225.8185406990863
Game 182, Length: 085,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 116},  Winrate: 0.69
1247.5228625073644
1212.554407918182
Game 183, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 117},  Winrate: 0.69
1150.6129748733465
1224.1776973843248
Game 184, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 117},  Winrate: 0.69
1236.7198421156227
1210.5790506499854
Game 185, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 117},  Winrate: 0.68
1205.8233162643505
1196.2988211430036
Game 186, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 118},  Winrate: 0.68
1084.1160129851419
1205.941285263027
Game 187, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 119},  Winrate: 0.68
1008.2327347636128
1212.6895311614958
Game 188, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 120},  Winrate: 0.68
1226.1296765629986
1227.2594562753013
Game 189, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 121},  Winrate: 0.68
1075.9032223844715
1235.4722468759717
Game 190, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 122},  Winrate: 0.68
1151.5028848232446
1246.1251355169359
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 67, 'Tie': 1, 'green': 123},  Winrate: 0.69
1234.036701461915
1259.6112965623852
Game 192, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 124},  Winrate: 0.69
1068.986987645046
1266.5275313018108
Game 193, Length: 159,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 67, 'Tie': 1, 'green': 125},  Winrate: 0.7
1041.8737970495617
1272.452606341601
Game 194, Length: 249,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 126},  Winrate: 0.7
1117.8329177787257
1280.500747099273
Game 195, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 127},  Winrate: 0.7
1222.4501604333846
1292.0872881278035
Game 196, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 128},  Winrate: 0.71
1192.6521013923523
1302.071223125778
Game 197, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 129},  Winrate: 0.71
1196.0949848730334
1311.7995545170952
Game 198, Length: 280,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 129},  Winrate: 0.7
1213.683819866097
1294.2107195240314
Game 199, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 130},  Winrate: 0.7
1203.4156801211213
1304.4788592690072
Game 200, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 68, 'Tie': 1, 'green': 131},  Winrate: 0.7
1003.1855995297248
1308.5432350918568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 1, 'green': 132},  Winrate: 0.7
1212.408243176602
1318.5851523486394
Game 202, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 133},  Winrate: 0.71
1295.679644101846
1331.4487433386503
Game 203, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 133},  Winrate: 0.71
1064.1311765026546
1309.1913638855574
Game 204, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 133},  Winrate: 0.72
1215.9968217433773
1305.602785318782
Game 205, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 134},  Winrate: 0.72
1142.9408674893168
1313.2748927028117
Game 206, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 135},  Winrate: 0.72
915.7020635835054
1315.7335877360226
Game 207, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 2, 'green': 136},  Winrate: 0.72
1283.2727322189648
1328.1404996189037
Game 208, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 137},  Winrate: 0.72
1144.5161752277459
1335.1272092144025
Game 209, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 2, 'green': 138},  Winrate: 0.72
1111.9866341460522
1340.973492847076
Game 210, Length: 087,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.72
1243.433744972184
1323.6694244378905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.72
1271.6859948958204
1335.256161761035
Game 212, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 140},  Winrate: 0.72
1184.6533702831641
1343.254892870223
Game 213, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 141},  Winrate: 0.72
1177.1655763119272
1350.74268684146
Game 214, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 142},  Winrate: 0.72
1064.6795557925104
1355.0501186939955
Game 215, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 143},  Winrate: 0.73
1060.5523412346552
1359.1773332518508
Game 216, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 144},  Winrate: 0.74
1234.5925790162962
1368.0184992077386
Game 217, Length: 088,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 145},  Winrate: 0.74
1056.472057318158
1371.800916681863
Game 218, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 146},  Winrate: 0.75
1060.351331420688
1375.5807617638297
Game 219, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 71, 'Tie': 2, 'green': 146},  Winrate: 0.74
1252.5722633710104
1357.6010774091155
Game 220, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 146},  Winrate: 0.73
1208.8203895140973
1352.1963680161396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 196,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 3, 'green': 146},  Winrate: 0.72
1253.8266324009526
1335.0895777308097
Game 222, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 147},  Winrate: 0.72
1055.9371260052533
1339.5037831462444
Game 223, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 3, 'green': 148},  Winrate: 0.72
1136.6368172760572
1345.807833359504
Game 224, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 72, 'Tie': 3, 'green': 149},  Winrate: 0.73
1200.752260846143
1353.8759620274584
Game 225, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 72, 'Tie': 3, 'green': 150},  Winrate: 0.74
1138.5698291434128
1359.8223081117915
Game 226, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 151},  Winrate: 0.74
1056.6487824525645
1363.725866893882
Game 227, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 151},  Winrate: 0.73
1132.828108929318
1342.8843921106163
Game 228, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 3, 'green': 152},  Winrate: 0.73
1170.016878023818
1350.0330903987256
Game 229, Length: 206,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 74, 'Tie': 3, 'green': 152},  Winrate: 0.73
1337.4810093229148
1336.2215055137012
Game 230, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 153},  Winrate: 0.73
1242.7765064993946
1346.017262385317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 3, 'green': 154},  Winrate: 0.73
1207.7678423793004
1354.246241749394
Game 232, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 3, 'green': 155},  Winrate: 0.73
1237.1862955261552
1363.1850817401746
Game 233, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 156},  Winrate: 0.73
1262.1930136510648
1372.6780629849302
Game 234, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 74, 'Tie': 3, 'green': 157},  Winrate: 0.73
1052.3860093791866
1376.2291796109969
Game 235, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 3, 'green': 158},  Winrate: 0.73
1053.151060271633
1379.7269017919284
Game 236, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 3, 'green': 159},  Winrate: 0.74
1334.5064781798606
1391.237685997385
Game 237, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 75, 'Tie': 3, 'green': 159},  Winrate: 0.73
1349.296734632641
1376.4474295446046
Game 238, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 159},  Winrate: 0.73
1350.288466774744
1375.4556974025015
Game 239, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 160},  Winrate: 0.73
1340.3422140769442
1387.309851341697
Game 240, Length: 126,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 161},  Winrate: 0.73
1049.1633607195583
1390.5325000013252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 296,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 162},  Winrate: 0.73
1329.4838988061092
1401.3908152721601
Game 242, Length: 157,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 163},  Winrate: 0.73
1339.4738877578684
1412.2053942890357
Game 243, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 164},  Winrate: 0.74
1132.337902202798
1416.5043093622949
Game 244, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 165},  Winrate: 0.74
1165.0922331458876
1421.4289542402253
Game 245, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 166},  Winrate: 0.74
1246.8596030183942
1428.3959836227837
Game 246, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 167},  Winrate: 0.74
1128.4555366537875
1432.2783491717942
Game 247, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 167},  Winrate: 0.74
1280.511021251906
1413.960341570953
Game 248, Length: 136,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 77, 'Tie': 4, 'green': 167},  Winrate: 0.74
1071.5907044638057
1391.5329978267057
Game 249, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 77, 'Tie': 4, 'green': 168},  Winrate: 0.75
1050.0128993134151
1394.6711587849236
Game 250, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 168},  Winrate: 0.74
1344.375311412172
1379.7797461788607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 114,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 79, 'Tie': 4, 'green': 168},  Winrate: 0.73
1260.032869136132
1362.5233835421234
Game 252, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 79, 'Tie': 4, 'green': 169},  Winrate: 0.73
1376.9871090681347
1376.0687744753138
Game 253, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 169},  Winrate: 0.72
1296.3959605623538
1360.183835164866
Game 254, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 170},  Winrate: 0.73
1366.5625468732871
1373.4010344704395
Game 255, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 171},  Winrate: 0.73
914.0286483024029
1375.074449751542
Game 256, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 172},  Winrate: 0.74
912.3866661875229
1376.716431866422
Game 257, Length: 082,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 81, 'Tie': 4, 'green': 172},  Winrate: 0.73
1311.7055040877487
1361.406888341027
Game 258, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 173},  Winrate: 0.73
1363.9649254157748
1374.429071993387
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 173},  Winrate: 0.74
1313.9293284467913
1372.2052476343445
Game 260, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 173},  Winrate: 0.73
1353.082056633906
1358.597078758307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 174},  Winrate: 0.73
1133.105481905176
1364.0614259965437
Game 262, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 175},  Winrate: 0.74
1351.5523921695792
1376.4739592427393
Game 263, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 175},  Winrate: 0.73
1366.320146425048
1363.2358694515972
Game 264, Length: 123,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 84, 'Tie': 5, 'green': 175},  Winrate: 0.72
1263.254475849585
1346.8409966204063
Game 265, Length: 104,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 176},  Winrate: 0.72
1158.6554493988044
1353.2777803674894
Game 266, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 177},  Winrate: 0.72
1123.133161863515
1358.600155157762
Game 267, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 178},  Winrate: 0.72
1000.3565794549719
1361.4291752325148
Game 268, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 179},  Winrate: 0.73
1005.3742320532092
1364.2876779429184
Game 269, Length: 121,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 84, 'Tie': 5, 'green': 180},  Winrate: 0.74
1118.2067820747238
1369.2140577317095
Game 270, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 181},  Winrate: 0.74
1303.5505396869366
1379.5928464915642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 182},  Winrate: 0.75
1068.016062629358
1383.1674883260118
Game 272, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 183},  Winrate: 0.75
1113.810720441474
1387.5635499592618
Game 273, Length: 211,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 184},  Winrate: 0.75
1355.015040672493
1399.111056160056
Game 274, Length: 207,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 185},  Winrate: 0.75
1327.3581749130778
1409.233890569893
Game 275, Length: 208,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 186},  Winrate: 0.75
1053.6255650658522
1412.0803828221988
Game 276, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 85, 'Tie': 5, 'green': 186},  Winrate: 0.74
1372.7250146097776
1397.952446970728
Game 277, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 5, 'green': 187},  Winrate: 0.75
1230.2348119918224
1404.9039305050608
Game 278, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 188},  Winrate: 0.76
1341.1823820920695
1415.2739405825705
Game 279, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 189},  Winrate: 0.76
867.0995424245364
1416.2786937752735
Game 280, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 85, 'Tie': 5, 'green': 190},  Winrate: 0.76
1129.1042825065751
1420.2798931738744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 190},  Winrate: 0.76
1393.2165556281639
1406.6561840372747
Game 282, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 191},  Winrate: 0.77
1153.9383926382152
1411.373240797864
Game 283, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 192},  Winrate: 0.77
1202.0071540474512
1417.1339291297131
Game 284, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 193},  Winrate: 0.78
1050.9526023018188
1419.8068918937465
Game 285, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 194},  Winrate: 0.79
1224.1220203791602
1425.9196835064088
Game 286, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 195},  Winrate: 0.79
1149.739186457099
1430.1188896875249
Game 287, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 5, 'green': 196},  Winrate: 0.79
1356.3868766272185
1440.0521594853544
Game 288, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 196},  Winrate: 0.78
1433.0960552638735
1427.2359973953553
Game 289, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 197},  Winrate: 0.78
1129.0683575276819
1430.9957487969914
Game 290, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 198},  Winrate: 0.78
1253.445550180854
1437.5830677522692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 199},  Winrate: 0.78
1065.4406328922767
1440.1584974893506
Game 292, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 200},  Winrate: 0.78
1319.0643497300746
1448.4523226723538
Game 293, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 201},  Winrate: 0.78
1425.88580851171
1460.1495819129132
Game 294, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 5, 'green': 201},  Winrate: 0.77
1221.6839899640286
1440.472745996336
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 201},  Winrate: 0.77
1359.2486187722445
1437.61100385131
Game 296, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 202},  Winrate: 0.77
1345.781301680224
1446.8447428435788
Game 297, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 203},  Winrate: 0.77
1196.054323764445
1451.5426799252768
Game 298, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 204},  Winrate: 0.78
1350.3455813894832
1460.4457173080382
Game 299, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 205},  Winrate: 0.78
1216.8325650702732
1465.2971422017936
Game 300, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 206},  Winrate: 0.78
1048.9284423850168
1467.3213021185957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 119,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 207},  Winrate: 0.78
1126.0730548823576
1470.31660476392
Game 302, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 208},  Winrate: 0.78
1146.469538709423
1473.586252511596
Game 303, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 209},  Winrate: 0.79
1143.307339597324
1476.748451623695
Game 304, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 210},  Winrate: 0.79
1312.1854681481582
1483.6273332056114
Game 305, Length: 119,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 89, 'Tie': 6, 'green': 210},  Winrate: 0.78
1408.2138106598165
1468.6300781739587
Game 306, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 89, 'Tie': 6, 'green': 211},  Winrate: 0.78
1012.9910670674057
1470.2611871222625
Game 307, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 212},  Winrate: 0.78
1219.463696828195
1474.9195106732277
Game 308, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 213},  Winrate: 0.78
1257.8113733939267
1480.362613128886
Game 309, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 89, 'Tie': 6, 'green': 214},  Winrate: 0.78
1048.1667453875152
1482.208767054786
Game 310, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 214},  Winrate: 0.78
1439.7056110136887
1468.3889645528072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 215},  Winrate: 0.78
1337.9167683405756
1476.2534978924557
Game 312, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 6, 'green': 216},  Winrate: 0.78
1111.1853618331313
1478.8788565007983
Game 313, Length: 202,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 90, 'Tie': 6, 'green': 217},  Winrate: 0.78
1456.869632137007
1490.3981889165984
Game 314, Length: 087,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 218},  Winrate: 0.78
1305.9216888300352
1496.6619682347214
Game 315, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 6, 'green': 219},  Winrate: 0.78
1253.0245155021048
1501.4488261265433
Game 316, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 6, 'green': 220},  Winrate: 0.78
1123.62437604223
1503.8975049666708
Game 317, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 221},  Winrate: 0.78
1248.5037673522866
1508.418253116489
Game 318, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 222},  Winrate: 0.78
1337.7492008323406
1515.0443636963205
Game 319, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 223},  Winrate: 0.79
1334.8275124597305
1521.3992333286594
Game 320, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 224},  Winrate: 0.8
1331.6574730521688
1527.4909611088312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 225},  Winrate: 0.81
1300.7677511015472
1532.6448988373193
Game 322, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 226},  Winrate: 0.81
1447.6076892892563
1541.90684168507
Game 323, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 227},  Winrate: 0.81
1047.6246607071025
1543.2106233629843
Game 324, Length: 181,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 91, 'Tie': 6, 'green': 227},  Winrate: 0.8
1368.060749786437
1525.4954549660304
Game 325, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 228},  Winrate: 0.8
1298.4211642867795
1530.6248303661876
Game 326, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 229},  Winrate: 0.8
911.7356743407599
1531.2758222129505
Game 327, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 230},  Winrate: 0.81
1424.5814839051814
1539.7903935716427
Game 328, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 91, 'Tie': 6, 'green': 231},  Winrate: 0.81
1046.3201093289401
1541.094944949805
Game 329, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 232},  Winrate: 0.81
1332.3578445822577
1546.653868708123
Game 330, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 233},  Winrate: 0.81
1458.2300707986897
1555.745100028029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 234},  Winrate: 0.81
1327.284879388176
1560.8180652221106
Game 332, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 235},  Winrate: 0.81
1439.5874544978797
1568.8383000134872
Game 333, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 236},  Winrate: 0.81
911.2150415704461
1569.358932783801
Game 334, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 237},  Winrate: 0.81
1250.1822927009816
1572.6221902636735
Game 335, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 238},  Winrate: 0.81
1362.5603649257666
1578.122575124344
Game 336, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 239},  Winrate: 0.81
999.5468448637057
1578.9323097156102
Game 337, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 240},  Winrate: 0.82
1047.1175271706843
1579.9815279324412
Game 338, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 241},  Winrate: 0.83
1122.0531343595326
1581.5527696151387
Game 339, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 242},  Winrate: 0.83
1357.4168392481768
1586.6962952927286
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 242},  Winrate: 0.82
1455.9895460985688
1570.4123602078485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 180,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 93, 'Tie': 6, 'green': 242},  Winrate: 0.81
1540.5469452761038
1557.356376040576
Game 342, Length: 143,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 94, 'Tie': 6, 'green': 242},  Winrate: 0.8
1473.0761953697688
1542.5102514694968
Game 343, Length: 176,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 95, 'Tie': 6, 'green': 242},  Winrate: 0.79
1345.289101757344
1524.5060291003288
Game 344, Length: 091,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 6, 'green': 243},  Winrate: 0.79
1044.9293961932672
1525.8967422360017
Game 345, Length: 109,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 96, 'Tie': 6, 'green': 243},  Winrate: 0.78
1239.25796388262
1506.1024751815767
Game 346, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 244},  Winrate: 0.78
1527.8174125199535
1518.832007937727
Game 347, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 245},  Winrate: 0.79
1339.057747063035
1525.063362632036
Game 348, Length: 236,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 6, 'green': 246},  Winrate: 0.8
1244.5913752654897
1528.9757547188328
Game 349, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 247},  Winrate: 0.8
1446.822968758847
1538.1423320585545
Game 350, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 248},  Winrate: 0.81
1516.6089683031885
1549.3507762753195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 294,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 249},  Winrate: 0.82
1417.0140149367473
1556.9182452437535
Game 352, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 97, 'Tie': 6, 'green': 249},  Winrate: 0.81
1567.319281402751
1545.3440638690315
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 249},  Winrate: 0.81
1486.966955500662
1531.4533037381384
Game 354, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 99, 'Tie': 6, 'green': 249},  Winrate: 0.8
1423.6555116233008
1516.0116027746542
Game 355, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 250},  Winrate: 0.8
1119.8931348315832
1518.1716023026036
Game 356, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 251},  Winrate: 0.8
1004.2320783712355
1519.3137559845773
Game 357, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 252},  Winrate: 0.81
1476.5393102352243
1529.7414012500149
Game 358, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 6, 'green': 253},  Winrate: 0.81
1293.6220755794886
1534.5404899573057
Game 359, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 6, 'green': 254},  Winrate: 0.81
1240.9515410580157
1538.1803241647797
Game 360, Length: 289,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 254},  Winrate: 0.81
1490.0241231288107
1524.6955112711933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 6, 'green': 254},  Winrate: 0.81
1374.0083784492062
1508.1039720701638
Game 362, Length: 285,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 254},  Winrate: 0.8
1527.7835684704144
1496.9293719029379
Game 363, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 102, 'Tie': 6, 'green': 255},  Winrate: 0.81
1366.4502948546688
1504.4874554974754
Game 364, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 256},  Winrate: 0.81
1536.4425880486099
1517.395643724185
Game 365, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 257},  Winrate: 0.81
1415.2356406078472
1525.8155147396385
Game 366, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 258},  Winrate: 0.81
1479.773178527559
1536.0664593408903
Game 367, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 258},  Winrate: 0.81
1430.468994200156
1520.8331057485816
Game 368, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 258},  Winrate: 0.8
1577.2100465363014
1510.942340615031
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 259},  Winrate: 0.8
1524.2069625063345
1523.1779661573064
Game 370, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 260},  Winrate: 0.8
1063.9157701351676
1524.7028289144155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 6, 'green': 261},  Winrate: 0.8
1246.2941302273316
1528.5909913880655
Game 372, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 104, 'Tie': 6, 'green': 262},  Winrate: 0.8
1045.7777440110503
1529.9307745476995
Game 373, Length: 158,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 263},  Winrate: 0.8
1422.2679918255365
1538.131776922319
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 263},  Winrate: 0.79
1481.663932655705
1536.241022794173
Game 375, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 264},  Winrate: 0.79
1333.5342829725093
1541.7644868846987
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 7, 'green': 264},  Winrate: 0.79
1437.3708499634897
1526.6616287467455
Game 377, Length: 274,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 264},  Winrate: 0.78
1536.106341652822
1515.258116008339
Game 378, Length: 287,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 265},  Winrate: 0.78
1524.0950678838715
1527.2693897772895
Game 379, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 265},  Winrate: 0.77
1535.523163926305
1515.841293734856
Game 380, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 107, 'Tie': 7, 'green': 266},  Winrate: 0.77
1359.7200291614722
1522.5715594280525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 266},  Winrate: 0.77
1350.4546185895888
1505.651223810973
Game 382, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 267},  Winrate: 0.77
1328.6738243608652
1511.8049119098384
Game 383, Length: 123,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 109, 'Tie': 7, 'green': 267},  Winrate: 0.76
1579.819943415246
1502.397328702441
Game 384, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 268},  Winrate: 0.76
1236.8500362223892
1506.4988335380674
Game 385, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 269},  Winrate: 0.76
1512.35215545042
1518.353640593982
Game 386, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 269},  Winrate: 0.75
1318.3027130207515
1500.8186786747774
Game 387, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 7, 'green': 270},  Winrate: 0.75
1322.573947967393
1506.9185550682496
Game 388, Length: 230,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 271},  Winrate: 0.76
1288.5205797893277
1512.0200508584105
Game 389, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 272},  Winrate: 0.76
1235.3831015127166
1515.894913228314
Game 390, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 272},  Winrate: 0.75
1535.654885499891
1504.9355389996163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 272},  Winrate: 0.74
1533.2386060532176
1494.2684923744512
Game 392, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 273},  Winrate: 0.74
1126.6584929631215
1496.7142819179048
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 273},  Winrate: 0.73
1459.6462063469558
1483.8910443297962
Game 394, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 273},  Winrate: 0.73
1334.4925644516222
1467.7011928989255
Game 395, Length: 114,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 115, 'Tie': 7, 'green': 273},  Winrate: 0.72
1349.7995312257344
1452.3942261248133
Game 396, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 115, 'Tie': 7, 'green': 274},  Winrate: 0.72
1469.521094991172
1464.5370637893461
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 275},  Winrate: 0.72
1499.626849395963
1477.262369843803
Game 398, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 276},  Winrate: 0.72
1316.0625747538334
1483.7737430573627
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 276},  Winrate: 0.71
1585.4540923321406
1475.5296972615236
Game 400, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 277},  Winrate: 0.71
1124.0140266907272
1478.1741635339179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 278},  Winrate: 0.71
1492.9107305833227
1490.1989719502114
Game 402, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 117, 'Tie': 7, 'green': 278},  Winrate: 0.7
1545.2350482191555
1480.487087657361
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 278},  Winrate: 0.7
1531.5581933797778
1482.1675003308007
Game 404, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 279},  Winrate: 0.7
1325.059172485698
1488.7658008972717
Game 405, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 280},  Winrate: 0.71
1212.981281155521
1492.617084812024
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 8, 'green': 280},  Winrate: 0.7
1430.5307938191593
1479.100305929612
Game 407, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 281},  Winrate: 0.7
1467.0786925355865
1490.1957769279434
Game 408, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 119, 'Tie': 8, 'green': 281},  Winrate: 0.69
1481.3002478901035
1478.416624029012
Game 409, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 8, 'green': 281},  Winrate: 0.68
1449.7890194739505
1465.9984545185512
Game 410, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 8, 'green': 282},  Winrate: 0.69
1230.7286829887496
1470.6528730425182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 283},  Winrate: 0.69
1518.5343751679118
1483.6766912543842
Game 412, Length: 102,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 121, 'Tie': 8, 'green': 283},  Winrate: 0.68
1461.9587102715018
1471.5070004568329
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 283},  Winrate: 0.68
1581.9436886128829
1475.0174041760906
Game 414, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 284},  Winrate: 0.68
1481.262795582459
1486.6653391769544
Game 415, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 285},  Winrate: 0.68
1460.0915088881277
1497.2267033313449
Game 416, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 9, 'green': 286},  Winrate: 0.68
1352.8193544131655
1504.1273780796516
Game 417, Length: 237,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 122, 'Tie': 9, 'green': 286},  Winrate: 0.67
1452.6762722755104
1491.0385603020209
Game 418, Length: 241,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 123, 'Tie': 9, 'green': 286},  Winrate: 0.66
1365.748691814943
1475.7444870766667
Game 419, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 123, 'Tie': 9, 'green': 287},  Winrate: 0.66
1522.7242243004732
1488.6751482760844
Game 420, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 124, 'Tie': 9, 'green': 287},  Winrate: 0.65
1443.399250344475
1475.8066917507688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 239,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 125, 'Tie': 9, 'green': 287},  Winrate: 0.64
1554.0911447861392
1466.950595183785
Game 422, Length: 290,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 9, 'green': 287},  Winrate: 0.62
1331.595931989969
1451.4172379476495
Game 423, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 9, 'green': 288},  Winrate: 0.62
1108.4609777581418
1454.141622022639
Game 424, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 289},  Winrate: 0.64
1514.4716166020394
1467.453573891014
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 9, 'green': 289},  Winrate: 0.62
1455.1657010629888
1455.6871231725002
Game 426, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 289},  Winrate: 0.61
1466.181457479947
1444.6713667555418
Game 427, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 290},  Winrate: 0.61
1191.8128804469206
1448.912810073066
Game 428, Length: 172,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 129, 'Tie': 9, 'green': 290},  Winrate: 0.6
1470.7245514121814
1438.2797675490124
Game 429, Length: 229,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 129, 'Tie': 9, 'green': 291},  Winrate: 0.6
1501.1215815058026
1451.6298026452491
Game 430, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 9, 'green': 291},  Winrate: 0.59
1561.9192415466991
1443.8017058846892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 130, 'Tie': 9, 'green': 292},  Winrate: 0.59
1061.701646661117
1446.01582935874
Game 432, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 131, 'Tie': 9, 'green': 292},  Winrate: 0.58
1527.240150873732
1437.3100536529196
Game 433, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 293},  Winrate: 0.58
1447.9882907918122
1448.967969208063
Game 434, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 294},  Winrate: 0.58
1187.75364535978
1453.0272042952038
Game 435, Length: 251,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 9, 'green': 294},  Winrate: 0.57
1509.1100324501247
1443.5440212410422
Game 436, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 9, 'green': 295},  Winrate: 0.57
1436.9126349552046
1454.6196770776498
Game 437, Length: 231,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 9, 'green': 296},  Winrate: 0.57
1345.0036275176576
1462.4354039731577
Game 438, Length: 296,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 9, 'green': 296},  Winrate: 0.56
1359.4845044860454
1447.95452700477
Game 439, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 133, 'Tie': 9, 'green': 297},  Winrate: 0.56
1469.3385785737378
1459.9161963211357
Game 440, Length: 113,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 133, 'Tie': 9, 'green': 298},  Winrate: 0.57
1509.8621106278213
1472.7783099937876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 9, 'green': 299},  Winrate: 0.58
1184.212551264785
1476.3194040887827
Game 442, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 9, 'green': 300},  Winrate: 0.59
1458.6589688232673
1486.9990138392532
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 300},  Winrate: 0.6
1466.8333266206118
1486.3471446985884
Game 444, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 10, 'green': 301},  Winrate: 0.6
1209.242908985992
1490.0855168681173
Game 445, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 10, 'green': 301},  Winrate: 0.6
1570.5814189813864
1481.42333943343
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 301},  Winrate: 0.59
1478.1637939823677
1470.0928720716743
Game 447, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 301},  Winrate: 0.58
1519.4915283342655
1460.46345436523
Game 448, Length: 113,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 136, 'Tie': 10, 'green': 302},  Winrate: 0.58
1342.284841192145
1467.9781443988195
Game 449, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 303},  Winrate: 0.58
1507.037713753375
1480.4319589797099
Game 450, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 10, 'green': 304},  Winrate: 0.58
1043.2938362954865
1482.0675188774906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 159,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 136, 'Tie': 10, 'green': 305},  Winrate: 0.58
1044.149925531884
1483.6953373566569
Game 452, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 306},  Winrate: 0.59
1180.9316650944693
1486.9762235269725
Game 453, Length: 183,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 307},  Winrate: 0.6
1205.6000255741953
1490.6191069387692
Game 454, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 10, 'green': 308},  Winrate: 0.61
1365.43778838109
1497.9063331674568
Game 455, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 309},  Winrate: 0.61
1242.1771380596751
1502.0233253351132
Game 456, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 310},  Winrate: 0.61
1460.8820010811876
1511.865875666107
Game 457, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 311},  Winrate: 0.61
1353.1344027148575
1518.215977437295
Game 458, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 137, 'Tie': 10, 'green': 311},  Winrate: 0.6
1493.2097297193993
1506.2690433003545
Game 459, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 137, 'Tie': 10, 'green': 312},  Winrate: 0.6
1325.8120294911303
1512.0529457991931
Game 460, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 10, 'green': 313},  Winrate: 0.61
1428.4200302646193
1520.5455504897784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 137, 'Tie': 10, 'green': 314},  Winrate: 0.62
1122.017282046644
1522.5422951338617
Game 462, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 10, 'green': 315},  Winrate: 0.63
1359.225816273389
1528.7542672415627
Game 463, Length: 294,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 137, 'Tie': 10, 'green': 316},  Winrate: 0.63
1468.948387158977
1537.9696740649533
Game 464, Length: 184,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 138, 'Tie': 10, 'green': 316},  Winrate: 0.62
1481.8270073314534
1525.091053892477
Game 465, Length: 117,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 138, 'Tie': 10, 'green': 317},  Winrate: 0.62
1178.3231314921109
1527.6995874948354
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 10, 'green': 317},  Winrate: 0.61
1471.5243535699587
1514.834202748144
Game 467, Length: 131,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 139, 'Tie': 10, 'green': 318},  Winrate: 0.62
1558.1211944681133
1527.294427261417
Game 468, Length: 104,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 140, 'Tie': 10, 'green': 318},  Winrate: 0.62
1531.4984968274616
1516.3414809237338
Game 469, Length: 155,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 141, 'Tie': 10, 'green': 318},  Winrate: 0.61
1518.063753532114
1505.3154411449948
Game 470, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 319},  Winrate: 0.61
1452.5583168190315
1514.7158345974651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 10, 'green': 320},  Winrate: 0.61
1463.3397349022607
1524.154409688992
Game 472, Length: 182,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 10, 'green': 321},  Winrate: 0.61
1320.622852535575
1529.3435866445473
Game 473, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 141, 'Tie': 10, 'green': 322},  Winrate: 0.61
1315.667649293224
1534.2987898868982
Game 474, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 10, 'green': 323},  Winrate: 0.61
1452.401903690106
1542.7788872779797
Game 475, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 10, 'green': 324},  Winrate: 0.61
1458.670261483355
1551.1873183302112
Game 476, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 142, 'Tie': 10, 'green': 324},  Winrate: 0.61
1476.6876338087475
1537.8394194237244
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 10, 'green': 325},  Winrate: 0.62
1444.438283054747
1545.9594531880089
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 142, 'Tie': 11, 'green': 325},  Winrate: 0.62
1461.3003288283337
1543.3293858430302
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 326},  Winrate: 0.63
1508.1570232995398
1553.2361160756045
Game 480, Length: 107,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 327},  Winrate: 0.63
1444.7397337139698
1560.8982860517408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 328},  Winrate: 0.64
1176.1986062156848
1563.0228113281669
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 329},  Winrate: 0.64
1505.5237265413527
1572.2149193842793
Game 483, Length: 119,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 330},  Winrate: 0.65
1311.7040236755947
1576.1785450019086
Game 484, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 331},  Winrate: 0.65
1454.04566750629
1583.4332063239522
Game 485, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 332},  Winrate: 0.65
1500.7048940200928
1591.838344753984
Game 486, Length: 207,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 143, 'Tie': 11, 'green': 332},  Winrate: 0.65
1592.8903072606518
1580.8917261062152
Game 487, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 11, 'green': 332},  Winrate: 0.64
1569.4555324458127
1569.5573881285159
Game 488, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 145, 'Tie': 11, 'green': 332},  Winrate: 0.63
1520.649438620049
1557.0649728080066
Game 489, Length: 298,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 146, 'Tie': 11, 'green': 332},  Winrate: 0.62
1579.7039465685866
1546.8165586852326
Game 490, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 11, 'green': 333},  Winrate: 0.63
1421.283929317842
1553.95265963201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 11, 'green': 333},  Winrate: 0.63
1571.302515460094
1543.5484302236569
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 11, 'green': 334},  Winrate: 0.63
1337.2142907440957
1548.6189806717061
Game 493, Length: 188,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 148, 'Tie': 11, 'green': 334},  Winrate: 0.63
1512.7639710759058
1536.559903615893
Game 494, Length: 270,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 11, 'green': 335},  Winrate: 0.64
1445.9165875876363
1544.6889835345469
Game 495, Length: 124,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 149, 'Tie': 11, 'green': 335},  Winrate: 0.64
1505.363155679812
1532.5355575741341
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 11, 'green': 335},  Winrate: 0.63
1588.9772085251793
1523.3782924642007
Game 497, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 150, 'Tie': 11, 'green': 336},  Winrate: 0.63
1141.1725771117667
1525.513054949758
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 11, 'green': 336},  Winrate: 0.62
1537.7665693707524
1514.9866364527377
Game 499, Length: 246,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 11, 'green': 337},  Winrate: 0.63
1347.1585487267857
1520.9624904408095
Game 500, Length: 188,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 152, 'Tie': 11, 'green': 337},  Winrate: 0.62
1516.5614724548604
1509.9247445273018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 253,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 11, 'green': 338},  Winrate: 0.62
1436.1354726083205
1518.529005632951
Game 502, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 11, 'green': 338},  Winrate: 0.62
1527.179172709355
1507.9113053784565
Game 503, Length: 196,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 11, 'green': 338},  Winrate: 0.61
1588.1065714642982
1499.508680482745
Game 504, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 154, 'Tie': 11, 'green': 339},  Winrate: 0.61
1541.7658051162705
1511.6955349984844
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 12, 'green': 339},  Winrate: 0.61
1520.3778107304963
1511.9671628880371
Game 506, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 155, 'Tie': 12, 'green': 339},  Winrate: 0.61
1511.987424556393
1501.1013198374467
Game 507, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 155, 'Tie': 12, 'green': 340},  Winrate: 0.61
1501.8787374340352
1511.9865534793173
Game 508, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 156, 'Tie': 12, 'green': 340},  Winrate: 0.61
1580.0492695113358
1503.2397994280755
Game 509, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 156, 'Tie': 12, 'green': 341},  Winrate: 0.62
1138.8443931999825
1505.5679833398597
Game 510, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 12, 'green': 342},  Winrate: 0.62
1467.0434460959066
1515.2121710527006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 12, 'green': 343},  Winrate: 0.62
1173.58367428285
1517.8271029855352
Game 512, Length: 112,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 157, 'Tie': 12, 'green': 343},  Winrate: 0.62
1601.1612249379164
1509.5561853082706
Game 513, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 157, 'Tie': 13, 'green': 343},  Winrate: 0.62
1515.0412384638707
1509.7271178971005
Game 514, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 157, 'Tie': 13, 'green': 344},  Winrate: 0.62
998.489649203761
1510.7843135570452
Game 515, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 13, 'green': 345},  Winrate: 0.62
1567.4943218672727
1523.3392612011082
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 13, 'green': 346},  Winrate: 0.62
1466.7466552238618
1532.3992977280152
Game 517, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 157, 'Tie': 13, 'green': 347},  Winrate: 0.63
997.562813145721
1533.3261337860554
Game 518, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 157, 'Tie': 13, 'green': 348},  Winrate: 0.64
1495.728873730391
1542.9604157354765
Game 519, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 157, 'Tie': 13, 'green': 349},  Winrate: 0.64
1458.8250570190025
1551.1788048123806
Game 520, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 157, 'Tie': 13, 'green': 350},  Winrate: 0.65
1451.077717603437
1558.9261442279462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 157, 'Tie': 13, 'green': 351},  Winrate: 0.66
1107.0051959439543
1560.3819260421337
Game 522, Length: 288,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 157, 'Tie': 13, 'green': 352},  Winrate: 0.67
1511.1208812999796
1569.6388554726504
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 13, 'green': 352},  Winrate: 0.66
1598.8466335531596
1559.7694304446702
Game 524, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 13, 'green': 353},  Winrate: 0.66
1360.5971325139324
1564.9209897456808
Game 525, Length: 207,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 13, 'green': 353},  Winrate: 0.66
1064.0386517202132
1545.0322635573516
Game 526, Length: 293,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 160, 'Tie': 13, 'green': 353},  Winrate: 0.66
1526.3754183407095
1533.6980836805128
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 14, 'green': 353},  Winrate: 0.66
1424.5457707061564
1530.4362422921984
Game 528, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 14, 'green': 354},  Winrate: 0.67
1547.6474199419176
1541.714966578227
Game 529, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 161, 'Tie': 14, 'green': 354},  Winrate: 0.66
1459.1400445355066
1528.4915096303566
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 162, 'Tie': 14, 'green': 354},  Winrate: 0.66
1449.2567123728586
1515.3702698658185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 163, 'Tie': 14, 'green': 354},  Winrate: 0.65
1506.7277983391184
1504.371345257091
Game 532, Length: 197,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 163, 'Tie': 14, 'green': 355},  Winrate: 0.66
1457.4630694349694
1513.6549310459834
Game 533, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 14, 'green': 355},  Winrate: 0.65
1541.3660103288862
1503.7874175445588
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 15, 'green': 355},  Winrate: 0.64
1482.7166012478554
1503.138335174194
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 15, 'green': 355},  Winrate: 0.64
1437.2486334154053
1490.4354724649452
Game 536, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 15, 'green': 355},  Winrate: 0.63
1374.694214974363
1476.3383900045146
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 167, 'Tie': 15, 'green': 355},  Winrate: 0.62
1351.5445345751941
1462.0081461734162
Game 538, Length: 219,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 15, 'green': 355},  Winrate: 0.62
1555.5171882477719
1454.138377867562
Game 539, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 168, 'Tie': 15, 'green': 356},  Winrate: 0.62
1440.7968707961313
1464.4192246748676
Game 540, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 15, 'green': 357},  Winrate: 0.62
1059.8432975179005
1466.277573818084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 15, 'green': 358},  Winrate: 0.62
1499.4281255100454
1477.9703296080181
Game 542, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 169, 'Tie': 15, 'green': 358},  Winrate: 0.61
1470.058730213728
1467.0516439297967
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 15, 'green': 359},  Winrate: 0.61
1498.3005341924015
1478.675854264697
Game 544, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 15, 'green': 360},  Winrate: 0.61
1344.8223742015457
1485.3980146383453
Game 545, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 170, 'Tie': 15, 'green': 360},  Winrate: 0.61
1546.5627940098725
1476.6017899992253
Game 546, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 15, 'green': 361},  Winrate: 0.62
996.3291676283869
1477.8354355165593
Game 547, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 15, 'green': 362},  Winrate: 0.64
1011.6597603135269
1479.1667422704381
Game 548, Length: 249,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 171, 'Tie': 15, 'green': 362},  Winrate: 0.62
1550.2540260946641
1470.6785212920445
Game 549, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 171, 'Tie': 15, 'green': 363},  Winrate: 0.62
1352.1039936807529
1477.8003438846806
Game 550, Length: 257,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 15, 'green': 364},  Winrate: 0.62
1495.5504741377167
1488.9776680860823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 209,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 171, 'Tie': 15, 'green': 365},  Winrate: 0.62
1485.039970383937
1499.488171839862
Game 552, Length: 190,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 171, 'Tie': 15, 'green': 366},  Winrate: 0.62
1456.9494477175413
1508.8162979404046
Game 553, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 172, 'Tie': 15, 'green': 366},  Winrate: 0.61
1469.2814320206
1496.997935354774
Game 554, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 15, 'green': 367},  Winrate: 0.61
1432.1474282263493
1505.647377924556
Game 555, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 172, 'Tie': 15, 'green': 368},  Winrate: 0.61
1338.9783147311698
1511.4914373949318
Game 556, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 15, 'green': 369},  Winrate: 0.61
1460.2335591545202
1520.5393102610117
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 173, 'Tie': 15, 'green': 369},  Winrate: 0.6
1556.081216699948
1511.020887570936
Game 558, Length: 157,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 15, 'green': 370},  Winrate: 0.61
1227.3126015689782
1514.4369689907076
Game 559, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 15, 'green': 370},  Winrate: 0.6
1362.0355924530174
1499.5599252644759
Game 560, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 15, 'green': 371},  Winrate: 0.6
1587.9659018983698
1512.7552483040224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 15, 'green': 371},  Winrate: 0.59
1456.0826119717576
1500.474342216954
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 176, 'Tie': 15, 'green': 371},  Winrate: 0.58
1468.4932809677919
1488.9305089667034
Game 563, Length: 188,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 176, 'Tie': 15, 'green': 372},  Winrate: 0.58
1515.7941304920034
1500.315551184055
Game 564, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 176, 'Tie': 15, 'green': 373},  Winrate: 0.59
1202.42244434025
1503.4931324180006
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 16, 'green': 373},  Winrate: 0.59
1457.4728280913057
1502.1029162984526
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 374},  Winrate: 0.6
1428.8929181741507
1510.458631539707
Game 567, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 176, 'Tie': 16, 'green': 375},  Winrate: 0.6
1555.585968866297
1522.3669845406828
Game 568, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 16, 'green': 376},  Winrate: 0.61
1459.8306556742891
1531.0296098341855
Game 569, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 16, 'green': 376},  Winrate: 0.61
1457.1700769851232
1518.2978159038094
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 178, 'Tie': 16, 'green': 376},  Winrate: 0.6
1461.4914161509137
1506.0631121257543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 16, 'green': 377},  Winrate: 0.6
1283.9748550275717
1510.6088368875103
Game 572, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 178, 'Tie': 16, 'green': 378},  Winrate: 0.6
1538.8733895598375
1521.989473422337
Game 573, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 16, 'green': 378},  Winrate: 0.59
1512.6844474645393
1511.1837633918328
Game 574, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 379},  Winrate: 0.59
1462.4742097880257
1520.2339071737658
Game 575, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 16, 'green': 380},  Winrate: 0.59
1575.7948398586184
1532.4049692135172
Game 576, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 179, 'Tie': 17, 'green': 380},  Winrate: 0.59
1586.4848708521877
1534.0266698256278
Game 577, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 18, 'green': 380},  Winrate: 0.59
1471.915282974271
1532.170117065085
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 18, 'green': 381},  Winrate: 0.59
1530.9033259314185
1542.6328014625526
Game 579, Length: 290,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 18, 'green': 381},  Winrate: 0.58
1474.0171181827739
1530.1070994306924
Game 580, Length: 217,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 181, 'Tie': 18, 'green': 381},  Winrate: 0.57
1510.5092482590194
1519.0259766817185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 260,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 181, 'Tie': 18, 'green': 382},  Winrate: 0.57
1320.0374886528118
1524.0476605146046
Game 582, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 182, 'Tie': 18, 'green': 382},  Winrate: 0.56
1474.4343137023
1512.0875566003303
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 18, 'green': 383},  Winrate: 0.56
1501.8192823954344
1522.255698761289
Game 584, Length: 147,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 183, 'Tie': 18, 'green': 383},  Winrate: 0.56
1471.8046666054204
1510.2816878301578
Game 585, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 384},  Winrate: 0.56
1544.5869165505026
1521.7759879796033
Game 586, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 18, 'green': 385},  Winrate: 0.56
1544.3757256808801
1532.917450546495
Game 587, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 18, 'green': 386},  Winrate: 0.57
1480.1012647085677
1541.7938539240097
Game 588, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 18, 'green': 387},  Winrate: 0.58
1473.4121719974805
1550.2086892579825
Game 589, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 18, 'green': 388},  Winrate: 0.59
1464.0184062527912
1558.1055659794622
Game 590, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 183, 'Tie': 18, 'green': 389},  Winrate: 0.59
1422.3587398076158
1564.639744345997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 184, 'Tie': 18, 'green': 389},  Winrate: 0.59
1537.6238357905966
1553.39132689611
Game 592, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 390},  Winrate: 0.59
1497.3026097573445
1562.1518292645198
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 391},  Winrate: 0.6
1450.3072026109742
1569.3174547448514
Game 594, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 18, 'green': 392},  Winrate: 0.6
995.607818918998
1570.0388034542402
Game 595, Length: 222,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 185, 'Tie': 18, 'green': 392},  Winrate: 0.6
1548.6847170980186
1558.9779221468182
Game 596, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 186, 'Tie': 18, 'green': 392},  Winrate: 0.6
1585.420859197705
1549.3519028077314
Game 597, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 186, 'Tie': 18, 'green': 393},  Winrate: 0.6
1452.6606318779286
1556.924830084323
Game 598, Length: 270,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 186, 'Tie': 18, 'green': 394},  Winrate: 0.61
1466.2773274878455
1564.6646207792514
Game 599, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 18, 'green': 395},  Winrate: 0.61
1010.8556547407122
1565.4687263520661
Game 600, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 186, 'Tie': 18, 'green': 396},  Winrate: 0.62
1171.668130437977
1567.3842701969393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 117,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 187, 'Tie': 18, 'green': 396},  Winrate: 0.61
1555.137402234348
1556.6225936434714
Game 602, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 187, 'Tie': 18, 'green': 397},  Winrate: 0.62
1464.1301078880274
1564.2971523608644
Game 603, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 187, 'Tie': 18, 'green': 398},  Winrate: 0.64
1010.0548190005823
1565.0979881009944
Game 604, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 399},  Winrate: 0.64
1334.6656405330345
1569.4106622991296
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 400},  Winrate: 0.64
1347.6186833932209
1573.8959725866616
Game 606, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 401},  Winrate: 0.65
1490.3850306593936
1581.8114761196696
Game 607, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 402},  Winrate: 0.65
1507.2035166023727
1589.9782293831154
Game 608, Length: 299,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 403},  Winrate: 0.66
1504.8911917656878
1597.84228592145
Game 609, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 187, 'Tie': 18, 'green': 404},  Winrate: 0.66
1316.6550641242015
1601.2247104500602
Game 610, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 18, 'green': 405},  Winrate: 0.66
1478.2262356456017
1608.0384451883956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 18, 'green': 406},  Winrate: 0.66
1446.826109205293
1613.8729678610312
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 18, 'green': 406},  Winrate: 0.66
1596.2905052061496
1603.0033218525866
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 189, 'Tie': 18, 'green': 406},  Winrate: 0.66
1510.312031565783
1589.9939000441482
Game 614, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 189, 'Tie': 18, 'green': 407},  Winrate: 0.66
1459.6683401776108
1596.6028873543828
Game 615, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 189, 'Tie': 18, 'green': 408},  Winrate: 0.66
1505.0261944874674
1604.2611403314547
Game 616, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 18, 'green': 409},  Winrate: 0.66
1508.2625587535542
1611.7927120699042
Game 617, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 18, 'green': 410},  Winrate: 0.66
1476.2515484040136
1618.2577649137459
Game 618, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 190, 'Tie': 18, 'green': 410},  Winrate: 0.65
1576.1987010902064
1606.6988081695365
Game 619, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 191, 'Tie': 18, 'green': 410},  Winrate: 0.64
1523.0427572223455
1593.968082512974
Game 620, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 191, 'Tie': 18, 'green': 411},  Winrate: 0.64
994.9881220763526
1594.5877793556194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 191, 'Tie': 18, 'green': 412},  Winrate: 0.64
1308.4191082710863
1597.8726947601278
Game 622, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 18, 'green': 413},  Winrate: 0.64
1546.7900589750898
1606.668604651335
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 19, 'green': 413},  Winrate: 0.64
1368.1077261297903
1600.5964709745622
Game 624, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 192, 'Tie': 19, 'green': 413},  Winrate: 0.63
1596.8908121511536
1590.1905296755963
Game 625, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 20, 'green': 413},  Winrate: 0.64
1463.256344658653
1586.6025251945541
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 193, 'Tie': 20, 'green': 413},  Winrate: 0.64
1493.0637254505252
1573.6400644525966
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 20, 'green': 414},  Winrate: 0.64
1467.2231716572014
1580.851206497695
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 20, 'green': 415},  Winrate: 0.64
1584.2091809413205
1591.229804911994
Game 629, Length: 166,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 193, 'Tie': 20, 'green': 416},  Winrate: 0.65
1370.2368984573684
1595.6871214289886
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 193, 'Tie': 21, 'green': 416},  Winrate: 0.66
1540.4903324240602
1594.070178564766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 21, 'green': 417},  Winrate: 0.67
1471.4610543799001
1600.8353598304675
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 21, 'green': 417},  Winrate: 0.66
1506.0285505000581
1587.8705347809346
Game 633, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 194, 'Tie': 21, 'green': 418},  Winrate: 0.67
1537.9984509221244
1596.6621428339
Game 634, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 195, 'Tie': 21, 'green': 418},  Winrate: 0.66
1560.0118681734348
1585.3349917584837
Game 635, Length: 146,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 196, 'Tie': 21, 'green': 418},  Winrate: 0.66
1549.3031222752518
1574.0303204053564
Game 636, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 21, 'green': 419},  Winrate: 0.67
1200.3254428934722
1576.1273218521342
Game 637, Length: 282,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 197, 'Tie': 21, 'green': 419},  Winrate: 0.67
1560.0183645631962
1565.4120795641898
Game 638, Length: 189,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 198, 'Tie': 21, 'green': 419},  Winrate: 0.67
1585.8348220500372
1555.775958604359
Game 639, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 21, 'green': 419},  Winrate: 0.66
1516.277677895653
1544.3894724743939
Game 640, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 200, 'Tie': 21, 'green': 419},  Winrate: 0.65
1569.5023576801862
1534.8989829676425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 21, 'green': 419},  Winrate: 0.64
1459.2246492397426
1522.500442933193
Game 642, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 21, 'green': 420},  Winrate: 0.65
1530.047394518808
1532.9433808384451
Game 643, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 202, 'Tie': 21, 'green': 420},  Winrate: 0.64
1604.4260299037535
1524.8078561408413
Game 644, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 21, 'green': 421},  Winrate: 0.64
1513.171599356818
1534.6790140063688
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 21, 'green': 421},  Winrate: 0.64
1515.788320338062
1523.9168881557741
Game 646, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 21, 'green': 422},  Winrate: 0.64
1467.6892973927324
1532.4791391670553
Game 647, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 21, 'green': 423},  Winrate: 0.64
1425.0221905708977
1539.604376822507
Game 648, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 21, 'green': 424},  Winrate: 0.65
1544.788572818754
1549.953206238101
Game 649, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 203, 'Tie': 21, 'green': 425},  Winrate: 0.65
1506.856516172856
1558.8850104033072
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 21, 'green': 426},  Winrate: 0.65
1418.7592441484492
1565.1479568257557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 21, 'green': 427},  Winrate: 0.65
1312.8350656280845
1568.9679553218728
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 203, 'Tie': 22, 'green': 427},  Winrate: 0.65
1567.4293553180312
1568.9228702007808
Game 653, Length: 239,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 203, 'Tie': 22, 'green': 428},  Winrate: 0.66
1445.9789865932205
1575.6201558830708
Game 654, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 204, 'Tie': 22, 'green': 428},  Winrate: 0.65
1603.4293001407746
1566.2610343070621
Game 655, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 22, 'green': 429},  Winrate: 0.65
1498.9871849139931
1574.4773659954417
Game 656, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 22, 'green': 430},  Winrate: 0.65
1550.553183267032
1583.942547291606
Game 657, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 204, 'Tie': 22, 'green': 431},  Winrate: 0.66
1574.329414109592
1593.8223141233343
Game 658, Length: 250,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 204, 'Tie': 22, 'green': 432},  Winrate: 0.66
1541.9074270630397
1602.4680703273266
Game 659, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 204, 'Tie': 22, 'green': 433},  Winrate: 0.67
994.4080864946534
1603.0481059090257
Game 660, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 22, 'green': 434},  Winrate: 0.67
1523.0610489753822
1610.890382865062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 22, 'green': 435},  Winrate: 0.68
1527.1639890379347
1618.6253767947699
Game 662, Length: 282,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 204, 'Tie': 22, 'green': 436},  Winrate: 0.69
1576.908509586929
1627.551689257878
Game 663, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 205, 'Tie': 22, 'green': 436},  Winrate: 0.68
1539.7831557503189
1614.9325225454938
Game 664, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 22, 'green': 437},  Winrate: 0.68
1364.2769937448238
1618.7632549304603
Game 665, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 22, 'green': 438},  Winrate: 0.68
1503.6380047357386
1625.6344984537411
Game 666, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 205, 'Tie': 22, 'green': 439},  Winrate: 0.68
1467.6279311628919
1631.4187392883298
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 22, 'green': 440},  Winrate: 0.68
1458.6956652992183
1636.853181877139
Game 668, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 205, 'Tie': 22, 'green': 441},  Winrate: 0.68
1501.9123970827357
1643.2033435479575
Game 669, Length: 202,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 22, 'green': 442},  Winrate: 0.69
1198.9010941782892
1644.6276922631405
Game 670, Length: 201,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 205, 'Tie': 22, 'green': 443},  Winrate: 0.7
1441.2305294283865
1649.3761494279745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 22, 'green': 443},  Winrate: 0.69
1473.4226520442837
1634.649162682909
Game 672, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 22, 'green': 444},  Winrate: 0.69
1588.1367694400174
1643.4032053940452
Game 673, Length: 179,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 206, 'Tie': 22, 'green': 445},  Winrate: 0.7
1310.2879795935826
1645.9502914285472
Game 674, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 207, 'Tie': 22, 'green': 445},  Winrate: 0.69
1254.7685118991924
1628.031815751744
Game 675, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 208, 'Tie': 22, 'green': 445},  Winrate: 0.68
1531.8111732378995
1615.246619195563
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 209, 'Tie': 22, 'green': 445},  Winrate: 0.68
1618.0439635851128
1605.2411007988458
Game 677, Length: 184,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 210, 'Tie': 22, 'green': 445},  Winrate: 0.67
1556.275055759031
1593.7546178585687
Game 678, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 22, 'green': 445},  Winrate: 0.66
1575.7475802945162
1583.1549943898083
Game 679, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 211, 'Tie': 22, 'green': 446},  Winrate: 0.67
1521.7411582873524
1591.461230621264
Game 680, Length: 162,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 22, 'green': 447},  Winrate: 0.68
1170.0644776025258
1593.064883456715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 211, 'Tie': 22, 'green': 448},  Winrate: 0.68
1505.5984789344284
1600.6380038791046
Game 682, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 211, 'Tie': 22, 'green': 449},  Winrate: 0.69
1508.8263076694784
1608.0893741052791
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 211, 'Tie': 22, 'green': 450},  Winrate: 0.69
1453.3979381933757
1613.916085151646
Game 684, Length: 171,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 212, 'Tie': 22, 'green': 450},  Winrate: 0.69
1244.9539189521101
1596.274767768514
Game 685, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 22, 'green': 451},  Winrate: 0.69
1514.0355955470784
1603.980330508788
Game 686, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 22, 'green': 452},  Winrate: 0.69
1063.2031988749654
1604.8157833540358
Game 687, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 212, 'Tie': 22, 'green': 453},  Winrate: 0.69
1417.298383269349
1609.8761398923027
Game 688, Length: 239,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 213, 'Tie': 22, 'green': 453},  Winrate: 0.68
1658.0305996810894
1601.2216896391878
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 213, 'Tie': 22, 'green': 454},  Winrate: 0.68
1413.7026750179366
1606.2782587697004
Game 690, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 22, 'green': 455},  Winrate: 0.68
1533.941702156466
1614.2439836762742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 22, 'green': 456},  Winrate: 0.69
1501.9480271974971
1621.1222641482555
Game 692, Length: 102,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 213, 'Tie': 22, 'green': 457},  Winrate: 0.69
1567.2679845945604
1629.6018598482112
Game 693, Length: 242,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 22, 'green': 457},  Winrate: 0.68
1467.6959332556276
1615.3038647859594
Game 694, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 214, 'Tie': 23, 'green': 457},  Winrate: 0.68
1475.2771652387082
1611.4877539271513
Game 695, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 23, 'green': 458},  Winrate: 0.69
1506.9620369665681
1618.5613125076616
Game 696, Length: 148,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 214, 'Tie': 23, 'green': 459},  Winrate: 0.69
1484.0894735669067
1624.8568696001485
Game 697, Length: 199,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 215, 'Tie': 23, 'green': 459},  Winrate: 0.69
1428.7079196918721
1609.851624926213
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 23, 'green': 460},  Winrate: 0.69
1531.9939618494539
1617.640818827078
Game 699, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 23, 'green': 461},  Winrate: 0.69
1469.3307016761387
1623.5872823896475
Game 700, Length: 218,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 216, 'Tie': 23, 'green': 461},  Winrate: 0.68
1613.709638688989
1613.3069438414332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 172,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 23, 'green': 461},  Winrate: 0.68
1556.197269027517
1601.6965913644187
Game 702, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 23, 'green': 462},  Winrate: 0.68
1526.1014297822817
1609.536863738603
Game 703, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 217, 'Tie': 23, 'green': 463},  Winrate: 0.68
1477.742702272669
1615.8836350328406
Game 704, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 217, 'Tie': 23, 'green': 464},  Winrate: 0.68
1059.0838209130761
1616.643111637665
Game 705, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 23, 'green': 465},  Winrate: 0.68
1561.1105118306125
1625.0349574872387
Game 706, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 23, 'green': 466},  Winrate: 0.68
1604.3290992892435
1634.415496886984
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 217, 'Tie': 24, 'green': 466},  Winrate: 0.67
1578.4983998135726
1632.8256066603406
Game 708, Length: 268,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 24, 'green': 466},  Winrate: 0.66
1578.7645900434143
1621.3290012114867
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 24, 'green': 466},  Winrate: 0.65
1614.4889102507577
1611.1691902499724
Game 710, Length: 264,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 220, 'Tie': 24, 'green': 466},  Winrate: 0.64
1589.0890789415823
1600.5785111219627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 136,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 221, 'Tie': 24, 'green': 466},  Winrate: 0.63
1514.2690500265078
1588.2218581781906
Game 712, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 24, 'green': 467},  Winrate: 0.64
1523.6925037618191
1596.340527654271
Game 713, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 221, 'Tie': 24, 'green': 468},  Winrate: 0.65
1242.693700071021
1598.60074653536
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 221, 'Tie': 24, 'green': 469},  Winrate: 0.65
1579.6844604970654
1608.005364979877
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 24, 'green': 469},  Winrate: 0.64
1589.2420602283705
1597.5278947949207
Game 716, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 222, 'Tie': 24, 'green': 470},  Winrate: 0.64
1516.0530563220818
1605.167342234658
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 24, 'green': 471},  Winrate: 0.64
1463.2666444142465
1611.2313994965502
Game 718, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 222, 'Tie': 24, 'green': 472},  Winrate: 0.65
1118.8153516144064
1612.309182713727
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 24, 'green': 472},  Winrate: 0.65
1610.556723039687
1602.3309707960027
Game 720, Length: 153,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 224, 'Tie': 24, 'green': 472},  Winrate: 0.64
1476.573976564914
1589.0133388897418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 253,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 224, 'Tie': 24, 'green': 473},  Winrate: 0.64
1331.0420342388154
1592.636945183961
Game 722, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 24, 'green': 473},  Winrate: 0.63
1622.3763699956644
1583.5675190297297
Game 723, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 225, 'Tie': 24, 'green': 474},  Winrate: 0.64
1435.3333424177224
1589.4647060403938
Game 724, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 24, 'green': 475},  Winrate: 0.65
1466.8906417006604
1595.9967163840172
Game 725, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 24, 'green': 476},  Winrate: 0.65
1366.1096710449967
1600.1239437963889
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 24, 'green': 477},  Winrate: 0.66
1499.8547354279463
1607.2312453350107
Game 727, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 24, 'green': 478},  Winrate: 0.66
1281.3834283994843
1609.8226719630982
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 24, 'green': 479},  Winrate: 0.66
1647.0814412655718
1620.7718303786157
Game 729, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 225, 'Tie': 24, 'green': 480},  Winrate: 0.66
1062.4566484922755
1621.5183807613057
Game 730, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 24, 'green': 480},  Winrate: 0.66
1624.2993531579516
1611.7079378541118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 144,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 226, 'Tie': 24, 'green': 481},  Winrate: 0.66
1518.810511700197
1618.9988559361966
Game 732, Length: 154,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 24, 'green': 481},  Winrate: 0.66
1543.9606163479366
1607.0322014377139
Game 733, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 228, 'Tie': 24, 'green': 481},  Winrate: 0.65
1621.1847438849004
1597.5553954069253
Game 734, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 228, 'Tie': 24, 'green': 482},  Winrate: 0.66
1552.5113308538537
1606.1545763836841
Game 735, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 229, 'Tie': 24, 'green': 482},  Winrate: 0.66
1620.3590848635934
1596.6858743851528
Game 736, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 24, 'green': 483},  Winrate: 0.66
1061.6095091693446
1597.5330137080837
Game 737, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 24, 'green': 484},  Winrate: 0.67
1343.9395875963485
1601.212109504956
Game 738, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 24, 'green': 485},  Winrate: 0.68
1495.0258986548738
1608.1342380475794
Game 739, Length: 180,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 229, 'Tie': 24, 'green': 486},  Winrate: 0.69
1461.3246546593273
1614.0327550454535
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 25, 'green': 486},  Winrate: 0.69
1620.1846051297514
1614.2072347792955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 229, 'Tie': 25, 'green': 487},  Winrate: 0.7
1327.9030976258566
1617.3461713922543
Game 742, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 25, 'green': 488},  Winrate: 0.7
1471.81939529967
1623.2694783652532
Game 743, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 229, 'Tie': 25, 'green': 489},  Winrate: 0.71
1197.370036758925
1624.8005357846175
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 25, 'green': 490},  Winrate: 0.71
1462.1139601105347
1630.3145068369747
Game 745, Length: 210,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 25, 'green': 491},  Winrate: 0.72
1489.0065535724184
1636.3338519194301
Game 746, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 230, 'Tie': 25, 'green': 491},  Winrate: 0.71
1656.3496884687502
1627.0656047162518
Game 747, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 25, 'green': 492},  Winrate: 0.71
1584.4367390759799
1635.693749096987
Game 748, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 231, 'Tie': 25, 'green': 492},  Winrate: 0.7
1590.769627237628
1624.6085823564244
Game 749, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 231, 'Tie': 25, 'green': 493},  Winrate: 0.7
1544.9115898199077
1632.2083233903704
Game 750, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 25, 'green': 494},  Winrate: 0.7
1106.1191508164552
1633.0943685178695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 231, 'Tie': 26, 'green': 494},  Winrate: 0.69
1591.9270569469738
1631.9369388085236
Game 752, Length: 208,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 232, 'Tie': 26, 'green': 494},  Winrate: 0.69
1585.4425841990985
1620.8237687190172
Game 753, Length: 287,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 233, 'Tie': 26, 'green': 494},  Winrate: 0.68
1629.743889637169
1611.2644842115994
Game 754, Length: 170,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 233, 'Tie': 26, 'green': 495},  Winrate: 0.69
1003.6698149864081
1611.826747596427
Game 755, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 26, 'green': 496},  Winrate: 0.69
1614.4217738385114
1621.7043269158671
Game 756, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 26, 'green': 497},  Winrate: 0.69
1583.209770005618
1630.4216138572228
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 27, 'green': 497},  Winrate: 0.69
1433.6924669372127
1625.4370666118823
Game 758, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 27, 'green': 498},  Winrate: 0.69
1577.0083558985696
1633.8712949124113
Game 759, Length: 267,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 27, 'green': 498},  Winrate: 0.68
1632.2141614482368
1624.0335034598388
Game 760, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 234, 'Tie': 27, 'green': 499},  Winrate: 0.68
1580.4499399993108
1632.5969023502698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 499},  Winrate: 0.67
1621.4972212811483
1632.284424954022
Game 762, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 500},  Winrate: 0.67
1493.8014801058632
1638.337680276105
Game 763, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 234, 'Tie': 28, 'green': 501},  Winrate: 0.68
1576.390091691824
1646.3843276602609
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 501},  Winrate: 0.67
1556.1921226045508
1634.1528214036466
Game 765, Length: 274,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 236, 'Tie': 28, 'green': 501},  Winrate: 0.66
1587.4599382472231
1623.0829748482474
Game 766, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 502},  Winrate: 0.66
1456.7247316481341
1628.472203310648
Game 767, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 503},  Winrate: 0.66
1499.3261924187902
1634.744489826286
Game 768, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 504},  Winrate: 0.66
1499.8987323585611
1640.8743079677831
Game 769, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 505},  Winrate: 0.66
1341.0302576542897
1643.783637909842
Game 770, Length: 198,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 236, 'Tie': 28, 'green': 506},  Winrate: 0.66
1596.0076443315643
1652.202023482031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 507},  Winrate: 0.67
1560.213322007149
1659.4180567929134
Game 772, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 236, 'Tie': 28, 'green': 508},  Winrate: 0.67
1575.77444353147
1666.8533832670614
Game 773, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 509},  Winrate: 0.67
1463.124176761151
1671.425139761538
Game 774, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 236, 'Tie': 28, 'green': 510},  Winrate: 0.68
1496.633390886458
1676.6110312705143
Game 775, Length: 289,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 511},  Winrate: 0.69
1463.3125220113136
1680.9878066519332
Game 776, Length: 164,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 236, 'Tie': 28, 'green': 512},  Winrate: 0.7
1467.4488047547359
1685.3583971968674
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 237, 'Tie': 28, 'green': 512},  Winrate: 0.7
1599.5264240262193
1673.2919114178712
Game 778, Length: 250,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 238, 'Tie': 28, 'green': 512},  Winrate: 0.7
1382.2792081777657
1657.1223742851023
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 28, 'green': 512},  Winrate: 0.69
1536.001942872594
1644.1814803878904
Game 780, Length: 234,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 240, 'Tie': 28, 'green': 512},  Winrate: 0.68
1642.3703231303077
1634.4080596078525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 28, 'green': 512},  Winrate: 0.67
1599.9194824961464
1623.7306373400766
Game 782, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 28, 'green': 513},  Winrate: 0.67
1612.1058541032316
1633.1220045179932
Game 783, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 241, 'Tie': 28, 'green': 514},  Winrate: 0.67
1548.8067300233793
1640.512543522131
Game 784, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 241, 'Tie': 28, 'green': 515},  Winrate: 0.68
1494.0797407562593
1646.3315351244328
Game 785, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 241, 'Tie': 28, 'green': 516},  Winrate: 0.68
1456.4830300364981
1651.173159747262
Game 786, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 28, 'green': 517},  Winrate: 0.68
1591.479366151923
1659.2202176215583
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 29, 'green': 517},  Winrate: 0.68
1615.458856275932
1658.0053450219004
Game 788, Length: 244,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 242, 'Tie': 29, 'green': 517},  Winrate: 0.68
1568.3143098889823
1645.883157737469
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 30, 'green': 517},  Winrate: 0.67
1517.680084578174
1642.4721231858027
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 30, 'green': 517},  Winrate: 0.66
1624.6094456282624
1632.2844513960517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 243, 'Tie': 30, 'green': 518},  Winrate: 0.66
1487.9459910551418
1638.1399404467732
Game 792, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 243, 'Tie': 30, 'green': 519},  Winrate: 0.66
1603.3883733844941
1646.8574211655107
Game 793, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 244, 'Tie': 30, 'green': 519},  Winrate: 0.66
1651.9111833515865
1637.316560944232
Game 794, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 30, 'green': 520},  Winrate: 0.67
1512.4870086977614
1643.6400639466674
Game 795, Length: 211,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 245, 'Tie': 30, 'green': 520},  Winrate: 0.66
1642.0053033062345
1633.9192120364846
Game 796, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 30, 'green': 521},  Winrate: 0.66
1168.8457041353745
1635.137985503636
Game 797, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 30, 'green': 522},  Winrate: 0.67
1458.9028128782847
1640.2535788781424
Game 798, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 30, 'green': 523},  Winrate: 0.67
1572.6484675328454
1648.0550513446078
Game 799, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 246, 'Tie': 30, 'green': 523},  Winrate: 0.66
1642.90045802954
1638.2489618329373
Game 800, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 30, 'green': 524},  Winrate: 0.67
1458.2830752877371
1643.2784085565138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 246, 'Tie': 30, 'green': 525},  Winrate: 0.68
1461.8934699792728
1648.2755802779013
Game 802, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 30, 'green': 526},  Winrate: 0.68
1121.150976657949
1649.1418856665962
Game 803, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 30, 'green': 526},  Winrate: 0.67
1661.5091147864828
1639.8347943621445
Game 804, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 30, 'green': 527},  Winrate: 0.67
1511.463950045205
1646.0509288951137
Game 805, Length: 213,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 247, 'Tie': 30, 'green': 528},  Winrate: 0.67
1137.8837097903386
1647.0116123047576
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 248, 'Tie': 30, 'green': 528},  Winrate: 0.66
1634.5945398167328
1637.0265181162872
Game 807, Length: 147,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 249, 'Tie': 30, 'green': 528},  Winrate: 0.65
1609.2512248536057
1626.621926815841
Game 808, Length: 180,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 249, 'Tie': 30, 'green': 529},  Winrate: 0.66
1633.4540413956372
1636.4462939767177
Game 809, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 250, 'Tie': 30, 'green': 529},  Winrate: 0.66
1511.8855277987996
1623.5479510919113
Game 810, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 30, 'green': 530},  Winrate: 0.67
1509.4933699335206
1630.1076374804725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 162,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 251, 'Tie': 30, 'green': 530},  Winrate: 0.67
1651.9223087642788
1621.0857867457337
Game 812, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 252, 'Tie': 30, 'green': 530},  Winrate: 0.66
1431.6005680524493
1606.7836019626334
Game 813, Length: 265,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 30, 'green': 531},  Winrate: 0.66
1502.687371302202
1613.589600593952
Game 814, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 252, 'Tie': 30, 'green': 532},  Winrate: 0.66
1590.9295407416569
1622.5795423484415
Game 815, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 30, 'green': 533},  Winrate: 0.67
1325.0039602230795
1625.4786797512186
Game 816, Length: 290,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 252, 'Tie': 30, 'green': 534},  Winrate: 0.67
1622.6806643766977
1635.0121768227577
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 30, 'green': 535},  Winrate: 0.67
1600.5938188233401
1643.6695828530233
Game 818, Length: 251,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 252, 'Tie': 30, 'green': 536},  Winrate: 0.67
1483.5660406832862
1649.1100957421554
Game 819, Length: 083,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 253, 'Tie': 30, 'green': 536},  Winrate: 0.67
1509.8331808343019
1635.9103057943116
Game 820, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 30, 'green': 537},  Winrate: 0.68
1505.7443618349423
1642.0514717581689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 30, 'green': 538},  Winrate: 0.68
1503.8866666002195
1647.9979859922512
Game 822, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 30, 'green': 538},  Winrate: 0.68
1643.1797123872896
1638.2723150005988
Game 823, Length: 206,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 255, 'Tie': 30, 'green': 538},  Winrate: 0.67
1481.0323305627837
1624.688789192551
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 30, 'green': 539},  Winrate: 0.67
1587.446595414814
1633.2498381093012
Game 825, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 256, 'Tie': 30, 'green': 539},  Winrate: 0.66
1651.0969547137167
1624.158186701819
Game 826, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 256, 'Tie': 30, 'green': 540},  Winrate: 0.66
1060.9055623092931
1624.8621335618705
Game 827, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 30, 'green': 541},  Winrate: 0.66
1305.8233427018884
1627.4578991310684
Game 828, Length: 270,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 257, 'Tie': 30, 'green': 541},  Winrate: 0.65
1643.721348704124
1618.3310902436772
Game 829, Length: 228,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 30, 'green': 541},  Winrate: 0.64
1472.216015548494
1605.017887573468
Game 830, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 30, 'green': 542},  Winrate: 0.65
1567.2438572601775
1613.5484738447606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 258, 'Tie': 30, 'green': 543},  Winrate: 0.65
1624.5400086025438
1623.4165248500692
Game 832, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 258, 'Tie': 30, 'green': 544},  Winrate: 0.66
1453.0941126110008
1628.6054875268055
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 258, 'Tie': 30, 'green': 545},  Winrate: 0.67
1605.2884054330875
1637.5243168730135
Game 834, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 30, 'green': 546},  Winrate: 0.67
1606.747389314563
1646.2357838343826
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 259, 'Tie': 30, 'green': 546},  Winrate: 0.67
1665.3776992557603
1637.2077730473725
Game 836, Length: 223,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 259, 'Tie': 30, 'green': 547},  Winrate: 0.67
1378.7965233754956
1640.6904578496426
Game 837, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 30, 'green': 548},  Winrate: 0.67
1560.9296069828538
1648.075160755771
Game 838, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 30, 'green': 549},  Winrate: 0.67
1427.45020051962
1652.2255282886003
Game 839, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 30, 'green': 550},  Winrate: 0.67
1120.3167435341838
1653.0597614123656
Game 840, Length: 115,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 259, 'Tie': 30, 'green': 551},  Winrate: 0.68
1476.002607974929
1658.0894840002202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 259, 'Tie': 30, 'green': 552},  Winrate: 0.68
1642.805043371918
1667.206749392581
Game 842, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 259, 'Tie': 30, 'green': 553},  Winrate: 0.68
1597.6455677953224
1674.8495870303461
Game 843, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 259, 'Tie': 30, 'green': 554},  Winrate: 0.68
1241.270206845268
1676.2730802560993
Game 844, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 259, 'Tie': 30, 'green': 555},  Winrate: 0.68
1458.919272802275
1680.4779842149753
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 31, 'green': 555},  Winrate: 0.67
1579.690523968771
1677.7958161447739
Game 846, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 260, 'Tie': 31, 'green': 555},  Winrate: 0.67
1617.8849908043503
1666.6582146549865
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 261, 'Tie': 31, 'green': 555},  Winrate: 0.66
1579.090562004462
1654.811509910702
Game 848, Length: 261,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 31, 'green': 556},  Winrate: 0.67
1565.5362194936415
1661.9237579499058
Game 849, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 261, 'Tie': 31, 'green': 557},  Winrate: 0.67
1105.3934239584967
1662.6494848078644
Game 850, Length: 177,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 261, 'Tie': 31, 'green': 558},  Winrate: 0.67
1529.977153623269
1668.6742740571895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 31, 'green': 559},  Winrate: 0.68
1652.4452940241215
1677.7380948195507
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 32, 'green': 559},  Winrate: 0.68
1658.612154089001
1677.2154247307699
Game 853, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 261, 'Tie': 33, 'green': 559},  Winrate: 0.69
1651.7909586628891
1676.5214207815975
Game 854, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 262, 'Tie': 33, 'green': 559},  Winrate: 0.68
1590.8641757657954
1664.7478070202642
Game 855, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 33, 'green': 560},  Winrate: 0.68
1467.6276122543477
1669.3362103144104
Game 856, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 33, 'green': 561},  Winrate: 0.68
1634.632989926737
1677.882932774963
Game 857, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 33, 'green': 561},  Winrate: 0.67
1490.0767483856769
1663.8087923642152
Game 858, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 33, 'green': 562},  Winrate: 0.67
1580.8813724323868
1671.0641893718457
Game 859, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 264, 'Tie': 33, 'green': 562},  Winrate: 0.67
1633.1912566382412
1660.5535971103022
Game 860, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 33, 'green': 563},  Winrate: 0.67
1605.5593297533733
1668.5427412016895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 264, 'Tie': 33, 'green': 564},  Winrate: 0.68
1602.854963161186
1676.2445010801905
Game 862, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 265, 'Tie': 33, 'green': 564},  Winrate: 0.67
1652.1814561679832
1666.1145166703761
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 33, 'green': 565},  Winrate: 0.67
1478.787663380717
1670.8928939729453
Game 864, Length: 235,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 266, 'Tie': 33, 'green': 565},  Winrate: 0.67
1652.7684564603246
1660.9294808845386
Game 865, Length: 270,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 266, 'Tie': 33, 'green': 566},  Winrate: 0.68
1642.9333534600273
1669.9073107760978
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 266, 'Tie': 33, 'green': 567},  Winrate: 0.68
1616.522044537718
1677.9252748409235
Game 867, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 33, 'green': 568},  Winrate: 0.68
1550.1630653654652
1684.0372652344893
Game 868, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 266, 'Tie': 33, 'green': 569},  Winrate: 0.68
1376.0862424717386
1686.7475461382462
Game 869, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 33, 'green': 570},  Winrate: 0.68
1452.855572811481
1690.6167049748994
Game 870, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 33, 'green': 571},  Winrate: 0.68
1472.4173907870836
1694.7732907527297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 33, 'green': 572},  Winrate: 0.68
1593.82750067852
1701.53960889755
Game 872, Length: 296,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 33, 'green': 573},  Winrate: 0.68
1584.564412543397
1707.9047370958097
Game 873, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 33, 'green': 574},  Winrate: 0.68
1622.9371621357293
1715.0752124405528
Game 874, Length: 242,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 267, 'Tie': 33, 'green': 574},  Winrate: 0.67
1679.0880329527947
1704.6614535449476
Game 875, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 33, 'green': 575},  Winrate: 0.67
1474.851776355054
1708.5973405706106
Game 876, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 33, 'green': 576},  Winrate: 0.67
1685.9506954612982
1717.4199358620422
Game 877, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 268, 'Tie': 33, 'green': 576},  Winrate: 0.67
1654.058338036706
1706.2949512853636
Game 878, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 269, 'Tie': 33, 'green': 576},  Winrate: 0.67
1602.9902633849304
1694.1688636662286
Game 879, Length: 278,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 269, 'Tie': 33, 'green': 577},  Winrate: 0.68
1650.3682467337917
1702.412771021438
Game 880, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 269, 'Tie': 33, 'green': 578},  Winrate: 0.69
1615.8231146555593
1709.526818501608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 269, 'Tie': 33, 'green': 579},  Winrate: 0.69
919.3174841173606
1709.7191341688356
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 269, 'Tie': 34, 'green': 579},  Winrate: 0.69
1655.515344805164
1708.2621274003775
Game 883, Length: 295,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 270, 'Tie': 34, 'green': 579},  Winrate: 0.68
1644.3120437782197
1697.141340260399
Game 884, Length: 171,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 271, 'Tie': 34, 'green': 579},  Winrate: 0.67
1614.970866190407
1685.558847454486
Game 885, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 34, 'green': 580},  Winrate: 0.67
1468.2618626818223
1689.7143755597474
Game 886, Length: 142,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 34, 'green': 581},  Winrate: 0.67
1119.6507849546858
1690.3803341392454
Game 887, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 34, 'green': 582},  Winrate: 0.68
1590.8744782869605
1697.1514236476073
Game 888, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 271, 'Tie': 34, 'green': 583},  Winrate: 0.69
1455.2126321056717
1700.8580643442106
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 271, 'Tie': 34, 'green': 584},  Winrate: 0.69
1494.9569233993182
1705.2273333636826
Game 890, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 271, 'Tie': 34, 'green': 585},  Winrate: 0.7
1490.7539646697035
1709.4302920932973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 34, 'green': 586},  Winrate: 0.7
1584.7315470115213
1715.5732233687365
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 272, 'Tie': 34, 'green': 586},  Winrate: 0.69
1695.8751966653756
1705.6487221646591
Game 893, Length: 258,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 587},  Winrate: 0.7
1559.892081409793
1711.2928602485076
Game 894, Length: 267,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 588},  Winrate: 0.7
1647.8290041104708
1718.9792009432008
Game 895, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 34, 'green': 589},  Winrate: 0.71
1700.542521008382
1727.8669720281162
Game 896, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 272, 'Tie': 34, 'green': 590},  Winrate: 0.71
1579.1597540203786
1733.4387650192589
Game 897, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 34, 'green': 591},  Winrate: 0.71
1574.3539584028877
1738.7753305851422
Game 898, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 272, 'Tie': 34, 'green': 592},  Winrate: 0.71
1471.5723874129656
1742.0547195272306
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 272, 'Tie': 34, 'green': 593},  Winrate: 0.72
1637.6858050157332
1748.6809582897172
Game 900, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 34, 'green': 594},  Winrate: 0.72
1454.298051370897
1751.5529839039434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 272, 'Tie': 34, 'green': 595},  Winrate: 0.72
1508.8079150840626
1755.2320775176422
Game 902, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 34, 'green': 596},  Winrate: 0.72
1500.411790508088
1758.7069536097738
Game 903, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 34, 'green': 597},  Winrate: 0.73
1610.9398971830667
1764.2891009644252
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 34, 'green': 598},  Winrate: 0.73
1569.7779239445638
1768.865135422749
Game 905, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 272, 'Tie': 34, 'green': 599},  Winrate: 0.73
1688.6485546676997
1776.091777420425
Game 906, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 272, 'Tie': 34, 'green': 600},  Winrate: 0.74
1240.4685208679123
1776.8934633977806
Game 907, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 272, 'Tie': 35, 'green': 600},  Winrate: 0.74
1690.9135281225995
1774.6284899428808
Game 908, Length: 270,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 272, 'Tie': 35, 'green': 601},  Winrate: 0.74
1447.8686846471264
1777.0670079067286
Game 909, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 272, 'Tie': 35, 'green': 602},  Winrate: 0.76
1241.3764146539509
1777.8677313124529
Game 910, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 35, 'green': 603},  Winrate: 0.76
1632.0697362869635
1783.4838000412226
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 35, 'green': 604},  Winrate: 0.77
1487.9075281313178
1786.3302365796083
Game 912, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 35, 'green': 605},  Winrate: 0.78
1502.726834872985
1789.3477635415657
Game 913, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 35, 'green': 606},  Winrate: 0.78
1647.0762171938168
1795.0400028080735
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 35, 'green': 606},  Winrate: 0.77
1792.8771346646831
1785.646668184613
Game 915, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 607},  Winrate: 0.77
1433.1979876464386
1787.7820229558968
Game 916, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 35, 'green': 608},  Winrate: 0.77
1491.2505896121916
1790.6111740999645
Game 917, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 609},  Winrate: 0.77
1783.7342645899917
1799.754044174656
Game 918, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 35, 'green': 609},  Winrate: 0.76
1793.2338435762545
1790.2544651883932
Game 919, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 275, 'Tie': 35, 'green': 609},  Winrate: 0.76
1711.9146855036372
1778.882300693138
Game 920, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 35, 'green': 610},  Winrate: 0.76
1662.2558205475473
1785.1692213472802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 275, 'Tie': 35, 'green': 611},  Winrate: 0.76
1672.7017323302891
1791.5555219697858
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 275, 'Tie': 35, 'green': 612},  Winrate: 0.77
1610.985073752745
1796.3935628726001
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 35, 'green': 613},  Winrate: 0.78
1601.0246275752545
1800.928265050719
Game 924, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 276, 'Tie': 35, 'green': 613},  Winrate: 0.77
1677.8121311301113
1788.4938331763678
Game 925, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 276, 'Tie': 35, 'green': 614},  Winrate: 0.78
1702.4882193663445
1795.5324323116313
Game 926, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 35, 'green': 615},  Winrate: 0.78
1613.246891413732
1800.329504483012
Game 927, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 35, 'green': 616},  Winrate: 0.78
1459.6332284275015
1802.5897460347833
Game 928, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 276, 'Tie': 35, 'green': 617},  Winrate: 0.79
1280.524641650744
1803.4485327835237
Game 929, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 277, 'Tie': 35, 'green': 617},  Winrate: 0.79
1186.4967057770114
1785.7975311418868
Game 930, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 277, 'Tie': 35, 'green': 618},  Winrate: 0.79
1465.1283203873136
1788.296823008921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 270,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 278, 'Tie': 35, 'green': 618},  Winrate: 0.78
1575.1789848628696
1774.047445128905
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 279, 'Tie': 35, 'green': 618},  Winrate: 0.77
1664.277590790278
1761.9513105066103
Game 933, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 35, 'green': 619},  Winrate: 0.77
1460.5179801691195
1764.6999747517373
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 35, 'green': 620},  Winrate: 0.77
1742.8529186456615
1773.4000400100192
Game 935, Length: 135,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 280, 'Tie': 35, 'green': 620},  Winrate: 0.77
1476.03509824986
1757.8829219292786
Game 936, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 35, 'green': 621},  Winrate: 0.77
1445.2707019473612
1760.4809046290438
Game 937, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 35, 'green': 622},  Winrate: 0.77
1465.4283413152816
1763.3144259955845
Game 938, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 35, 'green': 623},  Winrate: 0.77
1626.2958059310988
1769.0883563514492
Game 939, Length: 181,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 280, 'Tie': 35, 'green': 624},  Winrate: 0.77
1425.2333049897293
1771.30525188134
Game 940, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 35, 'green': 625},  Winrate: 0.77
1503.6223825034524
1774.5393855507434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 35, 'green': 626},  Winrate: 0.77
1641.2211089270052
1780.394493817555
Game 942, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 35, 'green': 627},  Winrate: 0.77
1555.9333261165402
1784.3532491108078
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 36, 'green': 627},  Winrate: 0.76
1596.0289021784636
1779.8037130842672
Game 944, Length: 132,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 281, 'Tie': 36, 'green': 627},  Winrate: 0.75
1607.2590450970638
1766.3721686657234
Game 945, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 628},  Winrate: 0.76
1137.4124033370524
1766.8434751190096
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 281, 'Tie': 37, 'green': 628},  Winrate: 0.76
1616.9907565532574
1763.0996099794843
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 37, 'green': 628},  Winrate: 0.76
1752.3883267039082
1753.5642019212376
Game 948, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 37, 'green': 629},  Winrate: 0.76
1579.6220754638496
1758.506539000785
Game 949, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 37, 'green': 630},  Winrate: 0.76
1430.7980634038963
1760.9064632433274
Game 950, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 282, 'Tie': 37, 'green': 631},  Winrate: 0.76
1279.4580835064796
1761.9730213875916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 283, 'Tie': 37, 'green': 631},  Winrate: 0.75
1623.66932990098
1749.2887652393565
Game 952, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 37, 'green': 632},  Winrate: 0.76
1617.7892497950068
1755.1688453453298
Game 953, Length: 195,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 284, 'Tie': 37, 'green': 632},  Winrate: 0.75
1673.6026959851972
1743.8219699076799
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 38, 'green': 632},  Winrate: 0.76
1496.83788344241
1738.2346760774615
Game 955, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 284, 'Tie': 38, 'green': 633},  Winrate: 0.76
1060.5484119164207
1738.591826470334
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 284, 'Tie': 38, 'green': 634},  Winrate: 0.76
1670.3792772191373
1746.024680381308
Game 957, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 285, 'Tie': 38, 'green': 634},  Winrate: 0.76
1629.1703866315158
1733.8450503030494
Game 958, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 285, 'Tie': 38, 'green': 635},  Winrate: 0.76
1752.2622525932466
1743.5558190973948
Game 959, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 38, 'green': 636},  Winrate: 0.77
1582.2487100912676
1748.7537044209412
Game 960, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 38, 'green': 637},  Winrate: 0.77
1551.481310721748
1753.2057198157333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 286, 'Tie': 38, 'green': 637},  Winrate: 0.76
1592.2932064596475
1740.0722673764644
Game 962, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 286, 'Tie': 38, 'green': 638},  Winrate: 0.77
1545.657042068917
1744.5782906730126
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 287, 'Tie': 38, 'green': 638},  Winrate: 0.76
1701.2618879183835
1734.2299308772285
Game 964, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 287, 'Tie': 38, 'green': 639},  Winrate: 0.77
1764.532277464804
1744.2370389631678
Game 965, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 38, 'green': 640},  Winrate: 0.77
1775.14884690075
1754.257413409698
Game 966, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 288, 'Tie': 38, 'green': 640},  Winrate: 0.76
1583.1029771037458
1740.932360250516
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 39, 'green': 640},  Winrate: 0.75
1493.5210009913424
1735.3573503143155
Game 968, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 641},  Winrate: 0.75
1570.0791089989827
1740.4572261782023
Game 969, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 642},  Winrate: 0.75
1540.5221377063292
1744.8466782917808
Game 970, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 39, 'green': 643},  Winrate: 0.75
1623.6502411823192
1750.9403267466307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 644},  Winrate: 0.75
1462.231463101252
1753.8371840326922
Game 972, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 39, 'green': 645},  Winrate: 0.75
1666.6816830622004
1760.758196955689
Game 973, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 646},  Winrate: 0.75
1565.6007605507236
1765.2365454039482
Game 974, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 39, 'green': 647},  Winrate: 0.76
1497.2119199838676
1768.4364159281686
Game 975, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 288, 'Tie': 40, 'green': 647},  Winrate: 0.76
1614.7383358757163
1764.637977235519
Game 976, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 288, 'Tie': 40, 'green': 648},  Winrate: 0.76
1602.1107596161416
1769.7862627164411
Game 977, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 649},  Winrate: 0.77
1783.690369370911
1779.3297369217846
Game 978, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 289, 'Tie': 40, 'green': 649},  Winrate: 0.77
1761.8959291260421
1769.696060388989
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 289, 'Tie': 41, 'green': 649},  Winrate: 0.76
1632.5998554120029
1766.266591608502
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 650},  Winrate: 0.76
1753.0741727185018
1775.0883480160423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 290, 'Tie': 41, 'green': 650},  Winrate: 0.75
1792.4011386440272
1766.377578742926
Game 982, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 290, 'Tie': 41, 'green': 651},  Winrate: 0.76
1660.2463331913564
1772.81292861377
Game 983, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 290, 'Tie': 41, 'green': 652},  Winrate: 0.77
1664.010277025777
1779.1819288071304
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 41, 'green': 652},  Winrate: 0.77
1659.9762290446931
1767.034703872908
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 291, 'Tie': 41, 'green': 653},  Winrate: 0.77
1597.9929748722031
1772.0319923856352
Game 986, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 292, 'Tie': 41, 'green': 653},  Winrate: 0.76
1762.4809701200081
1762.625194984129
Game 987, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 292, 'Tie': 41, 'green': 654},  Winrate: 0.76
1043.0145001670662
1762.9045311125492
Game 988, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 292, 'Tie': 41, 'green': 655},  Winrate: 0.76
1118.388328488992
1763.3315542379635
Game 989, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 292, 'Tie': 41, 'green': 656},  Winrate: 0.76
1778.7436516538621
1772.8847255930223
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 292, 'Tie': 42, 'green': 656},  Winrate: 0.75
1703.0733826797518
1771.073230831654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 42, 'green': 657},  Winrate: 0.75
1362.7138236880855
1772.6364008883922
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 292, 'Tie': 42, 'green': 658},  Winrate: 0.76
1743.99980374187
1781.0249238504305
Game 993, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 42, 'green': 659},  Winrate: 0.76
1423.1986617464863
1783.0595670936734
Game 994, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 293, 'Tie': 42, 'green': 659},  Winrate: 0.75
1554.7942271860347
1768.787477613968
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 659},  Winrate: 0.74
1564.9952859430562
1764.0055136780607
Game 996, Length: 199,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 294, 'Tie': 43, 'green': 659},  Winrate: 0.73
1683.885784029981
1752.8214619783687
Game 997, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 294, 'Tie': 44, 'green': 659},  Winrate: 0.73
1753.1958811630925
1752.8313006310093
Game 998, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 295, 'Tie': 44, 'green': 659},  Winrate: 0.72
1759.8823525183907
1743.8892748592493
Game 999, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 295, 'Tie': 44, 'green': 660},  Winrate: 0.72
1592.6302694048431
1749.2519803266093
Game 1000, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 44, 'green': 661},  Winrate: 0.72
1560.4230131407248
1753.8242531289407
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 296, 'Tie': 44, 'green': 661},  Winrate: 0.71
1652.8915278420009
1742.153834213945
Game 1002, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 44, 'green': 662},  Winrate: 0.71
1374.160142148262
1744.0799345374217
Game 1003, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 296, 'Tie': 44, 'green': 663},  Winrate: 0.71
1744.6926676548994
1753.2115200114629
Game 1004, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 44, 'green': 664},  Winrate: 0.71
1612.2986496857684
1758.7978611300448
Game 1005, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 44, 'green': 665},  Winrate: 0.71
1428.463846184972
1761.1320783489691
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 297, 'Tie': 44, 'green': 665},  Winrate: 0.7
1675.3046739711278
1749.8376814036183
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 298, 'Tie': 44, 'green': 665},  Winrate: 0.69
1605.2658439548227
1737.2021068536387
Game 1008, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 665},  Winrate: 0.69
1378.6151558654835
1721.3007746762407
Game 1009, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 299, 'Tie': 44, 'green': 666},  Winrate: 0.69
1498.8016042283834
1725.2260053208422
Game 1010, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 44, 'green': 667},  Winrate: 0.69
1628.0269442524857
1731.8320509950936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 44, 'green': 668},  Winrate: 0.69
1608.9801129245031
1737.8228042609974
Game 1012, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 44, 'green': 669},  Winrate: 0.69
1603.261216957951
1743.5417002275494
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 299, 'Tie': 44, 'green': 670},  Winrate: 0.69
1550.3236460490464
1748.0122813645378
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 45, 'green': 670},  Winrate: 0.69
1703.6423227366095
1746.8581779942729
Game 1015, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 671},  Winrate: 0.69
1612.0796201437797
1752.5678076455
Game 1016, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 672},  Winrate: 0.69
1505.3139539044346
1756.061768825128
Game 1017, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 300, 'Tie': 45, 'green': 672},  Winrate: 0.68
1661.8327913508147
1744.597224208105
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 46, 'green': 672},  Winrate: 0.69
1554.8135827375322
1740.1072875196191
Game 1019, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 301, 'Tie': 46, 'green': 672},  Winrate: 0.69
1670.828836114393
1729.2546804499193
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 46, 'green': 672},  Winrate: 0.68
1770.4829558298002
1721.2526947401273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 673},  Winrate: 0.68
1734.5784995345264
1730.6739989474709
Game 1022, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 674},  Winrate: 0.68
1597.127300053899
1736.401662054758
Game 1023, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 302, 'Tie': 46, 'green': 675},  Winrate: 0.68
1468.411570855428
1739.5624786122955
Game 1024, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 302, 'Tie': 47, 'green': 675},  Winrate: 0.68
1704.5526749273238
1738.6521264215812
Game 1025, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 302, 'Tie': 47, 'green': 676},  Winrate: 0.68
1058.7373304713196
1738.9986168633377
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 303, 'Tie': 47, 'green': 676},  Winrate: 0.67
1663.4335760332567
1728.0103348542025
Game 1027, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 47, 'green': 677},  Winrate: 0.67
1550.0535349694508
1732.770382622284
Game 1028, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 303, 'Tie': 47, 'green': 678},  Winrate: 0.67
1541.171440424947
1737.255984266254
Game 1029, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 303, 'Tie': 47, 'green': 679},  Winrate: 0.68
1735.677847365913
1746.2708045552404
Game 1030, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 47, 'green': 680},  Winrate: 0.68
1456.7900883930429
1749.113944589699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 680},  Winrate: 0.69
1615.3891645639526
1745.804400169526
Game 1032, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 48, 'green': 681},  Winrate: 0.69
1450.3347018114116
1748.5638109691151
Game 1033, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 48, 'green': 682},  Winrate: 0.69
1493.4846724530694
1751.9170219584557
Game 1034, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 683},  Winrate: 0.69
1486.8795755259082
1755.1141948182244
Game 1035, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 303, 'Tie': 48, 'green': 684},  Winrate: 0.7
1606.917081592781
1760.4957629112118
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 304, 'Tie': 48, 'green': 684},  Winrate: 0.69
1671.5313895841152
1749.210706518453
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 305, 'Tie': 48, 'green': 684},  Winrate: 0.69
1639.7894970900652
1737.4481536808735
Game 1038, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 305, 'Tie': 48, 'green': 685},  Winrate: 0.69
1493.6796715890434
1740.9804020756976
Game 1039, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 306, 'Tie': 48, 'green': 685},  Winrate: 0.68
1674.1713973611595
1730.2425807477948
Game 1040, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 307, 'Tie': 48, 'green': 685},  Winrate: 0.67
1799.6454235840704
1722.9982958077517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 308, 'Tie': 48, 'green': 685},  Winrate: 0.66
1482.7100485359488
1708.6998181272309
Game 1042, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 308, 'Tie': 48, 'green': 686},  Winrate: 0.66
1644.4210384511564
1716.0697383389636
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 48, 'green': 687},  Winrate: 0.66
1574.1131023977955
1721.5787114050177
Game 1044, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 49, 'green': 687},  Winrate: 0.67
1721.2609466847775
1721.5704594603674
Game 1045, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 49, 'green': 688},  Winrate: 0.67
1430.8765031943476
1724.3864232032324
Game 1046, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 49, 'green': 689},  Winrate: 0.67
1676.1159192005175
1732.156288032696
Game 1047, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 49, 'green': 689},  Winrate: 0.67
1684.4123495640208
1721.9153358298347
Game 1048, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 309, 'Tie': 49, 'green': 690},  Winrate: 0.67
1765.027457749077
1732.0367249815076
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 49, 'green': 690},  Winrate: 0.66
1650.8519254773873
1720.9742965941855
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 49, 'green': 690},  Winrate: 0.65
1782.5130694579793
1713.5495751522485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 153,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 312, 'Tie': 49, 'green': 690},  Winrate: 0.65
1731.5390178122104
1705.0088531477898
Game 1052, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 49, 'green': 691},  Winrate: 0.65
1594.7985386340763
1711.234942088968
Game 1053, Length: 199,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 313, 'Tie': 49, 'green': 691},  Winrate: 0.65
1517.1104535167917
1697.7624933079148
Game 1054, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 313, 'Tie': 50, 'green': 691},  Winrate: 0.65
1768.6730280625657
1699.5724210751494
Game 1055, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 314, 'Tie': 50, 'green': 691},  Winrate: 0.64
1563.7799236551077
1687.2738081417897
Game 1056, Length: 118,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 315, 'Tie': 50, 'green': 691},  Winrate: 0.63
1680.6974691830867
1678.1077285428182
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 691},  Winrate: 0.64
1568.3444468995053
1675.3640421940365
Game 1058, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 692},  Winrate: 0.64
1544.319605776136
1681.0979713873512
Game 1059, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 51, 'green': 692},  Winrate: 0.62
1575.3941061460812
1669.4837888963777
Game 1060, Length: 170,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 317, 'Tie': 51, 'green': 692},  Winrate: 0.61
1692.7968979576356
1661.099240502763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 51, 'green': 693},  Winrate: 0.62
1419.6477831060465
1664.6501191432028
Game 1062, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 318, 'Tie': 51, 'green': 693},  Winrate: 0.61
1669.9453559953754
1655.8040036505904
Game 1063, Length: 233,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 319, 'Tie': 51, 'green': 693},  Winrate: 0.61
1738.4149001501505
1648.9281213126503
Game 1064, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 51, 'green': 694},  Winrate: 0.61
1595.652556727621
1656.5367815429804
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 51, 'green': 694},  Winrate: 0.6
1458.7706344895212
1643.0368490008204
Game 1066, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 51, 'green': 695},  Winrate: 0.61
1766.7419456480814
1655.0385550066012
Game 1067, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 321, 'Tie': 51, 'green': 695},  Winrate: 0.61
1738.6760836864048
1648.19452231529
Game 1068, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 321, 'Tie': 51, 'green': 696},  Winrate: 0.61
1661.5156662143727
1657.5076922153103
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 321, 'Tie': 51, 'green': 697},  Winrate: 0.61
1597.828282337019
1664.945253833114
Game 1070, Length: 138,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 322, 'Tie': 51, 'green': 697},  Winrate: 0.6
1721.0750056946556
1657.419823290707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 323, 'Tie': 51, 'green': 697},  Winrate: 0.59
1605.9280601418773
1647.1443198764507
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 323, 'Tie': 52, 'green': 697},  Winrate: 0.58
1575.9228712617248
1645.3345510125214
Game 1073, Length: 178,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 323, 'Tie': 52, 'green': 698},  Winrate: 0.58
1606.7713904745597
1653.3014964136783
Game 1074, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 323, 'Tie': 52, 'green': 699},  Winrate: 0.58
1118.877477949641
1654.0748034187231
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 52, 'green': 700},  Winrate: 0.59
1755.2761223860862
1665.5406266807183
Game 1076, Length: 222,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 324, 'Tie': 52, 'green': 700},  Winrate: 0.58
1742.6674878026631
1658.5509862439683
Game 1077, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 52, 'green': 701},  Winrate: 0.58
1644.3076530138992
1667.13486107207
Game 1078, Length: 146,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 325, 'Tie': 52, 'green': 701},  Winrate: 0.58
1761.8331958665535
1660.5777875916026
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 326, 'Tie': 52, 'green': 701},  Winrate: 0.57
1672.9066746119595
1651.9487037699212
Game 1080, Length: 230,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 52, 'green': 702},  Winrate: 0.57
1660.774137685841
1661.1199220794556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 327, 'Tie': 52, 'green': 702},  Winrate: 0.57
1728.4846956471351
1653.896173117098
Game 1082, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 328, 'Tie': 52, 'green': 702},  Winrate: 0.56
1653.374589767117
1644.9426218011374
Game 1083, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 52, 'green': 703},  Winrate: 0.56
1588.5337452815368
1652.4377786980642
Game 1084, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 329, 'Tie': 52, 'green': 703},  Winrate: 0.56
1735.3196040294554
1645.602870315744
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 329, 'Tie': 52, 'green': 704},  Winrate: 0.56
1752.952178419746
1657.1829693608022
Game 1086, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 330, 'Tie': 52, 'green': 704},  Winrate: 0.56
1742.1014875263602
1650.4010858638974
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 330, 'Tie': 53, 'green': 704},  Winrate: 0.56
1661.5464442273649
1650.6874329873472
Game 1088, Length: 186,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 331, 'Tie': 53, 'green': 704},  Winrate: 0.55
1499.4078735811356
1638.1591349321197
Game 1089, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 53, 'green': 705},  Winrate: 0.55
1493.4142016416276
1643.5465375188755
Game 1090, Length: 174,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 332, 'Tie': 53, 'green': 705},  Winrate: 0.55
1669.3801452524701
1635.286314345861
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 332, 'Tie': 54, 'green': 705},  Winrate: 0.54
1740.0616942631818
1637.8921078853423
Game 1092, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 332, 'Tie': 54, 'green': 706},  Winrate: 0.54
1477.6589544647659
1642.9432019565252
Game 1093, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 54, 'green': 706},  Winrate: 0.53
1787.8909993611335
1637.565272053371
Game 1094, Length: 255,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 54, 'green': 706},  Winrate: 0.53
1586.1409589355972
1627.3471843794987
Game 1095, Length: 257,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 335, 'Tie': 54, 'green': 706},  Winrate: 0.53
1718.5302661064356
1620.7316037767002
Game 1096, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 335, 'Tie': 54, 'green': 707},  Winrate: 0.54
1614.889288785064
1629.4925561739553
Game 1097, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 335, 'Tie': 54, 'green': 708},  Winrate: 0.54
1710.1510209308842
1640.4165409377267
Game 1098, Length: 222,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 336, 'Tie': 54, 'green': 708},  Winrate: 0.54
1717.1150849099051
1633.4524769587058
Game 1099, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 336, 'Tie': 55, 'green': 708},  Winrate: 0.54
1795.7826568459898
1637.3152436967864
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 55, 'green': 708},  Winrate: 0.53
1669.5921059317
1629.2388039794591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 215,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 338, 'Tie': 55, 'green': 708},  Winrate: 0.53
1770.4766397262504
1623.7896220022858
Game 1102, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 55, 'green': 709},  Winrate: 0.53
1487.9535961053925
1629.3570268882356
Game 1103, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 55, 'green': 709},  Winrate: 0.52
1637.91592170024
1620.6799091674548
Game 1104, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 339, 'Tie': 55, 'green': 710},  Winrate: 0.52
1665.2801282382934
1630.7044549002892
Game 1105, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 55, 'green': 711},  Winrate: 0.52
1493.8665834617004
1636.2457450197244
Game 1106, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 55, 'green': 712},  Winrate: 0.53
1553.61698488086
1643.0517732795893
Game 1107, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 55, 'green': 713},  Winrate: 0.54
1651.6661326132999
1652.1597783521304
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 56, 'green': 713},  Winrate: 0.54
1757.2788555948673
1654.7632752756538
Game 1109, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 339, 'Tie': 56, 'green': 714},  Winrate: 0.54
1666.9217942716987
1663.9574002044726
Game 1110, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 56, 'green': 715},  Winrate: 0.54
1776.2659419055874
1675.5824576600187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 56, 'green': 716},  Winrate: 0.54
1636.426438474314
1683.463672199604
Game 1112, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 56, 'green': 717},  Winrate: 0.54
1751.2564483460928
1694.0404197200646
Game 1113, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 56, 'green': 718},  Winrate: 0.54
1588.5509138044738
1700.2880445496671
Game 1114, Length: 203,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 340, 'Tie': 56, 'green': 718},  Winrate: 0.54
1760.3032534545166
1692.9369695148964
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 56, 'green': 718},  Winrate: 0.53
1556.4604505479479
1680.7961247430846
Game 1116, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 341, 'Tie': 56, 'green': 719},  Winrate: 0.53
1483.6210961798013
1685.0825566946012
Game 1117, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 342, 'Tie': 56, 'green': 719},  Winrate: 0.53
1782.6941834214356
1678.654315178753
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 342, 'Tie': 57, 'green': 719},  Winrate: 0.53
1733.198879026855
1680.0339356864245
Game 1119, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 57, 'green': 719},  Winrate: 0.53
1586.5642577822298
1668.8637840502759
Game 1120, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 343, 'Tie': 57, 'green': 720},  Winrate: 0.54
1722.9757462380185
1679.0869168391123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 344, 'Tie': 57, 'green': 720},  Winrate: 0.53
1726.1928442126357
1671.4243387329122
Game 1122, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 345, 'Tie': 57, 'green': 720},  Winrate: 0.52
1636.0486748244339
1661.6714698395772
Game 1123, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 57, 'green': 721},  Winrate: 0.52
1635.5317727218219
1669.8610458218793
Game 1124, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 57, 'green': 722},  Winrate: 0.52
1595.1398618593341
1676.8319435786868
Game 1125, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 346, 'Tie': 57, 'green': 722},  Winrate: 0.51
1660.9217286793912
1667.5763475125955
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 57, 'green': 723},  Winrate: 0.52
1649.042450699213
1675.9537201040894
Game 1127, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 57, 'green': 724},  Winrate: 0.52
1670.3814600138421
1684.6591769293595
Game 1128, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 346, 'Tie': 57, 'green': 725},  Winrate: 0.52
1641.29787539631
1692.4037522322626
Game 1129, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 346, 'Tie': 57, 'green': 726},  Winrate: 0.52
1759.9469003923434
1702.9334915661696
Game 1130, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 727},  Winrate: 0.52
1653.946743342495
1710.5331924510394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 57, 'green': 728},  Winrate: 0.53
1580.4817184948304
1716.1924328918062
Game 1132, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 57, 'green': 729},  Winrate: 0.53
1600.7811393618679
1722.182684004498
Game 1133, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 57, 'green': 730},  Winrate: 0.53
1600.091906334162
1728.0188378122132
Game 1134, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 731},  Winrate: 0.53
1626.2936136931555
1734.3250795310605
Game 1135, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 346, 'Tie': 57, 'green': 732},  Winrate: 0.53
1665.8010601576693
1741.4306939853507
Game 1136, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 57, 'green': 733},  Winrate: 0.54
1709.1061889939622
1749.4395899012936
Game 1137, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 347, 'Tie': 57, 'green': 733},  Winrate: 0.54
1676.4429388647748
1738.7977111941882
Game 1138, Length: 215,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 348, 'Tie': 57, 'green': 733},  Winrate: 0.53
1609.7473526654192
1726.878640865788
Game 1139, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 349, 'Tie': 57, 'green': 733},  Winrate: 0.53
1621.1480484409105
1715.4779450902965
Game 1140, Length: 295,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 350, 'Tie': 57, 'green': 733},  Winrate: 0.53
1756.8866378824619
1707.7052517975337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 350, 'Tie': 57, 'green': 734},  Winrate: 0.54
1634.3210303345404
1714.6820968593033
Game 1142, Length: 106,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 351, 'Tie': 57, 'green': 734},  Winrate: 0.53
1593.9756779228665
1702.9551290277045
Game 1143, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 735},  Winrate: 0.53
1750.2995892074698
1712.9587932747513
Game 1144, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 736},  Winrate: 0.53
1490.0713818320023
1716.7539949044494
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 352, 'Tie': 57, 'green': 736},  Winrate: 0.52
1760.8913823180694
1709.0584937494725
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 353, 'Tie': 57, 'green': 736},  Winrate: 0.51
1689.988953493297
1699.7670094392622
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 57, 'green': 736},  Winrate: 0.51
1648.018975438605
1689.6639557008973
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 355, 'Tie': 57, 'green': 736},  Winrate: 0.5
1515.497131695348
1676.8541953077515
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 57, 'green': 736},  Winrate: 0.5
1745.750308922335
1669.7799700718213
Game 1150, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 737},  Winrate: 0.51
1506.5413140541891
1674.702606062837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 738},  Winrate: 0.52
1599.9882310808337
1681.6314565747844
Game 1152, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 739},  Winrate: 0.52
1576.8926019971268
1687.8418316814034
Game 1153, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 740},  Winrate: 0.53
1732.193889740695
1697.7494294670685
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 740},  Winrate: 0.53
1777.8663489813762
1690.9563113173463
Game 1155, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 357, 'Tie': 57, 'green': 741},  Winrate: 0.54
1698.7172680542242
1699.9442950606558
Game 1156, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 358, 'Tie': 57, 'green': 741},  Winrate: 0.54
1603.4407413225529
1688.7967601977505
Game 1157, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 57, 'green': 741},  Winrate: 0.53
1757.3691930237433
1681.727156381477
Game 1158, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 57, 'green': 741},  Winrate: 0.52
1706.8679216636017
1673.5765027720995
Game 1159, Length: 279,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 57, 'green': 742},  Winrate: 0.53
1661.8927178965162
1682.0652448894255
Game 1160, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 57, 'green': 743},  Winrate: 0.54
1501.9689157881353
1686.6376431554793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 170,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 361, 'Tie': 57, 'green': 743},  Winrate: 0.53
1625.1969135114227
1676.3300184291206
Game 1162, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 57, 'green': 744},  Winrate: 0.54
1582.0904411702172
1682.7733225404402
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 362, 'Tie': 57, 'green': 744},  Winrate: 0.54
1678.270122103194
1673.8833456897164
Game 1164, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 362, 'Tie': 58, 'green': 744},  Winrate: 0.54
1738.4509673908537
1675.4940725620445
Game 1165, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 363, 'Tie': 58, 'green': 744},  Winrate: 0.54
1801.4896818233694
1669.7870475846648
Game 1166, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 58, 'green': 745},  Winrate: 0.54
1371.5212915228242
1672.4258982101026
Game 1167, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 58, 'green': 746},  Winrate: 0.55
1740.7956866570091
1682.8866598991863
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 58, 'green': 747},  Winrate: 0.55
1587.5663919510775
1689.2959458709752
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 364, 'Tie': 58, 'green': 747},  Winrate: 0.54
1687.0904994637015
1680.4755685104676
Game 1170, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 365, 'Tie': 58, 'green': 747},  Winrate: 0.54
1644.939134011034
1670.8227488452947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 365, 'Tie': 58, 'green': 748},  Winrate: 0.55
1699.6228511964757
1680.306086642781
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 58, 'green': 748},  Winrate: 0.54
1670.8887827670344
1671.3100217722629
Game 1173, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 367, 'Tie': 58, 'green': 748},  Winrate: 0.53
1774.8819347103843
1665.1011151244443
Game 1174, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 367, 'Tie': 58, 'green': 749},  Winrate: 0.53
1446.4902848445765
1668.9455320912793
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 58, 'green': 750},  Winrate: 0.53
1662.3027914636502
1677.5315233946635
Game 1176, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 367, 'Tie': 58, 'green': 751},  Winrate: 0.54
1562.405766747226
1683.470203546943
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 58, 'green': 752},  Winrate: 0.54
1574.4053946228767
1689.5465274188966
Game 1178, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 58, 'green': 753},  Winrate: 0.55
1596.9803878388843
1696.0068809025652
Game 1179, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 58, 'green': 753},  Winrate: 0.55
1701.4067055399541
1687.3970733202466
Game 1180, Length: 260,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 58, 'green': 754},  Winrate: 0.55
1645.67796220733
1695.0937008800336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 58, 'green': 754},  Winrate: 0.55
1593.2975152451352
1683.8866268051156
Game 1182, Length: 128,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 370, 'Tie': 58, 'green': 754},  Winrate: 0.55
1475.561366464222
1670.5567234421458
Game 1183, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 371, 'Tie': 58, 'green': 754},  Winrate: 0.54
1684.8223207809838
1662.1773415259368
Game 1184, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 372, 'Tie': 58, 'green': 754},  Winrate: 0.54
1610.1207250599027
1652.1485228001961
Game 1185, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 372, 'Tie': 58, 'green': 755},  Winrate: 0.54
1727.8568671514622
1662.7426230395877
Game 1186, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 58, 'green': 755},  Winrate: 0.54
1707.2403930992543
1655.125081136809
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 756},  Winrate: 0.55
1602.7011825799736
1662.5446236167381
Game 1188, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 58, 'green': 757},  Winrate: 0.56
1628.550526925868
1670.420535165184
Game 1189, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 58, 'green': 758},  Winrate: 0.56
1662.2998812806163
1678.9434027298623
Game 1190, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 374, 'Tie': 58, 'green': 758},  Winrate: 0.56
1657.2857702224767
1669.6766079459906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 374, 'Tie': 59, 'green': 758},  Winrate: 0.56
1590.5025153798003
1667.725006370664
Game 1192, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 374, 'Tie': 59, 'green': 759},  Winrate: 0.56
1497.2378558185414
1672.4560663402578
Game 1193, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 59, 'green': 760},  Winrate: 0.56
1686.0343985915422
1681.5153686287492
Game 1194, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 375, 'Tie': 59, 'green': 760},  Winrate: 0.56
1695.0163691420582
1673.1366426421703
Game 1195, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 375, 'Tie': 59, 'green': 761},  Winrate: 0.57
1451.4388442314246
1676.9104305164174
Game 1196, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 376, 'Tie': 59, 'green': 761},  Winrate: 0.56
1694.311757212437
1668.6330718955226
Game 1197, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 377, 'Tie': 59, 'green': 761},  Winrate: 0.56
1709.1061502370958
1660.933627198381
Game 1198, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 59, 'green': 762},  Winrate: 0.56
1483.3690061663783
1665.5182171373951
Game 1199, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 377, 'Tie': 59, 'green': 763},  Winrate: 0.57
1452.8618617788375
1669.4464437516006
Game 1200, Length: 231,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 378, 'Tie': 59, 'green': 763},  Winrate: 0.57
1666.076382485809
1660.6558314882682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 379, 'Tie': 59, 'green': 763},  Winrate: 0.57
1701.983420139178
1652.9841685615272
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 380, 'Tie': 59, 'green': 763},  Winrate: 0.56
1697.5780300851636
1645.3950919696606
Game 1203, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 380, 'Tie': 59, 'green': 764},  Winrate: 0.57
1058.1767775791388
1645.9556448618414
Game 1204, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 380, 'Tie': 59, 'green': 765},  Winrate: 0.57
1712.6382961084128
1656.293094991447
Game 1205, Length: 149,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 381, 'Tie': 59, 'green': 765},  Winrate: 0.56
1765.9727526985494
1650.2672426852412
Game 1206, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 381, 'Tie': 59, 'green': 766},  Winrate: 0.56
1580.5979928935835
1657.2356417427352
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 59, 'green': 767},  Winrate: 0.56
1607.924631138135
1664.7001751685527
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 382, 'Tie': 59, 'green': 767},  Winrate: 0.56
1662.688470242733
1655.9584482683147
Game 1209, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 382, 'Tie': 59, 'green': 768},  Winrate: 0.56
1057.6505695097187
1656.4846563377348
Game 1210, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 59, 'green': 769},  Winrate: 0.56
1627.5664461616354
1664.4499828979212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 098,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 382, 'Tie': 59, 'green': 770},  Winrate: 0.56
1185.4796063710817
1665.467082303851
Game 1212, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 59, 'green': 771},  Winrate: 0.56
1547.7816534459585
1671.3024137387524
Game 1213, Length: 161,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 383, 'Tie': 59, 'green': 771},  Winrate: 0.55
1643.689884619343
1661.9335594539498
Game 1214, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 384, 'Tie': 59, 'green': 771},  Winrate: 0.55
1669.415271518926
1653.440016614415
Game 1215, Length: 083,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 385, 'Tie': 59, 'green': 771},  Winrate: 0.55
1606.8114827904562
1643.6089216628432
Game 1216, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 59, 'green': 772},  Winrate: 0.55
1620.4518031776454
1651.7076454110659
Game 1217, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 59, 'green': 773},  Winrate: 0.56
1653.9574028312754
1660.4387128225235
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 59, 'green': 774},  Winrate: 0.56
1619.9027588314607
1668.1024001526982
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 59, 'green': 775},  Winrate: 0.57
1635.8231736436985
1675.9691111283428
Game 1220, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 385, 'Tie': 59, 'green': 776},  Winrate: 0.57
1586.8145875357948
1682.4520388376832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 386, 'Tie': 59, 'green': 776},  Winrate: 0.57
1669.6423901331866
1673.4654801927647
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 59, 'green': 776},  Winrate: 0.57
1747.632380622175
1666.6287862275988
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 388, 'Tie': 59, 'green': 776},  Winrate: 0.56
1600.778888877775
1656.3524127296241
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 59, 'green': 777},  Winrate: 0.56
1579.7878775628733
1663.1287929489806
Game 1225, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 59, 'green': 777},  Winrate: 0.56
1754.0666159656369
1656.6945576055189
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 389, 'Tie': 59, 'green': 778},  Winrate: 0.56
1492.4159419081402
1661.51647151592
Game 1227, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 389, 'Tie': 59, 'green': 779},  Winrate: 0.56
1657.5191585282437
1670.0736954734855
Game 1228, Length: 271,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 389, 'Tie': 59, 'green': 780},  Winrate: 0.56
1613.8847634751776
1677.3369804392185
Game 1229, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 59, 'green': 781},  Winrate: 0.56
1628.3842755566473
1684.7758785262697
Game 1230, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 389, 'Tie': 59, 'green': 782},  Winrate: 0.56
1621.3012237048063
1691.8589303781107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 390, 'Tie': 59, 'green': 782},  Winrate: 0.55
1695.6458333673284
1683.3035964744838
Game 1232, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 390, 'Tie': 59, 'green': 783},  Winrate: 0.55
1612.987841204309
1690.2185141016355
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 59, 'green': 783},  Winrate: 0.54
1760.9696284239724
1683.3155016433
Game 1234, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 391, 'Tie': 59, 'green': 784},  Winrate: 0.54
1661.490701379352
1691.416906195648
Game 1235, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 392, 'Tie': 59, 'green': 784},  Winrate: 0.53
1693.415035469772
1682.8241915068597
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 393, 'Tie': 59, 'green': 784},  Winrate: 0.52
1763.9302467223195
1676.1728003794076
Game 1237, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 59, 'green': 785},  Winrate: 0.53
1590.583368056549
1682.7167323767576
Game 1238, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 393, 'Tie': 59, 'green': 786},  Winrate: 0.54
1499.1911685166488
1687.1479463635612
Game 1239, Length: 180,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 394, 'Tie': 59, 'green': 786},  Winrate: 0.54
1718.392784530749
1679.2883542838517
Game 1240, Length: 206,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 395, 'Tie': 59, 'green': 786},  Winrate: 0.54
1654.1934552980265
1670.0340329968592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 59, 'green': 787},  Winrate: 0.54
1771.632482529612
1681.0957338886828
Game 1242, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 395, 'Tie': 59, 'green': 788},  Winrate: 0.55
1619.19016486268
1688.1991827191584
Game 1243, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 395, 'Tie': 59, 'green': 789},  Winrate: 0.55
1593.6619052220651
1694.525508577927
Game 1244, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 395, 'Tie': 59, 'green': 790},  Winrate: 0.55
1736.100795692867
1704.175021807395
Game 1245, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 60, 'green': 790},  Winrate: 0.56
1773.1925067790114
1705.864449738768
Game 1246, Length: 113,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 396, 'Tie': 60, 'green': 790},  Winrate: 0.56
1678.9638481916634
1696.577209493095
Game 1247, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 396, 'Tie': 60, 'green': 791},  Winrate: 0.56
1594.629039604267
1702.727058766603
Game 1248, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 397, 'Tie': 60, 'green': 791},  Winrate: 0.56
1704.2278772208194
1694.145014913112
Game 1249, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 397, 'Tie': 60, 'green': 792},  Winrate: 0.57
1574.0508910388942
1699.882001437091
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 397, 'Tie': 60, 'green': 793},  Winrate: 0.57
1443.3177893678248
1703.0544969138427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 200,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 398, 'Tie': 60, 'green': 793},  Winrate: 0.56
1679.2361133483485
1693.8524165623535
Game 1252, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 398, 'Tie': 60, 'green': 794},  Winrate: 0.56
1479.5130995981242
1697.7083231306076
Game 1253, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 398, 'Tie': 60, 'green': 795},  Winrate: 0.56
1575.2025427706803
1703.387152792314
Game 1254, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 398, 'Tie': 60, 'green': 796},  Winrate: 0.57
1118.3160369587401
1703.9485937832148
Game 1255, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 398, 'Tie': 60, 'green': 797},  Winrate: 0.57
1751.2045432707034
1713.7136789364838
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 398, 'Tie': 61, 'green': 797},  Winrate: 0.58
1668.045927325478
1712.5895458827044
Game 1257, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 398, 'Tie': 61, 'green': 798},  Winrate: 0.59
1585.0205153674185
1718.152398571835
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 61, 'green': 799},  Winrate: 0.6
1700.9307586048094
1726.3277902041214
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 398, 'Tie': 61, 'green': 800},  Winrate: 0.6
1698.9452497592583
1734.2504621084647
Game 1260, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 61, 'green': 801},  Winrate: 0.6
1629.9684816849904
1740.3306552479082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 398, 'Tie': 61, 'green': 802},  Winrate: 0.61
1695.5621968414298
1747.8229553203212
Game 1262, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 398, 'Tie': 61, 'green': 803},  Winrate: 0.61
1661.5513894251214
1754.3174932206778
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 399, 'Tie': 61, 'green': 803},  Winrate: 0.61
1785.6844333811146
1746.4994088209394
Game 1264, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 399, 'Tie': 61, 'green': 804},  Winrate: 0.61
1710.6856215141847
1754.2065718375036
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 400, 'Tie': 61, 'green': 804},  Winrate: 0.61
1493.4173265639106
1740.3023448717172
Game 1266, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 400, 'Tie': 61, 'green': 805},  Winrate: 0.61
1672.313515737632
1747.2249424824336
Game 1267, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 400, 'Tie': 61, 'green': 806},  Winrate: 0.61
1662.8820585406143
1753.7581554607452
Game 1268, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 61, 'green': 807},  Winrate: 0.61
1615.9714559873341
1759.0879231782174
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 401, 'Tie': 61, 'green': 807},  Winrate: 0.61
1720.2206302222696
1749.5529144701325
Game 1270, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 61, 'green': 808},  Winrate: 0.62
1569.9282060738442
1754.030103019165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 402, 'Tie': 61, 'green': 808},  Winrate: 0.61
1606.5939890846155
1742.0651535388165
Game 1272, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 61, 'green': 809},  Winrate: 0.62
1762.5511136433865
1751.146522425042
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 61, 'green': 810},  Winrate: 0.64
1647.8702182564602
1757.233706999857
Game 1274, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 402, 'Tie': 61, 'green': 811},  Winrate: 0.64
1675.8582938316836
1763.8274520058567
Game 1275, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 61, 'green': 812},  Winrate: 0.64
1669.5665467429735
1770.1191990945667
Game 1276, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 61, 'green': 813},  Winrate: 0.64
1601.8994807604786
1774.8137074187036
Game 1277, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 61, 'green': 814},  Winrate: 0.64
1487.3521171288135
1777.5329721218925
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 62, 'green': 814},  Winrate: 0.63
1657.0428626079167
1774.6835648120023
Game 1279, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 62, 'green': 815},  Winrate: 0.64
1611.1856230930143
1779.469397706322
Game 1280, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 402, 'Tie': 62, 'green': 816},  Winrate: 0.64
1743.5253411994563
1787.1485997775692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 403, 'Tie': 62, 'green': 816},  Winrate: 0.64
1668.855760373654
1775.8119979321589
Game 1282, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 404, 'Tie': 62, 'green': 816},  Winrate: 0.64
1689.5885014769708
1765.1873446468514
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 62, 'green': 817},  Winrate: 0.65
1620.038671385059
1770.3455867732152
Game 1284, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 62, 'green': 818},  Winrate: 0.66
1602.124470841875
1775.0325987217964
Game 1285, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 404, 'Tie': 62, 'green': 819},  Winrate: 0.66
1544.2282015695644
1778.5860505981905
Game 1286, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 404, 'Tie': 62, 'green': 820},  Winrate: 0.67
1642.5228213463147
1783.933447508336
Game 1287, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 405, 'Tie': 62, 'green': 820},  Winrate: 0.66
1771.4103647684503
1775.0741963832722
Game 1288, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 405, 'Tie': 62, 'green': 821},  Winrate: 0.66
1196.790826608374
1775.6534065338233
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 62, 'green': 822},  Winrate: 0.66
1669.5781475576289
1781.657716636213
Game 1290, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 405, 'Tie': 62, 'green': 823},  Winrate: 0.67
1463.1029223845999
1783.9831355668948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 406, 'Tie': 62, 'green': 823},  Winrate: 0.67
1772.7508343684156
1775.1625479207987
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 407, 'Tie': 62, 'green': 823},  Winrate: 0.66
1766.1340085367165
1766.3977324078255
Game 1293, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 824},  Winrate: 0.66
1697.3673417240284
1773.2582679046166
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 408, 'Tie': 62, 'green': 824},  Winrate: 0.66
1672.4181170827003
1762.3308522012683
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 408, 'Tie': 62, 'green': 825},  Winrate: 0.66
1596.0655749598
1767.0464166033362
Game 1296, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 62, 'green': 825},  Winrate: 0.66
1569.3028627961398
1754.2040043551442
Game 1297, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 409, 'Tie': 62, 'green': 826},  Winrate: 0.67
1764.4075694695823
1762.9889416645733
Game 1298, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 62, 'green': 827},  Winrate: 0.67
1545.047758746736
1766.7479129412166
Game 1299, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 410, 'Tie': 62, 'green': 827},  Winrate: 0.66
1774.4756375064287
1758.4062839715043
Game 1300, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 410, 'Tie': 63, 'green': 827},  Winrate: 0.66
1676.6704039463748
1756.4384860879666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 410, 'Tie': 63, 'green': 828},  Winrate: 0.67
1537.432771412356
1760.1771551005575
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 64, 'green': 828},  Winrate: 0.68
1622.3933057651275
1756.97401419811
Game 1303, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 64, 'green': 829},  Winrate: 0.68
1644.9966622990191
1762.829277376478
Game 1304, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 64, 'green': 830},  Winrate: 0.68
1636.974622684362
1768.3774760384308
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 64, 'green': 830},  Winrate: 0.68
1582.5391784739893
1755.7665036382857
Game 1306, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 412, 'Tie': 64, 'green': 830},  Winrate: 0.67
1749.0156076869928
1747.0815511992012
Game 1307, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 64, 'green': 831},  Winrate: 0.67
1774.789230027873
1756.275456738223
Game 1308, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 412, 'Tie': 64, 'green': 832},  Winrate: 0.68
1663.360647088556
1762.5571997828536
Game 1309, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 412, 'Tie': 64, 'green': 833},  Winrate: 0.68
1659.2371493797455
1768.6001786414017
Game 1310, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 413, 'Tie': 64, 'green': 833},  Winrate: 0.67
1782.6445249315982
1760.4312912162322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 64, 'green': 834},  Winrate: 0.67
1663.394599877057
1766.614838896804
Game 1312, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 413, 'Tie': 64, 'green': 835},  Winrate: 0.67
1697.7146003811933
1773.4529134429345
Game 1313, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 413, 'Tie': 64, 'green': 836},  Winrate: 0.68
1580.8247280304447
1777.6487007799083
Game 1314, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 64, 'green': 837},  Winrate: 0.69
1666.5556875898537
1783.5111302727548
Game 1315, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 414, 'Tie': 64, 'green': 837},  Winrate: 0.69
1795.363180356277
1775.296549694047
Game 1316, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 414, 'Tie': 64, 'green': 838},  Winrate: 0.69
1719.0582242533474
1782.4311696533352
Game 1317, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 415, 'Tie': 64, 'green': 838},  Winrate: 0.68
1745.4992011142565
1773.0327642319457
Game 1318, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 64, 'green': 839},  Winrate: 0.68
1792.5148805611316
1782.0075654941836
Game 1319, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 416, 'Tie': 64, 'green': 839},  Winrate: 0.67
1713.2213990957196
1771.8595490782159
Game 1320, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 64, 'green': 840},  Winrate: 0.67
1582.5630085832572
1776.1111280307534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 64, 'green': 841},  Winrate: 0.68
1658.734768703641
1781.8263422250336
Game 1322, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 64, 'green': 842},  Winrate: 0.69
1491.0277796604305
1784.4782341536466
Game 1323, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 417, 'Tie': 64, 'green': 842},  Winrate: 0.69
1783.309246033533
1775.9582181479864
Game 1324, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 64, 'green': 843},  Winrate: 0.69
1278.5586580139739
1776.8576436404921
Game 1325, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 64, 'green': 844},  Winrate: 0.69
1685.5607263656211
1783.1558476529817
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 65, 'green': 844},  Winrate: 0.69
1584.94596014926
1778.8078803973053
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 65, 'green': 844},  Winrate: 0.68
1674.3317341102743
1767.8707461640881
Game 1328, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 65, 'green': 845},  Winrate: 0.68
1512.3573606593752
1771.0105172000608
Game 1329, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 419, 'Tie': 65, 'green': 845},  Winrate: 0.67
1680.1971290515382
1760.379934891496
Game 1330, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 419, 'Tie': 65, 'green': 846},  Winrate: 0.67
1705.4906815510394
1767.5275494488694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 419, 'Tie': 66, 'green': 846},  Winrate: 0.68
1714.5046213301514
1766.2443272144376
Game 1332, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 419, 'Tie': 66, 'green': 847},  Winrate: 0.68
1428.7797828575601
1768.341047551225
Game 1333, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 419, 'Tie': 66, 'green': 848},  Winrate: 0.69
1688.9969955405936
1774.9062488520613
Game 1334, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 420, 'Tie': 66, 'green': 848},  Winrate: 0.68
1673.1653799781668
1764.0436603375447
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 421, 'Tie': 66, 'green': 848},  Winrate: 0.68
1684.6912260906777
1753.6841683571413
Game 1336, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 422, 'Tie': 66, 'green': 848},  Winrate: 0.68
1631.744532139428
1742.3914393953587
Game 1337, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 422, 'Tie': 66, 'green': 849},  Winrate: 0.68
1691.706534234166
1749.630154920451
Game 1338, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 423, 'Tie': 66, 'green': 849},  Winrate: 0.67
1701.3375387425506
1739.9991504120665
Game 1339, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 66, 'green': 850},  Winrate: 0.68
1564.8010151945825
1744.5009980136238
Game 1340, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 423, 'Tie': 66, 'green': 851},  Winrate: 0.69
1577.8950019290537
1749.1690046678273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 66, 'green': 852},  Winrate: 0.69
1490.3311698628256
1752.2520364466293
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 424, 'Tie': 66, 'green': 852},  Winrate: 0.68
1757.5017420082686
1743.919299106188
Game 1343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 424, 'Tie': 67, 'green': 852},  Winrate: 0.67
1622.8643455025006
1741.0936249887463
Game 1344, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 424, 'Tie': 67, 'green': 853},  Winrate: 0.67
1669.9276586086212
1747.8363703265
Game 1345, Length: 293,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 425, 'Tie': 67, 'green': 853},  Winrate: 0.67
1680.0031457889936
1737.7608831461275
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 68, 'green': 853},  Winrate: 0.67
1706.2550612105304
1736.9965034866366
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 68, 'green': 854},  Winrate: 0.67
1751.6237673125506
1745.8040273903182
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 426, 'Tie': 68, 'green': 854},  Winrate: 0.67
1802.4445081065323
1738.722699640063
Game 1349, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 426, 'Tie': 68, 'green': 855},  Winrate: 0.67
1762.3878649205687
1747.7451994879445
Game 1350, Length: 267,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 427, 'Tie': 68, 'green': 855},  Winrate: 0.66
1809.4039081534463
1740.7857994410306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 428, 'Tie': 68, 'green': 855},  Winrate: 0.66
1761.9615966791253
1732.8543057810703
Game 1352, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 429, 'Tie': 68, 'green': 855},  Winrate: 0.65
1704.1548194934444
1723.715855429684
Game 1353, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 429, 'Tie': 68, 'green': 856},  Winrate: 0.65
1696.3757779969094
1731.494896926219
Game 1354, Length: 232,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 429, 'Tie': 68, 'green': 857},  Winrate: 0.65
1666.2949900855165
1738.3652868188694
Game 1355, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 429, 'Tie': 68, 'green': 858},  Winrate: 0.65
1487.1434108819203
1741.5530457997747
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 859},  Winrate: 0.66
1540.2232647521093
1745.5579826172298
Game 1357, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 860},  Winrate: 0.66
1577.9065950110164
1750.1905660802026
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 429, 'Tie': 68, 'green': 861},  Winrate: 0.66
1678.840146169532
1756.9111462762917
Game 1359, Length: 181,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 430, 'Tie': 68, 'green': 861},  Winrate: 0.65
1676.6285204864503
1746.5776158753579
Game 1360, Length: 208,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 431, 'Tie': 68, 'green': 861},  Winrate: 0.64
1699.1588003680008
1737.0073169843279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 431, 'Tie': 68, 'green': 862},  Winrate: 0.64
1757.057677701563
1745.9223919813141
Game 1362, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 68, 'green': 863},  Winrate: 0.64
1677.8976695470353
1752.7159485249565
Game 1363, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 431, 'Tie': 68, 'green': 864},  Winrate: 0.65
1672.3361983196273
1759.2198963748613
Game 1364, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 431, 'Tie': 68, 'green': 865},  Winrate: 0.65
1673.6208961922127
1765.6021459716421
Game 1365, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 432, 'Tie': 68, 'green': 865},  Winrate: 0.65
1477.0985719512403
1751.6064964050017
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 433, 'Tie': 68, 'green': 865},  Winrate: 0.64
1793.1034224097318
1744.1875073763845
Game 1367, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 433, 'Tie': 68, 'green': 866},  Winrate: 0.64
1657.0180480097972
1750.5301064551434
Game 1368, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 434, 'Tie': 68, 'green': 866},  Winrate: 0.62
1698.6577189012928
1740.8693830944442
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 434, 'Tie': 69, 'green': 866},  Winrate: 0.63
1599.3053971119532
1737.629560942291
Game 1370, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 434, 'Tie': 69, 'green': 867},  Winrate: 0.63
1691.847994536086
1744.9403667742058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 435, 'Tie': 69, 'green': 867},  Winrate: 0.63
1765.4202976914307
1737.0218110910437
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 435, 'Tie': 69, 'green': 868},  Winrate: 0.63
1730.1680094204821
1745.268701820712
Game 1373, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 436, 'Tie': 69, 'green': 868},  Winrate: 0.62
1764.3870137877116
1737.320174120967
Game 1374, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 69, 'green': 869},  Winrate: 0.62
1656.4038594833467
1743.7983731782347
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 69, 'green': 869},  Winrate: 0.61
1768.6972963060416
1735.9924591902625
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 438, 'Tie': 69, 'green': 869},  Winrate: 0.6
1728.8009600608482
1727.412129351684
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 439, 'Tie': 69, 'green': 869},  Winrate: 0.59
1610.4077367715208
1716.3097896921163
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 439, 'Tie': 69, 'green': 870},  Winrate: 0.59
1605.3901338004061
1722.1052789847245
Game 1379, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 439, 'Tie': 69, 'green': 871},  Winrate: 0.59
1690.086039955957
1729.7338394099609
Game 1380, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 69, 'green': 871},  Winrate: 0.58
1748.7270142581292
1721.7926245928622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 69, 'green': 872},  Winrate: 0.59
1742.7208353595422
1730.6955565458707
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 440, 'Tie': 69, 'green': 873},  Winrate: 0.6
1773.877962795374
1740.1268397840297
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 441, 'Tie': 69, 'green': 873},  Winrate: 0.59
1773.022148036053
1732.5249894394074
Game 1384, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 441, 'Tie': 69, 'green': 874},  Winrate: 0.59
1057.3204910553402
1732.8550678937859
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 441, 'Tie': 69, 'green': 875},  Winrate: 0.59
1665.5325444650364
1739.6360391663816
Game 1386, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 442, 'Tie': 69, 'green': 875},  Winrate: 0.58
1764.6733216901268
1731.8493553587166
Game 1387, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 442, 'Tie': 69, 'green': 876},  Winrate: 0.59
1691.2462501007083
1739.2608241593011
Game 1388, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 442, 'Tie': 69, 'green': 877},  Winrate: 0.59
1740.3137214535996
1747.6741169638308
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 443, 'Tie': 69, 'green': 877},  Winrate: 0.58
1737.4340706880744
1739.0410063366046
Game 1390, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 443, 'Tie': 69, 'green': 878},  Winrate: 0.58
1136.9150099257258
1739.5383997479312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 444, 'Tie': 69, 'green': 878},  Winrate: 0.58
1769.6198079414346
1731.8801884856218
Game 1392, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 445, 'Tie': 69, 'green': 878},  Winrate: 0.58
1706.3619875913466
1722.8855426183036
Game 1393, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 445, 'Tie': 69, 'green': 879},  Winrate: 0.58
1684.394211490224
1730.3393256641655
Game 1394, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 445, 'Tie': 69, 'green': 880},  Winrate: 0.59
1658.8597741874607
1737.012095941741
Game 1395, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 445, 'Tie': 69, 'green': 881},  Winrate: 0.59
1417.3801726330325
1739.279706414755
Game 1396, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 445, 'Tie': 69, 'green': 882},  Winrate: 0.6
1376.7924019791799
1741.1024603010587
Game 1397, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 446, 'Tie': 69, 'green': 882},  Winrate: 0.59
1776.226192183649
1733.5735644234514
Game 1398, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 446, 'Tie': 69, 'green': 883},  Winrate: 0.59
1339.4847667219929
1735.1190553557483
Game 1399, Length: 221,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 447, 'Tie': 69, 'green': 883},  Winrate: 0.59
1466.5200097142474
1721.4609074203383
Game 1400, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 69, 'green': 884},  Winrate: 0.6
1104.9354102127002
1721.9189211661349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 69, 'green': 885},  Winrate: 0.6
1766.675701050472
1731.3543481464162
Game 1402, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 447, 'Tie': 69, 'green': 886},  Winrate: 0.6
1693.871920691215
1738.8199661977517
Game 1403, Length: 252,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 448, 'Tie': 69, 'green': 886},  Winrate: 0.59
1748.446838444308
1730.6868492070432
Game 1404, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 448, 'Tie': 69, 'green': 887},  Winrate: 0.59
1706.7179428606253
1738.4735276765693
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 448, 'Tie': 69, 'green': 888},  Winrate: 0.6
1714.142359746894
1746.2500890958102
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 449, 'Tie': 69, 'green': 888},  Winrate: 0.6
1699.5582572103199
1736.7778718414472
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 889},  Winrate: 0.6
1760.6881029806684
1745.7095768022134
Game 1408, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 890},  Winrate: 0.6
1240.5277245560872
1746.5582669000771
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 891},  Winrate: 0.6
1597.1741930134604
1751.5085447284919
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 892},  Winrate: 0.61
1740.3606426040285
1759.5947405687714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 449, 'Tie': 69, 'green': 893},  Winrate: 0.61
1576.530061958458
1763.8894066407581
Game 1412, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 69, 'green': 894},  Winrate: 0.61
1631.672644992611
1769.1913843325092
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 450, 'Tie': 69, 'green': 894},  Winrate: 0.6
1641.2252393035867
1757.9346267139128
Game 1414, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 451, 'Tie': 69, 'green': 894},  Winrate: 0.59
1723.316818899809
1748.7601675609978
Game 1415, Length: 187,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 451, 'Tie': 69, 'green': 895},  Winrate: 0.6
1752.2575080767137
1757.1907624649525
Game 1416, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 451, 'Tie': 69, 'green': 896},  Winrate: 0.6
1734.910609532837
1765.0009882916577
Game 1417, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 452, 'Tie': 69, 'green': 896},  Winrate: 0.6
1694.3993835184112
1754.9958162634705
Game 1418, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 452, 'Tie': 69, 'green': 897},  Winrate: 0.6
1426.6187283327442
1757.1568707882864
Game 1419, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 452, 'Tie': 70, 'green': 897},  Winrate: 0.61
1764.2175379373123
1757.3263466386857
Game 1420, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 452, 'Tie': 70, 'green': 898},  Winrate: 0.61
1656.3296258881755
1763.2966020311264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 452, 'Tie': 70, 'green': 899},  Winrate: 0.61
1526.6062309245856
1766.6675247298099
Game 1422, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 452, 'Tie': 70, 'green': 900},  Winrate: 0.61
1608.230097691767
1771.4252682423519
Game 1423, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 452, 'Tie': 70, 'green': 901},  Winrate: 0.62
1774.242379638474
1779.8274135354761
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 70, 'green': 902},  Winrate: 0.62
1597.5993233897862
1784.1275709061686
Game 1425, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 452, 'Tie': 70, 'green': 903},  Winrate: 0.62
1572.7488295440605
1787.908803320566
Game 1426, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 452, 'Tie': 70, 'green': 904},  Winrate: 0.62
1426.6394074041614
1789.7332421013766
Game 1427, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 452, 'Tie': 70, 'green': 905},  Winrate: 0.64
1688.4431402240186
1795.6894853957692
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 71, 'green': 905},  Winrate: 0.63
1550.0717042759177
1790.6655398665876
Game 1429, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 452, 'Tie': 71, 'green': 906},  Winrate: 0.64
1728.0734753350177
1797.5026740644068
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 453, 'Tie': 71, 'green': 906},  Winrate: 0.63
1782.5593223980827
1788.8213144616982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 71, 'green': 907},  Winrate: 0.64
1603.6835261559345
1793.0624194438988
Game 1432, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 453, 'Tie': 71, 'green': 908},  Winrate: 0.64
1601.270864225189
1797.181689019116
Game 1433, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 453, 'Tie': 71, 'green': 909},  Winrate: 0.64
1534.456726436874
1800.157733994598
Game 1434, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 453, 'Tie': 71, 'green': 910},  Winrate: 0.65
1475.4636367584505
1802.3530517009133
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 453, 'Tie': 71, 'green': 911},  Winrate: 0.66
1573.4076891787063
1805.8379645193338
Game 1436, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 454, 'Tie': 71, 'green': 911},  Winrate: 0.66
1758.4529831318268
1796.4005890744997
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 455, 'Tie': 71, 'green': 911},  Winrate: 0.65
1776.3202777297308
1787.6078607936383
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 455, 'Tie': 71, 'green': 912},  Winrate: 0.66
1338.340719629766
1788.7519078858652
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 456, 'Tie': 71, 'green': 912},  Winrate: 0.65
1704.1516742226052
1778.4721543544752
Game 1440, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 456, 'Tie': 71, 'green': 913},  Winrate: 0.65
1596.969482509487
1782.773536070177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 456, 'Tie': 71, 'green': 914},  Winrate: 0.65
1653.5229660000114
1788.1103442576264
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 457, 'Tie': 71, 'green': 914},  Winrate: 0.65
1765.8932959315882
1779.2747260276012
Game 1443, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 457, 'Tie': 71, 'green': 915},  Winrate: 0.65
1570.2418160920708
1783.0838009744245
Game 1444, Length: 237,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 457, 'Tie': 71, 'green': 916},  Winrate: 0.65
1370.1336290369943
1784.4714634602544
Game 1445, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 457, 'Tie': 71, 'green': 917},  Winrate: 0.66
1626.9169096284943
1789.227198824371
Game 1446, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 458, 'Tie': 71, 'green': 917},  Winrate: 0.66
1796.9376488358632
1781.110864450206
Game 1447, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 458, 'Tie': 71, 'green': 918},  Winrate: 0.66
1546.6809520388213
1784.5016166873024
Game 1448, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 458, 'Tie': 71, 'green': 919},  Winrate: 0.67
1323.9294774506043
1785.5760994597777
Game 1449, Length: 220,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 458, 'Tie': 71, 'green': 920},  Winrate: 0.67
1618.3012683683721
1790.139176593906
Game 1450, Length: 276,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 459, 'Tie': 71, 'green': 920},  Winrate: 0.67
1507.1341644089698
1776.4223387488469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 459, 'Tie': 72, 'green': 920},  Winrate: 0.67
1766.902867907471
1776.1951718918478
Game 1452, Length: 257,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 459, 'Tie': 72, 'green': 921},  Winrate: 0.68
1651.6177434195574
1781.6202910802072
Game 1453, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 460, 'Tie': 72, 'green': 921},  Winrate: 0.67
1622.200559527445
1769.827468324283
Game 1454, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 461, 'Tie': 72, 'green': 921},  Winrate: 0.66
1710.6111208956486
1760.1471060334438
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 72, 'green': 922},  Winrate: 0.66
1695.2316510316637
1766.8988751409581
Game 1456, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 461, 'Tie': 72, 'green': 923},  Winrate: 0.66
1613.4730009387802
1771.72714257055
Game 1457, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 461, 'Tie': 72, 'green': 924},  Winrate: 0.66
1473.5398979966765
1774.2223428237337
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 461, 'Tie': 72, 'green': 925},  Winrate: 0.66
1768.2809691765976
1782.363712395983
Game 1459, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 461, 'Tie': 72, 'green': 926},  Winrate: 0.67
1277.7150509843884
1783.2073194255684
Game 1460, Length: 274,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 72, 'green': 927},  Winrate: 0.68
1591.0474300636367
1787.2997512212658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 461, 'Tie': 72, 'green': 928},  Winrate: 0.68
1755.76835931034
1794.8279939420522
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 461, 'Tie': 72, 'green': 929},  Winrate: 0.68
1651.3800312474625
1799.8518221779364
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 72, 'green': 930},  Winrate: 0.68
1574.371614992603
1803.375209114387
Game 1464, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 461, 'Tie': 72, 'green': 931},  Winrate: 0.68
1779.591576138805
1811.0833841968476
Game 1465, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 461, 'Tie': 73, 'green': 931},  Winrate: 0.69
1680.8519204854715
1808.1291332584115
Game 1466, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 461, 'Tie': 73, 'green': 932},  Winrate: 0.69
1599.876448459863
1811.936210954483
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 461, 'Tie': 73, 'green': 933},  Winrate: 0.69
1785.4631332421632
1819.5765001220516
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 461, 'Tie': 73, 'green': 934},  Winrate: 0.7
1647.16753277723
1824.026710764379
Game 1469, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 462, 'Tie': 73, 'green': 934},  Winrate: 0.7
1691.4362085258858
1812.7876312900314
Game 1470, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 462, 'Tie': 73, 'green': 935},  Winrate: 0.7
1598.9903134641252
1816.49850040588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 462, 'Tie': 73, 'green': 936},  Winrate: 0.71
1667.4335568696274
1821.4011418558798
Game 1472, Length: 267,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 462, 'Tie': 73, 'green': 937},  Winrate: 0.71
1510.0260666772772
1823.7324358379778
Game 1473, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 462, 'Tie': 73, 'green': 938},  Winrate: 0.72
1449.7446031435484
1825.426676925854
Game 1474, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 463, 'Tie': 73, 'green': 938},  Winrate: 0.71
1702.4702323729489
1814.392653078791
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 464, 'Tie': 73, 'green': 938},  Winrate: 0.71
1785.2674660384819
1805.44546477004
Game 1476, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 464, 'Tie': 73, 'green': 939},  Winrate: 0.72
1721.775096235574
1811.7438438694837
Game 1477, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 464, 'Tie': 73, 'green': 940},  Winrate: 0.73
1765.8531636713392
1818.9128282341976
Game 1478, Length: 218,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 464, 'Tie': 73, 'green': 941},  Winrate: 0.73
1441.6535605509405
1820.577057051082
Game 1479, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 464, 'Tie': 73, 'green': 942},  Winrate: 0.73
1808.531837220823
1828.5437202361388
Game 1480, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 465, 'Tie': 73, 'green': 942},  Winrate: 0.73
1680.3796342931887
1817.0198463166041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 176,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 466, 'Tie': 73, 'green': 942},  Winrate: 0.72
1665.116582625979
1805.4262296906365
Game 1482, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 466, 'Tie': 73, 'green': 943},  Winrate: 0.72
1733.7949407017843
1811.9919315928807
Game 1483, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 466, 'Tie': 73, 'green': 944},  Winrate: 0.73
1473.4342964711047
1814.0212718802265
Game 1484, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 467, 'Tie': 73, 'green': 944},  Winrate: 0.72
1480.7094028199574
1799.8318787745166
Game 1485, Length: 236,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 468, 'Tie': 73, 'green': 944},  Winrate: 0.71
1684.4772241522492
1788.9755508144801
Game 1486, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 469, 'Tie': 73, 'green': 944},  Winrate: 0.71
1691.3315847815309
1778.4958865184208
Game 1487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 469, 'Tie': 74, 'green': 944},  Winrate: 0.7
1724.5847312679875
1777.2279741502423
Game 1488, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 469, 'Tie': 74, 'green': 945},  Winrate: 0.7
1558.7832685007022
1780.850472396766
Game 1489, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 469, 'Tie': 75, 'green': 945},  Winrate: 0.71
1723.130436475255
1779.495132157085
Game 1490, Length: 272,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 469, 'Tie': 75, 'green': 946},  Winrate: 0.71
1752.0087362624963
1787.08113646336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 469, 'Tie': 76, 'green': 946},  Winrate: 0.71
1601.5980582126372
1783.082401640509
Game 1492, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 469, 'Tie': 76, 'green': 947},  Winrate: 0.72
1690.2988273591925
1789.159352278226
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 470, 'Tie': 76, 'green': 947},  Winrate: 0.71
1782.6298000221418
1780.771931894558
Game 1494, Length: 258,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 471, 'Tie': 76, 'green': 947},  Winrate: 0.7
1800.2842004946128
1773.0026119610768
Game 1495, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 471, 'Tie': 76, 'green': 948},  Winrate: 0.7
1589.4390752783756
1777.2254419047663
Game 1496, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 471, 'Tie': 76, 'green': 949},  Winrate: 0.7
1777.2342744916496
1785.45430065528
Game 1497, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 472, 'Tie': 76, 'green': 949},  Winrate: 0.7
1597.1666574011756
1773.2336034033642
Game 1498, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 472, 'Tie': 76, 'green': 950},  Winrate: 0.7
1661.7719844966578
1778.8951757763339
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 473, 'Tie': 76, 'green': 950},  Winrate: 0.7
1638.2573882015465
1767.5546972032816
Game 1500, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 473, 'Tie': 76, 'green': 951},  Winrate: 0.7
1502.4060085396693
1770.462642568047
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

    Minutes used :              871 minutes.
    Hours used :                14 hours.

# Profiling


      15284517685 function calls (14771297300 primitive calls) in 52266.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 52315.956 52315.956 {built-in method builtins.exec}
                1    0.000    0.000 52315.956 52315.956 <string>:1(<module>)
                1    0.000    0.000 52315.956 52315.956 game.py:177(run)
                1  137.412  137.412 52315.956 52315.956 gamecontroller.py:15(run)
           696707  411.848    0.001 44462.498    0.064 agent.py:13(choose)
         13312516  998.450    0.000 31562.256    0.002 agent.py:204(state)
        475494381 10935.403    0.000 25129.658    0.000 agent.py:184(antState)
           351097  120.558    0.000 21796.106    0.062 opponent.py:31(choose)
         15402477 1506.950    0.000 15551.575    0.001 NNAgent.py:15(value)
        201573827/16744103 1045.650    0.000 8731.560    0.001 module.py:522(__call__)
         15402477  488.827    0.000 8426.747    0.001 NNAgent.py:66(forward)
        1061444372 7319.910    0.000 7319.910    0.000 {built-in method numpy.array}
             2974    0.829    0.000 6299.941    2.118 agent.py:115(resetGame)
             1500    0.713    0.000 6286.032    4.191 impala.py:28(batchTrain)
           141100   59.159    0.000 6281.434    0.045 impala.py:42(trainOneBatch)
          1341626  429.402    0.000 6211.913    0.005 NNAgent.py:29(train)
         12263332   69.190    0.000 4847.919    0.000 move.py:237(simulate)
         77012385  306.494    0.000 4728.599    0.000 linear.py:86(forward)
         77012385  248.023    0.000 4311.984    0.000 functional.py:1355(linear)
           911786   46.700    0.000 4019.093    0.004 move.py:133(simulateComplex)
           937802  389.486    0.000 3760.725    0.004 Probability_function.py:206(CalculateWinChance)
        214711360/14654366 2690.939    0.000 3166.132    0.000 Probability_function.py:196(Combinations)
         77012385 2924.161    0.000 2924.161    0.000 {built-in method addmm}
        200126201  349.475    0.000 2436.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        200126201 2272.836    0.000 2272.836    0.000 agent.py:235(getDistances)
        200126201  121.825    0.000 2087.231    0.000 _methods.py:28(_amax)
        202217732 1989.488    0.000 1989.488    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1341626  601.563    0.000 1932.230    0.001 adam.py:49(step)
        200126201 1758.647    0.000 1786.091    0.000 agent.py:257(getDistancesToAnts)
        200126201  852.038    0.000 1382.518    0.000 agent.py:173(currentScore)
         61609908   82.382    0.000 1298.799    0.000 activation.py:558(forward)
         61609908   69.942    0.000 1216.418    0.000 functional.py:1050(leaky_relu)
         61609908 1146.476    0.000 1146.476    0.000 {built-in method torch._C._nn.leaky_relu}
         77012385 1100.377    0.000 1100.377    0.000 {method 't' of 'torch._C._TensorBase' objects}
        275368180  752.637    0.000  964.949    0.000 agent.py:281(ant_situation)
          1341626    6.687    0.000  872.831    0.001 tensor.py:167(backward)
          1341626    9.661    0.000  866.144    0.001 __init__.py:44(backward)
          1341626  821.155    0.001  821.155    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           702100    3.874    0.000  646.563    0.001 agent.py:65(trainAgent)
        200126201  474.713    0.000  598.050    0.000 agent.py:292(dicer)
         11807439  364.865    0.000  596.809    0.000 move.py:246(<listcomp>)
         46207431   62.565    0.000  567.246    0.000 dropout.py:53(forward)
         13768409  306.145    0.000  538.794    0.000 agent.py:270(antsUnderAnts)
        200126201  209.638    0.000  518.697    0.000 agent.py:167(distanceToSplits)
        200129253  225.213    0.000  508.935    0.000 game.py:136(getCurrentScore)
         46207431  263.238    0.000  504.680    0.000 functional.py:788(dropout)
         38163637   93.385    0.000  459.559    0.000 numeric.py:159(ones)
         26832520  451.093    0.000  451.093    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        635541044  363.949    0.000  438.362    0.000 {built-in method builtins.sum}
        200126201  273.827    0.000  438.033    0.000 agent.py:161(carrying_number_of_enemy_ants)
        216110516  362.616    0.000  363.197    0.000 {built-in method builtins.any}
         15402477  317.646    0.000  317.646    0.000 {built-in method flatten}
        200132201  309.085    0.000  309.106    0.000 {built-in method builtins.sorted}
         15402477  308.785    0.000  308.785    0.000 {built-in method dot}
         54960938  266.108    0.000  300.143    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         26832520  292.106    0.000  292.106    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        201573827  267.480    0.000  267.480    0.000 {built-in method torch._C._get_tracing_state}
           700600    4.896    0.000  254.636    0.000 game.py:53(action_space)
        200129253  214.273    0.000  254.081    0.000 game.py:137(<dictcomp>)
         38163637   60.893    0.000  252.843    0.000 <__array_function__ internals>:2(copyto)
        254384500  166.881    0.000  250.428    0.000 move.py:260(__init__)
         13028027   35.531    0.000  249.740    0.000 game.py:43(actions)
        1588839099/1588839087  238.091    0.000  238.091    0.000 {built-in method builtins.len}
           880814  188.185    0.000  214.420    0.000 Probability_function.py:140(fight)
         14790611    8.818    0.000  191.275    0.000 module.py:846(parameters)
           700600    4.913    0.000  190.091    0.000 game.py:56(step)
         13416260  185.690    0.000  185.690    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
             1500    0.065    0.000  185.113    0.123 game.py:156(reset)
             1500    0.340    0.000  184.426    0.123 setups.py:9(setup)
         14790611    8.197    0.000  182.457    0.000 module.py:870(named_parameters)
        98439923/21672425   63.658    0.000  179.867    0.000 game.py:108(getAllPositionsAtDistance)
         15402477  176.021    0.000  176.021    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14790611   54.331    0.000  174.259    0.000 module.py:833(_named_members)
         46207431  170.504    0.000  170.504    0.000 {built-in method dropout}
        600378603  157.649    0.000  157.649    0.000 agent.py:304(GetProbabilityOfEat)
        349306047  118.324    0.000  156.545    0.000 field.py:23(__eq__)
          2100000    1.121    0.000  156.193    0.000 field.py:38(Nointersection)
          2100000   50.141    0.000  155.072    0.000 field.py:39(<listcomp>)
             1500   14.977    0.010  154.759    0.103 field.py:120(Give_dist_to_all)
        169431500  154.203    0.000  154.206    0.000 module.py:562(__getattr__)
        977150195  152.986    0.000  152.986    0.000 {method 'items' of 'dict' objects}
         13416260  131.702    0.000  131.702    0.000 {built-in method max}
         13416260  126.348    0.000  126.348    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           700600    5.632    0.000  123.683    0.000 move.py:20(execute)
        200126201  118.937    0.000  118.937    0.000 agent.py:162(<listcomp>)
         11807439   83.077    0.000  116.758    0.000 move.py:109(simulateSimple)
         91257571   70.442    0.000  116.209    0.000 game.py:116(goOneStep)
         38163637  113.330    0.000  113.330    0.000 {built-in method numpy.empty}
         15402477   24.570    0.000  113.255    0.000 <__array_function__ internals>:2(concatenate)
        200126201  113.162    0.000  113.162    0.000 agent.py:194(<listcomp>)
         13416260  113.151    0.000  113.151    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           700600    1.565    0.000  110.502    0.000 move.py:41(placeOnBoard)
            26016    0.422    0.000  108.504    0.004 move.py:82(moveToOpponent)
           698117   71.270    0.000  104.076    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1341626    2.739    0.000  102.667    0.000 loss.py:430(forward)
          1341626    9.880    0.000   99.929    0.000 functional.py:2195(mse_loss)
        418550131   91.253    0.000   91.253    0.000 {method 'values' of 'collections.OrderedDict' objects}
           937802   89.822    0.000   89.822    0.000 move.py:249(giveantsprobabilities)
        455014014   87.629    0.000   87.629    0.000 {built-in method math.factorial}
        174445144   86.675    0.000   86.675    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.12787871 -0.26233518  0.06117812 ...  0.26491266 -0.6000282
 -0.1787739 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6137363: <NNAgent1HistoryLength90> in cluster <dcc> Done

Job <NNAgent1HistoryLength90> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:29 2020
Terminated at Thu Apr  9 06:26:31 2020
Results reported at Thu Apr  9 06:26:31 2020

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

    CPU time :                                   52315.69 sec.
    Max Memory :                                 3197 MB
    Average Memory :                             1467.29 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17283.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   52330 sec.
    Turnaround time :                            52323 sec.

The output (if any) is above this job summary.

