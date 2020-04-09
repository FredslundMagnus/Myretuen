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
Subject: Job 6136280: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
Terminated at Wed Apr  8 14:43:53 2020
Results reported at Wed Apr  8 14:43:53 2020

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
    Max Memory :                                 66 MB
    Average Memory :                             54.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
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
Subject: Job 6136519: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:22 2020
Terminated at Wed Apr  8 15:04:26 2020
Results reported at Wed Apr  8 15:04:26 2020

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

    CPU time :                                   1.43 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136714: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
Terminated at Wed Apr  8 15:18:13 2020
Results reported at Wed Apr  8 15:18:13 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   6 sec.
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
Subject: Job 6136872: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 47 MB
    Average Memory :                             47.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6137011: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:44 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 60 MB
    Average Memory :                             60.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6137199: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
Terminated at Wed Apr  8 15:48:22 2020
Results reported at Wed Apr  8 15:48:22 2020

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
    Max Memory :                                 66 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 200,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.9953776203322
Game 006, Length: 269,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1058.9997173551726
Game 007, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1024.2688900518624
Game 008, Length: 156,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1051.1232381231118
Game 009, Length: 168,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1075.132635550551
Game 010, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 7},  Winrate: 0.7
1000
1096.741383634049
['RandomAgent', 'NNAgent']
Game 011, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 7},  Winrate: 0.64
1000
1062.5844473538991
Game 012, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 8},  Winrate: 0.67
1067.828930282914
1091.4969007050342
Game 013, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1058.9941388234242
Game 014, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1080.1277475792945
Game 015, Length: 266,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1049.462185757613
Game 016, Length: 058,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1041.9044742279568
1075.3866418125701
Game 017, Length: 190,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1068.5111759259664
1048.7799401145605
Game 018, Length: 175,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1021.4907856103588
Game 019, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1088.9742978837241
1001.0276636526011
Game 020, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1024.3154764493202
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000
999.6155327099702
Game 022, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1060.3965518082346
1028.1932787854598
Game 023, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
1001.9775482352823
1050.5312069994977
Game 024, Length: 169,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
982.7215586306455
1069.7871966041346
Game 025, Length: 090,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
966.0145533077971
1086.4942019269831
Game 026, Length: 161,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
951.3953048760491
1101.1134503587311
Game 027, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
981.9581986434314
1070.5505565913488
Game 028, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1039.4798814353262
1091.4672269642572
Game 029, Length: 243,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1021.2886667276136
1109.6584416719697
Game 030, Length: 151,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
968.2238929408708
1123.3927473745305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1000
1137.2478311358332
Game 032, Length: 215,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
1007.1424647211998
1151.394033142247
Game 033, Length: 107,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
998.9361992384019
1120.681726844716
Game 034, Length: 186,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1000
1134.3719986370174
Game 035, Length: 188,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
1000
1106.436420278413
Game 036, Length: 219,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1142.6771929197753
1087.1519747331681
Game 037, Length: 193,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
991.5614075703644
1102.7330318840036
Game 038, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
1024.7499202313343
1076.9193108910713
Game 039, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
1119.0767712679367
1100.5197325429099
Game 040, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1009.2326599472746
1116.0369928269697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
995.4463749567966
1129.8232778174477
Game 042, Length: 227,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1018.471364684791
1102.913320703021
Game 043, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1098.7606243969192
1123.2294675740386
Game 044, Length: 129,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 27},  Winrate: 0.61
1021.5476501486625
1097.1281923821728
Game 045, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
1095.7940484140674
1117.371136795075
Game 046, Length: 177,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 29},  Winrate: 0.63
1004.6688521346583
1131.1736493452077
Game 047, Length: 206,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1030.2910652015942
1105.551436278272
Game 048, Length: 149,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
1044.9281266766639
1082.1709597502706
Game 049, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 30},  Winrate: 0.61
1028.1329874886458
1098.9660989382887
Game 050, Length: 224,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1080.061531413977
1117.6651919212309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 159,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1000
1130.2094168976755
Game 052, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 33},  Winrate: 0.63
1016.9470738523398
1143.5534082469298
Game 053, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 34},  Winrate: 0.64
1000
1154.7831056264845
Game 054, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 34},  Winrate: 0.63
1052.9046142552577
1130.0114788598726
Game 055, Length: 171,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 35},  Winrate: 0.64
1064.3935624428163
1145.679447831033
Game 056, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 35},  Winrate: 0.62
1041.5940458508828
1121.03247583249
Game 057, Length: 181,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1038.2943946571538
1135.642695430594
Game 058, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
1028.3208560565472
1148.9158852249295
Game 059, Length: 202,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1116.4848725891525
1128.2250610498445
Game 060, Length: 117,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1134.980321769146
1109.729611869851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1014.6026699785849
1123.4477979478131
Game 062, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1049.633996724262
1138.2073636663674
Game 063, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1101.0315005550622
1154.8410550325361
Game 064, Length: 130,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 41},  Winrate: 0.64
1086.1278804841695
1169.7446751034288
Game 065, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 42},  Winrate: 0.65
1027.0896441366972
1180.9494256238854
Game 066, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 43},  Winrate: 0.65
1000
1190.0663555661306
Game 067, Length: 200,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 44},  Winrate: 0.66
1000
1198.8016687233892
Game 068, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 45},  Winrate: 0.66
1005.6771090295804
1207.7272296723936
Game 069, Length: 284,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 45},  Winrate: 0.65
1074.2843032242868
1183.0769231723689
Game 070, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 45},  Winrate: 0.64
1000
1157.531838458467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 211,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 46},  Winrate: 0.65
1072.441958186802
1171.2177607558347
Game 072, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 47},  Winrate: 0.65
1060.072525161608
1183.5871937810286
Game 073, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 47},  Winrate: 0.64
1130.3475016608243
1162.9693039900553
Game 074, Length: 255,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 48},  Winrate: 0.65
1016.4247807328429
1173.6341673939096
Game 075, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 49},  Winrate: 0.65
1115.5122025941823
1188.4694664605515
Game 076, Length: 131,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 50},  Winrate: 0.66
1120.6795558101273
1202.7702324195702
Game 077, Length: 170,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 50},  Winrate: 0.65
1041.4971705004943
1177.6978426519188
Game 078, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 51},  Winrate: 0.65
1101.711169826513
1191.498875419588
Game 079, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 51},  Winrate: 0.65
1065.016334052958
1167.9797118671245
Game 080, Length: 196,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 51},  Winrate: 0.64
1121.5187757259218
1148.1721059677157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 52},  Winrate: 0.64
1061.149939564378
1161.3064696276244
Game 082, Length: 165,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 53},  Winrate: 0.65
1141.1464567724993
1177.6918513135922
Game 083, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 54},  Winrate: 0.65
1106.849824670131
1191.5215824535885
Game 084, Length: 198,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 54},  Winrate: 0.64
1082.4885277543854
1169.105579860811
Game 085, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 55},  Winrate: 0.65
1070.0801394797345
1181.513968135462
Game 086, Length: 233,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 55},  Winrate: 0.64
1086.6805210708535
1159.8497811175664
Game 087, Length: 204,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 56},  Winrate: 0.64
1000
1169.1524475135666
Game 088, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 57},  Winrate: 0.65
1107.4579280298228
1183.2132952096656
Game 089, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 58},  Winrate: 0.65
1000
1191.600479147463
Game 090, Length: 110,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 59},  Winrate: 0.66
1095.115007407183
1203.9433997701028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
1000
1211.5679053504155
Game 092, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1095.4600052233816
1222.957724797165
Game 093, Length: 113,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 62},  Winrate: 0.67
1085.0438526841513
1233.3738773363953
Game 094, Length: 117,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 63},  Winrate: 0.67
1129.2852191058157
1245.2351150030788
Game 095, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 64},  Winrate: 0.67
1085.6436097673102
1254.7065126429516
Game 096, Length: 266,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 64},  Winrate: 0.67
1150.731412864833
1233.2603188839344
Game 097, Length: 121,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 64},  Winrate: 0.66
1084.327154491405
1210.0831039569073
Game 098, Length: 213,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 65},  Winrate: 0.66
1135.1160040862299
1223.139205838393
Game 099, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 66},  Winrate: 0.67
1000
1229.994595863101
Game 100, Length: 274,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 67},  Winrate: 0.67
1189.3516974377749
1244.586298195429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 156,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 67},  Winrate: 0.67
1108.1111323988139
1222.1187755639253
Game 102, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 68},  Winrate: 0.67
1175.1325594998395
1236.3379135018606
Game 103, Length: 248,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 69},  Winrate: 0.67
1061.3914478009408
1245.0266051806543
Game 104, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 70},  Winrate: 0.68
999.3866959696952
1251.3170182405395
Game 105, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 71},  Winrate: 0.68
1098.610682529069
1260.8174681102844
Game 106, Length: 241,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 72},  Winrate: 0.68
1076.7539684448234
1269.1073523496123
Game 107, Length: 180,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 73},  Winrate: 0.69
1054.1873419719473
1276.3114581786058
Game 108, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 74},  Winrate: 0.69
1230.5210021201353
1290.3767542538994
Game 109, Length: 293,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 74},  Winrate: 0.68
1157.0291434385524
1268.4636149015769
Game 110, Length: 065,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 75},  Winrate: 0.68
1146.4028711386052
1279.089887201524
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 263,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 75},  Winrate: 0.68
1171.534406937337
1258.28689312902
Game 112, Length: 279,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 75},  Winrate: 0.67
1194.0700124288528
1239.3494402000067
Game 113, Length: 215,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 76},  Winrate: 0.68
1215.607897974301
1254.262544345841
Game 114, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 77},  Winrate: 0.68
1262.7322025276767
1270.6202290196884
Game 115, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 77},  Winrate: 0.68
1212.6090024965226
1252.0812389520186
Game 116, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 78},  Winrate: 0.68
1201.9952326413334
1265.6939042849863
Game 117, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 79},  Winrate: 0.69
1160.377530891344
1276.8507803309794
Game 118, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 80},  Winrate: 0.7
1136.6954139723744
1286.5582374972103
Game 119, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 81},  Winrate: 0.71
1090.9622474070381
1294.206672619241
Game 120, Length: 186,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 82},  Winrate: 0.71
1249.0186193421084
1307.9202558048094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 83},  Winrate: 0.72
1236.5004281545032
1320.4384469924146
Game 122, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 84},  Winrate: 0.72
1225.0448151104854
1331.8940600364324
Game 123, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 85},  Winrate: 0.72
1049.1475904609783
1336.9338115474013
Game 124, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 86},  Winrate: 0.72
1152.4300211220777
1344.8813213166675
Game 125, Length: 124,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 86},  Winrate: 0.71
1115.1920812786755
1320.6514874450302
Game 126, Length: 183,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 87},  Winrate: 0.71
1070.880141012122
1326.5253148777315
Game 127, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 87},  Winrate: 0.71
1138.1275057709486
1303.5898903854584
Game 128, Length: 196,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 88},  Winrate: 0.71
1213.506655982662
1315.1280495132817
Game 129, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 40, 'Tie': 1, 'green': 88},  Winrate: 0.7
1308.2274053793883
1314.8208999387027
Game 130, Length: 143,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 88},  Winrate: 0.69
1323.287088990376
1299.761216327715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 41, 'Tie': 1, 'green': 89},  Winrate: 0.69
1307.5385962697655
1315.5097090483255
Game 132, Length: 186,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 90},  Winrate: 0.69
1202.1231042005716
1325.9956073442766
Game 133, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 91},  Winrate: 0.7
1203.4093214904462
1336.0929418364924
Game 134, Length: 112,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 92},  Winrate: 0.7
1192.7229008629163
1345.3652736149095
Game 135, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 92},  Winrate: 0.7
1316.3135726748924
1328.812917267732
Game 136, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 93},  Winrate: 0.71
1078.5792313899353
1334.5608403692017
Game 137, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 94},  Winrate: 0.71
1302.490886173588
1348.383526870506
Game 138, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 95},  Winrate: 0.72
1073.493178085989
1353.4695801744524
Game 139, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 42, 'Tie': 1, 'green': 96},  Winrate: 0.72
1290.0727536319832
1365.8877127160572
Game 140, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 97},  Winrate: 0.72
1131.9664753097368
1372.048743177269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 98},  Winrate: 0.72
1194.2072841418728
1379.9645632359677
Game 142, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 98},  Winrate: 0.72
1215.7356020505247
1358.4362453273159
Game 143, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 44, 'Tie': 1, 'green': 98},  Winrate: 0.71
1154.6693634654935
1335.7333571715592
Game 144, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 99},  Winrate: 0.72
1356.1393304599578
1351.6427698888704
Game 145, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 100},  Winrate: 0.72
1206.7077338211184
1360.6706381182767
Game 146, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 44, 'Tie': 1, 'green': 101},  Winrate: 0.72
1147.9489812553452
1367.391020328425
Game 147, Length: 156,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 102},  Winrate: 0.73
1130.6891852797767
1373.3972490210226
Game 148, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 103},  Winrate: 0.74
1146.164133086555
1379.6631370565453
Game 149, Length: 146,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 1, 'green': 104},  Winrate: 0.74
1342.8179958378066
1392.9844716786965
Game 150, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 104},  Winrate: 0.73
1359.1268058291519
1376.6756616873513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 219,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 104},  Winrate: 0.72
1170.4089732532543
1354.2156696894422
Game 152, Length: 094,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 47, 'Tie': 1, 'green': 104},  Winrate: 0.71
1373.1425073414518
1340.1999681771422
Game 153, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 105},  Winrate: 0.71
1197.7142714395688
1349.1934305586917
Game 154, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 47, 'Tie': 1, 'green': 106},  Winrate: 0.72
1068.6809065786301
1354.0057020660506
Game 155, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 106},  Winrate: 0.71
1389.901632496775
1340.779731256627
Game 156, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 48, 'Tie': 1, 'green': 107},  Winrate: 0.72
1139.2157666592177
1347.7280976839643
Game 157, Length: 131,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 107},  Winrate: 0.71
1402.3009309568074
1335.3287992239318
Game 158, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 108},  Winrate: 0.71
1188.9363695935028
1344.1067010699978
Game 159, Length: 148,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 108},  Winrate: 0.71
1208.8870234896642
1324.1560471738364
Game 160, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 109},  Winrate: 0.72
1063.4355107322792
1329.4014430201873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 110},  Winrate: 0.72
1162.3943909835625
1337.4160252898791
Game 162, Length: 112,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 50, 'Tie': 1, 'green': 111},  Winrate: 0.72
1315.7307876127302
1351.0866806973363
Game 163, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 112},  Winrate: 0.72
1278.52947894877
1362.6299553805495
Game 164, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 113},  Winrate: 0.72
996.318217632144
1365.698433718101
Game 165, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 114},  Winrate: 0.72
1124.9665867042186
1371.421032293659
Game 166, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 115},  Winrate: 0.72
1359.164753131808
1385.3987865033027
Game 167, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 116},  Winrate: 0.72
1119.8960540246069
1390.4693191829144
Game 168, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 117},  Winrate: 0.72
1268.981489182126
1400.0173089495584
Game 169, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 118},  Winrate: 0.73
1186.2792413287923
1406.4609684836823
Game 170, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 1, 'green': 118},  Winrate: 0.73
1288.01075478038
1387.4317028854284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 1, 'green': 119},  Winrate: 0.73
1196.300565678231
1394.5404586976438
Game 172, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 119},  Winrate: 0.72
1087.4399378761427
1370.5360315537803
Game 173, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 120},  Winrate: 0.73
1156.0120306461768
1376.918391891166
Game 174, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 121},  Winrate: 0.73
1066.8501063594128
1380.9484265438753
Game 175, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 121},  Winrate: 0.72
1415.1858458295908
1368.0635116710919
Game 176, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 122},  Winrate: 0.72
1201.053849493758
1375.896685666998
Game 177, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 123},  Winrate: 0.73
1399.9556492153722
1391.1268822812167
Game 178, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 124},  Winrate: 0.73
1304.9818646412048
1401.875805252742
Game 179, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 125},  Winrate: 0.74
1194.5182001483631
1408.411454598137
Game 180, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 126},  Winrate: 0.76
1046.087617511758
1411.4714275473573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 127},  Winrate: 0.76
1150.9245953956924
1416.5588627978416
Game 182, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 128},  Winrate: 0.76
1295.609148551197
1425.9315788878494
Game 183, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 129},  Winrate: 0.76
1286.8994953640947
1434.6412320749516
Game 184, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 130},  Winrate: 0.77
1063.936926084888
1437.5544123494765
Game 185, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 131},  Winrate: 0.77
1135.0941872731335
1441.6759917355607
Game 186, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 132},  Winrate: 0.78
1191.0046262375918
1446.9719311761999
Game 187, Length: 130,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 133},  Winrate: 0.78
1349.0035041823924
1457.1331801256156
Game 188, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 134},  Winrate: 0.78
1280.61621831906
1464.5277165869356
Game 189, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 135},  Winrate: 0.78
1299.773592546283
1472.2927203104182
Game 190, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 53, 'Tie': 1, 'green': 136},  Winrate: 0.78
1377.203304403723
1482.5211187921236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 137},  Winrate: 0.78
1131.891749864737
1485.72355620052
Game 192, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 137},  Winrate: 0.77
1416.616221247975
1469.0629841679172
Game 193, Length: 100,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 137},  Winrate: 0.76
1306.7412504792494
1449.2212290527625
Game 194, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 138},  Winrate: 0.76
1146.8505834853875
1453.2952409630675
Game 195, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 139},  Winrate: 0.76
1189.6012425061074
1458.2121986053232
Game 196, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 140},  Winrate: 0.77
1186.2854180460151
1462.9314067968999
Game 197, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 141},  Winrate: 0.78
1061.5006545770188
1465.367678304769
Game 198, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 142},  Winrate: 0.78
1339.9901677347677
1474.3810147523936
Game 199, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 143},  Winrate: 0.78
1299.4053042471598
1481.7169609844832
Game 200, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 1, 'green': 144},  Winrate: 0.78
1059.329820243127
1483.887795318375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 55, 'Tie': 1, 'green': 145},  Winrate: 0.79
1128.8022274425794
1486.9773177405327
Game 202, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 55, 'Tie': 1, 'green': 146},  Winrate: 0.79
1332.0358411179575
1494.931644357343
Game 203, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 147},  Winrate: 0.79
1182.4563737529613
1498.7606886503968
Game 204, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 148},  Winrate: 0.79
1044.2702719404176
1500.5780342217372
Game 205, Length: 209,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 148},  Winrate: 0.78
1301.2072905874084
1479.9869619533888
Game 206, Length: 085,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 57, 'Tie': 1, 'green': 148},  Winrate: 0.77
1394.174932512865
1463.0153338442467
Game 207, Length: 112,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 1, 'green': 149},  Winrate: 0.77
1292.3752968922386
1470.4136294982911
Game 208, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 150},  Winrate: 0.77
1293.9989125039847
1477.6220075817148
Game 209, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 151},  Winrate: 0.78
1178.3956558857083
1481.6827254489679
Game 210, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 57, 'Tie': 1, 'green': 152},  Winrate: 0.78
1143.5174957811453
1485.01581315321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 153},  Winrate: 0.79
1470.8268765661412
1498.076731905444
Game 212, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 154},  Winrate: 0.8
1324.766257853193
1505.3463151702083
Game 213, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 155},  Winrate: 0.8
1288.0238091696237
1511.3214185045692
Game 214, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 156},  Winrate: 0.8
1318.1157404040682
1517.9719359536941
Game 215, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 156},  Winrate: 0.8
1485.6282418258934
1503.170570693942
Game 216, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 157},  Winrate: 0.8
1311.437797967463
1509.8485131305472
Game 217, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 158},  Winrate: 0.8
1407.0141883558024
1519.45054602272
Game 218, Length: 135,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 58, 'Tie': 1, 'green': 159},  Winrate: 0.8
1398.0819927885714
1528.382741589951
Game 219, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 1, 'green': 160},  Winrate: 0.8
1057.6948256939777
1530.0177361391002
Game 220, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 161},  Winrate: 0.8
1305.698803869153
1535.7567302374102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 162},  Winrate: 0.8
1386.2261452664898
1543.7055174837856
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 162},  Winrate: 0.79
1500.119706347119
1528.6016242898766
Game 223, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 162},  Winrate: 0.78
1500.1430441071548
1514.0868220086152
Game 224, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 163},  Winrate: 0.78
1293.5915217354268
1519.9006045203482
Game 225, Length: 170,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 164},  Winrate: 0.79
1487.9574746355408
1532.0628362319264
Game 226, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 1, 'green': 165},  Winrate: 0.79
1287.1957119831184
1537.2424211410466
Game 227, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 1, 'green': 166},  Winrate: 0.8
1522.944486018764
1550.0546653596925
Game 228, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 167},  Winrate: 0.8
1000
1551.0945174600652
Game 229, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 168},  Winrate: 0.8
1186.7518403351792
1553.9439196309934
Game 230, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 168},  Winrate: 0.8
1404.8026433966759
1535.3674215008073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 169},  Winrate: 0.8
1282.242340017517
1540.3207934664085
Game 232, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 170},  Winrate: 0.8
1390.2493029570826
1548.1534832978973
Game 233, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 171},  Winrate: 0.8
1126.7027694761284
1550.2529412643482
Game 234, Length: 289,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 171},  Winrate: 0.79
1536.7165318124223
1536.48089547069
Game 235, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 172},  Winrate: 0.8
1141.1112398596676
1538.8871513921677
Game 236, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 172},  Winrate: 0.79
1502.5555499121529
1524.2890761155556
Game 237, Length: 197,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 172},  Winrate: 0.78
1313.7177822564204
1504.162815594562
Game 238, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 172},  Winrate: 0.77
1324.9804366962212
1484.8811827674938
Game 239, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 172},  Winrate: 0.76
1514.6131960052003
1472.8235366744464
Game 240, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 173},  Winrate: 0.76
1400.9991939241484
1483.2957702976553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 138,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 173},  Winrate: 0.75
1547.4595587969875
1472.55274331309
Game 242, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 174},  Winrate: 0.76
1470.2403866803184
1485.608126930427
Game 243, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 1, 'green': 175},  Winrate: 0.77
1395.0420964517289
1495.368673875374
Game 244, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 1, 'green': 176},  Winrate: 0.77
1521.280853314034
1509.4552420621474
Game 245, Length: 123,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 177},  Winrate: 0.77
1307.5375138096854
1515.6355105088824
Game 246, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 178},  Winrate: 0.77
1382.0008078556573
1523.8840056103077
Game 247, Length: 202,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 178},  Winrate: 0.76
1484.7700475626214
1509.3543447280047
Game 248, Length: 293,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 179},  Winrate: 0.76
1392.2152521508212
1518.1382865013318
Game 249, Length: 138,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 68, 'Tie': 1, 'green': 180},  Winrate: 0.76
1277.0974869646723
1523.2831395541766
Game 250, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 180},  Winrate: 0.76
1559.1486418617121
1511.594056489452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 181},  Winrate: 0.77
1508.3817479715644
1524.4931618319215
Game 252, Length: 138,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 70, 'Tie': 1, 'green': 181},  Winrate: 0.77
1570.4391534422127
1513.202650251421
Game 253, Length: 183,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 71, 'Tie': 1, 'green': 181},  Winrate: 0.76
1513.1381357831285
1500.2075585754471
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 72, 'Tie': 1, 'green': 181},  Winrate: 0.75
1495.6697498441665
1487.0589275234042
Game 255, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 181},  Winrate: 0.75
1497.352395447513
1474.4765796385127
Game 256, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 74, 'Tie': 1, 'green': 181},  Winrate: 0.74
1410.336291564239
1459.1823845260026
Game 257, Length: 151,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 75, 'Tie': 1, 'green': 181},  Winrate: 0.74
1525.1152105514464
1448.6803699797565
Game 258, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 182},  Winrate: 0.74
1483.1540597194705
1462.8787057077989
Game 259, Length: 218,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 182},  Winrate: 0.74
1519.211881331409
1452.0485723479544
Game 260, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 1, 'green': 183},  Winrate: 0.74
1055.3653378167041
1454.378060225228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 77, 'Tie': 1, 'green': 183},  Winrate: 0.73
1535.0471380900076
1444.4461326866667
Game 262, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 78, 'Tie': 1, 'green': 183},  Winrate: 0.72
1544.2968432482426
1435.1964275284317
Game 263, Length: 283,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 1, 'green': 184},  Winrate: 0.72
1481.1280549512117
1449.7381224213866
Game 264, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 78, 'Tie': 1, 'green': 185},  Winrate: 0.72
1137.5242691984395
1453.3250930826148
Game 265, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 1, 'green': 186},  Winrate: 0.72
1469.7128867949202
1466.766266007165
Game 266, Length: 260,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 186},  Winrate: 0.71
1325.2093559157904
1449.09442390106
Game 267, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 1, 'green': 187},  Winrate: 0.71
1317.080351628376
1457.2234281884744
Game 268, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 187},  Winrate: 0.7
1466.8253293721855
1444.7761590415168
Game 269, Length: 078,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 1, 'green': 188},  Winrate: 0.7
1399.2202787917035
1455.8921718140523
Game 270, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 189},  Winrate: 0.71
1467.911206331205
1469.109020434059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 190},  Winrate: 0.71
1317.5017807357808
1476.5876763944993
Game 272, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 80, 'Tie': 1, 'green': 191},  Winrate: 0.72
1498.058173603468
1490.1235592804833
Game 273, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 192},  Winrate: 0.72
1183.1016675542849
1493.7737320613776
Game 274, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 1, 'green': 193},  Winrate: 0.72
1383.427191165653
1502.5617930465457
Game 275, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 1, 'green': 194},  Winrate: 0.73
995.0557489077964
1503.8242617708934
Game 276, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 1, 'green': 195},  Winrate: 0.73
1042.645789159801
1505.44874455151
Game 277, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 1, 'green': 196},  Winrate: 0.73
1506.4820672241874
1518.1785586587314
Game 278, Length: 257,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 196},  Winrate: 0.72
1400.181690496484
1501.4240593279005
Game 279, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 197},  Winrate: 0.72
1530.573076453427
1515.1478261227162
Game 280, Length: 219,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 81, 'Tie': 1, 'green': 198},  Winrate: 0.72
1500.9965882058523
1527.2893736999924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 218,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 1, 'green': 199},  Winrate: 0.72
1392.2551147196139
1535.2159494768625
Game 282, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 1, 'green': 199},  Winrate: 0.71
1542.926524992696
1522.8625009375935
Game 283, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 1, 'green': 200},  Winrate: 0.71
1458.7987185485797
1533.1728028230727
Game 284, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 83, 'Tie': 1, 'green': 200},  Winrate: 0.7
1473.5337437038077
1518.4377776678448
Game 285, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 1, 'green': 201},  Winrate: 0.7
1486.6120801553627
1529.8838711159501
Game 286, Length: 185,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 83, 'Tie': 1, 'green': 202},  Winrate: 0.7
1457.9074945095529
1539.8875829376022
Game 287, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 84, 'Tie': 1, 'green': 202},  Winrate: 0.69
1500.5960468116032
1525.9036162813618
Game 288, Length: 108,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 1, 'green': 203},  Winrate: 0.69
1489.351033971765
1537.1486291212
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 1, 'green': 204},  Winrate: 0.69
1490.136494244832
1548.0087230822203
Game 290, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 84, 'Tie': 1, 'green': 205},  Winrate: 0.69
1124.7351081237223
1549.9763844346264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 102,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 1, 'green': 206},  Winrate: 0.69
1312.0630849236222
1554.9936511393803
Game 292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 206},  Winrate: 0.69
1472.6211147890835
1552.085423145217
Game 293, Length: 177,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 85, 'Tie': 2, 'green': 206},  Winrate: 0.69
1540.2245732084352
1539.1502236367742
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 2, 'green': 207},  Winrate: 0.69
1479.7626426543075
1549.5240752272987
Game 295, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 85, 'Tie': 2, 'green': 208},  Winrate: 0.69
1183.627887942686
1552.175428613405
Game 296, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 2, 'green': 209},  Winrate: 0.69
1054.0603778958732
1553.480388534236
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 2, 'green': 209},  Winrate: 0.69
1481.800247387351
1538.5054705190705
Game 298, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 86, 'Tie': 2, 'green': 210},  Winrate: 0.69
1462.8502147839451
1548.276370524209
Game 299, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 87, 'Tie': 2, 'green': 210},  Winrate: 0.68
1552.5170054433088
1535.9839382893354
Game 300, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 88, 'Tie': 2, 'green': 210},  Winrate: 0.67
1561.4972660758149
1524.463056648147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 102,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 89, 'Tie': 2, 'green': 210},  Winrate: 0.66
1563.5447473944532
1513.4353146970025
Game 302, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 2, 'green': 210},  Winrate: 0.65
1518.7060840784327
1501.2112978427572
Game 303, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 211},  Winrate: 0.65
1511.6885401959835
1513.9858142949206
Game 304, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 90, 'Tie': 2, 'green': 212},  Winrate: 0.65
1506.579030344755
1526.1128680285983
Game 305, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 90, 'Tie': 2, 'green': 213},  Winrate: 0.66
1175.5496463877205
1528.958877526586
Game 306, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 214},  Winrate: 0.67
1469.4978358754706
1539.223684305423
Game 307, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 90, 'Tie': 2, 'green': 215},  Winrate: 0.67
1448.715722325173
1548.4154564898029
Game 308, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 90, 'Tie': 2, 'green': 216},  Winrate: 0.67
1549.1228456400443
1560.7898769255735
Game 309, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 2, 'green': 217},  Winrate: 0.67
1118.1506601657338
1562.5352707844465
Game 310, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 90, 'Tie': 2, 'green': 218},  Winrate: 0.67
1501.5123044974614
1572.7115064829686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 235,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 91, 'Tie': 2, 'green': 218},  Winrate: 0.66
1464.6868687366327
1556.7403600715088
Game 312, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 92, 'Tie': 2, 'green': 218},  Winrate: 0.65
1515.273465149325
1542.9791994196453
Game 313, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 2, 'green': 219},  Winrate: 0.65
1385.2294627835774
1550.0048513556817
Game 314, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 92, 'Tie': 2, 'green': 220},  Winrate: 0.65
1378.6025754577474
1556.6317386815117
Game 315, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 2, 'green': 221},  Winrate: 0.66
1372.3388881639114
1562.8954259753477
Game 316, Length: 160,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 93, 'Tie': 2, 'green': 221},  Winrate: 0.65
1520.3327520639211
1549.1417042561816
Game 317, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 2, 'green': 221},  Winrate: 0.64
1574.8944988403682
1537.7919528102666
Game 318, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 94, 'Tie': 2, 'green': 222},  Winrate: 0.64
1365.7514327830233
1544.3794081911547
Game 319, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 94, 'Tie': 2, 'green': 223},  Winrate: 0.64
1307.1463850398507
1549.2961080749262
Game 320, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 95, 'Tie': 2, 'green': 223},  Winrate: 0.62
1487.8820939901498
1534.947757788584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 089,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 95, 'Tie': 2, 'green': 224},  Winrate: 0.62
1557.4342164363209
1547.952694794476
Game 322, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 96, 'Tie': 2, 'green': 224},  Winrate: 0.62
1503.115926945131
1534.18780182111
Game 323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 2, 'green': 225},  Winrate: 0.64
1504.1292986971603
1545.3319682732747
Game 324, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 2, 'green': 226},  Winrate: 0.64
1135.4690606687075
1547.3871768030067
Game 325, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 97, 'Tie': 2, 'green': 226},  Winrate: 0.62
1568.861032700235
1535.9603605390926
Game 326, Length: 262,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 2, 'green': 226},  Winrate: 0.61
1515.9821454252115
1523.094142059012
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 3, 'green': 226},  Winrate: 0.61
1571.0449406973069
1524.7607078446738
Game 328, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 3, 'green': 227},  Winrate: 0.61
1172.7758411333166
1527.5345130990777
Game 329, Length: 086,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 98, 'Tie': 3, 'green': 228},  Winrate: 0.61
1272.609307272075
1532.022692791675
Game 330, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 3, 'green': 229},  Winrate: 0.62
1453.4313996979004
1541.4415078777197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 98, 'Tie': 3, 'green': 230},  Winrate: 0.62
1477.9601631056548
1551.3634387622146
Game 332, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 3, 'green': 231},  Winrate: 0.62
1122.8855291926493
1553.2130176932876
Game 333, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 98, 'Tie': 3, 'green': 232},  Winrate: 0.62
1375.6432327785546
1559.5705927703902
Game 334, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 98, 'Tie': 3, 'green': 233},  Winrate: 0.63
1509.9599097375035
1569.943435096808
Game 335, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 98, 'Tie': 3, 'green': 234},  Winrate: 0.63
1456.4420288692868
1578.1882749641538
Game 336, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 3, 'green': 235},  Winrate: 0.64
1494.9100362657862
1587.407537395528
Game 337, Length: 169,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 98, 'Tie': 3, 'green': 236},  Winrate: 0.65
1563.6531628650157
1598.6488733708804
Game 338, Length: 167,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 99, 'Tie': 3, 'green': 236},  Winrate: 0.65
1548.713112161548
1584.8835189979166
Game 339, Length: 228,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 100, 'Tie': 3, 'green': 236},  Winrate: 0.65
1493.0785371340876
1569.7651449694838
Game 340, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 3, 'green': 237},  Winrate: 0.65
1559.3666788712321
1581.4434067955585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 237},  Winrate: 0.66
1560.1044810541387
1580.705604612652
Game 342, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 4, 'green': 238},  Winrate: 0.66
1370.1831826674666
1586.16565472374
Game 343, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 100, 'Tie': 4, 'green': 239},  Winrate: 0.66
1170.808263366012
1588.1332324910447
Game 344, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 100, 'Tie': 4, 'green': 240},  Winrate: 0.66
1549.4368597428465
1598.8008538023369
Game 345, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 101, 'Tie': 4, 'green': 240},  Winrate: 0.65
1472.5362398030172
1582.7066428686064
Game 346, Length: 218,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 102, 'Tie': 4, 'green': 240},  Winrate: 0.64
1561.8239537307059
1570.0055347779448
Game 347, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 4, 'green': 241},  Winrate: 0.65
1530.81466925453
1580.6323734011346
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 4, 'green': 242},  Winrate: 0.65
1461.508762902815
1588.6214463737901
Game 349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 5, 'green': 242},  Winrate: 0.64
1372.2931710641603
1582.0797080926532
Game 350, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 5, 'green': 242},  Winrate: 0.64
1593.016191493405
1570.5069233948068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 243},  Winrate: 0.64
1302.989656751383
1574.6636516832743
Game 352, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 244},  Winrate: 0.65
1532.442078541046
1585.1480981349243
Game 353, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 245},  Winrate: 0.66
1552.838327759562
1595.962933240378
Game 354, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 246},  Winrate: 0.67
1299.3902604399063
1599.5623295518549
Game 355, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 247},  Winrate: 0.68
1539.5752814879459
1609.4239078067556
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 5, 'green': 248},  Winrate: 0.69
1543.192570467601
1619.0696650987165
Game 357, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 249},  Winrate: 0.7
1285.0473608128093
1622.046113455531
Game 358, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 103, 'Tie': 5, 'green': 250},  Winrate: 0.7
1507.897027164067
1630.1312317166755
Game 359, Length: 147,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 5, 'green': 251},  Winrate: 0.71
1474.9446043943174
1636.9868747097091
Game 360, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 252},  Winrate: 0.71
1582.989421000345
1647.013645202769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 103, 'Tie': 5, 'green': 253},  Winrate: 0.72
1524.6279435446752
1654.8277801991399
Game 362, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 254},  Winrate: 0.73
1535.296587337516
1662.7237633292248
Game 363, Length: 208,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 104, 'Tie': 5, 'green': 254},  Winrate: 0.72
1583.3275351504535
1648.2572608790063
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 254},  Winrate: 0.71
1585.4407853735943
1646.1440106558655
Game 365, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 104, 'Tie': 6, 'green': 255},  Winrate: 0.71
1086.558298923154
1647.025649608854
Game 366, Length: 197,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 105, 'Tie': 6, 'green': 255},  Winrate: 0.71
1575.9941435077571
1632.8554598318028
Game 367, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 106, 'Tie': 6, 'green': 255},  Winrate: 0.7
1510.634362645165
1617.131133452424
Game 368, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 106, 'Tie': 7, 'green': 255},  Winrate: 0.71
1377.1553761729288
1610.1589399469617
Game 369, Length: 151,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 106, 'Tie': 7, 'green': 256},  Winrate: 0.71
1499.7585012698182
1618.2974658412104
Game 370, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 257},  Winrate: 0.71
1539.5721168877812
1627.4384611149771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 153,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 107, 'Tie': 7, 'green': 257},  Winrate: 0.7
1589.0527295508725
1614.3798750718618
Game 372, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 257},  Winrate: 0.69
1514.7588791100184
1599.3794972316616
Game 373, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 258},  Winrate: 0.69
1169.0300225571646
1601.157738040509
Game 374, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 259},  Winrate: 0.69
1269.6301637644501
1604.136881548134
Game 375, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 108, 'Tie': 8, 'green': 259},  Winrate: 0.69
1645.6194493128057
1605.5310774380973
Game 376, Length: 157,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 108, 'Tie': 8, 'green': 260},  Winrate: 0.69
1530.3537012119145
1614.749493113964
Game 377, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 109, 'Tie': 8, 'green': 260},  Winrate: 0.68
1490.6158251143856
1599.0782723938958
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 260},  Winrate: 0.68
1527.0197470678625
1596.6864688707085
Game 379, Length: 166,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 261},  Winrate: 0.68
1167.25022639257
1598.466265035303
Game 380, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 109, 'Tie': 9, 'green': 262},  Winrate: 0.68
1517.9975571482873
1607.488454954878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 262},  Winrate: 0.67
1505.5927740936447
1592.511505975619
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 263},  Winrate: 0.68
1595.6991523902095
1604.3008085402876
Game 383, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 264},  Winrate: 0.68
1521.8736570085557
1613.2418207862618
Game 384, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 110, 'Tie': 9, 'green': 265},  Winrate: 0.69
1575.054394855582
1623.6282113042741
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 265},  Winrate: 0.69
1466.4209345623924
1618.7160396446968
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 10, 'green': 266},  Winrate: 0.69
1485.7131036013295
1626.0814731774549
Game 387, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 10, 'green': 266},  Winrate: 0.69
1525.5116538157822
1611.2041820068378
Game 388, Length: 189,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 10, 'green': 266},  Winrate: 0.68
1595.1602616286616
1599.033341378521
Game 389, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 10, 'green': 267},  Winrate: 0.68
1615.2693060054662
1611.202496488032
Game 390, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 112, 'Tie': 10, 'green': 268},  Winrate: 0.68
1121.6096849265475
1612.4783407541338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 112, 'Tie': 10, 'green': 269},  Winrate: 0.68
1501.9456730554364
1620.492577436201
Game 392, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 10, 'green': 270},  Winrate: 0.68
1601.5075345929142
1631.4633835974205
Game 393, Length: 131,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 113, 'Tie': 10, 'green': 270},  Winrate: 0.68
1553.6987407912454
1617.339924294121
Game 394, Length: 157,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 114, 'Tie': 10, 'green': 270},  Winrate: 0.67
1532.3353508025475
1603.0021306398608
Game 395, Length: 204,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 115, 'Tie': 10, 'green': 270},  Winrate: 0.66
1655.459911640211
1593.1616683124555
Game 396, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 116, 'Tie': 10, 'green': 270},  Winrate: 0.65
1566.1669930618973
1580.6934160418036
Game 397, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 117, 'Tie': 10, 'green': 270},  Winrate: 0.65
1528.052505070881
1567.399790080941
Game 398, Length: 109,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 118, 'Tie': 10, 'green': 270},  Winrate: 0.64
1499.4833151863252
1553.6295784959455
Game 399, Length: 157,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 271},  Winrate: 0.65
1312.9321420009082
1558.199217230818
Game 400, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 272},  Winrate: 0.66
1295.2796219912298
1562.3098556794946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 10, 'green': 273},  Winrate: 0.67
1180.8394243347477
1564.5720988990317
Game 402, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 274},  Winrate: 0.68
1308.6865446412596
1568.8176962586804
Game 403, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 119, 'Tie': 10, 'green': 274},  Winrate: 0.67
1605.9905470649064
1558.5263015839835
Game 404, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 119, 'Tie': 10, 'green': 275},  Winrate: 0.67
1291.263962031602
1562.5419615436113
Game 405, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 275},  Winrate: 0.66
1309.6782527403568
1544.1276708348564
Game 406, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 275},  Winrate: 0.65
1663.1420210911158
1536.4455613839516
Game 407, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 122, 'Tie': 10, 'green': 275},  Winrate: 0.64
1623.912873099239
1527.8019942901788
Game 408, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 123, 'Tie': 10, 'green': 275},  Winrate: 0.63
1539.162808653986
1516.6916907070736
Game 409, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 10, 'green': 275},  Winrate: 0.62
1631.700173841747
1508.9043899645656
Game 410, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 276},  Winrate: 0.62
1491.063288984657
1519.786774035345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 124, 'Tie': 10, 'green': 277},  Winrate: 0.63
1000
1520.8473576241504
Game 412, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 278},  Winrate: 0.64
1592.234327015912
1534.6035776731449
Game 413, Length: 155,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 124, 'Tie': 10, 'green': 279},  Winrate: 0.64
1588.314428974158
1547.796683291901
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 280},  Winrate: 0.64
1550.769461296658
1559.3370776747377
Game 415, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 124, 'Tie': 10, 'green': 281},  Winrate: 0.64
1520.2038876693332
1569.486891217319
Game 416, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 10, 'green': 282},  Winrate: 0.65
1555.2081100374287
1580.4457742417876
Game 417, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 10, 'green': 283},  Winrate: 0.66
994.3203153063795
1581.1812078432044
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 10, 'green': 283},  Winrate: 0.65
1486.935040965071
1566.7824066811506
Game 419, Length: 197,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 125, 'Tie': 10, 'green': 284},  Winrate: 0.65
1649.1102015743288
1580.8142261979376
Game 420, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 10, 'green': 284},  Winrate: 0.65
1562.759859765401
1568.8238277291946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 126, 'Tie': 10, 'green': 285},  Winrate: 0.65
1281.443423492892
1572.427765049112
Game 422, Length: 235,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 286},  Winrate: 0.66
1563.9458854018544
1583.5362745028394
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 10, 'green': 286},  Winrate: 0.65
1605.810407108512
1572.886129022989
Game 424, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 10, 'green': 287},  Winrate: 0.65
1525.4712154473104
1582.7115009131946
Game 425, Length: 176,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 127, 'Tie': 10, 'green': 288},  Winrate: 0.66
1371.9945039173365
1587.872373168787
Game 426, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 288},  Winrate: 0.66
1580.4255194289856
1576.270681468996
Game 427, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 289},  Winrate: 0.67
1478.7081023561093
1584.4976200779577
Game 428, Length: 188,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 129, 'Tie': 10, 'green': 289},  Winrate: 0.66
1616.1237175047565
1574.184309681713
Game 429, Length: 153,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 130, 'Tie': 10, 'green': 289},  Winrate: 0.65
1625.784719777948
1564.5233074085215
Game 430, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 130, 'Tie': 10, 'green': 290},  Winrate: 0.65
1618.6308257920973
1577.5926554581713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 130, 'Tie': 10, 'green': 291},  Winrate: 0.65
1606.3741069429645
1589.849374307304
Game 432, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 130, 'Tie': 10, 'green': 292},  Winrate: 0.65
1459.1979805863375
1597.072328283359
Game 433, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 10, 'green': 292},  Winrate: 0.64
1591.9046176177765
1585.593230094568
Game 434, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 131, 'Tie': 10, 'green': 293},  Winrate: 0.64
1393.639661874493
1591.1738470117787
Game 435, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 293},  Winrate: 0.62
1538.458160015472
1578.186902443617
Game 436, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 133, 'Tie': 10, 'green': 293},  Winrate: 0.61
1550.6390048969856
1566.0060575621035
Game 437, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 134, 'Tie': 10, 'green': 293},  Winrate: 0.6
1602.020943477414
1555.889731702466
Game 438, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 294},  Winrate: 0.61
1451.2385223139174
1563.849189974886
Game 439, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 295},  Winrate: 0.62
1277.8533170022565
1567.4392964655215
Game 440, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 295},  Winrate: 0.61
1657.5025161495487
1559.0469818903016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 11, 'green': 295},  Winrate: 0.61
1521.4179746008172
1557.8328949588176
Game 442, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 11, 'green': 296},  Winrate: 0.61
1116.5439432981589
1559.4396118263926
Game 443, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 11, 'green': 297},  Winrate: 0.61
1119.9879410155131
1561.061355737427
Game 444, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 136, 'Tie': 11, 'green': 297},  Winrate: 0.6
1569.9963906639575
1550.111946963771
Game 445, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 11, 'green': 298},  Winrate: 0.61
1482.0146523758322
1559.160583572596
Game 446, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 11, 'green': 299},  Winrate: 0.62
1470.3079611846472
1567.560724744058
Game 447, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 137, 'Tie': 11, 'green': 299},  Winrate: 0.61
1550.9171637056236
1555.8063696924205
Game 448, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 137, 'Tie': 11, 'green': 300},  Winrate: 0.61
1558.6910454964088
1567.1117148599692
Game 449, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 11, 'green': 301},  Winrate: 0.62
1443.8746329146425
1574.4756042592442
Game 450, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 11, 'green': 302},  Winrate: 0.63
1512.2122219087394
1583.681356951322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 138, 'Tie': 11, 'green': 302},  Winrate: 0.62
1562.7806516435824
1571.8178690133632
Game 452, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 11, 'green': 302},  Winrate: 0.61
1581.3857246905645
1560.9390677176054
Game 453, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 302},  Winrate: 0.6
1569.5930655879213
1550.037047626093
Game 454, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 140, 'Tie': 11, 'green': 303},  Winrate: 0.6
1052.8820833711675
1551.2153421507987
Game 455, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 304},  Winrate: 0.6
1436.2950105185157
1558.7949645469255
Game 456, Length: 222,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 140, 'Tie': 11, 'green': 305},  Winrate: 0.6
1612.9109745854544
1571.6687097394192
Game 457, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 140, 'Tie': 11, 'green': 306},  Winrate: 0.6
1552.2488791389962
1582.2004822440053
Game 458, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 307},  Winrate: 0.6
1523.07286226433
1591.4629707822228
Game 459, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 141, 'Tie': 11, 'green': 307},  Winrate: 0.59
1599.9240650280153
1580.59163530508
Game 460, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 308},  Winrate: 0.59
1577.284036001072
1591.622028278166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 309},  Winrate: 0.59
1514.3887716193876
1600.3061189231084
Game 462, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 310},  Winrate: 0.59
1513.487543411138
1608.6922325205262
Game 463, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 142, 'Tie': 11, 'green': 310},  Winrate: 0.59
1623.5532640190906
1598.04994308689
Game 464, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 310},  Winrate: 0.58
1602.5885104511979
1587.083460913858
Game 465, Length: 151,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 11, 'green': 311},  Winrate: 0.58
1474.4118411279273
1594.6862721617629
Game 466, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 312},  Winrate: 0.59
1305.2102144626306
1598.162602340392
Game 467, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 143, 'Tie': 11, 'green': 313},  Winrate: 0.6
1115.2790361808843
1599.4275094576665
Game 468, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 314},  Winrate: 0.61
1463.3824410693264
1606.3530295729872
Game 469, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 144, 'Tie': 11, 'green': 314},  Winrate: 0.6
1538.7047117078212
1593.1599716809483
Game 470, Length: 113,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 144, 'Tie': 11, 'green': 315},  Winrate: 0.6
1581.5300785731815
1603.8642201236787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 144, 'Tie': 11, 'green': 316},  Winrate: 0.61
1388.7121536660622
1608.7917283321094
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 11, 'green': 317},  Winrate: 0.62
1573.7334094967478
1618.7396757866836
Game 473, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 11, 'green': 318},  Winrate: 0.62
1384.208733269595
1623.2430961831508
Game 474, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 11, 'green': 319},  Winrate: 0.62
1560.523704228931
1632.3124575421411
Game 475, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 144, 'Tie': 11, 'green': 320},  Winrate: 0.62
1368.3773501141995
1636.228278492102
Game 476, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 144, 'Tie': 11, 'green': 321},  Winrate: 0.62
1572.3617266525741
1645.2522765300923
Game 477, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 145, 'Tie': 11, 'green': 321},  Winrate: 0.62
1614.0380191427237
1633.2352008647827
Game 478, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 11, 'green': 322},  Winrate: 0.63
1368.1072396948766
1637.1224650872425
Game 479, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 145, 'Tie': 11, 'green': 323},  Winrate: 0.63
1564.9788387587646
1645.8770358252257
Game 480, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 12, 'green': 323},  Winrate: 0.62
1565.266396294597
1643.3704992960297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 12, 'green': 324},  Winrate: 0.64
1555.6726182478758
1651.6437664500083
Game 482, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 12, 'green': 324},  Winrate: 0.62
1614.7500261845407
1639.4822507166655
Game 483, Length: 081,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 147, 'Tie': 12, 'green': 324},  Winrate: 0.61
1667.610148549536
1629.3746183166782
Game 484, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 147, 'Tie': 12, 'green': 325},  Winrate: 0.61
1114.2285963207498
1630.4250581768126
Game 485, Length: 167,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 147, 'Tie': 12, 'green': 326},  Winrate: 0.62
1603.8908651565305
1640.5722121630058
Game 486, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 12, 'green': 327},  Winrate: 0.62
1544.254237596909
1648.566853705093
Game 487, Length: 165,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 147, 'Tie': 12, 'green': 328},  Winrate: 0.63
1468.700298970186
1654.2783958628345
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 12, 'green': 329},  Winrate: 0.64
1656.5696717062121
1665.3188727061583
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 12, 'green': 329},  Winrate: 0.63
1612.5283018428916
1652.7146358912821
Game 490, Length: 183,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 148, 'Tie': 12, 'green': 330},  Winrate: 0.63
1547.4913792401412
1660.4313666885696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 148, 'Tie': 12, 'green': 331},  Winrate: 0.63
1597.396273995818
1669.409199635716
Game 492, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 148, 'Tie': 12, 'green': 332},  Winrate: 0.63
1548.4162192468104
1676.6655986367814
Game 493, Length: 149,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 148, 'Tie': 12, 'green': 333},  Winrate: 0.64
1380.8863931906126
1679.987938715764
Game 494, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 149, 'Tie': 12, 'green': 333},  Winrate: 0.64
1578.965311024811
1666.0014664497176
Game 495, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 149, 'Tie': 12, 'green': 334},  Winrate: 0.65
1570.970330186453
1673.9964472880754
Game 496, Length: 189,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 149, 'Tie': 12, 'green': 335},  Winrate: 0.66
1166.1633835215648
1675.0832901590807
Game 497, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 149, 'Tie': 12, 'green': 336},  Winrate: 0.67
1569.9027379043953
1682.7732077128567
Game 498, Length: 149,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 149, 'Tie': 12, 'green': 337},  Winrate: 0.68
1573.9494158506925
1690.3538704353457
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 149, 'Tie': 13, 'green': 337},  Winrate: 0.68
1617.0152802121054
1688.088616407781
Game 500, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 149, 'Tie': 13, 'green': 338},  Winrate: 0.68
1566.7331785137294
1695.3048537447442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 149, 'Tie': 13, 'green': 339},  Winrate: 0.68
1553.8644258101842
1701.9641321634908
Game 502, Length: 169,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 150, 'Tie': 13, 'green': 339},  Winrate: 0.67
1562.4567642564882
1686.9987471471438
Game 503, Length: 241,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 151, 'Tie': 13, 'green': 339},  Winrate: 0.67
1579.3722253159067
1672.892918125834
Game 504, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 13, 'green': 340},  Winrate: 0.67
1431.9933249050725
1677.1946037392772
Game 505, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 152, 'Tie': 13, 'green': 340},  Winrate: 0.67
1705.2980594231408
1667.2013980608806
Game 506, Length: 161,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 153, 'Tie': 13, 'green': 340},  Winrate: 0.67
1527.1609262826346
1652.2526936869854
Game 507, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 13, 'green': 340},  Winrate: 0.67
1654.171522867114
1641.4516701159012
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 13, 'green': 341},  Winrate: 0.68
1613.5684144854395
1651.4365196495523
Game 509, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 13, 'green': 342},  Winrate: 0.69
1546.2224299964246
1659.078515463312
Game 510, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 154, 'Tie': 13, 'green': 343},  Winrate: 0.69
1427.5143190541685
1663.557521314216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 343},  Winrate: 0.68
1510.0676174248047
1659.082677983056
Game 512, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 344},  Winrate: 0.68
1182.3497476127554
1660.3608183129866
Game 513, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 345},  Winrate: 0.68
1649.9282690905054
1670.8639159110508
Game 514, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 346},  Winrate: 0.68
1564.7643214301613
1678.4613211334636
Game 515, Length: 213,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 347},  Winrate: 0.68
1543.8426131486387
1685.2577128818104
Game 516, Length: 141,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 155, 'Tie': 14, 'green': 347},  Winrate: 0.67
1661.4765597624598
1673.709422209856
Game 517, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 155, 'Tie': 14, 'green': 348},  Winrate: 0.67
1267.764883906724
1675.5747020675822
Game 518, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 155, 'Tie': 14, 'green': 349},  Winrate: 0.68
1604.942793749557
1684.2003228034646
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 14, 'green': 349},  Winrate: 0.67
1616.7394617049597
1671.3517262550354
Game 520, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 157, 'Tie': 14, 'green': 349},  Winrate: 0.67
1560.3021791387591
1657.2719771127008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 15, 'green': 349},  Winrate: 0.67
1618.2219230952412
1656.065334229565
Game 522, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 158, 'Tie': 15, 'green': 349},  Winrate: 0.66
1573.5686791160686
1642.7988342522556
Game 523, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 16, 'green': 349},  Winrate: 0.66
1656.8368915995475
1643.233919765409
Game 524, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 158, 'Tie': 16, 'green': 350},  Winrate: 0.66
1645.7234112929339
1654.0801801786872
Game 525, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 350},  Winrate: 0.66
1661.2543296732092
1654.3024102679378
Game 526, Length: 251,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 159, 'Tie': 17, 'green': 350},  Winrate: 0.66
1667.1963653332596
1643.9429365342257
Game 527, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 17, 'green': 351},  Winrate: 0.66
1134.4085895626285
1645.0034076403047
Game 528, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 17, 'green': 352},  Winrate: 0.67
1693.0809860099473
1657.2204810534981
Game 529, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 17, 'green': 353},  Winrate: 0.68
1569.2193800859097
1665.2851369686605
Game 530, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 17, 'green': 354},  Winrate: 0.68
1302.8817851326517
1667.6135662986394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 159, 'Tie': 17, 'green': 355},  Winrate: 0.68
1507.4141101245239
1673.6869995852535
Game 532, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 17, 'green': 356},  Winrate: 0.68
1596.5692038592088
1682.0605894756018
Game 533, Length: 127,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 159, 'Tie': 17, 'green': 357},  Winrate: 0.69
1657.2398567142302
1692.0170980946311
Game 534, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 17, 'green': 358},  Winrate: 0.69
1514.159673390779
1697.644198739197
Game 535, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 160, 'Tie': 17, 'green': 358},  Winrate: 0.69
1616.9944257237144
1684.5139931391614
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 358},  Winrate: 0.69
1618.987906943609
1682.5205119192667
Game 537, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 160, 'Tie': 18, 'green': 359},  Winrate: 0.7
1563.8117549400092
1689.6790871657106
Game 538, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 18, 'green': 360},  Winrate: 0.7
1647.8289052078392
1699.0900386721016
Game 539, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 160, 'Tie': 18, 'green': 361},  Winrate: 0.7
1119.2735648945293
1699.8044147930855
Game 540, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 160, 'Tie': 18, 'green': 362},  Winrate: 0.71
1502.2648289170336
1704.9536960005757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 160, 'Tie': 18, 'green': 363},  Winrate: 0.71
1654.4237619231228
1714.087455391669
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 363},  Winrate: 0.7
1559.3070965027646
1699.0345964858134
Game 543, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 364},  Winrate: 0.7
1179.841362318174
1700.032658502387
Game 544, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 365},  Winrate: 0.71
1459.1629674509588
1704.2521321207546
Game 545, Length: 111,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 162, 'Tie': 18, 'green': 365},  Winrate: 0.7
1485.1486948223512
1687.8037362685893
Game 546, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 366},  Winrate: 0.7
1181.2811277572891
1688.8723561240556
Game 547, Length: 249,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 18, 'green': 366},  Winrate: 0.7
1630.6290139113098
1676.465265307987
Game 548, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 18, 'green': 367},  Winrate: 0.7
1275.9615495751318
1678.3570327351117
Game 549, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 18, 'green': 368},  Winrate: 0.7
1494.0494810281773
1683.7908668932596
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 19, 'green': 368},  Winrate: 0.7
1655.2939966020492
1682.9206322143332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 238,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 164, 'Tie': 19, 'green': 368},  Winrate: 0.7
1529.1254669660398
1667.9548386390725
Game 552, Length: 230,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 368},  Winrate: 0.7
1656.6929794935481
1656.9852704384582
Game 553, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 19, 'green': 369},  Winrate: 0.71
1559.0456534324253
1664.6727955197623
Game 554, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 370},  Winrate: 0.71
1589.0650376753094
1673.004031840271
Game 555, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 165, 'Tie': 19, 'green': 371},  Winrate: 0.71
1423.4833920144738
1677.0349588799656
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 371},  Winrate: 0.7
1543.552351114633
1662.6080747313724
Game 557, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 19, 'green': 372},  Winrate: 0.7
1681.8934542682903
1673.7956064730295
Game 558, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 373},  Winrate: 0.7
1555.3607360729989
1680.8916346565188
Game 559, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 167, 'Tie': 19, 'green': 373},  Winrate: 0.7
1642.3840085235124
1669.1366400443162
Game 560, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 374},  Winrate: 0.7
1551.9225659845738
1676.2597274921677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 374},  Winrate: 0.69
1671.9667537255611
1665.5473034398158
Game 562, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 19, 'green': 375},  Winrate: 0.69
1300.6173899423884
1667.811698630079
Game 563, Length: 173,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 375},  Winrate: 0.69
1541.361580595416
1653.6110443172977
Game 564, Length: 120,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 170, 'Tie': 19, 'green': 375},  Winrate: 0.69
1508.7095169344693
1638.9510084110057
Game 565, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 376},  Winrate: 0.69
1377.1018870017742
1642.735514599844
Game 566, Length: 182,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 171, 'Tie': 19, 'green': 376},  Winrate: 0.68
1677.1275906316882
1633.2214902667952
Game 567, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 377},  Winrate: 0.68
1555.5891156611435
1641.4441295456609
Game 568, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 378},  Winrate: 0.68
1502.2033960356052
1647.950250444525
Game 569, Length: 174,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 19, 'green': 378},  Winrate: 0.68
1585.9595196576804
1635.559409902913
Game 570, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 379},  Winrate: 0.68
1561.5845029066231
1643.8776449006853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 200,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 173, 'Tie': 19, 'green': 379},  Winrate: 0.67
1591.4729191745064
1631.7769510420856
Game 572, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 173, 'Tie': 19, 'green': 380},  Winrate: 0.67
1551.1888137188562
1639.895233825994
Game 573, Length: 277,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 380},  Winrate: 0.66
1474.2592924336352
1624.7989088433176
Game 574, Length: 210,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 175, 'Tie': 19, 'green': 380},  Winrate: 0.65
1567.8072523327075
1612.5807721717536
Game 575, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 175, 'Tie': 19, 'green': 381},  Winrate: 0.65
1665.046784728382
1624.6615780750599
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 19, 'green': 382},  Winrate: 0.65
1535.9720291967717
1632.532162026927
Game 577, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 19, 'green': 382},  Winrate: 0.65
1551.5908996526098
1619.6459740821383
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 176, 'Tie': 20, 'green': 382},  Winrate: 0.65
1457.9669056896528
1615.110468090386
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 382},  Winrate: 0.64
1589.827393589996
1614.3481121756993
Game 580, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 21, 'green': 383},  Winrate: 0.65
1495.2566625930276
1621.3562784997052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 383},  Winrate: 0.64
1657.2345598329323
1611.9506238746121
Game 582, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 384},  Winrate: 0.65
1533.2255232124085
1620.0866812576196
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 385},  Winrate: 0.66
1559.1551963601696
1628.7387372301575
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 21, 'green': 385},  Winrate: 0.65
1691.514604756894
1620.1447646875968
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 385},  Winrate: 0.64
1586.9562132369213
1619.148071108356
Game 586, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 386},  Winrate: 0.64
1560.511136915498
1627.8563142787677
Game 587, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 179, 'Tie': 22, 'green': 386},  Winrate: 0.63
1666.531758691078
1618.559115420622
Game 588, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 179, 'Tie': 22, 'green': 387},  Winrate: 0.63
1542.983140539691
1626.7647885997872
Game 589, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 22, 'green': 388},  Winrate: 0.64
1478.9240198548673
1632.989463567271
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 388},  Winrate: 0.64
1592.678953907486
1631.7834288342915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 179, 'Tie': 23, 'green': 389},  Winrate: 0.64
1692.7134063572223
1644.023718477645
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 179, 'Tie': 23, 'green': 390},  Winrate: 0.64
1622.0079845257665
1653.79916278617
Game 593, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 23, 'green': 390},  Winrate: 0.62
1627.9436925942543
1642.5949318968753
Game 594, Length: 189,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 23, 'green': 391},  Winrate: 0.64
1298.1362369434996
1645.076084895764
Game 595, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 181, 'Tie': 23, 'green': 391},  Winrate: 0.62
1701.4540267094912
1636.3354645434952
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 23, 'green': 392},  Winrate: 0.62
1632.0926835456298
1646.6267895213778
Game 597, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 181, 'Tie': 23, 'green': 393},  Winrate: 0.62
1578.5648479545896
1655.0181548037094
Game 598, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 181, 'Tie': 23, 'green': 394},  Winrate: 0.62
1544.4069418422614
1662.2021126140578
Game 599, Length: 171,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 182, 'Tie': 23, 'green': 394},  Winrate: 0.62
1509.8715570000177
1647.5872182070677
Game 600, Length: 156,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 183, 'Tie': 23, 'green': 394},  Winrate: 0.61
1676.0800446043013
1638.0389322938445
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 395},  Winrate: 0.61
1609.4466732509213
1647.5801659865322
Game 602, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 23, 'green': 396},  Winrate: 0.62
1618.4233666857783
1657.1004918950082
Game 603, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 396},  Winrate: 0.62
1700.604651497856
1648.0104451540462
Game 604, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 397},  Winrate: 0.62
1547.9055757846975
1655.4656054423476
Game 605, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 23, 'green': 398},  Winrate: 0.63
1503.7860970767042
1661.551065365661
Game 606, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 185, 'Tie': 23, 'green': 398},  Winrate: 0.63
1327.47686900587
1643.752449100148
Game 607, Length: 240,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 23, 'green': 399},  Winrate: 0.64
1584.07938612832
1652.3520168793139
Game 608, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 399},  Winrate: 0.63
1710.1060042256781
1643.700039363127
Game 609, Length: 271,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 399},  Winrate: 0.62
1674.4903264297438
1634.256497661765
Game 610, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 400},  Winrate: 0.62
1688.6503642220414
1646.2107849375795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 147,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 401},  Winrate: 0.62
1324.7089655785123
1648.9786883649372
Game 612, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 402},  Winrate: 0.62
1551.6481269610135
1656.4857577640933
Game 613, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 403},  Winrate: 0.62
1622.752249352852
1665.826191956871
Game 614, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 404},  Winrate: 0.62
1537.7391874828493
1672.4939463162832
Game 615, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 404},  Winrate: 0.62
1592.1713063616016
1670.1500335446776
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 25, 'green': 404},  Winrate: 0.62
1638.9635144046274
1669.2254514338947
Game 617, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 188, 'Tie': 25, 'green': 404},  Winrate: 0.61
1604.3877934686952
1657.008964326801
Game 618, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 188, 'Tie': 25, 'green': 405},  Winrate: 0.61
1646.6779511800382
1667.023992640311
Game 619, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 188, 'Tie': 25, 'green': 406},  Winrate: 0.62
1588.553629623906
1675.0395668756137
Game 620, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 25, 'green': 407},  Winrate: 0.64
1610.0251702648916
1683.4377632965004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 408},  Winrate: 0.64
1630.2261362476925
1692.1751414534353
Game 622, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 409},  Winrate: 0.65
1542.3280455283507
1698.263315171895
Game 623, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 25, 'green': 410},  Winrate: 0.66
1622.1565200361879
1706.3329313833997
Game 624, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 411},  Winrate: 0.66
1542.1736837832802
1712.064823384817
Game 625, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 188, 'Tie': 25, 'green': 412},  Winrate: 0.66
1538.057080440686
1717.560094058764
Game 626, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 188, 'Tie': 25, 'green': 413},  Winrate: 0.67
1615.4211235297944
1724.8912198818216
Game 627, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 25, 'green': 414},  Winrate: 0.67
1674.6358035464925
1733.6931796318295
Game 628, Length: 138,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 189, 'Tie': 25, 'green': 414},  Winrate: 0.66
1598.1154014220842
1719.6571643380653
Game 629, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 25, 'green': 415},  Winrate: 0.66
1665.9417541365826
1728.3512137479752
Game 630, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 416},  Winrate: 0.66
1608.5780482565447
1735.194289021225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 417},  Winrate: 0.66
1680.006152058109
1743.8385011851574
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 417},  Winrate: 0.65
1386.2548668757115
1725.9609844236454
Game 633, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 191, 'Tie': 25, 'green': 417},  Winrate: 0.64
1634.8677478026375
1713.1012211467744
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 26, 'green': 417},  Winrate: 0.64
1555.9700078617764
1708.7793402460115
Game 635, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 418},  Winrate: 0.65
1670.8723490419525
1717.913143262168
Game 636, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 419},  Winrate: 0.65
1646.0246702522888
1726.059995876993
Game 637, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 26, 'green': 419},  Winrate: 0.64
1656.1366375464142
1713.801003231264
Game 638, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 26, 'green': 420},  Winrate: 0.64
1537.568487909659
1719.215655861296
Game 639, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 421},  Winrate: 0.64
1614.1435958294628
1726.4283385315384
Game 640, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 422},  Winrate: 0.64
1667.7477050291552
1734.940360994551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 26, 'green': 423},  Winrate: 0.64
1042.2832284871452
1735.3029216672069
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 26, 'green': 424},  Winrate: 0.65
1639.2279309079672
1742.752941939278
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 424},  Winrate: 0.65
1673.961424240406
1740.7582714244331
Game 644, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 192, 'Tie': 27, 'green': 425},  Winrate: 0.65
1559.4786466064293
1746.0439462481652
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 28, 'green': 425},  Winrate: 0.65
1612.3093747605703
1742.3126197441395
Game 646, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 28, 'green': 426},  Winrate: 0.65
1274.694708616436
1743.5794607028354
Game 647, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 29, 'green': 426},  Winrate: 0.66
1556.894869114195
1738.6071575732142
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 192, 'Tie': 29, 'green': 427},  Winrate: 0.66
1603.6264259823965
1745.0059018557092
Game 649, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 192, 'Tie': 29, 'green': 428},  Winrate: 0.66
1113.7175334560452
1745.5169647204139
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 30, 'green': 428},  Winrate: 0.66
1668.1700654568408
1743.2886534001557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 281,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 30, 'green': 429},  Winrate: 0.67
1532.9318879453626
1747.9252533644521
Game 652, Length: 177,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 192, 'Tie': 30, 'green': 430},  Winrate: 0.68
1666.1447997222817
1755.7418778825763
Game 653, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 192, 'Tie': 30, 'green': 431},  Winrate: 0.68
1551.2143812448166
1760.497504499536
Game 654, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 30, 'green': 432},  Winrate: 0.68
1546.655435434489
1765.0564503098637
Game 655, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 30, 'green': 433},  Winrate: 0.68
1538.036533200108
1769.3479626381065
Game 656, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 193, 'Tie': 30, 'green': 433},  Winrate: 0.68
1694.2041106415581
1757.0373062648387
Game 657, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 194, 'Tie': 30, 'green': 433},  Winrate: 0.67
1680.513706208712
1744.6936655129675
Game 658, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 31, 'green': 433},  Winrate: 0.66
1637.8872967038526
1741.6741166117524
Game 659, Length: 232,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 195, 'Tie': 31, 'green': 433},  Winrate: 0.66
1720.8645591513239
1730.9155616861067
Game 660, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 434},  Winrate: 0.66
1582.5212884715381
1736.9479028384746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 31, 'green': 435},  Winrate: 0.67
1606.0574822082776
1743.4187224730886
Game 662, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 436},  Winrate: 0.67
1639.044393785829
1750.585113624839
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 437},  Winrate: 0.68
1556.6202011815428
1755.5494153499194
Game 664, Length: 174,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 438},  Winrate: 0.69
1531.6340710188165
1759.8873735278746
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 196, 'Tie': 31, 'green': 438},  Winrate: 0.68
1680.1407964319792
1747.4942821250506
Game 666, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 196, 'Tie': 31, 'green': 439},  Winrate: 0.69
1606.1166729372083
1753.6869839484127
Game 667, Length: 124,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 197, 'Tie': 31, 'green': 439},  Winrate: 0.68
1692.0271909047058
1741.8005894756861
Game 668, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 31, 'green': 440},  Winrate: 0.68
1666.5401654121845
1749.7507504932455
Game 669, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 197, 'Tie': 31, 'green': 441},  Winrate: 0.69
1668.305553946781
1757.5252411507659
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 31, 'green': 441},  Winrate: 0.68
1668.748806301496
1744.9130723956841
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 198, 'Tie': 32, 'green': 441},  Winrate: 0.69
1695.6273225187895
1743.4898605184528
Game 672, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 442},  Winrate: 0.69
1725.611917786692
1753.0722317529858
Game 673, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 443},  Winrate: 0.69
1510.4247062626127
1757.0362971097607
Game 674, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 444},  Winrate: 0.7
1366.2176459674936
1758.9258908371437
Game 675, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 445},  Winrate: 0.7
1266.6693007025183
1760.0214740413494
Game 676, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 446},  Winrate: 0.7
1552.2489631620642
1764.6673799934802
Game 677, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 198, 'Tie': 32, 'green': 447},  Winrate: 0.71
1577.4356371743156
1769.7530312907027
Game 678, Length: 178,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 199, 'Tie': 32, 'green': 447},  Winrate: 0.71
1745.7134914013157
1758.979900883938
Game 679, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 448},  Winrate: 0.71
1663.5121292312708
1766.3401206946196
Game 680, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 199, 'Tie': 33, 'green': 448},  Winrate: 0.71
1613.588787116722
1762.198006828819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 33, 'green': 449},  Winrate: 0.72
1572.4138864931354
1767.2197575099992
Game 682, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 200, 'Tie': 33, 'green': 449},  Winrate: 0.71
1620.133116417859
1753.2033140293486
Game 683, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 201, 'Tie': 33, 'green': 449},  Winrate: 0.7
1552.9056380967497
1738.0368634154481
Game 684, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 201, 'Tie': 33, 'green': 450},  Winrate: 0.71
1554.3280745785173
1743.18743544336
Game 685, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 451},  Winrate: 0.71
1683.6856321474174
1751.5289942006484
Game 686, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 452},  Winrate: 0.71
1613.8937346866453
1757.768375931862
Game 687, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 453},  Winrate: 0.72
1592.5476123004655
1763.3361650534807
Game 688, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 454},  Winrate: 0.72
1587.2333334996874
1768.6504438542588
Game 689, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 455},  Winrate: 0.72
1659.5718524971853
1775.618756769258
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 201, 'Tie': 34, 'green': 455},  Winrate: 0.72
1666.5540019550917
1772.576884045437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 34, 'green': 456},  Winrate: 0.72
1534.0431876362074
1776.5907768499153
Game 692, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 201, 'Tie': 34, 'green': 457},  Winrate: 0.72
1384.3913580336907
1778.454285691936
Game 693, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 34, 'green': 458},  Winrate: 0.73
1661.5528952277398
1785.2069444109773
Game 694, Length: 222,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 202, 'Tie': 34, 'green': 458},  Winrate: 0.72
1748.0299884056944
1774.1248588437575
Game 695, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 459},  Winrate: 0.73
1265.6740762668758
1775.1200832794
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 34, 'green': 460},  Winrate: 0.73
1573.818189406137
1779.8667418278526
Game 697, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 203, 'Tie': 34, 'green': 460},  Winrate: 0.72
1519.9438569761164
1763.7089819284404
Game 698, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 461},  Winrate: 0.72
1639.4738802452262
1770.259771935503
Game 699, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 462},  Winrate: 0.73
1455.203693098342
1773.0229845268138
Game 700, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 463},  Winrate: 0.74
1654.8505954802313
1779.7252842743223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 203, 'Tie': 34, 'green': 464},  Winrate: 0.74
1763.0629900172758
1789.2391783024837
Game 702, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 203, 'Tie': 34, 'green': 465},  Winrate: 0.74
1552.587250019501
1793.2721294645255
Game 703, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 34, 'green': 466},  Winrate: 0.76
1086.2317449919003
1793.5986833957793
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 204, 'Tie': 34, 'green': 466},  Winrate: 0.74
1636.293854410515
1779.4613490214522
Game 705, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 204, 'Tie': 34, 'green': 467},  Winrate: 0.74
1712.7852309934974
1787.5406771792786
Game 706, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 34, 'green': 468},  Winrate: 0.76
1499.0593895065394
1790.6846837083444
Game 707, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 204, 'Tie': 34, 'green': 469},  Winrate: 0.76
1568.1182526778139
1794.980317523666
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 35, 'green': 469},  Winrate: 0.76
1658.5597094339464
1791.2712035699508
Game 709, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 35, 'green': 470},  Winrate: 0.77
1653.3909815510822
1797.452074516054
Game 710, Length: 193,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 35, 'green': 470},  Winrate: 0.76
1602.1510899082414
1782.5343181075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 205, 'Tie': 35, 'green': 471},  Winrate: 0.76
1421.3082390867003
1784.7094710352735
Game 712, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 205, 'Tie': 35, 'green': 472},  Winrate: 0.76
1375.4114034095041
1786.3999546275436
Game 713, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 205, 'Tie': 35, 'green': 473},  Winrate: 0.76
1506.7927313685104
1789.6748406838378
Game 714, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 35, 'green': 473},  Winrate: 0.75
1758.8527275171054
1778.8521015724268
Game 715, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 206, 'Tie': 35, 'green': 474},  Winrate: 0.76
1770.0351040242303
1788.5422818225188
Game 716, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 475},  Winrate: 0.76
1750.0139026743823
1797.381106665242
Game 717, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 35, 'green': 476},  Winrate: 0.77
1548.7937411558835
1801.1746155288595
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 206, 'Tie': 35, 'green': 477},  Winrate: 0.77
1718.0236405743935
1808.7628927411579
Game 719, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 35, 'green': 478},  Winrate: 0.77
1633.9441541052265
1814.0466695438986
Game 720, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 479},  Winrate: 0.77
1710.9754475615437
1821.0948625567485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 153,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 207, 'Tie': 35, 'green': 479},  Winrate: 0.76
1491.244172501369
1804.1099824890148
Game 722, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 480},  Winrate: 0.76
1754.5544932861321
1812.6184792201584
Game 723, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 481},  Winrate: 0.76
1633.8565645624954
1817.806308443492
Game 724, Length: 256,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 482},  Winrate: 0.76
1601.661155640746
1822.2026350110236
Game 725, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 207, 'Tie': 35, 'green': 483},  Winrate: 0.76
1165.7320302948422
1822.6339882377463
Game 726, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 484},  Winrate: 0.76
1648.1135333470863
1827.9114364417421
Game 727, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 485},  Winrate: 0.76
1674.7430385024973
1833.6821041479568
Game 728, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 486},  Winrate: 0.77
1677.977192334026
1839.3905439613482
Game 729, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 487},  Winrate: 0.77
1747.2384890571263
1846.706548190354
Game 730, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 207, 'Tie': 35, 'green': 488},  Winrate: 0.77
1653.695453585599
1851.5708040387015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 489},  Winrate: 0.77
1570.5856686067439
1854.8033248380946
Game 732, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 490},  Winrate: 0.78
1557.5276303602357
1857.7868313933568
Game 733, Length: 197,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 491},  Winrate: 0.79
1610.1053246878232
1861.575241392179
Game 734, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 208, 'Tie': 35, 'green': 491},  Winrate: 0.79
1692.2295423336782
1847.3228913925268
Game 735, Length: 207,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 209, 'Tie': 35, 'green': 491},  Winrate: 0.78
1682.8893024891356
1833.1823952048871
Game 736, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 35, 'green': 492},  Winrate: 0.78
1419.6688900706538
1834.8217442209336
Game 737, Length: 167,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 492},  Winrate: 0.78
1688.467694423902
1821.0970882995289
Game 738, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 35, 'green': 493},  Winrate: 0.78
1504.0936860865822
1823.796133581457
Game 739, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 35, 'green': 494},  Winrate: 0.78
1530.1948331283968
1826.8268236654687
Game 740, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 210, 'Tie': 35, 'green': 495},  Winrate: 0.78
1529.9507144855452
1829.8079971252862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 35, 'green': 496},  Winrate: 0.78
1528.7153672224351
1832.7267009216675
Game 742, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 35, 'green': 496},  Winrate: 0.77
1667.8123016680004
1818.609852839266
Game 743, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 497},  Winrate: 0.77
1374.0262481810544
1819.9950080677158
Game 744, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 498},  Winrate: 0.77
1735.7975045715978
1827.4861568962738
Game 745, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 35, 'green': 499},  Winrate: 0.78
1774.1980700952852
1835.8224049084886
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 36, 'green': 499},  Winrate: 0.77
1747.3599827369837
1833.375494567189
Game 747, Length: 265,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 212, 'Tie': 36, 'green': 499},  Winrate: 0.77
1662.3385225008483
1819.150505413427
Game 748, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 213, 'Tie': 36, 'green': 499},  Winrate: 0.76
1680.0587956575773
1805.6457117109414
Game 749, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 213, 'Tie': 36, 'green': 500},  Winrate: 0.76
1660.2329523285355
1811.5575591046877
Game 750, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 37, 'green': 500},  Winrate: 0.76
1763.545879205987
1810.2096867275197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 177,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 214, 'Tie': 37, 'green': 500},  Winrate: 0.74
1704.9007574762059
1797.538471584992
Game 752, Length: 123,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 214, 'Tie': 37, 'green': 501},  Winrate: 0.74
1564.095835429839
1801.5608888329668
Game 753, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 37, 'green': 502},  Winrate: 0.74
1728.040589181872
1809.3178042226925
Game 754, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 214, 'Tie': 37, 'green': 503},  Winrate: 0.74
1673.9137862396321
1815.4628136406377
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 37, 'green': 503},  Winrate: 0.73
1780.8102307132008
1804.6876869516673
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 37, 'green': 504},  Winrate: 0.74
1705.7172018291046
1811.75571611606
Game 757, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 37, 'green': 505},  Winrate: 0.76
1720.7641002353016
1819.0322050626305
Game 758, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 37, 'green': 506},  Winrate: 0.76
1609.119577222114
1823.5014149572385
Game 759, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 216, 'Tie': 37, 'green': 506},  Winrate: 0.76
1830.6836651666931
1813.9126123472938
Game 760, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 37, 'green': 507},  Winrate: 0.76
1713.7372077594846
1820.9395048231108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 37, 'green': 508},  Winrate: 0.76
1543.4017050696712
1824.1932351879286
Game 762, Length: 258,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 37, 'green': 509},  Winrate: 0.76
1526.996263798919
1827.1476858745548
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 217, 'Tie': 37, 'green': 509},  Winrate: 0.75
1617.0827907226321
1812.215985060164
Game 764, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 37, 'green': 510},  Winrate: 0.75
1523.9118746050772
1815.3003742540059
Game 765, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 218, 'Tie': 37, 'green': 510},  Winrate: 0.75
1718.1234008147053
1802.8941752684052
Game 766, Length: 241,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 511},  Winrate: 0.75
1548.6175226985438
1806.5256157319257
Game 767, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 37, 'green': 512},  Winrate: 0.76
1800.6110319277536
1816.1242705316918
Game 768, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 513},  Winrate: 0.76
1566.8695142196243
1819.8404249188113
Game 769, Length: 143,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 218, 'Tie': 37, 'green': 514},  Winrate: 0.76
1654.8186996445252
1825.2546776028216
Game 770, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 219, 'Tie': 37, 'green': 514},  Winrate: 0.76
1761.5259387598628
1813.742641517341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 37, 'green': 514},  Winrate: 0.76
1668.8286556540224
1800.2079824653679
Game 772, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 220, 'Tie': 37, 'green': 515},  Winrate: 0.76
1634.0899279574542
1805.5919347531399
Game 773, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 221, 'Tie': 37, 'green': 515},  Winrate: 0.74
1774.1669878867785
1794.9708260723482
Game 774, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 516},  Winrate: 0.74
1364.736957358204
1796.4515146816377
Game 775, Length: 234,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 37, 'green': 516},  Winrate: 0.73
1695.3533703524272
1783.9874468183461
Game 776, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 517},  Winrate: 0.73
1628.4695173666344
1789.607857409166
Game 777, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 37, 'green': 518},  Winrate: 0.73
1609.088649363776
1794.6628038748527
Game 778, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 37, 'green': 519},  Winrate: 0.74
1562.851526355681
1798.680791738796
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 519},  Winrate: 0.73
1707.548214283469
1786.4859478077542
Game 780, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 520},  Winrate: 0.74
1520.4933709643883
1789.904451448443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 521},  Winrate: 0.74
1632.3239230869233
1795.4678250653724
Game 782, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 522},  Winrate: 0.75
1507.355585699683
1798.5369456283022
Game 783, Length: 288,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 523},  Winrate: 0.76
1623.3085472622818
1803.6979157326548
Game 784, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 37, 'green': 524},  Winrate: 0.76
1819.6533468100552
1813.8525660478858
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 223, 'Tie': 38, 'green': 524},  Winrate: 0.76
1568.6913049179298
1808.012787485637
Game 786, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 38, 'green': 524},  Winrate: 0.74
1810.2522069940387
1798.371612419352
Game 787, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 38, 'green': 525},  Winrate: 0.74
1649.0730941891043
1804.117217874773
Game 788, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 38, 'green': 526},  Winrate: 0.74
1809.7976608263555
1813.9729038584726
Game 789, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 527},  Winrate: 0.74
1820.7992828240015
1823.8572862011642
Game 790, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 38, 'green': 528},  Winrate: 0.75
1682.5382121932216
1829.7867684318446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 529},  Winrate: 0.75
1740.129851481662
1837.0168996871664
Game 792, Length: 208,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 225, 'Tie': 38, 'green': 529},  Winrate: 0.74
1752.113485610464
1825.0332655583643
Game 793, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 226, 'Tie': 38, 'green': 529},  Winrate: 0.73
1544.658022275302
1809.0906105054974
Game 794, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 529},  Winrate: 0.73
1719.6407189318195
1796.9981058571468
Game 795, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 530},  Winrate: 0.73
1526.8598833161755
1800.3330556693682
Game 796, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 531},  Winrate: 0.73
1618.317011528081
1805.324591403569
Game 797, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 531},  Winrate: 0.73
1638.1558317475938
1801.0253242184706
Game 798, Length: 234,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 228, 'Tie': 39, 'green': 531},  Winrate: 0.72
1818.9647081114658
1791.8582769333602
Game 799, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 39, 'green': 532},  Winrate: 0.72
1544.8985989157077
1795.5772007161963
Game 800, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 228, 'Tie': 39, 'green': 533},  Winrate: 0.72
1501.1355440152636
1798.535342787515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 39, 'green': 534},  Winrate: 0.72
1113.359796070329
1798.8930801732313
Game 802, Length: 199,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 228, 'Tie': 39, 'green': 535},  Winrate: 0.72
1498.2681039246581
1801.7605202638367
Game 803, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 229, 'Tie': 39, 'green': 535},  Winrate: 0.71
1808.0122963501913
1792.2835667011605
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 230, 'Tie': 39, 'green': 535},  Winrate: 0.71
1535.4783351284448
1776.749088548832
Game 805, Length: 160,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 39, 'green': 536},  Winrate: 0.71
1630.5094895413717
1782.5334534179754
Game 806, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 231, 'Tie': 39, 'green': 536},  Winrate: 0.7
1661.8903206250918
1769.7162269819878
Game 807, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 231, 'Tie': 39, 'green': 537},  Winrate: 0.7
1743.2100714377168
1778.619641154735
Game 808, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 232, 'Tie': 39, 'green': 537},  Winrate: 0.7
1790.1263706781551
1769.3035011897807
Game 809, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 39, 'green': 538},  Winrate: 0.7
1661.1024490640825
1776.0133537936986
Game 810, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 39, 'green': 538},  Winrate: 0.7
1753.4615392560595
1765.7618859753559
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 233, 'Tie': 39, 'green': 539},  Winrate: 0.7
1603.7113123093081
1771.1701508881617
Game 812, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 39, 'green': 540},  Winrate: 0.7
1133.94128605743
1771.6374543933603
Game 813, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 233, 'Tie': 39, 'green': 541},  Winrate: 0.7
1655.3918026302167
1778.1359723882354
Game 814, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 39, 'green': 542},  Winrate: 0.71
1819.0477998598312
1788.8749409602488
Game 815, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 233, 'Tie': 39, 'green': 543},  Winrate: 0.71
1649.4639131445754
1794.80283044589
Game 816, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 233, 'Tie': 39, 'green': 544},  Winrate: 0.71
1803.8811119696697
1804.6643599935614
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 39, 'green': 545},  Winrate: 0.71
1599.9008022027926
1809.151351259464
Game 818, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 39, 'green': 546},  Winrate: 0.71
1605.5955096957352
1813.661166251552
Game 819, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 233, 'Tie': 39, 'green': 547},  Winrate: 0.71
1809.4784405020062
1823.1474338610117
Game 820, Length: 300,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 234, 'Tie': 39, 'green': 547},  Winrate: 0.7
1860.1491452208327
1814.5690926788805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 548},  Winrate: 0.71
1644.2570661625368
1819.775939660919
Game 822, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 39, 'green': 549},  Winrate: 0.71
1554.1484142620031
1823.1551557591515
Game 823, Length: 239,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 39, 'green': 550},  Winrate: 0.71
1540.2934100396062
1826.2634507892164
Game 824, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 234, 'Tie': 39, 'green': 551},  Winrate: 0.71
1809.9120689367357
1835.399181712312
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 40, 'green': 551},  Winrate: 0.7
1716.87587664602
1832.2605128257765
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 235, 'Tie': 40, 'green': 551},  Winrate: 0.69
1800.359339446619
1821.8056248276005
Game 827, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 236, 'Tie': 40, 'green': 551},  Winrate: 0.69
1651.9909886470095
1807.9704679281847
Game 828, Length: 216,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 237, 'Tie': 40, 'green': 551},  Winrate: 0.68
1819.17818186985
1798.7043549950704
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 551},  Winrate: 0.67
1685.5417390805992
1795.7008281076928
Game 830, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 552},  Winrate: 0.67
1655.2273432670756
1801.5759339046997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 553},  Winrate: 0.67
1627.2216886586189
1806.6781683330041
Game 832, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 554},  Winrate: 0.67
1523.7609824067513
1809.7770692424283
Game 833, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 555},  Winrate: 0.67
1805.1365840017997
1819.209577919509
Game 834, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 556},  Winrate: 0.68
1417.9736568217645
1820.9048111683983
Game 835, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 41, 'green': 557},  Winrate: 0.69
1710.2811209708773
1827.499566843541
Game 836, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 558},  Winrate: 0.69
1545.6819927678316
1830.611315231593
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 237, 'Tie': 42, 'green': 558},  Winrate: 0.69
1755.4918487990383
1828.5810056886141
Game 838, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 237, 'Tie': 42, 'green': 559},  Winrate: 0.69
1372.7613570675942
1829.8458968020743
Game 839, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 42, 'green': 560},  Winrate: 0.69
1758.1682626007814
1837.4395201766488
Game 840, Length: 217,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 238, 'Tie': 42, 'green': 560},  Winrate: 0.69
1620.2951664579816
1822.7398634144024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 42, 'green': 560},  Winrate: 0.68
1675.6252179316537
1809.453167983597
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 240, 'Tie': 42, 'green': 560},  Winrate: 0.68
1829.9120962853076
1800.4805765214003
Game 843, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 42, 'green': 561},  Winrate: 0.68
1703.3602479186682
1807.4014495736094
Game 844, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 240, 'Tie': 42, 'green': 562},  Winrate: 0.68
1532.2717424552925
1810.6080422467617
Game 845, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 42, 'green': 563},  Winrate: 0.68
1549.4771000833941
1814.0365802601173
Game 846, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 564},  Winrate: 0.68
1801.0848757751523
1823.2039114790036
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 241, 'Tie': 42, 'green': 564},  Winrate: 0.68
1515.1070596489394
1807.1562413366037
Game 848, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 42, 'green': 565},  Winrate: 0.69
1792.4618781165498
1816.2702971247536
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 565},  Winrate: 0.69
1656.0699308723124
1812.1913548994507
Game 850, Length: 174,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 566},  Winrate: 0.69
1550.9071671763993
1815.6122623015688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 242, 'Tie': 43, 'green': 566},  Winrate: 0.69
1814.6701927098613
1806.0786535935072
Game 852, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 43, 'green': 567},  Winrate: 0.69
1739.5386079948132
1813.7785346558203
Game 853, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 243, 'Tie': 43, 'green': 567},  Winrate: 0.68
1104.9017540472544
1795.5573016794194
Game 854, Length: 180,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 43, 'green': 567},  Winrate: 0.67
1697.6220900767005
1783.4769506833181
Game 855, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 245, 'Tie': 43, 'green': 567},  Winrate: 0.67
1837.9277750958695
1775.4612718727562
Game 856, Length: 107,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 245, 'Tie': 43, 'green': 568},  Winrate: 0.67
994.1165697151464
1775.6650174639894
Game 857, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 246, 'Tie': 43, 'green': 568},  Winrate: 0.66
1401.110205075003
1758.9461704226771
Game 858, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 246, 'Tie': 43, 'green': 569},  Winrate: 0.66
1808.357167917963
1769.7671843745643
Game 859, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 43, 'green': 570},  Winrate: 0.67
1797.766968611842
1780.0125121129136
Game 860, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 43, 'green': 571},  Winrate: 0.67
1495.2230091510705
1783.0576068865012
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 44, 'green': 571},  Winrate: 0.67
1800.6065108469886
1783.535971814665
Game 862, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 246, 'Tie': 44, 'green': 572},  Winrate: 0.67
1538.492814622979
1787.216840974966
Game 863, Length: 151,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 247, 'Tie': 44, 'green': 572},  Winrate: 0.67
1812.661462861354
1778.4364900832818
Game 864, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 44, 'green': 573},  Winrate: 0.67
1788.0348535732537
1788.16860512187
Game 865, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 44, 'green': 574},  Winrate: 0.68
1564.6286832342519
1792.231226805548
Game 866, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 247, 'Tie': 44, 'green': 575},  Winrate: 0.68
1545.8240074800433
1795.8843194088988
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 248, 'Tie': 44, 'green': 575},  Winrate: 0.67
1809.693023198349
1786.7978070575384
Game 868, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 248, 'Tie': 44, 'green': 576},  Winrate: 0.67
1598.9507644182647
1791.5583549485818
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 249, 'Tie': 44, 'green': 576},  Winrate: 0.66
1771.5261741353206
1781.558119573124
Game 870, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 44, 'green': 577},  Winrate: 0.67
1052.6086783678475
1781.831524576444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 44, 'green': 578},  Winrate: 0.68
1804.6019839666483
1791.8997333196571
Game 872, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 44, 'green': 579},  Winrate: 0.68
1765.4375738186711
1800.6291473877645
Game 873, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 44, 'green': 579},  Winrate: 0.68
1781.4905249185504
1790.6647966045348
Game 874, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 45, 'green': 579},  Winrate: 0.67
1622.5367983285194
1786.4450098040963
Game 875, Length: 252,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 251, 'Tie': 45, 'green': 579},  Winrate: 0.67
1722.1316046796542
1775.2888526859858
Game 876, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 252, 'Tie': 45, 'green': 579},  Winrate: 0.66
1801.1960859729859
1766.5546448295497
Game 877, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 45, 'green': 580},  Winrate: 0.66
1799.3730084966069
1776.8746595312919
Game 878, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 581},  Winrate: 0.66
1756.5569972519527
1785.7552360980103
Game 879, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 252, 'Tie': 45, 'green': 582},  Winrate: 0.67
1180.7322043375545
1786.304159517745
Game 880, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 583},  Winrate: 0.67
1595.2234087280315
1790.981552992506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 253, 'Tie': 45, 'green': 583},  Winrate: 0.66
1809.2866870300609
1782.0542054090643
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 46, 'green': 583},  Winrate: 0.66
1821.6706410491422
1783.1234277743245
Game 883, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 253, 'Tie': 46, 'green': 584},  Winrate: 0.66
1536.6592816634757
1786.757556150455
Game 884, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 253, 'Tie': 46, 'green': 585},  Winrate: 0.66
1542.1589983581907
1790.4225652723076
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 46, 'green': 585},  Winrate: 0.65
1799.298742664967
1781.2501932854957
Game 886, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 46, 'green': 586},  Winrate: 0.66
1538.4648763919013
1784.9443152517852
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 46, 'green': 586},  Winrate: 0.65
1729.0229820713737
1774.0447339951168
Game 888, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 46, 'green': 587},  Winrate: 0.65
1594.0539413222189
1778.9415570911624
Game 889, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 255, 'Tie': 46, 'green': 588},  Winrate: 0.65
1721.175017729984
1786.7895214325522
Game 890, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 256, 'Tie': 46, 'green': 588},  Winrate: 0.64
1813.2848777794854
1778.106627619715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 46, 'green': 589},  Winrate: 0.64
1596.7962911401364
1782.9714921203247
Game 892, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 46, 'green': 590},  Winrate: 0.65
1772.7149887612613
1792.0880279355074
Game 893, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 256, 'Tie': 46, 'green': 591},  Winrate: 0.66
1737.7828157464564
1800.0187035903666
Game 894, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 46, 'green': 592},  Winrate: 0.67
1649.6893088557927
1805.5567380016496
Game 895, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 46, 'green': 593},  Winrate: 0.67
1764.4374076454233
1813.8343191174877
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 257, 'Tie': 46, 'green': 593},  Winrate: 0.66
1822.4356585775029
1804.6835383194702
Game 897, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 257, 'Tie': 46, 'green': 594},  Winrate: 0.67
1520.735827853831
1807.7086928723904
Game 898, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 46, 'green': 594},  Winrate: 0.67
1417.7689171748414
1791.049980772552
Game 899, Length: 216,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 259, 'Tie': 46, 'green': 594},  Winrate: 0.66
1766.5890278828183
1781.0179501416865
Game 900, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 46, 'green': 595},  Winrate: 0.66
1667.5150865941355
1787.4166497871831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 46, 'green': 596},  Winrate: 0.66
1533.1739082374268
1790.902023213232
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 46, 'green': 597},  Winrate: 0.66
1774.142391067528
1799.8172390322052
Game 903, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 46, 'green': 598},  Winrate: 0.67
1529.940917506598
1803.050229763034
Game 904, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 46, 'green': 599},  Winrate: 0.68
1639.0396769228016
1808.2676190027692
Game 905, Length: 246,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 259, 'Tie': 46, 'green': 600},  Winrate: 0.68
1803.4326565482852
1817.496425315838
Game 906, Length: 229,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 259, 'Tie': 46, 'green': 601},  Winrate: 0.69
1650.9116619934491
1822.6546941947013
Game 907, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 259, 'Tie': 46, 'green': 602},  Winrate: 0.69
1476.7113674188092
1824.8673466307594
Game 908, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 46, 'green': 603},  Winrate: 0.69
1813.393361184332
1833.9096440239302
Game 909, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 603},  Winrate: 0.69
1749.342702689321
1822.3497570810657
Game 910, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 604},  Winrate: 0.69
1599.601340871957
1826.3748421915052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 605},  Winrate: 0.69
1828.5268107367965
1835.7758065505782
Game 912, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 606},  Winrate: 0.69
1531.3197331722329
1838.4992610145528
Game 913, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 607},  Winrate: 0.69
1690.0757721326718
1844.0508114006705
Game 914, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 608},  Winrate: 0.69
1766.8562703729517
1851.3369320952468
Game 915, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 609},  Winrate: 0.69
1543.012602281223
1854.0063225818553
Game 916, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 46, 'green': 610},  Winrate: 0.69
1801.5504921353995
1861.934270948462
Game 917, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 46, 'green': 611},  Winrate: 0.69
1670.993811629207
1866.5656772509087
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 260, 'Tie': 46, 'green': 612},  Winrate: 0.69
1716.622195952736
1872.0750859778268
Game 919, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 260, 'Tie': 46, 'green': 613},  Winrate: 0.69
1820.5801425160962
1880.021754198527
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 46, 'green': 613},  Winrate: 0.69
1824.1891194765155
1869.2259959063435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 614},  Winrate: 0.69
1792.0269633782907
1876.4977751930198
Game 922, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 615},  Winrate: 0.69
1794.4062145504286
1883.6420527779908
Game 923, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 616},  Winrate: 0.69
1714.5607243897373
1888.722047320073
Game 924, Length: 286,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 46, 'green': 617},  Winrate: 0.69
1780.9213832787177
1895.2173138285382
Game 925, Length: 148,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 618},  Winrate: 0.7
1711.8462718668764
1899.993237914398
Game 926, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 46, 'green': 619},  Winrate: 0.71
1775.4051811407107
1906.0785816922375
Game 927, Length: 135,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 620},  Winrate: 0.72
1561.8756749046279
1908.2987422174488
Game 928, Length: 179,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 46, 'green': 621},  Winrate: 0.73
1371.9675933927251
1909.0925058923178
Game 929, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 261, 'Tie': 46, 'green': 622},  Winrate: 0.73
1562.4373760461986
1911.2838130803711
Game 930, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 46, 'green': 623},  Winrate: 0.73
1788.2895879168002
1917.4004397139995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 262, 'Tie': 46, 'green': 623},  Winrate: 0.72
1683.4349957495492
1902.7940996184727
Game 932, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 46, 'green': 624},  Winrate: 0.72
1591.4368030683402
1905.4112378723514
Game 933, Length: 140,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 46, 'green': 624},  Winrate: 0.71
1624.3970866158943
1890.1028006202332
Game 934, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 264, 'Tie': 46, 'green': 624},  Winrate: 0.7
1767.8717992679572
1877.7228501513143
Game 935, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 264, 'Tie': 46, 'green': 625},  Winrate: 0.7
1542.5786564130567
1880.0427926539653
Game 936, Length: 237,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 265, 'Tie': 46, 'green': 625},  Winrate: 0.69
1832.2120710292786
1869.501362673829
Game 937, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 46, 'green': 626},  Winrate: 0.7
1548.4177981846185
1871.9907316656097
Game 938, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 265, 'Tie': 46, 'green': 627},  Winrate: 0.7
1692.7770075674537
1876.8358141748565
Game 939, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 266, 'Tie': 46, 'green': 627},  Winrate: 0.69
1606.5697861899957
1861.702831053201
Game 940, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 46, 'green': 628},  Winrate: 0.7
1801.6107981850341
1869.3787198982277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 266, 'Tie': 46, 'green': 629},  Winrate: 0.71
1505.3580473475765
1871.376258250334
Game 942, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 46, 'green': 630},  Winrate: 0.72
1808.025315215093
1878.9632053368098
Game 943, Length: 190,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 266, 'Tie': 46, 'green': 631},  Winrate: 0.72
1767.818101420299
1885.343174011796
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 631},  Winrate: 0.71
1538.2586006743638
1878.404306509665
Game 945, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 47, 'green': 632},  Winrate: 0.71
1540.7284601555898
1880.6884486352983
Game 946, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 266, 'Tie': 47, 'green': 633},  Winrate: 0.71
1546.0981888480467
1883.0080579718701
Game 947, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 266, 'Tie': 47, 'green': 634},  Winrate: 0.72
1493.476881319635
1884.7541858033057
Game 948, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 47, 'green': 634},  Winrate: 0.71
1778.8095477052943
1872.8009084709631
Game 949, Length: 184,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 634},  Winrate: 0.71
1878.473574732342
1863.7060536368488
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 48, 'green': 634},  Winrate: 0.7
1804.9791561154777
1862.1595540696562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 269, 'Tie': 48, 'green': 634},  Winrate: 0.7
1724.5159630931078
1849.4898628434248
Game 952, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 48, 'green': 635},  Winrate: 0.7
1539.9518269224793
1852.1166923340022
Game 953, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 270, 'Tie': 48, 'green': 635},  Winrate: 0.7
1789.6768208383648
1841.2494192009317
Game 954, Length: 088,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 271, 'Tie': 48, 'green': 635},  Winrate: 0.7
1556.0081201276125
1825.969759228909
Game 955, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 48, 'green': 636},  Winrate: 0.71
1811.9411059811996
1834.8279360717108
Game 956, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 271, 'Tie': 48, 'green': 637},  Winrate: 0.71
1732.9544983016722
1841.4120457648519
Game 957, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 271, 'Tie': 48, 'green': 638},  Winrate: 0.72
1593.2637386657104
1844.9445982392779
Game 958, Length: 294,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 48, 'green': 639},  Winrate: 0.72
1535.4137815801419
1847.567349859244
Game 959, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 48, 'green': 639},  Winrate: 0.71
1702.8724377720735
1834.7706842198422
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 273, 'Tie': 48, 'green': 639},  Winrate: 0.7
1636.4088917249335
1820.898590823428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 273, 'Tie': 49, 'green': 639},  Winrate: 0.7
1826.2333445015706
1821.0400885133627
Game 962, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 49, 'green': 640},  Winrate: 0.7
1742.193471323957
1828.1893198787266
Game 963, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 49, 'green': 641},  Winrate: 0.71
1616.13055401338
1832.353932323328
Game 964, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 273, 'Tie': 49, 'green': 642},  Winrate: 0.71
1543.2023009951138
1835.249820176261
Game 965, Length: 117,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 273, 'Tie': 49, 'green': 643},  Winrate: 0.71
1662.5685933531556
1840.1963134172408
Game 966, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 50, 'green': 643},  Winrate: 0.71
1915.4401843480214
1842.156568783219
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 50, 'green': 643},  Winrate: 0.71
1801.2564098085847
1831.8817119671403
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 50, 'green': 643},  Winrate: 0.7
1830.1434648746756
1822.6368379158928
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 50, 'green': 643},  Winrate: 0.7
1715.2800095604443
1810.7170762741166
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 644},  Winrate: 0.7
1734.9804335248662
1817.9301140732075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 277, 'Tie': 50, 'green': 644},  Winrate: 0.69
1640.6511045290783
1804.500698202748
Game 972, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 278, 'Tie': 50, 'green': 644},  Winrate: 0.68
1876.5296826817857
1797.1970114273058
Game 973, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 50, 'green': 645},  Winrate: 0.69
1783.2099880923688
1806.0139867132277
Game 974, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 278, 'Tie': 50, 'green': 646},  Winrate: 0.69
1665.3581792595016
1811.649619082933
Game 975, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 50, 'green': 647},  Winrate: 0.7
1792.9236393905223
1820.3367778774448
Game 976, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 279, 'Tie': 50, 'green': 647},  Winrate: 0.7
1817.2853599878367
1811.0767331047011
Game 977, Length: 222,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 280, 'Tie': 50, 'green': 647},  Winrate: 0.69
1790.6364482997737
1801.361668083645
Game 978, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 280, 'Tie': 51, 'green': 647},  Winrate: 0.69
1628.5932223174525
1797.165532382087
Game 979, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 280, 'Tie': 51, 'green': 648},  Winrate: 0.69
1535.2030352021768
1800.4553118028891
Game 980, Length: 161,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 281, 'Tie': 51, 'green': 648},  Winrate: 0.68
1883.5382809624525
1793.4467135222224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 281, 'Tie': 51, 'green': 649},  Winrate: 0.69
1133.5490332694324
1793.83896631022
Game 982, Length: 154,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 282, 'Tie': 51, 'green': 649},  Winrate: 0.69
1867.3948669193105
1786.5932446117422
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 283, 'Tie': 51, 'green': 649},  Winrate: 0.68
1809.8071874016937
1778.0424670186333
Game 984, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 51, 'green': 650},  Winrate: 0.68
1645.1140411974252
1783.8400878146572
Game 985, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 284, 'Tie': 51, 'green': 650},  Winrate: 0.68
1725.2395272244528
1773.1612849799417
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 284, 'Tie': 51, 'green': 651},  Winrate: 0.68
1759.0870669947035
1781.9460172531954
Game 987, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 51, 'green': 652},  Winrate: 0.69
1526.553751576633
1785.3331831831604
Game 988, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 285, 'Tie': 51, 'green': 652},  Winrate: 0.68
1834.1045893473972
1777.4619383373338
Game 989, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 51, 'green': 653},  Winrate: 0.68
1601.71799786241
1782.3137266649196
Game 990, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 285, 'Tie': 51, 'green': 654},  Winrate: 0.69
1165.2340409270394
1782.8117160327224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 285, 'Tie': 51, 'green': 655},  Winrate: 0.69
1872.1160989278596
1794.2338980673153
Game 992, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 51, 'green': 656},  Winrate: 0.69
1756.2923920718115
1802.378913640927
Game 993, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 51, 'green': 657},  Winrate: 0.69
1623.8048600638012
1807.1672758945783
Game 994, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 51, 'green': 658},  Winrate: 0.69
1540.00567282814
1810.3639040615521
Game 995, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 285, 'Tie': 51, 'green': 659},  Winrate: 0.69
1042.0718573704464
1810.5752751782509
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 51, 'green': 659},  Winrate: 0.69
1777.805727024267
1800.5876495742828
Game 997, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 51, 'green': 660},  Winrate: 0.69
1718.2432284597853
1807.5839483389502
Game 998, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 286, 'Tie': 51, 'green': 661},  Winrate: 0.69
1363.4477720999428
1808.8731335972116
Game 999, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 286, 'Tie': 51, 'green': 662},  Winrate: 0.7
1323.6770880482661
1809.9050111274578
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 52, 'green': 662},  Winrate: 0.7
1720.5354676082065
1807.6127719790366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 286, 'Tie': 52, 'green': 663},  Winrate: 0.7
1659.9193480592364
1813.0516031793018
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 287, 'Tie': 52, 'green': 663},  Winrate: 0.69
1838.5914791992382
1804.6035888547392
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 663},  Winrate: 0.69
1870.411477204157
1806.3082105784417
Game 1004, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 53, 'green': 664},  Winrate: 0.69
1698.5411965960648
1812.6677714585828
Game 1005, Length: 290,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 288, 'Tie': 53, 'green': 664},  Winrate: 0.68
1787.864985532106
1802.909413546192
Game 1006, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 665},  Winrate: 0.68
1657.0949067262645
1808.383100173083
Game 1007, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 666},  Winrate: 0.68
1541.4681391872148
1811.5729832611703
Game 1008, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 667},  Winrate: 0.68
1532.4076534300445
1814.5791114112676
Game 1009, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 53, 'green': 667},  Winrate: 0.68
1832.8131649934323
1805.9550658943508
Game 1010, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 290, 'Tie': 53, 'green': 667},  Winrate: 0.67
1826.491725072692
1797.3934548948664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 291, 'Tie': 53, 'green': 667},  Winrate: 0.66
1576.5244563477595
1783.3063745933055
Game 1012, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 291, 'Tie': 53, 'green': 668},  Winrate: 0.66
1750.8411458828482
1791.5522957051608
Game 1013, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 292, 'Tie': 53, 'green': 668},  Winrate: 0.65
1791.8951240608137
1782.4688876770695
Game 1014, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 293, 'Tie': 53, 'green': 668},  Winrate: 0.64
1816.5566917557028
1774.2693638393296
Game 1015, Length: 126,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 294, 'Tie': 53, 'green': 668},  Winrate: 0.62
1824.3402559690187
1766.4857996260137
Game 1016, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 53, 'green': 669},  Winrate: 0.62
1133.097580579055
1766.937252316391
Game 1017, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 53, 'green': 670},  Winrate: 0.62
1799.8686433036864
1776.8757964143983
Game 1018, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 294, 'Tie': 53, 'green': 671},  Winrate: 0.62
1856.2903547954586
1787.9803085382503
Game 1019, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 295, 'Tie': 53, 'green': 671},  Winrate: 0.61
1433.7890419031514
1772.1649234568633
Game 1020, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 295, 'Tie': 53, 'green': 672},  Winrate: 0.62
1517.3673363418109
1775.5334149688836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 299,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 296, 'Tie': 53, 'green': 672},  Winrate: 0.61
1805.6809478998748
1767.2459219638752
Game 1022, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 53, 'green': 673},  Winrate: 0.61
1537.680327711977
1771.033733439113
Game 1023, Length: 216,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 297, 'Tie': 53, 'green': 673},  Winrate: 0.6
1839.5104047631778
1763.7353997052137
Game 1024, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 53, 'green': 674},  Winrate: 0.6
1801.8861711289944
1773.7903345574189
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 53, 'green': 675},  Winrate: 0.6
1823.7516289139699
1784.1432949908462
Game 1026, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 297, 'Tie': 53, 'green': 676},  Winrate: 0.6
1798.1846730319535
1793.5713939379293
Game 1027, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 298, 'Tie': 53, 'green': 676},  Winrate: 0.59
1669.2257004104165
1781.4406002537773
Game 1028, Length: 126,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 298, 'Tie': 53, 'green': 677},  Winrate: 0.59
1814.4276359608573
1791.3532202619388
Game 1029, Length: 135,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 299, 'Tie': 53, 'green': 677},  Winrate: 0.58
1847.1207728985137
1783.7428521266029
Game 1030, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 299, 'Tie': 54, 'green': 677},  Winrate: 0.58
1532.106529755957
1778.190073947279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 54, 'green': 678},  Winrate: 0.59
1790.0141678256475
1787.5489146182383
Game 1032, Length: 146,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 300, 'Tie': 54, 'green': 678},  Winrate: 0.58
1554.1718089818833
1773.3289325588344
Game 1033, Length: 185,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 300, 'Tie': 54, 'green': 679},  Winrate: 0.59
1713.671365567913
1780.8325847209053
Game 1034, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 300, 'Tie': 54, 'green': 680},  Winrate: 0.6
1663.148631140747
1786.9096539905747
Game 1035, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 301, 'Tie': 54, 'green': 680},  Winrate: 0.59
1671.8175633493179
1775.0114387004933
Game 1036, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 55, 'green': 680},  Winrate: 0.59
1775.5201776067959
1775.024676062581
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 55, 'green': 681},  Winrate: 0.59
1588.6842449654666
1779.6041697628248
Game 1038, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 55, 'green': 682},  Winrate: 0.59
1644.030262582343
1785.2632160362743
Game 1039, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 302, 'Tie': 55, 'green': 682},  Winrate: 0.59
1646.358112753481
1772.8492573880199
Game 1040, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 302, 'Tie': 55, 'green': 683},  Winrate: 0.59
1273.7479399459626
1773.7960260584932
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 55, 'green': 684},  Winrate: 0.59
1706.3788646735964
1781.0885269528098
Game 1042, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 303, 'Tie': 55, 'green': 684},  Winrate: 0.58
1628.8182278788431
1768.4008530873468
Game 1043, Length: 150,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 304, 'Tie': 55, 'green': 684},  Winrate: 0.57
1868.6380062693997
1761.9224008876033
Game 1044, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 304, 'Tie': 55, 'green': 685},  Winrate: 0.58
1536.1717362871723
1765.756337428571
Game 1045, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 304, 'Tie': 55, 'green': 686},  Winrate: 0.58
1695.6545987848112
1772.9741764158332
Game 1046, Length: 222,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 55, 'green': 687},  Winrate: 0.58
1807.3804678130552
1782.8790685906147
Game 1047, Length: 209,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 304, 'Tie': 55, 'green': 688},  Winrate: 0.58
1766.9184900941368
1791.4807561032737
Game 1048, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 55, 'green': 688},  Winrate: 0.58
1921.2178500977202
1785.703090353575
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 56, 'green': 688},  Winrate: 0.58
1792.741121229579
1785.8856085145183
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 57, 'green': 688},  Winrate: 0.58
1424.666637166169
1778.9878885231906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 57, 'green': 689},  Winrate: 0.59
1713.2193098154391
1786.304046315958
Game 1052, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 57, 'green': 690},  Winrate: 0.59
1640.936696186807
1791.725462882632
Game 1053, Length: 217,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 57, 'green': 690},  Winrate: 0.59
1546.7374933612093
1777.3956229514672
Game 1054, Length: 116,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 307, 'Tie': 57, 'green': 690},  Winrate: 0.59
1642.7854745488469
1765.119637943992
Game 1055, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 307, 'Tie': 57, 'green': 691},  Winrate: 0.59
1791.5174868875827
1774.7982370293953
Game 1056, Length: 126,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 308, 'Tie': 57, 'green': 691},  Winrate: 0.58
1876.8264214480366
1768.3832927855158
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 57, 'green': 691},  Winrate: 0.57
1831.1331619386078
1761.0017597608778
Game 1058, Length: 154,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 310, 'Tie': 57, 'green': 691},  Winrate: 0.56
1833.6237602185145
1753.8697246150552
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 57, 'green': 691},  Winrate: 0.56
1798.4753988938628
1746.0307740209662
Game 1060, Length: 129,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 311, 'Tie': 57, 'green': 692},  Winrate: 0.57
1778.2200843390938
1755.8455432551261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 190,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 312, 'Tie': 57, 'green': 692},  Winrate: 0.57
1786.011541732251
1747.639728547142
Game 1062, Length: 092,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 312, 'Tie': 57, 'green': 693},  Winrate: 0.57
1768.6947100549457
1757.1651028312901
Game 1063, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 313, 'Tie': 57, 'green': 693},  Winrate: 0.56
1799.777477312952
1749.2827495791519
Game 1064, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 313, 'Tie': 57, 'green': 694},  Winrate: 0.56
1557.4340768802756
1753.7243476035042
Game 1065, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 314, 'Tie': 57, 'green': 694},  Winrate: 0.55
1777.0683584541612
1745.3506992042887
Game 1066, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 314, 'Tie': 57, 'green': 695},  Winrate: 0.56
1698.6076725053222
1753.121891372563
Game 1067, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 314, 'Tie': 57, 'green': 696},  Winrate: 0.56
1769.5915804440988
1762.5181994516547
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 315, 'Tie': 57, 'green': 696},  Winrate: 0.56
1655.646219785957
1750.9022422480407
Game 1069, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 315, 'Tie': 57, 'green': 697},  Winrate: 0.57
1665.0315756994169
1757.6882298979417
Game 1070, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 315, 'Tie': 57, 'green': 698},  Winrate: 0.57
1550.013354651347
1761.823289508598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 57, 'green': 699},  Winrate: 0.58
1747.2576853962305
1770.4111473674936
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 57, 'green': 700},  Winrate: 0.59
1747.9110582602043
1778.7924811791008
Game 1073, Length: 119,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 316, 'Tie': 57, 'green': 700},  Winrate: 0.58
1845.8369897700115
1771.5469706083275
Game 1074, Length: 099,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 316, 'Tie': 57, 'green': 701},  Winrate: 0.58
1753.335526914974
1780.0347332019514
Game 1075, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 316, 'Tie': 57, 'green': 702},  Winrate: 0.58
1865.7252972916408
1791.1358573583473
Game 1076, Length: 116,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 317, 'Tie': 57, 'green': 702},  Winrate: 0.58
1563.9829945641097
1777.1662174455846
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 318, 'Tie': 57, 'green': 702},  Winrate: 0.58
1806.3834301581342
1768.967460319404
Game 1078, Length: 142,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 318, 'Tie': 57, 'green': 703},  Winrate: 0.59
1764.9508107196239
1777.8126756582733
Game 1079, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 57, 'green': 704},  Winrate: 0.59
1780.9860301613953
1786.8408133225255
Game 1080, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 57, 'green': 705},  Winrate: 0.6
1633.8205719804423
1792.0599182648848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 318, 'Tie': 57, 'green': 706},  Winrate: 0.6
1745.5852774259145
1799.8101677539444
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 318, 'Tie': 57, 'green': 707},  Winrate: 0.61
1533.0372926928135
1802.9446113483032
Game 1083, Length: 136,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 57, 'green': 708},  Winrate: 0.62
1657.7631857764404
1808.3300567126098
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 57, 'green': 709},  Winrate: 0.62
1784.4198555397259
1816.651322402463
Game 1085, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 57, 'green': 709},  Winrate: 0.62
1808.9100442148808
1807.518755500534
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 319, 'Tie': 58, 'green': 709},  Winrate: 0.61
1701.186350797971
1804.8736012986278
Game 1087, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 320, 'Tie': 58, 'green': 709},  Winrate: 0.6
1875.7638098135926
1797.747797754435
Game 1088, Length: 122,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 320, 'Tie': 58, 'green': 710},  Winrate: 0.61
1855.3398591262337
1808.133235919842
Game 1089, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 320, 'Tie': 58, 'green': 711},  Winrate: 0.61
1686.8626524070255
1814.0475910802702
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 58, 'green': 712},  Winrate: 0.61
1636.245212813291
1818.7390744537863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 58, 'green': 713},  Winrate: 0.61
1512.5269317048062
1821.3192023979195
Game 1092, Length: 212,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 321, 'Tie': 58, 'green': 713},  Winrate: 0.6
1842.011828691005
1812.931133925429
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 58, 'green': 714},  Winrate: 0.6
1624.343637172299
1817.4057246319733
Game 1094, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 58, 'green': 715},  Winrate: 0.6
1836.4353617700538
1826.807352631931
Game 1095, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 58, 'green': 715},  Winrate: 0.59
1797.5248932978307
1817.1474448662063
Game 1096, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 58, 'green': 716},  Winrate: 0.6
1636.0324344476805
1821.7661149476041
Game 1097, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 58, 'green': 717},  Winrate: 0.6
1532.403289652734
1824.565860497047
Game 1098, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 323, 'Tie': 58, 'green': 717},  Winrate: 0.59
1885.8208974773954
1817.2185377519936
Game 1099, Length: 283,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 718},  Winrate: 0.59
1620.0404839475154
1821.521690976777
Game 1100, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 719},  Winrate: 0.6
1591.5132916963294
1825.2318080084792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 172,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 324, 'Tie': 58, 'green': 719},  Winrate: 0.59
1788.0360337578607
1815.3858481978975
Game 1102, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 325, 'Tie': 58, 'green': 719},  Winrate: 0.59
1814.5993663312909
1806.4674297664815
Game 1103, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 58, 'green': 720},  Winrate: 0.59
1530.059481412099
1809.4452410471959
Game 1104, Length: 163,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 326, 'Tie': 58, 'green': 720},  Winrate: 0.58
1790.3670078288321
1800.064263379759
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 59, 'green': 720},  Winrate: 0.59
1748.5654171586123
1798.7565316173773
Game 1106, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 327, 'Tie': 59, 'green': 720},  Winrate: 0.58
1767.844614169341
1789.0801800488177
Game 1107, Length: 237,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 328, 'Tie': 59, 'green': 720},  Winrate: 0.57
1822.630292644815
1781.0492537352936
Game 1108, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 720},  Winrate: 0.56
1667.8218830534845
1778.258946381226
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 721},  Winrate: 0.57
1553.6389490204438
1782.0540742410578
Game 1110, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 329, 'Tie': 60, 'green': 721},  Winrate: 0.57
1805.7999799340082
1773.7789876048803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 329, 'Tie': 60, 'green': 722},  Winrate: 0.58
1528.9486715392852
1777.233605718329
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 330, 'Tie': 60, 'green': 722},  Winrate: 0.57
1782.5216360989475
1768.4909572242618
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 330, 'Tie': 60, 'green': 723},  Winrate: 0.58
1727.1579690722463
1776.3134216768817
Game 1114, Length: 263,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 60, 'green': 723},  Winrate: 0.58
1799.7917723447747
1768.0391362196897
Game 1115, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 60, 'green': 724},  Winrate: 0.59
1688.7805067344557
1774.9132282700452
Game 1116, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 331, 'Tie': 60, 'green': 725},  Winrate: 0.59
1909.128053609829
1787.0030247579364
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 60, 'green': 726},  Winrate: 0.59
1618.9450936419605
1791.862791179777
Game 1118, Length: 173,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 60, 'green': 727},  Winrate: 0.59
1874.893439960861
1802.7902486963114
Game 1119, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 60, 'green': 728},  Winrate: 0.6
1708.7690509882113
1809.3012072685444
Game 1120, Length: 157,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 332, 'Tie': 60, 'green': 728},  Winrate: 0.59
1807.3856525709796
1800.3909535914277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 270,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 60, 'green': 728},  Winrate: 0.59
1814.3046579891075
1791.8862755363284
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 61, 'green': 728},  Winrate: 0.59
1767.216807944036
1791.2584954751107
Game 1123, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 333, 'Tie': 61, 'green': 729},  Winrate: 0.6
1535.1972191530845
1794.5261527139276
Game 1124, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 333, 'Tie': 61, 'green': 730},  Winrate: 0.6
1796.0860883657194
1803.4192204636859
Game 1125, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 61, 'green': 731},  Winrate: 0.6
1640.1640857864784
1808.3691758746327
Game 1126, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 333, 'Tie': 61, 'green': 732},  Winrate: 0.6
1779.9109229430135
1816.4942866894798
Game 1127, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 333, 'Tie': 61, 'green': 733},  Winrate: 0.61
1743.8246839087458
1823.5107486635823
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 334, 'Tie': 61, 'green': 733},  Winrate: 0.6
1779.5453241497892
1813.5570049578919
Game 1129, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 61, 'green': 734},  Winrate: 0.61
1432.0469610250916
1815.2990858359517
Game 1130, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 335, 'Tie': 61, 'green': 734},  Winrate: 0.6
1815.2265588697294
1806.4559571243565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 335, 'Tie': 61, 'green': 735},  Winrate: 0.6
1430.2567607233218
1808.2461574261263
Game 1132, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 61, 'green': 735},  Winrate: 0.6
1822.7725122594907
1799.778303155743
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 337, 'Tie': 61, 'green': 735},  Winrate: 0.59
1786.2469716174485
1790.5996899924558
Game 1134, Length: 125,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 337, 'Tie': 61, 'green': 736},  Winrate: 0.59
1552.4624294726525
1794.1453806474158
Game 1135, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 61, 'green': 737},  Winrate: 0.6
1736.450987105084
1801.5190774510775
Game 1136, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 338, 'Tie': 61, 'green': 737},  Winrate: 0.6
1755.5701672901557
1791.5341875868362
Game 1137, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 339, 'Tie': 61, 'green': 737},  Winrate: 0.59
1808.1958451662988
1783.130114765312
Game 1138, Length: 231,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 61, 'green': 737},  Winrate: 0.58
1519.6775482242156
1768.810613888673
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 61, 'green': 737},  Winrate: 0.58
1548.8492769158247
1755.1585561259328
Game 1140, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 738},  Winrate: 0.58
1864.2889254865127
1766.6334404530128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 341, 'Tie': 61, 'green': 739},  Winrate: 0.58
1132.660495135252
1767.0705258968158
Game 1142, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 740},  Winrate: 0.59
1584.1491844513412
1771.6055864109412
Game 1143, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 741},  Winrate: 0.6
1821.0770645191183
1781.6616838304308
Game 1144, Length: 175,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 341, 'Tie': 61, 'green': 742},  Winrate: 0.6
1747.6190024376929
1789.6128486828936
Game 1145, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 61, 'green': 743},  Winrate: 0.6
1775.9547164334606
1798.077987789159
Game 1146, Length: 198,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 342, 'Tie': 61, 'green': 743},  Winrate: 0.59
1785.0927633604183
1788.9399408622012
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 343, 'Tie': 61, 'green': 743},  Winrate: 0.58
1810.156072131488
1780.6700398597077
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 61, 'green': 743},  Winrate: 0.58
1801.7189999528027
1772.3977534291273
Game 1149, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 344, 'Tie': 61, 'green': 744},  Winrate: 0.58
1782.9884378508282
1781.469233843184
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 344, 'Tie': 62, 'green': 744},  Winrate: 0.58
1622.6912976438734
1777.723029841271
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 62, 'green': 745},  Winrate: 0.58
1811.4292929150956
1787.3708014452936
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 62, 'green': 745},  Winrate: 0.57
1719.258300185733
1776.8815522477719
Game 1153, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 345, 'Tie': 62, 'green': 746},  Winrate: 0.58
1756.6666385506555
1785.1657244167402
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 345, 'Tie': 62, 'green': 747},  Winrate: 0.59
1776.5177797747824
1793.740708002376
Game 1155, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 345, 'Tie': 63, 'green': 747},  Winrate: 0.59
1779.8954803493814
1793.3905518027839
Game 1156, Length: 152,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 63, 'green': 748},  Winrate: 0.6
1864.3453521844374
1803.9386395792076
Game 1157, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 748},  Winrate: 0.6
1757.5675873133746
1793.9900547035259
Game 1158, Length: 265,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 63, 'green': 748},  Winrate: 0.6
1804.6037660133234
1785.472377055922
Game 1159, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 347, 'Tie': 63, 'green': 749},  Winrate: 0.61
1799.7654347464104
1794.6169865243924
Game 1160, Length: 141,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 348, 'Tie': 63, 'green': 749},  Winrate: 0.6
1833.0446592415208
1786.8041352913508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 349, 'Tie': 63, 'green': 749},  Winrate: 0.6
1819.387167502982
1778.8462607034644
Game 1162, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 63, 'green': 750},  Winrate: 0.6
1694.5069100577439
1785.5257014436916
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 350, 'Tie': 63, 'green': 750},  Winrate: 0.6
1807.9749484632255
1777.3161877268765
Game 1164, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 63, 'green': 751},  Winrate: 0.6
1826.4346635119873
1787.316885984943
Game 1165, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 350, 'Tie': 63, 'green': 752},  Winrate: 0.61
1771.5368015136703
1795.691007414286
Game 1166, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 350, 'Tie': 63, 'green': 753},  Winrate: 0.61
1846.2585596783208
1805.722802531424
Game 1167, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 63, 'green': 754},  Winrate: 0.61
1453.1963151795367
1807.7301804502292
Game 1168, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 350, 'Tie': 63, 'green': 755},  Winrate: 0.62
1706.9386704525612
1814.0108198131072
Game 1169, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 351, 'Tie': 63, 'green': 755},  Winrate: 0.61
1823.7458057967078
1805.4915728861288
Game 1170, Length: 269,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 352, 'Tie': 63, 'green': 755},  Winrate: 0.6
1840.6897388997231
1797.614998979838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 756},  Winrate: 0.6
1631.1974605443024
1802.449972883216
Game 1172, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 352, 'Tie': 63, 'green': 757},  Winrate: 0.6
1535.1941053942662
1805.5144681633137
Game 1173, Length: 271,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 352, 'Tie': 63, 'green': 758},  Winrate: 0.61
1831.2860102490713
1814.9181968139656
Game 1174, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 352, 'Tie': 63, 'green': 759},  Winrate: 0.61
1549.374043020674
1818.006583265944
Game 1175, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 63, 'green': 760},  Winrate: 0.61
1778.4870616151502
1825.7664932682424
Game 1176, Length: 145,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 353, 'Tie': 63, 'green': 760},  Winrate: 0.61
1776.8871257837964
1815.7978575785828
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 354, 'Tie': 63, 'green': 760},  Winrate: 0.61
1915.423644815923
1809.502266372489
Game 1178, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 760},  Winrate: 0.6
1830.9795614865136
1801.295217145466
Game 1179, Length: 298,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 355, 'Tie': 63, 'green': 761},  Winrate: 0.6
1854.227905253184
1811.3562373787947
Game 1180, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 355, 'Tie': 63, 'green': 762},  Winrate: 0.6
1612.880946100757
1815.5580820006699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 356, 'Tie': 63, 'green': 762},  Winrate: 0.59
1795.2623625351848
1806.3072611977361
Game 1182, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 357, 'Tie': 63, 'green': 762},  Winrate: 0.58
1776.1283480915724
1796.8123535591765
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 64, 'green': 762},  Winrate: 0.57
1801.5986312250593
1796.93272228692
Game 1184, Length: 155,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 64, 'green': 763},  Winrate: 0.57
1806.579693962896
1805.9111103246937
Game 1185, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 357, 'Tie': 64, 'green': 764},  Winrate: 0.58
1836.7533598417351
1815.4163101612794
Game 1186, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 65, 'green': 764},  Winrate: 0.58
1734.9391600111312
1813.4316484518204
Game 1187, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 65, 'green': 765},  Winrate: 0.59
1740.9817809807175
1820.3609257313071
Game 1188, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 65, 'green': 765},  Winrate: 0.58
1817.0086616959172
1811.5481092016887
Game 1189, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 358, 'Tie': 65, 'green': 766},  Winrate: 0.58
1789.4431986304141
1819.7199095511126
Game 1190, Length: 180,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 358, 'Tie': 65, 'green': 767},  Winrate: 0.58
1749.683309595048
1826.70323850672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 358, 'Tie': 65, 'green': 768},  Winrate: 0.58
1779.267637010592
1834.239736787479
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 359, 'Tie': 65, 'green': 768},  Winrate: 0.58
1835.1334096575279
1825.5409906419384
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 359, 'Tie': 65, 'green': 769},  Winrate: 0.58
1781.8179003438202
1833.1662889285324
Game 1194, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 65, 'green': 770},  Winrate: 0.58
1814.3840070260005
1841.4125745473468
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 65, 'green': 770},  Winrate: 0.58
1706.4042901121304
1829.5151944929603
Game 1196, Length: 217,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 361, 'Tie': 65, 'green': 770},  Winrate: 0.57
1787.4814392123847
1819.7567851218466
Game 1197, Length: 202,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 362, 'Tie': 65, 'green': 770},  Winrate: 0.56
1843.2562857079286
1811.633909071446
Game 1198, Length: 162,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 363, 'Tie': 65, 'green': 770},  Winrate: 0.56
1815.200284674359
1803.013318359983
Game 1199, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 65, 'green': 770},  Winrate: 0.56
1849.5574737260965
1795.4676733248914
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 65, 'green': 770},  Winrate: 0.55
1822.458050283743
1787.4372590020057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 272,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 65, 'green': 771},  Winrate: 0.56
1699.8579874328761
1793.98356168126
Game 1202, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 65, 'green': 772},  Winrate: 0.56
1774.9832463022026
1802.2103034714262
Game 1203, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 365, 'Tie': 65, 'green': 773},  Winrate: 0.56
1904.2634956655843
1813.3704526217648
Game 1204, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 365, 'Tie': 65, 'green': 774},  Winrate: 0.57
1560.720327830336
1816.6331193555386
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 365, 'Tie': 65, 'green': 775},  Winrate: 0.58
1827.7779218923542
1825.6085573049195
Game 1206, Length: 212,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 366, 'Tie': 65, 'green': 775},  Winrate: 0.58
1785.1053479134869
1815.9083905321434
Game 1207, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 65, 'green': 776},  Winrate: 0.59
1845.900302503592
1825.347947154785
Game 1208, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 65, 'green': 777},  Winrate: 0.59
1529.4603795404742
1827.9940973702678
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 66, 'green': 777},  Winrate: 0.59
1784.0804987086394
1826.9020365124566
Game 1210, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 778},  Winrate: 0.6
1322.790306013276
1827.7888185474467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 779},  Winrate: 0.6
1834.4051611321288
1836.6399431232464
Game 1212, Length: 184,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 780},  Winrate: 0.61
1780.9887116847244
1843.9408193553222
Game 1213, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 781},  Winrate: 0.61
1855.3778298266766
1852.908341713083
Game 1214, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 782},  Winrate: 0.62
1751.366048245155
1859.1098807813025
Game 1215, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 366, 'Tie': 66, 'green': 783},  Winrate: 0.62
1627.604727337555
1862.70261398805
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 784},  Winrate: 0.62
1800.2517373024089
1869.8313444986964
Game 1217, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 366, 'Tie': 66, 'green': 785},  Winrate: 0.62
1772.198692238857
1876.1197138749897
Game 1218, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 366, 'Tie': 66, 'green': 786},  Winrate: 0.62
1808.2070563859913
1883.1129421633573
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 66, 'green': 787},  Winrate: 0.62
1825.7952822150075
1890.3623191898705
Game 1220, Length: 185,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 367, 'Tie': 66, 'green': 787},  Winrate: 0.62
1535.6120663567604
1875.2436237974985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 368, 'Tie': 66, 'green': 787},  Winrate: 0.62
1828.5591444833653
1865.4235537679194
Game 1222, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 66, 'green': 788},  Winrate: 0.62
1820.997908688436
1872.9847895628488
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 368, 'Tie': 66, 'green': 789},  Winrate: 0.62
1651.8843540770245
1876.7466552717815
Game 1224, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 368, 'Tie': 67, 'green': 789},  Winrate: 0.62
1784.0712922688701
1874.4932633467315
Game 1225, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 790},  Winrate: 0.62
1510.6561999270018
1876.363995124536
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 67, 'green': 791},  Winrate: 0.62
1801.1686217661995
1883.1703218215619
Game 1227, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 67, 'green': 792},  Winrate: 0.62
1794.6795484251684
1889.659395162593
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 368, 'Tie': 67, 'green': 793},  Winrate: 0.63
1794.0695087347938
1895.980840019227
Game 1229, Length: 143,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 369, 'Tie': 67, 'green': 793},  Winrate: 0.62
1836.8077134204473
1885.8763651054996
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 67, 'green': 794},  Winrate: 0.63
1776.5199561478069
1891.8780450566403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 67, 'green': 795},  Winrate: 0.63
1265.2272028943837
1892.3249184291324
Game 1232, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 67, 'green': 796},  Winrate: 0.64
1781.4720898359053
1898.2900875952328
Game 1233, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 370, 'Tie': 67, 'green': 796},  Winrate: 0.64
1863.728171001635
1888.7898218467817
Game 1234, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 370, 'Tie': 67, 'green': 797},  Winrate: 0.64
1574.126556449613
1891.1877217449282
Game 1235, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 370, 'Tie': 67, 'green': 798},  Winrate: 0.64
1610.0527357347098
1894.0159321109754
Game 1236, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 371, 'Tie': 67, 'green': 798},  Winrate: 0.64
1832.6013213825597
1883.8726610121587
Game 1237, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 67, 'green': 799},  Winrate: 0.65
1824.1229133784047
1891.0357578828252
Game 1238, Length: 209,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 371, 'Tie': 67, 'green': 800},  Winrate: 0.66
1778.168330003472
1896.9479265879927
Game 1239, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 67, 'green': 801},  Winrate: 0.67
1839.8950771591124
1904.173622327394
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 67, 'green': 802},  Winrate: 0.67
1801.2493922971785
1910.309882601195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 67, 'green': 803},  Winrate: 0.67
1804.0964224203694
1916.3695323123136
Game 1242, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 67, 'green': 803},  Winrate: 0.66
1819.1678309056367
1905.4087577926682
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 373, 'Tie': 67, 'green': 803},  Winrate: 0.65
1792.7731984923134
1894.10764913626
Game 1244, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 804},  Winrate: 0.65
1820.958910814681
1900.9375568690257
Game 1245, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 805},  Winrate: 0.65
1530.4715104791342
1902.737788845184
Game 1246, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 806},  Winrate: 0.66
1547.4276066946366
1904.6842251712214
Game 1247, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 373, 'Tie': 67, 'green': 807},  Winrate: 0.67
1423.6681726908266
1905.6826896465639
Game 1248, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 808},  Winrate: 0.68
1619.9332217147894
1908.440765575648
Game 1249, Length: 177,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 67, 'green': 809},  Winrate: 0.68
1773.8485351034667
1913.859867482773
Game 1250, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 810},  Winrate: 0.69
1848.3724856315334
1920.8652116779162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 67, 'green': 811},  Winrate: 0.69
1767.1852706621448
1925.8786332546283
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 374, 'Tie': 67, 'green': 811},  Winrate: 0.69
1805.5170551538845
1914.4310868355376
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 375, 'Tie': 67, 'green': 811},  Winrate: 0.68
1804.002949280806
1903.201336047045
Game 1254, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 812},  Winrate: 0.68
1761.9150880244886
1908.4715186847013
Game 1255, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 813},  Winrate: 0.68
1789.5072643730048
1914.2266168468814
Game 1256, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 814},  Winrate: 0.68
1795.8320167530076
1919.993231318933
Game 1257, Length: 141,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 815},  Winrate: 0.69
1637.3688004369042
1922.7885166685073
Game 1258, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 375, 'Tie': 67, 'green': 816},  Winrate: 0.7
1784.1842094200363
1928.1115716214758
Game 1259, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 376, 'Tie': 67, 'green': 816},  Winrate: 0.69
1884.9031014248696
1918.4520939941046
Game 1260, Length: 191,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 377, 'Tie': 67, 'green': 816},  Winrate: 0.69
1831.6440245397025
1907.7669802690832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 377, 'Tie': 67, 'green': 817},  Winrate: 0.7
1000
1907.85672077996
Game 1262, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 378, 'Tie': 67, 'green': 817},  Winrate: 0.69
1786.430364620592
1896.4096024615706
Game 1263, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 378, 'Tie': 67, 'green': 818},  Winrate: 0.7
1827.500408172614
1903.3143554210853
Game 1264, Length: 176,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 378, 'Tie': 67, 'green': 819},  Winrate: 0.7
1730.3274831216604
1907.9260323105561
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 67, 'green': 819},  Winrate: 0.69
1859.3348483558168
1898.1486576808359
Game 1266, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 379, 'Tie': 67, 'green': 820},  Winrate: 0.69
1104.7292907045135
1898.3211210235768
Game 1267, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 379, 'Tie': 67, 'green': 821},  Winrate: 0.69
1774.266843743701
1903.9497576292572
Game 1268, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 379, 'Tie': 67, 'green': 822},  Winrate: 0.69
1264.8137029585257
1904.3632575651152
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 67, 'green': 822},  Winrate: 0.69
1829.7714611804104
1893.9789638876869
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 67, 'green': 822},  Winrate: 0.69
1773.3272204656855
1882.56683144649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 382, 'Tie': 67, 'green': 822},  Winrate: 0.68
1855.1529787866896
1873.3141551633923
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 67, 'green': 822},  Winrate: 0.67
1680.6369620297564
1860.4990761871204
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 383, 'Tie': 67, 'green': 823},  Winrate: 0.67
1875.9471399777372
1869.455037634253
Game 1274, Length: 129,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 384, 'Tie': 67, 'green': 823},  Winrate: 0.66
1552.2564392660274
1854.8789260802025
Game 1275, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 384, 'Tie': 67, 'green': 824},  Winrate: 0.66
1846.7805826907036
1863.2513221761885
Game 1276, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 384, 'Tie': 67, 'green': 825},  Winrate: 0.67
1799.4470385230743
1870.2602407774707
Game 1277, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 67, 'green': 825},  Winrate: 0.67
1833.2212555045396
1860.784791069639
Game 1278, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 67, 'green': 826},  Winrate: 0.68
1779.8319591003226
1867.3831965899083
Game 1279, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 67, 'green': 827},  Winrate: 0.68
1825.681294827429
1874.923157267019
Game 1280, Length: 246,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 385, 'Tie': 67, 'green': 828},  Winrate: 0.68
1797.9149638057725
1881.6119594745699
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 67, 'green': 829},  Winrate: 0.69
1798.9624699402866
1888.1665446881677
Game 1282, Length: 207,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 385, 'Tie': 67, 'green': 830},  Winrate: 0.7
1761.6587203332726
1893.724632298931
Game 1283, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 67, 'green': 831},  Winrate: 0.7
1736.0815406817774
1898.6248725978712
Game 1284, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 67, 'green': 832},  Winrate: 0.7
1743.612480575975
1903.5778091805084
Game 1285, Length: 129,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 386, 'Tie': 67, 'green': 832},  Winrate: 0.69
1624.1496787823394
1889.4808661328789
Game 1286, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 67, 'green': 833},  Winrate: 0.7
1788.5545884769094
1895.6058260811378
Game 1287, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 386, 'Tie': 67, 'green': 834},  Winrate: 0.7
1509.0148702704432
1897.2471557376964
Game 1288, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 67, 'green': 835},  Winrate: 0.71
1683.0322749766508
1901.077533168071
Game 1289, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 386, 'Tie': 67, 'green': 836},  Winrate: 0.71
1679.7272472306126
1904.7852816870077
Game 1290, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 67, 'green': 837},  Winrate: 0.71
1779.5287871997937
1910.3618424007009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 67, 'green': 838},  Winrate: 0.71
1783.0244681538666
1915.8919627237437
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 67, 'green': 838},  Winrate: 0.71
1847.0117183216169
1905.6879578225742
Game 1293, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 67, 'green': 839},  Winrate: 0.71
1841.3988504661145
1912.6615929879931
Game 1294, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 388, 'Tie': 67, 'green': 839},  Winrate: 0.7
1788.3230104592553
1901.2257083125342
Game 1295, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 389, 'Tie': 67, 'green': 839},  Winrate: 0.7
1830.8137746115876
1890.9920762170427
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 839},  Winrate: 0.7
1746.9489751668686
1887.6555816261491
Game 1297, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 389, 'Tie': 68, 'green': 840},  Winrate: 0.71
1855.9708283334396
1895.4129242943445
Game 1298, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 390, 'Tie': 68, 'green': 840},  Winrate: 0.71
1918.28151808027
1887.4412888152697
Game 1299, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 68, 'green': 841},  Winrate: 0.72
1770.7646849489322
1893.1965600141443
Game 1300, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 68, 'green': 842},  Winrate: 0.73
1475.323288510123
1894.5846389228307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 68, 'green': 843},  Winrate: 0.73
1762.4294014773147
1899.9998516148569
Game 1302, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 390, 'Tie': 68, 'green': 844},  Winrate: 0.73
1812.7476871023944
1906.4199954180992
Game 1303, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 390, 'Tie': 68, 'green': 845},  Winrate: 0.73
1821.3092319196642
1912.8886853907893
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 69, 'green': 845},  Winrate: 0.73
1800.571597458004
1910.2320517385579
Game 1305, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 69, 'green': 846},  Winrate: 0.73
1826.1120829990812
1916.7212901220364
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 70, 'green': 846},  Winrate: 0.73
1703.2355726379353
1912.0933899894233
Game 1307, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 390, 'Tie': 70, 'green': 847},  Winrate: 0.73
1902.089124020567
1920.3661083695574
Game 1308, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 390, 'Tie': 70, 'green': 848},  Winrate: 0.73
1798.3747998642111
1925.9942577861523
Game 1309, Length: 069,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 390, 'Tie': 70, 'green': 849},  Winrate: 0.74
1765.938117444253
1930.8208252908314
Game 1310, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 391, 'Tie': 70, 'green': 849},  Winrate: 0.73
1799.0368766805605
1919.2653878226556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 391, 'Tie': 70, 'green': 850},  Winrate: 0.73
1761.0758125385807
1924.127692728328
Game 1312, Length: 114,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 392, 'Tie': 70, 'green': 850},  Winrate: 0.72
1785.539054641432
1912.4371731903627
Game 1313, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 851},  Winrate: 0.72
1780.139564968519
1917.8366628632757
Game 1314, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 852},  Winrate: 0.72
1884.1941887412434
1925.5205191786727
Game 1315, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 70, 'green': 853},  Winrate: 0.72
1685.3970182799603
1928.904007633168
Game 1316, Length: 229,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 392, 'Tie': 70, 'green': 854},  Winrate: 0.72
1492.225215135743
1930.15567381706
Game 1317, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 393, 'Tie': 70, 'green': 854},  Winrate: 0.71
1791.512262973152
1918.4753699442306
Game 1318, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 393, 'Tie': 70, 'green': 855},  Winrate: 0.71
1794.9870517884792
1924.0599156137553
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 394, 'Tie': 70, 'green': 855},  Winrate: 0.7
1927.675045745739
1915.6502576906719
Game 1320, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 394, 'Tie': 70, 'green': 856},  Winrate: 0.71
1834.8511796707796
1922.1979284860067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 394, 'Tie': 70, 'green': 857},  Winrate: 0.72
1840.4865956532512
1928.7230511543723
Game 1322, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 394, 'Tie': 70, 'green': 858},  Winrate: 0.72
1807.1261949175428
1934.344543339224
Game 1323, Length: 226,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 395, 'Tie': 70, 'green': 858},  Winrate: 0.71
1803.0289726410717
1922.8278336713042
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 71, 'green': 858},  Winrate: 0.71
1625.7533321052172
1917.0077232808765
Game 1325, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 396, 'Tie': 71, 'green': 858},  Winrate: 0.7
1810.8467706342199
1906.029595950343
Game 1326, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 71, 'green': 859},  Winrate: 0.7
1819.7004878080277
1912.4411911413965
Game 1327, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 860},  Winrate: 0.7
1518.1135992987622
1914.00514006685
Game 1328, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 861},  Winrate: 0.7
1545.6370583821974
1915.795688379289
Game 1329, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 862},  Winrate: 0.71
1558.8216221180114
1917.6943940916135
Game 1330, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 71, 'green': 863},  Winrate: 0.71
1676.3722686343763
1921.0493726878499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 396, 'Tie': 71, 'green': 864},  Winrate: 0.71
1819.6212728709133
1927.1093946443655
Game 1332, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 71, 'green': 865},  Winrate: 0.71
1597.4203654232822
1929.2903700930403
Game 1333, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 396, 'Tie': 71, 'green': 866},  Winrate: 0.72
1165.033010617698
1929.4914004023817
Game 1334, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 396, 'Tie': 71, 'green': 867},  Winrate: 0.72
1654.9003882789768
1932.3541978998453
Game 1335, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 71, 'green': 868},  Winrate: 0.72
1828.8427955166776
1938.3625820539473
Game 1336, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 71, 'green': 869},  Winrate: 0.73
1785.421864091807
1943.3077257909724
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 72, 'green': 869},  Winrate: 0.72
1823.7936936122
1940.5119408672083
Game 1338, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 396, 'Tie': 72, 'green': 870},  Winrate: 0.72
1745.550150512679
1944.6450999495773
Game 1339, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 396, 'Tie': 72, 'green': 871},  Winrate: 0.72
1621.8940769043643
1946.9007018275524
Game 1340, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 396, 'Tie': 72, 'green': 872},  Winrate: 0.72
1552.0828507122042
1948.456800135792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 396, 'Tie': 72, 'green': 873},  Winrate: 0.72
1809.161525915832
1953.6792812459605
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 72, 'green': 873},  Winrate: 0.72
1930.0822454569666
1944.6464084768438
Game 1343, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 397, 'Tie': 72, 'green': 874},  Winrate: 0.73
1795.2409880071152
1949.6571577721375
Game 1344, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 397, 'Tie': 72, 'green': 875},  Winrate: 0.73
1775.6196678016724
1954.177054938984
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 397, 'Tie': 72, 'green': 876},  Winrate: 0.73
1825.5350037982228
1959.6216126272748
Game 1346, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 72, 'green': 877},  Winrate: 0.73
1779.7769483236295
1964.0288737236815
Game 1347, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 398, 'Tie': 72, 'green': 877},  Winrate: 0.72
1917.3434488857151
1954.4524051070496
Game 1348, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 72, 'green': 877},  Winrate: 0.71
1807.0277433911897
1942.665649722975
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 72, 'green': 877},  Winrate: 0.7
1656.7906793578952
1928.6604449139268
Game 1350, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 401, 'Tie': 72, 'green': 877},  Winrate: 0.69
1810.2257495765032
1917.471572017984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 72, 'green': 878},  Winrate: 0.69
1726.1383609127406
1921.6606942269038
Game 1352, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 73, 'green': 878},  Winrate: 0.7
1842.3784410232645
1919.7688488568906
Game 1353, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 401, 'Tie': 73, 'green': 879},  Winrate: 0.71
1804.499124878788
1925.4954735546057
Game 1354, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 401, 'Tie': 73, 'green': 880},  Winrate: 0.71
1910.2115070864165
1933.5654845484592
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 73, 'green': 880},  Winrate: 0.7
1815.66612945965
1922.3984799675973
Game 1356, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 73, 'green': 881},  Winrate: 0.7
1813.8289772986857
1928.2699904769393
Game 1357, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 402, 'Tie': 73, 'green': 882},  Winrate: 0.7
1779.069579112215
1933.2717036335944
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 73, 'green': 883},  Winrate: 0.7
1756.6179050815433
1937.7296110906318
Game 1359, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 403, 'Tie': 73, 'green': 883},  Winrate: 0.7
1834.6344589213056
1926.8888457815262
Game 1360, Length: 300,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 403, 'Tie': 73, 'green': 884},  Winrate: 0.71
1715.433266005501
1930.7138799617583
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 73, 'green': 884},  Winrate: 0.7
1836.1836797960898
1920.0652039638912
Game 1362, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 404, 'Tie': 73, 'green': 885},  Winrate: 0.71
1572.149780323494
1922.0419800900102
Game 1363, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 73, 'green': 886},  Winrate: 0.71
1771.1664243096175
1927.0039038719651
Game 1364, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 404, 'Tie': 73, 'green': 887},  Winrate: 0.71
1784.5428744424426
1932.1378502678874
Game 1365, Length: 236,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 405, 'Tie': 73, 'green': 887},  Winrate: 0.71
1782.9502689313645
1920.3540056461404
Game 1366, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 73, 'green': 888},  Winrate: 0.71
1779.3799469037003
1925.5169331848826
Game 1367, Length: 248,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 406, 'Tie': 73, 'green': 888},  Winrate: 0.7
1885.333678282785
1916.1303948798347
Game 1368, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 73, 'green': 889},  Winrate: 0.7
1769.2283598888105
1921.1688787347252
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 73, 'green': 889},  Winrate: 0.7
1758.9746449821398
1909.143208919454
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 73, 'green': 889},  Winrate: 0.7
1544.8276073180134
1894.3750830135398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 408, 'Tie': 73, 'green': 890},  Winrate: 0.71
1773.934217608322
1899.9696526050116
Game 1372, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 73, 'green': 891},  Winrate: 0.72
1895.9480312710493
1908.2851169995465
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 74, 'green': 891},  Winrate: 0.71
1823.3232161001229
1906.2711328190878
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 408, 'Tie': 74, 'green': 892},  Winrate: 0.72
1908.9959955435613
1914.7467092935105
Game 1375, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 74, 'green': 893},  Winrate: 0.72
1777.713729738228
1919.983248486647
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 75, 'green': 893},  Winrate: 0.72
1886.1495531942153
1919.1673735752167
Game 1377, Length: 214,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 408, 'Tie': 75, 'green': 894},  Winrate: 0.73
1783.068813888999
1924.421570145473
Game 1378, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 75, 'green': 895},  Winrate: 0.73
1757.038986338875
1929.0413041398706
Game 1379, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 75, 'green': 896},  Winrate: 0.73
1811.3623909461035
1934.6875748896844
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 75, 'green': 896},  Winrate: 0.72
1929.39338339917
1926.1594031684306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 75, 'green': 897},  Winrate: 0.72
1746.9750496046834
1930.5504018089023
Game 1382, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 75, 'green': 898},  Winrate: 0.72
1836.2165791450136
1936.7122636871532
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 75, 'green': 899},  Winrate: 0.72
1818.4925796799348
1942.342597385623
Game 1384, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 75, 'green': 900},  Winrate: 0.72
1877.3571546391474
1949.179631487719
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 75, 'green': 900},  Winrate: 0.72
1956.6684759571922
1940.9679556663189
Game 1386, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 410, 'Tie': 75, 'green': 901},  Winrate: 0.72
1888.8106293569172
1948.105357580451
Game 1387, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 410, 'Tie': 75, 'green': 902},  Winrate: 0.72
1840.912395612516
1953.9735446586385
Game 1388, Length: 191,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 75, 'green': 903},  Winrate: 0.72
1545.3038028983772
1955.4072351214706
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 904},  Winrate: 0.72
1895.1472827732748
1962.3490763687628
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 75, 'green': 905},  Winrate: 0.72
1623.6915907526702
1964.4108177213097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 75, 'green': 906},  Winrate: 0.72
1755.134078823805
1968.2513838796444
Game 1392, Length: 178,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 411, 'Tie': 75, 'green': 906},  Winrate: 0.72
1774.964674153634
1955.7161112033252
Game 1393, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 75, 'green': 907},  Winrate: 0.72
1769.680561872301
1959.969766939346
Game 1394, Length: 146,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 412, 'Tie': 75, 'green': 907},  Winrate: 0.72
1807.6144913673647
1948.187292324989
Game 1395, Length: 169,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 413, 'Tie': 75, 'green': 907},  Winrate: 0.72
1829.5916352321979
1937.0882367727258
Game 1396, Length: 185,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 414, 'Tie': 75, 'green': 907},  Winrate: 0.71
1903.5539410154117
1927.909378770854
Game 1397, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 75, 'green': 908},  Winrate: 0.71
1720.6448866897017
1931.78045517426
Game 1398, Length: 120,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 415, 'Tie': 75, 'green': 908},  Winrate: 0.71
1786.5985243222008
1920.1466050056931
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 75, 'green': 909},  Winrate: 0.71
1772.7147527995407
1925.1455819443804
Game 1400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 75, 'green': 910},  Winrate: 0.71
1921.7935256075878
1933.4343017937592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 75, 'green': 911},  Winrate: 0.71
1810.163288987454
1938.9371422659551
Game 1402, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 415, 'Tie': 75, 'green': 912},  Winrate: 0.71
1803.908990969603
1944.189677212184
Game 1403, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 75, 'green': 913},  Winrate: 0.71
1696.643152165321
1947.4045124797392
Game 1404, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 75, 'green': 914},  Winrate: 0.72
1700.0188901391957
1950.6211949784788
Game 1405, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 75, 'green': 914},  Winrate: 0.71
1938.0569820426376
1941.9575963350112
Game 1406, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 416, 'Tie': 75, 'green': 915},  Winrate: 0.71
1801.9805058029035
1947.1032854496505
Game 1407, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 416, 'Tie': 76, 'green': 915},  Winrate: 0.71
1761.1063668708036
1943.0359049177218
Game 1408, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 416, 'Tie': 76, 'green': 916},  Winrate: 0.71
1914.1308920659228
1950.6985384593868
Game 1409, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 417, 'Tie': 76, 'green': 916},  Winrate: 0.7
1918.1302357186885
1941.5642982842596
Game 1410, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 417, 'Tie': 76, 'green': 917},  Winrate: 0.71
1552.5877090341148
1943.148398232028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 417, 'Tie': 76, 'green': 918},  Winrate: 0.71
1543.803964336079
1944.6482367943263
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 76, 'green': 918},  Winrate: 0.71
1891.2307540197262
1935.02944224917
Game 1413, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 418, 'Tie': 76, 'green': 919},  Winrate: 0.71
1820.123821467407
1940.7009029967705
Game 1414, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 76, 'green': 920},  Winrate: 0.71
1793.3869965159722
1945.6887063450095
Game 1415, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 419, 'Tie': 76, 'green': 920},  Winrate: 0.7
1923.020086497411
1936.7995119135212
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 419, 'Tie': 76, 'green': 921},  Winrate: 0.7
1798.7330206373308
1941.9754822457935
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 76, 'green': 922},  Winrate: 0.71
1778.4076567216896
1946.636639413103
Game 1418, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 76, 'green': 923},  Winrate: 0.71
1619.7170739787018
1948.8136423387655
Game 1419, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 76, 'green': 924},  Winrate: 0.72
1817.9984380731182
1954.1384203657701
Game 1420, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 76, 'green': 925},  Winrate: 0.72
1903.0919831928175
1961.2579442593692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 272,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 420, 'Tie': 76, 'green': 925},  Winrate: 0.71
1939.5701139512853
1952.4017102698422
Game 1422, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 420, 'Tie': 76, 'green': 926},  Winrate: 0.71
1835.2977721271723
1958.016333755186
Game 1423, Length: 274,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 421, 'Tie': 76, 'green': 926},  Winrate: 0.71
1946.6634598763128
1949.4098559215108
Game 1424, Length: 278,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 421, 'Tie': 76, 'green': 927},  Winrate: 0.71
1799.1766224362252
1954.329655905655
Game 1425, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 76, 'green': 928},  Winrate: 0.72
1882.1905302998066
1960.9497549627656
Game 1426, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 76, 'green': 929},  Winrate: 0.72
1788.8969892776238
1965.439762201114
Game 1427, Length: 229,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 422, 'Tie': 76, 'green': 929},  Winrate: 0.71
1831.4740495671297
1954.0895341013913
Game 1428, Length: 227,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 423, 'Tie': 76, 'green': 929},  Winrate: 0.7
1840.5193405769908
1943.1618287565984
Game 1429, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 424, 'Tie': 76, 'green': 929},  Winrate: 0.69
1790.7784282627438
1931.4529796060697
Game 1430, Length: 201,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 425, 'Tie': 76, 'green': 929},  Winrate: 0.69
1886.742209165232
1922.0679250799851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 166,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 426, 'Tie': 76, 'green': 929},  Winrate: 0.68
1801.8395636821783
1911.0067896605506
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 77, 'green': 929},  Winrate: 0.67
1778.6352869087616
1907.9911705534614
Game 1433, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 426, 'Tie': 77, 'green': 930},  Winrate: 0.67
1581.9681262118768
1910.1722287929258
Game 1434, Length: 277,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 77, 'green': 931},  Winrate: 0.67
1879.1654633027604
1917.7489746553974
Game 1435, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 77, 'green': 932},  Winrate: 0.67
1682.0194664290216
1921.1265265063362
Game 1436, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 78, 'green': 932},  Winrate: 0.67
1833.6905299677992
1919.0800210782395
Game 1437, Length: 124,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 427, 'Tie': 78, 'green': 932},  Winrate: 0.66
1925.5035506187328
1910.9199193452218
Game 1438, Length: 161,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 428, 'Tie': 78, 'green': 932},  Winrate: 0.65
1650.819704779872
1897.469015002254
Game 1439, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 429, 'Tie': 78, 'green': 932},  Winrate: 0.64
1967.9009438463825
1890.8260154152408
Game 1440, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 429, 'Tie': 78, 'green': 933},  Winrate: 0.64
1767.2566861720918
1896.2840820426898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 78, 'green': 934},  Winrate: 0.64
1828.5936919731685
1902.9881621966936
Game 1442, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 78, 'green': 935},  Winrate: 0.65
1774.0377630248827
1908.3303460755112
Game 1443, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 78, 'green': 936},  Winrate: 0.65
1849.072947929647
1915.2282264793039
Game 1444, Length: 236,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 430, 'Tie': 78, 'green': 936},  Winrate: 0.64
1950.6077662038986
1907.7688585074334
Game 1445, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 78, 'green': 937},  Winrate: 0.64
1595.0932739554953
1910.0959499752203
Game 1446, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 78, 'green': 937},  Winrate: 0.63
1935.3720785264322
1902.398917194527
Game 1447, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 432, 'Tie': 78, 'green': 937},  Winrate: 0.63
1911.1812780765397
1894.3096223108048
Game 1448, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 433, 'Tie': 78, 'green': 937},  Winrate: 0.63
1829.4411223647624
1884.4897728169558
Game 1449, Length: 114,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 433, 'Tie': 78, 'green': 938},  Winrate: 0.64
1507.34134445957
1886.163298627829
Game 1450, Length: 219,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 434, 'Tie': 78, 'green': 938},  Winrate: 0.64
1868.0604466664533
1877.4377003171924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 194,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 435, 'Tie': 78, 'green': 938},  Winrate: 0.63
1795.6181464634294
1867.24141794557
Game 1452, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 78, 'green': 939},  Winrate: 0.64
1877.6107707088486
1875.7802004309367
Game 1453, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 436, 'Tie': 78, 'green': 939},  Winrate: 0.62
1902.2439121691057
1868.1209271846617
Game 1454, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 78, 'green': 939},  Winrate: 0.61
1757.7845021164178
1857.3114746729273
Game 1455, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 78, 'green': 940},  Winrate: 0.62
1616.4309284641508
1860.5976201874782
Game 1456, Length: 153,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 438, 'Tie': 78, 'green': 940},  Winrate: 0.61
1711.606827470184
1849.00968285649
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 78, 'green': 940},  Winrate: 0.6
1837.1601490070198
1840.4432258226386
Game 1458, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 439, 'Tie': 78, 'green': 941},  Winrate: 0.6
1829.1464514818665
1848.4569233477919
Game 1459, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 439, 'Tie': 78, 'green': 942},  Winrate: 0.61
1749.1672135935937
1854.4237885780033
Game 1460, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 440, 'Tie': 78, 'green': 942},  Winrate: 0.6
1837.8211769970449
1845.749063062825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 440, 'Tie': 78, 'green': 943},  Winrate: 0.61
1873.2595225637083
1854.6800707989232
Game 1462, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 78, 'green': 944},  Winrate: 0.61
1868.8242934909215
1863.293477625194
Game 1463, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 441, 'Tie': 78, 'green': 944},  Winrate: 0.6
1788.1933263700826
1853.2684812585835
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 442, 'Tie': 78, 'green': 944},  Winrate: 0.59
1910.4741758447306
1846.3482464292647
Game 1465, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 443, 'Tie': 78, 'green': 944},  Winrate: 0.59
1808.611731311196
1837.183553641143
Game 1466, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 444, 'Tie': 78, 'green': 944},  Winrate: 0.58
1837.7002216839805
1828.9244543219247
Game 1467, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 78, 'green': 945},  Winrate: 0.59
1787.6958662195484
1836.2156398908555
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 78, 'green': 946},  Winrate: 0.59
1569.2511989212069
1839.1142212931427
Game 1469, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 444, 'Tie': 78, 'green': 947},  Winrate: 0.6
1802.7596370785445
1846.5178732020522
Game 1470, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 444, 'Tie': 78, 'green': 948},  Winrate: 0.61
1730.4911576931247
1852.1082561907049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 444, 'Tie': 78, 'green': 949},  Winrate: 0.61
1763.0460341948722
1858.2905818846432
Game 1472, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 444, 'Tie': 79, 'green': 949},  Winrate: 0.61
1789.7999296188518
1856.683978635874
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 444, 'Tie': 79, 'green': 950},  Winrate: 0.61
1795.1711621910135
1863.493322247764
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 79, 'green': 950},  Winrate: 0.6
1962.6233069986856
1857.5384912062705
Game 1475, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 445, 'Tie': 79, 'green': 951},  Winrate: 0.6
1422.4415508125564
1858.7651130845406
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 446, 'Tie': 79, 'green': 951},  Winrate: 0.6
1820.0175295002534
1849.594354218507
Game 1477, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 79, 'green': 951},  Winrate: 0.59
1736.9529994301129
1838.7797157011348
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 447, 'Tie': 80, 'green': 951},  Winrate: 0.58
1788.8728579769202
1837.602723943763
Game 1479, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 448, 'Tie': 80, 'green': 951},  Winrate: 0.57
1901.885485874199
1830.8645208428388
Game 1480, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 448, 'Tie': 80, 'green': 952},  Winrate: 0.58
1859.8872475753806
1839.8015667583797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 449, 'Tie': 80, 'green': 952},  Winrate: 0.57
1788.0980954964834
1830.338758170658
Game 1482, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 449, 'Tie': 80, 'green': 953},  Winrate: 0.57
1806.1543490997246
1838.013386369619
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 450, 'Tie': 80, 'green': 953},  Winrate: 0.56
1973.0780251258284
1832.836305090173
Game 1484, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 80, 'green': 954},  Winrate: 0.56
1864.2721124220343
1841.823715231847
Game 1485, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 450, 'Tie': 80, 'green': 955},  Winrate: 0.57
1826.7479325180748
1849.7102416350779
Game 1486, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 450, 'Tie': 80, 'green': 956},  Winrate: 0.57
1677.577824471404
1854.1518835926954
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 80, 'green': 956},  Winrate: 0.56
1917.9220242756558
1847.4111373935793
Game 1488, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 451, 'Tie': 80, 'green': 957},  Winrate: 0.56
1613.0628587617084
1850.7792070960218
Game 1489, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 958},  Winrate: 0.56
1761.1071803577513
1856.9287129103623
Game 1490, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 451, 'Tie': 80, 'green': 959},  Winrate: 0.56
1273.20618053771
1857.4704723186148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 451, 'Tie': 80, 'green': 960},  Winrate: 0.56
1566.6787243279161
1860.0429469119056
Game 1492, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 451, 'Tie': 80, 'green': 961},  Winrate: 0.57
1826.2557779907108
1867.477698888994
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 451, 'Tie': 81, 'green': 961},  Winrate: 0.57
1836.9061121059267
1866.755266579157
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 451, 'Tie': 82, 'green': 961},  Winrate: 0.57
1909.4676592159872
1867.7617832079004
Game 1495, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 82, 'green': 962},  Winrate: 0.58
1751.0658398740165
1873.3138484154272
Game 1496, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 451, 'Tie': 82, 'green': 963},  Winrate: 0.59
1782.7506086254223
1879.436097766925
Game 1497, Length: 291,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 452, 'Tie': 82, 'green': 963},  Winrate: 0.58
1791.2439327498766
1869.1808767017728
Game 1498, Length: 237,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 453, 'Tie': 82, 'green': 963},  Winrate: 0.58
1771.5639617712018
1858.7232818013747
Game 1499, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 82, 'green': 963},  Winrate: 0.57
1872.1780934266649
1850.8173007967441
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 82, 'green': 964},  Winrate: 0.57
1799.1483902221894
1857.8232596742794
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

    Minutes used :              591 minutes.
    Hours used :                9 hours.

# Profiling


      13946177300 function calls (13444144317 primitive calls) in 35471.58 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35512.156 35512.156 {built-in method builtins.exec}
                1    0.000    0.000 35512.156 35512.156 <string>:1(<module>)
                1    0.000    0.000 35512.156 35512.156 game.py:177(run)
                1  126.468  126.468 35512.156 35512.156 gamecontroller.py:15(run)
           654768  321.255    0.000 29637.397    0.045 agent.py:13(choose)
         12063016  686.500    0.000 20329.101    0.002 agent.py:204(state)
        426691476 6589.774    0.000 16132.123    0.000 agent.py:184(antState)
           330804  111.665    0.000 14597.593    0.044 opponent.py:31(choose)
         14303980 1268.769    0.000 11338.539    0.001 NNAgent.py:15(value)
        187345419/15697659  744.470    0.000 5953.507    0.000 module.py:522(__call__)
         14303980  377.860    0.000 5701.854    0.000 NNAgent.py:66(forward)
        941090128 4974.437    0.000 4974.437    0.000 {built-in method numpy.array}
             2968    0.832    0.000 4689.414    1.580 agent.py:115(resetGame)
             1500    0.657    0.000 4676.835    3.118 impala.py:28(batchTrain)
           147100   51.985    0.000 4672.388    0.032 impala.py:42(trainOneBatch)
          1393679  279.040    0.000 4613.426    0.003 NNAgent.py:29(train)
         71519900  223.747    0.000 3116.013    0.000 linear.py:86(forward)
         11075814   55.695    0.000 3078.451    0.000 move.py:237(simulate)
         71519900  190.075    0.000 2800.755    0.000 functional.py:1355(linear)
           881616   38.991    0.000 2388.291    0.003 move.py:133(simulateComplex)
           908563  263.972    0.000 2175.389    0.002 Probability_function.py:206(CalculateWinChance)
         71519900 1886.955    0.000 1886.955    0.000 {built-in method addmm}
        223127158/14374726 1493.882    0.000 1778.244    0.000 Probability_function.py:196(Combinations)
        176614996 1743.466    0.000 1743.466    0.000 agent.py:235(getDistances)
        176614996  216.752    0.000 1467.084    0.000 {method 'max' of 'numpy.ndarray' objects}
          1393679  430.905    0.000 1292.031    0.001 adam.py:49(step)
        176614996 1271.036    0.000 1289.459    0.000 agent.py:257(getDistancesToAnts)
        176614996   88.873    0.000 1250.333    0.000 _methods.py:28(_amax)
        178580710 1179.084    0.000 1179.084    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        176614996  596.509    0.000  990.632    0.000 agent.py:173(currentScore)
         57215920   66.876    0.000  847.970    0.000 activation.py:558(forward)
         57215920   57.144    0.000  781.094    0.000 functional.py:1050(leaky_relu)
         57215920  723.950    0.000  723.950    0.000 {built-in method torch._C._nn.leaky_relu}
        250076480  559.228    0.000  719.906    0.000 agent.py:281(ant_situation)
         71519900  694.401    0.000  694.401    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1393679    5.608    0.000  643.715    0.000 tensor.py:167(backward)
          1393679    9.806    0.000  638.107    0.000 __init__.py:44(backward)
          1393679  594.104    0.000  594.104    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10635006  293.985    0.000  492.707    0.000 move.py:246(<listcomp>)
        176614996  366.489    0.000  440.672    0.000 agent.py:292(dicer)
         42911940   50.083    0.000  439.198    0.000 dropout.py:53(forward)
           661770    3.440    0.000  434.292    0.001 agent.py:65(trainAgent)
         12503824  216.077    0.000  396.307    0.000 agent.py:270(antsUnderAnts)
         42911940  212.864    0.000  389.115    0.000 functional.py:788(dropout)
        176618006  162.928    0.000  375.356    0.000 game.py:136(getCurrentScore)
        176614996  156.053    0.000  372.782    0.000 agent.py:167(distanceToSplits)
         35826823   72.065    0.000  348.751    0.000 numeric.py:159(ones)
        176614996  214.633    0.000  331.581    0.000 agent.py:161(carrying_number_of_enemy_ants)
        562763313  237.715    0.000  301.326    0.000 {built-in method builtins.sum}
         27873580  266.942    0.000  266.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14303980  246.059    0.000  246.059    0.000 {built-in method dot}
         14303980  235.234    0.000  235.234    0.000 {built-in method flatten}
         51441749  200.653    0.000  226.947    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        176620996  216.753    0.000  216.772    0.000 {built-in method builtins.sorted}
        230332440  140.150    0.000  215.735    0.000 move.py:260(__init__)
        224445658  198.424    0.000  199.005    0.000 {built-in method builtins.any}
           660270    3.902    0.000  193.885    0.000 game.py:53(action_space)
         35826823   48.434    0.000  192.283    0.000 <__array_function__ internals>:2(copyto)
        176618006  157.100    0.000  190.884    0.000 game.py:137(<dictcomp>)
         11823237   29.017    0.000  189.983    0.000 game.py:43(actions)
        1462155909/1462155897  174.079    0.000  174.079    0.000 {built-in method builtins.len}
           832671  151.982    0.000  172.169    0.000 Probability_function.py:140(fight)
         27873580  171.768    0.000  171.768    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.055    0.000  167.151    0.111 game.py:156(reset)
             1500    0.252    0.000  166.556    0.111 setups.py:9(setup)
         15363128    7.893    0.000  163.779    0.000 module.py:846(parameters)
        187345419  162.826    0.000  162.826    0.000 {built-in method torch._C._get_tracing_state}
         15363128    9.100    0.000  155.885    0.000 module.py:870(named_parameters)
         15363128   43.725    0.000  146.786    0.000 module.py:833(_named_members)
          2100000    1.029    0.000  143.142    0.000 field.py:38(Nointersection)
          2100000   50.032    0.000  142.113    0.000 field.py:39(<listcomp>)
             1500   11.767    0.008  139.629    0.093 field.py:120(Give_dist_to_all)
           660270    4.320    0.000  135.249    0.000 game.py:56(step)
        87303194/19213266   50.589    0.000  134.058    0.000 game.py:108(getAllPositionsAtDistance)
        157348033  130.496    0.000  130.499    0.000 module.py:562(__getattr__)
        338974822   94.918    0.000  129.699    0.000 field.py:23(__eq__)
         13936790  129.122    0.000  129.122    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         42911940  112.128    0.000  112.128    0.000 {built-in method dropout}
        529844988  105.609    0.000  105.609    0.000 agent.py:304(GetProbabilityOfEat)
         14303980  105.531    0.000  105.531    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13936790  105.116    0.000  105.116    0.000 {built-in method max}
        857616791  104.938    0.000  104.938    0.000 {method 'items' of 'dict' objects}
         10635006   70.387    0.000   99.240    0.000 move.py:109(simulateSimple)
          1393679    3.218    0.000   93.584    0.000 loss.py:430(forward)
          1393679   11.289    0.000   90.366    0.000 functional.py:2195(mse_loss)
         14303980   20.224    0.000   89.379    0.000 <__array_function__ internals>:2(concatenate)
        176614996   86.502    0.000   86.502    0.000 agent.py:162(<listcomp>)
         13936790   85.778    0.000   85.778    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         35826823   84.403    0.000   84.403    0.000 {built-in method numpy.empty}
         80771876   50.546    0.000   83.469    0.000 game.py:116(goOneStep)
           660270    4.825    0.000   82.908    0.000 move.py:20(execute)
           656178   55.328    0.000   80.515    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1393679    5.899    0.000   77.139    0.000 loss.py:427(__init__)
         11516622   76.061    0.000   76.061    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        176614996   76.031    0.000   76.031    0.000 agent.py:194(<listcomp>)
        230332440   75.585    0.000   75.585    0.000 {method 'copy' of 'dict' objects}
         13936790   75.533    0.000   75.533    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           660270    1.341    0.000   71.889    0.000 move.py:41(placeOnBoard)
          1393679    4.345    0.000   71.240    0.000 loss.py:9(__init__)
        458340792   70.439    0.000   70.439    0.000 {built-in method math.factorial}


# Other prints

[-0.21737082  0.04030494  0.12367886 ...  0.19744249  0.1904362
 -0.18739584]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6137333: <NNAgent2HistoryLength30> in cluster <dcc> Done

Job <NNAgent2HistoryLength30> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:25 2020
Terminated at Thu Apr  9 01:46:24 2020
Results reported at Thu Apr  9 01:46:24 2020
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
Sender: LSF System <lsfadmin@n-62-23-18>
Subject: Job 6137540: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
Job was executed on host(s) <n-62-23-18>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:36 2020
Terminated at Wed Apr  8 16:10:10 2020
Results reported at Wed Apr  8 16:10:10 2020

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
    Average Memory :                             18.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   22 sec.
    Turnaround time :                            34 sec.

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
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137721: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:42 2020
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

    CPU time :                                   1.34 sec.
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
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6137884: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:24 2020
Terminated at Wed Apr  8 16:25:28 2020
Results reported at Wed Apr  8 16:25:28 2020

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

    CPU time :                                   1.51 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '30', '-startAfterNgames', '30', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6138104: <NNAgent2HistoryLength30> in cluster <dcc> Exited

Job <NNAgent2HistoryLength30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:01 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:01 2020
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

    CPU time :                                   35510.83 sec.
    Max Memory :                                 2931 MB
    Average Memory :                             1208.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17549.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35537 sec.
    Turnaround time :                            35521 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.67 sec.
    Max Memory :                                 12 MB
    Average Memory :                             6.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20468.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

