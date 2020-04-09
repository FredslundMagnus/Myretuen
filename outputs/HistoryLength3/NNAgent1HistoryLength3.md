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
Subject: Job 6136229: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:38 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:39 2020
Terminated at Wed Apr  8 14:43:43 2020
Results reported at Wed Apr  8 14:43:43 2020

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
    Max Memory :                                 27 MB
    Average Memory :                             26.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20453.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136466: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:13 2020
Terminated at Wed Apr  8 15:04:19 2020
Results reported at Wed Apr  8 15:04:19 2020

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

    CPU time :                                   1.85 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136660: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:02 2020
Terminated at Wed Apr  8 15:18:07 2020
Results reported at Wed Apr  8 15:18:07 2020

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

    CPU time :                                   1.57 sec.
    Max Memory :                                 73 MB
    Average Memory :                             70.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   32 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136821: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:39 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:41 2020
Terminated at Wed Apr  8 15:26:46 2020
Results reported at Wed Apr  8 15:26:46 2020

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

    CPU time :                                   1.83 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   9 sec.
    Turnaround time :                            7 sec.

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136960: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:35 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:36 2020
Terminated at Wed Apr  8 15:36:11 2020
Results reported at Wed Apr  8 15:36:11 2020

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

    CPU time :                                   1.85 sec.
    Max Memory :                                 73 MB
    Average Memory :                             27.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   21 sec.
    Turnaround time :                            36 sec.

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
Subject: Job 6137146: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:07 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:09 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 63 MB
    Average Memory :                             42.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 213,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 296,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 110,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 192,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.876103982063
Game 006, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
944.5316229734395
Game 007, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
919.5079729697698
Game 008, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
897.2111925446687
Game 009, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
933.4122019008739
Game 010, Length: 192,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
966.0656280285519
['RandomAgent', 'NNAgent']
Game 011, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
995.5454217977539
Game 012, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
994.6265640627557
966.9844857635501
Game 013, Length: 254,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1018.4230230867674
943.1880267395384
Game 014, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
987.5991477904137
974.0119020358921
Game 015, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
1000
950.8784162499283
Game 016, Length: 145,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
960.3823178504316
978.0952461899103
Game 017, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1000
1003.8982489651081
Game 018, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
987.3149584172475
976.9656083982923
Game 019, Length: 182,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
1002.17438270595
Game 020, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 9},  Winrate: 0.45
1011.6701966288169
977.8191444943806
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 165,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 10},  Winrate: 0.48
1000
1002.377877932199
Game 022, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1000
1025.0533076738445
Game 023, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1000
1046.0172244762778
Game 024, Length: 172,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
959.7921235071279
1064.0442454635304
Game 025, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
988.3862647356721
1035.4501042349864
Game 026, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
1055.1543427605195
Game 027, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
992.640464294945
1074.1840750943913
Game 028, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
976.0603422858379
1090.7641971034984
Game 029, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1063.9422099232534
Game 030, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
1014.1130249118286
1038.215449747097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 284,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
958.7591597392102
1055.5166322937248
Game 032, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1060.1147256495815
1033.6173563912403
Game 033, Length: 099,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
942.4465285791766
1049.9299875512738
Game 034, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 15, 'Tie': 1, 'green': 18},  Winrate: 0.54
948.6105893773941
1043.7659267530562
Game 035, Length: 225,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 15, 'Tie': 1, 'green': 19},  Winrate: 0.56
995.4385495281628
1062.440402136722
Game 036, Length: 189,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 20},  Winrate: 0.57
979.0273193089124
1078.8516323559722
Game 037, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 15, 'Tie': 1, 'green': 21},  Winrate: 0.58
1000
1094.4964142266074
Game 038, Length: 101,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 1, 'green': 22},  Winrate: 0.59
1042.080241300247
1112.5308985759418
Game 039, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 15, 'Tie': 1, 'green': 23},  Winrate: 0.6
966.4301569177184
1125.128060967136
Game 040, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 24},  Winrate: 0.61
1000
1138.063680112626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 236,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 1, 'green': 24},  Winrate: 0.6
978.0124069240569
1108.6618625659632
Game 042, Length: 193,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 16, 'Tie': 1, 'green': 25},  Winrate: 0.61
1116.8897278240406
1129.8358148545485
Game 043, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 16, 'Tie': 1, 'green': 26},  Winrate: 0.62
966.5805032385424
1141.267718540063
Game 044, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 26},  Winrate: 0.6
1066.7513529016203
1116.5966069386898
Game 045, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 1, 'green': 27},  Winrate: 0.61
1097.674444475138
1135.8118902875924
Game 046, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 17, 'Tie': 1, 'green': 28},  Winrate: 0.62
956.1139374831376
1146.278456042997
Game 047, Length: 198,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 18, 'Tie': 1, 'green': 28},  Winrate: 0.61
1119.3105394898532
1124.6423610282818
Game 048, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 28},  Winrate: 0.59
1088.7696474374984
1102.6240664924037
Game 049, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 19, 'Tie': 2, 'green': 28},  Winrate: 0.59
1089.5190435182888
1101.8746704116134
Game 050, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 2, 'green': 29},  Winrate: 0.6
1000
1115.2506605008568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 2, 'green': 30},  Winrate: 0.61
945.4724763994438
1125.8921215845508
Game 052, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 2, 'green': 30},  Winrate: 0.6
1109.9831025631893
1105.4280625396502
Game 053, Length: 291,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 20, 'Tie': 2, 'green': 31},  Winrate: 0.6
954.9945775999101
1116.8636418574583
Game 054, Length: 118,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 2, 'green': 32},  Winrate: 0.61
935.4998028801849
1126.8363153767173
Game 055, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 2, 'green': 33},  Winrate: 0.62
1097.5821673379087
1144.5048085396654
Game 056, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 2, 'green': 33},  Winrate: 0.61
982.2375010897268
1117.2618850498486
Game 057, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 2, 'green': 34},  Winrate: 0.61
1000
1129.4870868403714
Game 058, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 2, 'green': 34},  Winrate: 0.6
962.6827629629917
1102.3041267575645
Game 059, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 2, 'green': 34},  Winrate: 0.59
1127.5513081819647
1084.735921138789
Game 060, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 24, 'Tie': 2, 'green': 34},  Winrate: 0.58
986.6125929534854
1060.8060911482953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 35},  Winrate: 0.59
1000
1075.5375904418163
Game 062, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 24, 'Tie': 2, 'green': 36},  Winrate: 0.6
1099.338918135867
1095.5092117958025
Game 063, Length: 177,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 37},  Winrate: 0.6
1081.4663994193909
1113.3817305122786
Game 064, Length: 171,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 2, 'green': 38},  Winrate: 0.61
1065.4701657583585
1129.377964173311
Game 065, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 25, 'Tie': 2, 'green': 38},  Winrate: 0.6
1145.1857345954757
1111.7435377598001
Game 066, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 25, 'Tie': 2, 'green': 39},  Winrate: 0.61
1080.8177319159804
1128.5079731817284
Game 067, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 26, 'Tie': 2, 'green': 39},  Winrate: 0.6
1161.762332690428
1111.9313750867761
Game 068, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 26, 'Tie': 3, 'green': 39},  Winrate: 0.6
1159.2910697381628
1114.4026380390412
Game 069, Length: 074,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 26, 'Tie': 3, 'green': 40},  Winrate: 0.6
975.4125197245945
1125.6027112679321
Game 070, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 3, 'green': 40},  Winrate: 0.59
1081.206634374289
1105.2021680419384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 3, 'green': 41},  Winrate: 0.6
964.3774154601241
1116.2372723064088
Game 072, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 27, 'Tie': 3, 'green': 42},  Winrate: 0.6
1065.819873076351
1131.6240336043468
Game 073, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 27, 'Tie': 3, 'green': 43},  Winrate: 0.61
972.099242387912
1141.7622923061615
Game 074, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 27, 'Tie': 3, 'green': 44},  Winrate: 0.61
1066.7774299350986
1155.8025942870433
Game 075, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 3, 'green': 44},  Winrate: 0.61
1087.0444740542496
1134.5779933091449
Game 076, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 28, 'Tie': 3, 'green': 45},  Winrate: 0.61
962.5845328193672
1144.0927028776896
Game 077, Length: 178,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 3, 'green': 46},  Winrate: 0.62
1000
1154.3139664293763
Game 078, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 29, 'Tie': 3, 'green': 46},  Winrate: 0.61
1175.8219999515356
1137.7830362160034
Game 079, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 3, 'green': 47},  Winrate: 0.61
1052.1819439556568
1151.071258018705
Game 080, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 3, 'green': 48},  Winrate: 0.62
1054.076866922735
1163.7718210310686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 165,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 30, 'Tie': 3, 'green': 48},  Winrate: 0.61
1124.5925641072306
1144.3814249657764
Game 082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 31, 'Tie': 3, 'green': 48},  Winrate: 0.6
1073.042893416223
1123.5204755052102
Game 083, Length: 143,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 31, 'Tie': 3, 'green': 49},  Winrate: 0.61
954.9385246952316
1132.9593662701027
Game 084, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 3, 'green': 50},  Winrate: 0.61
1041.285602250801
1145.7506309420367
Game 085, Length: 167,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 32, 'Tie': 3, 'green': 50},  Winrate: 0.61
1179.339897306847
1130.1825546662583
Game 086, Length: 169,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 32, 'Tie': 3, 'green': 51},  Winrate: 0.61
946.1889857290781
1138.9320936324118
Game 087, Length: 240,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 33, 'Tie': 3, 'green': 51},  Winrate: 0.6
986.5502197958232
1114.9664066559558
Game 088, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 3, 'green': 51},  Winrate: 0.6
1104.6287279390178
1097.3821527711875
Game 089, Length: 191,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 35, 'Tie': 3, 'green': 51},  Winrate: 0.59
1060.1174826718486
1078.55027235014
Game 090, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 35, 'Tie': 3, 'green': 52},  Winrate: 0.59
974.5508508963295
1090.5496412496336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 151,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 3, 'green': 53},  Winrate: 0.6
1159.1571333931497
1110.732405163331
Game 092, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 35, 'Tie': 3, 'green': 54},  Winrate: 0.6
1156.739549973104
1129.8148551417626
Game 093, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 3, 'green': 54},  Winrate: 0.6
1140.8917850388796
1113.5156342101136
Game 094, Length: 139,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 37, 'Tie': 3, 'green': 54},  Winrate: 0.59
1107.622194700649
1096.4430807590982
Game 095, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 37, 'Tie': 4, 'green': 54},  Winrate: 0.59
1138.8593033506397
1098.475562447338
Game 096, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 38, 'Tie': 4, 'green': 54},  Winrate: 0.58
1123.1351056949982
1082.962651452989
Game 097, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 4, 'green': 55},  Winrate: 0.59
1139.8354223418257
1102.2843625043129
Game 098, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 38, 'Tie': 4, 'green': 56},  Winrate: 0.59
1046.180719809089
1116.2211253670725
Game 099, Length: 121,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 38, 'Tie': 4, 'green': 57},  Winrate: 0.6
937.5517556972852
1124.8583553988653
Game 100, Length: 148,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 39, 'Tie': 4, 'green': 57},  Winrate: 0.59
1091.1499158076917
1106.7513330073966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 39, 'Tie': 4, 'green': 58},  Winrate: 0.6
1076.1226323532785
1121.7786164618099
Game 102, Length: 182,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 40, 'Tie': 4, 'green': 58},  Winrate: 0.59
1170.8605190685532
1107.6576473663606
Game 103, Length: 266,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 40, 'Tie': 4, 'green': 59},  Winrate: 0.6
1106.780965869493
1124.0117871918658
Game 104, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 40, 'Tie': 4, 'green': 60},  Winrate: 0.61
1123.504829216909
1140.3423803167825
Game 105, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 40, 'Tie': 4, 'green': 61},  Winrate: 0.61
1034.7207565776662
1151.8023435482053
Game 106, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 62},  Winrate: 0.62
1154.4624118043646
1168.200450812394
Game 107, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 40, 'Tie': 4, 'green': 63},  Winrate: 0.63
1093.9561891323883
1180.9955946874022
Game 108, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 4, 'green': 63},  Winrate: 0.63
1171.1162617835603
1164.3417447082065
Game 109, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 42, 'Tie': 4, 'green': 63},  Winrate: 0.62
1124.7547573373895
1146.36795324031
Game 110, Length: 100,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 42, 'Tie': 4, 'green': 64},  Winrate: 0.62
1123.7879575742609
1161.439299016689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 4, 'green': 64},  Winrate: 0.61
1140.5460247809144
1144.3981034526835
Game 112, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 4, 'green': 65},  Winrate: 0.62
1024.0716121845696
1155.04724784578
Game 113, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 44, 'Tie': 4, 'green': 65},  Winrate: 0.62
1141.3873810822797
1138.4146241008898
Game 114, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 4, 'green': 65},  Winrate: 0.61
1139.698835242351
1122.5037464327997
Game 115, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 45, 'Tie': 4, 'green': 66},  Winrate: 0.62
1090.176419848299
1136.9560545235186
Game 116, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 45, 'Tie': 4, 'green': 67},  Winrate: 0.62
1077.008285466663
1150.1241889051546
Game 117, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 46, 'Tie': 4, 'green': 67},  Winrate: 0.61
1044.5166553419078
1129.6791457478164
Game 118, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 47, 'Tie': 4, 'green': 67},  Winrate: 0.61
1175.197797357015
1115.9206474074904
Game 119, Length: 136,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 48, 'Tie': 4, 'green': 67},  Winrate: 0.6
1110.016834367843
1099.8600021720356
Game 120, Length: 159,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 49, 'Tie': 4, 'green': 67},  Winrate: 0.6
1187.054674093328
1088.0031254357225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 49, 'Tie': 5, 'green': 67},  Winrate: 0.59
1109.0648751464953
1088.9550846570703
Game 122, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 49, 'Tie': 5, 'green': 68},  Winrate: 0.59
1122.507573011938
1106.1463468874833
Game 123, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 5, 'green': 69},  Winrate: 0.59
1032.1634287702861
1118.499573459105
Game 124, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 5, 'green': 70},  Winrate: 0.59
1125.450233756579
1134.4367207848056
Game 125, Length: 112,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 49, 'Tie': 5, 'green': 71},  Winrate: 0.6
1125.3599036281328
1149.6228419375873
Game 126, Length: 137,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 49, 'Tie': 5, 'green': 72},  Winrate: 0.6
966.5850549248086
1157.5886379091082
Game 127, Length: 149,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 5, 'green': 73},  Winrate: 0.6
1170.9318899119435
1173.7114220904928
Game 128, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 5, 'green': 73},  Winrate: 0.59
1142.3341265462184
1156.8275293008535
Game 129, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 50, 'Tie': 5, 'green': 74},  Winrate: 0.6
1155.5235143343596
1172.2359048784374
Game 130, Length: 216,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 50, 'Tie': 5, 'green': 75},  Winrate: 0.61
1096.9435815720722
1184.3571984528605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 50, 'Tie': 5, 'green': 76},  Winrate: 0.61
1113.0897955937521
1196.6273064872412
Game 132, Length: 100,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 51, 'Tie': 5, 'green': 76},  Winrate: 0.61
1199.6003213752979
1181.3841835648038
Game 133, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 52, 'Tie': 5, 'green': 76},  Winrate: 0.6
1213.5263403553208
1167.458164584781
Game 134, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 77},  Winrate: 0.61
1156.2932958013134
1182.2811305670277
Game 135, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 52, 'Tie': 5, 'green': 78},  Winrate: 0.61
1085.8277351125125
1193.3969770265874
Game 136, Length: 119,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 52, 'Tie': 5, 'green': 79},  Winrate: 0.61
1077.6906052721881
1203.7094971901217
Game 137, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 80},  Winrate: 0.61
1130.296533651858
1215.7470900844821
Game 138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 5, 'green': 81},  Winrate: 0.61
1199.0575742701728
1230.2158561696301
Game 139, Length: 206,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 52, 'Tie': 5, 'green': 82},  Winrate: 0.61
933.0028510506555
1234.7647608162597
Game 140, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 52, 'Tie': 5, 'green': 83},  Winrate: 0.61
1000
1240.7323803240665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 129,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 53, 'Tie': 5, 'green': 83},  Winrate: 0.61
1106.3734862066794
1220.1866292298996
Game 142, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 53, 'Tie': 5, 'green': 84},  Winrate: 0.61
1096.4885719189529
1230.0715435176262
Game 143, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 5, 'green': 85},  Winrate: 0.61
1103.3402056525008
1239.8211334588775
Game 144, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 53, 'Tie': 5, 'green': 86},  Winrate: 0.62
1068.8972514086927
1247.9321675168478
Game 145, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 5, 'green': 87},  Winrate: 0.62
1120.6047110112856
1257.6239901574202
Game 146, Length: 245,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 5, 'green': 88},  Winrate: 0.62
1070.167206131087
1265.1473892985214
Game 147, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 53, 'Tie': 5, 'green': 89},  Winrate: 0.63
1068.8984349225457
1272.3715867292542
Game 148, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 5, 'green': 90},  Winrate: 0.64
1145.8518392416358
1282.043261821978
Game 149, Length: 170,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 5, 'green': 91},  Winrate: 0.65
1146.9626025508887
1291.3739550724026
Game 150, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 53, 'Tie': 5, 'green': 92},  Winrate: 0.65
1137.2360939304363
1299.9897003836022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 53, 'Tie': 5, 'green': 93},  Winrate: 0.65
1129.2181365790473
1308.0076577349912
Game 152, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 53, 'Tie': 5, 'green': 94},  Winrate: 0.66
1229.2346612217457
1319.505376837312
Game 153, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 5, 'green': 95},  Winrate: 0.66
1122.1041708482855
1326.6193425680738
Game 154, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 54, 'Tie': 5, 'green': 95},  Winrate: 0.65
1218.2090654666563
1307.4678513715903
Game 155, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 5, 'green': 95},  Winrate: 0.64
1124.9596593769375
1285.8483976471537
Game 156, Length: 163,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 55, 'Tie': 5, 'green': 96},  Winrate: 0.65
1114.5735313353023
1293.7824393237893
Game 157, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 55, 'Tie': 5, 'green': 97},  Winrate: 0.65
1064.0657212130207
1299.8839242418555
Game 158, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 5, 'green': 98},  Winrate: 0.66
1113.2069454556395
1307.2816897975017
Game 159, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 5, 'green': 99},  Winrate: 0.67
963.1171963573173
1310.749548364993
Game 160, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 5, 'green': 99},  Winrate: 0.67
958.2108456171961
1285.5415537984525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 57, 'Tie': 5, 'green': 99},  Winrate: 0.66
1234.9065797227327
1268.844039542376
Game 162, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 100},  Winrate: 0.66
1222.2757265743912
1281.4748926907175
Game 163, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 5, 'green': 101},  Winrate: 0.66
1285.2738221392526
1296.1907709350671
Game 164, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 57, 'Tie': 5, 'green': 102},  Winrate: 0.66
1272.0182276056896
1309.71409712783
Game 165, Length: 261,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 57, 'Tie': 5, 'green': 103},  Winrate: 0.67
959.7821173629784
1313.0491761221688
Game 166, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 5, 'green': 104},  Winrate: 0.67
1218.6175482766564
1323.666289067258
Game 167, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 5, 'green': 105},  Winrate: 0.68
1118.2485237314263
1330.3774247127692
Game 168, Length: 143,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 58, 'Tie': 5, 'green': 105},  Winrate: 0.67
1143.4138693929297
1309.067726168125
Game 169, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 5, 'green': 106},  Winrate: 0.67
1135.7103205849444
1316.7712749761104
Game 170, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 59, 'Tie': 5, 'green': 106},  Winrate: 0.67
1239.7730478250771
1299.2739537254245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 107},  Winrate: 0.67
1272.0232316115516
1312.5245442531254
Game 172, Length: 237,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 108},  Winrate: 0.67
1058.7424046068488
1317.8478608592973
Game 173, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 59, 'Tie': 5, 'green': 109},  Winrate: 0.67
1063.594886677261
1323.151409104582
Game 174, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 5, 'green': 110},  Winrate: 0.67
1128.7351685065676
1330.1265611829588
Game 175, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 5, 'green': 111},  Winrate: 0.68
1260.5702724666148
1341.5795203278956
Game 176, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 59, 'Tie': 5, 'green': 112},  Winrate: 0.68
1287.2268385373059
1353.6266355160142
Game 177, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 60, 'Tie': 5, 'green': 112},  Winrate: 0.67
1303.5003532037047
1337.3531208496154
Game 178, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 61, 'Tie': 5, 'green': 112},  Winrate: 0.67
1277.2126341372887
1320.7107591789415
Game 179, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 5, 'green': 113},  Winrate: 0.67
956.7438757777717
1323.7490007641484
Game 180, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 62, 'Tie': 5, 'green': 113},  Winrate: 0.66
1317.9256257238785
1309.3237282439745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 63, 'Tie': 5, 'green': 113},  Winrate: 0.66
1331.2016089227354
1296.0477450451176
Game 182, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 5, 'green': 114},  Winrate: 0.67
1295.2102119251829
1310.1612613639093
Game 183, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 6, 'green': 114},  Winrate: 0.67
1125.0675659771737
1303.342219118162
Game 184, Length: 232,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 6, 'green': 115},  Winrate: 0.67
1058.144980126663
1308.7921256687598
Game 185, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 6, 'green': 116},  Winrate: 0.68
1121.6453163674657
1315.8819778078616
Game 186, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 6, 'green': 117},  Winrate: 0.68
1317.084781881781
1329.998804848816
Game 187, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 6, 'green': 118},  Winrate: 0.69
1283.0547540185771
1342.1542627554218
Game 188, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 6, 'green': 119},  Winrate: 0.69
1261.2189405061492
1352.9535498549621
Game 189, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 6, 'green': 119},  Winrate: 0.69
1293.5702035654117
1336.595980426839
Game 190, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 6, 'green': 120},  Winrate: 0.69
1028.189377430707
1340.5700317664182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 208,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 6, 'green': 121},  Winrate: 0.69
1024.3727899746534
1344.3866192224718
Game 192, Length: 125,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 65, 'Tie': 6, 'green': 121},  Winrate: 0.69
1331.5514484835737
1329.9199526206792
Game 193, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 6, 'green': 122},  Winrate: 0.69
1054.093521346331
1334.568835881197
Game 194, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 65, 'Tie': 6, 'green': 123},  Winrate: 0.7
1049.652419401083
1339.009937826445
Game 195, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 6, 'green': 124},  Winrate: 0.71
1230.1263162097064
1348.6566694418157
Game 196, Length: 133,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 65, 'Tie': 6, 'green': 125},  Winrate: 0.72
1272.1991278518353
1359.5122956085575
Game 197, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 66, 'Tie': 6, 'green': 125},  Winrate: 0.71
1047.6498941800223
1336.2351914031885
Game 198, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 6, 'green': 126},  Winrate: 0.71
1108.763087438176
1342.0456353003149
Game 199, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 66, 'Tie': 6, 'green': 127},  Winrate: 0.71
1318.6571804569808
1354.9399033269078
Game 200, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 6, 'green': 128},  Winrate: 0.72
1327.839771086654
1367.670164006672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 6, 'green': 129},  Winrate: 0.72
1221.8559684139286
1375.9405118024497
Game 202, Length: 272,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 66, 'Tie': 6, 'green': 130},  Winrate: 0.73
1307.5752473310572
1387.0224449283733
Game 203, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 6, 'green': 130},  Winrate: 0.72
1381.6364025749492
1373.056206360096
Game 204, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 131},  Winrate: 0.72
1296.8226754522652
1383.808778238888
Game 205, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 6, 'green': 132},  Winrate: 0.72
1065.1938580789706
1387.51217156861
Game 206, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 6, 'green': 133},  Winrate: 0.72
1283.8681359967586
1397.2142391372631
Game 207, Length: 166,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 68, 'Tie': 6, 'green': 133},  Winrate: 0.71
1343.600323384787
1381.4536868391301
Game 208, Length: 184,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 69, 'Tie': 6, 'green': 133},  Winrate: 0.71
1289.3534612678604
1364.299353423105
Game 209, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 134},  Winrate: 0.72
1103.8562050521102
1369.2062358091707
Game 210, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 70, 'Tie': 6, 'green': 134},  Winrate: 0.71
1357.6844000050824
1355.1221591888755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 135},  Winrate: 0.72
1213.5458132815788
1363.4323143212252
Game 212, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 136},  Winrate: 0.72
1054.2939669368702
1367.2833275110181
Game 213, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 137},  Winrate: 0.73
1205.907517475422
1374.9216233171749
Game 214, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 70, 'Tie': 6, 'green': 138},  Winrate: 0.74
1342.8079581332881
1387.2358243727622
Game 215, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 139},  Winrate: 0.74
1368.8042093637137
1400.0680175839977
Game 216, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 140},  Winrate: 0.74
1092.6231767780653
1403.9334127248853
Game 217, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 6, 'green': 141},  Winrate: 0.75
1199.6008599189388
1410.2400702813686
Game 218, Length: 151,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 70, 'Tie': 6, 'green': 142},  Winrate: 0.76
1253.4778536023239
1417.981157185194
Game 219, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 71, 'Tie': 6, 'green': 142},  Winrate: 0.76
1372.8978464827894
1402.767710707487
Game 220, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 143},  Winrate: 0.77
1120.705621369254
1407.1296553154066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 144},  Winrate: 0.78
1193.5793296761892
1413.1511855581562
Game 222, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 145},  Winrate: 0.78
1117.5733531206392
1417.2231488049827
Game 223, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 146},  Winrate: 0.78
1275.6744477177729
1425.4168370839684
Game 224, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 147},  Winrate: 0.78
1046.9899802688801
1428.0792762161714
Game 225, Length: 175,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 71, 'Tie': 6, 'green': 148},  Winrate: 0.78
1142.6954853065604
1432.3463934604997
Game 226, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 6, 'green': 148},  Winrate: 0.77
1358.937479456858
1416.2168721369299
Game 227, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 149},  Winrate: 0.77
1100.1997546835503
1419.8733225054898
Game 228, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 72, 'Tie': 6, 'green': 150},  Winrate: 0.78
1281.113766236589
1428.1130175367612
Game 229, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 6, 'green': 151},  Winrate: 0.78
1089.37193191898
1431.3642623958465
Game 230, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 152},  Winrate: 0.78
1117.030359035375
1435.0395247297254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 152},  Winrate: 0.77
1374.5110963361292
1419.4659078504542
Game 232, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 153},  Winrate: 0.78
1113.7445870946412
1423.2946738764522
Game 233, Length: 183,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 74, 'Tie': 6, 'green': 153},  Winrate: 0.78
1420.5080011200928
1409.916328071766
Game 234, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 6, 'green': 154},  Winrate: 0.78
1109.8157567991443
1413.845158367263
Game 235, Length: 184,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 154},  Winrate: 0.77
980.5442052731099
1390.0448288719247
Game 236, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 75, 'Tie': 6, 'green': 155},  Winrate: 0.77
1245.5005928236908
1398.0220896505577
Game 237, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 155},  Winrate: 0.76
1446.4182500209274
1386.6433643593557
Game 238, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 156},  Winrate: 0.76
1085.4805549517882
1390.5347413265474
Game 239, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 6, 'green': 157},  Winrate: 0.76
1287.4650162762207
1399.892400502592
Game 240, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 158},  Winrate: 0.76
1044.0474407001425
1402.8349400713296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 6, 'green': 159},  Winrate: 0.77
1105.8553839357628
1406.795312934711
Game 242, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 160},  Winrate: 0.77
1432.3163060534744
1420.8972569021641
Game 243, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 77, 'Tie': 6, 'green': 160},  Winrate: 0.76
1416.1429716725804
1407.5892253009133
Game 244, Length: 177,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 78, 'Tie': 6, 'green': 160},  Winrate: 0.74
1382.8471906880163
1393.5462439766106
Game 245, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 161},  Winrate: 0.74
1418.2881545397454
1407.5743954903396
Game 246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 162},  Winrate: 0.74
1279.047020071916
1415.9923916946443
Game 247, Length: 167,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 6, 'green': 163},  Winrate: 0.74
1212.4935777296778
1422.116362241623
Game 248, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 6, 'green': 164},  Winrate: 0.74
1082.3115086862108
1425.2854085072004
Game 249, Length: 172,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 79, 'Tie': 6, 'green': 164},  Winrate: 0.73
1387.353943740575
1410.8293112494148
Game 250, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 80, 'Tie': 6, 'green': 164},  Winrate: 0.72
1428.5126586207532
1398.459624301242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 80, 'Tie': 6, 'green': 165},  Winrate: 0.72
1238.1448504645648
1405.815366660368
Game 252, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 6, 'green': 166},  Winrate: 0.72
1206.291828067075
1412.0171163229709
Game 253, Length: 182,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 166},  Winrate: 0.71
1432.7265123005245
1399.7986051425391
Game 254, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 6, 'green': 167},  Winrate: 0.72
1200.1072341620238
1405.9831990475902
Game 255, Length: 242,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 82, 'Tie': 6, 'green': 167},  Winrate: 0.72
1444.2662400230527
1394.443471325062
Game 256, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 168},  Winrate: 0.72
1230.9242274500918
1401.664094339535
Game 257, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 169},  Winrate: 0.72
1102.0104121880395
1405.5090660872584
Game 258, Length: 226,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 83, 'Tie': 6, 'green': 169},  Winrate: 0.71
1134.2269317200437
1384.4890798228541
Game 259, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 84, 'Tie': 6, 'green': 169},  Winrate: 0.7
1395.3576766327742
1371.9785938780963
Game 260, Length: 199,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 85, 'Tie': 6, 'green': 169},  Winrate: 0.7
1438.9458708677118
1361.5453816311376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 170},  Winrate: 0.71
1266.2571959169973
1370.9626334319132
Game 262, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 85, 'Tie': 6, 'green': 171},  Winrate: 0.71
1424.13097361707
1385.7775306825552
Game 263, Length: 145,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 86, 'Tie': 6, 'green': 171},  Winrate: 0.7
1297.1456207292458
1369.7456761898984
Game 264, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 6, 'green': 172},  Winrate: 0.7
1409.814335553493
1384.0623142534753
Game 265, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 173},  Winrate: 0.7
1404.6916254833047
1397.658843309916
Game 266, Length: 159,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 173},  Winrate: 0.69
1416.8104987534825
1385.5399700397381
Game 267, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 87, 'Tie': 6, 'green': 174},  Winrate: 0.69
1350.0398101081585
1397.0455415627173
Game 268, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 6, 'green': 175},  Winrate: 0.7
1288.2547123274558
1405.9364499645073
Game 269, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 175},  Winrate: 0.69
1411.059740194065
1393.3363340716844
Game 270, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 176},  Winrate: 0.7
1194.0086863069932
1399.434881926715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 177},  Winrate: 0.7
1258.446280076693
1407.2457977670192
Game 272, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 178},  Winrate: 0.7
1363.3659394497558
1418.3909546533926
Game 273, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 179},  Winrate: 0.7
1383.8817676956016
1429.8668635905651
Game 274, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 179},  Winrate: 0.69
1296.34386403221
1412.5700196302712
Game 275, Length: 099,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 90, 'Tie': 6, 'green': 179},  Winrate: 0.69
1364.4911932841974
1398.1186364542323
Game 276, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 180},  Winrate: 0.69
1398.3474076068705
1410.8309690414267
Game 277, Length: 200,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 181},  Winrate: 0.69
1130.0865039707019
1414.9713967907685
Game 278, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 182},  Winrate: 0.7
1431.0031247604259
1428.2345120533953
Game 279, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 183},  Winrate: 0.7
1388.2226873075942
1439.446706672516
Game 280, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 184},  Winrate: 0.71
1387.573140109028
1450.2209741703587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 185},  Winrate: 0.72
1281.36222989795
1457.1134565998643
Game 282, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 186},  Winrate: 0.72
1419.7269905065477
1468.3895908537424
Game 283, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 186},  Winrate: 0.72
1402.3241442304375
1453.41939036388
Game 284, Length: 119,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 91, 'Tie': 6, 'green': 187},  Winrate: 0.72
979.04296348268
1454.92063215431
Game 285, Length: 249,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 91, 'Tie': 6, 'green': 188},  Winrate: 0.72
1378.3700578515368
1464.7732616103674
Game 286, Length: 160,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 92, 'Tie': 6, 'green': 188},  Winrate: 0.71
1430.6247654481442
1450.9589949157057
Game 287, Length: 143,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 189},  Winrate: 0.71
1097.3545611639013
1453.8041884353547
Game 288, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 6, 'green': 190},  Winrate: 0.71
1189.567927537474
1458.244947204874
Game 289, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 191},  Winrate: 0.72
1392.1413202969325
1468.427771138379
Game 290, Length: 212,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 192},  Winrate: 0.72
1185.518515513355
1472.477183162498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 210,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 193},  Winrate: 0.72
1369.4729229127702
1481.3743181012646
Game 292, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 194},  Winrate: 0.73
1375.1014735614297
1490.1546122354366
Game 293, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 195},  Winrate: 0.73
1095.0749917338055
1492.4341816655324
Game 294, Length: 147,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 196},  Winrate: 0.73
1181.9969150494774
1495.95578212941
Game 295, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 92, 'Tie': 6, 'green': 197},  Winrate: 0.73
1253.5504835416082
1500.8515786644948
Game 296, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 198},  Winrate: 0.73
1092.950427181294
1502.9761432170064
Game 297, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 199},  Winrate: 0.74
1400.9318515387743
1511.8586272317252
Game 298, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 200},  Winrate: 0.74
1080.4406488249551
1513.729487092981
Game 299, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 201},  Winrate: 0.74
1042.5395574309207
1515.2373703622027
Game 300, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 202},  Winrate: 0.74
1190.3218179471828
1518.494882091209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 241,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 203},  Winrate: 0.74
1357.4907257876434
1525.495349587763
Game 302, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 6, 'green': 204},  Winrate: 0.74
1440.7933516819496
1534.922972076172
Game 303, Length: 150,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 204},  Winrate: 0.74
1455.9347502033693
1519.7815735547524
Game 304, Length: 088,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 94, 'Tie': 6, 'green': 204},  Winrate: 0.73
1408.3137090432983
1503.6091848083865
Game 305, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 204},  Winrate: 0.72
1379.9001612835834
1487.074962974559
Game 306, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 96, 'Tie': 6, 'green': 204},  Winrate: 0.71
1468.9474855082651
1474.0622276696631
Game 307, Length: 160,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 97, 'Tie': 6, 'green': 204},  Winrate: 0.71
1384.8963612426528
1458.6387893397805
Game 308, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 204},  Winrate: 0.71
1377.9148552392808
1455.8254076619294
Game 309, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 205},  Winrate: 0.71
1370.5475143695544
1465.1780545759584
Game 310, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 206},  Winrate: 0.72
1460.320699111035
1477.3345386274214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 97, 'Tie': 7, 'green': 207},  Winrate: 0.72
1090.6039804333975
1479.6809853753177
Game 312, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 208},  Winrate: 0.72
1063.1908904308548
1481.6839530234336
Game 313, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 208},  Winrate: 0.71
1489.3610684010405
1469.6574232498144
Game 314, Length: 142,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 209},  Winrate: 0.71
1349.3261429588047
1477.8220060786532
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 209},  Winrate: 0.71
1390.586137715772
1474.809008471909
Game 316, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 8, 'green': 210},  Winrate: 0.71
1052.3598842388062
1476.743091169973
Game 317, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 98, 'Tie': 8, 'green': 211},  Winrate: 0.71
1341.6433533369686
1484.425880791809
Game 318, Length: 253,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 211},  Winrate: 0.7
1529.169478113456
1473.751284769562
Game 319, Length: 145,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 100, 'Tie': 8, 'green': 211},  Winrate: 0.7
1415.1957056497847
1459.4874306585516
Game 320, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 211},  Winrate: 0.69
1488.347882501138
1460.500616558454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 212},  Winrate: 0.69
1045.6438480620766
1462.5066626763999
Game 322, Length: 195,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 101, 'Tie': 9, 'green': 212},  Winrate: 0.69
1392.5252467961923
1447.8962711194883
Game 323, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 213},  Winrate: 0.69
1514.6767624532786
1462.3889867796659
Game 324, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 214},  Winrate: 0.69
1448.6147640853308
1474.0949218053702
Game 325, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 214},  Winrate: 0.68
1472.7277914928611
1461.8677468709632
Game 326, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 215},  Winrate: 0.69
1375.7014578521237
1471.0626502614923
Game 327, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 216},  Winrate: 0.69
1050.4237718661661
1472.9987626341324
Game 328, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 217},  Winrate: 0.69
1367.1657856146078
1481.5344348716483
Game 329, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 217},  Winrate: 0.68
1429.1399809262284
1467.5901595952046
Game 330, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 9, 'green': 218},  Winrate: 0.68
1289.9728426903441
1473.9611809370704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 103, 'Tie': 9, 'green': 219},  Winrate: 0.69
1358.9435568551332
1482.183409696545
Game 332, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 103, 'Tie': 9, 'green': 220},  Winrate: 0.69
1275.7582407381785
1487.7873988563165
Game 333, Length: 189,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 220},  Winrate: 0.69
1433.6851700258017
1473.8292193370626
Game 334, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 221},  Winrate: 0.69
1423.3424166389202
1484.171972723944
Game 335, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 222},  Winrate: 0.69
1461.4338794505275
1495.4658847662777
Game 336, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 9, 'green': 223},  Winrate: 0.69
1088.5355729190092
1497.534292280666
Game 337, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 224},  Winrate: 0.7
1399.582990062474
1506.2650112614904
Game 338, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 224},  Winrate: 0.69
1443.3375110234633
1492.0674811642555
Game 339, Length: 120,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 106, 'Tie': 9, 'green': 224},  Winrate: 0.69
1444.3067021200236
1478.385544492376
Game 340, Length: 120,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 225},  Winrate: 0.69
1450.3657277035386
1489.453696239365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 268,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 226},  Winrate: 0.69
1438.3482864217567
1499.720173902939
Game 342, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 226},  Winrate: 0.68
1501.4153160459014
1487.7585540964026
Game 343, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 107, 'Tie': 9, 'green': 227},  Winrate: 0.69
1440.0004976666844
1498.1237841332568
Game 344, Length: 188,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 108, 'Tie': 9, 'green': 227},  Winrate: 0.69
1386.2273859302434
1482.4439125725678
Game 345, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 108, 'Tie': 9, 'green': 228},  Winrate: 0.69
1489.189774443889
1494.66945417458
Game 346, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 229},  Winrate: 0.69
1048.7569848920782
1496.336241148668
Game 347, Length: 156,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 229},  Winrate: 0.68
1456.6662857680344
1483.007466404097
Game 348, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 9, 'green': 230},  Winrate: 0.68
1445.973516669612
1493.7002355025193
Game 349, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 109, 'Tie': 9, 'green': 231},  Winrate: 0.69
1382.359773055355
1501.9266001629364
Game 350, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 9, 'green': 232},  Winrate: 0.69
1061.479279896418
1503.6382106973733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 232},  Winrate: 0.69
1501.2129575046933
1491.615027636569
Game 352, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 233},  Winrate: 0.69
1178.6743361436386
1494.9376065424078
Game 353, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 234},  Winrate: 0.69
1477.0394106213982
1506.2460784221475
Game 354, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 110, 'Tie': 9, 'green': 235},  Winrate: 0.69
1335.2069797942845
1512.6824519648317
Game 355, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 236},  Winrate: 0.7
1329.1129078461938
1518.7765239129224
Game 356, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 237},  Winrate: 0.7
1385.0275954142933
1526.2741752948214
Game 357, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 238},  Winrate: 0.7
1078.800790005471
1527.9140341143054
Game 358, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 9, 'green': 239},  Winrate: 0.71
1187.4436637626263
1530.792188298862
Game 359, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 240},  Winrate: 0.72
1323.63770695292
1536.2673891921356
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 240},  Winrate: 0.73
1364.3375848364567
1530.8733612108122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 241},  Winrate: 0.73
1503.747889423907
1541.8022342401837
Game 362, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 10, 'green': 242},  Winrate: 0.73
1086.9651477901793
1543.3726593690135
Game 363, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 242},  Winrate: 0.73
1454.7563504891693
1528.6168065465286
Game 364, Length: 158,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 112, 'Tie': 10, 'green': 242},  Winrate: 0.72
1515.8984405923068
1516.356576651595
Game 365, Length: 118,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 113, 'Tie': 10, 'green': 242},  Winrate: 0.71
1513.1423093644744
1504.427224791814
Game 366, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 242},  Winrate: 0.71
1467.8020957142776
1491.3814795667058
Game 367, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 243},  Winrate: 0.71
1378.164865581076
1499.4439999158733
Game 368, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 114, 'Tie': 10, 'green': 244},  Winrate: 0.71
1458.538177137386
1509.8533082867525
Game 369, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 245},  Winrate: 0.72
1284.9569360929224
1514.8692148841742
Game 370, Length: 298,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 114, 'Tie': 10, 'green': 246},  Winrate: 0.72
1414.8834063731103
1523.328225149984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 10, 'green': 247},  Winrate: 0.72
1377.9493937151858
1530.4064268490915
Game 372, Length: 151,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 114, 'Tie': 10, 'green': 248},  Winrate: 0.72
1358.0188993999984
1536.7251122855498
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 11, 'green': 248},  Winrate: 0.71
1448.877602220631
1533.821026734531
Game 374, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 114, 'Tie': 11, 'green': 249},  Winrate: 0.72
1449.6001396608942
1542.7590642110226
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 249},  Winrate: 0.73
1516.7745347432553
1541.882970060074
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 249},  Winrate: 0.72
1504.9883868120498
1540.6424726719313
Game 377, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 13, 'green': 250},  Winrate: 0.72
1407.4780075098272
1548.0478715352144
Game 378, Length: 234,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 115, 'Tie': 13, 'green': 250},  Winrate: 0.71
1453.1440435401055
1533.2521144168657
Game 379, Length: 235,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 250},  Winrate: 0.7
1294.2154156269735
1514.7949395280707
Game 380, Length: 114,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 117, 'Tie': 13, 'green': 250},  Winrate: 0.69
1480.640744566498
1501.9562906758504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 13, 'green': 251},  Winrate: 0.69
1466.5393411076298
1512.4563601896189
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 14, 'green': 251},  Winrate: 0.69
1530.2748002085457
1513.0549211918853
Game 383, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 117, 'Tie': 14, 'green': 252},  Winrate: 0.7
1391.851105463418
1520.7868057909413
Game 384, Length: 162,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 14, 'green': 253},  Winrate: 0.7
1491.2797852985943
1531.4633111681974
Game 385, Length: 193,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 14, 'green': 254},  Winrate: 0.7
1481.2982919835697
1541.444804483222
Game 386, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 117, 'Tie': 14, 'green': 255},  Winrate: 0.71
1352.1998133946502
1547.2638904885703
Game 387, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 14, 'green': 255},  Winrate: 0.7
1398.6043194170602
1531.019344126865
Game 388, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 14, 'green': 256},  Winrate: 0.7
1044.3458095357394
1532.3173826532022
Game 389, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 14, 'green': 257},  Winrate: 0.7
1184.7262424060693
1535.0348040097592
Game 390, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 14, 'green': 257},  Winrate: 0.69
1340.987790482348
1517.6847204803314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 120, 'Tie': 14, 'green': 257},  Winrate: 0.68
1204.318222942166
1498.0927399442348
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 258},  Winrate: 0.68
1345.4266477349806
1504.8659056039044
Game 393, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 14, 'green': 259},  Winrate: 0.68
1339.0206364218243
1511.2719169170607
Game 394, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 120, 'Tie': 14, 'green': 260},  Winrate: 0.68
1201.0450789080437
1514.545060951183
Game 395, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 120, 'Tie': 14, 'green': 261},  Winrate: 0.68
1494.0881459955895
1525.4453017676433
Game 396, Length: 140,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 120, 'Tie': 14, 'green': 262},  Winrate: 0.68
1440.1055580850666
1534.2173459032076
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 262},  Winrate: 0.68
1482.3534262170133
1532.5046642526922
Game 398, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 15, 'green': 263},  Winrate: 0.68
1471.7479499567476
1542.0550062795144
Game 399, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 120, 'Tie': 15, 'green': 264},  Winrate: 0.68
1391.7945860504724
1548.8647396461022
Game 400, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 15, 'green': 265},  Winrate: 0.68
1444.973421112788
1557.0353620734197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 120, 'Tie': 15, 'green': 266},  Winrate: 0.68
1334.0663934874517
1561.9896050077923
Game 402, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 120, 'Tie': 15, 'green': 267},  Winrate: 0.68
1485.082286067619
1570.9954649357628
Game 403, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 15, 'green': 268},  Winrate: 0.69
1463.69728231982
1579.0461325726903
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 121, 'Tie': 15, 'green': 268},  Winrate: 0.69
1488.3787887881122
1564.6285247216485
Game 405, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 269},  Winrate: 0.69
1198.5993657400068
1567.0742378896855
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 270},  Winrate: 0.7
1432.8698024833304
1574.3099934914217
Game 407, Length: 266,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 271},  Winrate: 0.71
1401.3190105658969
1580.468990435352
Game 408, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 15, 'green': 272},  Winrate: 0.72
1426.2097853493754
1587.129007569307
Game 409, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 15, 'green': 273},  Winrate: 0.72
1442.6708067876546
1594.0583404425468
Game 410, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 274},  Winrate: 0.72
1547.109465814703
1603.9842367012634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 156,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 122, 'Tie': 15, 'green': 274},  Winrate: 0.71
1530.601204120278
1590.1575673242407
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 122, 'Tie': 16, 'green': 274},  Winrate: 0.7
1491.538048027342
1586.9983080850109
Game 413, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 122, 'Tie': 16, 'green': 275},  Winrate: 0.71
1477.1590614448562
1594.9215327077736
Game 414, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 123, 'Tie': 16, 'green': 275},  Winrate: 0.7
1408.7550781511188
1578.0175600200728
Game 415, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 123, 'Tie': 16, 'green': 276},  Winrate: 0.71
1336.4814036379905
1582.5239468644302
Game 416, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 124, 'Tie': 16, 'green': 276},  Winrate: 0.7
1542.9909281672994
1569.8078189056764
Game 417, Length: 158,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 16, 'green': 277},  Winrate: 0.7
1520.7857967727948
1579.6232262531596
Game 418, Length: 258,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 125, 'Tie': 16, 'green': 277},  Winrate: 0.7
1559.192048522089
1567.5406435457737
Game 419, Length: 166,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 126, 'Tie': 16, 'green': 277},  Winrate: 0.7
1530.303620258541
1554.921743767564
Game 420, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 126, 'Tie': 16, 'green': 278},  Winrate: 0.7
1419.0834641874906
1562.0480649294489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 278},  Winrate: 0.69
1504.778311933594
1548.8078010231968
Game 422, Length: 252,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 128, 'Tie': 16, 'green': 278},  Winrate: 0.69
1517.1932265952996
1536.3928863614913
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 16, 'green': 278},  Winrate: 0.69
1433.6872809193121
1521.7890696296697
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 16, 'green': 279},  Winrate: 0.69
1436.357059012157
1530.4054317303007
Game 425, Length: 091,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 130, 'Tie': 16, 'green': 279},  Winrate: 0.69
1572.0541834591745
1520.399313200575
Game 426, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 280},  Winrate: 0.69
1077.1957201751313
1522.0043830309148
Game 427, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 16, 'green': 281},  Winrate: 0.69
1249.6862960514395
1525.8685705210835
Game 428, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 282},  Winrate: 0.69
1506.481089362342
1536.5807077540412
Game 429, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 283},  Winrate: 0.69
1454.9874024600945
1545.2905876137668
Game 430, Length: 112,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 131, 'Tie': 16, 'green': 283},  Winrate: 0.69
1407.3237439314248
1529.7614297328143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 155,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 131, 'Tie': 16, 'green': 284},  Winrate: 0.69
1371.7007241809185
1536.2255711329717
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 16, 'green': 285},  Winrate: 0.69
1457.7478517392074
1545.017060501394
Game 433, Length: 087,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 131, 'Tie': 16, 'green': 286},  Winrate: 0.69
1401.889262680951
1551.8828759715618
Game 434, Length: 135,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 131, 'Tie': 16, 'green': 287},  Winrate: 0.69
1043.226996109077
1553.0016893982242
Game 435, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 131, 'Tie': 16, 'green': 288},  Winrate: 0.69
1435.0912215078165
1560.5812746780623
Game 436, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 131, 'Tie': 16, 'green': 289},  Winrate: 0.69
1400.921553176684
1566.983465432803
Game 437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 16, 'green': 290},  Winrate: 0.69
1429.3534728232496
1573.9870516217104
Game 438, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 131, 'Tie': 16, 'green': 291},  Winrate: 0.7
1228.2617556195723
1576.64952345223
Game 439, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 131, 'Tie': 16, 'green': 292},  Winrate: 0.71
1329.7348268089008
1580.9810901307808
Game 440, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 131, 'Tie': 16, 'green': 293},  Winrate: 0.71
1548.9645231205855
1591.2086155322843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 131, 'Tie': 16, 'green': 294},  Winrate: 0.71
1366.894869178681
1596.014470534522
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 294},  Winrate: 0.71
1450.70523637917
1580.4004556631685
Game 443, Length: 296,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 16, 'green': 295},  Winrate: 0.71
1504.3325444765128
1589.21022055113
Game 444, Length: 104,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 133, 'Tie': 16, 'green': 295},  Winrate: 0.71
1444.922716909895
1573.6409764644848
Game 445, Length: 185,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 133, 'Tie': 16, 'green': 296},  Winrate: 0.71
1246.767344392408
1576.5599281235163
Game 446, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 133, 'Tie': 16, 'green': 297},  Winrate: 0.71
1281.536365362375
1579.9804988540639
Game 447, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 16, 'green': 298},  Winrate: 0.72
1437.4793205252763
1586.8078804488111
Game 448, Length: 142,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 299},  Winrate: 0.72
1100.7541652015532
1588.0641274352975
Game 449, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 133, 'Tie': 16, 'green': 300},  Winrate: 0.72
1085.8161080156049
1589.213167209872
Game 450, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 133, 'Tie': 16, 'green': 301},  Winrate: 0.72
1076.1137874373514
1590.2950999476518
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 133, 'Tie': 16, 'green': 302},  Winrate: 0.73
1539.4045539150145
1599.8550691532228
Game 452, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 16, 'green': 303},  Winrate: 0.73
1325.955120758411
1603.6347752037125
Game 453, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 133, 'Tie': 16, 'green': 304},  Winrate: 0.73
1099.618749933418
1604.7701904718476
Game 454, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 134, 'Tie': 16, 'green': 304},  Winrate: 0.72
1460.4054659696908
1589.2874414120517
Game 455, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 304},  Winrate: 0.71
1542.9431200218362
1576.6479416487566
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 16, 'green': 304},  Winrate: 0.7
1551.3734682991908
1564.6790272645803
Game 457, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 136, 'Tie': 16, 'green': 305},  Winrate: 0.7
1561.0165811973943
1575.7166295263605
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 17, 'green': 305},  Winrate: 0.7
1543.9590880007274
1574.7006615474693
Game 459, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 17, 'green': 306},  Winrate: 0.7
1128.5361958416142
1576.250969676557
Game 460, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 17, 'green': 306},  Winrate: 0.69
1535.749872441032
1563.829322385509
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 17, 'green': 306},  Winrate: 0.69
1490.5796753938316
1550.4087084365335
Game 462, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 139, 'Tie': 17, 'green': 306},  Winrate: 0.68
1554.9380670596731
1539.4297293775878
Game 463, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 307},  Winrate: 0.69
1442.6249785181085
1547.5099872386493
Game 464, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 308},  Winrate: 0.69
1552.5566462926538
1558.7826633315044
Game 465, Length: 241,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 140, 'Tie': 17, 'green': 308},  Winrate: 0.69
1451.8525308003839
1544.4094530563968
Game 466, Length: 052,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 141, 'Tie': 17, 'green': 308},  Winrate: 0.69
1532.2717542787138
1532.9234955504778
Game 467, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 309},  Winrate: 0.69
1126.6260639842583
1534.8336274078338
Game 468, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 309},  Winrate: 0.69
1516.0176261434515
1523.148545740895
Game 469, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 17, 'green': 310},  Winrate: 0.69
1549.1122203740706
1535.0529065642188
Game 470, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 143, 'Tie': 17, 'green': 310},  Winrate: 0.68
1473.4094488373157
1522.0489236965939
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 17, 'green': 311},  Winrate: 0.68
1472.8465749024863
1531.5557750111209
Game 472, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 143, 'Tie': 17, 'green': 312},  Winrate: 0.68
1320.9285129798398
1536.5823827896922
Game 473, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 144, 'Tie': 17, 'green': 312},  Winrate: 0.67
1518.1229960551782
1524.940476096856
Game 474, Length: 243,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 17, 'green': 312},  Winrate: 0.66
1337.2923147453257
1508.57667433137
Game 475, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 145, 'Tie': 17, 'green': 313},  Winrate: 0.67
1433.9283549694633
1517.2732978800152
Game 476, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 314},  Winrate: 0.67
1243.0429411589703
1520.9977011134529
Game 477, Length: 175,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 145, 'Tie': 17, 'green': 315},  Winrate: 0.67
1463.6258171339455
1530.2184588819937
Game 478, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 145, 'Tie': 17, 'green': 316},  Winrate: 0.68
1446.5783965152812
1538.627464826807
Game 479, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 145, 'Tie': 17, 'green': 317},  Winrate: 0.69
1464.7092276930769
1547.3276859710459
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 17, 'green': 318},  Winrate: 0.7
1522.0575115803247
1557.541928669435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 145, 'Tie': 17, 'green': 319},  Winrate: 0.7
1544.3469633386208
1568.1330323904874
Game 482, Length: 288,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 146, 'Tie': 17, 'green': 319},  Winrate: 0.69
1601.166832082606
1558.1748158401656
Game 483, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 17, 'green': 320},  Winrate: 0.69
1591.9267624976087
1570.2322900438203
Game 484, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 17, 'green': 321},  Winrate: 0.69
1444.6940022207211
1577.390818623483
Game 485, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 146, 'Tie': 17, 'green': 322},  Winrate: 0.69
1427.207708891931
1583.8703906508642
Game 486, Length: 113,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 147, 'Tie': 17, 'green': 322},  Winrate: 0.69
1448.8999432896526
1568.898802330675
Game 487, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 147, 'Tie': 18, 'green': 322},  Winrate: 0.69
1519.66672474943
1567.3550736364232
Game 488, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 18, 'green': 323},  Winrate: 0.69
1482.2590644507911
1575.6756845794637
Game 489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 18, 'green': 324},  Winrate: 0.69
1457.365293396416
1583.0196188761245
Game 490, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 147, 'Tie': 18, 'green': 325},  Winrate: 0.7
1372.95785130413
1588.0111612871804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 19, 'green': 325},  Winrate: 0.7
1558.4705840420697
1587.082505914546
Game 492, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 20, 'green': 325},  Winrate: 0.7
1448.8145461649904
1582.9619619702767
Game 493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 325},  Winrate: 0.69
1485.2497932498293
1579.9712331712385
Game 494, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 147, 'Tie': 21, 'green': 326},  Winrate: 0.69
1579.3798964701223
1590.886436648768
Game 495, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 148, 'Tie': 21, 'green': 326},  Winrate: 0.69
1563.1682052771143
1579.0916996708445
Game 496, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 148, 'Tie': 21, 'green': 327},  Winrate: 0.69
1442.0194892319587
1585.8867566038762
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 148, 'Tie': 21, 'green': 328},  Winrate: 0.69
1368.1540153592368
1590.6905925487692
Game 498, Length: 222,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 149, 'Tie': 21, 'green': 328},  Winrate: 0.68
1477.9100564558366
1576.406353226878
Game 499, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 149, 'Tie': 21, 'green': 329},  Winrate: 0.68
1395.2763273491082
1582.051579054454
Game 500, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 21, 'green': 329},  Winrate: 0.67
1416.9375340615584
1566.4330555587924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 329},  Winrate: 0.66
1547.243488024817
1554.9394399750074
Game 502, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 330},  Winrate: 0.66
1450.0687061030349
1562.61858561118
Game 503, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 152, 'Tie': 21, 'green': 330},  Winrate: 0.65
1560.0749133576455
1551.655892627605
Game 504, Length: 117,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 153, 'Tie': 21, 'green': 330},  Winrate: 0.65
1497.7889954638952
1539.1166904135391
Game 505, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 331},  Winrate: 0.65
1575.9950477716282
1551.1328039290916
Game 506, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 332},  Winrate: 0.65
1439.119922223757
1558.5912782206158
Game 507, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 153, 'Tie': 21, 'green': 333},  Winrate: 0.65
1277.9828871527304
1562.1447564302603
Game 508, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 334},  Winrate: 0.65
1434.9939922213516
1569.1702534408673
Game 509, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 154, 'Tie': 21, 'green': 334},  Winrate: 0.64
1555.6189130760422
1557.898303703446
Game 510, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 335},  Winrate: 0.64
1420.4705821548305
1564.6354304405463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 21, 'green': 336},  Winrate: 0.65
1565.1402947570118
1575.4901834551627
Game 512, Length: 273,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 155, 'Tie': 21, 'green': 336},  Winrate: 0.65
1610.897887292326
1565.7591282454428
Game 513, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 156, 'Tie': 21, 'green': 336},  Winrate: 0.64
1463.9425741664922
1551.8852601819854
Game 514, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 156, 'Tie': 21, 'green': 337},  Winrate: 0.65
1456.0480963098707
1559.7797380386069
Game 515, Length: 149,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 157, 'Tie': 21, 'green': 337},  Winrate: 0.64
1570.5567757290557
1549.2978756671966
Game 516, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 338},  Winrate: 0.65
1512.3922540188858
1558.9631332286356
Game 517, Length: 238,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 339},  Winrate: 0.65
1489.1348850355241
1567.6172436570066
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 21, 'green': 339},  Winrate: 0.65
1566.4561148846585
1556.7800418483903
Game 519, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 159, 'Tie': 21, 'green': 339},  Winrate: 0.65
1541.044584682298
1545.4968868989067
Game 520, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 340},  Winrate: 0.65
1410.1769408052041
1552.257480155261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 340},  Winrate: 0.65
1589.0254551485764
1542.6119214768069
Game 522, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 341},  Winrate: 0.66
1530.6362561481776
1553.0202500109272
Game 523, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 342},  Winrate: 0.67
1555.6016766000791
1563.8746882955065
Game 524, Length: 116,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 21, 'green': 343},  Winrate: 0.67
1084.563106010344
1565.1276903007674
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 344},  Winrate: 0.68
1503.524357999417
1573.9955863202363
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 345},  Winrate: 0.68
1507.307471314819
1582.7057411488688
Game 527, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 346},  Winrate: 0.68
1599.6227064460845
1593.9809219951103
Game 528, Length: 122,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 160, 'Tie': 21, 'green': 347},  Winrate: 0.68
1560.8328952128888
1603.7048025112772
Game 529, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 347},  Winrate: 0.67
1599.8862773674925
1592.843980292361
Game 530, Length: 120,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 348},  Winrate: 0.68
1442.5683451654459
1599.1755784165678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 349},  Winrate: 0.68
1534.2489993700947
1607.9175072137725
Game 532, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 162, 'Tie': 21, 'green': 349},  Winrate: 0.67
1546.8290803171801
1595.337426266687
Game 533, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 350},  Winrate: 0.67
1240.6236696234173
1597.75669780224
Game 534, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 163, 'Tie': 21, 'green': 350},  Winrate: 0.66
1411.1275307019207
1581.9054944494276
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 21, 'green': 351},  Winrate: 0.66
1588.7017444910584
1592.8264564044537
Game 536, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 352},  Winrate: 0.66
1404.7976115212916
1598.2057856883662
Game 537, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 353},  Winrate: 0.66
1332.713994296384
1601.9731950299727
Game 538, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 353},  Winrate: 0.65
1556.9785109759075
1600.5963606541443
Game 539, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 354},  Winrate: 0.65
1362.6082225728662
1604.883007259959
Game 540, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 355},  Winrate: 0.65
1578.8168219766699
1614.7679297743475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 268,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 164, 'Tie': 22, 'green': 355},  Winrate: 0.64
1436.091299563854
1599.147212365324
Game 542, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 355},  Winrate: 0.65
1558.229520875591
1597.8962024656405
Game 543, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 164, 'Tie': 23, 'green': 356},  Winrate: 0.65
1557.014962108201
1607.314295916232
Game 544, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 357},  Winrate: 0.66
1451.2250773483763
1613.4545119642717
Game 545, Length: 112,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 358},  Winrate: 0.66
1275.3633579133384
1616.0740412036637
Game 546, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 359},  Winrate: 0.66
1552.1241569917047
1624.7827794248478
Game 547, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 23, 'green': 360},  Winrate: 0.66
1433.8363032358372
1630.0663984127675
Game 548, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 164, 'Tie': 23, 'green': 361},  Winrate: 0.66
1397.511584759084
1634.4440763346347
Game 549, Length: 297,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 362},  Winrate: 0.66
1514.952391247256
1641.5406087839726
Game 550, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 363},  Winrate: 0.66
1141.5896641503346
1642.6464299401985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 23, 'green': 364},  Winrate: 0.66
1549.1917251788643
1650.469666869535
Game 552, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 23, 'green': 365},  Winrate: 0.66
1429.2333404071724
1655.0726296982
Game 553, Length: 221,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 165, 'Tie': 23, 'green': 365},  Winrate: 0.65
1577.565156172616
1642.1429039661302
Game 554, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 165, 'Tie': 23, 'green': 366},  Winrate: 0.66
1544.5632477089152
1649.837136412476
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 166, 'Tie': 23, 'green': 366},  Winrate: 0.66
1533.6503812950843
1635.8534798668215
Game 556, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 23, 'green': 366},  Winrate: 0.66
1559.7021812725252
1622.9803789114765
Game 557, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 167, 'Tie': 23, 'green': 367},  Winrate: 0.66
1430.8591018708219
1628.2125766045085
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 168, 'Tie': 23, 'green': 367},  Winrate: 0.65
1611.00572277569
1617.093131196311
Game 559, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 368},  Winrate: 0.65
1600.9074504202317
1627.1914035517693
Game 560, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 168, 'Tie': 23, 'green': 369},  Winrate: 0.66
1550.2028268171405
1635.4591607766986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 23, 'green': 370},  Winrate: 0.67
1450.65581296156
1640.8514441250093
Game 562, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 371},  Winrate: 0.68
1542.557165923643
1648.4971050185068
Game 563, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 168, 'Tie': 23, 'green': 372},  Winrate: 0.68
1544.6392514203953
1655.9820105898161
Game 564, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 373},  Winrate: 0.68
1541.9927569701113
1663.1809787985692
Game 565, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 374},  Winrate: 0.69
1527.0534068602954
1669.7779532333582
Game 566, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 375},  Winrate: 0.7
1537.857585081374
1676.4836158608994
Game 567, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 376},  Winrate: 0.7
1446.2687697243455
1680.870659098114
Game 568, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 377},  Winrate: 0.71
1556.2720850175172
1687.7667793577111
Game 569, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 23, 'green': 378},  Winrate: 0.71
1606.6539030962047
1695.880806035854
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 379},  Winrate: 0.72
1536.0200052229911
1701.8535577829741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 23, 'green': 380},  Winrate: 0.72
1048.2914965563018
1702.3190461187505
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 380},  Winrate: 0.71
1548.9830617264904
1697.9752358126555
Game 573, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 381},  Winrate: 0.72
1524.9929962912768
1703.6184956695563
Game 574, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 382},  Winrate: 0.73
1407.9294680773712
1706.8165582941058
Game 575, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 383},  Winrate: 0.73
1404.830810472449
1709.915215899028
Game 576, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 24, 'green': 384},  Winrate: 0.73
1550.3089729126862
1715.878328003859
Game 577, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 385},  Winrate: 0.73
1585.2205467801807
1722.584543721287
Game 578, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 168, 'Tie': 24, 'green': 386},  Winrate: 0.73
1522.0592638218864
1727.578686759696
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 387},  Winrate: 0.73
1537.3336546680748
1732.8021980152641
Game 580, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 388},  Winrate: 0.73
1442.9856456495133
1736.0853220900963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 24, 'green': 389},  Winrate: 0.73
1274.0225169221146
1737.42616308132
Game 582, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 390},  Winrate: 0.74
1594.5364647975387
1743.7971487040131
Game 583, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 391},  Winrate: 0.74
1559.7824112545488
1749.155032206476
Game 584, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 392},  Winrate: 0.74
1544.101561526181
1754.0365324067855
Game 585, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 24, 'green': 393},  Winrate: 0.74
1579.640884387479
1759.6161947994872
Game 586, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 24, 'green': 394},  Winrate: 0.76
1628.7841015876702
1766.2912539885156
Game 587, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 24, 'green': 395},  Winrate: 0.76
1360.7973644011395
1768.1021121602423
Game 588, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 168, 'Tie': 24, 'green': 396},  Winrate: 0.76
1574.5136919580752
1773.229304589646
Game 589, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 168, 'Tie': 24, 'green': 397},  Winrate: 0.76
1553.6673161173287
1777.7915093479085
Game 590, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 168, 'Tie': 24, 'green': 398},  Winrate: 0.76
1439.9969608551824
1780.362893658172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 187,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 24, 'green': 398},  Winrate: 0.76
1590.0396022717935
1764.8369833444538
Game 592, Length: 267,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 24, 'green': 399},  Winrate: 0.76
1622.428454816166
1771.1926301159579
Game 593, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 24, 'green': 400},  Winrate: 0.77
1584.7606904116126
1776.4715419761387
Game 594, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 170, 'Tie': 24, 'green': 400},  Winrate: 0.76
1609.5247872407156
1761.4832195329618
Game 595, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 24, 'green': 401},  Winrate: 0.77
1520.863812192103
1765.6124036321355
Game 596, Length: 282,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 170, 'Tie': 24, 'green': 402},  Winrate: 0.77
1549.0562421095592
1770.223477639905
Game 597, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 24, 'green': 403},  Winrate: 0.77
1511.1703678259762
1774.0055010611848
Game 598, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 24, 'green': 404},  Winrate: 0.78
1227.4244001637564
1774.8428565170007
Game 599, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 24, 'green': 405},  Winrate: 0.78
1636.2124476614704
1781.2768387957287
Game 600, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 24, 'green': 406},  Winrate: 0.79
1359.148811461819
1782.9253917350493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 170, 'Tie': 25, 'green': 406},  Winrate: 0.79
1780.4373415247082
1782.850943868513
Game 602, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 170, 'Tie': 25, 'green': 407},  Winrate: 0.79
1402.741198777075
1784.9073566127297
Game 603, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 171, 'Tie': 25, 'green': 407},  Winrate: 0.79
1650.3691968055298
1770.7506074686703
Game 604, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 25, 'green': 408},  Winrate: 0.8
1531.8729970271836
1774.8976156644778
Game 605, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 172, 'Tie': 25, 'green': 408},  Winrate: 0.79
1636.6647435947314
1760.6613268859126
Game 606, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 172, 'Tie': 25, 'green': 409},  Winrate: 0.79
1499.7892234840085
1764.396461401321
Game 607, Length: 154,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 25, 'green': 410},  Winrate: 0.79
1555.0410674523496
1769.1378052035202
Game 608, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 25, 'green': 411},  Winrate: 0.79
1548.0623075351689
1773.632143961005
Game 609, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 25, 'green': 412},  Winrate: 0.8
1601.0874556514345
1779.1985914057755
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 25, 'green': 413},  Winrate: 0.8
1693.9993082646804
1787.0528409240692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 172, 'Tie': 25, 'green': 414},  Winrate: 0.8
1528.1111850050395
1790.8146529462133
Game 612, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 172, 'Tie': 25, 'green': 415},  Winrate: 0.81
1042.9588739588855
1791.0827750964047
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 25, 'green': 416},  Winrate: 0.82
1727.6176795523274
1799.5504176341735
Game 614, Length: 173,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 173, 'Tie': 25, 'green': 416},  Winrate: 0.81
1706.9994913456121
1786.5502345532418
Game 615, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 174, 'Tie': 25, 'green': 416},  Winrate: 0.81
1563.2734882697123
1770.5202343083465
Game 616, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 175, 'Tie': 25, 'green': 416},  Winrate: 0.8
1650.3815783124494
1756.8033995906285
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 176, 'Tie': 25, 'green': 416},  Winrate: 0.79
1663.388886520335
1743.7960913827428
Game 618, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 25, 'green': 417},  Winrate: 0.8
1579.0292954146303
1749.5274863797251
Game 619, Length: 173,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 25, 'green': 418},  Winrate: 0.81
1474.4403555057784
1752.9971873297834
Game 620, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 419},  Winrate: 0.81
1503.3900656035576
1756.9145930410448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 419},  Winrate: 0.81
1796.1985563144347
1747.7688776506793
Game 622, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 25, 'green': 419},  Winrate: 0.8
1505.4659783237857
1731.4377843624177
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 179, 'Tie': 25, 'green': 419},  Winrate: 0.79
1543.3817948876888
1716.1671744797684
Game 624, Length: 268,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 419},  Winrate: 0.78
1526.469526995319
1700.8680153104256
Game 625, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 181, 'Tie': 25, 'green': 419},  Winrate: 0.77
1564.3844655296523
1686.7925226934594
Game 626, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 25, 'green': 419},  Winrate: 0.76
1621.7030467404898
1674.6142631936852
Game 627, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 25, 'green': 420},  Winrate: 0.76
1469.6446921759123
1679.4099265235513
Game 628, Length: 193,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 183, 'Tie': 25, 'green': 420},  Winrate: 0.75
1633.3303182808147
1667.7826549832264
Game 629, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 421},  Winrate: 0.76
1536.8298516218983
1674.3345982490168
Game 630, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 422},  Winrate: 0.76
1696.0881739261918
1685.2459156684372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 183, 'Tie': 26, 'green': 422},  Winrate: 0.76
1558.6125881294438
1681.674394991343
Game 632, Length: 141,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 184, 'Tie': 26, 'green': 422},  Winrate: 0.76
1673.8812846610897
1671.1819968505883
Game 633, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 26, 'green': 423},  Winrate: 0.76
1744.5402126911918
1683.5563772004414
Game 634, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 423},  Winrate: 0.76
1551.761058628246
1679.8576261073642
Game 635, Length: 096,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 424},  Winrate: 0.76
1427.0243218854002
1683.6924060927859
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 27, 'green': 424},  Winrate: 0.75
1551.2472114051363
1669.7788493557243
Game 637, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 185, 'Tie': 27, 'green': 425},  Winrate: 0.75
1674.8546497260384
1680.1701152981232
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 186, 'Tie': 27, 'green': 425},  Winrate: 0.74
1787.589236715452
1673.0182201073794
Game 639, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 187, 'Tie': 27, 'green': 425},  Winrate: 0.73
1550.479354717612
1659.3687170116657
Game 640, Length: 296,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 188, 'Tie': 27, 'green': 425},  Winrate: 0.72
1704.9788583434465
1650.478032594411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 27, 'green': 426},  Winrate: 0.73
1623.887038331662
1659.9213125435635
Game 642, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 27, 'green': 427},  Winrate: 0.74
1494.1376344284565
1665.5729015991155
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 189, 'Tie': 27, 'green': 427},  Winrate: 0.73
1508.5983126100468
1651.1122234175252
Game 644, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 27, 'green': 428},  Winrate: 0.73
1400.9609869501555
1654.9820469398187
Game 645, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 28, 'green': 428},  Winrate: 0.72
1650.500865158902
1654.8503785864466
Game 646, Length: 165,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 190, 'Tie': 28, 'green': 428},  Winrate: 0.71
1564.0327431364003
1642.0648468551826
Game 647, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 28, 'green': 429},  Winrate: 0.71
1499.2631130832788
1648.2677120956896
Game 648, Length: 117,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 28, 'green': 430},  Winrate: 0.71
1664.1918275834776
1658.9305342382504
Game 649, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 190, 'Tie': 28, 'green': 431},  Winrate: 0.71
1556.7697299650958
1666.1935474095549
Game 650, Length: 071,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 190, 'Tie': 28, 'green': 432},  Winrate: 0.71
1543.7607702828411
1672.9121318443258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 190, 'Tie': 28, 'green': 433},  Winrate: 0.71
1042.4458382432558
1673.4251675599555
Game 652, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 190, 'Tie': 28, 'green': 434},  Winrate: 0.71
1570.3359274827346
1680.654396249837
Game 653, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 191, 'Tie': 28, 'green': 434},  Winrate: 0.71
1571.836752410337
1667.4302319689436
Game 654, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 28, 'green': 435},  Winrate: 0.71
1330.2014717300365
1669.9427545352912
Game 655, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 28, 'green': 436},  Winrate: 0.72
1098.904302656362
1670.6572018123472
Game 656, Length: 182,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 191, 'Tie': 28, 'green': 437},  Winrate: 0.73
1550.0198933125428
1677.4070384649003
Game 657, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 191, 'Tie': 29, 'green': 437},  Winrate: 0.73
1673.0398450121513
1677.2793252970748
Game 658, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 191, 'Tie': 29, 'green': 438},  Winrate: 0.74
1292.2556600878559
1679.2390808361924
Game 659, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 29, 'green': 439},  Winrate: 0.74
1591.5447082002677
1686.8699510524925
Game 660, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 191, 'Tie': 30, 'green': 439},  Winrate: 0.73
1085.405461230225
1677.578277259619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 30, 'green': 440},  Winrate: 0.73
1543.6273700216975
1683.9708005504642
Game 662, Length: 218,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 192, 'Tie': 30, 'green': 440},  Winrate: 0.72
1683.203277573039
1673.8073679895765
Game 663, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 30, 'green': 441},  Winrate: 0.72
1571.8017194859456
1681.0349439182612
Game 664, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 192, 'Tie': 30, 'green': 442},  Winrate: 0.72
1397.6865947607357
1684.309336107681
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 193, 'Tie': 30, 'green': 442},  Winrate: 0.71
1794.5890965954754
1677.3094762276576
Game 666, Length: 161,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 30, 'green': 443},  Winrate: 0.71
1503.1939937356415
1682.713795102063
Game 667, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 444},  Winrate: 0.71
1327.9164279851027
1684.9988388469967
Game 668, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 194, 'Tie': 30, 'green': 444},  Winrate: 0.7
1591.5626255086156
1672.253035315051
Game 669, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 30, 'green': 445},  Winrate: 0.7
1537.7429013205665
1678.6116955206655
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 194, 'Tie': 30, 'green': 446},  Winrate: 0.7
1641.4477775071146
1687.641950607962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 274,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 195, 'Tie': 30, 'green': 446},  Winrate: 0.69
1803.046639035554
1680.7938678868425
Game 672, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 196, 'Tie': 30, 'green': 446},  Winrate: 0.69
1557.2603096547964
1667.2943285148872
Game 673, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 447},  Winrate: 0.69
1239.0733491111007
1668.8446490272038
Game 674, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 448},  Winrate: 0.69
1356.3244082057602
1671.6690522832625
Game 675, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 196, 'Tie': 30, 'green': 449},  Winrate: 0.69
1632.4927725966174
1680.6240571937597
Game 676, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 197, 'Tie': 30, 'green': 449},  Winrate: 0.68
1801.2865511850623
1673.9266026041728
Game 677, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 450},  Winrate: 0.68
1553.0137773981166
1680.6150064785813
Game 678, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 451},  Winrate: 0.68
1531.8750910492356
1686.5975005107198
Game 679, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 30, 'green': 452},  Winrate: 0.68
1042.070528685253
1687.0665292563874
Game 680, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 30, 'green': 453},  Winrate: 0.68
1394.4020208308393
1690.176093184632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 454},  Winrate: 0.68
1436.249182013433
1693.9238720263813
Game 682, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 198, 'Tie': 30, 'green': 454},  Winrate: 0.67
1576.5678977146576
1680.629462581436
Game 683, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 198, 'Tie': 30, 'green': 455},  Winrate: 0.67
1770.3501225637822
1693.204731752703
Game 684, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 199, 'Tie': 30, 'green': 455},  Winrate: 0.66
1736.4262272074334
1684.3961840975971
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 200, 'Tie': 30, 'green': 455},  Winrate: 0.65
1687.539846197042
1674.4346151601742
Game 686, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 200, 'Tie': 30, 'green': 456},  Winrate: 0.65
1197.4136643069728
1675.6203165932081
Game 687, Length: 205,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 200, 'Tie': 30, 'green': 457},  Winrate: 0.65
1116.276937178162
1676.3737384504213
Game 688, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 30, 'green': 458},  Winrate: 0.65
1654.7746467318307
1685.7909193020682
Game 689, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 30, 'green': 459},  Winrate: 0.65
1733.1504450313807
1697.1806869618792
Game 690, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 200, 'Tie': 31, 'green': 459},  Winrate: 0.65
1674.5342958492568
1696.5276757737122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 231,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 201, 'Tie': 31, 'green': 459},  Winrate: 0.65
1583.4774431992555
1683.3861600571913
Game 692, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 31, 'green': 460},  Winrate: 0.65
1353.7502006601273
1685.9603676028241
Game 693, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 201, 'Tie': 31, 'green': 461},  Winrate: 0.65
1545.6056228919706
1692.1158033390996
Game 694, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 31, 'green': 462},  Winrate: 0.66
1569.9540922513331
1698.729608802424
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 202, 'Tie': 31, 'green': 462},  Winrate: 0.65
1557.4402860221762
1684.9166928019454
Game 696, Length: 297,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 463},  Winrate: 0.65
1565.16554740458
1691.5878978077026
Game 697, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 464},  Winrate: 0.65
1272.4098538650558
1693.2005608647614
Game 698, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 31, 'green': 465},  Winrate: 0.65
1543.1498932313984
1699.1069097429222
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 202, 'Tie': 31, 'green': 466},  Winrate: 0.65
1678.2419499911846
1708.5069103596995
Game 700, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 467},  Winrate: 0.65
1665.7642501150738
1717.2769560938825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 31, 'green': 468},  Winrate: 0.65
1084.0671978215091
1717.7728642827174
Game 702, Length: 243,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 31, 'green': 469},  Winrate: 0.65
1585.2148726160294
1724.1026998669556
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 203, 'Tie': 31, 'green': 469},  Winrate: 0.65
1808.8717573800764
1716.5174936719416
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 31, 'green': 469},  Winrate: 0.64
1459.0628724464395
1700.4402668750154
Game 705, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 204, 'Tie': 31, 'green': 470},  Winrate: 0.65
1669.160920154096
1709.521296712104
Game 706, Length: 276,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 204, 'Tie': 31, 'green': 471},  Winrate: 0.65
1725.9803374516475
1719.9671864678899
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 31, 'green': 472},  Winrate: 0.65
1551.801471029405
1725.4260250932812
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 205, 'Tie': 31, 'green': 472},  Winrate: 0.64
1680.4061846275852
1714.180760619792
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 205, 'Tie': 31, 'green': 473},  Winrate: 0.64
1695.5490962546226
1723.610522708616
Game 710, Length: 169,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 206, 'Tie': 31, 'green': 473},  Winrate: 0.63
1518.5020145752958
1708.4985737368777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 31, 'green': 474},  Winrate: 0.63
1790.796280221685
1720.7489325507468
Game 712, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 206, 'Tie': 31, 'green': 475},  Winrate: 0.63
1646.9142133423506
1728.6093659402268
Game 713, Length: 259,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 31, 'green': 476},  Winrate: 0.63
1779.4105938209634
1739.9950523409484
Game 714, Length: 121,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 206, 'Tie': 31, 'green': 477},  Winrate: 0.64
1559.2248568219495
1745.1546610486512
Game 715, Length: 254,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 31, 'green': 478},  Winrate: 0.65
1679.4623078573695
1753.2321993883236
Game 716, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 31, 'green': 479},  Winrate: 0.66
1586.0976244514031
1758.697200445536
Game 717, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 206, 'Tie': 31, 'green': 480},  Winrate: 0.67
1456.1409877727453
1761.6190851192302
Game 718, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 31, 'green': 481},  Winrate: 0.67
1688.6600087393558
1769.4867521535866
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 207, 'Tie': 31, 'green': 481},  Winrate: 0.66
1736.8351867358645
1758.6319028693697
Game 720, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 31, 'green': 482},  Winrate: 0.66
1760.3757177229422
1768.6063077102096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 31, 'green': 482},  Winrate: 0.66
1637.3332799190134
1755.1600661228583
Game 722, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 209, 'Tie': 31, 'green': 482},  Winrate: 0.66
1694.8146344108277
1743.5487092850697
Game 723, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 31, 'green': 483},  Winrate: 0.67
1400.3648306436244
1745.9250774185202
Game 724, Length: 236,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 209, 'Tie': 31, 'green': 484},  Winrate: 0.68
1579.7433984041106
1751.396551630439
Game 725, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 31, 'green': 485},  Winrate: 0.69
1552.688402301402
1756.1484353512133
Game 726, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 31, 'green': 486},  Winrate: 0.7
1680.8781475769786
1763.9302965135905
Game 727, Length: 271,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 210, 'Tie': 31, 'green': 486},  Winrate: 0.69
1788.6077983400821
1754.7330919944718
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 31, 'green': 487},  Winrate: 0.7
1574.5952750720057
1759.8812153265767
Game 729, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 31, 'green': 488},  Winrate: 0.7
1566.9343893073333
1764.748545505189
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 31, 'green': 488},  Winrate: 0.69
1743.6384930723457
1754.260497464224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 31, 'green': 489},  Winrate: 0.69
1432.3542433855819
1756.9002462999938
Game 732, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 212, 'Tie': 31, 'green': 489},  Winrate: 0.69
1777.8920146838097
1747.6145393263937
Game 733, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 213, 'Tie': 31, 'green': 489},  Winrate: 0.69
1705.869412874069
1736.5597608631524
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 32, 'green': 489},  Winrate: 0.69
1526.1616869783304
1731.261886076925
Game 735, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 33, 'green': 489},  Winrate: 0.68
1557.5477363915336
1726.7279270835081
Game 736, Length: 220,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 33, 'green': 490},  Winrate: 0.69
1527.1594204620867
1731.443597670657
Game 737, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 213, 'Tie': 33, 'green': 491},  Winrate: 0.69
1238.0085610474255
1732.5083857343323
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 214, 'Tie': 33, 'green': 491},  Winrate: 0.69
1559.9081566810446
1718.2058519452582
Game 739, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 492},  Winrate: 0.7
1395.0703446548935
1720.8221020511005
Game 740, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 214, 'Tie': 33, 'green': 493},  Winrate: 0.71
1351.6833444546405
1722.8889582565873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 494},  Winrate: 0.71
1639.3962743218444
1730.4068972770935
Game 742, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 33, 'green': 495},  Winrate: 0.71
1290.8322262454528
1731.8303311194966
Game 743, Length: 183,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 215, 'Tie': 33, 'green': 495},  Winrate: 0.71
1452.4426141648305
1715.636898968099
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 216, 'Tie': 33, 'green': 495},  Winrate: 0.7
1599.0796755545691
1702.6548478649331
Game 745, Length: 266,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 217, 'Tie': 33, 'green': 495},  Winrate: 0.69
1795.8552851179554
1695.4073610870598
Game 746, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 33, 'green': 496},  Winrate: 0.7
1289.1345034811513
1697.1050838513613
Game 747, Length: 104,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 217, 'Tie': 33, 'green': 497},  Winrate: 0.7
1236.7381992200558
1698.375445678731
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 218, 'Tie': 33, 'green': 497},  Winrate: 0.69
1596.0853939347571
1685.7674949432294
Game 749, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 218, 'Tie': 33, 'green': 498},  Winrate: 0.69
1742.8465490446097
1697.1814433628438
Game 750, Length: 275,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 218, 'Tie': 33, 'green': 499},  Winrate: 0.69
1551.6409775335992
1703.0882022207782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 218, 'Tie': 33, 'green': 500},  Winrate: 0.69
1325.941280843367
1705.063349362514
Game 752, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 33, 'green': 500},  Winrate: 0.69
1517.7347978126877
1690.5225452854677
Game 753, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 220, 'Tie': 33, 'green': 500},  Winrate: 0.69
1704.9527911406642
1681.118850399426
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 221, 'Tie': 33, 'green': 500},  Winrate: 0.68
1689.0463564770687
1671.5348017797269
Game 755, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 221, 'Tie': 34, 'green': 500},  Winrate: 0.67
1601.039881336505
1669.574595997791
Game 756, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 222, 'Tie': 34, 'green': 500},  Winrate: 0.66
1698.0449501250423
1660.5760023498174
Game 757, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 34, 'green': 501},  Winrate: 0.67
1493.8656200179014
1665.9734954151947
Game 758, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 222, 'Tie': 35, 'green': 501},  Winrate: 0.66
1774.9253465693675
1668.940163529637
Game 759, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 502},  Winrate: 0.66
1520.6465616476144
1674.7631288773416
Game 760, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 35, 'green': 503},  Winrate: 0.67
1725.6325709972498
1685.9657446159563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 35, 'green': 504},  Winrate: 0.67
1731.7857145939768
1697.0265790665892
Game 762, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 35, 'green': 505},  Winrate: 0.68
1397.44496883472
1699.9464408754936
Game 763, Length: 212,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 223, 'Tie': 35, 'green': 505},  Winrate: 0.67
1613.233136152351
1687.800760374577
Game 764, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 506},  Winrate: 0.67
1629.1973988283537
1695.9366414652368
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 506},  Winrate: 0.67
1598.744038315661
1693.2779970843328
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 506},  Winrate: 0.67
1556.336042761165
1689.63035662457
Game 767, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 507},  Winrate: 0.67
1763.1414087493822
1701.4142944445553
Game 768, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 224, 'Tie': 37, 'green': 507},  Winrate: 0.67
1569.580231288161
1688.170105917559
Game 769, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 37, 'green': 508},  Winrate: 0.67
1428.812889883683
1691.711459419458
Game 770, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 224, 'Tie': 37, 'green': 509},  Winrate: 0.67
1513.387283362228
1696.8261906325258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 246,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 37, 'green': 510},  Winrate: 0.68
1671.3685279289123
1705.8638473311987
Game 772, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 37, 'green': 511},  Winrate: 0.69
1695.4951067440052
1715.3215317278577
Game 773, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 511},  Winrate: 0.68
1475.41641341434
1709.54981048943
Game 774, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 512},  Winrate: 0.68
1041.6726397225025
1709.9476994521806
Game 775, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 512},  Winrate: 0.67
1466.685188930595
1694.487587869962
Game 776, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 513},  Winrate: 0.68
1563.7400065537356
1700.7016735675595
Game 777, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 225, 'Tie': 38, 'green': 514},  Winrate: 0.68
1751.990793838261
1711.8522884786807
Game 778, Length: 217,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 515},  Winrate: 0.68
1425.710030298523
1714.9551480638409
Game 779, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 225, 'Tie': 38, 'green': 516},  Winrate: 0.68
1796.9135847402763
1726.913320703641
Game 780, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 517},  Winrate: 0.68
1349.7273811679195
1728.869283990362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 518},  Winrate: 0.68
1489.9811684626059
1732.7537355456575
Game 782, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 519},  Winrate: 0.69
1522.7278059438827
1737.1853500638615
Game 783, Length: 282,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 226, 'Tie': 38, 'green': 519},  Winrate: 0.68
1735.3957648877586
1727.4221561733527
Game 784, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 226, 'Tie': 38, 'green': 520},  Winrate: 0.69
1047.9201038954552
1727.7935488341993
Game 785, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 226, 'Tie': 38, 'green': 521},  Winrate: 0.7
1688.2225482488302
1736.397191217895
Game 786, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 226, 'Tie': 39, 'green': 521},  Winrate: 0.69
1759.7252350386216
1737.0476739022156
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 521},  Winrate: 0.69
1718.7093857606997
1726.8368618783936
Game 788, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 522},  Winrate: 0.69
1657.971609849888
1734.6295021435794
Game 789, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 523},  Winrate: 0.69
1625.75695012401
1741.3653246161869
Game 790, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 227, 'Tie': 40, 'green': 523},  Winrate: 0.69
1632.1397066832867
1738.4230167612538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 524},  Winrate: 0.69
1486.341626166581
1742.0625590572788
Game 792, Length: 264,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 228, 'Tie': 40, 'green': 524},  Winrate: 0.69
1747.943901491611
1732.5416743269216
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 229, 'Tie': 40, 'green': 524},  Winrate: 0.68
1557.2490396378632
1718.4425279204568
Game 794, Length: 233,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 229, 'Tie': 40, 'green': 525},  Winrate: 0.68
1521.482613915889
1723.1216009828981
Game 795, Length: 279,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 525},  Winrate: 0.68
1578.5860913008678
1709.7010570866103
Game 796, Length: 203,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 230, 'Tie': 40, 'green': 526},  Winrate: 0.68
1347.622648563763
1711.8057896907667
Game 797, Length: 144,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 231, 'Tie': 40, 'green': 526},  Winrate: 0.67
1342.9148231405475
1694.8322473935862
Game 798, Length: 286,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 231, 'Tie': 40, 'green': 527},  Winrate: 0.67
1696.1663093799816
1704.5353508876735
Game 799, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 40, 'green': 528},  Winrate: 0.67
1561.0731311752704
1710.3966090197364
Game 800, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 232, 'Tie': 40, 'green': 528},  Winrate: 0.66
1611.0631026047777
1698.0775447306198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 242,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 233, 'Tie': 40, 'green': 528},  Winrate: 0.65
1681.4850367598042
1687.961035899728
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 529},  Winrate: 0.65
1624.2432362268846
1695.85750635613
Game 803, Length: 166,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 234, 'Tie': 40, 'green': 529},  Winrate: 0.65
1726.0885988652883
1687.0458635847242
Game 804, Length: 179,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 235, 'Tie': 40, 'green': 529},  Winrate: 0.65
1802.3948759075547
1680.506272795125
Game 805, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 40, 'green': 530},  Winrate: 0.65
1693.095177399449
1690.499297616454
Game 806, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 40, 'green': 531},  Winrate: 0.65
1715.749950994297
1700.8379454874453
Game 807, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 235, 'Tie': 40, 'green': 532},  Winrate: 0.65
1563.5855935292695
1706.8325832463368
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 40, 'green': 533},  Winrate: 0.66
1568.62545995957
1712.8023983587725
Game 809, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 534},  Winrate: 0.66
1508.8722791574537
1717.3174025635467
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 40, 'green': 535},  Winrate: 0.67
1642.9113843705861
1724.9068833518625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 536},  Winrate: 0.67
1504.6795957705078
1729.0995667388083
Game 812, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 40, 'green': 537},  Winrate: 0.67
1689.5159805004007
1737.62853636345
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 236, 'Tie': 40, 'green': 537},  Winrate: 0.66
1768.4915139781947
1728.8622574238768
Game 814, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 40, 'green': 538},  Winrate: 0.66
1463.2965727274293
1732.2508736270424
Game 815, Length: 204,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 40, 'green': 539},  Winrate: 0.66
1513.518781220068
1736.4668902196622
Game 816, Length: 200,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 236, 'Tie': 40, 'green': 540},  Winrate: 0.66
1742.220986590598
1746.2366974673253
Game 817, Length: 249,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 237, 'Tie': 40, 'green': 540},  Winrate: 0.65
1725.9175938985325
1736.0690545630898
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 540},  Winrate: 0.64
1542.5653918866128
1731.2465639970435
Game 819, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 238, 'Tie': 41, 'green': 540},  Winrate: 0.64
1706.4501857594948
1720.9626876175303
Game 820, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 238, 'Tie': 41, 'green': 541},  Winrate: 0.64
1558.2084237964132
1726.3398573503866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 245,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 41, 'green': 541},  Winrate: 0.64
1708.1734354399857
1716.2439666410207
Game 822, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 239, 'Tie': 41, 'green': 542},  Winrate: 0.65
1426.230858150189
1719.246448898004
Game 823, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 239, 'Tie': 41, 'green': 543},  Winrate: 0.65
1500.47480194139
1723.4512427271218
Game 824, Length: 259,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 240, 'Tie': 41, 'green': 543},  Winrate: 0.64
1623.3094122079415
1711.204933123958
Game 825, Length: 292,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 241, 'Tie': 41, 'green': 543},  Winrate: 0.63
1691.0168202643024
1701.0662604366341
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 242, 'Tie': 41, 'green': 543},  Winrate: 0.62
1668.4460219475272
1690.5918483389949
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 243, 'Tie': 41, 'green': 543},  Winrate: 0.62
1734.294125666992
1682.2153165705354
Game 828, Length: 164,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 244, 'Tie': 41, 'green': 543},  Winrate: 0.61
1755.5199874212863
1674.6392306408602
Game 829, Length: 280,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 245, 'Tie': 41, 'green': 543},  Winrate: 0.6
1699.8934103203778
1665.7626405847848
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 42, 'green': 543},  Winrate: 0.6
1687.6213758394244
1666.3638129941905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 183,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 246, 'Tie': 42, 'green': 543},  Winrate: 0.59
1732.6626360957434
1658.6080602503096
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 247, 'Tie': 42, 'green': 543},  Winrate: 0.59
1736.31937550874
1651.1579687319315
Game 833, Length: 225,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 248, 'Tie': 42, 'green': 543},  Winrate: 0.59
1807.8867964164465
1645.6660482230398
Game 834, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 42, 'green': 544},  Winrate: 0.6
1721.0796831737837
1657.2490011449995
Game 835, Length: 133,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 248, 'Tie': 42, 'green': 545},  Winrate: 0.6
1630.5750384444568
1666.0702370223871
Game 836, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 42, 'green': 546},  Winrate: 0.6
1715.4474512973957
1676.962643075378
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 546},  Winrate: 0.6
1685.7249872087286
1677.2034004826057
Game 838, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 249, 'Tie': 43, 'green': 546},  Winrate: 0.6
1775.3954638255675
1670.299450635233
Game 839, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 43, 'green': 546},  Winrate: 0.59
1813.6773082300492
1664.5089388216302
Game 840, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 43, 'green': 547},  Winrate: 0.59
1679.5640843630295
1674.4608349590014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 43, 'green': 548},  Winrate: 0.59
1562.08659694523
1680.9996979733414
Game 842, Length: 201,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 251, 'Tie': 43, 'green': 548},  Winrate: 0.58
1743.233973623353
1673.161489237747
Game 843, Length: 159,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 252, 'Tie': 43, 'green': 548},  Winrate: 0.58
1533.7523433448596
1660.0557075405018
Game 844, Length: 194,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 43, 'green': 548},  Winrate: 0.58
1694.3148255621602
1651.4658691870702
Game 845, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 254, 'Tie': 43, 'green': 548},  Winrate: 0.58
1762.0945528919954
1644.891303716361
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 44, 'green': 548},  Winrate: 0.57
1665.7917350528633
1645.4633816576884
Game 847, Length: 138,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 44, 'green': 549},  Winrate: 0.57
1720.264318819442
1656.9847774322232
Game 848, Length: 134,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 255, 'Tie': 44, 'green': 549},  Winrate: 0.57
1573.8183546000434
1645.2530197774097
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 44, 'green': 550},  Winrate: 0.57
1697.254442156525
1656.1720130608703
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 44, 'green': 551},  Winrate: 0.57
1750.099199338791
1668.1673666140746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 255, 'Tie': 44, 'green': 552},  Winrate: 0.57
1670.0059662053088
1677.7254847717952
Game 852, Length: 193,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 44, 'green': 552},  Winrate: 0.57
1514.0758591948386
1664.1244275183467
Game 853, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 256, 'Tie': 44, 'green': 553},  Winrate: 0.58
1660.6001771458932
1673.5302165777623
Game 854, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 257, 'Tie': 44, 'green': 553},  Winrate: 0.58
1723.583786164562
1665.393881710596
Game 855, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 554},  Winrate: 0.59
1708.0580898170106
1676.045177654285
Game 856, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 555},  Winrate: 0.6
1553.6459240074919
1682.3074103278377
Game 857, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 556},  Winrate: 0.6
1516.8034023987198
1687.5632717510043
Game 858, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 257, 'Tie': 44, 'green': 557},  Winrate: 0.6
1763.8734143317754
1699.0853212447964
Game 859, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 558},  Winrate: 0.6
1678.692863806693
1708.013833277528
Game 860, Length: 245,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 559},  Winrate: 0.6
1618.6719725660969
1715.098810835441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 560},  Winrate: 0.6
1713.4543969073488
1724.5333721846796
Game 862, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 561},  Winrate: 0.6
1688.7522407920455
1733.0355735491592
Game 863, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 562},  Winrate: 0.61
1786.014504321388
1743.9346539680475
Game 864, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 563},  Winrate: 0.61
1667.0605509010265
1751.3349380260224
Game 865, Length: 158,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 258, 'Tie': 44, 'green': 563},  Winrate: 0.61
1745.9344913098114
1741.719822224951
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 44, 'green': 564},  Winrate: 0.61
1661.1466518355603
1749.019192336918
Game 867, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 44, 'green': 565},  Winrate: 0.61
1559.0225221360913
1753.7366767545623
Game 868, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 44, 'green': 566},  Winrate: 0.62
1392.3355695652908
1755.8031280201108
Game 869, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 259, 'Tie': 44, 'green': 566},  Winrate: 0.61
1635.8658212448222
1743.24671898323
Game 870, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 566},  Winrate: 0.6
1613.8136167863759
1730.4729835333592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 567},  Winrate: 0.6
1734.0888741574856
1740.0226024482192
Game 872, Length: 124,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 260, 'Tie': 44, 'green': 568},  Winrate: 0.6
1341.2168845239926
1741.7205410647741
Game 873, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 569},  Winrate: 0.61
1698.1846651338394
1749.9860616904296
Game 874, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 570},  Winrate: 0.61
1712.6495656174634
1758.4161792467498
Game 875, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 260, 'Tie': 44, 'green': 571},  Winrate: 0.62
1682.767764319803
1765.8245081115788
Game 876, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 260, 'Tie': 44, 'green': 572},  Winrate: 0.62
1681.5696586366882
1773.007090266936
Game 877, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 260, 'Tie': 44, 'green': 573},  Winrate: 0.62
1637.0132237061391
1778.905250931383
Game 878, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 260, 'Tie': 44, 'green': 574},  Winrate: 0.62
1676.0630121838947
1785.6100030672915
Game 879, Length: 142,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 261, 'Tie': 44, 'green': 574},  Winrate: 0.61
1643.599750893921
1772.5852906178272
Game 880, Length: 281,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 575},  Winrate: 0.61
1618.7622282913087
1778.0662985534032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 261, 'Tie': 44, 'green': 576},  Winrate: 0.61
1688.4605336107486
1785.1008716866597
Game 882, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 577},  Winrate: 0.61
1574.303077901829
1789.3838850856985
Game 883, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 578},  Winrate: 0.62
1687.593407521849
1796.1053031260096
Game 884, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 579},  Winrate: 0.62
1661.149883736592
1802.015970290444
Game 885, Length: 151,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 262, 'Tie': 44, 'green': 579},  Winrate: 0.61
1656.6756024830859
1788.9401187012793
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 44, 'green': 579},  Winrate: 0.6
1719.315233936178
1777.682974582112
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 580},  Winrate: 0.61
1661.8031493272024
1784.047191868984
Game 888, Length: 212,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 581},  Winrate: 0.61
1686.2821438650772
1790.860225403356
Game 889, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 263, 'Tie': 44, 'green': 582},  Winrate: 0.61
1453.8138813339056
1793.1873318421958
Game 890, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 583},  Winrate: 0.62
1738.0198685035523
1801.101954648455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 263, 'Tie': 44, 'green': 584},  Winrate: 0.62
1675.4496439554298
1807.2219693297134
Game 892, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 44, 'green': 585},  Winrate: 0.63
1680.1967916033677
1813.3073215914228
Game 893, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 586},  Winrate: 0.64
1691.964311877472
1819.5276748477902
Game 894, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 44, 'green': 586},  Winrate: 0.63
1674.1919114152142
1806.485647169168
Game 895, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 587},  Winrate: 0.64
1424.3893797428718
1808.3271255764853
Game 896, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 588},  Winrate: 0.64
1726.8755684940804
1815.5404312398905
Game 897, Length: 157,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 265, 'Tie': 44, 'green': 588},  Winrate: 0.64
1674.7339211513013
1802.6096594157916
Game 898, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 44, 'green': 589},  Winrate: 0.64
1777.319077356068
1811.3050863811116
Game 899, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 44, 'green': 590},  Winrate: 0.64
1769.080497420462
1819.5436663167175
Game 900, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 265, 'Tie': 44, 'green': 591},  Winrate: 0.65
1669.905369219248
1825.0879410528992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 44, 'green': 592},  Winrate: 0.66
1530.8786719875802
1827.9616124101785
Game 902, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 265, 'Tie': 44, 'green': 593},  Winrate: 0.66
1656.0967391039824
1833.0115251417565
Game 903, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 265, 'Tie': 44, 'green': 594},  Winrate: 0.67
1735.4324318461897
1839.8000798861647
Game 904, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 44, 'green': 594},  Winrate: 0.67
1834.589804482093
1830.2982164569707
Game 905, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 44, 'green': 595},  Winrate: 0.67
1570.4286714574903
1833.687899599524
Game 906, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 266, 'Tie': 44, 'green': 596},  Winrate: 0.67
1676.1281759894466
1839.0447603698815
Game 907, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 266, 'Tie': 44, 'green': 597},  Winrate: 0.67
1511.0942053015804
1841.469336288369
Game 908, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 44, 'green': 598},  Winrate: 0.67
1567.266823969288
1844.6311837765713
Game 909, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 45, 'green': 598},  Winrate: 0.67
1619.1050290109001
1839.339771552047
Game 910, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 45, 'green': 598},  Winrate: 0.66
1731.440911697316
1827.214093790909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 45, 'green': 598},  Winrate: 0.65
1687.5875075014899
1814.3605074407203
Game 912, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 45, 'green': 599},  Winrate: 0.65
1557.6390601969472
1817.7945784190435
Game 913, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 269, 'Tie': 45, 'green': 599},  Winrate: 0.65
1741.8050937451771
1806.4624682072256
Game 914, Length: 123,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 270, 'Tie': 45, 'green': 599},  Winrate: 0.64
1731.5656947764212
1795.1610922502464
Game 915, Length: 155,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 271, 'Tie': 45, 'green': 599},  Winrate: 0.62
1746.0682461403676
1784.5252779560685
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 46, 'green': 599},  Winrate: 0.62
1800.6687715800226
1784.9584610245008
Game 917, Length: 209,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 271, 'Tie': 46, 'green': 600},  Winrate: 0.63
1769.1628411422885
1793.8619184356155
Game 918, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 271, 'Tie': 46, 'green': 601},  Winrate: 0.64
1548.1896480359198
1797.4737414291008
Game 919, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 271, 'Tie': 46, 'green': 602},  Winrate: 0.65
1824.5449265241077
1807.5186193870861
Game 920, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 46, 'green': 603},  Winrate: 0.65
1804.4402170556405
1816.7557105614949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 46, 'green': 604},  Winrate: 0.66
1555.6674172746254
1820.1108154229607
Game 922, Length: 104,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 271, 'Tie': 46, 'green': 605},  Winrate: 0.66
1508.4735770384402
1822.7314436861009
Game 923, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 46, 'green': 605},  Winrate: 0.65
1572.1536620304878
1807.8268212934763
Game 924, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 605},  Winrate: 0.65
1678.3710086404137
1795.2475477059259
Game 925, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 273, 'Tie': 46, 'green': 606},  Winrate: 0.66
1550.0333121829804
1798.8601595304374
Game 926, Length: 147,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 273, 'Tie': 46, 'green': 607},  Winrate: 0.67
1511.1299022991714
1801.8061164261046
Game 927, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 608},  Winrate: 0.68
1518.473567256257
1804.8151630857367
Game 928, Length: 148,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 274, 'Tie': 46, 'green': 608},  Winrate: 0.68
1833.0878005732463
1796.272289036598
Game 929, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 609},  Winrate: 0.69
1668.194374499491
1802.2698259523213
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 46, 'green': 610},  Winrate: 0.69
1662.4720426295844
1807.9921578222281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 275, 'Tie': 46, 'green': 610},  Winrate: 0.69
1682.373174487115
1795.5243525543613
Game 932, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 611},  Winrate: 0.7
1613.8697254358476
1800.3265996846105
Game 933, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 275, 'Tie': 46, 'green': 612},  Winrate: 0.71
1336.1157418010444
1801.503172628892
Game 934, Length: 150,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 613},  Winrate: 0.71
1817.5041285570312
1811.2131378627696
Game 935, Length: 276,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 276, 'Tie': 46, 'green': 613},  Winrate: 0.7
1649.1161020010225
1797.9628571065693
Game 936, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 277, 'Tie': 46, 'green': 613},  Winrate: 0.69
1688.1469972278767
1785.8788720625873
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 46, 'green': 614},  Winrate: 0.69
1546.3358183257744
1789.5763659197933
Game 938, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 277, 'Tie': 46, 'green': 615},  Winrate: 0.7
1196.8351794357452
1790.1548507910209
Game 939, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 46, 'green': 615},  Winrate: 0.7
1694.1179414390663
1778.4100838390696
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 278, 'Tie': 47, 'green': 615},  Winrate: 0.7
1750.8331924904269
1777.6760906874338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 279, 'Tie': 47, 'green': 615},  Winrate: 0.69
1691.6897698694377
1766.1831124213638
Game 942, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 616},  Winrate: 0.7
1742.2087513331837
1774.807553578607
Game 943, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 47, 'green': 617},  Winrate: 0.71
1527.3218169313332
1778.364408634854
Game 944, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 47, 'green': 618},  Winrate: 0.72
1483.5106714526528
1781.1953633487822
Game 945, Length: 157,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 280, 'Tie': 47, 'green': 618},  Winrate: 0.72
1751.838533871335
1771.1619232226244
Game 946, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 280, 'Tie': 47, 'green': 619},  Winrate: 0.72
1705.9245726347729
1778.6917474952004
Game 947, Length: 274,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 47, 'green': 620},  Winrate: 0.72
1505.3325017061286
1781.832822827512
Game 948, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 281, 'Tie': 47, 'green': 620},  Winrate: 0.72
1710.9879719751063
1770.7382611727835
Game 949, Length: 236,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 282, 'Tie': 47, 'green': 620},  Winrate: 0.71
1752.951596551363
1761.0206382447734
Game 950, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 47, 'green': 620},  Winrate: 0.7
1667.7398645206335
1749.3775128281222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 203,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 47, 'green': 620},  Winrate: 0.69
1760.776189061358
1740.439857638099
Game 952, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 284, 'Tie': 47, 'green': 621},  Winrate: 0.7
1759.3412894773699
1750.1790655811913
Game 953, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 284, 'Tie': 47, 'green': 622},  Winrate: 0.7
1684.1934842294133
1757.6753512212156
Game 954, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 285, 'Tie': 47, 'green': 622},  Winrate: 0.7
1702.6397648507034
1746.9998982479842
Game 955, Length: 252,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 623},  Winrate: 0.7
1715.1969187518355
1755.3867656607108
Game 956, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 624},  Winrate: 0.7
1472.4253607794349
1758.377818295616
Game 957, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 625},  Winrate: 0.7
1797.7301251680335
1768.6398509498106
Game 958, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 626},  Winrate: 0.7
1523.7360092925328
1772.225658588611
Game 959, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 285, 'Tie': 47, 'green': 627},  Winrate: 0.7
1613.5079021671265
1777.479984712793
Game 960, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 285, 'Tie': 47, 'green': 628},  Winrate: 0.7
1669.695716022832
1783.9124446794078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 629},  Winrate: 0.7
1656.5103541205144
1789.8741331884778
Game 962, Length: 218,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 630},  Winrate: 0.7
1795.0885405285755
1799.2258097155427
Game 963, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 631},  Winrate: 0.7
1791.6582339928364
1808.236347302729
Game 964, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 285, 'Tie': 47, 'green': 632},  Winrate: 0.7
1730.8376582167327
1815.4185575895485
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 633},  Winrate: 0.71
1724.7205601861258
1822.263692179844
Game 966, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 634},  Winrate: 0.71
1520.0142021659444
1824.9772959577822
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 635},  Winrate: 0.71
1470.3431136676425
1827.0595430695746
Game 968, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 47, 'green': 636},  Winrate: 0.71
1570.9113388046894
1830.4512821667142
Game 969, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 636},  Winrate: 0.72
1762.549203971749
1828.6782672563234
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 637},  Winrate: 0.73
1752.1484166158782
1835.871140117815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 638},  Winrate: 0.73
1644.5591338733818
1840.4281082454556
Game 972, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 639},  Winrate: 0.73
1521.2459550461888
1842.9181624917996
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 48, 'green': 639},  Winrate: 0.72
1788.2874346322149
1832.3068185470186
Game 974, Length: 142,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 287, 'Tie': 48, 'green': 639},  Winrate: 0.71
1726.9557105494307
1820.449918833029
Game 975, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 48, 'green': 640},  Winrate: 0.71
1662.4911358957643
1825.6986474578982
Game 976, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 48, 'green': 641},  Winrate: 0.71
1563.970795308686
1828.9946761185001
Game 977, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 48, 'green': 642},  Winrate: 0.71
1745.1533819576503
1835.989710776728
Game 978, Length: 196,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 287, 'Tie': 48, 'green': 643},  Winrate: 0.71
1755.472309040785
1843.0666057076921
Game 979, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 288, 'Tie': 48, 'green': 643},  Winrate: 0.71
1753.668847733963
1831.6065093069128
Game 980, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 48, 'green': 644},  Winrate: 0.71
1517.4657669594446
1834.1549445134126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 214,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 289, 'Tie': 48, 'green': 644},  Winrate: 0.7
1682.565670604267
1821.2849899319774
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 645},  Winrate: 0.7
1746.4554745260793
1828.498363139861
Game 983, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 646},  Winrate: 0.7
1502.9280346135185
1830.9028302324712
Game 984, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 48, 'green': 647},  Winrate: 0.7
1673.1305134152446
1836.1433254576402
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 648},  Winrate: 0.71
1746.1254062853523
1842.969515723651
Game 986, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 290, 'Tie': 48, 'green': 648},  Winrate: 0.71
1757.4699873963518
1831.6249346126515
Game 987, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 649},  Winrate: 0.71
1825.1717300919818
1840.6081490340823
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 48, 'green': 650},  Winrate: 0.71
1725.237689706597
1846.8113710248015
Game 989, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 650},  Winrate: 0.7
1723.2191085556158
1834.580234444292
Game 990, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 651},  Winrate: 0.7
1718.5365769705647
1840.764217659853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 291, 'Tie': 48, 'green': 652},  Winrate: 0.7
1556.282795611292
1843.7062788705107
Game 992, Length: 191,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 292, 'Tie': 48, 'green': 652},  Winrate: 0.69
1827.0816142773804
1834.1287931501615
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 292, 'Tie': 48, 'green': 653},  Winrate: 0.69
1657.659360709013
1838.9605683369127
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 48, 'green': 654},  Winrate: 0.7
1652.057738700469
1843.5784321195297
Game 995, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 293, 'Tie': 48, 'green': 654},  Winrate: 0.69
1557.6917625510212
1828.4520614551213
Game 996, Length: 153,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 294, 'Tie': 48, 'green': 654},  Winrate: 0.68
1706.2946413398442
1816.2753615543434
Game 997, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 295, 'Tie': 48, 'green': 654},  Winrate: 0.68
1833.8398428013993
1807.6072488449258
Game 998, Length: 247,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 48, 'green': 654},  Winrate: 0.67
1773.8806544510273
1797.600008725674
Game 999, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 655},  Winrate: 0.67
1098.5912996942013
1797.9130116878346
Game 1000, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 656},  Winrate: 0.67
1719.8571579070556
1805.0115643302097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 296, 'Tie': 48, 'green': 657},  Winrate: 0.67
1741.901564383845
1812.487512774487
Game 1002, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 296, 'Tie': 48, 'green': 658},  Winrate: 0.67
1422.6704981923992
1814.2063943249595
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 48, 'green': 659},  Winrate: 0.67
1393.6099456360832
1815.6667933437698
Game 1004, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 297, 'Tie': 48, 'green': 659},  Winrate: 0.67
1734.4081215172723
1804.4777803821132
Game 1005, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 48, 'green': 660},  Winrate: 0.67
1711.8108243839465
1811.2035329687315
Game 1006, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 48, 'green': 661},  Winrate: 0.67
1651.3444063226405
1816.3694807666054
Game 1007, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 48, 'green': 662},  Winrate: 0.67
1500.4198517701984
1818.8776636099255
Game 1008, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 48, 'green': 663},  Winrate: 0.67
1738.1366176446095
1825.8944279229663
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 297, 'Tie': 49, 'green': 663},  Winrate: 0.67
1562.0514590424302
1820.125764491828
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 298, 'Tie': 49, 'green': 663},  Winrate: 0.67
1699.6821460266328
1808.0311259666848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 50, 'green': 663},  Winrate: 0.68
1506.705989836987
1801.7449878998962
Game 1012, Length: 259,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 50, 'green': 663},  Winrate: 0.67
1717.53275376508
1790.5068754746603
Game 1013, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 299, 'Tie': 50, 'green': 664},  Winrate: 0.68
1196.2724537648116
1791.0696011455939
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 51, 'green': 664},  Winrate: 0.68
1567.1699004571594
1785.9511597308647
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 51, 'green': 665},  Winrate: 0.69
1788.5738097254532
1795.107475173445
Game 1016, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 299, 'Tie': 51, 'green': 666},  Winrate: 0.69
1681.3950460686244
1801.3058366266696
Game 1017, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 51, 'green': 667},  Winrate: 0.69
1699.4435668005822
1807.7868424608603
Game 1018, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 51, 'green': 668},  Winrate: 0.69
1796.232595533019
1816.5658112580509
Game 1019, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 51, 'green': 669},  Winrate: 0.69
1614.8063667330275
1820.8644735359235
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 299, 'Tie': 52, 'green': 669},  Winrate: 0.69
1736.453602841413
1818.7049963615025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 52, 'green': 669},  Winrate: 0.68
1664.844612725679
1805.9181223362923
Game 1022, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 301, 'Tie': 52, 'green': 669},  Winrate: 0.67
1841.238829245217
1797.7670936643217
Game 1023, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 52, 'green': 670},  Winrate: 0.68
1554.09218118426
1801.313972677009
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 302, 'Tie': 52, 'green': 670},  Winrate: 0.68
1735.9789503575782
1790.5727120260276
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 53, 'green': 670},  Winrate: 0.68
1617.3877986423263
1786.4180495360524
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 303, 'Tie': 53, 'green': 670},  Winrate: 0.67
1744.5528820751033
1776.2732889782214
Game 1027, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 53, 'green': 670},  Winrate: 0.66
1352.4776922446229
1759.911338534643
Game 1028, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 305, 'Tie': 53, 'green': 670},  Winrate: 0.66
1580.4479926352708
1746.6332463565316
Game 1029, Length: 229,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 53, 'green': 670},  Winrate: 0.65
1823.8241179788834
1739.564838939143
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 307, 'Tie': 53, 'green': 670},  Winrate: 0.64
1671.3955976813304
1728.769418403706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 53, 'green': 671},  Winrate: 0.65
1391.3723429574675
1731.0070210823217
Game 1032, Length: 262,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 308, 'Tie': 53, 'green': 671},  Winrate: 0.64
1691.4654560740867
1720.9366110768594
Game 1033, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 53, 'green': 672},  Winrate: 0.64
1815.651223954657
1732.3670013995827
Game 1034, Length: 249,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 308, 'Tie': 53, 'green': 673},  Winrate: 0.64
1680.4476874527288
1740.0663111747306
Game 1035, Length: 280,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 308, 'Tie': 53, 'green': 674},  Winrate: 0.65
1673.1321882940574
1747.381810333402
Game 1036, Length: 291,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 309, 'Tie': 53, 'green': 674},  Winrate: 0.65
1830.7272225504748
1740.4787057618105
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 54, 'green': 674},  Winrate: 0.64
1616.5910686788832
1737.3955392500538
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 310, 'Tie': 54, 'green': 674},  Winrate: 0.63
1753.1782433067995
1728.7701780183577
Game 1039, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 54, 'green': 675},  Winrate: 0.64
1552.9031099581246
1733.5588306112543
Game 1040, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 54, 'green': 676},  Winrate: 0.65
1804.8066892233378
1744.4033653425736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 54, 'green': 676},  Winrate: 0.65
1765.9395841231928
1735.9337686157326
Game 1042, Length: 125,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 312, 'Tie': 54, 'green': 676},  Winrate: 0.64
1777.1222226117318
1727.9743871462892
Game 1043, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 54, 'green': 677},  Winrate: 0.64
1773.7121494277749
1738.1746823979222
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 54, 'green': 678},  Winrate: 0.64
1720.213330401967
1746.7307703996612
Game 1045, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 313, 'Tie': 54, 'green': 678},  Winrate: 0.64
1803.7803292320782
1739.183036700602
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 54, 'green': 679},  Winrate: 0.64
1807.9376670427914
1749.9503660193132
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 54, 'green': 680},  Winrate: 0.64
1822.970506189695
1760.8197026310174
Game 1048, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 314, 'Tie': 54, 'green': 680},  Winrate: 0.64
1730.0211996860075
1751.0118333469768
Game 1049, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 54, 'green': 681},  Winrate: 0.65
1692.1868619318245
1758.507117441785
Game 1050, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 54, 'green': 682},  Winrate: 0.66
1746.7675000248848
1767.2119264576852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 161,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 315, 'Tie': 54, 'green': 682},  Winrate: 0.66
1753.7583181814923
1757.8569736187665
Game 1052, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 316, 'Tie': 54, 'green': 682},  Winrate: 0.65
1739.5002598439878
1748.3779134607862
Game 1053, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 683},  Winrate: 0.65
1507.5616378695472
1751.9461778904104
Game 1054, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 684},  Winrate: 0.66
1666.314078594166
1758.762612711489
Game 1055, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 685},  Winrate: 0.66
1830.4238458733964
1769.5775960833096
Game 1056, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 686},  Winrate: 0.66
1235.9581471611464
1770.357648142219
Game 1057, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 316, 'Tie': 54, 'green': 687},  Winrate: 0.66
1705.325535709415
1777.6816780502677
Game 1058, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 316, 'Tie': 54, 'green': 688},  Winrate: 0.66
1513.6100629154562
1780.8750175335313
Game 1059, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 689},  Winrate: 0.66
1665.3061092259172
1786.9645059889444
Game 1060, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 316, 'Tie': 54, 'green': 690},  Winrate: 0.66
1450.21332950455
1789.1937906492249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 54, 'green': 691},  Winrate: 0.66
1645.8892819201496
1794.6489150517157
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 54, 'green': 691},  Winrate: 0.65
1703.4535475461023
1783.382229437438
Game 1063, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 317, 'Tie': 54, 'green': 692},  Winrate: 0.65
1765.3654467669019
1791.8974371215634
Game 1064, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 54, 'green': 693},  Winrate: 0.65
1518.2012279697608
1794.9421641979914
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 317, 'Tie': 55, 'green': 693},  Winrate: 0.64
1766.1085669440909
1794.1990440208024
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 55, 'green': 693},  Winrate: 0.63
1756.0208882198056
1784.2464019413644
Game 1067, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 55, 'green': 694},  Winrate: 0.63
1820.817686928492
1794.1559375633472
Game 1068, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 55, 'green': 695},  Winrate: 0.63
1659.663784910063
1799.7982618792014
Game 1069, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 55, 'green': 696},  Winrate: 0.64
1746.1677870928124
1807.3887929678813
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 319, 'Tie': 55, 'green': 696},  Winrate: 0.62
1703.0182895409519
1795.835959501016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 320, 'Tie': 55, 'green': 696},  Winrate: 0.61
1812.3187454647532
1787.297543268341
Game 1072, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 320, 'Tie': 55, 'green': 697},  Winrate: 0.61
1660.5027444333687
1793.1088774291384
Game 1073, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 321, 'Tie': 55, 'green': 697},  Winrate: 0.61
1684.7679444098958
1781.4731213133
Game 1074, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 322, 'Tie': 55, 'green': 697},  Winrate: 0.61
1713.319847864052
1770.7930382999514
Game 1075, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 322, 'Tie': 55, 'green': 698},  Winrate: 0.61
1747.661792106853
1779.152134412904
Game 1076, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 322, 'Tie': 55, 'green': 699},  Winrate: 0.61
1061.203321609592
1779.4280926997299
Game 1077, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 322, 'Tie': 55, 'green': 700},  Winrate: 0.61
1730.4428144418391
1787.1218959025002
Game 1078, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 322, 'Tie': 55, 'green': 701},  Winrate: 0.61
1779.5341888573794
1795.8751416773357
Game 1079, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 55, 'green': 702},  Winrate: 0.62
1830.9215997631286
1805.7177595740602
Game 1080, Length: 257,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 323, 'Tie': 55, 'green': 702},  Winrate: 0.61
1694.253227603984
1794.0302025743433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 703},  Winrate: 0.62
1738.6432946354316
1801.5546950317241
Game 1082, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 704},  Winrate: 0.62
1758.1140101037176
1809.3802690511993
Game 1083, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 705},  Winrate: 0.62
1740.4797486329078
1816.5623125251445
Game 1084, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 323, 'Tie': 55, 'green': 706},  Winrate: 0.62
1514.823494566139
1819.20458491845
Game 1085, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 707},  Winrate: 0.62
1346.54062330023
1820.2866101819832
Game 1086, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 324, 'Tie': 55, 'green': 707},  Winrate: 0.62
1741.3535958054565
1809.3758288183658
Game 1087, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 324, 'Tie': 55, 'green': 708},  Winrate: 0.62
1567.3909927452578
1812.8961748777974
Game 1088, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 55, 'green': 709},  Winrate: 0.62
1732.6082038548204
1819.7882308669648
Game 1089, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 56, 'green': 709},  Winrate: 0.63
1512.9438870779006
1813.5503336260513
Game 1090, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 324, 'Tie': 56, 'green': 710},  Winrate: 0.63
1543.2596137252553
1816.6265382265703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 208,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 325, 'Tie': 56, 'green': 710},  Winrate: 0.62
1797.9724740886797
1807.2278738633438
Game 1092, Length: 126,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 325, 'Tie': 56, 'green': 711},  Winrate: 0.63
1821.1482301902438
1816.5034895464964
Game 1093, Length: 139,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 56, 'green': 712},  Winrate: 0.63
1697.4927079086378
1822.464329183961
Game 1094, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 325, 'Tie': 56, 'green': 713},  Winrate: 0.63
1769.5582328436183
1830.0283189520744
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 326, 'Tie': 56, 'green': 713},  Winrate: 0.63
1805.3783697122217
1820.4859087408688
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 57, 'green': 713},  Winrate: 0.64
1661.4569587062476
1816.6883107436342
Game 1097, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 327, 'Tie': 57, 'green': 713},  Winrate: 0.64
1776.05020923535
1806.7466684523752
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 328, 'Tie': 57, 'green': 713},  Winrate: 0.64
1806.8757503283264
1797.8433922127285
Game 1099, Length: 152,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 329, 'Tie': 57, 'green': 713},  Winrate: 0.62
1529.340893799158
1783.3259929797096
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 330, 'Tie': 57, 'green': 713},  Winrate: 0.61
1782.6323421120935
1774.405800295391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 57, 'green': 714},  Winrate: 0.61
1178.1294898763174
1774.950646562712
Game 1102, Length: 111,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 57, 'green': 715},  Winrate: 0.61
1738.793616019923
1782.9245305676739
Game 1103, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 57, 'green': 716},  Winrate: 0.61
1758.9297780110448
1791.2066790143142
Game 1104, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 57, 'green': 717},  Winrate: 0.62
1515.486521828964
1794.1937244416072
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 330, 'Tie': 58, 'green': 717},  Winrate: 0.62
1701.7511288474093
1791.88616239478
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 58, 'green': 718},  Winrate: 0.62
1729.1567076895874
1799.1830575466056
Game 1107, Length: 165,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 331, 'Tie': 58, 'green': 718},  Winrate: 0.61
1829.2673932849048
1791.0638944519446
Game 1108, Length: 293,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 332, 'Tie': 58, 'green': 718},  Winrate: 0.6
1708.4357371201481
1780.1208652404343
Game 1109, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 58, 'green': 718},  Winrate: 0.59
1788.211236578752
1771.4438175190617
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 334, 'Tie': 58, 'green': 718},  Winrate: 0.59
1715.614514190262
1761.1548390382145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 58, 'green': 719},  Winrate: 0.6
1727.9467458398256
1769.1870435559672
Game 1112, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 335, 'Tie': 58, 'green': 719},  Winrate: 0.6
1842.886346625957
1762.1718370478252
Game 1113, Length: 244,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 336, 'Tie': 58, 'green': 719},  Winrate: 0.59
1797.1766606903814
1754.1889670066687
Game 1114, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 336, 'Tie': 58, 'green': 720},  Winrate: 0.59
1749.3635703663547
1762.9394067440317
Game 1115, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 58, 'green': 720},  Winrate: 0.58
1819.7482215824837
1755.5099306263012
Game 1116, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 58, 'green': 721},  Winrate: 0.58
1766.89067180136
1764.6694680602911
Game 1117, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 337, 'Tie': 58, 'green': 722},  Winrate: 0.58
1451.3384035325305
1767.1449458616662
Game 1118, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 58, 'green': 723},  Winrate: 0.58
1787.7863121434511
1776.5352944085964
Game 1119, Length: 147,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 338, 'Tie': 58, 'green': 723},  Winrate: 0.57
1796.1495423719778
1768.1720641800698
Game 1120, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 339, 'Tie': 58, 'green': 723},  Winrate: 0.57
1778.1648489883971
1759.565448035291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 340, 'Tie': 58, 'green': 723},  Winrate: 0.57
1796.1397193124267
1751.6369653016163
Game 1122, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 341, 'Tie': 58, 'green': 723},  Winrate: 0.57
1747.6034080556692
1742.6768518813788
Game 1123, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 341, 'Tie': 58, 'green': 724},  Winrate: 0.57
1235.0717475834044
1743.5632514591207
Game 1124, Length: 140,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 342, 'Tie': 58, 'green': 724},  Winrate: 0.57
1823.4706923720341
1736.719097313657
Game 1125, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 342, 'Tie': 58, 'green': 725},  Winrate: 0.57
1551.1665754653752
1741.2199391229071
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 726},  Winrate: 0.58
1797.7622661229157
1751.4887989666763
Game 1127, Length: 243,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 726},  Winrate: 0.58
1812.678446617635
1744.188722061263
Game 1128, Length: 279,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 58, 'green': 726},  Winrate: 0.58
1767.1897660537031
1735.9287340186047
Game 1129, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 344, 'Tie': 58, 'green': 727},  Winrate: 0.59
1731.7429584807837
1744.6655241707288
Game 1130, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 58, 'green': 728},  Winrate: 0.6
1752.1240215516978
1753.6963416572455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 178,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 58, 'green': 729},  Winrate: 0.6
1784.4139514717554
1763.3125927598335
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 58, 'green': 729},  Winrate: 0.6
1849.5644475416416
1756.634491844149
Game 1133, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 58, 'green': 730},  Winrate: 0.6
1609.5242391178367
1761.9166194593397
Game 1134, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 345, 'Tie': 58, 'green': 731},  Winrate: 0.6
1547.6848934855034
1765.8727035074355
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 346, 'Tie': 58, 'green': 731},  Winrate: 0.59
1756.668284842011
1756.8078267210938
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 58, 'green': 732},  Winrate: 0.6
1795.0141092653932
1766.6004066790383
Game 1137, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 58, 'green': 733},  Winrate: 0.61
1653.6241688822008
1772.6400227069005
Game 1138, Length: 197,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 58, 'green': 734},  Winrate: 0.62
1733.5197939341074
1780.4738245782496
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 59, 'green': 734},  Winrate: 0.61
1828.0668165493412
1781.6744013138132
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 347, 'Tie': 59, 'green': 734},  Winrate: 0.6
1792.9490915814606
1773.139261204108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 348, 'Tie': 59, 'green': 734},  Winrate: 0.6
1704.7743329891252
1762.6181558189667
Game 1142, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 349, 'Tie': 59, 'green': 734},  Winrate: 0.6
1765.4147406456525
1753.8717000153251
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 60, 'green': 734},  Winrate: 0.6
1766.8603705076594
1754.201095561369
Game 1144, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 350, 'Tie': 60, 'green': 734},  Winrate: 0.59
1755.2425173682598
1745.4140527191885
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 734},  Winrate: 0.59
1639.6106995079176
1742.81657691741
Game 1146, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 61, 'green': 735},  Winrate: 0.59
1796.7176461592871
1752.974681086449
Game 1147, Length: 180,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 351, 'Tie': 61, 'green': 735},  Winrate: 0.58
1781.231110175698
1744.882832114859
Game 1148, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 351, 'Tie': 61, 'green': 736},  Winrate: 0.59
1771.7479524710964
1754.3659898194605
Game 1149, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 352, 'Tie': 61, 'green': 736},  Winrate: 0.58
1830.3711861437491
1747.4654960477455
Game 1150, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 61, 'green': 737},  Winrate: 0.58
1746.4661729502584
1756.241840465747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 352, 'Tie': 61, 'green': 738},  Winrate: 0.59
1671.9949270170557
1762.9397772553841
Game 1152, Length: 166,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 353, 'Tie': 61, 'green': 738},  Winrate: 0.59
1799.5310962856306
1755.0669149625899
Game 1153, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 61, 'green': 739},  Winrate: 0.59
1575.851165741852
1759.6637418560088
Game 1154, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 354, 'Tie': 61, 'green': 739},  Winrate: 0.58
1803.819352850986
1751.9841083174495
Game 1155, Length: 151,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 355, 'Tie': 61, 'green': 739},  Winrate: 0.57
1837.0436441665445
1745.311650294654
Game 1156, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 355, 'Tie': 61, 'green': 740},  Winrate: 0.57
1757.7562543969486
1754.4157664053648
Game 1157, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 61, 'green': 740},  Winrate: 0.56
1768.0096392456117
1745.9715751950441
Game 1158, Length: 126,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 356, 'Tie': 61, 'green': 741},  Winrate: 0.56
1744.9364694892224
1754.7314473630672
Game 1159, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 356, 'Tie': 61, 'green': 742},  Winrate: 0.56
1798.0682711846816
1764.600843221177
Game 1160, Length: 270,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 61, 'green': 743},  Winrate: 0.56
1544.3619111418977
1768.428580115199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 61, 'green': 744},  Winrate: 0.56
1665.7488381678527
1774.6746689644021
Game 1162, Length: 143,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 61, 'green': 744},  Winrate: 0.56
1407.7528523356384
1759.2573861940546
Game 1163, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 61, 'green': 745},  Winrate: 0.56
1659.4384929750954
1765.5677313868118
Game 1164, Length: 206,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 61, 'green': 745},  Winrate: 0.56
1625.9441498104604
1753.493307012199
Game 1165, Length: 262,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 359, 'Tie': 61, 'green': 745},  Winrate: 0.55
1722.8613200537338
1743.9518348225172
Game 1166, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 359, 'Tie': 61, 'green': 746},  Winrate: 0.56
1786.3192489087537
1753.7821282857412
Game 1167, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 359, 'Tie': 62, 'green': 746},  Winrate: 0.56
1777.565603193444
1754.3813740806943
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 359, 'Tie': 62, 'green': 747},  Winrate: 0.56
1722.8652348227893
1762.3537974746378
Game 1169, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 62, 'green': 748},  Winrate: 0.56
1725.6785105850445
1770.1950808237007
Game 1170, Length: 158,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 360, 'Tie': 62, 'green': 748},  Winrate: 0.56
1811.542064015416
1762.4723696592707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 154,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 62, 'green': 749},  Winrate: 0.56
1195.64019133265
1763.1046320914324
Game 1172, Length: 181,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 361, 'Tie': 62, 'green': 749},  Winrate: 0.56
1800.760685037016
1755.293038635877
Game 1173, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 62, 'green': 750},  Winrate: 0.56
1547.1357686333597
1759.3238454678926
Game 1174, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 362, 'Tie': 62, 'green': 750},  Winrate: 0.56
1790.6003239376112
1751.355863642375
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 750},  Winrate: 0.56
1723.5638274114021
1750.657271053762
Game 1176, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 362, 'Tie': 63, 'green': 751},  Winrate: 0.56
1389.4563391602655
1752.573274850964
Game 1177, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 63, 'green': 752},  Winrate: 0.56
1736.5894241882947
1760.9203201518917
Game 1178, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 362, 'Tie': 63, 'green': 753},  Winrate: 0.56
1633.9417450366732
1766.5892746231361
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 363, 'Tie': 63, 'green': 753},  Winrate: 0.55
1820.084348592896
1759.183372647875
Game 1180, Length: 160,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 63, 'green': 753},  Winrate: 0.55
1782.5615292603916
1751.0276436828744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 260,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 364, 'Tie': 63, 'green': 754},  Winrate: 0.55
1653.1083919232456
1757.3577447347243
Game 1182, Length: 203,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 365, 'Tie': 63, 'green': 754},  Winrate: 0.54
1794.1357937849175
1749.5411998585605
Game 1183, Length: 172,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 366, 'Tie': 63, 'green': 754},  Winrate: 0.53
1664.4431023441662
1738.7222663965952
Game 1184, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 63, 'green': 755},  Winrate: 0.53
1514.4625277596301
1742.4609666067258
Game 1185, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 367, 'Tie': 63, 'green': 755},  Winrate: 0.52
1834.5291570619943
1735.9986260940727
Game 1186, Length: 256,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 756},  Winrate: 0.53
1786.7255311554716
1745.9907410978883
Game 1187, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 757},  Winrate: 0.53
1788.2845911698573
1755.7744211127126
Game 1188, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 63, 'green': 758},  Winrate: 0.53
1826.5726787617461
1766.245386517511
Game 1189, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 759},  Winrate: 0.54
1756.9220810793486
1774.7380460838149
Game 1190, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 63, 'green': 760},  Winrate: 0.54
1405.9163974536505
1776.5745009658028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 367, 'Tie': 63, 'green': 761},  Winrate: 0.55
1563.4641159161386
1780.501377794922
Game 1192, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 368, 'Tie': 63, 'green': 761},  Winrate: 0.54
1742.2812472755013
1770.8283343742412
Game 1193, Length: 202,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 369, 'Tie': 63, 'green': 761},  Winrate: 0.53
1771.1827734452975
1762.1179305882144
Game 1194, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 762},  Winrate: 0.53
1098.2261951904522
1762.4830350919635
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 369, 'Tie': 63, 'green': 763},  Winrate: 0.54
1694.7200678796103
1769.5140960597626
Game 1196, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 63, 'green': 764},  Winrate: 0.54
1647.3539046445
1775.268583338508
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 63, 'green': 765},  Winrate: 0.55
1560.0854435258675
1779.1539351213266
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 63, 'green': 766},  Winrate: 0.56
1708.2466476258728
1786.1042062472893
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 63, 'green': 766},  Winrate: 0.56
1676.1899813365908
1774.7588376363776
Game 1200, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 371, 'Tie': 63, 'green': 766},  Winrate: 0.56
1775.5764373664078
1766.0730720713298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 371, 'Tie': 63, 'green': 767},  Winrate: 0.56
1115.8830759761463
1766.4669332733454
Game 1202, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 372, 'Tie': 63, 'green': 767},  Winrate: 0.55
1714.7561240499106
1756.48514221256
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 372, 'Tie': 63, 'green': 768},  Winrate: 0.55
1820.6422180084378
1766.7645239672509
Game 1204, Length: 178,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 373, 'Tie': 63, 'green': 768},  Winrate: 0.54
1827.9943398848816
1759.5878710108614
Game 1205, Length: 272,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 373, 'Tie': 63, 'green': 769},  Winrate: 0.55
1704.485640929836
1766.9130544649718
Game 1206, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 63, 'green': 770},  Winrate: 0.55
1759.4999881364527
1775.4227055741308
Game 1207, Length: 247,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 373, 'Tie': 63, 'green': 771},  Winrate: 0.56
1620.9022651907187
1780.4645901938725
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 771},  Winrate: 0.56
1771.9606424464218
1780.251900218547
Game 1209, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 64, 'green': 772},  Winrate: 0.57
1748.3491534840239
1788.14458720027
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 373, 'Tie': 65, 'green': 772},  Winrate: 0.57
1790.5404160170478
1788.2044951208334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 773},  Winrate: 0.57
1642.1385988068582
1793.4198009584752
Game 1212, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 774},  Winrate: 0.58
1786.5754800399745
1801.9328614470762
Game 1213, Length: 297,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 373, 'Tie': 65, 'green': 775},  Winrate: 0.59
1716.2858858863615
1808.5082956144486
Game 1214, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 65, 'green': 776},  Winrate: 0.59
1732.0016147591782
1815.3002968751935
Game 1215, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 777},  Winrate: 0.6
1778.953205697554
1823.072622333111
Game 1216, Length: 137,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 778},  Winrate: 0.6
1771.5570529817664
1830.4687750488986
Game 1217, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 374, 'Tie': 65, 'green': 778},  Winrate: 0.59
1809.9462859811445
1821.28317410477
Game 1218, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 374, 'Tie': 65, 'green': 779},  Winrate: 0.59
1641.3697913587935
1825.8026646661262
Game 1219, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 65, 'green': 780},  Winrate: 0.6
1655.7891562190996
1830.5162528803953
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 375, 'Tie': 65, 'green': 780},  Winrate: 0.6
1818.9049414856142
1821.5575973759255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 375, 'Tie': 65, 'green': 781},  Winrate: 0.61
1730.1605913308206
1827.9864302333997
Game 1222, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 375, 'Tie': 65, 'green': 782},  Winrate: 0.62
1814.6375667164368
1836.3193697066579
Game 1223, Length: 286,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 65, 'green': 782},  Winrate: 0.61
1828.6043680486678
1827.4632232404738
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 783},  Winrate: 0.62
1840.5760057761931
1836.4516650059222
Game 1225, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 376, 'Tie': 65, 'green': 784},  Winrate: 0.62
1786.7100609463967
1843.877397844443
Game 1226, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 376, 'Tie': 65, 'green': 785},  Winrate: 0.62
1085.1935626720415
1844.0892964026266
Game 1227, Length: 246,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 377, 'Tie': 65, 'green': 785},  Winrate: 0.62
1757.2252819654275
1833.3301873874575
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 377, 'Tie': 66, 'green': 785},  Winrate: 0.63
1767.687683499943
1831.7155759588443
Game 1229, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 786},  Winrate: 0.63
1780.8134126537836
1839.106658425894
Game 1230, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 377, 'Tie': 66, 'green': 787},  Winrate: 0.63
1813.5423783323463
1847.1218774694732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 66, 'green': 788},  Winrate: 0.63
1775.6724404144518
1854.010966315413
Game 1232, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 66, 'green': 789},  Winrate: 0.64
1724.6093707351688
1859.5621869110648
Game 1233, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 790},  Winrate: 0.64
1792.5382880469333
1866.5549951497621
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 791},  Winrate: 0.64
1720.4881936106833
1871.7453121241233
Game 1235, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 66, 'green': 791},  Winrate: 0.64
1720.563896405402
1859.6171528388695
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 378, 'Tie': 67, 'green': 791},  Winrate: 0.64
1778.5521206484118
1857.6395331562605
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 378, 'Tie': 67, 'green': 792},  Winrate: 0.64
1751.68566765834
1863.7101198948692
Game 1238, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 378, 'Tie': 67, 'green': 793},  Winrate: 0.64
1714.7323496962142
1868.8349281057106
Game 1239, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 378, 'Tie': 67, 'green': 794},  Winrate: 0.64
1630.478402647267
1872.2982704951166
Game 1240, Length: 204,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 378, 'Tie': 67, 'green': 795},  Winrate: 0.65
1709.8866070426757
1877.1440131486552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 67, 'green': 796},  Winrate: 0.66
1657.681020000664
1880.919951854239
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 379, 'Tie': 67, 'green': 796},  Winrate: 0.66
1732.5426834870786
1868.8654619778436
Game 1243, Length: 152,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 380, 'Tie': 67, 'green': 796},  Winrate: 0.66
1828.5263977952366
1859.2440056682212
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 380, 'Tie': 68, 'green': 796},  Winrate: 0.66
1688.6721997286309
1855.3397503494862
Game 1245, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 68, 'green': 797},  Winrate: 0.67
1718.1953097031253
1860.708268057763
Game 1246, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 380, 'Tie': 68, 'green': 798},  Winrate: 0.67
1761.4740645787222
1866.9218869789838
Game 1247, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 380, 'Tie': 68, 'green': 799},  Winrate: 0.68
1719.4622025169772
1872.0690551971754
Game 1248, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 68, 'green': 800},  Winrate: 0.68
1751.2011238322902
1877.7900124442338
Game 1249, Length: 238,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 380, 'Tie': 68, 'green': 801},  Winrate: 0.69
1772.4817513860305
1883.860381706615
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 68, 'green': 802},  Winrate: 0.69
1745.6866939464708
1889.2013314430187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 205,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 380, 'Tie': 68, 'green': 803},  Winrate: 0.69
1813.3291957181214
1895.9564843177934
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 381, 'Tie': 68, 'green': 803},  Winrate: 0.69
1744.1010268356513
1883.8570722413203
Game 1253, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 382, 'Tie': 68, 'green': 803},  Winrate: 0.68
1821.6683288474694
1873.7308074092668
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 383, 'Tie': 68, 'green': 803},  Winrate: 0.68
1856.1645707008665
1864.6881141778736
Game 1255, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 383, 'Tie': 68, 'green': 804},  Winrate: 0.69
1085.0066423844057
1864.8750344655093
Game 1256, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 68, 'green': 805},  Winrate: 0.69
1573.1765033981849
1867.5496968091763
Game 1257, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 383, 'Tie': 68, 'green': 806},  Winrate: 0.69
1848.0440233427794
1875.6702441672635
Game 1258, Length: 258,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 383, 'Tie': 68, 'green': 807},  Winrate: 0.69
1511.7526047103806
1877.527702372339
Game 1259, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 384, 'Tie': 68, 'green': 807},  Winrate: 0.69
1654.7246442016385
1864.172849529494
Game 1260, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 68, 'green': 808},  Winrate: 0.69
1671.942581064044
1868.4202498020409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 384, 'Tie': 68, 'green': 809},  Winrate: 0.69
1449.9441197979486
1869.8145335366228
Game 1262, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 384, 'Tie': 68, 'green': 810},  Winrate: 0.69
1511.0380147882893
1871.7204058262341
Game 1263, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 384, 'Tie': 68, 'green': 811},  Winrate: 0.69
1705.1470388787739
1876.459973990136
Game 1264, Length: 236,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 68, 'green': 811},  Winrate: 0.69
1779.3385094450591
1865.550044660276
Game 1265, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 385, 'Tie': 68, 'green': 812},  Winrate: 0.7
1868.4821308952098
1874.2119269137213
Game 1266, Length: 153,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 386, 'Tie': 68, 'green': 812},  Winrate: 0.69
1465.3643695495066
1858.7916771621633
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 68, 'green': 813},  Winrate: 0.7
1667.6803457980727
1863.0539124281345
Game 1268, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 68, 'green': 813},  Winrate: 0.69
1782.48539607972
1852.5291587948363
Game 1269, Length: 134,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 387, 'Tie': 68, 'green': 814},  Winrate: 0.69
1722.4519774923988
1858.0239271422631
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 388, 'Tie': 68, 'green': 814},  Winrate: 0.69
1802.4722293596294
1848.089985829567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 815},  Winrate: 0.69
1683.6852392679486
1852.865280172367
Game 1272, Length: 155,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 388, 'Tie': 68, 'green': 816},  Winrate: 0.7
1775.7875091123246
1859.5631671397623
Game 1273, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 388, 'Tie': 68, 'green': 817},  Winrate: 0.7
1638.4156323901238
1863.2861335564967
Game 1274, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 388, 'Tie': 68, 'green': 818},  Winrate: 0.71
1772.954372202542
1869.670270799014
Game 1275, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 389, 'Tie': 68, 'green': 818},  Winrate: 0.7
1849.640722187338
1860.605554387869
Game 1276, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 389, 'Tie': 68, 'green': 819},  Winrate: 0.7
1820.932324823367
1868.1996273597385
Game 1277, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 390, 'Tie': 68, 'green': 819},  Winrate: 0.69
1835.9323646967166
1858.839941424768
Game 1278, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 390, 'Tie': 68, 'green': 820},  Winrate: 0.69
1747.2844645138005
1864.733720217767
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 390, 'Tie': 68, 'green': 821},  Winrate: 0.7
1544.8211250130123
1867.0483638381145
Game 1280, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 391, 'Tie': 68, 'green': 821},  Winrate: 0.7
1876.7448709661667
1858.7237426739887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 391, 'Tie': 68, 'green': 822},  Winrate: 0.7
1739.9572701785808
1864.4531664418787
Game 1282, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 391, 'Tie': 68, 'green': 823},  Winrate: 0.71
1736.3776267743388
1869.977104051385
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 392, 'Tie': 68, 'green': 823},  Winrate: 0.71
1526.5731171724456
1855.15659158932
Game 1284, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 68, 'green': 824},  Winrate: 0.71
1709.6072961953805
1860.30541944385
Game 1285, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 68, 'green': 825},  Winrate: 0.72
1850.412266467587
1868.6168956502518
Game 1286, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 393, 'Tie': 68, 'green': 825},  Winrate: 0.71
1788.0524200414413
1858.1300788022545
Game 1287, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 394, 'Tie': 68, 'green': 825},  Winrate: 0.7
1700.794450782626
1846.0078277482594
Game 1288, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 68, 'green': 826},  Winrate: 0.7
1421.328683810822
1847.3496421298366
Game 1289, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 395, 'Tie': 68, 'green': 826},  Winrate: 0.69
1785.8250485594392
1837.312102682722
Game 1290, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 68, 'green': 827},  Winrate: 0.69
1679.307376868608
1842.1982100435275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 68, 'green': 827},  Winrate: 0.69
1884.2581176491494
1834.6849633605448
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 397, 'Tie': 68, 'green': 827},  Winrate: 0.69
1785.319625913917
1824.9417748130356
Game 1293, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 68, 'green': 828},  Winrate: 0.69
1716.505686372813
1830.8880659326214
Game 1294, Length: 241,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 68, 'green': 828},  Winrate: 0.69
1754.4757306824401
1820.5133620858326
Game 1295, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 398, 'Tie': 68, 'green': 829},  Winrate: 0.69
1833.3454342861996
1829.3661378431605
Game 1296, Length: 087,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 398, 'Tie': 68, 'green': 830},  Winrate: 0.69
1819.6955097047519
1837.6649680232902
Game 1297, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 399, 'Tie': 68, 'green': 830},  Winrate: 0.68
1844.3040266887856
1829.2933060312212
Game 1298, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 399, 'Tie': 68, 'green': 831},  Winrate: 0.68
1345.5666455501446
1830.2672837813066
Game 1299, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 68, 'green': 832},  Winrate: 0.69
1812.8290843348561
1838.3705242698175
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 68, 'green': 832},  Winrate: 0.69
1720.8841475899346
1827.0936728752633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 401, 'Tie': 68, 'green': 832},  Winrate: 0.68
1875.8189435928227
1819.7568601776504
Game 1302, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 68, 'green': 833},  Winrate: 0.69
1805.1610212973144
1827.9250345984574
Game 1303, Length: 208,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 401, 'Tie': 68, 'green': 834},  Winrate: 0.69
1839.2870866099265
1836.7279338180979
Game 1304, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 401, 'Tie': 68, 'green': 835},  Winrate: 0.69
1866.5679577695485
1845.9789196413722
Game 1305, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 401, 'Tie': 68, 'green': 836},  Winrate: 0.69
1288.4864002564389
1846.6270228660846
Game 1306, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 68, 'green': 837},  Winrate: 0.69
1513.3342643498738
1848.7792803451748
Game 1307, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 68, 'green': 838},  Winrate: 0.69
1715.4993942920119
1854.1640336430976
Game 1308, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 401, 'Tie': 68, 'green': 839},  Winrate: 0.7
1875.2273315684859
1863.1948197237612
Game 1309, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 401, 'Tie': 68, 'green': 840},  Winrate: 0.7
1807.4806180136513
1870.3517684265466
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 69, 'green': 840},  Winrate: 0.7
1754.4182875578758
1867.6191485270108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 841},  Winrate: 0.7
1098.0303625252996
1867.8149811921635
Game 1312, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 842},  Winrate: 0.7
1561.0088435658995
1870.2702535424025
Game 1313, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 843},  Winrate: 0.7
1769.5746695956018
1876.3680243612525
Game 1314, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 69, 'green': 844},  Winrate: 0.7
1763.7463152285195
1882.1963787283348
Game 1315, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 845},  Winrate: 0.7
1784.3794899418017
1888.357304803581
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 69, 'green': 846},  Winrate: 0.7
1726.9500377859317
1893.150225498433
Game 1317, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 402, 'Tie': 69, 'green': 846},  Winrate: 0.7
1797.3423638622257
1882.3833416761818
Game 1318, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 402, 'Tie': 69, 'green': 847},  Winrate: 0.7
1367.336628700557
1883.2007283348617
Game 1319, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 402, 'Tie': 69, 'green': 848},  Winrate: 0.7
1713.5679938902135
1887.8280441477734
Game 1320, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 69, 'green': 849},  Winrate: 0.71
1679.7718586427472
1891.7414247729748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 402, 'Tie': 69, 'green': 850},  Winrate: 0.71
1766.9292420411982
1897.293934117807
Game 1322, Length: 239,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 402, 'Tie': 69, 'green': 851},  Winrate: 0.71
1698.9340767527506
1901.3781469060084
Game 1323, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 402, 'Tie': 69, 'green': 852},  Winrate: 0.72
1749.4965985186946
1906.357279069754
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 852},  Winrate: 0.71
1383.198799350464
1890.495108419847
Game 1325, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 69, 'green': 853},  Winrate: 0.71
1880.9463920129842
1898.7500478498814
Game 1326, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 69, 'green': 854},  Winrate: 0.71
1867.5031179378216
1906.4742614805457
Game 1327, Length: 230,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 69, 'green': 855},  Winrate: 0.72
1558.1003017535063
1908.459403252907
Game 1328, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 403, 'Tie': 69, 'green': 856},  Winrate: 0.72
1527.6624142881333
1910.1378827639317
Game 1329, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 69, 'green': 857},  Winrate: 0.72
1801.5786421992923
1916.0398585782907
Game 1330, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 403, 'Tie': 70, 'green': 857},  Winrate: 0.72
1868.7654088746124
1914.8935982306891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 403, 'Tie': 70, 'green': 858},  Winrate: 0.72
1826.9766848617137
1921.262347655175
Game 1332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 403, 'Tie': 70, 'green': 859},  Winrate: 0.72
1814.6989735129557
1927.2055921506571
Game 1333, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 70, 'green': 860},  Winrate: 0.72
1097.8916496167158
1927.344305059241
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 404, 'Tie': 70, 'green': 860},  Winrate: 0.71
1859.7322535199612
1917.2527737266178
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 404, 'Tie': 70, 'green': 861},  Winrate: 0.72
1756.6819196691197
1922.0449186362202
Game 1336, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 70, 'green': 862},  Winrate: 0.72
1796.0673247724435
1927.556236063069
Game 1337, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 71, 'green': 862},  Winrate: 0.72
1784.1113169793784
1924.2583317374742
Game 1338, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 404, 'Tie': 71, 'green': 863},  Winrate: 0.72
1424.8229153115794
1925.1454467244178
Game 1339, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 71, 'green': 864},  Winrate: 0.72
1906.873310352529
1933.165734602578
Game 1340, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 404, 'Tie': 72, 'green': 864},  Winrate: 0.71
1816.279869722835
1930.4282432120892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 404, 'Tie': 72, 'green': 865},  Winrate: 0.71
1195.4031544688362
1930.665280075903
Game 1342, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 72, 'green': 866},  Winrate: 0.72
1859.8152151441157
1937.4180227013358
Game 1343, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 72, 'green': 867},  Winrate: 0.73
1449.270649082799
1938.3607031230868
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 73, 'green': 867},  Winrate: 0.73
1846.4861187189108
1936.1786110929615
Game 1345, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 74, 'green': 867},  Winrate: 0.73
1775.1997475513497
1932.5359165233783
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 405, 'Tie': 74, 'green': 867},  Winrate: 0.72
1795.9533710621747
1920.9620354030053
Game 1347, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 406, 'Tie': 74, 'green': 867},  Winrate: 0.71
1797.1337754771525
1909.653308485292
Game 1348, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 74, 'green': 868},  Winrate: 0.71
1843.5552870163508
1916.5102879365281
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 407, 'Tie': 74, 'green': 868},  Winrate: 0.7
1729.0396454851405
1903.9763288242007
Game 1350, Length: 194,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 74, 'green': 869},  Winrate: 0.7
1731.8264454968653
1908.5275101016741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 74, 'green': 870},  Winrate: 0.7
1792.0597990445144
1914.2299771800754
Game 1352, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 408, 'Tie': 74, 'green': 870},  Winrate: 0.7
1760.2552945289517
1902.3238361351475
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 75, 'green': 870},  Winrate: 0.7
1766.870034072211
1899.200117291456
Game 1354, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 409, 'Tie': 75, 'green': 870},  Winrate: 0.7
1720.610164604584
1886.8366003127448
Game 1355, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 870},  Winrate: 0.69
1751.48647708153
1875.3073934097956
Game 1356, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 411, 'Tie': 75, 'green': 870},  Winrate: 0.69
1806.1523380805963
1865.2223801016428
Game 1357, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 412, 'Tie': 75, 'green': 870},  Winrate: 0.68
1848.1373316089566
1856.3721351026127
Game 1358, Length: 194,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 75, 'green': 870},  Winrate: 0.67
1785.3244920437367
1846.2473906102257
Game 1359, Length: 202,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 75, 'green': 871},  Winrate: 0.68
1787.9859942097821
1853.2755056658368
Game 1360, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 414, 'Tie': 75, 'green': 871},  Winrate: 0.67
1843.2048972492692
1844.599765478562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 105,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 415, 'Tie': 75, 'green': 871},  Winrate: 0.66
1710.4263640823772
1833.1074781489353
Game 1362, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 416, 'Tie': 75, 'green': 871},  Winrate: 0.65
1867.412868476432
1825.509824816619
Game 1363, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 75, 'green': 871},  Winrate: 0.64
1690.8061570258917
1814.011044659335
Game 1364, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 417, 'Tie': 75, 'green': 872},  Winrate: 0.65
1777.7761775500862
1821.5593591529855
Game 1365, Length: 183,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 418, 'Tie': 75, 'green': 872},  Winrate: 0.64
1669.5205852576446
1809.7197938960048
Game 1366, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 873},  Winrate: 0.65
1744.6290008067056
1816.5772701708293
Game 1367, Length: 299,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 419, 'Tie': 75, 'green': 873},  Winrate: 0.64
1887.6618528458498
1809.8618093379637
Game 1368, Length: 145,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 420, 'Tie': 75, 'green': 873},  Winrate: 0.64
1875.6049633015293
1803.0222549110467
Game 1369, Length: 094,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 420, 'Tie': 75, 'green': 874},  Winrate: 0.64
1226.847233566336
1803.5994215084672
Game 1370, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 420, 'Tie': 75, 'green': 875},  Winrate: 0.65
1662.5233873274653
1808.7563799790746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 420, 'Tie': 76, 'green': 875},  Winrate: 0.64
1634.359190677942
1804.8755919483997
Game 1372, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 420, 'Tie': 76, 'green': 876},  Winrate: 0.64
1674.3940361812074
1810.2534144099395
Game 1373, Length: 273,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 420, 'Tie': 76, 'green': 877},  Winrate: 0.64
1659.4881738355184
1815.2083429185873
Game 1374, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 420, 'Tie': 76, 'green': 878},  Winrate: 0.64
1777.813283085733
1822.7146857467712
Game 1375, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 420, 'Tie': 76, 'green': 879},  Winrate: 0.65
1698.9667124992757
1828.2336141773317
Game 1376, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 420, 'Tie': 76, 'green': 880},  Winrate: 0.65
1780.7246084142114
1835.4949999729024
Game 1377, Length: 188,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 421, 'Tie': 76, 'green': 880},  Winrate: 0.65
1759.693899668418
1825.297698823179
Game 1378, Length: 211,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 422, 'Tie': 76, 'green': 880},  Winrate: 0.64
1726.3270353907096
1814.5851776227312
Game 1379, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 76, 'green': 881},  Winrate: 0.64
1650.0501016073
1819.2597202170698
Game 1380, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 422, 'Tie': 76, 'green': 882},  Winrate: 0.65
1779.274197620662
1826.6955835428043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 76, 'green': 883},  Winrate: 0.65
1798.436107440713
1834.4118141826877
Game 1382, Length: 230,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 423, 'Tie': 76, 'green': 883},  Winrate: 0.64
1754.900899888801
1824.1399151005924
Game 1383, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 423, 'Tie': 76, 'green': 884},  Winrate: 0.65
1723.0314988933003
1830.1480616924325
Game 1384, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 423, 'Tie': 76, 'green': 885},  Winrate: 0.65
1919.9300726593092
1840.6462322452126
Game 1385, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 423, 'Tie': 76, 'green': 886},  Winrate: 0.65
1753.1852210444274
1846.9609993372378
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 423, 'Tie': 76, 'green': 887},  Winrate: 0.66
1835.4424475233131
1855.0738388302755
Game 1387, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 423, 'Tie': 76, 'green': 888},  Winrate: 0.67
1614.063521952104
1858.3981155204976
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 76, 'green': 888},  Winrate: 0.66
1777.1692853620978
1848.0988642306108
Game 1389, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 76, 'green': 888},  Winrate: 0.66
1913.6898426335151
1841.2823319496247
Game 1390, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 76, 'green': 889},  Winrate: 0.66
1882.373402865903
1850.6503538566965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 425, 'Tie': 76, 'green': 890},  Winrate: 0.67
1840.0107564316618
1858.7769290339913
Game 1392, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 76, 'green': 891},  Winrate: 0.68
1791.6590828593467
1865.5539536153576
Game 1393, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 426, 'Tie': 76, 'green': 891},  Winrate: 0.67
1568.1222358827822
1851.5238989168354
Game 1394, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 426, 'Tie': 76, 'green': 892},  Winrate: 0.68
1686.1606639903416
1856.1693919523855
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 427, 'Tie': 76, 'green': 892},  Winrate: 0.67
1835.567757973002
1847.2972175221878
Game 1396, Length: 129,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 428, 'Tie': 76, 'green': 892},  Winrate: 0.66
1805.3317039205515
1837.918884663811
Game 1397, Length: 230,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 429, 'Tie': 76, 'green': 892},  Winrate: 0.66
1776.754117824568
1828.0940088804412
Game 1398, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 429, 'Tie': 76, 'green': 893},  Winrate: 0.66
1858.316060564678
1837.1908167921952
Game 1399, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 76, 'green': 894},  Winrate: 0.66
1909.8453980528423
1847.275491398662
Game 1400, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 429, 'Tie': 76, 'green': 895},  Winrate: 0.67
1748.3793674570018
1853.3144114995362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 429, 'Tie': 76, 'green': 896},  Winrate: 0.68
1708.516991718319
1858.3654136714306
Game 1402, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 429, 'Tie': 76, 'green': 897},  Winrate: 0.68
1798.2327046163755
1865.2937303523695
Game 1403, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 429, 'Tie': 76, 'green': 898},  Winrate: 0.68
1481.877752633572
1866.9266491714502
Game 1404, Length: 167,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 429, 'Tie': 76, 'green': 899},  Winrate: 0.68
1812.6321494164556
1873.9900094597465
Game 1405, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 76, 'green': 899},  Winrate: 0.67
1727.9223519196762
1862.3535434264318
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 76, 'green': 900},  Winrate: 0.67
1801.8420072441052
1869.2679161614012
Game 1407, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 76, 'green': 901},  Winrate: 0.67
1084.8298485137495
1869.4447100320574
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 430, 'Tie': 77, 'green': 901},  Winrate: 0.67
1799.8823798375136
1867.7950348109193
Game 1409, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 430, 'Tie': 77, 'green': 902},  Winrate: 0.67
1751.04641221321
1873.430542266829
Game 1410, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 430, 'Tie': 77, 'green': 903},  Winrate: 0.67
1635.064224369827
1876.781950287126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 430, 'Tie': 78, 'green': 903},  Winrate: 0.67
1639.277130322738
1871.86401064233
Game 1412, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 430, 'Tie': 78, 'green': 904},  Winrate: 0.67
1754.0838010101033
1877.4741093006446
Game 1413, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 78, 'green': 905},  Winrate: 0.67
1748.709915789748
1882.847994521
Game 1414, Length: 184,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 430, 'Tie': 78, 'green': 906},  Winrate: 0.67
1785.9905634038978
1888.9172301616165
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 430, 'Tie': 78, 'green': 907},  Winrate: 0.67
1820.2637401956006
1895.6301748277297
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 431, 'Tie': 78, 'green': 907},  Winrate: 0.66
1787.5879611663827
1884.796331485915
Game 1417, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 431, 'Tie': 78, 'green': 908},  Winrate: 0.67
1727.0507304777852
1889.5720465049951
Game 1418, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 431, 'Tie': 79, 'green': 908},  Winrate: 0.66
1882.542170297797
1889.4032790731012
Game 1419, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 432, 'Tie': 79, 'green': 908},  Winrate: 0.65
1707.0048116939927
1877.1185352587188
Game 1420, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 79, 'green': 909},  Winrate: 0.65
1404.9026336145255
1878.1322990978438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 79, 'green': 910},  Winrate: 0.65
1808.026990377451
1884.8042822333484
Game 1422, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 79, 'green': 911},  Winrate: 0.65
1799.0211983937518
1891.1147877601481
Game 1423, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 433, 'Tie': 79, 'green': 911},  Winrate: 0.64
1852.4596279034654
1881.860057105952
Game 1424, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 79, 'green': 912},  Winrate: 0.65
1617.9384386668596
1884.823883629811
Game 1425, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 433, 'Tie': 79, 'green': 913},  Winrate: 0.65
1652.3542375049185
1888.258802343992
Game 1426, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 79, 'green': 914},  Winrate: 0.65
1743.3532946439618
1893.284875157032
Game 1427, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 433, 'Tie': 79, 'green': 915},  Winrate: 0.65
1828.7729635451424
1900.0796695848917
Game 1428, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 434, 'Tie': 79, 'green': 915},  Winrate: 0.64
1744.3183118718875
1888.3040412000828
Game 1429, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 434, 'Tie': 79, 'green': 916},  Winrate: 0.64
1512.7689685060673
1889.9976004536456
Game 1430, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 917},  Winrate: 0.65
1793.8154551210444
1896.0645251701148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 219,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 918},  Winrate: 0.65
1901.395162834911
1904.5147603880462
Game 1432, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 434, 'Tie': 79, 'green': 919},  Winrate: 0.65
1888.1355469910466
1912.4437385671145
Game 1433, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 79, 'green': 920},  Winrate: 0.65
1701.366069745998
1916.2247076998904
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 79, 'green': 920},  Winrate: 0.65
1720.9910582088023
1903.7506412094071
Game 1435, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 435, 'Tie': 79, 'green': 921},  Winrate: 0.65
1796.6527102913033
1909.5701602777333
Game 1436, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 79, 'green': 921},  Winrate: 0.64
1802.4349054088025
1898.7943377282775
Game 1437, Length: 167,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 437, 'Tie': 79, 'green': 921},  Winrate: 0.63
1766.20325351817
1887.4919840989085
Game 1438, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 79, 'green': 922},  Winrate: 0.63
1641.3433120203647
1890.7078059519256
Game 1439, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 437, 'Tie': 79, 'green': 923},  Winrate: 0.63
1511.674199778605
1892.3678705231944
Game 1440, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 437, 'Tie': 79, 'green': 924},  Winrate: 0.64
1782.5302369062726
1898.122224786779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 158,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 79, 'green': 925},  Winrate: 0.64
1815.3116509716797
1904.4789026625688
Game 1442, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 438, 'Tie': 79, 'green': 925},  Winrate: 0.62
1886.8587807502045
1895.752421010208
Game 1443, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 438, 'Tie': 79, 'green': 926},  Winrate: 0.62
1879.7396263317726
1903.6746475242853
Game 1444, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 80, 'green': 926},  Winrate: 0.62
1845.9655254327108
1902.3088875701364
Game 1445, Length: 183,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 80, 'green': 926},  Winrate: 0.62
1876.4209547880002
1893.3910507199578
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 440, 'Tie': 80, 'green': 926},  Winrate: 0.62
1906.1187007982105
1885.3945747085263
Game 1447, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 440, 'Tie': 80, 'green': 927},  Winrate: 0.63
1723.258142820065
1890.0587838081376
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 440, 'Tie': 80, 'green': 928},  Winrate: 0.63
1868.987421877496
1897.8533122177676
Game 1449, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 441, 'Tie': 80, 'green': 928},  Winrate: 0.63
1788.609125704626
1887.0574695988746
Game 1450, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 441, 'Tie': 80, 'green': 929},  Winrate: 0.63
1737.373062129596
1891.9656547447798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 095,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 442, 'Tie': 80, 'green': 929},  Winrate: 0.62
1732.4096837601678
1880.166135589196
Game 1452, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 443, 'Tie': 80, 'green': 929},  Winrate: 0.62
1862.0375449161359
1871.4430021725964
Game 1453, Length: 219,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 443, 'Tie': 80, 'green': 930},  Winrate: 0.62
1832.6442133706787
1878.8095452335795
Game 1454, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 80, 'green': 930},  Winrate: 0.62
1899.7549440603884
1871.0202559179709
Game 1455, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 444, 'Tie': 80, 'green': 931},  Winrate: 0.64
1658.776713264606
1874.7669299808301
Game 1456, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 80, 'green': 932},  Winrate: 0.65
1697.0072199233914
1879.1257798034367
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 445, 'Tie': 80, 'green': 932},  Winrate: 0.65
1866.8916550525355
1870.5501853155793
Game 1458, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 445, 'Tie': 81, 'green': 932},  Winrate: 0.65
1786.0835473897907
1868.577954905167
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 81, 'green': 932},  Winrate: 0.64
1908.722156237168
1861.2509615029098
Game 1460, Length: 105,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 446, 'Tie': 81, 'green': 933},  Winrate: 0.65
1340.4450611667587
1862.0227848601437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 81, 'green': 934},  Winrate: 0.66
1505.7015095088652
1863.8829132208257
Game 1462, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 447, 'Tie': 81, 'green': 934},  Winrate: 0.66
1806.7527614081528
1854.2639272898255
Game 1463, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 447, 'Tie': 81, 'green': 935},  Winrate: 0.67
1879.2667712550044
1863.1327030258676
Game 1464, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 81, 'green': 936},  Winrate: 0.67
1870.8098928798993
1871.5895814009727
Game 1465, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 447, 'Tie': 82, 'green': 936},  Winrate: 0.68
1899.101320562708
1872.2432048986532
Game 1466, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 447, 'Tie': 82, 'green': 937},  Winrate: 0.68
1696.4072261722667
1876.6304295090124
Game 1467, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 82, 'green': 938},  Winrate: 0.69
1712.9154302605812
1881.2477530135113
Game 1468, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 448, 'Tie': 82, 'green': 938},  Winrate: 0.69
1807.3320786474396
1871.2580382282974
Game 1469, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 448, 'Tie': 82, 'green': 939},  Winrate: 0.69
1403.870802335536
1872.289869507287
Game 1470, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 449, 'Tie': 82, 'green': 939},  Winrate: 0.68
1841.6351007583678
1863.298982119598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 449, 'Tie': 82, 'green': 940},  Winrate: 0.68
1904.4549950998148
1872.5338296532982
Game 1472, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 941},  Winrate: 0.68
1795.3910195435012
1878.9848173539021
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 942},  Winrate: 0.68
1852.1094717063393
1886.607599167524
Game 1474, Length: 173,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 943},  Winrate: 0.68
1890.7432041353768
1894.9657155948553
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 449, 'Tie': 83, 'green': 943},  Winrate: 0.68
1724.304157172604
1891.2254548276533
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 83, 'green': 944},  Winrate: 0.68
1771.6604243604804
1896.7343158292706
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 449, 'Tie': 84, 'green': 944},  Winrate: 0.68
1550.5510228295332
1890.5452041416352
Game 1478, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 449, 'Tie': 84, 'green': 945},  Winrate: 0.69
1727.782717565223
1895.17217033658
Game 1479, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 84, 'green': 946},  Winrate: 0.69
1632.1165600923166
1898.1198346140902
Game 1480, Length: 140,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 450, 'Tie': 84, 'green': 946},  Winrate: 0.68
1822.8288070727483
1888.120111876198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 84, 'green': 947},  Winrate: 0.68
1694.9078681975034
1892.1789561779703
Game 1482, Length: 117,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 451, 'Tie': 84, 'green': 947},  Winrate: 0.68
1789.8612941699896
1881.5918596286429
Game 1483, Length: 112,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 451, 'Tie': 84, 'green': 948},  Winrate: 0.68
1732.4814697811628
1886.4834519770761
Game 1484, Length: 088,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 451, 'Tie': 84, 'green': 949},  Winrate: 0.68
1868.5996690955985
1894.3047376694778
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 451, 'Tie': 85, 'green': 949},  Winrate: 0.68
1726.9307717388813
1890.6321087506615
Game 1486, Length: 170,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 452, 'Tie': 85, 'green': 949},  Winrate: 0.67
1718.955679116153
1878.681241328501
Game 1487, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 85, 'green': 950},  Winrate: 0.67
1780.0383219410528
1884.633482791346
Game 1488, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 452, 'Tie': 85, 'green': 951},  Winrate: 0.68
1882.5525924875155
1892.8240944392073
Game 1489, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 453, 'Tie': 85, 'green': 951},  Winrate: 0.68
1738.553486740294
1881.2013794377947
Game 1490, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 454, 'Tie': 85, 'green': 951},  Winrate: 0.67
1861.1701348013737
1872.4908725398864
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 86, 'green': 951},  Winrate: 0.66
1882.3196737979638
1872.7237912294381
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 455, 'Tie': 86, 'green': 951},  Winrate: 0.65
1880.539949932165
1864.6747138371595
Game 1493, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 456, 'Tie': 86, 'green': 951},  Winrate: 0.65
1754.0951084604962
1853.932900020625
Game 1494, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 456, 'Tie': 86, 'green': 952},  Winrate: 0.65
1692.3697335982285
1858.570386345788
Game 1495, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 456, 'Tie': 86, 'green': 953},  Winrate: 0.66
1447.878492888672
1859.962542539915
Game 1496, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 456, 'Tie': 86, 'green': 954},  Winrate: 0.67
1716.0068435710982
1864.946757177619
Game 1497, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 456, 'Tie': 86, 'green': 955},  Winrate: 0.68
1853.2205285904938
1872.896363388499
Game 1498, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 456, 'Tie': 86, 'green': 956},  Winrate: 0.68
1813.436196690454
1879.7239068936456
Game 1499, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 456, 'Tie': 87, 'green': 956},  Winrate: 0.68
1621.729135249078
1874.5858403234508
Game 1500, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 456, 'Tie': 87, 'green': 957},  Winrate: 0.68
1774.810500309912
1880.4999484277503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              667 minutes.
    Hours used :                11 hours.

# Profiling


      14332749776 function calls (13830656169 primitive calls) in 40000.35 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40049.490 40049.490 {built-in method builtins.exec}
                1    0.000    0.000 40049.490 40049.490 <string>:1(<module>)
                1    0.000    0.000 40049.490 40049.490 game.py:177(run)
                1  138.701  138.701 40049.490 40049.490 gamecontroller.py:15(run)
           673097  312.840    0.000 33812.684    0.050 agent.py:13(choose)
         12476882  795.991    0.000 24216.845    0.002 agent.py:204(state)
        441733707 7751.442    0.000 19301.293    0.000 agent.py:184(antState)
           339509  122.684    0.000 16612.294    0.049 opponent.py:31(choose)
         14732291 1049.406    0.000 11830.259    0.001 NNAgent.py:15(value)
        976293564 6119.768    0.000 6119.768    0.000 {built-in method numpy.array}
        192940105/16152613  839.565    0.000 6117.422    0.000 module.py:522(__call__)
         14732291  364.944    0.000 5877.757    0.000 NNAgent.py:66(forward)
             2974    0.939    0.000 4848.485    1.630 agent.py:115(resetGame)
             1500    0.618    0.000 4833.662    3.222 impala.py:28(batchTrain)
           149800   48.569    0.000 4829.352    0.032 impala.py:42(trainOneBatch)
          1420322  286.982    0.000 4773.353    0.003 NNAgent.py:29(train)
         11462988   59.590    0.000 3574.383    0.000 move.py:237(simulate)
         73661455  260.678    0.000 3165.992    0.000 linear.py:86(forward)
           857318   38.941    0.000 2813.038    0.003 move.py:133(simulateComplex)
         73661455  200.335    0.000 2772.094    0.000 functional.py:1355(linear)
           883508  296.042    0.000 2589.929    0.003 Probability_function.py:206(CalculateWinChance)
        213448120/14019238 1796.541    0.000 2138.296    0.000 Probability_function.py:196(Combinations)
        183622887 2066.113    0.000 2066.113    0.000 agent.py:235(getDistances)
         73661455 1901.416    0.000 1901.416    0.000 {built-in method addmm}
        183622887  271.903    0.000 1699.063    0.000 {method 'max' of 'numpy.ndarray' objects}
        183622887 1550.979    0.000 1572.471    0.000 agent.py:257(getDistancesToAnts)
        183622887   97.454    0.000 1427.161    0.000 _methods.py:28(_amax)
        185643588 1347.669    0.000 1347.669    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1420322  429.658    0.000 1307.551    0.001 adam.py:49(step)
        183622887  706.438    0.000 1202.427    0.000 agent.py:173(currentScore)
        258110820  682.511    0.000  880.711    0.000 agent.py:281(ant_situation)
         58929164   71.930    0.000  847.226    0.000 activation.py:558(forward)
         58929164   62.514    0.000  775.296    0.000 functional.py:1050(leaky_relu)
         58929164  712.782    0.000  712.782    0.000 {built-in method torch._C._nn.leaky_relu}
         73661455  637.373    0.000  637.373    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1420322    5.451    0.000  637.220    0.000 tensor.py:167(backward)
          1420322    8.998    0.000  631.768    0.000 __init__.py:44(backward)
          1420322  591.989    0.000  591.989    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11034329  319.368    0.000  551.328    0.000 move.py:246(<listcomp>)
           678832    3.365    0.000  518.282    0.001 agent.py:65(trainAgent)
        183622887  412.065    0.000  503.469    0.000 agent.py:292(dicer)
         12905541  271.980    0.000  499.666    0.000 agent.py:270(antsUnderAnts)
        183625919  204.504    0.000  473.437    0.000 game.py:136(getCurrentScore)
         44196873   54.443    0.000  451.667    0.000 dropout.py:53(forward)
        183622887  182.253    0.000  417.109    0.000 agent.py:167(distanceToSplits)
        183622887  259.245    0.000  405.123    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44196873  222.724    0.000  397.224    0.000 functional.py:788(dropout)
        585518673  299.315    0.000  376.842    0.000 {built-in method builtins.sum}
         36505701   78.657    0.000  371.916    0.000 numeric.py:159(ones)
         28406440  268.052    0.000  268.052    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        237832940  171.446    0.000  250.435    0.000 move.py:260(__init__)
        183625919  199.115    0.000  240.985    0.000 game.py:137(<dictcomp>)
        214800732  239.778    0.000  240.474    0.000 {built-in method builtins.any}
           677332    4.537    0.000  236.920    0.000 game.py:53(action_space)
        183628887  234.879    0.000  234.900    0.000 {built-in method builtins.sorted}
         12203693   35.011    0.000  232.382    0.000 game.py:43(actions)
         52585596  200.937    0.000  228.869    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14732291  213.665    0.000  213.665    0.000 {built-in method dot}
         14732291  213.625    0.000  213.625    0.000 {built-in method flatten}
        1484406616/1484406604  204.853    0.000  204.853    0.000 {built-in method builtins.len}
             1500    0.063    0.000  203.117    0.135 game.py:156(reset)
             1500    0.276    0.000  202.322    0.135 setups.py:9(setup)
         36505701   54.845    0.000  202.035    0.000 <__array_function__ internals>:2(copyto)
           823296  167.449    0.000  190.458    0.000 Probability_function.py:140(fight)
        162059454  189.143    0.000  189.146    0.000 module.py:562(__getattr__)
         28406440  179.953    0.000  179.953    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15656267    8.976    0.000  179.345    0.000 module.py:846(parameters)
          2100000    1.236    0.000  175.455    0.000 field.py:38(Nointersection)
          2100000   64.900    0.000  174.220    0.000 field.py:39(<listcomp>)
         15656267    8.948    0.000  170.369    0.000 module.py:870(named_parameters)
             1500   13.544    0.009  169.952    0.113 field.py:120(Give_dist_to_all)
        91440718/20114230   63.695    0.000  165.342    0.000 game.py:108(getAllPositionsAtDistance)
         15656267   47.591    0.000  161.421    0.000 module.py:833(_named_members)
        342829936  114.421    0.000  154.206    0.000 field.py:23(__eq__)
        192940105  153.489    0.000  153.489    0.000 {built-in method torch._C._get_tracing_state}
           677332    4.471    0.000  152.639    0.000 game.py:56(step)
        893969503  142.852    0.000  142.852    0.000 {method 'items' of 'dict' objects}
        550868661  130.685    0.000  130.685    0.000 agent.py:304(GetProbabilityOfEat)
         14203220  128.903    0.000  128.903    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44196873  109.357    0.000  109.357    0.000 {built-in method dropout}
         11034329   78.067    0.000  107.748    0.000 move.py:109(simulateSimple)
         14203220  106.091    0.000  106.091    0.000 {built-in method max}
         14732291  103.752    0.000  103.752    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        183622887  102.011    0.000  102.011    0.000 agent.py:162(<listcomp>)
         84777312   62.119    0.000  101.646    0.000 game.py:116(goOneStep)
           677332    5.144    0.000   93.018    0.000 move.py:20(execute)
        183622887   91.810    0.000   91.810    0.000 agent.py:194(<listcomp>)
         36505701   91.224    0.000   91.224    0.000 {built-in method numpy.empty}
          1420322    5.460    0.000   90.562    0.000 loss.py:427(__init__)
          1420322    2.781    0.000   89.556    0.000 loss.py:430(forward)
         14203220   89.025    0.000   89.025    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14732291   20.523    0.000   87.266    0.000 <__array_function__ internals>:2(concatenate)
          1420322    9.977    0.000   86.775    0.000 functional.py:2195(mse_loss)
          1420322    4.412    0.000   85.103    0.000 loss.py:9(__init__)
        440284122   82.318    0.000   82.318    0.000 {built-in method math.factorial}
           677332    1.220    0.000   81.347    0.000 move.py:41(placeOnBoard)
           674507   52.626    0.000   79.853    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            26190    0.394    0.000   79.684    0.003 move.py:82(moveToOpponent)
        237832940   78.989    0.000   78.989    0.000 {method 'copy' of 'dict' objects}
         14203220   78.709    0.000   78.709    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.0602049  -0.06369989 -0.08166255 ...  0.27124444 -0.44696715
  0.10020438]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137279: <NNAgent1HistoryLength3> in cluster <dcc> Done

Job <NNAgent1HistoryLength3> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:15 2020
Terminated at Thu Apr  9 03:01:50 2020
Results reported at Thu Apr  9 03:01:50 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137488: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:28 2020
Terminated at Wed Apr  8 16:09:33 2020
Results reported at Wed Apr  8 16:09:33 2020

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

    CPU time :                                   1.36 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   17 sec.
    Turnaround time :                            5 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137670: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:33 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:34 2020
Terminated at Wed Apr  8 16:19:39 2020
Results reported at Wed Apr  8 16:19:39 2020

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
    Max Memory :                                 70 MB
    Average Memory :                             32.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   24 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137822: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:15 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:16 2020
Terminated at Wed Apr  8 16:25:20 2020
Results reported at Wed Apr  8 16:25:20 2020

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

    CPU time :                                   1.39 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   16 sec.
    Turnaround time :                            5 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '3', '-startAfterNgames', '3', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138053: <NNAgent1HistoryLength3> in cluster <dcc> Exited

Job <NNAgent1HistoryLength3> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:51 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:53 2020
Terminated at Wed Apr  8 16:30:56 2020
Results reported at Wed Apr  8 16:30:56 2020
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

    CPU time :                                   40050.94 sec.
    Max Memory :                                 2817 MB
    Average Memory :                             1090.76 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40066 sec.
    Turnaround time :                            40056 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.39 sec.
    Max Memory :                                 73 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

