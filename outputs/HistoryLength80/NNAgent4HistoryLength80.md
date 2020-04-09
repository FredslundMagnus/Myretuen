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
Subject: Job 6136307: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
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

    CPU time :                                   1.32 sec.
    Max Memory :                                 23 MB
    Average Memory :                             23.00 MB
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
Subject: Job 6136548: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
Terminated at Wed Apr  8 15:04:28 2020
Results reported at Wed Apr  8 15:04:28 2020

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
    Average Memory :                             26.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136742: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
Terminated at Wed Apr  8 15:18:16 2020
Results reported at Wed Apr  8 15:18:16 2020

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
    Max Memory :                                 67 MB
    Average Memory :                             65.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20413.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136899: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:59 2020
Results reported at Wed Apr  8 15:26:59 2020

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
    Max Memory :                                 72 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              5
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137038: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
Terminated at Wed Apr  8 15:35:52 2020
Results reported at Wed Apr  8 15:35:52 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137227: <NNAgent4HistoryLength80> in cluster <dcc> Exited

Job <NNAgent4HistoryLength80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:27 2020
Results reported at Wed Apr  8 15:48:27 2020

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
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 156,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
908.9817935574357
Game 006, Length: 207,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
947.5947493160107
Game 007, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
981.7755607320893
Game 008, Length: 174,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
954.4208809976058
Game 009, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
986.2055321294603
Game 010, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1014.7500492721057
['RandomAgent', 'NNAgent']
Game 011, Length: 101,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1040.4744860035814
Game 012, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1043.0281596786672
1012.19637559702
Game 013, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1066.5889838234295
988.6355514522577
Game 014, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1035.5756771849237
1019.6488580907636
Game 015, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1043.2365145013205
Game 016, Length: 180,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1064.811868405553
Game 017, Length: 180,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1084.6099936690096
Game 018, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1000
1102.8391431205675
Game 019, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1063.7402588997354
1074.6745614057559
Game 020, Length: 133,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1046.3734482471157
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 296,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1085.6740391973913
1024.4396679494598
Game 022, Length: 236,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1000
1045.6679510290262
Game 023, Length: 228,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1060.4942531049035
1070.847737121514
Game 024, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1038.7997182084953
1092.5422720179222
Game 025, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1000
1064.637566991182
Game 026, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
1018.4933654861919
1084.9439197134855
Game 027, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1027.040561610119
1104.276806350482
Game 028, Length: 194,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1000
1076.4513202821477
Game 029, Length: 171,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1051.422936322052
1052.0689455702147
Game 030, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1030.2724032059537
1073.219478686313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1011.8354519563848
1091.656429935882
Game 032, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1095.1867701763053
1069.6891384458897
Game 033, Length: 237,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1000
1044.8844834384936
Game 034, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1000
1062.8001652913147
Game 035, Length: 223,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000.6700287119576
1080.623502065549
Game 036, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
984.9816421975587
1096.311888579948
Game 037, Length: 206,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1000
1070.7297476894394
Game 038, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
969.8137910870407
1085.8975987999572
Game 039, Length: 224,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1000
1100.9616957227047
Game 040, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1075.7557593712522
1120.3927065277578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
998.1393198346494
1134.0888386494933
Game 042, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1024.9376327711752
1107.2905257129673
Game 043, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1000
1120.892662050279
Game 044, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1049.4425902310982
1096.387704590356
Game 045, Length: 176,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 27},  Winrate: 0.6
957.3152605222267
1108.88623515517
Game 046, Length: 199,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
946.0587847807059
1120.1427108966907
Game 047, Length: 151,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
973.8487401850584
1092.352755492338
Game 048, Length: 146,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 28},  Winrate: 0.58
998.9539529876522
1067.2475426897443
Game 049, Length: 225,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1000
1044.8499055190796
Game 050, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1055.3856300808059
1065.220034809526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1000
1043.1457388781002
Game 052, Length: 108,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
1067.6378663226612
1024.9504627865372
Game 053, Length: 165,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
1081.536420057466
1008.634077538597
Game 054, Length: 184,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
1000
1026.5381837740536
Game 055, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 30},  Winrate: 0.55
1018.6798136508672
1006.8123231108385
Game 056, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
1059.484904876238
1028.8638382920667
Game 057, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 32},  Winrate: 0.56
1000
1045.4802112586972
Game 058, Length: 283,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1040.7172441369403
1064.247871997995
Game 059, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1023.9669037566618
1080.9982123782734
Game 060, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 35},  Winrate: 0.58
1008.986501764264
1095.9786143706713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 164,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 36},  Winrate: 0.59
1004.7614711739574
1109.8969568475811
Game 062, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 37},  Winrate: 0.6
996.2535031230535
1122.6299554887914
Game 063, Length: 157,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 37},  Winrate: 0.59
1115.0096619200458
1103.598907939417
Game 064, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 37},  Winrate: 0.58
1075.42296917324
1083.5615688469827
Game 065, Length: 184,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1018.1134250251664
1061.70164694487
Game 066, Length: 112,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
990.1238784127253
1076.339239706102
Game 067, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 38},  Winrate: 0.57
1021.0044023888449
1073.4482623424235
Game 068, Length: 147,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 39},  Winrate: 0.58
1000
1087.1828123293237
Game 069, Length: 197,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 40},  Winrate: 0.59
1000
1100.2200322680092
Game 070, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 41},  Winrate: 0.59
1052.0236281274324
1115.834270463238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 263,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 42},  Winrate: 0.6
1097.8856746487766
1132.9582577345072
Game 072, Length: 156,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 42},  Winrate: 0.59
1043.4388080352771
1110.523852088075
Game 073, Length: 184,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 42},  Winrate: 0.58
1132.621279476285
1093.736843075028
Game 074, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 43},  Winrate: 0.59
1113.7371936441539
1112.6209289071592
Game 075, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
1038.0133227579322
1126.6312342766594
Game 076, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
1061.0138724831706
1141.0403309667288
Game 077, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 45},  Winrate: 0.59
1064.8693246610906
1119.6098143409154
Game 078, Length: 178,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 31, 'Tie': 1, 'green': 46},  Winrate: 0.6
1025.1100728785789
1132.5130642202687
Game 079, Length: 098,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
1081.1251422851317
1112.4017944183076
Game 080, Length: 188,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
1045.8782286752041
1091.6336386216824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 46},  Winrate: 0.57
1098.2431628079385
1074.5156180988756
Game 082, Length: 207,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 47},  Winrate: 0.58
977.5049297124732
1087.1345667991277
Game 083, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 1, 'green': 48},  Winrate: 0.58
1080.8589476320985
1104.1612938158057
Game 084, Length: 267,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 48},  Winrate: 0.58
1065.0820146768444
1084.9575078141654
Game 085, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 49},  Winrate: 0.58
966.0079852583287
1096.4544522683098
Game 086, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
955.5097848384282
1106.9526526882103
Game 087, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 51},  Winrate: 0.59
1065.7578498134087
1122.0537505069
Game 088, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 35, 'Tie': 1, 'green': 52},  Winrate: 0.6
946.486843272661
1131.0766920726674
Game 089, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 35, 'Tie': 1, 'green': 53},  Winrate: 0.6
1104.658346330393
1146.8110522700322
Game 090, Length: 251,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 54},  Winrate: 0.61
1084.3029232079966
1160.751291869974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 54},  Winrate: 0.6
1085.3593921398922
1140.2612243911724
Game 092, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 55},  Winrate: 0.6
1071.781819171604
1153.8387973594606
Game 093, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 56},  Winrate: 0.61
1078.4204487270588
1167.0519872540842
Game 094, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 57},  Winrate: 0.61
1072.0313644384134
1179.3235460236674
Game 095, Length: 186,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 57},  Winrate: 0.61
1098.906938952901
1158.837055797825
Game 096, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 58},  Winrate: 0.61
1053.3476594803421
1170.5714109943274
Game 097, Length: 170,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 58},  Winrate: 0.6
1132.2052558206615
1152.1033488178198
Game 098, Length: 266,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 58},  Winrate: 0.6
1176.207991130251
1136.6466495575428
Game 099, Length: 173,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 58},  Winrate: 0.59
1148.2187557615111
1120.6331496166931
Game 100, Length: 230,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
1052.4563411666966
1133.9346582634053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 60},  Winrate: 0.6
1131.8389725935263
1150.3144414313902
Game 102, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 60},  Winrate: 0.59
1148.367771021549
1133.7856430033673
Game 103, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 60},  Winrate: 0.59
1071.7130335581865
1114.5289506118775
Game 104, Length: 107,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 61},  Winrate: 0.6
1083.9890868373416
1129.446802727437
Game 105, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 42, 'Tie': 1, 'green': 62},  Winrate: 0.61
1118.1506562666075
1145.2308047242348
Game 106, Length: 113,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 63},  Winrate: 0.61
1103.8137311618345
1159.5677298290077
Game 107, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 64},  Winrate: 0.61
1060.0434189503628
1171.2373444368313
Game 108, Length: 154,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 65},  Winrate: 0.62
1160.5122349446594
1186.933100622423
Game 109, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 66},  Winrate: 0.62
1091.999345597011
1198.7474861872465
Game 110, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 66},  Winrate: 0.61
1092.8172313818109
1177.961619243849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 43, 'Tie': 1, 'green': 67},  Winrate: 0.61
1049.6986544244708
1188.3063837697412
Game 112, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 43, 'Tie': 1, 'green': 68},  Winrate: 0.62
1134.7873253974383
1201.886829393852
Game 113, Length: 100,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 69},  Winrate: 0.64
1122.4044921911227
1214.2696626001675
Game 114, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 70},  Winrate: 0.64
1062.4461967609045
1223.605285010867
Game 115, Length: 282,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 70},  Winrate: 0.62
1195.1871694778606
1206.3797347768555
Game 116, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 71},  Winrate: 0.62
1073.9307012998738
1216.4381203143232
Game 117, Length: 181,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 71},  Winrate: 0.61
1113.1687060446543
1196.0866456514798
Game 118, Length: 119,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 72},  Winrate: 0.61
1146.9183795208708
1209.6805010752685
Game 119, Length: 169,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 72},  Winrate: 0.61
1210.923866993484
1193.9438035596452
Game 120, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 72},  Winrate: 0.61
1225.2632388388254
1179.6044317143037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 190,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 73},  Winrate: 0.62
1092.80964907357
1191.4531289711267
Game 122, Length: 102,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 73},  Winrate: 0.61
1195.130164143315
1175.9273965421155
Game 123, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 74},  Winrate: 0.61
1081.3437954398678
1187.3932501758177
Game 124, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 75},  Winrate: 0.61
1040.3795385519654
1196.712366048323
Game 125, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 76},  Winrate: 0.62
1064.0718185982312
1206.5712487499657
Game 126, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 48, 'Tie': 1, 'green': 77},  Winrate: 0.62
1111.0494197701673
1217.926321170921
Game 127, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 77},  Winrate: 0.61
1085.1205842790205
1196.8775554901317
Game 128, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 78},  Winrate: 0.62
1031.808053100757
1205.4490409413402
Game 129, Length: 173,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 79},  Winrate: 0.64
1180.762239103785
1219.81696598087
Game 130, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 79},  Winrate: 0.62
1239.8108265023384
1205.269378317357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 165,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 79},  Winrate: 0.61
1111.3962171252929
1185.872506789075
Game 132, Length: 120,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 79},  Winrate: 0.61
1252.2666223977444
1173.416710893669
Game 133, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 52, 'Tie': 1, 'green': 80},  Winrate: 0.62
1234.2917166557052
1191.3916166357083
Game 134, Length: 211,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 81},  Winrate: 0.62
1044.2187828804522
1200.5204932355982
Game 135, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 82},  Winrate: 0.62
1218.2315185598034
1216.5806913315
Game 136, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 82},  Winrate: 0.61
1196.87830713189
1200.464623303395
Game 137, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 83},  Winrate: 0.62
940.9970439390374
1205.9544226370185
Game 138, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 84},  Winrate: 0.62
1053.5788976121303
1214.8217217857928
Game 139, Length: 179,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 85},  Winrate: 0.62
1203.5530980092717
1229.5001423363244
Game 140, Length: 149,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 86},  Winrate: 0.62
1000
1235.6127056372322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 87},  Winrate: 0.62
1024.9633991982357
1242.4573595397535
Game 142, Length: 114,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 88},  Winrate: 0.64
936.6621090336268
1246.792294445164
Game 143, Length: 197,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 89},  Winrate: 0.64
1221.6432300684087
1260.7617700139876
Game 144, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 90},  Winrate: 0.65
1102.4917248247586
1269.3194649593963
Game 145, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 91},  Winrate: 0.65
1038.037215223426
1275.5010326164224
Game 146, Length: 263,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 92},  Winrate: 0.65
1209.49197337171
1287.6522893131212
Game 147, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.66
1074.6438782497669
1294.352206503222
Game 148, Length: 173,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 94},  Winrate: 0.67
1192.8991784041957
1305.006126108298
Game 149, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 54, 'Tie': 1, 'green': 94},  Winrate: 0.67
1048.7857821340403
1281.1837431724935
Game 150, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 54, 'Tie': 1, 'green': 95},  Winrate: 0.67
933.2110473495445
1284.6348048565758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 111,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 96},  Winrate: 0.68
1068.0959815309259
1291.1827015754168
Game 152, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 1, 'green': 97},  Winrate: 0.69
1194.498259353953
1301.9538205388208
Game 153, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 54, 'Tie': 1, 'green': 98},  Winrate: 0.69
1184.559732419365
1311.8923474734088
Game 154, Length: 185,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 98},  Winrate: 0.69
1132.9430625640632
1290.3455020346385
Game 155, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 99},  Winrate: 0.69
1078.476607662739
1296.9894786509199
Game 156, Length: 203,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 99},  Winrate: 0.69
1214.9645843139701
1278.9032014688398
Game 157, Length: 266,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 100},  Winrate: 0.69
1182.2177694632028
1289.5846104098327
Game 158, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 101},  Winrate: 0.69
1174.6104345174633
1299.5339083117344
Game 159, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 102},  Winrate: 0.69
1172.7337342114017
1309.0179435635355
Game 160, Length: 220,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 102},  Winrate: 0.68
1153.5409491111936
1288.420057016405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 103},  Winrate: 0.68
1203.86933506541
1299.5153062649651
Game 162, Length: 280,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 104},  Winrate: 0.68
1138.7040995427135
1307.7295862431224
Game 163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.69
1165.744324134179
1316.5956966264068
Game 164, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 106},  Winrate: 0.69
1194.2924948333366
1326.1725368584803
Game 165, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.69
1061.4407199696375
1302.7690321122689
Game 166, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 106},  Winrate: 0.69
1184.8708919776072
1283.6424642688405
Game 167, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 107},  Winrate: 0.69
1163.1343156396192
1293.241882840623
Game 168, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 108},  Winrate: 0.69
1072.23393618474
1299.484554318622
Game 169, Length: 247,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 109},  Winrate: 0.69
1271.3792160227722
1312.7401431524256
Game 170, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 109},  Winrate: 0.68
1303.2131152239524
1297.9470849448783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 110},  Winrate: 0.68
1055.8074368594027
1303.580368055113
Game 172, Length: 195,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 111},  Winrate: 0.69
1043.617381237079
1308.7487689520744
Game 173, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 112},  Winrate: 0.7
1066.617128854653
1314.3655762821616
Game 174, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 113},  Winrate: 0.7
1096.2230801205026
1320.6342209864176
Game 175, Length: 110,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 114},  Winrate: 0.7
1155.2358507863778
1328.532685839659
Game 176, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 115},  Winrate: 0.7
1176.528613560702
1336.8749642565642
Game 177, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 116},  Winrate: 0.71
1132.0737908485844
1343.5052729506933
Game 178, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 117},  Winrate: 0.71
1168.9655077911946
1351.0683787202008
Game 179, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 118},  Winrate: 0.72
1286.3674820470092
1362.64798161807
Game 180, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 119},  Winrate: 0.73
1201.5081885614634
1370.6317664283165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 120},  Winrate: 0.74
1091.571568006745
1375.283278542074
Game 182, Length: 233,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 120},  Winrate: 0.73
1319.5875957711226
1358.9087979949038
Game 183, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 121},  Winrate: 0.73
1261.1530029266903
1369.1350110909857
Game 184, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 122},  Winrate: 0.74
1126.5562412612553
1374.6525606783148
Game 185, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 123},  Winrate: 0.74
1357.249283631403
1388.0350434752283
Game 186, Length: 253,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 124},  Winrate: 0.74
1252.3613956013116
1396.826650800607
Game 187, Length: 198,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 124},  Winrate: 0.73
1304.0244392203708
1379.1696936272454
Game 188, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 125},  Winrate: 0.73
1187.3746252673998
1386.0875631931822
Game 189, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 126},  Winrate: 0.73
1293.6801823756425
1396.4318200379105
Game 190, Length: 119,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 126},  Winrate: 0.72
1335.9644280361501
1380.054987772883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 127},  Winrate: 0.73
1121.4901509306321
1385.121078103506
Game 192, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 127},  Winrate: 0.72
1310.546138171415
1368.2551223077337
Game 193, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 128},  Winrate: 0.72
1299.3538268706984
1379.4474336084502
Game 194, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 129},  Winrate: 0.72
1149.4625742344867
1385.2207101603412
Game 195, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 129},  Winrate: 0.72
1194.255972776345
1378.339362651396
Game 196, Length: 154,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 65, 'Tie': 2, 'green': 129},  Winrate: 0.71
1214.078287393879
1358.517048033862
Game 197, Length: 130,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 66, 'Tie': 2, 'green': 129},  Winrate: 0.71
1392.5589409768156
1346.0130948299293
Game 198, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 130},  Winrate: 0.72
1343.5064940529871
1359.755884408345
Game 199, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 131},  Winrate: 0.73
1116.1089220323006
1365.1371133066766
Game 200, Length: 127,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 67, 'Tie': 2, 'green': 131},  Winrate: 0.72
1220.6166005838984
1346.0287012842416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 67, 'Tie': 2, 'green': 132},  Winrate: 0.72
1039.6595542160817
1349.9865283052388
Game 202, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 133},  Winrate: 0.73
1212.0866348704114
1358.5164940187258
Game 203, Length: 201,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 133},  Winrate: 0.73
1404.4968430834388
1346.5785919121029
Game 204, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 134},  Winrate: 0.73
1323.1540719635689
1359.3889479846841
Game 205, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 135},  Winrate: 0.73
1062.489079632709
1363.516997206628
Game 206, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 136},  Winrate: 0.73
1204.3119604389544
1371.291671638085
Game 207, Length: 196,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 69, 'Tie': 2, 'green': 136},  Winrate: 0.72
1338.1326638868227
1356.3130797148312
Game 208, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 137},  Winrate: 0.72
1288.3403595122836
1367.326547073246
Game 209, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 70, 'Tie': 2, 'green': 137},  Winrate: 0.71
1352.3682767357961
1353.0909342242726
Game 210, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.72
1147.2247935816272
1359.407089753839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.72
931.1356789612166
1361.482458142167
Game 212, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 139},  Winrate: 0.71
1372.573323646702
1348.316224249304
Game 213, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 2, 'green': 140},  Winrate: 0.71
1162.099337109727
1355.1823949307716
Game 214, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 71, 'Tie': 2, 'green': 141},  Winrate: 0.71
1143.343967061332
1361.3010021039263
Game 215, Length: 155,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 142},  Winrate: 0.72
1110.9961252128423
1366.4137989233845
Game 216, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 143},  Winrate: 0.72
1196.957009567579
1373.76874979476
Game 217, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 144},  Winrate: 0.73
1243.7195975698623
1382.4105478262093
Game 218, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 145},  Winrate: 0.73
1138.1027730573066
1387.6517418302346
Game 219, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 72, 'Tie': 2, 'green': 145},  Winrate: 0.73
1416.8505617743383
1375.298023139335
Game 220, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 146},  Winrate: 0.74
1359.707052288639
1388.164294497398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 147},  Winrate: 0.74
1334.6386338498635
1399.5543619317762
Game 222, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 72, 'Tie': 2, 'green': 148},  Winrate: 0.76
1341.1760075192751
1410.7466311482972
Game 223, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 149},  Winrate: 0.76
1376.0788297365095
1422.8320959091857
Game 224, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 149},  Winrate: 0.75
1362.0271669541478
1420.511981243677
Game 225, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 149},  Winrate: 0.74
1377.073292532725
1405.4658556650998
Game 226, Length: 282,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 74, 'Tie': 3, 'green': 149},  Winrate: 0.73
1391.0050433636827
1391.534104834142
Game 227, Length: 084,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 74, 'Tie': 3, 'green': 150},  Winrate: 0.74
1064.6350353423788
1394.995051022689
Game 228, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 150},  Winrate: 0.73
1389.6311308177444
1381.4427499414542
Game 229, Length: 166,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 151},  Winrate: 0.73
1190.359450698798
1388.0403088102353
Game 230, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 151},  Winrate: 0.73
1336.5945324364113
1386.0844102236874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 152},  Winrate: 0.74
1330.0113703165882
1397.2490474263743
Game 232, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 153},  Winrate: 0.76
1373.6978409593967
1409.635616690665
Game 233, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 154},  Winrate: 0.76
1403.8011454833124
1422.685032981691
Game 234, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 155},  Winrate: 0.76
1362.716221547548
1433.6666523935396
Game 235, Length: 140,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 156},  Winrate: 0.76
1134.1664767751859
1437.6029486756604
Game 236, Length: 252,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 157},  Winrate: 0.77
1130.3826945635376
1441.3867308873087
Game 237, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 158},  Winrate: 0.77
1334.2709103521886
1450.6223145881072
Game 238, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 159},  Winrate: 0.77
1051.230767683389
1452.9704445168484
Game 239, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 160},  Winrate: 0.77
1060.0617258769432
1455.3977982726142
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 161},  Winrate: 0.77
1237.927892144265
1461.1895036982116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 161},  Winrate: 0.76
1418.5532450319265
1446.4374041495976
Game 242, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 162},  Winrate: 0.76
1353.0461820512778
1456.1074436458678
Game 243, Length: 176,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 77, 'Tie': 4, 'green': 162},  Winrate: 0.74
1404.6735081499796
1441.0650663136325
Game 244, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 163},  Winrate: 0.74
1447.8202890134912
1454.434280998353
Game 245, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 78, 'Tie': 4, 'green': 163},  Winrate: 0.73
1405.9098102828418
1439.5295140791939
Game 246, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 163},  Winrate: 0.72
1368.7347039356162
1423.8409921948555
Game 247, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 4, 'green': 164},  Winrate: 0.72
1126.454884248369
1427.7688025100242
Game 248, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 164},  Winrate: 0.71
1418.0959173341394
1414.3463933258645
Game 249, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 165},  Winrate: 0.72
1324.5444083206514
1424.0728953574016
Game 250, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 166},  Winrate: 0.72
1208.3021541927485
1429.8490285585322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 118,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 81, 'Tie': 4, 'green': 166},  Winrate: 0.71
1459.721059243927
1417.9482583280965
Game 252, Length: 089,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 167},  Winrate: 0.71
1405.9945229737157
1430.5069803863073
Game 253, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 168},  Winrate: 0.71
1143.123408689603
1434.6083652783316
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 81, 'Tie': 5, 'green': 168},  Winrate: 0.72
1418.6901346489262
1434.0141479635447
Game 255, Length: 078,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 82, 'Tie': 5, 'green': 168},  Winrate: 0.71
1182.777034672247
1413.3364504010246
Game 256, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 169},  Winrate: 0.72
1061.6769202660666
1416.2945654773368
Game 257, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 169},  Winrate: 0.71
1382.9075985202637
1402.1216708926893
Game 258, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 170},  Winrate: 0.71
1036.9071845185526
1404.8740405902183
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 171},  Winrate: 0.71
1416.5038525279845
1418.219216620766
Game 260, Length: 167,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 171},  Winrate: 0.71
1351.9041412733152
1402.9096077838622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 172},  Winrate: 0.71
1405.698238982159
1415.9015034506294
Game 262, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 85, 'Tie': 5, 'green': 172},  Winrate: 0.7
1418.7644453793516
1403.1315810449935
Game 263, Length: 103,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 86, 'Tie': 5, 'green': 172},  Winrate: 0.69
1396.0330318693475
1390.0061476959097
Game 264, Length: 103,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 87, 'Tie': 5, 'green': 172},  Winrate: 0.68
1408.2105726341504
1377.8286069311068
Game 265, Length: 232,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 88, 'Tie': 5, 'green': 172},  Winrate: 0.68
1112.3366208102625
1357.0635541275894
Game 266, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 89, 'Tie': 5, 'green': 172},  Winrate: 0.68
1162.2731260365003
1337.913836780692
Game 267, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 172},  Winrate: 0.67
1426.1129276047025
1328.304761703974
Game 268, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 90, 'Tie': 5, 'green': 173},  Winrate: 0.67
1175.3196039444022
1335.762192431819
Game 269, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 90, 'Tie': 5, 'green': 174},  Winrate: 0.67
1182.9051925616577
1343.216450568959
Game 270, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 174},  Winrate: 0.67
1468.0602568412912
1334.8772529715948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 175},  Winrate: 0.67
1410.640179344069
1350.3500012322281
Game 272, Length: 161,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 92, 'Tie': 5, 'green': 175},  Winrate: 0.66
1337.7570451578742
1337.1373643950053
Game 273, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 5, 'green': 176},  Winrate: 0.66
1105.7395186851315
1342.393970922716
Game 274, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 177},  Winrate: 0.66
1175.8980635757719
1349.401099908602
Game 275, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 5, 'green': 178},  Winrate: 0.66
1451.759196654789
1365.702160095104
Game 276, Length: 081,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 179},  Winrate: 0.66
1108.52531340908
1370.3455527306785
Game 277, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 180},  Winrate: 0.66
1101.3560153574765
1374.7290560583335
Game 278, Length: 097,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 181},  Winrate: 0.66
1436.856359702452
1389.6318930106706
Game 279, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 182},  Winrate: 0.66
1327.3455286671795
1400.0434095013654
Game 280, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 183},  Winrate: 0.66
1423.355037236528
1413.5447319672894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 184},  Winrate: 0.66
1280.3550350573132
1421.5300564222598
Game 282, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 185},  Winrate: 0.67
1406.670928286692
1433.6235735149194
Game 283, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 186},  Winrate: 0.67
1318.7794217965195
1442.1896803855793
Game 284, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 187},  Winrate: 0.67
1321.6402925454438
1450.5607581567238
Game 285, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 188},  Winrate: 0.67
1171.748581421653
1454.7102403108427
Game 286, Length: 167,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 189},  Winrate: 0.67
1167.7644055826152
1458.6944161498805
Game 287, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 190},  Winrate: 0.68
1057.8391039174937
1460.91703810933
Game 288, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 92, 'Tie': 5, 'green': 191},  Winrate: 0.68
1055.6694925754284
1463.0866494513953
Game 289, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 191},  Winrate: 0.67
1424.5717208615567
1449.1551079339076
Game 290, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 93, 'Tie': 5, 'green': 192},  Winrate: 0.68
1396.0380031328436
1459.788033087756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 193},  Winrate: 0.68
1403.0496789628135
1470.283086092232
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 6, 'green': 193},  Winrate: 0.69
1407.9192310799797
1468.0620939944113
Game 293, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 194},  Winrate: 0.69
1164.1235841912155
1471.702915385811
Game 294, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 93, 'Tie': 6, 'green': 195},  Winrate: 0.69
1414.133734393429
1482.1409018539387
Game 295, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 93, 'Tie': 6, 'green': 196},  Winrate: 0.69
1404.409154099715
1491.8654821476528
Game 296, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 197},  Winrate: 0.7
1035.2708794593914
1493.501787206814
Game 297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 6, 'green': 197},  Winrate: 0.7
1418.0123933063353
1478.3990016843409
Game 298, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 6, 'green': 198},  Winrate: 0.7
1344.0741025253772
1486.229040432279
Game 299, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 6, 'green': 199},  Winrate: 0.7
1160.8706119440924
1489.482012679402
Game 300, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 200},  Winrate: 0.71
1393.9717745815087
1498.5599170607068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 123,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 95, 'Tie': 6, 'green': 200},  Winrate: 0.7
1361.0756192076435
1481.5584003784404
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 200},  Winrate: 0.69
1410.4219263417442
1479.0557051166759
Game 303, Length: 150,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 96, 'Tie': 7, 'green': 200},  Winrate: 0.69
1422.5932982393579
1464.6729795114684
Game 304, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 8, 'green': 200},  Winrate: 0.69
1412.2751132368494
1462.8197926163632
Game 305, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 96, 'Tie': 8, 'green': 201},  Winrate: 0.69
1203.8147016596565
1467.3072451494552
Game 306, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 96, 'Tie': 8, 'green': 202},  Winrate: 0.69
1384.5113103049182
1476.7677094260457
Game 307, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 8, 'green': 203},  Winrate: 0.7
1158.9171030431146
1480.1237324194315
Game 308, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 8, 'green': 204},  Winrate: 0.7
1486.0020907926066
1492.6815586875316
Game 309, Length: 167,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 97, 'Tie': 8, 'green': 204},  Winrate: 0.7
1298.7642443658895
1474.2723493789554
Game 310, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 8, 'green': 205},  Winrate: 0.7
1402.4710655957838
1484.076397020021
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 97, 'Tie': 8, 'green': 206},  Winrate: 0.7
930.1884254816264
1485.0236504996112
Game 312, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 98, 'Tie': 8, 'green': 206},  Winrate: 0.7
1497.8559331528024
1473.1698081394154
Game 313, Length: 291,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 206},  Winrate: 0.69
1399.3560181533035
1458.3251002910301
Game 314, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 207},  Winrate: 0.69
1389.482875161457
1468.1982432828765
Game 315, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 100, 'Tie': 8, 'green': 207},  Winrate: 0.68
1418.4213294843667
1454.1860678982248
Game 316, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 207},  Winrate: 0.68
1404.2219463070346
1452.435187186974
Game 317, Length: 174,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 101, 'Tie': 9, 'green': 207},  Winrate: 0.67
1436.1840707672688
1439.6061536562331
Game 318, Length: 290,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 208},  Winrate: 0.67
1310.9046209937183
1447.4809544590344
Game 319, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 209},  Winrate: 0.68
1155.1432761657056
1451.2547813364433
Game 320, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 102, 'Tie': 9, 'green': 209},  Winrate: 0.67
1508.0935144502976
1441.0172000389482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 180,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 210},  Winrate: 0.67
1470.8176276722681
1454.275969386701
Game 322, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 102, 'Tie': 9, 'green': 211},  Winrate: 0.67
1394.1152226824913
1464.3826930112443
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 211},  Winrate: 0.66
1403.7699713670686
1450.0955968056328
Game 324, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 211},  Winrate: 0.65
1471.235638373916
1438.647991519473
Game 325, Length: 192,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 9, 'green': 212},  Winrate: 0.66
1458.3681847183673
1451.5154451750216
Game 326, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 213},  Winrate: 0.67
1199.25868241328
1456.071464421398
Game 327, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 9, 'green': 214},  Winrate: 0.67
1429.7769452592725
1467.3117192010739
Game 328, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 215},  Winrate: 0.68
1446.9302466737263
1478.7496572457148
Game 329, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 104, 'Tie': 9, 'green': 216},  Winrate: 0.68
1157.626822689568
1481.9934465002393
Game 330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 216},  Winrate: 0.68
1418.087789042801
1467.675628824507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 216},  Winrate: 0.67
1419.6754318313913
1466.012590299451
Game 332, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 217},  Winrate: 0.67
929.1641930228534
1467.036822758224
Game 333, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 105, 'Tie': 10, 'green': 218},  Winrate: 0.67
1098.8154547200177
1469.5773833956828
Game 334, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 106, 'Tie': 10, 'green': 218},  Winrate: 0.66
1435.851355374726
1456.3193262603147
Game 335, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 219},  Winrate: 0.66
1425.1816765847923
1467.3217204427913
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 219},  Winrate: 0.65
1419.621092219502
1453.610438506131
Game 337, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 220},  Winrate: 0.65
1109.4685032354068
1456.4785560809867
Game 338, Length: 181,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 220},  Winrate: 0.64
1407.8371546179558
1442.7566241455222
Game 339, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 221},  Winrate: 0.64
1291.6875063934644
1449.8333621179472
Game 340, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 222},  Winrate: 0.64
1285.01050678506
1456.5103617263517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 223},  Winrate: 0.65
1414.6003670725593
1467.0916712385847
Game 342, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 224},  Winrate: 0.65
1408.4199205251564
1477.093080197795
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 225},  Winrate: 0.66
1445.5874017500532
1488.0160401740934
Game 344, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 226},  Winrate: 0.66
1459.7899174544148
1499.0437503919468
Game 345, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 227},  Winrate: 0.67
1457.1263398621254
1509.5930393543283
Game 346, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 228},  Winrate: 0.68
1400.116400253713
1517.8965596257717
Game 347, Length: 261,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 229},  Winrate: 0.68
1426.9589249021408
1526.7889900983569
Game 348, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 230},  Winrate: 0.69
1410.0252937156874
1534.8514854254704
Game 349, Length: 099,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 108, 'Tie': 10, 'green': 231},  Winrate: 0.69
1196.3329149663796
1537.7772528723708
Game 350, Length: 105,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 232},  Winrate: 0.69
1155.2979193760311
1540.1061561859076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 108, 'Tie': 10, 'green': 233},  Winrate: 0.7
1306.0351514802467
1544.9756256993792
Game 352, Length: 121,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 108, 'Tie': 10, 'green': 234},  Winrate: 0.7
1034.1059694690775
1546.140535689693
Game 353, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 10, 'green': 235},  Winrate: 0.7
1193.6176723235194
1548.8557783325532
Game 354, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 235},  Winrate: 0.69
1412.3202227765958
1532.573558688801
Game 355, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 10, 'green': 236},  Winrate: 0.7
1049.8743087050273
1533.930017667163
Game 356, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 10, 'green': 237},  Winrate: 0.7
1450.705148458701
1543.0147866628768
Game 357, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 10, 'green': 238},  Winrate: 0.71
1419.1671250322775
1550.80658653274
Game 358, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 10, 'green': 238},  Winrate: 0.7
1551.9465457281262
1538.9661969905214
Game 359, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 239},  Winrate: 0.7
1540.0391498997963
1550.8735928188514
Game 360, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 239},  Winrate: 0.7
1465.3943708058255
1536.1843704717269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 276,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 112, 'Tie': 10, 'green': 239},  Winrate: 0.69
1339.4007305282794
1518.4239324888913
Game 362, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 112, 'Tie': 10, 'green': 240},  Winrate: 0.7
1402.0326244657358
1526.416601738843
Game 363, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 241},  Winrate: 0.71
1406.7152002884566
1534.3017685229456
Game 364, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 242},  Winrate: 0.72
1392.887881807631
1541.5302869690277
Game 365, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 11, 'green': 242},  Winrate: 0.73
1406.3907034849276
1537.1722079498359
Game 366, Length: 120,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 113, 'Tie': 11, 'green': 242},  Winrate: 0.73
1459.9544430938784
1522.8051666060107
Game 367, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 113, 'Tie': 11, 'green': 243},  Winrate: 0.74
1300.941943630712
1527.8983744555453
Game 368, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 11, 'green': 244},  Winrate: 0.74
1411.7102103443492
1535.8635959425874
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 11, 'green': 244},  Winrate: 0.73
1434.6995130144282
1520.7851751476612
Game 370, Length: 177,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 115, 'Tie': 11, 'green': 244},  Winrate: 0.73
1426.5665134389749
1505.9288720530355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 115, 'Tie': 11, 'green': 245},  Winrate: 0.73
1410.5675068611024
1514.5284902242106
Game 372, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 11, 'green': 246},  Winrate: 0.74
1107.4540136286262
1516.5429798309913
Game 373, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 246},  Winrate: 0.73
1546.912073675191
1505.815276627527
Game 374, Length: 194,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 116, 'Tie': 11, 'green': 247},  Winrate: 0.73
1048.3387892178405
1507.3507961147138
Game 375, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 11, 'green': 248},  Winrate: 0.73
1494.6207105901253
1518.658957577624
Game 376, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 117, 'Tie': 11, 'green': 248},  Winrate: 0.72
1377.2432089033612
1502.4913678819064
Game 377, Length: 107,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 118, 'Tie': 11, 'green': 248},  Winrate: 0.71
1550.1579985949263
1492.3725191867763
Game 378, Length: 119,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 249},  Winrate: 0.71
1536.9583386655393
1505.5721791161634
Game 379, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 118, 'Tie': 11, 'green': 250},  Winrate: 0.71
1417.7735763222993
1514.365116232839
Game 380, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 251},  Winrate: 0.71
1333.34528746957
1520.4205592915484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 11, 'green': 252},  Winrate: 0.71
1124.3326955919686
1522.5427479479488
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 253},  Winrate: 0.71
1400.136325804074
1530.2435767618306
Game 383, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 11, 'green': 254},  Winrate: 0.71
1000
1531.2627743052274
Game 384, Length: 250,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 11, 'green': 255},  Winrate: 0.71
1426.4706729397906
1539.491614379865
Game 385, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 118, 'Tie': 11, 'green': 256},  Winrate: 0.71
1399.5474631453883
1546.6593515229333
Game 386, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 257},  Winrate: 0.71
1106.8496123222321
1548.335052609781
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 258},  Winrate: 0.71
1456.7680198235316
1556.961403592075
Game 388, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 11, 'green': 259},  Winrate: 0.71
1122.609390610407
1558.6847085736365
Game 389, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 259},  Winrate: 0.71
1521.6547170391734
1557.4505508260115
Game 390, Length: 176,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 118, 'Tie': 12, 'green': 260},  Winrate: 0.71
1498.4360779102492
1567.10798736606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 261},  Winrate: 0.71
1439.4322098311645
1574.6060242086216
Game 392, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 262},  Winrate: 0.72
1449.5553263238364
1582.1770377469106
Game 393, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 12, 'green': 263},  Winrate: 0.72
1556.3717704461683
1592.9132546668022
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 118, 'Tie': 13, 'green': 263},  Winrate: 0.71
1538.7491605977336
1591.1224327346079
Game 395, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 264},  Winrate: 0.71
1097.5709319000252
1592.3669555546003
Game 396, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 119, 'Tie': 13, 'green': 264},  Winrate: 0.7
1077.0968035844646
1570.939644545564
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 13, 'green': 265},  Winrate: 0.71
1411.2175617046296
1577.4956591632338
Game 398, Length: 159,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 266},  Winrate: 0.71
1545.863778936602
1588.0036506728
Game 399, Length: 178,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 120, 'Tie': 13, 'green': 266},  Winrate: 0.7
1475.0783946951774
1572.879699071501
Game 400, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 13, 'green': 267},  Winrate: 0.7
1330.34955125472
1577.4074007883758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 13, 'green': 267},  Winrate: 0.7
1534.5977651272656
1564.4643527002836
Game 402, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 268},  Winrate: 0.71
1524.3952360013468
1574.6668818262024
Game 403, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 121, 'Tie': 13, 'green': 269},  Winrate: 0.72
1173.2849283337016
1576.701557436903
Game 404, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 121, 'Tie': 13, 'green': 270},  Winrate: 0.72
1467.1028815354814
1584.677070596599
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 271},  Winrate: 0.72
1535.9641819278302
1594.5766676053709
Game 406, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 121, 'Tie': 13, 'green': 272},  Winrate: 0.72
1526.6925768848516
1603.8482726483494
Game 407, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 121, 'Tie': 13, 'green': 273},  Winrate: 0.72
1106.2459092926708
1605.0563769843047
Game 408, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 274},  Winrate: 0.72
1191.713952618643
1606.9600966891812
Game 409, Length: 089,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 121, 'Tie': 13, 'green': 275},  Winrate: 0.73
1297.6842127252878
1610.2178275946055
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 275},  Winrate: 0.72
1416.666113402716
1593.0991773372778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 13, 'green': 276},  Winrate: 0.72
1400.7419185407234
1598.747962281482
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 277},  Winrate: 0.73
1566.996506123964
1609.1588569458936
Game 413, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 278},  Winrate: 0.74
1329.5830365376057
1612.9211078778578
Game 414, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 279},  Winrate: 0.74
1395.6972606120394
1617.9657658065419
Game 415, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 13, 'green': 280},  Winrate: 0.76
1450.4940507129882
1624.2397349170853
Game 416, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 281},  Winrate: 0.76
1190.0194074647088
1625.9342800710194
Game 417, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 282},  Winrate: 0.77
1372.9780897710611
1630.1993992033194
Game 418, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 122, 'Tie': 13, 'green': 283},  Winrate: 0.77
1406.3355623376526
1635.0813985702964
Game 419, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 284},  Winrate: 0.77
1047.6097417940828
1635.8104459940541
Game 420, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 122, 'Tie': 13, 'green': 285},  Winrate: 0.78
1327.1044422484495
1639.0555550003246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 285},  Winrate: 0.77
1466.9869385328382
1622.5626671804746
Game 422, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 286},  Winrate: 0.77
1433.733910102369
1628.26096690927
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 14, 'green': 286},  Winrate: 0.78
1498.6616564874475
1624.220021011948
Game 424, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 286},  Winrate: 0.78
1579.8061799333789
1611.410347202533
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 287},  Winrate: 0.78
1491.1071836277665
1618.9648200622141
Game 426, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 288},  Winrate: 0.78
1033.3722766251165
1619.6985129061752
Game 427, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 289},  Winrate: 0.78
1390.949570078679
1624.4462034395356
Game 428, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 124, 'Tie': 14, 'green': 290},  Winrate: 0.78
1443.6750539303289
1630.326475833043
Game 429, Length: 122,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 124, 'Tie': 14, 'green': 291},  Winrate: 0.78
1121.488441731602
1631.447424711848
Game 430, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 124, 'Tie': 14, 'green': 292},  Winrate: 0.79
1368.9344840375304
1635.4910304453788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 293},  Winrate: 0.79
1484.452147687174
1642.1460663859714
Game 432, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 14, 'green': 293},  Winrate: 0.78
1646.661904563908
1630.9751922674423
Game 433, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 125, 'Tie': 14, 'green': 294},  Winrate: 0.78
1428.4063750629864
1636.3027273068249
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 125, 'Tie': 14, 'green': 295},  Winrate: 0.79
1323.944385218569
1639.4627843367052
Game 435, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 126, 'Tie': 14, 'green': 295},  Winrate: 0.78
1408.6097655614262
1621.802588853958
Game 436, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 296},  Winrate: 0.79
1424.3367981806696
1627.242735932561
Game 437, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 297},  Winrate: 0.79
1294.8329600728532
1630.0939885849955
Game 438, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 298},  Winrate: 0.8
1460.8454523312864
1636.2354747865472
Game 439, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 14, 'green': 299},  Winrate: 0.8
1478.0224692406966
1642.6651532330245
Game 440, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 14, 'green': 300},  Winrate: 0.8
1419.5027173788599
1647.499234034834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 126, 'Tie': 14, 'green': 301},  Winrate: 0.8
1423.5915624055106
1652.3140466923098
Game 442, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 302},  Winrate: 0.8
1096.7117671855765
1653.1732114067586
Game 443, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 303},  Winrate: 0.8
1584.0715878923804
1662.200800851656
Game 444, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 127, 'Tie': 14, 'green': 303},  Winrate: 0.79
1658.8459000061787
1650.8541348803112
Game 445, Length: 204,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 304},  Winrate: 0.79
1404.286088820572
1655.1778116211653
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 305},  Winrate: 0.79
1531.3885246116706
1662.5384476072284
Game 447, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 14, 'green': 306},  Winrate: 0.79
1517.6342453272482
1669.299438281327
Game 448, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 127, 'Tie': 14, 'green': 307},  Winrate: 0.79
1629.1367305596712
1679.2182627219804
Game 449, Length: 162,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 128, 'Tie': 14, 'green': 307},  Winrate: 0.78
1641.5467486530056
1666.808244628646
Game 450, Length: 197,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 128, 'Tie': 14, 'green': 308},  Winrate: 0.78
1236.2337418928414
1668.5023948800695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 14, 'green': 309},  Winrate: 0.78
1511.2239098727039
1674.9127303346138
Game 452, Length: 269,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 309},  Winrate: 0.77
1658.3791317641942
1663.1955031343275
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 310},  Winrate: 0.77
1400.3029407366105
1667.1786512182891
Game 454, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 129, 'Tie': 14, 'green': 311},  Winrate: 0.78
1172.0932028378318
1668.370376714159
Game 455, Length: 107,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 312},  Winrate: 0.78
1154.071437706885
1669.4422151729796
Game 456, Length: 233,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 129, 'Tie': 14, 'green': 313},  Winrate: 0.78
1439.0416615599338
1674.0756075433746
Game 457, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 314},  Winrate: 0.78
1434.601948799632
1678.5153203036764
Game 458, Length: 131,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 130, 'Tie': 14, 'green': 314},  Winrate: 0.78
1669.806812162782
1667.0876399050885
Game 459, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 131, 'Tie': 14, 'green': 314},  Winrate: 0.77
1679.2548713826566
1656.3351634025014
Game 460, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 315},  Winrate: 0.78
1105.3730942183977
1657.2079784767745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 315},  Winrate: 0.79
1425.9112675635884
1650.799428292046
Game 462, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 131, 'Tie': 15, 'green': 316},  Winrate: 0.79
1407.9619141286346
1655.1577369400072
Game 463, Length: 130,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 132, 'Tie': 15, 'green': 316},  Winrate: 0.78
1597.0186333257345
1642.2106915066531
Game 464, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 316},  Winrate: 0.77
1592.4869105201308
1629.5299609199012
Game 465, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 317},  Winrate: 0.77
1657.8033123290925
1641.5334607535908
Game 466, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 318},  Winrate: 0.78
1461.334884404177
1647.3014578848952
Game 467, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 15, 'green': 318},  Winrate: 0.77
1652.4747906892978
1636.373415848603
Game 468, Length: 143,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 135, 'Tie': 15, 'green': 318},  Winrate: 0.76
1513.2351505193426
1621.5743432395095
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 319},  Winrate: 0.77
1640.783681771124
1633.2654521576833
Game 470, Length: 174,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 135, 'Tie': 15, 'green': 320},  Winrate: 0.78
1523.7156229928682
1640.9383537764857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 320},  Winrate: 0.77
1609.0946413939191
1628.862345708301
Game 472, Length: 165,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 136, 'Tie': 15, 'green': 321},  Winrate: 0.77
1538.6736112232604
1637.1008081602317
Game 473, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 136, 'Tie': 15, 'green': 322},  Winrate: 0.78
1629.954276368722
1647.9302135626338
Game 474, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 136, 'Tie': 15, 'green': 323},  Winrate: 0.78
1321.0714899781594
1650.8031088030434
Game 475, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 324},  Winrate: 0.78
1516.7608934450423
1657.7578383508694
Game 476, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 325},  Winrate: 0.79
1326.7725523372224
1660.5683225512528
Game 477, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 326},  Winrate: 0.8
1292.5108241832374
1662.8904584408685
Game 478, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 326},  Winrate: 0.79
1526.3018102836388
1647.8125580299336
Game 479, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 138, 'Tie': 15, 'green': 326},  Winrate: 0.78
1667.6013545797396
1637.4191819269686
Game 480, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 326},  Winrate: 0.77
1477.0023637246418
1621.7517026065038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 327},  Winrate: 0.77
1364.8969288035962
1625.789257840438
Game 482, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 328},  Winrate: 0.77
1646.1577703210232
1637.4347998485073
Game 483, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 329},  Winrate: 0.77
1188.5114395147884
1638.9427677984277
Game 484, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 139, 'Tie': 15, 'green': 330},  Winrate: 0.77
1667.3696325581745
1650.8280066229097
Game 485, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 331},  Winrate: 0.77
1396.0669787594861
1654.8973536674976
Game 486, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 16, 'green': 331},  Winrate: 0.77
1412.8713946853393
1648.361521319811
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 332},  Winrate: 0.77
1630.5274850179842
1658.7723900783124
Game 488, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 16, 'green': 333},  Winrate: 0.77
1095.9068280316164
1659.5773292322724
Game 489, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 16, 'green': 334},  Winrate: 0.77
1403.9183370244311
1663.6209063364759
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 17, 'green': 334},  Winrate: 0.77
1517.5656327849442
1659.2904240708742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 335},  Winrate: 0.77
1399.9491373631222
1663.2596237321832
Game 492, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 336},  Winrate: 0.77
1392.314617150106
1667.0119853415633
Game 493, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 17, 'green': 337},  Winrate: 0.77
1406.6221942357838
1670.957297966882
Game 494, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 338},  Winrate: 0.77
1511.3632228682723
1677.159707883554
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 338},  Winrate: 0.77
1440.9926646078868
1670.7689920752991
Game 496, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 18, 'green': 339},  Winrate: 0.78
1620.6029609211757
1680.1203075228455
Game 497, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 18, 'green': 340},  Winrate: 0.78
1361.9314899077528
1683.0857464186888
Game 498, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 18, 'green': 340},  Winrate: 0.77
1670.1617857966253
1671.7698606282422
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 18, 'green': 340},  Winrate: 0.77
1541.0608822692625
1657.0107886426185
Game 500, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 18, 'green': 341},  Winrate: 0.77
1419.2181902030475
1661.3841608450816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 173,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 142, 'Tie': 18, 'green': 341},  Winrate: 0.77
1433.6424392906486
1644.4078349571491
Game 502, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 143, 'Tie': 18, 'green': 341},  Winrate: 0.76
1656.6625048161582
1633.9031004620142
Game 503, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 143, 'Tie': 18, 'green': 342},  Winrate: 0.76
1076.2743452094
1634.7255588370788
Game 504, Length: 182,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 144, 'Tie': 18, 'green': 342},  Winrate: 0.74
1620.4187781135222
1623.4014221174757
Game 505, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 343},  Winrate: 0.74
1170.632657702058
1624.8619672532495
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 343},  Winrate: 0.74
1431.3619159611837
1619.4113188556541
Game 507, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 344},  Winrate: 0.74
1619.6587992186014
1630.280004655037
Game 508, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 145, 'Tie': 19, 'green': 344},  Winrate: 0.73
1677.0015747422733
1620.8797844925032
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 344},  Winrate: 0.72
1676.4916045748353
1611.7578124758425
Game 510, Length: 187,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 344},  Winrate: 0.72
1668.3769380591561
1602.6712984875605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 19, 'green': 345},  Winrate: 0.72
1609.3711128597317
1613.718963741351
Game 512, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 346},  Winrate: 0.72
1592.4991764527333
1623.8910857761782
Game 513, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 346},  Winrate: 0.71
1666.1759070029627
1614.3776835893736
Game 514, Length: 191,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 346},  Winrate: 0.7
1492.4383352124703
1599.9618176176
Game 515, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 347},  Winrate: 0.7
1663.7266832283742
1612.726738964061
Game 516, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 347},  Winrate: 0.69
1672.6841505114212
1603.769271681014
Game 517, Length: 238,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 151, 'Tie': 19, 'green': 347},  Winrate: 0.68
1603.3077653773732
1592.9484168237716
Game 518, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 151, 'Tie': 19, 'green': 348},  Winrate: 0.68
1529.821293983695
1601.800734063337
Game 519, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 349},  Winrate: 0.68
1282.0996223056225
1604.7116185427744
Game 520, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 350},  Winrate: 0.68
1503.6438024643057
1612.431038946741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 201,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 351},  Winrate: 0.69
1509.1101476115246
1620.0817847802587
Game 522, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 19, 'green': 352},  Winrate: 0.69
1358.0730367006543
1623.9402379873572
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 352},  Winrate: 0.69
1406.2325552925188
1618.010623431449
Game 524, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 353},  Winrate: 0.7
1388.399356112268
1622.499149126812
Game 525, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 354},  Winrate: 0.7
1533.0237188894928
1630.5363125065817
Game 526, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 355},  Winrate: 0.7
1186.9920817392929
1632.0556702820772
Game 527, Length: 139,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 356},  Winrate: 0.7
1611.630302333861
1642.17707055472
Game 528, Length: 192,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 357},  Winrate: 0.7
1497.1679959541439
1648.652877064882
Game 529, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 152, 'Tie': 20, 'green': 357},  Winrate: 0.69
1679.938281275837
1638.8763815856703
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 358},  Winrate: 0.69
1318.1903309201193
1641.7575406437104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 152, 'Tie': 20, 'green': 359},  Winrate: 0.69
1594.0442499559801
1651.0210560651035
Game 532, Length: 158,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 153, 'Tie': 20, 'green': 359},  Winrate: 0.69
1310.9781162281522
1632.5537640201887
Game 533, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 20, 'green': 360},  Winrate: 0.69
1095.000767642031
1633.4598244097742
Game 534, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 154, 'Tie': 20, 'green': 360},  Winrate: 0.68
1631.383869186895
1622.678916144055
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 361},  Winrate: 0.69
1664.998426532368
1634.6820643539602
Game 536, Length: 176,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 361},  Winrate: 0.68
1422.609404973934
1618.305214672545
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 362},  Winrate: 0.68
1421.3018184719308
1623.4740691404047
Game 538, Length: 209,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 156, 'Tie': 20, 'green': 362},  Winrate: 0.67
1670.6333782088896
1614.2248517765968
Game 539, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 156, 'Tie': 20, 'green': 363},  Winrate: 0.67
1414.1246259971042
1619.31841598254
Game 540, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 364},  Winrate: 0.67
1408.0288890541785
1624.1609216137008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 365},  Winrate: 0.67
1426.2241079780056
1629.298729596879
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 157, 'Tie': 20, 'green': 365},  Winrate: 0.66
1430.186093681298
1613.2372619126852
Game 543, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 157, 'Tie': 20, 'green': 366},  Winrate: 0.66
1654.2574078277078
1625.1557610879402
Game 544, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 20, 'green': 366},  Winrate: 0.66
1622.3812983036082
1614.404765118193
Game 545, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 159, 'Tie': 20, 'green': 366},  Winrate: 0.65
1545.7467817526667
1601.681702255019
Game 546, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 367},  Winrate: 0.65
1489.8486732839353
1609.0010249252275
Game 547, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 368},  Winrate: 0.65
1609.0077404368467
1619.6520837069822
Game 548, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 159, 'Tie': 20, 'green': 369},  Winrate: 0.65
1417.5815657178598
1624.6799229630565
Game 549, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 160, 'Tie': 20, 'green': 369},  Winrate: 0.65
1634.5010897127197
1614.3397548640376
Game 550, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 160, 'Tie': 20, 'green': 370},  Winrate: 0.65
1642.7568458700803
1625.840316821665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 370},  Winrate: 0.64
1603.801429171377
1614.5380641030213
Game 552, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 161, 'Tie': 20, 'green': 371},  Winrate: 0.65
1584.3410191410505
1624.2412949179509
Game 553, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 372},  Winrate: 0.65
1502.099502542002
1631.2519399874734
Game 554, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 373},  Winrate: 0.65
1594.3122312302698
1640.7411379285807
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 373},  Winrate: 0.65
1446.3363322800144
1635.397470256453
Game 556, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 373},  Winrate: 0.64
1516.1573868204157
1621.3395859780394
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 21, 'green': 374},  Winrate: 0.64
1323.5827488959787
1624.529389419283
Game 558, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 374},  Winrate: 0.64
1644.48897576025
1614.5415033717527
Game 559, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 164, 'Tie': 21, 'green': 374},  Winrate: 0.64
1558.0341197195603
1602.2541654048591
Game 560, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 21, 'green': 375},  Winrate: 0.64
1314.8386437542304
1605.605852570748
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 21, 'green': 376},  Winrate: 0.64
1656.272350686329
1617.7104399435752
Game 562, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 165, 'Tie': 21, 'green': 376},  Winrate: 0.63
1529.3396652792046
1604.5281614847863
Game 563, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 377},  Winrate: 0.64
1403.022988805651
1609.534061733314
Game 564, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 378},  Winrate: 0.65
1667.6325662778736
1621.8397767312774
Game 565, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 166, 'Tie': 21, 'green': 378},  Winrate: 0.64
1461.365819219813
1606.810289791479
Game 566, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 379},  Winrate: 0.64
1395.1718657673205
1611.5875613872806
Game 567, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 167, 'Tie': 21, 'green': 379},  Winrate: 0.64
1619.3257452043547
1601.2695566197726
Game 568, Length: 237,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 21, 'green': 379},  Winrate: 0.64
1475.5163932350888
1587.1189826044968
Game 569, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 21, 'green': 380},  Winrate: 0.64
1583.867439658428
1597.5637741763385
Game 570, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 381},  Winrate: 0.64
1468.7401371798112
1604.340030231616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 136,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 168, 'Tie': 21, 'green': 382},  Winrate: 0.65
1658.4818920415967
1616.491516398909
Game 572, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 169, 'Tie': 21, 'green': 382},  Winrate: 0.64
1651.2352080752764
1607.013848967343
Game 573, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 383},  Winrate: 0.64
1279.3721848789737
1609.7412863939917
Game 574, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 384},  Winrate: 0.64
1518.8771734202953
1617.556689858548
Game 575, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 385},  Winrate: 0.64
1032.6889231861048
1618.2400432975596
Game 576, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 386},  Winrate: 0.64
1574.6716632315452
1627.4358197244426
Game 577, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 170, 'Tie': 21, 'green': 386},  Winrate: 0.63
1408.5222258241167
1611.2282110504318
Game 578, Length: 253,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 171, 'Tie': 21, 'green': 386},  Winrate: 0.63
1629.2811862012281
1601.2727700535584
Game 579, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 172, 'Tie': 21, 'green': 386},  Winrate: 0.63
1474.941553760795
1587.1766686240499
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 22, 'green': 386},  Winrate: 0.64
1330.1036914229833
1580.6557260970453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 160,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 173, 'Tie': 22, 'green': 386},  Winrate: 0.62
1631.3443907362414
1571.6926336644121
Game 582, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 387},  Winrate: 0.62
1469.5334661608645
1579.1615312281895
Game 583, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 388},  Winrate: 0.62
1510.4534065616735
1587.5852980868112
Game 584, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 173, 'Tie': 22, 'green': 389},  Winrate: 0.62
1390.1227712754517
1592.63439257868
Game 585, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 173, 'Tie': 22, 'green': 390},  Winrate: 0.62
1570.8435756670337
1602.4465430086916
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 390},  Winrate: 0.62
1675.906813346393
1594.1722959401723
Game 587, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 391},  Winrate: 0.62
1646.469900040089
1606.18428794168
Game 588, Length: 146,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 392},  Winrate: 0.62
1663.7475415070335
1618.3435597810394
Game 589, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 393},  Winrate: 0.62
1635.5052849859758
1629.3081748351526
Game 590, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 394},  Winrate: 0.62
1483.5729591135712
1635.5838890055168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 174, 'Tie': 22, 'green': 395},  Winrate: 0.62
1416.7288569614707
1640.1568505159769
Game 592, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 395},  Winrate: 0.61
1432.6060205962963
1624.2796868811513
Game 593, Length: 257,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 175, 'Tie': 22, 'green': 396},  Winrate: 0.61
1234.2738035019283
1626.2396252720644
Game 594, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 396},  Winrate: 0.6
1672.7825799452137
1617.2045868338842
Game 595, Length: 120,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 397},  Winrate: 0.61
1477.164443760201
1623.6131021872543
Game 596, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 398},  Winrate: 0.61
1468.9085596401105
1629.6460963079387
Game 597, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 399},  Winrate: 0.61
1599.8494693416712
1639.1677398259992
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 399},  Winrate: 0.61
1631.6102616460564
1638.9413473668378
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 399},  Winrate: 0.61
1681.8086430409246
1629.8168548373344
Game 600, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 23, 'green': 400},  Winrate: 0.61
1621.4597634332563
1639.9673530501345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 401},  Winrate: 0.62
1386.250221643473
1643.8399026821132
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 402},  Winrate: 0.64
1562.8428455058386
1651.8406328433084
Game 603, Length: 126,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 177, 'Tie': 23, 'green': 403},  Winrate: 0.64
1486.68037646483
1657.5985915909487
Game 604, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 177, 'Tie': 23, 'green': 404},  Winrate: 0.65
1550.7649997378298
1664.8677115726791
Game 605, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 405},  Winrate: 0.65
1654.917157346292
1674.9489807587552
Game 606, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 23, 'green': 405},  Winrate: 0.64
1587.574236089607
1662.0464079006933
Game 607, Length: 142,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 179, 'Tie': 23, 'green': 405},  Winrate: 0.63
1623.928447896114
1650.5489989513203
Game 608, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 23, 'green': 405},  Winrate: 0.63
1599.4439093973979
1638.6793256435294
Game 609, Length: 240,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 180, 'Tie': 23, 'green': 406},  Winrate: 0.64
1554.9437508723233
1646.5784202770446
Game 610, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 23, 'green': 407},  Winrate: 0.65
1354.8617284071368
1649.7897285705621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 408},  Winrate: 0.65
1481.0284354903376
1655.4416695450545
Game 612, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 23, 'green': 409},  Winrate: 0.65
1425.8707273797538
1659.7570358465987
Game 613, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 23, 'green': 410},  Winrate: 0.66
1645.0125804810418
1669.6616127118489
Game 614, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 411},  Winrate: 0.67
1464.7116932352728
1674.4833856374405
Game 615, Length: 128,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 180, 'Tie': 23, 'green': 412},  Winrate: 0.67
1154.3356307567406
1675.445674256731
Game 616, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 413},  Winrate: 0.68
1626.6976220529518
1684.331941209296
Game 617, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 180, 'Tie': 23, 'green': 414},  Winrate: 0.69
1613.2267226329523
1692.5649820096
Game 618, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 180, 'Tie': 23, 'green': 415},  Winrate: 0.69
1312.7921941108111
1694.6114316530193
Game 619, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 416},  Winrate: 0.69
1618.611596503928
1702.697457202043
Game 620, Length: 171,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 181, 'Tie': 23, 'green': 416},  Winrate: 0.68
1638.0366133197424
1690.5011607039658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 416},  Winrate: 0.67
1635.8357684243144
1678.5938401757653
Game 622, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 417},  Winrate: 0.67
1405.0311367202737
1682.0849292796083
Game 623, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 418},  Winrate: 0.68
1476.2436257854438
1686.8697389845022
Game 624, Length: 218,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 419},  Winrate: 0.68
1505.1354420177074
1692.1877035284683
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 420},  Winrate: 0.68
1401.8183593868666
1695.4004808618754
Game 626, Length: 242,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 421},  Winrate: 0.68
1596.9084901851295
1702.832020908362
Game 627, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 23, 'green': 422},  Winrate: 0.68
1623.3829533607195
1710.7934582838839
Game 628, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 182, 'Tie': 23, 'green': 423},  Winrate: 0.68
1328.096434503655
1712.8007152032121
Game 629, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 424},  Winrate: 0.69
1615.9161352805138
1720.2675332834178
Game 630, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 23, 'green': 425},  Winrate: 0.69
1311.0480686405913
1722.0116587536377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 425},  Winrate: 0.68
1644.992987287773
1719.7755173359449
Game 632, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 24, 'green': 426},  Winrate: 0.69
1153.5949893521374
1720.516158740548
Game 633, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 24, 'green': 427},  Winrate: 0.69
1611.4888391611894
1727.6389160832866
Game 634, Length: 251,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 183, 'Tie': 24, 'green': 427},  Winrate: 0.69
1684.3026752155738
1716.1188208129265
Game 635, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 184, 'Tie': 24, 'green': 427},  Winrate: 0.68
1565.1319521393482
1701.7518684114082
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 428},  Winrate: 0.69
1642.7196180070562
1710.2674584796284
Game 637, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 429},  Winrate: 0.69
1608.6046660301156
1717.5789277300266
Game 638, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 430},  Winrate: 0.7
1326.186279340762
1719.4890828929197
Game 639, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 431},  Winrate: 0.7
1590.336272823807
1726.0613002542423
Game 640, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 432},  Winrate: 0.7
1403.895706236336
1728.78778825369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 184, 'Tie': 24, 'green': 433},  Winrate: 0.7
1637.4292050407357
1736.371163693996
Game 642, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 184, 'Tie': 24, 'green': 434},  Winrate: 0.71
1648.5924929950188
1744.0510213853063
Game 643, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 435},  Winrate: 0.71
1423.1303487486107
1746.7914000164494
Game 644, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 184, 'Tie': 24, 'green': 436},  Winrate: 0.72
1602.4335324545732
1752.9625335919918
Game 645, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 437},  Winrate: 0.73
1430.919633484887
1755.6853393977533
Game 646, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 184, 'Tie': 25, 'green': 437},  Winrate: 0.72
1651.555092185828
1752.722740206944
Game 647, Length: 187,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 437},  Winrate: 0.71
1440.3656083726617
1735.487480582893
Game 648, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 438},  Winrate: 0.71
1637.1195813359475
1742.8568750071956
Game 649, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 439},  Winrate: 0.72
1676.053505981674
1751.1060442410953
Game 650, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 440},  Winrate: 0.72
1309.59168813204
1752.5624247496467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 441},  Winrate: 0.73
1473.799340302074
1755.9275282077738
Game 652, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 442},  Winrate: 0.73
1399.5389092102605
1758.20697838438
Game 653, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 443},  Winrate: 0.73
1630.846953585696
1764.7892298394197
Game 654, Length: 185,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 185, 'Tie': 25, 'green': 444},  Winrate: 0.73
1465.8635717317775
1767.8342177477527
Game 655, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 445},  Winrate: 0.74
1607.4745318410066
1773.5864085396984
Game 656, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 25, 'green': 446},  Winrate: 0.75
1629.68237878633
1779.7397981776828
Game 657, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 25, 'green': 447},  Winrate: 0.75
1465.9158791794941
1782.5640561779999
Game 658, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 448},  Winrate: 0.76
1423.9755759410396
1784.812588214966
Game 659, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 448},  Winrate: 0.76
1435.1851646252712
1767.2089893075545
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 186, 'Tie': 26, 'green': 448},  Winrate: 0.76
1729.873841138995
1766.1229364222495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 26, 'green': 449},  Winrate: 0.76
1624.644820444205
1772.3250695637405
Game 662, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 187, 'Tie': 26, 'green': 449},  Winrate: 0.76
1653.4030041258352
1758.8894184880398
Game 663, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 188, 'Tie': 26, 'green': 449},  Winrate: 0.74
1651.18080093923
1745.7452308685522
Game 664, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 26, 'green': 450},  Winrate: 0.74
1525.4117833401986
1750.1547415120488
Game 665, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 26, 'green': 450},  Winrate: 0.74
1642.4160167382468
1737.0199109750301
Game 666, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 451},  Winrate: 0.74
1501.035434632574
1741.1199183601636
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 26, 'green': 452},  Winrate: 0.76
1400.5649448412526
1743.5779623245621
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 26, 'green': 452},  Winrate: 0.76
1648.2998077976404
1730.7834395128975
Game 669, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 26, 'green': 453},  Winrate: 0.76
1642.212440298684
1738.3607277847757
Game 670, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 190, 'Tie': 26, 'green': 454},  Winrate: 0.76
1645.9344677585004
1745.8292641521105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 26, 'green': 454},  Winrate: 0.74
1654.877716701097
1733.1639877496975
Game 672, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 191, 'Tie': 26, 'green': 455},  Winrate: 0.76
1429.6498480423163
1736.1201603036775
Game 673, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 456},  Winrate: 0.76
1681.9692103193063
1744.652110688337
Game 674, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 457},  Winrate: 0.76
1397.1726040961612
1747.0184158024363
Game 675, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 191, 'Tie': 26, 'green': 458},  Winrate: 0.76
1104.896963587168
1747.4945464336658
Game 676, Length: 285,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 459},  Winrate: 0.76
1605.339092824371
1753.6442927704843
Game 677, Length: 138,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 26, 'green': 459},  Winrate: 0.76
1490.1343097800714
1737.3093232924869
Game 678, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 26, 'green': 460},  Winrate: 0.77
1630.073413908789
1744.3554907196453
Game 679, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 461},  Winrate: 0.78
1309.4853437855706
1745.8482631622269
Game 680, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 27, 'green': 461},  Winrate: 0.78
1482.6095433429825
1739.4823456046881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 27, 'green': 462},  Winrate: 0.79
1635.5920602548247
1746.6099033569196
Game 682, Length: 230,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 192, 'Tie': 27, 'green': 463},  Winrate: 0.79
1755.7936211026345
1756.9392186765347
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 464},  Winrate: 0.79
1720.8569290611752
1765.9561307543545
Game 684, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 27, 'green': 465},  Winrate: 0.79
1353.1852491381221
1767.6326100233691
Game 685, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 192, 'Tie': 27, 'green': 466},  Winrate: 0.79
1560.488616659785
1772.2759455029322
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 28, 'green': 466},  Winrate: 0.79
1740.4014367415925
1771.3568543660278
Game 687, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 192, 'Tie': 28, 'green': 467},  Winrate: 0.79
1731.5062078133722
1780.2520832942482
Game 688, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 29, 'green': 467},  Winrate: 0.79
1654.64825682586
1776.7846274076182
Game 689, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 193, 'Tie': 29, 'green': 467},  Winrate: 0.78
1742.5261209463429
1765.7647142746475
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 468},  Winrate: 0.78
1623.947453946429
1771.8906742370075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 30, 'green': 468},  Winrate: 0.77
1611.7717614221858
1767.5934446558283
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 30, 'green': 469},  Winrate: 0.78
1618.0165324742125
1773.524366128045
Game 693, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 470},  Winrate: 0.78
1674.7368744640778
1780.7567019832734
Game 694, Length: 095,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 30, 'green': 471},  Winrate: 0.79
1395.2439446993171
1782.6853613801175
Game 695, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 193, 'Tie': 30, 'green': 472},  Winrate: 0.79
1075.946295194116
1783.0134113954016
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 30, 'green': 472},  Winrate: 0.78
1667.8195238625883
1769.8421443586733
Game 697, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 194, 'Tie': 30, 'green': 473},  Winrate: 0.78
1075.5944350057025
1770.1940045470867
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 30, 'green': 473},  Winrate: 0.78
1658.077083719503
1757.1099081153568
Game 699, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 30, 'green': 474},  Winrate: 0.79
1432.5507947404187
1759.7442780002093
Game 700, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 195, 'Tie': 30, 'green': 475},  Winrate: 0.79
1599.9374497379029
1765.4126808330545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 196, 'Tie': 30, 'green': 475},  Winrate: 0.78
1664.3428226985097
1752.6249503203728
Game 702, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 476},  Winrate: 0.78
1153.4713079421438
1753.225080085114
Game 703, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 477},  Winrate: 0.78
1599.5313064717939
1759.0328664376912
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 478},  Winrate: 0.78
1594.3048533474123
1764.57748243195
Game 705, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 197, 'Tie': 30, 'green': 478},  Winrate: 0.77
1756.0521168924704
1754.3546296915902
Game 706, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 197, 'Tie': 30, 'green': 479},  Winrate: 0.78
1593.8907516500628
1759.9951845133212
Game 707, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 197, 'Tie': 30, 'green': 480},  Winrate: 0.79
1755.5684731775148
1769.839392168861
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 198, 'Tie': 30, 'green': 480},  Winrate: 0.79
1781.5231244660133
1760.2069419398551
Game 709, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 481},  Winrate: 0.79
1521.428594029038
1764.1901312510156
Game 710, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 198, 'Tie': 30, 'green': 482},  Winrate: 0.79
1430.0509685367504
1766.689957454684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 483},  Winrate: 0.79
1594.094495941958
1772.0393709101238
Game 712, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 484},  Winrate: 0.79
1713.719335357735
1780.3316943060265
Game 713, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 198, 'Tie': 30, 'green': 485},  Winrate: 0.79
1428.6366265983509
1782.6147011925627
Game 714, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 486},  Winrate: 0.79
1585.5314250696272
1787.4195489467425
Game 715, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 30, 'green': 487},  Winrate: 0.79
1747.005165460468
1796.2080045889088
Game 716, Length: 261,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 198, 'Tie': 30, 'green': 488},  Winrate: 0.79
1579.9347945483792
1800.6142291815802
Game 717, Length: 112,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 199, 'Tie': 30, 'green': 488},  Winrate: 0.78
1689.0344851200737
1787.6332500431806
Game 718, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 30, 'green': 489},  Winrate: 0.78
1550.9347156416109
1791.642285273893
Game 719, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 199, 'Tie': 30, 'green': 490},  Winrate: 0.78
1624.2296208148498
1797.0950432453733
Game 720, Length: 265,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 200, 'Tie': 30, 'green': 490},  Winrate: 0.78
1600.4235621742564
1782.202906140744
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 201, 'Tie': 30, 'green': 490},  Winrate: 0.78
1763.0290767930169
1771.7362540973738
Game 722, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 30, 'green': 491},  Winrate: 0.78
1421.6805563579533
1774.0312736804601
Game 723, Length: 125,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 202, 'Tie': 30, 'green': 491},  Winrate: 0.77
1608.1231422632961
1759.7988830672268
Game 724, Length: 163,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 203, 'Tie': 30, 'green': 491},  Winrate: 0.76
1614.1934300750993
1746.029015166384
Game 725, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 30, 'green': 492},  Winrate: 0.76
1617.842146185806
1752.4164897954277
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 204, 'Tie': 30, 'green': 492},  Winrate: 0.74
1613.5405717956376
1738.813367737693
Game 727, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 204, 'Tie': 30, 'green': 493},  Winrate: 0.74
1611.4387059321482
1745.2168079913508
Game 728, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 30, 'green': 493},  Winrate: 0.73
1658.2341974252458
1732.9170783246054
Game 729, Length: 130,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 206, 'Tie': 30, 'green': 493},  Winrate: 0.72
1565.17708537923
1718.6747085869863
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 493},  Winrate: 0.71
1669.3533479068303
1707.398444399659
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 207, 'Tie': 30, 'green': 494},  Winrate: 0.72
1751.8903130816557
1718.5372081110202
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 30, 'green': 494},  Winrate: 0.71
1481.495418061797
1702.9576692287174
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 494},  Winrate: 0.7
1751.0428931325798
1694.4408970424804
Game 734, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 30, 'green': 495},  Winrate: 0.71
1610.4926051553787
1701.9648243613142
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 30, 'green': 496},  Winrate: 0.72
1740.096285529622
1712.911431964272
Game 736, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 209, 'Tie': 30, 'green': 497},  Winrate: 0.72
1152.8573871906362
1713.6490341257731
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 31, 'green': 497},  Winrate: 0.71
1564.4633277015614
1709.6743230839968
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 31, 'green': 498},  Winrate: 0.71
1755.5404243165526
1720.8238562221281
Game 739, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 31, 'green': 499},  Winrate: 0.71
1736.6975833241383
1731.131438358458
Game 740, Length: 230,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 210, 'Tie': 31, 'green': 499},  Winrate: 0.7
1679.1300866777017
1719.8208755433445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 32, 'green': 499},  Winrate: 0.7
1751.0085434489558
1720.7026451760444
Game 742, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 210, 'Tie': 32, 'green': 500},  Winrate: 0.7
1640.6902991455777
1728.312153828107
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 211, 'Tie': 32, 'green': 500},  Winrate: 0.69
1723.6948389850563
1718.3366502007857
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 501},  Winrate: 0.69
1744.9763790929037
1728.9287442853968
Game 745, Length: 102,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 211, 'Tie': 32, 'green': 502},  Winrate: 0.69
1186.1826110711077
1729.738214953582
Game 746, Length: 112,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 212, 'Tie': 32, 'green': 502},  Winrate: 0.69
1626.8257926373767
1717.1058523913046
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 33, 'green': 502},  Winrate: 0.69
1470.647883776927
1711.1696618496503
Game 748, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 212, 'Tie': 34, 'green': 502},  Winrate: 0.69
1723.3504327186872
1711.5140681160194
Game 749, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 503},  Winrate: 0.69
1711.0456357379323
1721.3253614392622
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 34, 'green': 504},  Winrate: 0.69
1770.3333637560204
1732.5151221492551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 212, 'Tie': 34, 'green': 505},  Winrate: 0.69
1278.0623168786808
1733.824990149548
Game 752, Length: 282,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 212, 'Tie': 34, 'green': 506},  Winrate: 0.69
1710.6604969773184
1742.9853687155742
Game 753, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 34, 'green': 507},  Winrate: 0.69
1661.8040551636143
1750.5346614587902
Game 754, Length: 278,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 212, 'Tie': 34, 'green': 508},  Winrate: 0.69
1714.5566651306713
1759.3284290468061
Game 755, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 34, 'green': 509},  Winrate: 0.69
1674.3661538231286
1766.7709182646022
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 34, 'green': 510},  Winrate: 0.69
1772.2475280146432
1776.726296390703
Game 757, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 511},  Winrate: 0.69
1308.273496316681
1777.9381438595926
Game 758, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 212, 'Tie': 34, 'green': 512},  Winrate: 0.69
1032.4313474533387
1778.1957195923587
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 513},  Winrate: 0.69
1702.965756756881
1785.890459812796
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 213, 'Tie': 34, 'green': 513},  Winrate: 0.69
1719.032975635727
1774.255928576728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 214, 'Tie': 34, 'green': 513},  Winrate: 0.68
1667.5413054819626
1761.5923397958622
Game 762, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 215, 'Tie': 34, 'green': 513},  Winrate: 0.68
1729.7060086890824
1750.919306742507
Game 763, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 34, 'green': 514},  Winrate: 0.69
1386.2997890722274
1753.0188737825474
Game 764, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 216, 'Tie': 34, 'green': 514},  Winrate: 0.68
1579.3759780568848
1738.8199811048926
Game 765, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 217, 'Tie': 34, 'green': 514},  Winrate: 0.68
1607.548979788067
1725.5758546642378
Game 766, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 34, 'green': 515},  Winrate: 0.68
1607.0013163789386
1732.1151100809368
Game 767, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 34, 'green': 516},  Winrate: 0.68
1467.197048368479
1735.5659454893848
Game 768, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 34, 'green': 517},  Winrate: 0.69
1497.1262205813075
1739.4751595406512
Game 769, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 217, 'Tie': 34, 'green': 518},  Winrate: 0.69
1573.9726729475617
1744.8784646499744
Game 770, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 217, 'Tie': 34, 'green': 519},  Winrate: 0.69
1233.3202699366973
1745.8319982152054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 230,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 217, 'Tie': 34, 'green': 520},  Winrate: 0.7
1605.7747876450385
1751.8289719923528
Game 772, Length: 199,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 218, 'Tie': 34, 'green': 520},  Winrate: 0.69
1637.4514343030276
1739.0223581335301
Game 773, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 34, 'green': 521},  Winrate: 0.69
1741.2021547770787
1748.8287468054073
Game 774, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 34, 'green': 521},  Winrate: 0.68
1653.0245456487896
1736.4945003021953
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 521},  Winrate: 0.68
1680.6801568512446
1734.9444301286524
Game 776, Length: 232,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 522},  Winrate: 0.68
1730.4855456035714
1744.555170054703
Game 777, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 523},  Winrate: 0.69
1232.3721612756244
1745.5032787157759
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 524},  Winrate: 0.69
1721.4301403494778
1754.5586839698694
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 219, 'Tie': 35, 'green': 525},  Winrate: 0.69
1559.717327632562
1759.3046840388688
Game 780, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 220, 'Tie': 35, 'green': 525},  Winrate: 0.68
1755.6567516890625
1749.4799305650117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 133,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 526},  Winrate: 0.68
1462.7722905047335
1752.5712117920557
Game 782, Length: 143,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 221, 'Tie': 35, 'green': 526},  Winrate: 0.67
1623.608075653915
1739.4557412935194
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 35, 'green': 526},  Winrate: 0.66
1754.2753602571331
1730.15676012929
Game 784, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 36, 'green': 526},  Winrate: 0.66
1732.4510038352607
1730.2208784432844
Game 785, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 36, 'green': 527},  Winrate: 0.66
1517.063306079109
1734.5861663932135
Game 786, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 223, 'Tie': 36, 'green': 527},  Winrate: 0.65
1669.7160705101205
1723.1042933083388
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 528},  Winrate: 0.65
1701.9359456808093
1732.213983365462
Game 788, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 223, 'Tie': 36, 'green': 529},  Winrate: 0.66
1745.5870557591427
1742.2836792953817
Game 789, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 223, 'Tie': 36, 'green': 530},  Winrate: 0.67
1419.1077958818978
1744.8564397714372
Game 790, Length: 159,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 224, 'Tie': 36, 'green': 530},  Winrate: 0.66
1417.1374162995091
1728.2839683131806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 237,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 224, 'Tie': 36, 'green': 531},  Winrate: 0.66
1630.435714658294
1735.299687957914
Game 792, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 36, 'green': 532},  Winrate: 0.66
1693.4157870751073
1743.819846563616
Game 793, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 532},  Winrate: 0.65
1686.004682195597
1732.5520388320967
Game 794, Length: 171,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 226, 'Tie': 36, 'green': 532},  Winrate: 0.64
1635.8838373834105
1720.2762771026012
Game 795, Length: 157,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 226, 'Tie': 36, 'green': 533},  Winrate: 0.64
1628.713107760085
1727.4470067259267
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 226, 'Tie': 37, 'green': 533},  Winrate: 0.65
1729.6448241610728
1727.5081912539363
Game 797, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 533},  Winrate: 0.64
1703.7433367509213
1717.1806415781223
Game 798, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 37, 'green': 534},  Winrate: 0.65
1463.5914401609236
1720.7862497856777
Game 799, Length: 177,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 535},  Winrate: 0.65
1574.148754396111
1726.572289937946
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 536},  Winrate: 0.65
1459.3949245132637
1729.9496559294157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 227, 'Tie': 37, 'green': 537},  Winrate: 0.66
1677.79114054097
1738.1631975840428
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 537},  Winrate: 0.65
1732.6054156833422
1738.0087857359613
Game 803, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 538},  Winrate: 0.65
1588.3859602188252
1743.7173214590941
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 228, 'Tie': 38, 'green': 538},  Winrate: 0.64
1780.8653132665763
1735.099536207161
Game 805, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 228, 'Tie': 38, 'green': 539},  Winrate: 0.65
1620.275087999686
1741.6502408448516
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 229, 'Tie': 38, 'green': 539},  Winrate: 0.64
1750.5953071427919
1732.2570884791385
Game 807, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 229, 'Tie': 38, 'green': 540},  Winrate: 0.64
1169.9209747201548
1732.9687714610416
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 230, 'Tie': 38, 'green': 540},  Winrate: 0.64
1764.3074534933564
1724.2017422842378
Game 809, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 38, 'green': 541},  Winrate: 0.64
1635.2100298281978
1731.4077291942867
Game 810, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 38, 'green': 542},  Winrate: 0.64
1425.8455351228383
1734.1988206697993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 38, 'green': 543},  Winrate: 0.64
1705.7190591931094
1743.0364266073611
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 38, 'green': 544},  Winrate: 0.64
1739.9425949769973
1752.5737621953756
Game 813, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 231, 'Tie': 38, 'green': 544},  Winrate: 0.63
1755.1360906614227
1743.0247272930956
Game 814, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 231, 'Tie': 38, 'green': 545},  Winrate: 0.63
1694.6820152527619
1751.3084687972148
Game 815, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 231, 'Tie': 38, 'green': 546},  Winrate: 0.63
1486.7306864714103
1754.7120921058759
Game 816, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 231, 'Tie': 38, 'green': 547},  Winrate: 0.63
1697.6769583246619
1762.7541929743234
Game 817, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 232, 'Tie': 38, 'green': 547},  Winrate: 0.63
1689.3823079203519
1751.1630255949415
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 39, 'green': 547},  Winrate: 0.62
1606.2068429435851
1747.3897151059296
Game 819, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 233, 'Tie': 39, 'green': 547},  Winrate: 0.61
1782.878496735824
1738.7671469468335
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 39, 'green': 548},  Winrate: 0.62
1600.2664980643683
1744.7074918260503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 548},  Winrate: 0.63
1592.3250957343887
1740.7683563104868
Game 822, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 233, 'Tie': 40, 'green': 549},  Winrate: 0.63
1384.1523869313507
1742.9157584513634
Game 823, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 40, 'green': 550},  Winrate: 0.64
1712.674230516671
1751.6716682841702
Game 824, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 551},  Winrate: 0.65
1667.0789364461953
1758.9588856611035
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 551},  Winrate: 0.65
1611.3743084948153
1755.1335569543553
Game 826, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 552},  Winrate: 0.66
1382.181513881351
1757.104430004355
Game 827, Length: 299,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 41, 'green': 552},  Winrate: 0.65
1744.1334414530045
1747.1698092211498
Game 828, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 235, 'Tie': 41, 'green': 552},  Winrate: 0.65
1764.2406591895226
1738.0652406930499
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 42, 'green': 552},  Winrate: 0.65
1393.3936012219315
1730.9218611145914
Game 830, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 42, 'green': 553},  Winrate: 0.66
1730.388285609992
1740.4761704815967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 553},  Winrate: 0.66
1578.293698482051
1736.3312263956566
Game 832, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 554},  Winrate: 0.67
1483.1560830039634
1739.9058298631035
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 555},  Winrate: 0.68
1704.0978040611842
1748.4822563185903
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 556},  Winrate: 0.68
1586.9437894454034
1753.8635626075757
Game 835, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 235, 'Tie': 43, 'green': 557},  Winrate: 0.68
1152.9024852690984
1754.432385280621
Game 836, Length: 270,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 235, 'Tie': 43, 'green': 558},  Winrate: 0.68
1646.3674214444768
1761.0895094849338
Game 837, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 43, 'green': 559},  Winrate: 0.68
1456.6119600748639
1763.8724739233337
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 236, 'Tie': 43, 'green': 559},  Winrate: 0.67
1773.5211092630443
1754.592023849812
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 43, 'green': 560},  Winrate: 0.67
1719.698356242156
1763.1776359208366
Game 840, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 237, 'Tie': 43, 'green': 560},  Winrate: 0.67
1754.4853850016825
1753.3997427452043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 561},  Winrate: 0.68
1720.9964590950708
1762.0481078112064
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 562},  Winrate: 0.68
1655.1302032880817
1768.721959686739
Game 843, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 43, 'green': 563},  Winrate: 0.69
1478.514899918133
1771.7024778304028
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 564},  Winrate: 0.69
1493.9599323745404
1774.86876603717
Game 845, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 565},  Winrate: 0.69
1663.1683150910376
1781.416521456253
Game 846, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 43, 'green': 566},  Winrate: 0.69
1682.5132979403484
1788.2855314362564
Game 847, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 566},  Winrate: 0.69
1621.80445722082
1774.6042164787325
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 567},  Winrate: 0.69
1629.476186026896
1780.3380602800344
Game 849, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 43, 'green': 568},  Winrate: 0.69
1658.0643501339166
1786.6165328446275
Game 850, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 238, 'Tie': 43, 'green': 569},  Winrate: 0.69
1616.6362642472734
1791.7847258181741
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 570},  Winrate: 0.69
1185.6327074752621
1792.3346294140197
Game 852, Length: 290,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 238, 'Tie': 43, 'green': 571},  Winrate: 0.69
1611.7011738504184
1797.2697198108747
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 43, 'green': 571},  Winrate: 0.69
1764.867871348705
1786.8872334638522
Game 854, Length: 209,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 43, 'green': 571},  Winrate: 0.68
1588.2687901265122
1772.5911162849018
Game 855, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 43, 'green': 572},  Winrate: 0.68
1479.6788491420298
1775.5218104858545
Game 856, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 240, 'Tie': 43, 'green': 573},  Winrate: 0.68
1606.200945784184
1780.695173196486
Game 857, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 43, 'green': 574},  Winrate: 0.68
1675.8182133644414
1787.390257772393
Game 858, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 574},  Winrate: 0.67
1715.1606414337516
1775.9729530895627
Game 859, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 575},  Winrate: 0.67
1601.1517468655682
1781.0221520081784
Game 860, Length: 293,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 575},  Winrate: 0.67
1765.9447319261585
1771.1295369744903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 43, 'green': 576},  Winrate: 0.68
1755.8064655948601
1780.1909427283351
Game 862, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 243, 'Tie': 43, 'green': 576},  Winrate: 0.68
1641.7232786432587
1767.1807718451614
Game 863, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 243, 'Tie': 43, 'green': 577},  Winrate: 0.68
1744.5430060895706
1776.0375085007952
Game 864, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 43, 'green': 578},  Winrate: 0.69
1724.5322972472857
1784.1106269368518
Game 865, Length: 191,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 244, 'Tie': 43, 'green': 578},  Winrate: 0.69
1747.164660257776
1773.6435500032142
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 43, 'green': 579},  Winrate: 0.69
1738.6511909434505
1782.1570193175396
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 44, 'green': 579},  Winrate: 0.68
1615.8897506817425
1777.9684424862155
Game 868, Length: 227,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 245, 'Tie': 44, 'green': 579},  Winrate: 0.67
1658.906893442363
1765.4289704883292
Game 869, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 44, 'green': 580},  Winrate: 0.67
1673.6759333954
1772.4331939441738
Game 870, Length: 215,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 246, 'Tie': 44, 'green': 580},  Winrate: 0.66
1734.9970034601001
1761.9684877313593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 246, 'Tie': 44, 'green': 581},  Winrate: 0.66
1423.5229597325363
1764.2910631216614
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 582},  Winrate: 0.67
1746.8325659225814
1773.2649627939402
Game 873, Length: 296,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 583},  Winrate: 0.67
1764.318473964345
1782.4675980926395
Game 874, Length: 242,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 44, 'green': 583},  Winrate: 0.67
1670.4154991653024
1770.1164490612537
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 44, 'green': 584},  Winrate: 0.68
1736.0276707382286
1778.6317844125956
Game 876, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 44, 'green': 585},  Winrate: 0.68
1583.6651632282524
1783.2354113108554
Game 877, Length: 189,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 248, 'Tie': 44, 'green': 585},  Winrate: 0.67
1771.715397141988
1773.4885019002268
Game 878, Length: 245,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 249, 'Tie': 44, 'green': 585},  Winrate: 0.66
1748.7516209993153
1763.388071844362
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 45, 'green': 585},  Winrate: 0.65
1716.426812211425
1762.1219010666887
Game 880, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 45, 'green': 586},  Winrate: 0.66
1623.6416297934218
1767.9564573001628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 45, 'green': 587},  Winrate: 0.66
1513.5605558952059
1771.459207484066
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 250, 'Tie': 45, 'green': 587},  Winrate: 0.66
1773.6685671524115
1762.098093825011
Game 883, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 250, 'Tie': 45, 'green': 588},  Winrate: 0.67
1648.6976843056298
1768.5306128074628
Game 884, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 45, 'green': 589},  Winrate: 0.68
1745.484129777109
1777.321843287487
Game 885, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 45, 'green': 590},  Winrate: 0.68
1510.2666801362736
1780.6157190464191
Game 886, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 250, 'Tie': 45, 'green': 591},  Winrate: 0.69
1759.1281630346607
1789.4440133119213
Game 887, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 45, 'green': 591},  Winrate: 0.68
1783.2435618682125
1779.8690185961202
Game 888, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 45, 'green': 592},  Winrate: 0.68
1735.9151434192593
1788.0873166298654
Game 889, Length: 193,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 252, 'Tie': 45, 'green': 592},  Winrate: 0.67
1779.954983156936
1778.46569722895
Game 890, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 45, 'green': 593},  Winrate: 0.68
1624.9632615963271
1783.9381502909168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 252, 'Tie': 46, 'green': 593},  Winrate: 0.67
1746.492634492685
1782.9296455753408
Game 892, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 46, 'green': 594},  Winrate: 0.67
1712.1982908217076
1790.4297109957893
Game 893, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 46, 'green': 595},  Winrate: 0.68
1774.9649911092247
1799.4028701774814
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 253, 'Tie': 46, 'green': 595},  Winrate: 0.68
1727.7108585064964
1788.11882388241
Game 895, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 253, 'Tie': 46, 'green': 596},  Winrate: 0.68
1582.575028147645
1792.4875851801683
Game 896, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 46, 'green': 597},  Winrate: 0.69
1475.9392575122524
1795.063227586049
Game 897, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 46, 'green': 597},  Winrate: 0.69
1792.6879589232772
1785.6188305309843
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 47, 'green': 597},  Winrate: 0.68
1764.8775862321625
1785.0597182631668
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 47, 'green': 597},  Winrate: 0.67
1760.6265943920307
1775.028431013928
Game 900, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 255, 'Tie': 47, 'green': 598},  Winrate: 0.67
1704.7047316835124
1782.5219901521232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 599},  Winrate: 0.67
1636.1070654557564
1788.1382033396255
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 600},  Winrate: 0.68
1667.4555635984248
1794.3585731366009
Game 903, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 601},  Winrate: 0.68
1727.4213936103117
1801.9341829863893
Game 904, Length: 193,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 255, 'Tie': 47, 'green': 602},  Winrate: 0.69
1380.687592352012
1803.4281045157284
Game 905, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 603},  Winrate: 0.69
1579.6532920333345
1807.4399757106462
Game 906, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 255, 'Tie': 47, 'green': 604},  Winrate: 0.69
1575.7851343233574
1811.3081334206233
Game 907, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 256, 'Tie': 47, 'green': 604},  Winrate: 0.69
1757.612282725374
1800.5284166178308
Game 908, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 605},  Winrate: 0.69
1308.573048842505
1801.5470559073658
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 47, 'green': 605},  Winrate: 0.69
1732.1735567629887
1790.369958239448
Game 910, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 606},  Winrate: 0.69
1724.5828773013998
1797.9606377010368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 47, 'green': 607},  Winrate: 0.69
1766.4677845595327
1806.4578442507288
Game 912, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 47, 'green': 607},  Winrate: 0.68
1633.8269189778557
1792.9060132725592
Game 913, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 259, 'Tie': 47, 'green': 607},  Winrate: 0.68
1774.7031464328495
1783.0804530718722
Game 914, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 608},  Winrate: 0.68
1661.2830048619298
1789.253011808367
Game 915, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 609},  Winrate: 0.68
1688.0079799765795
1795.9270470845495
Game 916, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 610},  Winrate: 0.68
1682.658840993686
1802.3026912109372
Game 917, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 259, 'Tie': 48, 'green': 610},  Winrate: 0.68
1747.9393542361204
1800.8559714675018
Game 918, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 259, 'Tie': 48, 'green': 611},  Winrate: 0.69
1438.3398615028796
1802.881718337284
Game 919, Length: 215,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 260, 'Tie': 48, 'green': 611},  Winrate: 0.69
1781.0356241573352
1792.975631154439
Game 920, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 260, 'Tie': 48, 'green': 612},  Winrate: 0.69
1421.589273941357
1794.9093169456182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 48, 'green': 613},  Winrate: 0.69
1630.4100656296657
1800.0913115707772
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 48, 'green': 613},  Winrate: 0.68
1620.65201905356
1786.4406088961557
Game 923, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 261, 'Tie': 48, 'green': 614},  Winrate: 0.68
1075.2963974538661
1786.738646447992
Game 924, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 48, 'green': 615},  Winrate: 0.68
1391.686850226495
1788.4453974434286
Game 925, Length: 274,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 48, 'green': 616},  Winrate: 0.69
1681.4936301504163
1794.9597472695918
Game 926, Length: 092,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 262, 'Tie': 48, 'green': 616},  Winrate: 0.68
1435.362871278394
1778.7046718730955
Game 927, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 48, 'green': 616},  Winrate: 0.68
1790.033905048049
1769.7063909823817
Game 928, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 264, 'Tie': 48, 'green': 616},  Winrate: 0.68
1674.9181765830474
1757.9565294903718
Game 929, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 48, 'green': 617},  Winrate: 0.68
1784.8957579017683
1767.9700885342218
Game 930, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 48, 'green': 618},  Winrate: 0.68
1307.3722673244001
1769.1708700523266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 264, 'Tie': 48, 'green': 619},  Winrate: 0.69
1606.2369113598597
1774.372664624615
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 265, 'Tie': 48, 'green': 619},  Winrate: 0.68
1775.2110402406406
1765.106356310133
Game 933, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 48, 'green': 620},  Winrate: 0.68
1760.0205937150738
1774.2566326473857
Game 934, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 265, 'Tie': 48, 'green': 621},  Winrate: 0.68
1610.7056556909242
1779.440727638204
Game 935, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 265, 'Tie': 48, 'green': 622},  Winrate: 0.68
1773.4021853796785
1788.5605324106486
Game 936, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 48, 'green': 623},  Winrate: 0.68
1764.7589973305376
1797.2037204597896
Game 937, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 48, 'green': 624},  Winrate: 0.68
1751.079530357244
1805.2523531372062
Game 938, Length: 273,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 624},  Winrate: 0.68
1761.508986966414
1794.8228965280362
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 48, 'green': 624},  Winrate: 0.67
1784.2554900131522
1785.2705529477334
Game 940, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 267, 'Tie': 48, 'green': 625},  Winrate: 0.68
1104.5445059926126
1785.623010542289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 48, 'green': 625},  Winrate: 0.67
1774.3255329715807
1776.0564749012458
Game 942, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 48, 'green': 626},  Winrate: 0.67
1655.1369370209302
1782.2025427422454
Game 943, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 268, 'Tie': 48, 'green': 627},  Winrate: 0.67
1770.9929103204945
1791.1646155786868
Game 944, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 268, 'Tie': 48, 'green': 628},  Winrate: 0.67
1491.19944246622
1793.9251054870072
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 269, 'Tie': 48, 'green': 628},  Winrate: 0.66
1746.42227162804
1783.4179772782263
Game 946, Length: 159,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 270, 'Tie': 48, 'green': 628},  Winrate: 0.65
1793.8706937985883
1774.4430413814064
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 48, 'green': 629},  Winrate: 0.66
1628.2760744699963
1779.9938858892658
Game 948, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 630},  Winrate: 0.66
1752.9793028043928
1788.5235700512872
Game 949, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 48, 'green': 631},  Winrate: 0.66
1419.6455221045117
1790.4673218881326
Game 950, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 271, 'Tie': 48, 'green': 631},  Winrate: 0.65
1767.4649708976433
1780.6146337158632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 264,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 272, 'Tie': 48, 'green': 631},  Winrate: 0.64
1801.3767018363592
1771.9258908027812
Game 952, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 272, 'Tie': 48, 'green': 632},  Winrate: 0.64
1697.425393316285
1779.2052291700086
Game 953, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 48, 'green': 633},  Winrate: 0.65
1668.5436694878456
1785.5797362652104
Game 954, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 272, 'Tie': 48, 'green': 634},  Winrate: 0.66
1722.3832761284582
1793.146116066168
Game 955, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 273, 'Tie': 48, 'green': 634},  Winrate: 0.65
1790.1750046714772
1783.836424661267
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 274, 'Tie': 48, 'green': 634},  Winrate: 0.64
1732.9465874394512
1773.2731133502741
Game 957, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 274, 'Tie': 48, 'green': 635},  Winrate: 0.64
1771.4374679144523
1782.450279151685
Game 958, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 274, 'Tie': 48, 'green': 636},  Winrate: 0.65
1649.304554035982
1788.2826621366332
Game 959, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 274, 'Tie': 48, 'green': 637},  Winrate: 0.65
1740.7866664702422
1796.2476166657063
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 48, 'green': 637},  Winrate: 0.65
1746.5490556161144
1785.7262317878206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 48, 'green': 638},  Winrate: 0.65
1623.109345557487
1790.89296070033
Game 962, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 275, 'Tie': 48, 'green': 639},  Winrate: 0.66
1776.884099634305
1799.7350928538456
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 48, 'green': 639},  Winrate: 0.65
1780.706820326972
1790.021182847368
Game 964, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 276, 'Tie': 48, 'green': 640},  Winrate: 0.65
1776.765622656352
1798.878570733305
Game 965, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 48, 'green': 641},  Winrate: 0.66
1661.810229338576
1804.6096468766916
Game 966, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 48, 'green': 642},  Winrate: 0.66
1759.4536289099703
1812.6209888643646
Game 967, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 276, 'Tie': 48, 'green': 643},  Winrate: 0.66
1739.1458682297707
1819.8973922626337
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 277, 'Tie': 48, 'green': 643},  Winrate: 0.66
1769.9588327184865
1809.3921884541176
Game 969, Length: 221,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 278, 'Tie': 48, 'green': 643},  Winrate: 0.65
1786.6793134565332
1799.5969746318892
Game 970, Length: 071,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 278, 'Tie': 48, 'green': 644},  Winrate: 0.66
1185.1247900974658
1800.1048920096855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 278, 'Tie': 48, 'green': 645},  Winrate: 0.66
1725.7015248464447
1807.349954602692
Game 972, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 278, 'Tie': 48, 'green': 646},  Winrate: 0.66
1477.3212163068179
1809.7075874379038
Game 973, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 278, 'Tie': 48, 'green': 647},  Winrate: 0.66
1379.2911131897324
1811.1040666001834
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 48, 'green': 648},  Winrate: 0.67
1745.5145833287131
1818.568786075863
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 278, 'Tie': 49, 'green': 648},  Winrate: 0.67
1800.579842098684
1818.0938359868646
Game 976, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 49, 'green': 649},  Winrate: 0.67
1789.5350326237913
1826.5194410641102
Game 977, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 49, 'green': 649},  Winrate: 0.67
1782.0551379882781
1816.17970021782
Game 978, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 279, 'Tie': 49, 'green': 650},  Winrate: 0.68
1596.2631720293396
1820.1830262528488
Game 979, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 49, 'green': 651},  Winrate: 0.68
1766.5618169985892
1827.9467422258404
Game 980, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 49, 'green': 652},  Winrate: 0.68
1753.4022160523755
1835.1711205654956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 109,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 280, 'Tie': 49, 'green': 652},  Winrate: 0.67
1615.3294565006584
1820.9934109304054
Game 982, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 49, 'green': 653},  Winrate: 0.68
1507.7086413758434
1823.5514496908356
Game 983, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 281, 'Tie': 49, 'green': 653},  Winrate: 0.67
1776.9404893254907
1813.172777363934
Game 984, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 49, 'green': 654},  Winrate: 0.67
1732.094180137926
1820.2244654557787
Game 985, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 49, 'green': 655},  Winrate: 0.67
1825.8647071563914
1829.5308788648829
Game 986, Length: 213,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 49, 'green': 656},  Winrate: 0.67
1378.0481482045163
1830.773843850099
Game 987, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 49, 'green': 656},  Winrate: 0.67
1737.237560058711
1819.2378086378326
Game 988, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 49, 'green': 657},  Winrate: 0.67
1611.1180564483502
1823.4492086901407
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 283, 'Tie': 49, 'green': 657},  Winrate: 0.67
1776.830490726727
1813.0865025229464
Game 990, Length: 242,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 284, 'Tie': 49, 'green': 657},  Winrate: 0.66
1682.7937383085919
1800.708263379657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 284, 'Tie': 49, 'green': 658},  Winrate: 0.67
1631.1288560338635
1805.6864728015498
Game 992, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 284, 'Tie': 49, 'green': 659},  Winrate: 0.67
1626.3548332728312
1810.460495562582
Game 993, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 49, 'green': 660},  Winrate: 0.67
1733.6440652732938
1817.6030967595304
Game 994, Length: 281,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 284, 'Tie': 49, 'green': 661},  Winrate: 0.68
1783.542523886419
1825.8452986912855
Game 995, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 285, 'Tie': 49, 'green': 661},  Winrate: 0.67
1790.7569882114713
1815.7951308067863
Game 996, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 286, 'Tie': 49, 'green': 661},  Winrate: 0.66
1694.9408984545473
1803.6479706608309
Game 997, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 287, 'Tie': 49, 'green': 661},  Winrate: 0.66
1809.6793790731967
1794.676854967291
Game 998, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 49, 'green': 662},  Winrate: 0.66
1625.433703263634
1799.6532173333228
Game 999, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 49, 'green': 663},  Winrate: 0.67
1620.2002724738074
1804.4162064558425
Game 1000, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 49, 'green': 664},  Winrate: 0.67
1436.412886384491
1806.343181574231
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 288, 'Tie': 49, 'green': 664},  Winrate: 0.66
1709.256234981801
1794.7639049170918
Game 1002, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 49, 'green': 665},  Winrate: 0.66
1474.859172422977
1797.2259488009327
Game 1003, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 288, 'Tie': 49, 'green': 666},  Winrate: 0.66
1768.575990450318
1805.5904476761054
Game 1004, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 288, 'Tie': 49, 'green': 667},  Winrate: 0.66
1775.919801371333
1813.9261363179246
Game 1005, Length: 264,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 289, 'Tie': 49, 'green': 667},  Winrate: 0.65
1799.5215784828063
1804.4384628831674
Game 1006, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 49, 'green': 668},  Winrate: 0.65
1434.507953263724
1806.3433960039345
Game 1007, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 49, 'green': 669},  Winrate: 0.66
1488.7122927787098
1808.8305456914447
Game 1008, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 49, 'green': 670},  Winrate: 0.66
1797.5351902538318
1817.638537011844
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 49, 'green': 670},  Winrate: 0.66
1544.2433257920916
1802.734876498957
Game 1010, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 49, 'green': 671},  Winrate: 0.66
1760.5778693141187
1810.7329976351562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 290, 'Tie': 49, 'green': 672},  Winrate: 0.66
1307.342128778471
1811.6643651733661
Game 1012, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 290, 'Tie': 50, 'green': 672},  Winrate: 0.67
1587.6972037070138
1806.5421896139974
Game 1013, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 290, 'Tie': 50, 'green': 673},  Winrate: 0.68
1800.7388278031824
1815.4827408840117
Game 1014, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 291, 'Tie': 50, 'green': 673},  Winrate: 0.67
1810.5945212631102
1806.2649214572607
Game 1015, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 291, 'Tie': 50, 'green': 674},  Winrate: 0.67
1670.139226864552
1811.94390795715
Game 1016, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 291, 'Tie': 50, 'green': 675},  Winrate: 0.67
1801.9098511321781
1820.767054460128
Game 1017, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 291, 'Tie': 50, 'green': 676},  Winrate: 0.67
1376.764143089422
1822.0510595752223
Game 1018, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 50, 'green': 677},  Winrate: 0.67
1653.9320506961512
1827.0259023214342
Game 1019, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 50, 'green': 678},  Winrate: 0.68
1769.1891651266003
1834.6023598511858
Game 1020, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 291, 'Tie': 50, 'green': 679},  Winrate: 0.68
1817.241790709037
1843.2252762985402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 228,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 292, 'Tie': 50, 'green': 679},  Winrate: 0.67
1694.1796424606518
1830.5392639883046
Game 1022, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 292, 'Tie': 50, 'green': 680},  Winrate: 0.68
1325.2669714342549
1831.4585718948117
Game 1023, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 292, 'Tie': 51, 'green': 680},  Winrate: 0.68
1787.812241040258
1830.325644311087
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 293, 'Tie': 51, 'green': 680},  Winrate: 0.67
1610.2905084699273
1816.2983078704992
Game 1025, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 51, 'green': 680},  Winrate: 0.66
1781.4064074696125
1806.329368315339
Game 1026, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 51, 'green': 680},  Winrate: 0.66
1790.8712776361988
1796.8644981487528
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 681},  Winrate: 0.67
1504.8978599966404
1799.6752795279558
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 295, 'Tie': 51, 'green': 682},  Winrate: 0.68
1726.473877785434
1806.8454670158155
Game 1029, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 51, 'green': 683},  Winrate: 0.68
1606.3927305977745
1811.1583921089652
Game 1030, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 684},  Winrate: 0.68
1785.4855925486993
1819.5434933588542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 685},  Winrate: 0.68
1769.0879204473504
1827.2860636382309
Game 1032, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 296, 'Tie': 51, 'green': 685},  Winrate: 0.68
1828.5595224987708
1818.2700344983143
Game 1033, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 296, 'Tie': 51, 'green': 686},  Winrate: 0.68
1801.9718960924238
1826.8926596690008
Game 1034, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 296, 'Tie': 51, 'green': 687},  Winrate: 0.68
1720.1378279794708
1833.228709474964
Game 1035, Length: 272,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 688},  Winrate: 0.68
1782.44843075056
1840.9552833958812
Game 1036, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 51, 'green': 689},  Winrate: 0.68
1432.9591896674945
1842.5040469921107
Game 1037, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 51, 'green': 690},  Winrate: 0.68
1602.7920855611792
1846.104692028706
Game 1038, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 296, 'Tie': 51, 'green': 691},  Winrate: 0.69
1783.3414280543345
1853.5202521858428
Game 1039, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 296, 'Tie': 51, 'green': 692},  Winrate: 0.69
1703.9109401175501
1858.8655470500937
Game 1040, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 693},  Winrate: 0.69
1689.262805753523
1863.7823837572225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 296, 'Tie': 51, 'green': 694},  Winrate: 0.7
1306.6848722063182
1864.4697788753044
Game 1042, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 296, 'Tie': 51, 'green': 695},  Winrate: 0.7
1731.5245290331288
1870.1828099008867
Game 1043, Length: 255,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 696},  Winrate: 0.7
1678.1973150360466
1874.6443358585261
Game 1044, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 697},  Winrate: 0.7
1776.3545843988138
1881.1682481955363
Game 1045, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 51, 'green': 697},  Winrate: 0.7
1780.6216875651105
1869.6344810777762
Game 1046, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 298, 'Tie': 51, 'green': 697},  Winrate: 0.7
1812.3917506669009
1859.1525815430534
Game 1047, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 698},  Winrate: 0.7
1692.4563084929412
1864.1216663663972
Game 1048, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 51, 'green': 699},  Winrate: 0.7
1699.094890549319
1869.1245798782625
Game 1049, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 299, 'Tie': 51, 'green': 699},  Winrate: 0.69
1625.441608445794
1854.8010278808188
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 300, 'Tie': 51, 'green': 699},  Winrate: 0.69
1791.250120851044
1844.1725945948854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 300, 'Tie': 51, 'green': 700},  Winrate: 0.7
1763.0267208004752
1851.1047065128967
Game 1052, Length: 243,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 701},  Winrate: 0.7
1753.4930249317642
1857.6322752962062
Game 1053, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 51, 'green': 702},  Winrate: 0.7
1734.552674535366
1863.555771242437
Game 1054, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 703},  Winrate: 0.7
1775.3030171257094
1870.3078921050057
Game 1055, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 704},  Winrate: 0.71
1541.9148390599282
1872.636378837169
Game 1056, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 300, 'Tie': 51, 'green': 705},  Winrate: 0.72
1835.1967993065098
1880.6648558291995
Game 1057, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 51, 'green': 706},  Winrate: 0.72
1688.022682241671
1885.0984820804697
Game 1058, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 707},  Winrate: 0.72
1539.7797700639023
1887.2335510764956
Game 1059, Length: 184,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 300, 'Tie': 51, 'green': 708},  Winrate: 0.72
1375.8829029910871
1888.1147911748305
Game 1060, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 51, 'green': 709},  Winrate: 0.73
1575.7727978367295
1890.635691820152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 266,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 301, 'Tie': 51, 'green': 709},  Winrate: 0.72
1796.8169869790197
1879.3042973898316
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 51, 'green': 710},  Winrate: 0.72
1726.2830172120557
1884.5458092109047
Game 1063, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 301, 'Tie': 51, 'green': 711},  Winrate: 0.73
1152.601731460264
1884.801464941277
Game 1064, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 301, 'Tie': 51, 'green': 712},  Winrate: 0.73
1722.6664287395324
1889.8458947082408
Game 1065, Length: 246,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 301, 'Tie': 51, 'green': 713},  Winrate: 0.73
1794.029427929633
1896.3963088772919
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 51, 'green': 714},  Winrate: 0.73
1685.1888871774383
1900.4702274533765
Game 1067, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 301, 'Tie': 51, 'green': 715},  Winrate: 0.73
1727.283160322509
1905.2812472687935
Game 1068, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 301, 'Tie': 52, 'green': 715},  Winrate: 0.74
1786.2903279579268
1902.3323473652013
Game 1069, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 301, 'Tie': 52, 'green': 716},  Winrate: 0.75
1741.4834954857176
1907.397907495598
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 302, 'Tie': 52, 'green': 716},  Winrate: 0.74
1743.2323595661107
1894.5538335394792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 52, 'green': 717},  Winrate: 0.74
1487.1714359685882
1896.0946903496008
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 52, 'green': 717},  Winrate: 0.73
1683.8716415113058
1882.362275702847
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 303, 'Tie': 52, 'green': 718},  Winrate: 0.73
1657.9789956480865
1886.1935093933364
Game 1074, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 303, 'Tie': 52, 'green': 719},  Winrate: 0.73
1622.2505381206413
1889.3766745363291
Game 1075, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 303, 'Tie': 52, 'green': 720},  Winrate: 0.73
1503.1768520809444
1891.097682452025
Game 1076, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 52, 'green': 721},  Winrate: 0.73
1681.102434561942
1895.1841350675215
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 53, 'green': 721},  Winrate: 0.74
1793.4151608520444
1892.6402518516759
Game 1078, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 53, 'green': 722},  Winrate: 0.74
1473.4145393321776
1894.0848849424754
Game 1079, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 303, 'Tie': 53, 'green': 723},  Winrate: 0.74
1721.4739128224421
1898.893989332089
Game 1080, Length: 222,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 303, 'Tie': 53, 'green': 724},  Winrate: 0.74
1770.1635264784195
1904.6502642250025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 303, 'Tie': 54, 'green': 724},  Winrate: 0.74
1790.638230399396
1901.8242748658645
Game 1082, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 303, 'Tie': 55, 'green': 724},  Winrate: 0.74
1757.003392598526
1898.3139071991027
Game 1083, Length: 262,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 725},  Winrate: 0.75
1306.7803274879036
1898.8757084896702
Game 1084, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 303, 'Tie': 55, 'green': 726},  Winrate: 0.75
1684.0320233549157
1902.8663673764254
Game 1085, Length: 242,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 303, 'Tie': 55, 'green': 727},  Winrate: 0.75
1763.6743154971507
1908.381217005875
Game 1086, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 304, 'Tie': 55, 'green': 727},  Winrate: 0.74
1636.853638156141
1893.7781169703753
Game 1087, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 304, 'Tie': 55, 'green': 728},  Winrate: 0.75
1855.8262591556659
1901.734241571932
Game 1088, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 304, 'Tie': 55, 'green': 729},  Winrate: 0.75
1895.8733315597772
1910.5111742371573
Game 1089, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 55, 'green': 730},  Winrate: 0.76
1654.682129534982
1913.8080403502618
Game 1090, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 304, 'Tie': 55, 'green': 731},  Winrate: 0.77
1758.5160731791698
1918.9662826682427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 304, 'Tie': 55, 'green': 732},  Winrate: 0.77
1748.5615019699358
1923.8069967506824
Game 1092, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 305, 'Tie': 55, 'green': 732},  Winrate: 0.76
1812.392315280263
1912.153509273602
Game 1093, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 732},  Winrate: 0.75
1761.0711010018288
1899.643910241709
Game 1094, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 306, 'Tie': 55, 'green': 733},  Winrate: 0.75
1769.505484172753
1905.3494663095964
Game 1095, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 734},  Winrate: 0.76
1790.7566334094654
1911.4098198791507
Game 1096, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 306, 'Tie': 55, 'green': 735},  Winrate: 0.77
1680.3366411837724
1915.105202050294
Game 1097, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 736},  Winrate: 0.78
1793.6231263567067
1921.0036541763936
Game 1098, Length: 299,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 737},  Winrate: 0.78
1585.4739154934844
1923.2269423899231
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 306, 'Tie': 55, 'green': 738},  Winrate: 0.78
1603.8256320208404
1925.6382217289424
Game 1100, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 307, 'Tie': 55, 'green': 738},  Winrate: 0.77
1846.0866984886666
1914.7483225467856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 55, 'green': 738},  Winrate: 0.77
1802.889236370252
1903.1092070275774
Game 1102, Length: 200,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 309, 'Tie': 55, 'green': 738},  Winrate: 0.76
1667.945438116379
1889.0958196073498
Game 1103, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 739},  Winrate: 0.76
1719.7342612272264
1893.9444356815231
Game 1104, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 309, 'Tie': 55, 'green': 740},  Winrate: 0.76
1736.3899992476172
1899.0379319196236
Game 1105, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 309, 'Tie': 55, 'green': 741},  Winrate: 0.77
1821.624332752196
1905.9731216661983
Game 1106, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 55, 'green': 742},  Winrate: 0.77
1680.0956948762653
1909.7490683012388
Game 1107, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 56, 'green': 742},  Winrate: 0.77
1673.1608466069595
1904.5336598106583
Game 1108, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 743},  Winrate: 0.77
1674.4945450852003
1908.2364297615045
Game 1109, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 744},  Winrate: 0.78
1306.253559697687
1908.763197551721
Game 1110, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 309, 'Tie': 56, 'green': 745},  Winrate: 0.78
1485.765910911553
1910.1687226087563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 309, 'Tie': 57, 'green': 745},  Winrate: 0.77
1686.1062055154543
1905.1649516552438
Game 1112, Length: 277,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 57, 'green': 746},  Winrate: 0.78
1882.340909305047
1913.4597341703488
Game 1113, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 310, 'Tie': 57, 'green': 746},  Winrate: 0.77
1501.715273298984
1897.510371782918
Game 1114, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 310, 'Tie': 57, 'green': 747},  Winrate: 0.78
1699.6357728093774
1901.7855390910906
Game 1115, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 310, 'Tie': 58, 'green': 747},  Winrate: 0.77
1845.5940865885261
1900.3640470974499
Game 1116, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 58, 'green': 748},  Winrate: 0.77
1787.9479648400388
1906.445510187044
Game 1117, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 311, 'Tie': 58, 'green': 748},  Winrate: 0.76
1682.3319018692584
1892.657277805631
Game 1118, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 749},  Winrate: 0.76
1753.0523270719143
1898.1210239128866
Game 1119, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 312, 'Tie': 58, 'green': 749},  Winrate: 0.75
1781.209461726517
1886.4170463591227
Game 1120, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 312, 'Tie': 58, 'green': 750},  Winrate: 0.75
1873.801191058608
1894.9567646055616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 58, 'green': 751},  Winrate: 0.76
1717.9916024063186
1899.6315909387754
Game 1122, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 58, 'green': 752},  Winrate: 0.76
1121.2947327859233
1899.8252998844541
Game 1123, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 58, 'green': 753},  Winrate: 0.77
1418.6214907270312
1900.8493312619346
Game 1124, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 312, 'Tie': 58, 'green': 754},  Winrate: 0.78
1715.2336338928314
1905.3499585963295
Game 1125, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 58, 'green': 755},  Winrate: 0.79
1537.9037905685625
1907.2259380916694
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 58, 'green': 755},  Winrate: 0.79
1883.2584069187378
1897.7687222315396
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 756},  Winrate: 0.79
1731.504441613983
1902.6542798651737
Game 1128, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 757},  Winrate: 0.79
1623.4339408156347
1905.5751723223702
Game 1129, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 758},  Winrate: 0.79
1717.0351733089399
1910.0139118358725
Game 1130, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 58, 'green': 759},  Winrate: 0.79
1474.6296395502436
1911.3235297978813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 760},  Winrate: 0.79
1428.635868885835
1912.3375089543626
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 761},  Winrate: 0.8
1757.899915000888
1917.4643147539498
Game 1133, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 762},  Winrate: 0.8
1886.89794121999
1925.5231381395215
Game 1134, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 314, 'Tie': 58, 'green': 762},  Winrate: 0.79
1856.1559319569665
1914.9612927710812
Game 1135, Length: 286,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 314, 'Tie': 58, 'green': 763},  Winrate: 0.79
1722.917737983805
1919.3267151097853
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 315, 'Tie': 58, 'green': 763},  Winrate: 0.78
1856.485926217104
1908.9274873813479
Game 1137, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 315, 'Tie': 58, 'green': 764},  Winrate: 0.78
1755.9197624457524
1914.0788259374242
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 316, 'Tie': 58, 'green': 764},  Winrate: 0.77
1693.9937867793599
1900.4216803418367
Game 1139, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 317, 'Tie': 58, 'green': 764},  Winrate: 0.76
1787.907913128053
1888.8683516125975
Game 1140, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 318, 'Tie': 58, 'green': 764},  Winrate: 0.74
1732.618621971573
1876.3875576204953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 765},  Winrate: 0.74
1645.6412359345507
1880.0508757219266
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 58, 'green': 766},  Winrate: 0.74
1784.2044363248604
1886.4846697964622
Game 1143, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 767},  Winrate: 0.74
1795.4255519622434
1893.0310139266426
Game 1144, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 318, 'Tie': 58, 'green': 768},  Winrate: 0.74
1848.1477410119653
1900.7095320703431
Game 1145, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 318, 'Tie': 58, 'green': 769},  Winrate: 0.76
929.1004069715094
1900.7733181216872
Game 1146, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 58, 'green': 770},  Winrate: 0.77
1787.3969197240651
1906.7915592496665
Game 1147, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 770},  Winrate: 0.76
1479.5282955940581
1890.854703816532
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 771},  Winrate: 0.76
1738.088541334801
1895.9985220478418
Game 1149, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 58, 'green': 772},  Winrate: 0.77
1755.1786222956455
1901.397769066315
Game 1150, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 773},  Winrate: 0.78
1434.2640698355667
1902.4965705091424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 319, 'Tie': 58, 'green': 774},  Winrate: 0.78
1047.485500809331
1902.6208114938943
Game 1152, Length: 194,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 319, 'Tie': 58, 'green': 775},  Winrate: 0.78
1775.5110445987716
1908.3192286216397
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 58, 'green': 775},  Winrate: 0.77
1885.7524223259854
1898.9543639161495
Game 1154, Length: 283,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 321, 'Tie': 58, 'green': 775},  Winrate: 0.76
1922.9354863918086
1890.7672000711268
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 322, 'Tie': 58, 'green': 775},  Winrate: 0.74
1735.3404996667134
1878.3444383882184
Game 1156, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 322, 'Tie': 58, 'green': 776},  Winrate: 0.74
1747.4434758263178
1883.9532896338148
Game 1157, Length: 280,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 323, 'Tie': 58, 'green': 776},  Winrate: 0.73
1727.6681538708865
1871.5187696557598
Game 1158, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 777},  Winrate: 0.73
1769.0479086725018
1877.7738781089674
Game 1159, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 778},  Winrate: 0.73
1796.1402402746257
1884.5228742045938
Game 1160, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 779},  Winrate: 0.73
1500.0119687585018
1886.226178745076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 780},  Winrate: 0.74
1498.3388697922283
1887.8992777113494
Game 1162, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 324, 'Tie': 58, 'green': 780},  Winrate: 0.73
1831.800044776013
1877.7235656875325
Game 1163, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 325, 'Tie': 58, 'green': 780},  Winrate: 0.72
1746.4533177555422
1865.8229224673562
Game 1164, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 326, 'Tie': 58, 'green': 780},  Winrate: 0.71
1894.2824858983577
1857.7666153140744
Game 1165, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 58, 'green': 781},  Winrate: 0.71
1741.5162007663127
1863.6938903740795
Game 1166, Length: 273,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 58, 'green': 781},  Winrate: 0.7
1744.2557691568438
1852.0567431888087
Game 1167, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 327, 'Tie': 58, 'green': 782},  Winrate: 0.7
1094.7845088560982
1852.2730019747414
Game 1168, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 327, 'Tie': 58, 'green': 783},  Winrate: 0.71
1783.7040424082004
1859.3255929760064
Game 1169, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 328, 'Tie': 58, 'green': 783},  Winrate: 0.7
1891.2195964857017
1851.3644034090426
Game 1170, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 58, 'green': 784},  Winrate: 0.71
1428.6617607919525
1852.7536111538404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 328, 'Tie': 58, 'green': 785},  Winrate: 0.71
1892.7358740280229
1862.51430763496
Game 1172, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 58, 'green': 786},  Winrate: 0.72
1619.9889406682769
1865.9593077823179
Game 1173, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 329, 'Tie': 58, 'green': 786},  Winrate: 0.71
1729.029518590169
1853.9649625010888
Game 1174, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 58, 'green': 786},  Winrate: 0.7
1729.713118869648
1842.2434460377594
Game 1175, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 787},  Winrate: 0.7
1602.2904767964408
1845.7277568863572
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 58, 'green': 787},  Winrate: 0.69
1840.6784849071144
1836.8493167552558
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 332, 'Tie': 58, 'green': 787},  Winrate: 0.69
1780.316421262619
1826.6964219710562
Game 1178, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 332, 'Tie': 58, 'green': 788},  Winrate: 0.69
1374.6976116096293
1827.881713352514
Game 1179, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 332, 'Tie': 59, 'green': 788},  Winrate: 0.68
1909.3131892748959
1829.8920538754994
Game 1180, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 332, 'Tie': 59, 'green': 789},  Winrate: 0.68
1477.5248840962208
1831.8954653733367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 332, 'Tie': 59, 'green': 790},  Winrate: 0.69
1786.0313124682375
1839.487279261806
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 333, 'Tie': 59, 'green': 790},  Winrate: 0.68
1901.4745052315848
1832.2952599285788
Game 1183, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 59, 'green': 791},  Winrate: 0.68
1776.364661127952
1839.6346412088271
Game 1184, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 59, 'green': 792},  Winrate: 0.68
1501.0293290802185
1841.782164209553
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 59, 'green': 793},  Winrate: 0.68
1790.0942515425386
1849.2231029208463
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 333, 'Tie': 59, 'green': 794},  Winrate: 0.69
1572.8487464976788
1852.147154259897
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 334, 'Tie': 59, 'green': 794},  Winrate: 0.68
1806.0179459282415
1842.2694486062812
Game 1188, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 334, 'Tie': 60, 'green': 794},  Winrate: 0.68
1740.567894235639
1839.7900957054433
Game 1189, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 795},  Winrate: 0.68
1582.275369808199
1842.9886413907286
Game 1190, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 796},  Winrate: 0.68
1277.4281302013758
1843.6228280680336
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 224,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 334, 'Tie': 60, 'green': 797},  Winrate: 0.68
1432.791021426593
1845.0958764770073
Game 1192, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 334, 'Tie': 60, 'green': 798},  Winrate: 0.69
1768.6848897636787
1851.9220313121002
Game 1193, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 60, 'green': 799},  Winrate: 0.69
1402.696392273345
1853.1213452750912
Game 1194, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 334, 'Tie': 60, 'green': 800},  Winrate: 0.69
1777.3654235194604
1859.9603580804912
Game 1195, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 334, 'Tie': 60, 'green': 801},  Winrate: 0.69
1750.949353965502
1866.0143967135152
Game 1196, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 334, 'Tie': 60, 'green': 802},  Winrate: 0.69
1779.706830250728
1872.597894420714
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 335, 'Tie': 60, 'green': 802},  Winrate: 0.69
1852.8287250403716
1863.391997448376
Game 1198, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 335, 'Tie': 60, 'green': 803},  Winrate: 0.69
1738.5633400829227
1869.0844265222972
Game 1199, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 336, 'Tie': 60, 'green': 803},  Winrate: 0.68
1861.7211280914064
1860.1920234712625
Game 1200, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 336, 'Tie': 60, 'green': 804},  Winrate: 0.69
1805.0600632912103
1867.524275460315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 337, 'Tie': 60, 'green': 804},  Winrate: 0.69
1746.915541018107
1855.9492341089215
Game 1202, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 337, 'Tie': 60, 'green': 805},  Winrate: 0.69
1744.9498447703447
1861.9487433040788
Game 1203, Length: 249,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 337, 'Tie': 60, 'green': 806},  Winrate: 0.69
1773.1912108669787
1868.464362687828
Game 1204, Length: 291,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 337, 'Tie': 60, 'green': 807},  Winrate: 0.69
1681.7055781275037
1872.8649900757787
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 338, 'Tie': 60, 'green': 807},  Winrate: 0.69
1900.7357759415556
1864.865088162246
Game 1206, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 338, 'Tie': 60, 'green': 808},  Winrate: 0.69
1809.914440942636
1872.192437928647
Game 1207, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 338, 'Tie': 60, 'green': 809},  Winrate: 0.69
1106.645035486896
1872.3970147639832
Game 1208, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 338, 'Tie': 60, 'green': 810},  Winrate: 0.69
1184.8063840439875
1872.7154208174616
Game 1209, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 338, 'Tie': 60, 'green': 811},  Winrate: 0.69
1607.2242557154227
1875.7816735719662
Game 1210, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 338, 'Tie': 60, 'green': 812},  Winrate: 0.69
1783.6673984762008
1882.208526638304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 338, 'Tie': 60, 'green': 813},  Winrate: 0.69
1859.4081031233966
1890.3246989752224
Game 1212, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 338, 'Tie': 60, 'green': 814},  Winrate: 0.69
1352.4492123345856
1891.060735778759
Game 1213, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 338, 'Tie': 60, 'green': 815},  Winrate: 0.7
1739.8453294680328
1896.165251081071
Game 1214, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 60, 'green': 815},  Winrate: 0.69
1800.5244209208563
1885.1758627840059
Game 1215, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 339, 'Tie': 60, 'green': 816},  Winrate: 0.7
1726.5558287829508
1890.1244756150381
Game 1216, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 60, 'green': 817},  Winrate: 0.7
1913.6730044838305
1899.3869575230162
Game 1217, Length: 278,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 60, 'green': 818},  Winrate: 0.71
1695.0332426191826
1903.4486054531526
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 340, 'Tie': 60, 'green': 818},  Winrate: 0.7
1899.9792387913083
1894.688963147546
Game 1219, Length: 225,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 341, 'Tie': 60, 'green': 818},  Winrate: 0.7
1752.5527734214036
1882.7040839617814
Game 1220, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 341, 'Tie': 60, 'green': 819},  Winrate: 0.7
1722.7520531482323
1887.6201846844356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 341, 'Tie': 60, 'green': 820},  Winrate: 0.7
1803.318187476201
1894.2164381508705
Game 1222, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 60, 'green': 821},  Winrate: 0.7
1904.7450191589498
1903.1444234757512
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 60, 'green': 821},  Winrate: 0.69
1904.5034829933213
1894.514272042207
Game 1224, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 60, 'green': 822},  Winrate: 0.69
1427.5788796283334
1895.597153205826
Game 1225, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 60, 'green': 823},  Winrate: 0.69
1617.118150502285
1898.467943371818
Game 1226, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 342, 'Tie': 60, 'green': 824},  Winrate: 0.7
1849.0537072827897
1905.9001623061322
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 343, 'Tie': 60, 'green': 824},  Winrate: 0.69
1750.7899030701756
1893.6735993188793
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 343, 'Tie': 60, 'green': 825},  Winrate: 0.69
1742.8427736475169
1898.7701799074828
Game 1229, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 343, 'Tie': 60, 'green': 826},  Winrate: 0.69
1878.743392662193
1906.9247284652797
Game 1230, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 343, 'Tie': 60, 'green': 827},  Winrate: 0.69
1351.7827809237785
1907.5911598760867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 242,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 343, 'Tie': 60, 'green': 828},  Winrate: 0.69
1871.0030122256956
1915.3315403125841
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 344, 'Tie': 60, 'green': 828},  Winrate: 0.68
1862.6949514996556
1905.390199966769
Game 1233, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 344, 'Tie': 60, 'green': 829},  Winrate: 0.68
1417.6561887651997
1906.3555019286005
Game 1234, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 345, 'Tie': 60, 'green': 829},  Winrate: 0.68
1823.0531718852421
1895.6940807102592
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 346, 'Tie': 60, 'green': 829},  Winrate: 0.67
1917.4154819544005
1887.5917880307545
Game 1236, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 830},  Winrate: 0.68
1781.870794841543
1893.6689580292502
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 346, 'Tie': 60, 'green': 831},  Winrate: 0.68
1570.5517664048452
1895.9659381220838
Game 1238, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 346, 'Tie': 61, 'green': 831},  Winrate: 0.69
1857.1173788258438
1895.0044912532064
Game 1239, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 61, 'green': 832},  Winrate: 0.69
1752.6365719800044
1900.26783427409
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 346, 'Tie': 62, 'green': 832},  Winrate: 0.7
1917.0000452357754
1900.6832709927153
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 174,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 347, 'Tie': 62, 'green': 832},  Winrate: 0.69
1712.452179351423
1887.8668644506697
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 347, 'Tie': 63, 'green': 832},  Winrate: 0.69
1786.1197850847789
1885.4144778420916
Game 1243, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 348, 'Tie': 63, 'green': 832},  Winrate: 0.68
1866.220649399903
1876.3112072680324
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 349, 'Tie': 63, 'green': 832},  Winrate: 0.67
1849.9561463893026
1867.0335457858441
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 350, 'Tie': 63, 'green': 832},  Winrate: 0.66
1917.5449277202526
1859.6573406743478
Game 1246, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 63, 'green': 833},  Winrate: 0.66
1796.2567287155816
1866.7187994349672
Game 1247, Length: 183,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 351, 'Tie': 63, 'green': 833},  Winrate: 0.66
1796.3629188745615
1856.3871930286432
Game 1248, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 351, 'Tie': 63, 'green': 834},  Winrate: 0.66
1475.8178891815533
1858.0941879433108
Game 1249, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 63, 'green': 835},  Winrate: 0.66
1621.9496607611484
1861.5861356279563
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 351, 'Tie': 63, 'green': 836},  Winrate: 0.66
1891.3851348700155
1870.9367766994965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 352, 'Tie': 63, 'green': 836},  Winrate: 0.65
1874.7403448737202
1862.4170812256793
Game 1252, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 63, 'green': 837},  Winrate: 0.65
1350.938394121113
1863.2614680283448
Game 1253, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 353, 'Tie': 63, 'green': 837},  Winrate: 0.65
1924.1129676350572
1856.148545629063
Game 1254, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 63, 'green': 838},  Winrate: 0.66
1741.0723748691826
1861.9917117779873
Game 1255, Length: 141,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 353, 'Tie': 63, 'green': 839},  Winrate: 0.67
1075.1169857370187
1862.1711234948348
Game 1256, Length: 214,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 354, 'Tie': 63, 'green': 839},  Winrate: 0.66
1870.1292367388658
1853.7630148473754
Game 1257, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 355, 'Tie': 63, 'green': 839},  Winrate: 0.66
1867.6672684727791
1845.5038494979929
Game 1258, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 840},  Winrate: 0.66
1793.2111784057943
1852.817092013055
Game 1259, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 355, 'Tie': 63, 'green': 841},  Winrate: 0.66
1746.51734123117
1858.8525242032886
Game 1260, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 356, 'Tie': 63, 'green': 841},  Winrate: 0.65
1908.8408830285548
1851.4861464063185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 357, 'Tie': 63, 'green': 841},  Winrate: 0.64
1914.6370493777747
1844.4402569046306
Game 1262, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 357, 'Tie': 63, 'green': 842},  Winrate: 0.65
1898.9165466309992
1854.3645933021862
Game 1263, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 63, 'green': 843},  Winrate: 0.66
1739.6734563488149
1860.2057202820845
Game 1264, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 844},  Winrate: 0.67
1773.8270229425095
1866.695118602194
Game 1265, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 63, 'green': 845},  Winrate: 0.67
1620.3230147562224
1870.0137336393934
Game 1266, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 63, 'green': 845},  Winrate: 0.67
1692.6497606911169
1857.4596678245418
Game 1267, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 63, 'green': 845},  Winrate: 0.66
1766.6801026678636
1846.6993276024307
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 846},  Winrate: 0.66
1723.3857186552984
1852.3431275373011
Game 1269, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 847},  Winrate: 0.67
1481.369212160074
1854.1299983811905
Game 1270, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 63, 'green': 848},  Winrate: 0.67
1735.3310415547994
1859.8713316955736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 359, 'Tie': 63, 'green': 849},  Winrate: 0.67
1909.183444921306
1869.6541694425102
Game 1272, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 63, 'green': 850},  Winrate: 0.67
1771.1673423180448
1875.8522506439258
Game 1273, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 360, 'Tie': 63, 'green': 850},  Winrate: 0.67
1912.4197245183645
1868.177545284511
Game 1274, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 360, 'Tie': 63, 'green': 851},  Winrate: 0.68
1789.5970669411913
1874.8372070589014
Game 1275, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 360, 'Tie': 63, 'green': 852},  Winrate: 0.68
1573.2472800955918
1877.375061286667
Game 1276, Length: 259,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 360, 'Tie': 63, 'green': 853},  Winrate: 0.69
1767.262605229299
1883.3036669243468
Game 1277, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 360, 'Tie': 63, 'green': 854},  Winrate: 0.69
1781.2859040111405
1889.4146826372714
Game 1278, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 63, 'green': 855},  Winrate: 0.69
1670.7333619785945
1893.1758657438772
Game 1279, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 360, 'Tie': 63, 'green': 856},  Winrate: 0.7
1840.865832731348
1900.4577740244945
Game 1280, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 360, 'Tie': 63, 'green': 857},  Winrate: 0.7
1915.1871936324244
1909.3835480271273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 360, 'Tie': 63, 'green': 858},  Winrate: 0.7
1816.7317653957489
1915.7049545166205
Game 1282, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 360, 'Tie': 63, 'green': 859},  Winrate: 0.71
1690.3481856032604
1919.35055569272
Game 1283, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 63, 'green': 860},  Winrate: 0.71
1580.1770250683737
1921.4489004325453
Game 1284, Length: 213,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 361, 'Tie': 63, 'green': 860},  Winrate: 0.7
1880.5582120260049
1911.893700632236
Game 1285, Length: 231,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 63, 'green': 861},  Winrate: 0.7
1780.6674045184236
1917.3460811985913
Game 1286, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 361, 'Tie': 63, 'green': 862},  Winrate: 0.7
1719.267611838211
1921.4641880156787
Game 1287, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 361, 'Tie': 63, 'green': 863},  Winrate: 0.71
1883.7596633686367
1929.0896595170575
Game 1288, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 362, 'Tie': 63, 'green': 863},  Winrate: 0.7
1909.0213983849947
1920.047499923371
Game 1289, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 63, 'green': 864},  Winrate: 0.7
1277.0252376793937
1920.4503924453531
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 362, 'Tie': 63, 'green': 865},  Winrate: 0.7
1886.8330306583152
1928.171195326517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 63, 'green': 866},  Winrate: 0.7
1766.3590791868073
1932.9794584577544
Game 1292, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 867},  Winrate: 0.7
1722.660764402812
1936.8745228378932
Game 1293, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 362, 'Tie': 64, 'green': 867},  Winrate: 0.7
1627.9470819165244
1930.8771016825172
Game 1294, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 362, 'Tie': 65, 'green': 867},  Winrate: 0.69
1901.4057996433
1930.1545730319324
Game 1295, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 362, 'Tie': 65, 'green': 868},  Winrate: 0.69
1761.6871053963946
1934.826546822345
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 362, 'Tie': 66, 'green': 868},  Winrate: 0.69
1750.6373673849541
1930.7065206685609
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 362, 'Tie': 67, 'green': 868},  Winrate: 0.69
1754.7553113963
1926.7411123424365
Game 1298, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 362, 'Tie': 67, 'green': 869},  Winrate: 0.69
1568.6526493179417
1928.64022942934
Game 1299, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 363, 'Tie': 67, 'green': 869},  Winrate: 0.69
1907.9541106383656
1919.6026654219736
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 67, 'green': 870},  Winrate: 0.69
1499.6564679741193
1920.9755265280728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 364, 'Tie': 67, 'green': 870},  Winrate: 0.69
1827.4805718454263
1910.2267200783954
Game 1302, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 364, 'Tie': 67, 'green': 871},  Winrate: 0.69
1771.0991669111415
1915.492214295206
Game 1303, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 364, 'Tie': 67, 'green': 872},  Winrate: 0.69
1799.298608391482
1921.2536691949342
Game 1304, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 68, 'green': 872},  Winrate: 0.69
1917.6337257120192
1921.1648712031676
Game 1305, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 365, 'Tie': 68, 'green': 872},  Winrate: 0.69
1880.4482257821849
1911.6534221204793
Game 1306, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 365, 'Tie': 68, 'green': 873},  Winrate: 0.69
1919.4604021145017
1920.3642153324945
Game 1307, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 365, 'Tie': 68, 'green': 874},  Winrate: 0.69
1844.7989895446742
1927.0513721941388
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 366, 'Tie': 68, 'green': 874},  Winrate: 0.68
1896.8721310441888
1917.7994258343856
Game 1309, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 68, 'green': 875},  Winrate: 0.68
1750.4964722563361
1922.481575873695
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 68, 'green': 875},  Winrate: 0.67
1923.134023607374
1913.9846016440956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 367, 'Tie': 68, 'green': 876},  Winrate: 0.67
1860.4604746788218
1921.191395438053
Game 1312, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 68, 'green': 877},  Winrate: 0.67
1306.2152869683223
1921.660980676049
Game 1313, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 367, 'Tie': 68, 'green': 878},  Winrate: 0.67
1896.6086136335193
1929.5558500358509
Game 1314, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 367, 'Tie': 68, 'green': 879},  Winrate: 0.68
1911.3985293038756
1937.617722846477
Game 1315, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 367, 'Tie': 68, 'green': 880},  Winrate: 0.68
1678.609711965575
1940.7135890084055
Game 1316, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 367, 'Tie': 68, 'green': 881},  Winrate: 0.68
1873.5737287617558
1947.5880860288346
Game 1317, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 367, 'Tie': 68, 'green': 882},  Winrate: 0.68
1901.7986656883986
1954.972865261742
Game 1318, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 367, 'Tie': 68, 'green': 883},  Winrate: 0.69
1822.0986515530071
1960.3547855541613
Game 1319, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 367, 'Tie': 68, 'green': 884},  Winrate: 0.7
1894.504690034901
1967.2558951625604
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 368, 'Tie': 68, 'green': 884},  Winrate: 0.69
1748.4627913692314
1954.1241453481284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 368, 'Tie': 69, 'green': 884},  Winrate: 0.69
1921.7642745524415
1953.3353973237597
Game 1322, Length: 160,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 369, 'Tie': 69, 'green': 884},  Winrate: 0.68
1781.3651152933917
1941.0181907028698
Game 1323, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 885},  Winrate: 0.69
1900.4516408084953
1948.52066053274
Game 1324, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 369, 'Tie': 69, 'green': 886},  Winrate: 0.69
1894.6190957170218
1955.700230504117
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 370, 'Tie': 69, 'green': 886},  Winrate: 0.68
1870.9623556859824
1945.1983494969563
Game 1326, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 370, 'Tie': 69, 'green': 887},  Winrate: 0.68
1431.9666925563001
1946.0226783672492
Game 1327, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 370, 'Tie': 69, 'green': 888},  Winrate: 0.69
1889.7534261011817
1953.1413833102563
Game 1328, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 370, 'Tie': 70, 'green': 888},  Winrate: 0.68
1896.0009282877113
1951.7595507395667
Game 1329, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 70, 'green': 889},  Winrate: 0.68
1737.7133108314597
1955.5624406744198
Game 1330, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 70, 'green': 890},  Winrate: 0.68
1777.4177100123186
1960.0155255036443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 371, 'Tie': 70, 'green': 890},  Winrate: 0.67
1920.8256074612584
1950.5884473462615
Game 1332, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 371, 'Tie': 71, 'green': 890},  Winrate: 0.68
1923.7865496914055
1949.93592126223
Game 1333, Length: 241,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 371, 'Tie': 71, 'green': 891},  Winrate: 0.68
1757.5038312970335
1954.1191953615912
Game 1334, Length: 234,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 372, 'Tie': 71, 'green': 891},  Winrate: 0.68
1924.3820254745365
1944.9243635194791
Game 1335, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 71, 'green': 892},  Winrate: 0.69
1601.7897229669286
1946.960272573391
Game 1336, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 372, 'Tie': 71, 'green': 893},  Winrate: 0.69
1709.0474492486285
1950.3650026761854
Game 1337, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 373, 'Tie': 71, 'green': 893},  Winrate: 0.68
1929.793955121061
1941.396655016383
Game 1338, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 373, 'Tie': 71, 'green': 894},  Winrate: 0.68
1618.073468403507
1943.6462013690984
Game 1339, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 71, 'green': 895},  Winrate: 0.68
1834.9775854168474
1949.534448683599
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 71, 'green': 895},  Winrate: 0.68
1923.089616246642
1940.4294340810527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 71, 'green': 896},  Winrate: 0.69
1305.8352621810975
1940.8477315976422
Game 1342, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 375, 'Tie': 71, 'green': 896},  Winrate: 0.68
1909.6671044341667
1931.6322679719708
Game 1343, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 375, 'Tie': 71, 'green': 897},  Winrate: 0.69
1843.6045402640634
1937.98387409721
Game 1344, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 375, 'Tie': 71, 'green': 898},  Winrate: 0.7
1915.1869676958802
1945.8865226479718
Game 1345, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 375, 'Tie': 71, 'green': 899},  Winrate: 0.71
1735.9826773452257
1949.7491747707788
Game 1346, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 375, 'Tie': 71, 'green': 900},  Winrate: 0.71
1914.1743110382167
1957.3391382850036
Game 1347, Length: 283,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 71, 'green': 900},  Winrate: 0.71
1799.8924573384775
1945.3545940745792
Game 1348, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 377, 'Tie': 71, 'green': 900},  Winrate: 0.7
1795.3795253030091
1933.517592657989
Game 1349, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 377, 'Tie': 71, 'green': 901},  Winrate: 0.7
1856.104774403321
1940.1077697543237
Game 1350, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 71, 'green': 902},  Winrate: 0.7
1121.1480349317926
1940.2544676084544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 378, 'Tie': 71, 'green': 902},  Winrate: 0.7
1948.6709493632409
1932.0129523262663
Game 1352, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 71, 'green': 903},  Winrate: 0.7
1605.0216830972936
1934.2155249443954
Game 1353, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 378, 'Tie': 71, 'green': 904},  Winrate: 0.71
1907.3953324670972
1942.0071601731784
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 71, 'green': 904},  Winrate: 0.7
1634.8944809469087
1927.7646982798296
Game 1355, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 905},  Winrate: 0.7
1276.6450915008188
1928.1448444584046
Game 1356, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 379, 'Tie': 71, 'green': 906},  Winrate: 0.71
1793.9828700785954
1933.4605827712912
Game 1357, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 907},  Winrate: 0.72
1599.6636232103394
1935.5866825278804
Game 1358, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 908},  Winrate: 0.72
1498.4179078708855
1936.8252426311142
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 379, 'Tie': 71, 'green': 909},  Winrate: 0.72
1882.6286416505543
1943.9500270817416
Game 1360, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 71, 'green': 910},  Winrate: 0.73
1738.9063690428231
1947.8864316864353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 71, 'green': 911},  Winrate: 0.74
1603.013553744953
1949.894561038776
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 380, 'Tie': 71, 'green': 911},  Winrate: 0.73
1923.2463542509645
1940.8225178260282
Game 1363, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 380, 'Tie': 71, 'green': 912},  Winrate: 0.73
1558.0667811441112
1942.473064314479
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 72, 'green': 912},  Winrate: 0.72
1883.6212241875041
1941.0603667652788
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 381, 'Tie': 72, 'green': 912},  Winrate: 0.71
1890.2005680687732
1931.4180107225104
Game 1366, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 72, 'green': 913},  Winrate: 0.72
1497.1617335304725
1932.6741850629235
Game 1367, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 381, 'Tie': 72, 'green': 914},  Winrate: 0.73
1901.7124047113225
1940.3453283787283
Game 1368, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 72, 'green': 915},  Winrate: 0.73
1789.03442444639
1945.2937740109337
Game 1369, Length: 242,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 381, 'Tie': 72, 'green': 916},  Winrate: 0.73
1876.846483044965
1952.0685151534728
Game 1370, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 381, 'Tie': 72, 'green': 917},  Winrate: 0.73
1868.3226165549238
1958.4862434722693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 382, 'Tie': 72, 'green': 917},  Winrate: 0.72
1896.719173391925
1948.6001007386594
Game 1372, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 72, 'green': 918},  Winrate: 0.72
1877.061090878018
1955.2986732292782
Game 1373, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 383, 'Tie': 72, 'green': 918},  Winrate: 0.72
1769.9444327691162
1942.8580717571954
Game 1374, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 72, 'green': 919},  Winrate: 0.72
1870.1770668571264
1949.527487945034
Game 1375, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 384, 'Tie': 72, 'green': 919},  Winrate: 0.71
1870.1534680246539
1939.2453516159537
Game 1376, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 72, 'green': 920},  Winrate: 0.71
1578.3326990375895
1941.089677646738
Game 1377, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 384, 'Tie': 72, 'green': 921},  Winrate: 0.71
1689.4807795264012
1944.2586588114536
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 72, 'green': 922},  Winrate: 0.71
1838.8806872269422
1950.1769611291857
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 385, 'Tie': 72, 'green': 922},  Winrate: 0.7
1883.557225790017
1940.1934641009245
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 386, 'Tie': 72, 'green': 922},  Winrate: 0.69
1886.7373238312023
1930.5172311477402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 386, 'Tie': 73, 'green': 922},  Winrate: 0.69
1660.0995969086819
1925.0997637740404
Game 1382, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 73, 'green': 923},  Winrate: 0.69
1875.4268796228027
1932.301525801792
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 386, 'Tie': 73, 'green': 924},  Winrate: 0.69
1733.680338679892
1936.3344979533597
Game 1384, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 386, 'Tie': 73, 'green': 925},  Winrate: 0.7
1939.417912711377
1944.803016928418
Game 1385, Length: 298,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 387, 'Tie': 73, 'green': 925},  Winrate: 0.69
1617.3925373461025
1930.4240333272685
Game 1386, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 73, 'green': 925},  Winrate: 0.68
1966.01907156899
1922.8912052305477
Game 1387, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 73, 'green': 926},  Winrate: 0.68
1536.2931737388162
1924.501822060294
Game 1388, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 388, 'Tie': 73, 'green': 927},  Winrate: 0.69
1416.2996671253636
1925.3395712344395
Game 1389, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 388, 'Tie': 73, 'green': 928},  Winrate: 0.69
1746.2510154844547
1929.725923134939
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 388, 'Tie': 73, 'green': 929},  Winrate: 0.69
1864.146799692322
1936.5414791285993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 181,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 388, 'Tie': 73, 'green': 930},  Winrate: 0.69
1427.8010431187495
1937.3763048956848
Game 1392, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 388, 'Tie': 73, 'green': 931},  Winrate: 0.69
1401.9756883471377
1938.0970088218921
Game 1393, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 388, 'Tie': 73, 'green': 932},  Winrate: 0.69
1766.5721779952037
1942.62399773783
Game 1394, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 389, 'Tie': 73, 'green': 932},  Winrate: 0.69
1938.9835826079236
1934.1576462776466
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 390, 'Tie': 73, 'green': 932},  Winrate: 0.68
1878.0342390598635
1924.446023772707
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 390, 'Tie': 74, 'green': 932},  Winrate: 0.68
1936.256873539383
1924.7306293619233
Game 1397, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 390, 'Tie': 74, 'green': 933},  Winrate: 0.69
1691.5007294696504
1928.1707983468202
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 390, 'Tie': 74, 'green': 934},  Winrate: 0.69
1876.4257741895678
1935.3022499472693
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 390, 'Tie': 74, 'green': 935},  Winrate: 0.69
1816.4975006864956
1940.9034008137808
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 74, 'green': 936},  Winrate: 0.69
1784.7744377291392
1945.7260300258329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 74, 'green': 937},  Winrate: 0.7
1657.4538669111328
1948.371760023382
Game 1402, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 74, 'green': 938},  Winrate: 0.7
1863.7688776148168
1954.732119147431
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 391, 'Tie': 74, 'green': 938},  Winrate: 0.69
1767.1664962545156
1942.3209342892153
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 391, 'Tie': 75, 'green': 938},  Winrate: 0.69
1876.980137648105
1940.767676263913
Game 1405, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 75, 'green': 939},  Winrate: 0.7
1762.1890115155722
1945.1508427435444
Game 1406, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 940},  Winrate: 0.7
1780.1323564198308
1949.7929240528529
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 391, 'Tie': 75, 'green': 941},  Winrate: 0.7
1863.8299440630449
1956.1164480144619
Game 1408, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 75, 'green': 942},  Winrate: 0.71
1776.916778893637
1960.4855731319653
Game 1409, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 942},  Winrate: 0.71
1954.2735269119264
1960.3361915681674
Game 1410, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 391, 'Tie': 76, 'green': 943},  Winrate: 0.72
1567.1035297817662
1961.885311104343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 391, 'Tie': 76, 'green': 944},  Winrate: 0.72
1769.6993768502796
1966.0129571965729
Game 1412, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 76, 'green': 944},  Winrate: 0.71
1794.5516571566668
1953.909730790466
Game 1413, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 76, 'green': 944},  Winrate: 0.7
1962.4187440943585
1945.764513608034
Game 1414, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 945},  Winrate: 0.7
1772.9329020682599
1950.2493215520926
Game 1415, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 76, 'green': 946},  Winrate: 0.7
1850.110026450183
1956.2440695052305
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 394, 'Tie': 76, 'green': 946},  Winrate: 0.69
1973.939285753806
1948.3238553204146
Game 1417, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 394, 'Tie': 76, 'green': 947},  Winrate: 0.69
1887.6088497735368
1955.2196955817788
Game 1418, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 394, 'Tie': 76, 'green': 948},  Winrate: 0.69
1858.0880841116325
1961.2784111624683
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 394, 'Tie': 76, 'green': 949},  Winrate: 0.69
1732.4853856318082
1964.7757028758858
Game 1420, Length: 225,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 394, 'Tie': 76, 'green': 950},  Winrate: 0.7
1748.9274375889215
1968.4848372669687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 395, 'Tie': 76, 'green': 950},  Winrate: 0.69
1860.9238565239698
1957.671007193182
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 950},  Winrate: 0.69
1969.9274015147328
1949.6289167827922
Game 1423, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 951},  Winrate: 0.69
1916.251444800941
1957.1640216732567
Game 1424, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 952},  Winrate: 0.69
1775.8158548628717
1961.4805232302158
Game 1425, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 953},  Winrate: 0.7
1615.1479199711785
1963.4507537613224
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 76, 'green': 953},  Winrate: 0.69
1692.2358923805948
1949.8245733463025
Game 1427, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 76, 'green': 954},  Winrate: 0.69
1455.7132783556265
1950.72325506554
Game 1428, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 397, 'Tie': 76, 'green': 955},  Winrate: 0.7
1305.8267158821106
1951.1118261517515
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 398, 'Tie': 76, 'green': 955},  Winrate: 0.69
1886.278029434555
1941.2595709067643
Game 1430, Length: 166,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 398, 'Tie': 76, 'green': 956},  Winrate: 0.69
1305.4179728759364
1941.6683139129386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 957},  Winrate: 0.7
1961.1397437217097
1950.4559717059617
Game 1432, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 398, 'Tie': 76, 'green': 958},  Winrate: 0.7
1959.9369243669514
1959.003884605979
Game 1433, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 398, 'Tie': 76, 'green': 959},  Winrate: 0.7
1571.6561048852773
1960.5950598162935
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 76, 'green': 960},  Winrate: 0.71
1937.949727477899
1968.3713623642275
Game 1435, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 76, 'green': 960},  Winrate: 0.7
1793.480891788796
1956.2555858688231
Game 1436, Length: 162,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 961},  Winrate: 0.7
1668.1025690370614
1958.8863788103563
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 399, 'Tie': 76, 'green': 962},  Winrate: 0.71
1616.0717784737408
1960.8880687401224
Game 1438, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 399, 'Tie': 77, 'green': 962},  Winrate: 0.71
1891.8298189390482
1959.2588178698475
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 400, 'Tie': 77, 'green': 962},  Winrate: 0.7
1854.3275585381966
1948.5357995957143
Game 1440, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 400, 'Tie': 77, 'green': 963},  Winrate: 0.71
1848.3603658623572
1954.5029922715537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 401, 'Tie': 77, 'green': 963},  Winrate: 0.7
1806.9697837194017
1942.9127338551612
Game 1442, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 77, 'green': 964},  Winrate: 0.71
1729.9374600887404
1946.6556124463127
Game 1443, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 401, 'Tie': 78, 'green': 964},  Winrate: 0.7
1923.7920305192683
1946.1099361780089
Game 1444, Length: 265,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 402, 'Tie': 78, 'green': 964},  Winrate: 0.69
1932.421915961595
1937.4800507356822
Game 1445, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 402, 'Tie': 78, 'green': 965},  Winrate: 0.69
1569.896135499599
1939.2400201213604
Game 1446, Length: 219,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 402, 'Tie': 78, 'green': 966},  Winrate: 0.69
1615.1946718850788
1941.437885582384
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 78, 'green': 966},  Winrate: 0.69
1962.303798441262
1933.6370794126758
Game 1448, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 78, 'green': 966},  Winrate: 0.69
1956.424562283424
1925.8834664924927
Game 1449, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 78, 'green': 966},  Winrate: 0.69
1969.6724861343737
1918.6297244524776
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 405, 'Tie': 78, 'green': 967},  Winrate: 0.69
1880.22898700046
1926.0095872255545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 78, 'green': 967},  Winrate: 0.69
1848.970289520422
1915.9199849320746
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 407, 'Tie': 78, 'green': 967},  Winrate: 0.68
1943.8818570946983
1908.2950013767593
Game 1453, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 407, 'Tie': 78, 'green': 968},  Winrate: 0.68
1757.3094966987287
1913.1745161936028
Game 1454, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 408, 'Tie': 78, 'green': 968},  Winrate: 0.68
1695.1335983879198
1900.3728196749414
Game 1455, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 408, 'Tie': 78, 'green': 969},  Winrate: 0.68
1923.5830627694297
1909.2116728671067
Game 1456, Length: 300,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 409, 'Tie': 78, 'green': 969},  Winrate: 0.67
1931.3414141807111
1901.4533214558253
Game 1457, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 970},  Winrate: 0.67
1888.7378920069254
1909.434602840825
Game 1458, Length: 289,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 78, 'green': 971},  Winrate: 0.67
1879.1749435784623
1916.996983093565
Game 1459, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 972},  Winrate: 0.67
1888.993980526177
1924.6116162009073
Game 1460, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 78, 'green': 972},  Winrate: 0.66
1705.0479925448733
1911.7995160366288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 411, 'Tie': 78, 'green': 972},  Winrate: 0.65
1917.8027214472916
1903.663899023504
Game 1462, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 412, 'Tie': 78, 'green': 972},  Winrate: 0.65
1778.3675792126435
1892.5589250401595
Game 1463, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 78, 'green': 973},  Winrate: 0.65
1920.8477426237812
1901.5051375374392
Game 1464, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 412, 'Tie': 78, 'green': 974},  Winrate: 0.65
1773.0358893245561
1906.8368274255265
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 78, 'green': 974},  Winrate: 0.65
1933.64459762967
1899.201817021411
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 78, 'green': 975},  Winrate: 0.65
1881.1521895394744
1907.0436080081136
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 414, 'Tie': 78, 'green': 975},  Winrate: 0.64
1969.1074645788221
1900.2399418705534
Game 1468, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 78, 'green': 976},  Winrate: 0.64
1828.4007126605509
1906.81681462685
Game 1469, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 78, 'green': 977},  Winrate: 0.64
1951.812414243438
1916.1441441051215
Game 1470, Length: 108,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 415, 'Tie': 78, 'green': 977},  Winrate: 0.63
1641.5123829873964
1902.5788430342495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 415, 'Tie': 78, 'green': 978},  Winrate: 0.64
1841.5377146187047
1909.401494277902
Game 1472, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 415, 'Tie': 78, 'green': 979},  Winrate: 0.64
1929.217196118361
1918.13402563744
Game 1473, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 78, 'green': 980},  Winrate: 0.65
1950.9779955135384
1927.1715556275458
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 78, 'green': 981},  Winrate: 0.65
1762.0946480954428
1931.7570101999665
Game 1475, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 78, 'green': 982},  Winrate: 0.66
1742.3226217312401
1935.8877062242686
Game 1476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 78, 'green': 982},  Winrate: 0.65
1704.4579484269675
1922.9304872669513
Game 1477, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 416, 'Tie': 79, 'green': 982},  Winrate: 0.65
1573.3253408612418
1916.7086761874757
Game 1478, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 79, 'green': 983},  Winrate: 0.65
1842.4599664822283
1923.2189992256694
Game 1479, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 79, 'green': 984},  Winrate: 0.66
1718.7967136591776
1927.0830499693038
Game 1480, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 416, 'Tie': 79, 'green': 985},  Winrate: 0.67
1350.3740766557448
1927.647367434672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 417, 'Tie': 79, 'green': 985},  Winrate: 0.66
1904.7914955287044
1918.856800193679
Game 1482, Length: 232,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 418, 'Tie': 79, 'green': 985},  Winrate: 0.65
1754.1543804113583
1907.0250415135608
Game 1483, Length: 268,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 419, 'Tie': 79, 'green': 985},  Winrate: 0.64
1976.2912978474237
1900.4062298005108
Game 1484, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 79, 'green': 985},  Winrate: 0.63
1783.8167433948884
1889.5223884738823
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 420, 'Tie': 80, 'green': 985},  Winrate: 0.64
1942.6320512679563
1890.7721943006243
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 421, 'Tie': 80, 'green': 985},  Winrate: 0.64
1936.3816422099164
1883.6077482090689
Game 1487, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 80, 'green': 986},  Winrate: 0.64
1685.5122675531238
1887.5762601823462
Game 1488, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 421, 'Tie': 80, 'green': 987},  Winrate: 0.64
1495.6231774240225
1889.1148162887962
Game 1489, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 421, 'Tie': 80, 'green': 988},  Winrate: 0.64
1787.3301337130843
1894.9958609815062
Game 1490, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 421, 'Tie': 81, 'green': 988},  Winrate: 0.63
1908.6967524407403
1895.3205069257606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 81, 'green': 989},  Winrate: 0.63
1599.7772896475979
1897.8336940746035
Game 1492, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 81, 'green': 990},  Winrate: 0.63
1922.524368603488
1906.6507396518266
Game 1493, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 81, 'green': 991},  Winrate: 0.63
1725.665937620838
1910.922262119729
Game 1494, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 421, 'Tie': 81, 'green': 992},  Winrate: 0.64
1749.5138957418246
1915.5627467892627
Game 1495, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 81, 'green': 993},  Winrate: 0.65
1682.1338848569965
1918.94112948539
Game 1496, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 81, 'green': 994},  Winrate: 0.66
1788.2253324391822
1924.196688835004
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 81, 'green': 995},  Winrate: 0.66
1597.5136631895923
1926.346648855751
Game 1498, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 422, 'Tie': 81, 'green': 995},  Winrate: 0.65
1904.0718138497762
1917.5953419317354
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 82, 'green': 995},  Winrate: 0.64
1752.5477652373445
1913.9750142833125
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 423, 'Tie': 82, 'green': 995},  Winrate: 0.63
1841.7916115587284
1904.0788680979208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              860 minutes.
    Hours used :                14 hours.

# Profiling


      15103455294 function calls (14593845645 primitive calls) in 51560.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51607.897 51607.897 {built-in method builtins.exec}
                1    0.000    0.000 51607.897 51607.897 <string>:1(<module>)
                1    0.000    0.000 51607.897 51607.897 game.py:177(run)
                1  139.448  139.448 51607.897 51607.897 gamecontroller.py:15(run)
           684542  405.581    0.001 43728.891    0.064 agent.py:13(choose)
         13067763  982.310    0.000 31054.763    0.002 agent.py:204(state)
        468558580 10767.966    0.000 24647.571    0.000 agent.py:184(antState)
           345239  122.776    0.000 21380.870    0.062 opponent.py:31(choose)
         15202519 1488.251    0.000 15329.600    0.001 NNAgent.py:15(value)
        198981842/16551614 1038.461    0.000 8593.219    0.001 module.py:522(__call__)
         15202519  482.721    0.000 8299.557    0.001 NNAgent.py:66(forward)
        1049638372 7228.424    0.000 7228.424    0.000 {built-in method numpy.array}
             2968    0.818    0.000 6327.434    2.132 agent.py:115(resetGame)
             1500    0.718    0.000 6313.412    4.209 impala.py:28(batchTrain)
           142100   59.563    0.000 6308.688    0.044 impala.py:42(trainOneBatch)
          1349095  432.144    0.000 6238.771    0.005 NNAgent.py:29(train)
         12035554   70.951    0.000 4844.648    0.000 move.py:237(simulate)
         76012595  291.386    0.000 4631.367    0.000 linear.py:86(forward)
         76012595  236.529    0.000 4227.967    0.000 functional.py:1355(linear)
           937550   48.643    0.000 4028.280    0.004 move.py:133(simulateComplex)
           963632  391.158    0.000 3765.639    0.004 Probability_function.py:206(CalculateWinChance)
        214772636/14703362 2696.092    0.000 3169.937    0.000 Probability_function.py:196(Combinations)
         76012595 2872.417    0.000 2872.417    0.000 {built-in method addmm}
        197827820  329.243    0.000 2339.365    0.000 {method 'max' of 'numpy.ndarray' objects}
        197827820 2269.068    0.000 2269.068    0.000 agent.py:235(getDistances)
        197827820  112.430    0.000 2010.122    0.000 _methods.py:28(_amax)
          1349095  606.451    0.000 1947.842    0.001 adam.py:49(step)
        199882856 1921.262    0.000 1921.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        197827820 1714.489    0.000 1740.388    0.000 agent.py:257(getDistancesToAnts)
        197827820  828.158    0.000 1341.497    0.000 agent.py:173(currentScore)
         60810076   80.100    0.000 1278.233    0.000 activation.py:558(forward)
         60810076   66.264    0.000 1198.133    0.000 functional.py:1050(leaky_relu)
         60810076 1131.869    0.000 1131.869    0.000 {built-in method torch._C._nn.leaky_relu}
         76012595 1079.957    0.000 1079.957    0.000 {method 't' of 'torch._C._TensorBase' objects}
        270730760  735.402    0.000  941.400    0.000 agent.py:281(ant_situation)
          1349095    6.596    0.000  873.683    0.001 tensor.py:167(backward)
          1349095    9.216    0.000  867.087    0.001 __init__.py:44(backward)
          1349095  822.180    0.001  822.180    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           691438    3.786    0.000  634.923    0.001 agent.py:65(trainAgent)
         11566779  354.342    0.000  580.874    0.000 move.py:246(<listcomp>)
        197827820  458.167    0.000  575.492    0.000 agent.py:292(dicer)
         45607557   57.290    0.000  564.509    0.000 dropout.py:53(forward)
         13536538  304.815    0.000  533.010    0.000 agent.py:270(antsUnderAnts)
         45607557  268.587    0.000  507.219    0.000 functional.py:788(dropout)
        197827820  194.997    0.000  496.865    0.000 agent.py:167(distanceToSplits)
        197830892  213.892    0.000  491.878    0.000 game.py:136(getCurrentScore)
         26981900  452.474    0.000  452.474    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         37788219   86.119    0.000  447.671    0.000 numeric.py:159(ones)
        197827820  282.180    0.000  443.617    0.000 agent.py:161(carrying_number_of_enemy_ants)
        622522414  347.288    0.000  422.715    0.000 {built-in method builtins.sum}
        216150422  358.823    0.000  359.392    0.000 {built-in method builtins.any}
         15202519  309.145    0.000  309.145    0.000 {built-in method flatten}
         15202519  303.845    0.000  303.845    0.000 {built-in method dot}
        197833820  301.894    0.000  301.915    0.000 {built-in method builtins.sorted}
         26981900  298.310    0.000  298.310    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         54361232  262.952    0.000  296.326    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        198981842  261.322    0.000  261.322    0.000 {built-in method torch._C._get_tracing_state}
           689938    5.328    0.000  253.298    0.000 game.py:53(action_space)
         37788219   60.566    0.000  250.869    0.000 <__array_function__ internals>:2(copyto)
        197830892  209.354    0.000  249.471    0.000 game.py:137(<dictcomp>)
         12807018   34.986    0.000  247.970    0.000 game.py:43(actions)
        250086580  163.153    0.000  245.544    0.000 move.py:260(__init__)
        1581411143/1581411131  242.462    0.000  242.462    0.000 {built-in method builtins.len}
           892342  188.372    0.000  215.834    0.000 Probability_function.py:140(fight)
           689938    4.625    0.000  192.318    0.000 game.py:56(step)
         14872704    8.954    0.000  191.246    0.000 module.py:846(parameters)
             1500    0.071    0.000  189.714    0.126 game.py:156(reset)
             1500    0.350    0.000  189.043    0.126 setups.py:9(setup)
         13490950  184.451    0.000  184.451    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14872704    8.220    0.000  182.292    0.000 module.py:870(named_parameters)
        96406293/21142314   62.709    0.000  179.366    0.000 game.py:108(getAllPositionsAtDistance)
         15202519  175.834    0.000  175.834    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14872704   54.119    0.000  174.072    0.000 module.py:833(_named_members)
         45607557  167.977    0.000  167.977    0.000 {built-in method dropout}
        593483460  162.495    0.000  162.495    0.000 agent.py:304(GetProbabilityOfEat)
        347479837  122.850    0.000  161.693    0.000 field.py:23(__eq__)
          2100000    1.144    0.000  161.048    0.000 field.py:38(Nointersection)
          2100000   50.561    0.000  159.905    0.000 field.py:39(<listcomp>)
             1500   14.795    0.010  158.628    0.106 field.py:120(Give_dist_to_all)
        167231962  158.437    0.000  158.441    0.000 module.py:562(__getattr__)
        961621780  146.603    0.000  146.603    0.000 {method 'items' of 'dict' objects}
         13490950  132.105    0.000  132.105    0.000 {built-in method max}
         13490950  129.294    0.000  129.294    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           689938    5.417    0.000  126.637    0.000 move.py:20(execute)
        197827820  116.863    0.000  116.863    0.000 agent.py:162(<listcomp>)
         89205546   70.123    0.000  116.657    0.000 game.py:116(goOneStep)
         11566779   80.134    0.000  116.381    0.000 move.py:109(simulateSimple)
           689938    1.480    0.000  114.147    0.000 move.py:41(placeOnBoard)
         13490950  113.954    0.000  113.954    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            26082    0.461    0.000  112.259    0.004 move.py:82(moveToOpponent)
        197827820  111.609    0.000  111.609    0.000 agent.py:194(<listcomp>)
         15202519   24.925    0.000  111.369    0.000 <__array_function__ internals>:2(concatenate)
         37788219  110.683    0.000  110.683    0.000 {built-in method numpy.empty}
           685952   70.513    0.000  103.447    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1349095    2.617    0.000  102.484    0.000 loss.py:430(forward)
          1349095    9.332    0.000   99.867    0.000 functional.py:2195(mse_loss)
           963632   94.676    0.000   94.676    0.000 move.py:249(giveantsprobabilities)
        413166203   90.497    0.000   90.497    0.000 {method 'values' of 'collections.OrderedDict' objects}
        452208930   88.365    0.000   88.365    0.000 {built-in method math.factorial}
        168145215   83.748    0.000   83.748    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.10592595 -0.23514092  0.06409609 ... -0.0116937   0.17151639
 -0.08014581]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6137361: <NNAgent4HistoryLength80> in cluster <dcc> Done

Job <NNAgent4HistoryLength80> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:29 2020
Terminated at Thu Apr  9 06:14:43 2020
Results reported at Thu Apr  9 06:14:43 2020

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

    CPU time :                                   51607.83 sec.
    Max Memory :                                 3207 MB
    Average Memory :                             1457.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17273.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51623 sec.
    Turnaround time :                            51615 sec.

The output (if any) is above this job summary.

