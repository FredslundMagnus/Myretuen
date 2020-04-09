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
Subject: Job 6136250: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:48 2020
Results reported at Wed Apr  8 14:43:48 2020

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
    Run time :                                   18 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136488: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:15 2020
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136682: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:07 2020
Terminated at Wed Apr  8 15:18:12 2020
Results reported at Wed Apr  8 15:18:12 2020

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

    CPU time :                                   1.77 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136842: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 68 MB
    Average Memory :                             22.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
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
Subject: Job 6136981: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
Terminated at Wed Apr  8 15:36:13 2020
Results reported at Wed Apr  8 15:36:13 2020

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
    Max Memory :                                 69 MB
    Average Memory :                             25.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            35 sec.

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
Subject: Job 6137168: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:12 2020
Terminated at Wed Apr  8 15:48:16 2020
Results reported at Wed Apr  8 15:48:16 2020

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
    Max Memory :                                 56 MB
    Average Memory :                             56.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20424.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   22 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 278,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1035.5925634408234
Game 006, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1063.1938845917064
Game 007, Length: 170,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1028.1150383220415
Game 008, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1054.6516324682384
Game 009, Length: 241,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1022.147871382215
Game 010, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
992.9450467321883
['RandomAgent', 'NNAgent']
Game 011, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
966.6262231994032
Game 012, Length: 138,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
995.4798782867852
Game 013, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1021.6648069143122
Game 014, Length: 182,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1020.4470800542573
994.1627735922432
Game 015, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
993.559372087682
1021.0504815588184
Game 016, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
994.936431517569
Game 017, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
969.3809952246351
1019.114808380616
Game 018, Length: 165,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
993.8498740845579
Game 019, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
947.3998532678263
1015.8310160413666
Game 020, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
928.5847663504318
1034.646102958761
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 158,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
958.5082342511935
1004.7226350579994
Game 022, Length: 190,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1009.8528442367689
1029.5158937799915
Game 023, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1033.7200105967918
1005.6487274199687
Game 024, Length: 205,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 13},  Winrate: 0.54
1009.5566062003414
1029.8121318164192
Game 025, Length: 129,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
940.8472759735263
1047.4730900940865
Game 026, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
925.4406249610183
1062.8797411065946
Game 027, Length: 224,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
911.8808561638684
1076.4395099037445
Game 028, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1035.2000479398537
1050.7960681642323
Game 029, Length: 176,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
898.6307629499884
1064.0461613781124
Game 030, Length: 268,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1058.1452603355594
1041.1009489824066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 166,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1036.092370185434
1063.153839132532
Game 032, Length: 177,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1058.5752693844802
1040.670939933486
Game 033, Length: 220,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1000
1017.5518824976489
Game 034, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
884.8477877566739
1031.3348576909634
Game 035, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
872.5655851193719
1043.6170603282653
Game 036, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1037.429915402197
1064.7624143105486
Game 037, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
1000
1081.1898398735768
Game 038, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
1019.928698092792
1098.6910571829817
Game 039, Length: 162,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1044.2419354192855
1074.3778198564883
Game 040, Length: 188,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1000
1089.9706614753638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 228,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1000
1104.6360205289127
Game 042, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 25},  Winrate: 0.6
1110.3198835279297
1084.2867984763468
Game 043, Length: 223,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 26},  Winrate: 0.6
1024.0880565148564
1101.299690943897
Game 044, Length: 169,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1047.6138452465927
1077.7739022121607
Game 045, Length: 149,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1127.7257395684976
1060.3680461715928
Game 046, Length: 255,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1000
1037.9868853773862
Game 047, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1141.9214713069446
1023.7911536389391
Game 048, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1027.4218498761695
1043.9831490093623
Game 049, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1000
1022.8124254108133
Game 050, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1154.4573583923063
1010.2765383254514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1000
1028.34551457005
Game 052, Length: 176,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1166.5426818047765
1016.2601911575798
Game 053, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 28},  Winrate: 0.53
1029.0388664049638
997.4978630780674
Game 054, Length: 090,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
1060.1468171120164
981.5929813853364
Game 055, Length: 264,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 26, 'Tie': 0, 'green': 29},  Winrate: 0.53
1008.2804908541816
1002.3513569361186
Game 056, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 29},  Winrate: 0.52
1075.344437775491
987.1537362726438
Game 057, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 30},  Winrate: 0.53
1000
1005.9414544920404
Game 058, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 27, 'Tie': 0, 'green': 31},  Winrate: 0.53
861.1290932554933
1017.377946355919
Game 059, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 31},  Winrate: 0.53
1090.339815926458
1002.382568204952
Game 060, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 32},  Winrate: 0.53
990.0856870689931
1020.5773719901405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 226,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
850.9584664564652
1030.7479987891686
Game 062, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1142.1916179475757
1055.0990626463695
Game 063, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 34},  Winrate: 0.54
1040.0057620881905
1035.6706725483193
Game 064, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 35},  Winrate: 0.55
1000
1051.4783631304822
Game 065, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
1011.0923395819976
1067.8078734246542
Game 066, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
1000
1081.9160956356964
Game 067, Length: 214,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
1072.505978998435
1099.7499325637193
Game 068, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
1091.21188900913
1081.0440225530244
Game 069, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1121.8943161199886
1101.3413243806115
Game 070, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1025.7905516354506
1115.5565348333514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 41},  Winrate: 0.58
1000
1127.2138958490418
Game 072, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1047.7524960127976
1105.2519514716948
Game 073, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
844.5526063948389
1111.6578115333211
Game 074, Length: 183,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
1138.3843134757324
1095.1678141775774
Game 075, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
1066.9835881578197
1075.9367220325553
Game 076, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 43},  Winrate: 0.57
997.3274930578997
1089.7015685566532
Game 077, Length: 203,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 44},  Winrate: 0.57
1119.217484589985
1108.8683974424007
Game 078, Length: 166,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 45},  Winrate: 0.58
1075.292293541902
1124.7879929096287
Game 079, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
1000
1135.747282179243
Game 080, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 47},  Winrate: 0.59
1061.4967659224833
1149.5428097986617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 160,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
1104.0484594214631
1164.7118349671834
Game 082, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
1133.700248113519
1180.5543966523262
Game 083, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 49},  Winrate: 0.59
1021.8265292819989
1156.055360428227
Game 084, Length: 242,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 49},  Winrate: 0.58
1044.3567541645896
1133.5251355456362
Game 085, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
1099.985979968024
1149.0956904109637
Game 086, Length: 177,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
1013.4672500615748
1125.714127418382
Game 087, Length: 249,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 50},  Winrate: 0.57
871.8016490965604
1098.4650847166606
Game 088, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 51},  Winrate: 0.58
1087.50807326109
1115.0054708770338
Game 089, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 52},  Winrate: 0.58
1000
1126.0534309590864
Game 090, Length: 153,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 52},  Winrate: 0.58
1080.6592244051817
1106.890972476388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 52},  Winrate: 0.57
1148.6013986249902
1091.9898219649167
Game 092, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 53},  Winrate: 0.58
1052.0395635204925
1106.9338466022439
Game 093, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 39, 'Tie': 0, 'green': 54},  Winrate: 0.58
1001.6279611861211
1118.7731354776977
Game 094, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 39, 'Tie': 0, 'green': 55},  Winrate: 0.59
1039.0629976687671
1131.749701329423
Game 095, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1163.8008154476076
1116.5502845068056
Game 096, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1066.3669917706245
1130.8425171413628
Game 097, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 57},  Winrate: 0.59
1146.4063841726177
1148.2369484163528
Game 098, Length: 221,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 58},  Winrate: 0.59
1130.6387341296613
1164.0045984593091
Game 099, Length: 114,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 58},  Winrate: 0.59
1118.6782506900179
1145.3123277373152
Game 100, Length: 163,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 58},  Winrate: 0.58
1023.5746652859204
1123.365623637516
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.59
1091.9031484662023
1138.3534476477016
Game 102, Length: 286,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 60},  Winrate: 0.6
1108.347283054022
1153.3717882311955
Game 103, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 61},  Winrate: 0.6
1094.707908067122
1167.0111632180956
Game 104, Length: 079,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 61},  Winrate: 0.59
1110.8478522143016
1148.0664594699963
Game 105, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 62},  Winrate: 0.59
1104.4104681787785
1162.3342419812357
Game 106, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 43, 'Tie': 0, 'green': 63},  Winrate: 0.59
1075.25919468618
1174.5831205561456
Game 107, Length: 155,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 44, 'Tie': 0, 'green': 63},  Winrate: 0.59
1113.7222256136174
1155.56880300965
Game 108, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 63},  Winrate: 0.58
1131.0514481734767
1138.2395804497908
Game 109, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 63},  Winrate: 0.58
1146.8099184719363
1122.4811101513312
Game 110, Length: 203,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 63},  Winrate: 0.58
1126.767645648496
1106.5613167171368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 64},  Winrate: 0.59
1110.5050695225584
1122.8238928430744
Game 112, Length: 102,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 64},  Winrate: 0.58
1058.0257365316033
1103.8611539802382
Game 113, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 64},  Winrate: 0.57
1121.7442426249377
1088.6782280724374
Game 114, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 65},  Winrate: 0.58
1088.451097426167
1104.6375988250488
Game 115, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 66},  Winrate: 0.58
1061.3089527530783
1118.5878407581506
Game 116, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 67},  Winrate: 0.59
1095.6558864528179
1133.4370238278912
Game 117, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 68},  Winrate: 0.59
1032.9928354846659
1144.8009425078149
Game 118, Length: 145,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 68},  Winrate: 0.59
1137.885914955269
1128.6592701774834
Game 119, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 68},  Winrate: 0.58
1161.1283027258633
1114.3408859235565
Game 120, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 68},  Winrate: 0.57
1111.5414332014448
1098.4553391749296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 216,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 69},  Winrate: 0.58
1143.3989302906339
1116.184711610159
Game 122, Length: 275,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 52, 'Tie': 0, 'green': 70},  Winrate: 0.58
1084.2069158895745
1130.433134895514
Game 123, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 71},  Winrate: 0.59
1127.8564801818866
1145.9755850042613
Game 124, Length: 168,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 52, 'Tie': 0, 'green': 72},  Winrate: 0.59
1098.0651439079045
1159.4518742978016
Game 125, Length: 122,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 72},  Winrate: 0.58
1077.1864363300515
1140.2911744993535
Game 126, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 53, 'Tie': 0, 'green': 73},  Winrate: 0.58
1022.5574938404387
1150.7265161435805
Game 127, Length: 118,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 53, 'Tie': 0, 'green': 74},  Winrate: 0.58
1123.5699632601115
1165.042467838738
Game 128, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 0, 'green': 75},  Winrate: 0.59
1117.2668631342453
1178.414338834154
Game 129, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 75},  Winrate: 0.58
1140.6957706030432
1161.2885314912223
Game 130, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 76},  Winrate: 0.59
1050.6690187933268
1171.9284654509738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 77},  Winrate: 0.59
1114.966513180271
1184.8184324525894
Game 132, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 78},  Winrate: 0.6
1000
1192.3734266869676
Game 133, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 79},  Winrate: 0.61
1158.0964296218426
1206.2054625160988
Game 134, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 80},  Winrate: 0.61
1106.2733457948805
1217.1989798554637
Game 135, Length: 222,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 80},  Winrate: 0.6
1104.1943210798393
1197.211574665199
Game 136, Length: 190,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 80},  Winrate: 0.59
1096.658230786377
1177.7397802088733
Game 137, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 81},  Winrate: 0.59
1127.6571594091513
1190.7783914027652
Game 138, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 0, 'green': 82},  Winrate: 0.59
1078.0581827085944
1201.1713061203382
Game 139, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 83},  Winrate: 0.6
1116.1519327237957
1212.6765328056938
Game 140, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 84},  Winrate: 0.6
1094.0732222216925
1222.7976316638405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 85},  Winrate: 0.6
1069.2815123709072
1231.5743020015277
Game 142, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 85},  Winrate: 0.6
1135.2450469830158
1212.4811877423076
Game 143, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 86},  Winrate: 0.6
1145.9037425837942
1224.673874780356
Game 144, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 87},  Winrate: 0.61
1084.8392033109703
1233.9078936910782
Game 145, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 88},  Winrate: 0.62
1208.8733772794862
1247.8321480754325
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 89},  Winrate: 0.63
1135.640069145469
1258.0958215137578
Game 147, Length: 179,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 90},  Winrate: 0.64
1196.5555936072071
1270.4136051860369
Game 148, Length: 136,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 90},  Winrate: 0.63
1106.141707802134
1249.1111006948731
Game 149, Length: 198,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 91},  Winrate: 0.64
1125.859889458914
1258.891280381428
Game 150, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 92},  Winrate: 0.65
1062.1115591011487
1266.0612336511865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 0, 'green': 93},  Winrate: 0.65
1126.1269204642588
1275.1793601699435
Game 152, Length: 127,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 93},  Winrate: 0.65
1213.9356135230341
1257.7993402541165
Game 153, Length: 069,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 94},  Winrate: 0.66
869.0255729529978
1260.5754163976792
Game 154, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 95},  Winrate: 0.67
1090.0782356025222
1268.5623247030614
Game 155, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 95},  Winrate: 0.67
1131.62249761501
1263.0667475523103
Game 156, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 96},  Winrate: 0.68
1122.6000675724683
1272.089177594852
Game 157, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 59, 'Tie': 1, 'green': 97},  Winrate: 0.68
1018.1306767413274
1277.5331661394448
Game 158, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 1, 'green': 98},  Winrate: 0.68
1117.5633452533245
1285.8297103450343
Game 159, Length: 160,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 99},  Winrate: 0.69
1252.8017443579483
1299.0891996382725
Game 160, Length: 121,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 59, 'Tie': 1, 'green': 100},  Winrate: 0.69
1110.2587660946065
1306.3937787969905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 101},  Winrate: 0.69
1203.564656845172
1316.7647354748526
Game 162, Length: 236,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 102},  Winrate: 0.69
1241.355821536668
1328.210658296133
Game 163, Length: 199,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 103},  Winrate: 0.69
1057.1450106464533
1333.1772067508284
Game 164, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 104},  Winrate: 0.69
1090.96645730617
1338.8689802310355
Game 165, Length: 166,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 105},  Winrate: 0.69
1116.3713403062586
1345.0977074972452
Game 166, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 105},  Winrate: 0.69
1321.8456691965332
1329.6458170977025
Game 167, Length: 190,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 60, 'Tie': 1, 'green': 106},  Winrate: 0.69
1084.490785146426
1335.2332675537987
Game 168, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 1, 'green': 107},  Winrate: 0.69
1079.1928165501372
1340.5312361500876
Game 169, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 60, 'Tie': 1, 'green': 108},  Winrate: 0.69
1100.4369306755837
1346.236013276638
Game 170, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 60, 'Tie': 1, 'green': 109},  Winrate: 0.69
1195.1167302135552
1354.6839399082548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 109},  Winrate: 0.69
1336.9533837522893
1339.5762253524988
Game 172, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 61, 'Tie': 1, 'green': 110},  Winrate: 0.69
1186.7534226837274
1347.9395328823266
Game 173, Length: 204,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 110},  Winrate: 0.69
1368.1835231830926
1334.4399496074889
Game 174, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 111},  Winrate: 0.69
1104.326356842667
1340.3723588594282
Game 175, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 112},  Winrate: 0.7
1052.6485019710206
1344.868867534861
Game 176, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 113},  Winrate: 0.7
1018.8496433023253
1348.5767180729745
Game 177, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 113},  Winrate: 0.69
1138.0528395223876
1326.8952188568455
Game 178, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 114},  Winrate: 0.69
1100.2790223944157
1332.8895422573103
Game 179, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 115},  Winrate: 0.69
1074.0490830813178
1338.0332757261297
Game 180, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 116},  Winrate: 0.69
1069.154802882027
1342.9275559254204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 117},  Winrate: 0.69
1231.612946987997
1352.6704304740913
Game 182, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 117},  Winrate: 0.69
1075.732639410248
1329.5862930348637
Game 183, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 117},  Winrate: 0.69
1380.257340729953
1317.5124754880032
Game 184, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 65, 'Tie': 1, 'green': 118},  Winrate: 0.69
1070.3335025819474
1322.911612316304
Game 185, Length: 267,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 118},  Winrate: 0.69
1158.1850176855057
1302.7794341531858
Game 186, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 118},  Winrate: 0.69
1335.627720974743
1304.105096930732
Game 187, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 2, 'green': 118},  Winrate: 0.69
1072.5807196810092
1282.1933960430497
Game 188, Length: 161,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 68, 'Tie': 2, 'green': 118},  Winrate: 0.68
1347.0550706246179
1270.7660463931747
Game 189, Length: 081,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 118},  Winrate: 0.67
1357.6119070988923
1260.2092099189003
Game 190, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 118},  Winrate: 0.67
1389.2363131477557
1251.2302375010977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 2, 'green': 119},  Winrate: 0.68
866.3462054275581
1253.9096050265373
Game 192, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 120},  Winrate: 0.68
1092.437510561716
1261.751116859237
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 121},  Winrate: 0.68
1371.1323771062362
1279.8550529007566
Game 194, Length: 157,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 122},  Winrate: 0.68
1341.2862499522282
1296.1807100474207
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 123},  Winrate: 0.69
1327.7772891011202
1311.3309768717208
Game 196, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 124},  Winrate: 0.69
1108.4511265586543
1317.8463634933375
Game 197, Length: 087,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 125},  Winrate: 0.69
1065.1641654606779
1323.015700614607
Game 198, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 126},  Winrate: 0.69
1102.4529719757938
1329.0138551974676
Game 199, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 127},  Winrate: 0.7
1327.5210627936942
1342.7790423560016
Game 200, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 128},  Winrate: 0.71
1060.6957194875974
1347.247488329082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 129},  Winrate: 0.71
1179.2157394523558
1354.7851715604536
Game 202, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 2, 'green': 130},  Winrate: 0.71
1068.2204135293462
1359.1454777121166
Game 203, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 130},  Winrate: 0.7
1341.9520612058384
1344.7144792999725
Game 204, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 131},  Winrate: 0.71
1315.2070305790594
1357.2847378220333
Game 205, Length: 200,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 71, 'Tie': 2, 'green': 132},  Winrate: 0.71
1095.536599817174
1362.185068680443
Game 206, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 2, 'green': 132},  Winrate: 0.7
1330.160499718954
1347.2315995405484
Game 207, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 133},  Winrate: 0.71
1317.640876226919
1359.7512230325833
Game 208, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 134},  Winrate: 0.72
1151.9094305455178
1366.0268101725712
Game 209, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 135},  Winrate: 0.73
1306.3237870628648
1377.3438993366256
Game 210, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 136},  Winrate: 0.74
1065.349365512272
1381.1493367063806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 190,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 72, 'Tie': 2, 'green': 137},  Winrate: 0.74
1057.1185054383727
1384.7265507556053
Game 212, Length: 138,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 72, 'Tie': 2, 'green': 138},  Winrate: 0.75
1242.937360288032
1393.019427968671
Game 213, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 139},  Winrate: 0.76
1358.882081490255
1405.2697235846522
Game 214, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 140},  Winrate: 0.76
1015.5918868036798
1407.8085135222998
Game 215, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 141},  Winrate: 0.76
1091.8287656049076
1411.5163477345661
Game 216, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 142},  Winrate: 0.76
1016.3885583127292
1413.977432724162
Game 217, Length: 247,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 143},  Winrate: 0.76
1224.8655616002243
1420.7248181119348
Game 218, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 143},  Winrate: 0.76
1362.9534704341397
1405.018836006877
Game 219, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 144},  Winrate: 0.77
1218.0698962501383
1411.814501356963
Game 220, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 144},  Winrate: 0.77
1395.2589135366252
1397.7049245267185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 145},  Winrate: 0.77
1296.700937158807
1407.3277744307763
Game 222, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 74, 'Tie': 3, 'green': 145},  Winrate: 0.77
1248.6400543948614
1401.625080323947
Game 223, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 75, 'Tie': 3, 'green': 145},  Winrate: 0.76
1408.4200322527565
1388.4639616078157
Game 224, Length: 150,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 76, 'Tie': 3, 'green': 145},  Winrate: 0.74
1356.5800348176215
1373.8359879960326
Game 225, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 146},  Winrate: 0.76
1053.5321339401696
1377.4223594942357
Game 226, Length: 116,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 76, 'Tie': 3, 'green': 147},  Winrate: 0.76
1346.6874093013046
1389.617031683186
Game 227, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 76, 'Tie': 3, 'green': 148},  Winrate: 0.76
1173.3098032965777
1395.5229678389642
Game 228, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 149},  Winrate: 0.76
1395.0899350853397
1408.853065006381
Game 229, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 150},  Winrate: 0.77
1351.8006512059615
1420.0058842345593
Game 230, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 76, 'Tie': 3, 'green': 151},  Winrate: 0.77
1087.6119442941654
1423.360397246564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 152},  Winrate: 0.77
1385.837794432993
1435.2275273402895
Game 232, Length: 128,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 76, 'Tie': 3, 'green': 153},  Winrate: 0.77
1062.628786793074
1437.9481060594878
Game 233, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 154},  Winrate: 0.77
1059.9862610585217
1440.59063179404
Game 234, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 155},  Winrate: 0.77
1147.8351029925836
1444.6649593469742
Game 235, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 156},  Winrate: 0.78
1168.8869344915192
1449.0878281520327
Game 236, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 76, 'Tie': 3, 'green': 157},  Winrate: 0.79
1242.5287894071746
1455.1990931397195
Game 237, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 158},  Winrate: 0.79
1164.7787394760664
1459.3072881551723
Game 238, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 77, 'Tie': 3, 'green': 158},  Winrate: 0.78
1169.6387577866158
1437.5036333611401
Game 239, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 159},  Winrate: 0.78
1342.1688514789914
1447.1354330881102
Game 240, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 159},  Winrate: 0.77
1400.743872854551
1432.2293546665521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 233,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 159},  Winrate: 0.76
1436.3609218283916
1419.2288300847244
Game 242, Length: 218,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 159},  Winrate: 0.76
1261.1300846174036
1400.6275348744955
Game 243, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 159},  Winrate: 0.75
1435.0643550453053
1401.9241016575818
Game 244, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 159},  Winrate: 0.74
1358.2201283684606
1400.2840081067427
Game 245, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 159},  Winrate: 0.74
1265.9325795822708
1395.4815131418754
Game 246, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 159},  Winrate: 0.73
1446.245976342172
1384.2998918450087
Game 247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 160},  Winrate: 0.73
1387.5483740198442
1397.4953906797155
Game 248, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 161},  Winrate: 0.74
1050.478099347718
1400.5494252721671
Game 249, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 81, 'Tie': 6, 'green': 162},  Winrate: 0.74
1418.5116323524844
1414.2671475862348
Game 250, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 81, 'Tie': 6, 'green': 163},  Winrate: 0.74
1159.9515185710147
1419.0943684912866
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 218,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 82, 'Tie': 6, 'green': 163},  Winrate: 0.73
1283.6815262255848
1401.3454218479726
Game 252, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 6, 'green': 164},  Winrate: 0.74
1347.2314301897688
1412.3341200266643
Game 253, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 165},  Winrate: 0.74
1089.0088646003092
1415.7627659880711
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 165},  Winrate: 0.73
1357.2924946130947
1400.6391228539678
Game 255, Length: 153,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 84, 'Tie': 6, 'green': 165},  Winrate: 0.72
1457.1144978358832
1389.7706013602567
Game 256, Length: 296,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 84, 'Tie': 6, 'green': 166},  Winrate: 0.72
1098.4424310163902
1393.7811423196604
Game 257, Length: 231,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 85, 'Tie': 6, 'green': 166},  Winrate: 0.71
1400.247860486131
1381.0816558533736
Game 258, Length: 183,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 6, 'green': 166},  Winrate: 0.7
1112.7905691837082
1360.119852274573
Game 259, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 6, 'green': 166},  Winrate: 0.69
1411.2677284684125
1349.0999842922915
Game 260, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 6, 'green': 167},  Winrate: 0.69
1084.4598461855724
1353.6490027070283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 6, 'green': 168},  Winrate: 0.69
1210.259722187151
1361.4591767700156
Game 262, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 168},  Winrate: 0.69
1406.3078253839908
1350.2412864713644
Game 263, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 88, 'Tie': 6, 'green': 169},  Winrate: 0.69
1056.058793268995
1354.168754260891
Game 264, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 170},  Winrate: 0.69
1344.7885898163177
1366.6726590576682
Game 265, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 88, 'Tie': 6, 'green': 171},  Winrate: 0.69
1335.017971541486
1378.3420968174867
Game 266, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 172},  Winrate: 0.69
1203.4475709768878
1385.1542480277499
Game 267, Length: 072,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 88, 'Tie': 6, 'green': 173},  Winrate: 0.69
1333.8602369590637
1396.0826008850038
Game 268, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 174},  Winrate: 0.69
1442.6215977865393
1410.5755009343477
Game 269, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 175},  Winrate: 0.69
1398.9084395207303
1422.93478988203
Game 270, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 176},  Winrate: 0.69
1084.4887146313927
1426.0580195448026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 177},  Winrate: 0.7
1343.8664480869593
1435.8405741648717
Game 272, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 89, 'Tie': 6, 'green': 177},  Winrate: 0.69
1438.7049580635055
1423.1936356461688
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 177},  Winrate: 0.69
1430.9666811987631
1410.73858679989
Game 274, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 177},  Winrate: 0.69
1312.8705036321956
1394.5690203265015
Game 275, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 178},  Winrate: 0.69
1275.2018412115297
1403.0487053405566
Game 276, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 179},  Winrate: 0.69
1333.6781468504303
1413.2370065770856
Game 277, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 91, 'Tie': 6, 'green': 180},  Winrate: 0.69
1425.5639707712648
1426.3779938693262
Game 278, Length: 226,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 181},  Winrate: 0.69
1324.6329968355462
1435.4231438842103
Game 279, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 182},  Winrate: 0.69
1268.2472078597095
1442.3777772360304
Game 280, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 183},  Winrate: 0.69
1101.2734979166685
1445.430636162029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 203,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 91, 'Tie': 6, 'green': 184},  Winrate: 0.69
1198.5930315050637
1450.2851756338532
Game 282, Length: 284,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 185},  Winrate: 0.7
1419.4532633105705
1461.7985935220458
Game 283, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 91, 'Tie': 6, 'green': 186},  Winrate: 0.71
1433.8242047607894
1473.4050249232855
Game 284, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 187},  Winrate: 0.71
1409.158798155983
1483.699490077873
Game 285, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 187},  Winrate: 0.71
1190.5295496686456
1462.8086981958431
Game 286, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 188},  Winrate: 0.72
1396.1182549576383
1472.9982686221956
Game 287, Length: 090,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 92, 'Tie': 6, 'green': 189},  Winrate: 0.73
1386.623689679463
1482.492833900371
Game 288, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 6, 'green': 190},  Winrate: 0.74
1054.1405362531475
1484.4110909162184
Game 289, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 190},  Winrate: 0.74
1350.921124832772
1467.3502030425102
Game 290, Length: 172,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 190},  Winrate: 0.74
1351.524037460944
1450.8441371230522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 95, 'Tie': 6, 'green': 190},  Winrate: 0.73
1446.5117707726874
1438.156571111154
Game 292, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 6, 'green': 191},  Winrate: 0.73
1341.8081403973758
1447.2695555465502
Game 293, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 96, 'Tie': 6, 'green': 191},  Winrate: 0.72
1412.6533157262952
1433.5246793409854
Game 294, Length: 113,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 96, 'Tie': 6, 'green': 192},  Winrate: 0.72
1430.2411372597574
1445.9051398677673
Game 295, Length: 128,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 96, 'Tie': 6, 'green': 193},  Winrate: 0.72
1407.968297753025
1457.031210606029
Game 296, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 194},  Winrate: 0.72
1262.1712315696116
1463.107186896127
Game 297, Length: 103,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 195},  Winrate: 0.72
1013.8904442996593
1464.8086294001475
Game 298, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 6, 'green': 196},  Winrate: 0.72
1012.2211139689604
1466.4779597308466
Game 299, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 97, 'Tie': 6, 'green': 196},  Winrate: 0.71
1438.9862986429143
1453.055631859197
Game 300, Length: 168,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 97, 'Tie': 6, 'green': 197},  Winrate: 0.71
1081.9195783037437
1455.624768186846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 109,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 198},  Winrate: 0.71
1065.8915941104185
1457.9535876057737
Game 302, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 6, 'green': 199},  Winrate: 0.71
1048.382906191271
1460.0487807622205
Game 303, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 199},  Winrate: 0.71
1446.9780868313378
1459.5824647035702
Game 304, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 200},  Winrate: 0.71
1256.3568679748014
1465.3968282983803
Game 305, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 201},  Winrate: 0.71
1095.862568686386
1467.9766906283844
Game 306, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 202},  Winrate: 0.72
1398.0661582540251
1477.8788301273842
Game 307, Length: 196,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 97, 'Tie': 7, 'green': 203},  Winrate: 0.72
1388.8254171555961
1487.1195712258132
Game 308, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 204},  Winrate: 0.72
1428.7023628333566
1497.403507035371
Game 309, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 205},  Winrate: 0.72
1436.7795073757381
1507.6020864909706
Game 310, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 206},  Winrate: 0.72
1251.818769451515
1512.140185014257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 206},  Winrate: 0.72
1457.5430704090736
1510.2218827920294
Game 312, Length: 256,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 98, 'Tie': 8, 'green': 206},  Winrate: 0.71
1359.045070037937
1492.9849531514683
Game 313, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 207},  Winrate: 0.71
1194.9069923777276
1496.6709922788043
Game 314, Length: 244,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 99, 'Tie': 8, 'green': 207},  Winrate: 0.7
1427.337099632594
1481.9872083725056
Game 315, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 208},  Winrate: 0.7
1380.0722190862034
1490.7404064418984
Game 316, Length: 239,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 99, 'Tie': 8, 'green': 209},  Winrate: 0.7
1446.8222250260285
1501.4612518249435
Game 317, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 100, 'Tie': 8, 'green': 209},  Winrate: 0.69
1342.0279425730525
1484.0663060874372
Game 318, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 210},  Winrate: 0.7
1426.5488441228883
1494.296969340287
Game 319, Length: 263,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 101, 'Tie': 8, 'green': 210},  Winrate: 0.69
1440.6470186764848
1480.1987947866905
Game 320, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 211},  Winrate: 0.7
1110.24732337135
1482.7420405990488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 101, 'Tie': 8, 'green': 212},  Winrate: 0.7
1246.8784692912304
1487.6823407593333
Game 322, Length: 260,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 213},  Winrate: 0.7
1082.3513312157936
1489.790855729112
Game 323, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 214},  Winrate: 0.71
1378.2386862100136
1498.1758591985615
Game 324, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 214},  Winrate: 0.71
1441.4814298416907
1484.0315289894647
Game 325, Length: 125,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 102, 'Tie': 8, 'green': 215},  Winrate: 0.71
1351.337510607437
1491.7390884199647
Game 326, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 8, 'green': 216},  Winrate: 0.71
1371.9683193673866
1499.8429881387815
Game 327, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 8, 'green': 217},  Winrate: 0.71
1046.756493393933
1501.4694009361197
Game 328, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 217},  Winrate: 0.71
1168.8076196128131
1492.6132998943212
Game 329, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 218},  Winrate: 0.71
1420.5936243105436
1502.260812843535
Game 330, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 219},  Winrate: 0.71
1052.4885415555211
1503.9128075411613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 178,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 102, 'Tie': 9, 'green': 220},  Winrate: 0.71
1093.8208836710921
1505.9544925564553
Game 332, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 102, 'Tie': 9, 'green': 221},  Winrate: 0.71
1010.9315383630241
1507.2440681623916
Game 333, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 222},  Winrate: 0.71
1187.2767887208095
1510.4968291102277
Game 334, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 223},  Winrate: 0.71
1099.2489216834667
1512.5214053434295
Game 335, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 224},  Winrate: 0.71
1364.7724151715158
1519.7173095393002
Game 336, Length: 284,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 9, 'green': 225},  Winrate: 0.71
1492.773512052447
1530.8566050280147
Game 337, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 102, 'Tie': 9, 'green': 226},  Winrate: 0.71
1166.2270165967363
1533.4372080440914
Game 338, Length: 245,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 226},  Winrate: 0.71
1435.9030807939866
1518.1277515606484
Game 339, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 9, 'green': 227},  Winrate: 0.71
1431.5575507346919
1527.2172195024414
Game 340, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 228},  Winrate: 0.72
1191.913159614867
1530.211052265302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 242,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 9, 'green': 229},  Winrate: 0.73
1097.45340612198
1532.0065678267888
Game 342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 229},  Winrate: 0.73
1432.0585760766498
1528.6503545834955
Game 343, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 10, 'green': 230},  Winrate: 0.74
1163.6626604617961
1531.2147107184358
Game 344, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 11, 'green': 230},  Winrate: 0.74
1530.2445662194343
1531.1811967643034
Game 345, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 104, 'Tie': 11, 'green': 230},  Winrate: 0.73
1424.6640053466783
1515.6759895736081
Game 346, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 231},  Winrate: 0.74
1371.011611536469
1522.9030642471528
Game 347, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 104, 'Tie': 11, 'green': 232},  Winrate: 0.74
1080.6525729263733
1524.601822536573
Game 348, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 104, 'Tie': 11, 'green': 233},  Winrate: 0.74
1482.2621632396092
1535.1131713494108
Game 349, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 11, 'green': 234},  Winrate: 0.74
1501.3435587000304
1545.9097976636374
Game 350, Length: 219,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 11, 'green': 234},  Winrate: 0.73
1368.9392366843688
1528.4945984402127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 105, 'Tie': 11, 'green': 235},  Winrate: 0.74
1092.0730885680473
1530.2423935432575
Game 352, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 105, 'Tie': 11, 'green': 236},  Winrate: 0.74
1438.0046085054566
1539.0600100638294
Game 353, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 11, 'green': 237},  Winrate: 0.74
1080.371775435829
1540.607812931744
Game 354, Length: 218,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 11, 'green': 238},  Winrate: 0.76
1472.659634870783
1550.2103413005702
Game 355, Length: 298,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 11, 'green': 238},  Winrate: 0.76
1440.1622618094589
1534.7120848377897
Game 356, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 11, 'green': 239},  Winrate: 0.76
1358.4863995888156
1540.99810042049
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 239},  Winrate: 0.76
1530.6002282634568
1540.6424383764675
Game 358, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 240},  Winrate: 0.77
1078.8551153032802
1542.1590985090163
Game 359, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 12, 'green': 241},  Winrate: 0.78
1243.331650878322
1545.7059169219247
Game 360, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 106, 'Tie': 12, 'green': 242},  Winrate: 0.78
1364.8669944012777
1551.850534057116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 12, 'green': 243},  Winrate: 0.78
1430.1689440240868
1559.6861985384858
Game 362, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 12, 'green': 243},  Winrate: 0.78
1540.9751856979635
1547.205611280735
Game 363, Length: 122,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 108, 'Tie': 12, 'green': 243},  Winrate: 0.77
1375.6042403347546
1530.087770534796
Game 364, Length: 099,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 109, 'Tie': 12, 'green': 243},  Winrate: 0.76
1073.9913835372715
1508.5849285530455
Game 365, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 12, 'green': 244},  Winrate: 0.76
1368.3463546442592
1515.842814243541
Game 366, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 245},  Winrate: 0.76
1422.8521059482853
1524.5482590299475
Game 367, Length: 124,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 246},  Winrate: 0.76
1421.780071273998
1532.9371317800365
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 247},  Winrate: 0.76
1045.4469457085825
1534.246679465387
Game 369, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 12, 'green': 247},  Winrate: 0.75
1513.8203774882586
1521.7698606771587
Game 370, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 111, 'Tie': 12, 'green': 247},  Winrate: 0.74
1381.081257488155
1505.5555975902814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 159,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 112, 'Tie': 12, 'green': 247},  Winrate: 0.73
1464.0073223711217
1492.3924123422119
Game 372, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 113, 'Tie': 12, 'green': 247},  Winrate: 0.73
1453.2372556722585
1479.3174184794123
Game 373, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 114, 'Tie': 12, 'green': 247},  Winrate: 0.73
1383.8043191788684
1464.4523359849127
Game 374, Length: 124,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 115, 'Tie': 12, 'green': 247},  Winrate: 0.73
1435.5682885515712
1451.7361533816268
Game 375, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 12, 'green': 247},  Winrate: 0.72
1453.171101274029
1440.0464819492884
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 247},  Winrate: 0.71
1443.6665060052792
1428.4385520206588
Game 377, Length: 080,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 118, 'Tie': 12, 'green': 247},  Winrate: 0.7
1260.199320718305
1411.5708821806759
Game 378, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 248},  Winrate: 0.7
1536.1764422017336
1427.2449740360582
Game 379, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 118, 'Tie': 12, 'green': 249},  Winrate: 0.7
1491.7208025523723
1441.0797690739673
Game 380, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 250},  Winrate: 0.7
1521.8367219762201
1455.4194892994808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 12, 'green': 251},  Winrate: 0.7
1411.5619179324285
1465.6376426410502
Game 382, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 119, 'Tie': 12, 'green': 251},  Winrate: 0.69
1328.8452465689911
1449.6628997042546
Game 383, Length: 095,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 119, 'Tie': 12, 'green': 252},  Winrate: 0.69
1071.6608743984634
1451.9934088430628
Game 384, Length: 216,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 120, 'Tie': 12, 'green': 252},  Winrate: 0.68
1424.1572649136042
1439.398061861887
Game 385, Length: 255,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 252},  Winrate: 0.68
1454.8082929269315
1428.2562749402348
Game 386, Length: 121,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 253},  Winrate: 0.68
1043.2052909517
1430.4979296971173
Game 387, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 121, 'Tie': 12, 'green': 254},  Winrate: 0.68
1469.7948477582634
1443.4451225379028
Game 388, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 255},  Winrate: 0.68
1443.7730631224863
1455.0915487148973
Game 389, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 256},  Winrate: 0.69
1516.9414160722438
1468.7503609061102
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 257},  Winrate: 0.7
1360.2640885613396
1476.83262698903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 154,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 258},  Winrate: 0.71
1453.1849860392742
1487.6549633208774
Game 392, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 259},  Winrate: 0.71
1509.5056557049982
1499.9860295920994
Game 393, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 259},  Winrate: 0.71
1481.9902823079904
1487.7905950423724
Game 394, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 260},  Winrate: 0.71
1528.0560677485323
1500.7097129918036
Game 395, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 12, 'green': 261},  Winrate: 0.71
1000
1501.898587469867
Game 396, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 262},  Winrate: 0.71
1095.463670686753
1503.888322905094
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 263},  Winrate: 0.71
1335.7015359951029
1510.2147294830436
Game 398, Length: 260,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 264},  Winrate: 0.71
1505.5375069754157
1521.6186385798717
Game 399, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 265},  Winrate: 0.72
1093.6925069235942
1523.3898023430304
Game 400, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 122, 'Tie': 12, 'green': 266},  Winrate: 0.72
1498.7785626491147
1534.1168953989138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 267},  Winrate: 0.72
1427.4868897951092
1542.1982941553758
Game 402, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 268},  Winrate: 0.72
1330.490214297399
1547.4096158530797
Game 403, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 269},  Winrate: 0.72
1482.3406789537767
1556.7897394516754
Game 404, Length: 077,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 122, 'Tie': 12, 'green': 270},  Winrate: 0.72
1445.2678039466903
1564.7069215442593
Game 405, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 271},  Winrate: 0.72
1473.454386042567
1573.2428178096827
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 272},  Winrate: 0.72
1326.0768486865875
1577.6561834204942
Game 407, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 122, 'Tie': 12, 'green': 273},  Winrate: 0.72
1079.4484699192917
1578.8602864275758
Game 408, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 12, 'green': 274},  Winrate: 0.72
1445.9082319932397
1586.1231557083652
Game 409, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 275},  Winrate: 0.72
1469.1054759371632
1593.850306760232
Game 410, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 122, 'Tie': 12, 'green': 276},  Winrate: 0.72
1378.699313214417
1598.9553127246832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 122, 'Tie': 12, 'green': 277},  Winrate: 0.73
1343.010862675835
1603.175880238617
Game 412, Length: 232,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 12, 'green': 278},  Winrate: 0.74
1466.321953706941
1610.308312574243
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 278},  Winrate: 0.73
1599.317390374441
1609.9462349244852
Game 414, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 279},  Winrate: 0.74
1356.0109233397457
1614.1994001460791
Game 415, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 122, 'Tie': 13, 'green': 280},  Winrate: 0.74
1491.2556840496968
1621.722278745497
Game 416, Length: 287,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 281},  Winrate: 0.74
1418.7838291070343
1627.095714552067
Game 417, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 282},  Winrate: 0.76
1015.7499808318595
1627.7342920329365
Game 418, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 282},  Winrate: 0.74
1548.0760625384487
1613.7751248934017
Game 419, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 283},  Winrate: 0.76
1376.495605216535
1618.3607771650215
Game 420, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 284},  Winrate: 0.76
1092.6655071871787
1619.387776901437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 285},  Winrate: 0.76
1413.4970247200142
1624.6745812884571
Game 422, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 286},  Winrate: 0.76
1520.0202343142876
1632.710414722702
Game 423, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 124, 'Tie': 13, 'green': 286},  Winrate: 0.74
1452.5715776621696
1616.041917854519
Game 424, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 286},  Winrate: 0.74
1561.215380375211
1602.9026000177566
Game 425, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 125, 'Tie': 13, 'green': 287},  Winrate: 0.74
1462.1402722919584
1609.8678036629615
Game 426, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 288},  Winrate: 0.74
1475.2066863577693
1617.0017962589689
Game 427, Length: 197,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 13, 'green': 289},  Winrate: 0.74
1372.0920388292552
1621.4053626462487
Game 428, Length: 123,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 289},  Winrate: 0.74
1488.0818347575494
1605.9831627594824
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 289},  Winrate: 0.73
1519.606326365556
1591.914343369342
Game 430, Length: 265,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 289},  Winrate: 0.72
1610.057242380871
1581.174491362912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 108,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 129, 'Tie': 13, 'green': 289},  Winrate: 0.71
1429.3813259103242
1565.290190172602
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 290},  Winrate: 0.71
1366.6669730289366
1570.7152559729207
Game 433, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 291},  Winrate: 0.71
1597.8674398471949
1582.9050585065968
Game 434, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 292},  Winrate: 0.71
1090.8476647324237
1584.1304823422204
Game 435, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 292},  Winrate: 0.7
1469.6449501152672
1569.2938251538847
Game 436, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 130, 'Tie': 13, 'green': 293},  Winrate: 0.7
1078.2178713456742
1570.5244237275022
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 293},  Winrate: 0.69
1628.7902322652117
1561.1219683637275
Game 438, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 294},  Winrate: 0.7
1350.878636333768
1566.254255369705
Game 439, Length: 235,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 132, 'Tie': 13, 'green': 294},  Winrate: 0.69
1637.7632701440673
1557.2812174908495
Game 440, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 132, 'Tie': 13, 'green': 295},  Winrate: 0.69
1321.5159346637167
1561.8421315137202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 132, 'Tie': 14, 'green': 295},  Winrate: 0.69
1635.4176035917142
1564.1877980660734
Game 442, Length: 225,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 133, 'Tie': 14, 'green': 295},  Winrate: 0.68
1483.438088286592
1550.3946598947487
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 295},  Winrate: 0.67
1531.862498166541
1538.5523960424953
Game 444, Length: 138,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 295},  Winrate: 0.67
1459.0087386736755
1524.81146131551
Game 445, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 295},  Winrate: 0.67
1571.567047027238
1515.0865458019925
Game 446, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 136, 'Tie': 14, 'green': 296},  Winrate: 0.67
1465.5753047197636
1524.7179274399982
Game 447, Length: 271,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 297},  Winrate: 0.67
1443.9284550678
1533.3610500343677
Game 448, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 137, 'Tie': 14, 'green': 297},  Winrate: 0.66
1571.208389907138
1523.3680405024406
Game 449, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 137, 'Tie': 14, 'green': 298},  Winrate: 0.66
1450.1410846662775
1532.2356945098386
Game 450, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 299},  Winrate: 0.67
1435.627528200874
1540.381229431451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 130,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 300},  Winrate: 0.67
1442.052023744286
1548.4702903534424
Game 452, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 137, 'Tie': 14, 'green': 301},  Winrate: 0.67
1108.6370710285394
1550.080542696253
Game 453, Length: 219,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 138, 'Tie': 14, 'green': 301},  Winrate: 0.66
1449.9040352168956
1535.8040356802312
Game 454, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 138, 'Tie': 14, 'green': 302},  Winrate: 0.66
1456.9083061160095
1544.4710342839853
Game 455, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 14, 'green': 303},  Winrate: 0.67
1482.0800695598418
1553.6466487738403
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 14, 'green': 303},  Winrate: 0.66
1128.7157310579635
1533.5679887444162
Game 457, Length: 210,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 304},  Winrate: 0.66
1345.2819427919942
1539.16468228619
Game 458, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 304},  Winrate: 0.65
1479.356451846824
1526.130184146307
Game 459, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 304},  Winrate: 0.64
1494.2380629736585
1513.9721907324904
Game 460, Length: 260,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 142, 'Tie': 14, 'green': 304},  Winrate: 0.63
1524.6156720758383
1503.1768961449106
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 14, 'green': 305},  Winrate: 0.63
1076.4985165486862
1504.8962509418986
Game 462, Length: 287,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 14, 'green': 305},  Winrate: 0.63
1579.9546395418283
1496.1500013072084
Game 463, Length: 150,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 143, 'Tie': 14, 'green': 306},  Winrate: 0.64
1338.913459250869
1502.5184848483336
Game 464, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 144, 'Tie': 14, 'green': 306},  Winrate: 0.64
1474.1533197440347
1490.5054373962573
Game 465, Length: 078,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 145, 'Tie': 14, 'green': 306},  Winrate: 0.63
1579.8623397409194
1482.210144682576
Game 466, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 145, 'Tie': 14, 'green': 307},  Winrate: 0.63
1468.6890410740625
1492.8775554553374
Game 467, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 308},  Winrate: 0.63
1332.638117105991
1499.1528976002155
Game 468, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 309},  Winrate: 0.63
1492.3081945849062
1510.02159916022
Game 469, Length: 136,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 145, 'Tie': 14, 'green': 310},  Winrate: 0.64
1528.7067068529159
1521.696121738755
Game 470, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 145, 'Tie': 14, 'green': 311},  Winrate: 0.65
1435.5586475383716
1530.0659292681835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 137,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 146, 'Tie': 14, 'green': 311},  Winrate: 0.65
1504.1965592292233
1518.1775646238664
Game 472, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 312},  Winrate: 0.66
1508.8407571098076
1528.9431338796148
Game 473, Length: 093,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 147, 'Tie': 14, 'green': 312},  Winrate: 0.66
1495.5494322900297
1516.831789876177
Game 474, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 14, 'green': 313},  Winrate: 0.67
1427.309108088642
1525.0813293259066
Game 475, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 314},  Winrate: 0.68
1484.4813141419354
1534.8380781576298
Game 476, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 147, 'Tie': 14, 'green': 315},  Winrate: 0.69
1567.8741454098558
1546.9185722896023
Game 477, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 316},  Winrate: 0.7
1585.617154424259
1559.168857712538
Game 478, Length: 216,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 148, 'Tie': 14, 'green': 316},  Winrate: 0.69
1543.388511859152
1547.642844019927
Game 479, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 317},  Winrate: 0.69
1519.9237093410852
1557.7850639470253
Game 480, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 318},  Winrate: 0.69
1091.292118972191
1559.158452162013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 14, 'green': 319},  Winrate: 0.69
1495.19963060437
1568.1553807868663
Game 482, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 148, 'Tie': 14, 'green': 320},  Winrate: 0.7
1090.0044231322154
1569.443076626842
Game 483, Length: 165,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 149, 'Tie': 14, 'green': 320},  Winrate: 0.69
1591.4747200647844
1559.1428479249696
Game 484, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 320},  Winrate: 0.69
1529.6376880229375
1558.211866754948
Game 485, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 15, 'green': 321},  Winrate: 0.7
1317.174759148463
1562.5530422702018
Game 486, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 149, 'Tie': 15, 'green': 322},  Winrate: 0.7
1127.096994035999
1564.1717792921663
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 150, 'Tie': 15, 'green': 322},  Winrate: 0.69
1487.4876537582322
1550.8374452779688
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 323},  Winrate: 0.69
1327.9245746017714
1555.5509877821883
Game 489, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 15, 'green': 323},  Winrate: 0.69
1456.0325045470217
1541.5705069794526
Game 490, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 152, 'Tie': 15, 'green': 323},  Winrate: 0.68
1507.2307647327339
1529.5393728510887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 148,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 152, 'Tie': 15, 'green': 324},  Winrate: 0.68
1578.9855489228978
1542.0285439929753
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 324},  Winrate: 0.67
1458.6065613812589
1539.4544871587382
Game 493, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 153, 'Tie': 16, 'green': 324},  Winrate: 0.67
1569.1632949996836
1529.4496443210676
Game 494, Length: 133,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 325},  Winrate: 0.67
1519.0316374015956
1540.0556949424094
Game 495, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 153, 'Tie': 16, 'green': 326},  Winrate: 0.67
1568.0587628566136
1551.8592718267153
Game 496, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 326},  Winrate: 0.66
1595.1810926153555
1542.2953336356188
Game 497, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 327},  Winrate: 0.66
1514.5694898166037
1552.3415158948535
Game 498, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 328},  Winrate: 0.66
1556.8225037875168
1563.3931575171925
Game 499, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 155, 'Tie': 16, 'green': 328},  Winrate: 0.65
1443.8425917207876
1548.9318917067292
Game 500, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 329},  Winrate: 0.65
1509.3704839736088
1558.593045134716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 330},  Winrate: 0.65
1498.2179016166388
1567.6059082508111
Game 502, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 156, 'Tie': 16, 'green': 330},  Winrate: 0.64
1526.7266746603339
1555.448723407081
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 157, 'Tie': 16, 'green': 330},  Winrate: 0.63
1472.0267415334176
1542.0285432549222
Game 504, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 330},  Winrate: 0.62
1568.6380033317732
1531.983585057865
Game 505, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 159, 'Tie': 16, 'green': 330},  Winrate: 0.61
1499.9491266946577
1520.1162931207566
Game 506, Length: 199,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 159, 'Tie': 16, 'green': 331},  Winrate: 0.61
1360.5030415608003
1526.280224588893
Game 507, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 159, 'Tie': 16, 'green': 332},  Winrate: 0.61
1499.350829880138
1536.2998786823637
Game 508, Length: 278,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 16, 'green': 332},  Winrate: 0.6
1520.1976491631146
1524.9429866290566
Game 509, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 161, 'Tie': 16, 'green': 332},  Winrate: 0.59
1530.8628398676497
1514.2777959245216
Game 510, Length: 164,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 162, 'Tie': 16, 'green': 332},  Winrate: 0.58
1566.0574826650998
1505.0428170469386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 069,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 163, 'Tie': 16, 'green': 332},  Winrate: 0.57
1483.5338086814363
1493.53574989892
Game 512, Length: 172,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 164, 'Tie': 16, 'green': 332},  Winrate: 0.56
1508.5824059691638
1483.1712455463949
Game 513, Length: 125,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 333},  Winrate: 0.56
1473.940753214815
1493.7118064735153
Game 514, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 164, 'Tie': 16, 'green': 334},  Winrate: 0.56
1322.9869532740083
1499.570099768498
Game 515, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 16, 'green': 335},  Winrate: 0.56
1345.0694395808728
1505.8381707950623
Game 516, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 336},  Winrate: 0.56
1041.838282780172
1507.2051789665902
Game 517, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 16, 'green': 337},  Winrate: 0.56
1515.6577799631682
1518.2740736637559
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 338},  Winrate: 0.57
1498.3989630165281
1528.4575166163916
Game 519, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 16, 'green': 339},  Winrate: 0.57
1419.8035426023214
1535.9630821027122
Game 520, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 164, 'Tie': 17, 'green': 339},  Winrate: 0.57
1470.6905298444342
1533.9615933323405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 085,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 17, 'green': 340},  Winrate: 0.57
1489.928949758641
1543.3834734538375
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 18, 'green': 340},  Winrate: 0.56
1476.003125776387
1541.3211008922656
Game 523, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 164, 'Tie': 18, 'green': 341},  Winrate: 0.57
1523.732423878909
1551.550270345697
Game 524, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 18, 'green': 342},  Winrate: 0.58
1189.572873697433
1553.8905562631312
Game 525, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 343},  Winrate: 0.58
1323.455258450194
1558.3598724147087
Game 526, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 164, 'Tie': 18, 'green': 344},  Winrate: 0.58
1475.3115756899494
1566.5821054061955
Game 527, Length: 127,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 164, 'Tie': 18, 'green': 345},  Winrate: 0.58
1558.1456286035175
1577.0744801344513
Game 528, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 18, 'green': 346},  Winrate: 0.59
1373.6540048433299
1582.1197885055385
Game 529, Length: 244,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 18, 'green': 347},  Winrate: 0.6
1088.8461523085948
1583.278059329159
Game 530, Length: 123,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 164, 'Tie': 18, 'green': 348},  Winrate: 0.61
1482.2461525922567
1590.9608564955433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 18, 'green': 349},  Winrate: 0.62
1356.1362822210144
1595.3276158353292
Game 532, Length: 081,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 18, 'green': 350},  Winrate: 0.62
1469.0367393001422
1602.2940023115739
Game 533, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 164, 'Tie': 18, 'green': 351},  Winrate: 0.62
1549.0590072615614
1611.38062365353
Game 534, Length: 118,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 164, 'Tie': 18, 'green': 352},  Winrate: 0.62
1187.887553280271
1613.0659440706918
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 353},  Winrate: 0.64
1320.1547727866578
1616.366429734228
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 19, 'green': 353},  Winrate: 0.63
1349.8305582258959
1609.546734184167
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 19, 'green': 354},  Winrate: 0.64
1341.350653527609
1613.2655202374308
Game 538, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 164, 'Tie': 19, 'green': 355},  Winrate: 0.64
1581.2491029925034
1622.9772737404708
Game 539, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 19, 'green': 356},  Winrate: 0.65
1346.264997406325
1626.5428345600417
Game 540, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 19, 'green': 357},  Winrate: 0.65
1498.1600325467646
1633.4256190602157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 162,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 165, 'Tie': 19, 'green': 357},  Winrate: 0.65
1465.2823654159656
1618.0472888611457
Game 542, Length: 251,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 357},  Winrate: 0.65
1590.5030482721222
1606.5297895119213
Game 543, Length: 147,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 167, 'Tie': 19, 'green': 357},  Winrate: 0.65
1543.4357213881187
1593.9569079914522
Game 544, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 358},  Winrate: 0.66
1540.0405489825507
1602.975366270463
Game 545, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 359},  Winrate: 0.67
1559.8231547967498
1612.3155064733967
Game 546, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 360},  Winrate: 0.67
1571.8322384081328
1621.7323710577673
Game 547, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 168, 'Tie': 19, 'green': 360},  Winrate: 0.66
1496.519778360882
1607.4587452891421
Game 548, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 361},  Winrate: 0.67
1125.873269174629
1608.682470150512
Game 549, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 168, 'Tie': 19, 'green': 362},  Winrate: 0.67
1313.9254913028574
1611.9317379961176
Game 550, Length: 221,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 168, 'Tie': 19, 'green': 363},  Winrate: 0.67
1438.1591432387067
1617.6151864781984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 19, 'green': 363},  Winrate: 0.66
1509.3468474703384
1603.8177712978897
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 170, 'Tie': 19, 'green': 363},  Winrate: 0.65
1532.6768294609105
1591.0646511780644
Game 553, Length: 100,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 170, 'Tie': 19, 'green': 364},  Winrate: 0.66
1531.2372424233624
1599.8679577372527
Game 554, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 171, 'Tie': 19, 'green': 364},  Winrate: 0.65
1509.7981586091505
1586.589577488984
Game 555, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 365},  Winrate: 0.65
1480.0507679670704
1594.026463280146
Game 556, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 171, 'Tie': 19, 'green': 366},  Winrate: 0.66
1515.494650244542
1602.2642369145128
Game 557, Length: 188,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 172, 'Tie': 19, 'green': 366},  Winrate: 0.65
1579.3558624071588
1590.9671373639676
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 367},  Winrate: 0.66
1606.5451019795105
1602.0372218626555
Game 559, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 368},  Winrate: 0.67
1450.6899446797524
1608.2555832989126
Game 560, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 369},  Winrate: 0.68
1414.6133330580558
1613.4457928431782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 370},  Winrate: 0.68
1087.890344953186
1614.401600198587
Game 562, Length: 087,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 172, 'Tie': 19, 'green': 371},  Winrate: 0.69
1596.5125537470255
1624.434148431072
Game 563, Length: 115,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 173, 'Tie': 19, 'green': 371},  Winrate: 0.68
1545.5852798551844
1611.525698036798
Game 564, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 19, 'green': 372},  Winrate: 0.69
1537.253130647389
1619.8578472445934
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 372},  Winrate: 0.69
1450.6507688295126
1615.1153104083205
Game 566, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 373},  Winrate: 0.69
1535.2278400879918
1623.2759821794807
Game 567, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 374},  Winrate: 0.69
1491.4547594950343
1629.981255231211
Game 568, Length: 199,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 374},  Winrate: 0.68
1505.570628758176
1615.8653859680692
Game 569, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 174, 'Tie': 20, 'green': 375},  Winrate: 0.68
1352.3878598019664
1619.6138083871172
Game 570, Length: 097,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 175, 'Tie': 20, 'green': 375},  Winrate: 0.67
1571.7946909058226
1607.6422722780444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 376},  Winrate: 0.68
1492.7964748012619
1614.7949241714402
Game 572, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 377},  Winrate: 0.68
1124.7174840365917
1615.9507093094776
Game 573, Length: 201,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 378},  Winrate: 0.69
1535.3222476040214
1624.064183093575
Game 574, Length: 071,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 176, 'Tie': 20, 'green': 378},  Winrate: 0.68
1583.5664427955305
1612.3299787061771
Game 575, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 20, 'green': 379},  Winrate: 0.68
1622.6004703694937
1623.1551273968992
Game 576, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 176, 'Tie': 20, 'green': 380},  Winrate: 0.68
1463.0851666455176
1629.1067000515238
Game 577, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 176, 'Tie': 20, 'green': 381},  Winrate: 0.68
1433.0626399611092
1634.2032033291214
Game 578, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 176, 'Tie': 20, 'green': 382},  Winrate: 0.69
1581.5854308980588
1643.1208207031848
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 20, 'green': 382},  Winrate: 0.68
1595.484536528593
1631.2027269701223
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 20, 'green': 382},  Winrate: 0.67
1606.4173845345338
1619.966435050944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 383},  Winrate: 0.67
1523.60210907569
1627.6015683986166
Game 582, Length: 184,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 179, 'Tie': 20, 'green': 383},  Winrate: 0.66
1536.7355748110956
1614.4681026632109
Game 583, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 180, 'Tie': 20, 'green': 383},  Winrate: 0.66
1644.9761288612797
1604.9095773936453
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 383},  Winrate: 0.66
1629.692838225936
1595.1831742186534
Game 585, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 384},  Winrate: 0.66
1595.9265178338644
1605.6740409193228
Game 586, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 181, 'Tie': 20, 'green': 385},  Winrate: 0.66
1369.4235384464018
1609.9045073162508
Game 587, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 20, 'green': 385},  Winrate: 0.66
1583.0577283122398
1598.6414699098336
Game 588, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 183, 'Tie': 20, 'green': 385},  Winrate: 0.65
1592.2326974284817
1587.9942033794107
Game 589, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 183, 'Tie': 20, 'green': 386},  Winrate: 0.66
1364.9336154085995
1592.484126417213
Game 590, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 20, 'green': 387},  Winrate: 0.67
1463.965779564284
1599.2088766973632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 181,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 20, 'green': 387},  Winrate: 0.66
1511.3968081080322
1586.211031605859
Game 592, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 21, 'green': 387},  Winrate: 0.66
1483.0538365180867
1583.2079630548428
Game 593, Length: 181,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 21, 'green': 388},  Winrate: 0.67
1457.1834383424607
1589.9903042766662
Game 594, Length: 114,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 185, 'Tie': 21, 'green': 388},  Winrate: 0.66
1505.6806513496501
1577.106127728278
Game 595, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 21, 'green': 389},  Winrate: 0.66
1123.323600299537
1578.5000114653326
Game 596, Length: 173,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 389},  Winrate: 0.66
1605.5348326343315
1568.8916966648655
Game 597, Length: 198,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 186, 'Tie': 21, 'green': 390},  Winrate: 0.66
1426.714710140842
1575.2396264851327
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 21, 'green': 390},  Winrate: 0.65
1478.4850980490257
1562.0368938520726
Game 599, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 21, 'green': 391},  Winrate: 0.66
1443.6804435341144
1569.0072191474708
Game 600, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 187, 'Tie': 21, 'green': 392},  Winrate: 0.66
1467.8723565899782
1576.446438247442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 188, 'Tie': 21, 'green': 392},  Winrate: 0.65
1606.0243889292244
1566.9346030652432
Game 602, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 188, 'Tie': 21, 'green': 393},  Winrate: 0.66
1450.1788193133034
1573.9392220944005
Game 603, Length: 081,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 188, 'Tie': 21, 'green': 394},  Winrate: 0.67
1611.1112237773598
1585.4284686865344
Game 604, Length: 074,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 188, 'Tie': 21, 'green': 395},  Winrate: 0.68
1581.9536429560574
1595.7075231589588
Game 605, Length: 206,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 189, 'Tie': 21, 'green': 395},  Winrate: 0.68
1617.373715002473
1585.97608043453
Game 606, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 189, 'Tie': 21, 'green': 396},  Winrate: 0.68
1571.9969370544522
1595.9327863361352
Game 607, Length: 085,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 189, 'Tie': 21, 'green': 397},  Winrate: 0.68
1595.6628219599534
1606.2943533054063
Game 608, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 21, 'green': 398},  Winrate: 0.69
1600.9066461861141
1616.498930896652
Game 609, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 189, 'Tie': 22, 'green': 398},  Winrate: 0.69
1629.310957288367
1616.8808118342208
Game 610, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 189, 'Tie': 22, 'green': 399},  Winrate: 0.7
1476.689913736043
1623.2447346162644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 400},  Winrate: 0.71
1586.2333573172828
1632.4959138275747
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 23, 'green': 400},  Winrate: 0.71
1601.817766490469
1631.5847935232198
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 24, 'green': 400},  Winrate: 0.71
1613.9697220818102
1631.0608642845878
Game 614, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 400},  Winrate: 0.7
1606.722656091125
1620.0010301534162
Game 615, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 24, 'green': 401},  Winrate: 0.7
1409.9035311842842
1624.7108320271877
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 24, 'green': 402},  Winrate: 0.7
1604.2475161053042
1634.4330380036938
Game 617, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 24, 'green': 403},  Winrate: 0.7
1499.1001852803297
1640.9034814815402
Game 618, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 190, 'Tie': 24, 'green': 404},  Winrate: 0.7
1597.6815203122326
1649.9446172604326
Game 619, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 404},  Winrate: 0.69
1603.1969430642212
1648.5654406866804
Game 620, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 405},  Winrate: 0.7
1462.6415576971629
1653.7962395794957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 406},  Winrate: 0.7
1122.4213090571147
1654.698530821918
Game 622, Length: 136,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 407},  Winrate: 0.7
1589.3013143078535
1663.078736826297
Game 623, Length: 150,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 408},  Winrate: 0.7
1581.3902809659678
1670.9897701681828
Game 624, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 409},  Winrate: 0.7
1530.9228994633982
1677.3200013521737
Game 625, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 25, 'green': 410},  Winrate: 0.7
1446.4237708307626
1681.5861752011635
Game 626, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 25, 'green': 411},  Winrate: 0.7
1591.5425582913813
1689.2524936071454
Game 627, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 25, 'green': 412},  Winrate: 0.7
1186.831906710947
1690.3081401764696
Game 628, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 190, 'Tie': 25, 'green': 413},  Winrate: 0.7
1311.8730242351664
1692.3606072441605
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 25, 'green': 414},  Winrate: 0.7
1584.379824308873
1699.523341226669
Game 630, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 191, 'Tie': 25, 'green': 414},  Winrate: 0.69
1635.3765895169518
1687.3914863259815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 191, 'Tie': 25, 'green': 415},  Winrate: 0.69
1596.617208079305
1695.0217943519806
Game 632, Length: 242,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 191, 'Tie': 25, 'green': 416},  Winrate: 0.69
1595.8035559130228
1702.415181503179
Game 633, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 25, 'green': 416},  Winrate: 0.69
1656.572933796985
1690.8183765674737
Game 634, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 417},  Winrate: 0.69
1318.0458944050602
1692.9272549490713
Game 635, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 193, 'Tie': 25, 'green': 417},  Winrate: 0.68
1697.5065893825288
1682.812151892524
Game 636, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 418},  Winrate: 0.68
1575.8866893235806
1689.9831908811832
Game 637, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 419},  Winrate: 0.68
1572.47207697815
1696.866976310192
Game 638, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 193, 'Tie': 25, 'green': 420},  Winrate: 0.68
1621.2758596352335
1704.9020739633256
Game 639, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 421},  Winrate: 0.68
1423.3787581823628
1708.2380259218048
Game 640, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 25, 'green': 422},  Winrate: 0.68
1316.144267450123
1710.139652876742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 423},  Winrate: 0.69
1440.155586735578
1713.6645096752784
Game 642, Length: 147,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 194, 'Tie': 25, 'green': 423},  Winrate: 0.69
1530.543820629428
1698.6153392903925
Game 643, Length: 156,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 194, 'Tie': 25, 'green': 424},  Winrate: 0.7
1569.3284445276468
1705.1735840863264
Game 644, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 26, 'green': 424},  Winrate: 0.69
1575.624075116708
1701.5464460240707
Game 645, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 26, 'green': 424},  Winrate: 0.69
1719.812126268225
1691.8739726325878
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 424},  Winrate: 0.68
1483.9086343199258
1686.4504363616877
Game 647, Length: 230,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 27, 'green': 425},  Winrate: 0.69
1510.2614571337112
1691.8467591911447
Game 648, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 27, 'green': 426},  Winrate: 0.69
1574.5314416657493
1698.7055984913632
Game 649, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 195, 'Tie': 27, 'green': 427},  Winrate: 0.69
1647.865497574086
1707.413034714262
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 427},  Winrate: 0.68
1439.9462389946068
1690.845553902018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 137,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 428},  Winrate: 0.69
1504.6384596120004
1696.0052528991682
Game 652, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 429},  Winrate: 0.7
1314.1471640240584
1698.002356325233
Game 653, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 196, 'Tie': 27, 'green': 430},  Winrate: 0.7
1639.3952089017898
1706.4726449975292
Game 654, Length: 118,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 196, 'Tie': 27, 'green': 431},  Winrate: 0.71
1500.9480108390956
1711.2052855080838
Game 655, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 197, 'Tie': 27, 'green': 431},  Winrate: 0.7
1647.3789696268716
1699.202905398164
Game 656, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 197, 'Tie': 27, 'green': 432},  Winrate: 0.7
1525.1178740039916
1704.6288520236003
Game 657, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 197, 'Tie': 27, 'green': 433},  Winrate: 0.71
1350.091015089556
1706.9256967360107
Game 658, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 434},  Winrate: 0.71
1524.3128532116739
1712.1522163754255
Game 659, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 434},  Winrate: 0.7
1580.1148354096367
1708.4838192132308
Game 660, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 197, 'Tie': 28, 'green': 435},  Winrate: 0.7
1579.7056770188524
1715.0114995116612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 249,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 436},  Winrate: 0.7
1506.7348139108335
1719.67349370886
Game 662, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 197, 'Tie': 28, 'green': 437},  Winrate: 0.7
1494.7783338442753
1723.9953451449144
Game 663, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 198, 'Tie': 28, 'green': 437},  Winrate: 0.7
1708.105908020774
1713.3960265066692
Game 664, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 28, 'green': 438},  Winrate: 0.7
1449.6378217818908
1716.9954603970368
Game 665, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 199, 'Tie': 28, 'green': 438},  Winrate: 0.7
1659.1675502670323
1705.206879756876
Game 666, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 28, 'green': 438},  Winrate: 0.69
1670.302437981828
1694.0719920420804
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 28, 'green': 439},  Winrate: 0.69
1343.9246795757497
1696.4123098726557
Game 668, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 28, 'green': 440},  Winrate: 0.7
1573.0579095638207
1703.0600773276874
Game 669, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 200, 'Tie': 28, 'green': 441},  Winrate: 0.7
1459.1386981895014
1707.0065457837036
Game 670, Length: 271,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 28, 'green': 441},  Winrate: 0.7
1729.2742250469432
1697.5444470049854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 077,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 202, 'Tie': 28, 'green': 441},  Winrate: 0.69
1519.4124963108482
1682.7704103061376
Game 672, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 203, 'Tie': 28, 'green': 441},  Winrate: 0.68
1548.9795904210073
1669.018659973122
Game 673, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 203, 'Tie': 28, 'green': 442},  Winrate: 0.68
1015.3036340988357
1669.465006706146
Game 674, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 28, 'green': 443},  Winrate: 0.69
1703.9234274227117
1680.5530787950954
Game 675, Length: 107,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 204, 'Tie': 28, 'green': 443},  Winrate: 0.68
1533.4659446816509
1666.4996304242927
Game 676, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 28, 'green': 444},  Winrate: 0.68
1576.8522814034484
1674.0271733297172
Game 677, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 204, 'Tie': 28, 'green': 445},  Winrate: 0.68
1362.1039581522614
1676.8568305860554
Game 678, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 445},  Winrate: 0.67
1491.5767265460806
1661.9700177760178
Game 679, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 28, 'green': 446},  Winrate: 0.68
1612.6261232970749
1670.6197541141764
Game 680, Length: 210,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 446},  Winrate: 0.68
1586.959177125497
1658.1920186544287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 446},  Winrate: 0.67
1464.678433545872
1643.1514068904476
Game 682, Length: 149,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 28, 'green': 447},  Winrate: 0.68
1567.7208574826288
1651.0546245245266
Game 683, Length: 187,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 448},  Winrate: 0.69
1578.9656593289856
1659.048142321038
Game 684, Length: 203,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 449},  Winrate: 0.7
1445.6623631197535
1663.564598514588
Game 685, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 208, 'Tie': 28, 'green': 449},  Winrate: 0.69
1578.499463969319
1651.1226172103686
Game 686, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 450},  Winrate: 0.69
1454.2794377108346
1655.9818776890354
Game 687, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 208, 'Tie': 28, 'green': 451},  Winrate: 0.7
1542.131945996051
1662.8295221139917
Game 688, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 208, 'Tie': 28, 'green': 452},  Winrate: 0.71
1608.8840790996449
1671.31915801682
Game 689, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 28, 'green': 453},  Winrate: 0.71
1588.1355116896482
1678.9872022401946
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 208, 'Tie': 29, 'green': 453},  Winrate: 0.7
1598.886882199424
1676.7175281200757
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 208, 'Tie': 29, 'green': 454},  Winrate: 0.71
1258.5742161956753
1678.3426326427054
Game 692, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 209, 'Tie': 29, 'green': 454},  Winrate: 0.71
1548.8666741023587
1664.7982061443681
Game 693, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 29, 'green': 455},  Winrate: 0.71
1604.3364604675735
1673.0878689738695
Game 694, Length: 093,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 210, 'Tie': 29, 'green': 455},  Winrate: 0.71
1589.2207798962097
1660.7193704811082
Game 695, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 211, 'Tie': 29, 'green': 455},  Winrate: 0.7
1679.7685944597179
1651.2532140032183
Game 696, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 212, 'Tie': 29, 'green': 455},  Winrate: 0.7
1705.9866211762258
1642.811039831978
Game 697, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 212, 'Tie': 29, 'green': 456},  Winrate: 0.7
1526.702584401858
1649.5744001117707
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 213, 'Tie': 29, 'green': 456},  Winrate: 0.7
1688.649760603118
1640.6932339683706
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 456},  Winrate: 0.69
1711.8942845136978
1632.7223768773845
Game 700, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 214, 'Tie': 29, 'green': 457},  Winrate: 0.69
1534.8925237013973
1639.9617991720381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 126,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 214, 'Tie': 29, 'green': 458},  Winrate: 0.7
1579.8601132383296
1648.2371976233567
Game 702, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 459},  Winrate: 0.7
1677.8150936110112
1659.0718646154635
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 460},  Winrate: 0.7
1489.3475558016046
1664.5026426581342
Game 704, Length: 161,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 461},  Winrate: 0.7
1518.325275869709
1670.490220000099
Game 705, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 462},  Winrate: 0.71
1071.0623049675228
1671.0887894310397
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 29, 'green': 463},  Winrate: 0.71
1648.855283239667
1680.4255248458014
Game 707, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 29, 'green': 464},  Winrate: 0.71
1078.2660484850176
1681.014591664064
Game 708, Length: 120,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 214, 'Tie': 29, 'green': 465},  Winrate: 0.71
1338.947993617874
1683.417251573799
Game 709, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 465},  Winrate: 0.71
1534.9208374804566
1679.4193135567405
Game 710, Length: 182,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 466},  Winrate: 0.71
1596.7141637242098
1687.0416103001041
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 136,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 467},  Winrate: 0.71
1573.0754646543737
1693.82625888406
Game 712, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 468},  Winrate: 0.71
1529.385518561842
1699.3615778026747
Game 713, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 469},  Winrate: 0.72
1543.1400600505197
1705.0881918545138
Game 714, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 470},  Winrate: 0.73
1406.9144279451489
1708.0772950936491
Game 715, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 471},  Winrate: 0.73
1529.6817380004388
1713.2880807946076
Game 716, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 472},  Winrate: 0.73
1496.55104288052
1717.685048753183
Game 717, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 214, 'Tie': 30, 'green': 473},  Winrate: 0.73
1321.181404891457
1719.4905971357343
Game 718, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 474},  Winrate: 0.73
1513.7092144931817
1724.1066585122617
Game 719, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 214, 'Tie': 30, 'green': 475},  Winrate: 0.73
1698.8976910352153
1733.3148754978204
Game 720, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 476},  Winrate: 0.73
1459.2852879344837
1736.6711452604995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 477},  Winrate: 0.73
1404.4005797782424
1739.184993427406
Game 722, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 214, 'Tie': 30, 'green': 478},  Winrate: 0.73
1690.3683968164942
1747.714287646127
Game 723, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 479},  Winrate: 0.73
1602.903941119321
1753.694425626451
Game 724, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 480},  Winrate: 0.73
1337.3266247377328
1755.3157945065923
Game 725, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 481},  Winrate: 0.73
1424.95218344218
1757.8505008595214
Game 726, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 482},  Winrate: 0.73
1485.9635237802884
1761.2345328808376
Game 727, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 483},  Winrate: 0.73
1310.5254656585023
1762.5820914575017
Game 728, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 30, 'green': 484},  Winrate: 0.73
1574.0026258634737
1767.5451249230136
Game 729, Length: 138,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 215, 'Tie': 30, 'green': 484},  Winrate: 0.72
1502.0260830600753
1751.4825656432267
Game 730, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 485},  Winrate: 0.73
1348.3553568806003
1753.2182238521825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 486},  Winrate: 0.73
1461.6094663339477
1756.2871910641068
Game 732, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 30, 'green': 487},  Winrate: 0.73
1593.3556459525842
1761.8184273109466
Game 733, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 215, 'Tie': 30, 'green': 488},  Winrate: 0.74
1697.9110601452014
1769.893988341971
Game 734, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 489},  Winrate: 0.74
1564.7256401032953
1774.4967927663224
Game 735, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 30, 'green': 490},  Winrate: 0.76
1679.808655076333
1781.7297479900935
Game 736, Length: 201,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 30, 'green': 491},  Winrate: 0.76
1584.4569521602764
1786.4935757260268
Game 737, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 215, 'Tie': 30, 'green': 492},  Winrate: 0.76
1721.2469437777393
1794.5208569952308
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 30, 'green': 493},  Winrate: 0.76
1437.7414471692775
1796.72564882056
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 30, 'green': 493},  Winrate: 0.74
1529.7389974527234
1780.6958658610183
Game 740, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 30, 'green': 494},  Winrate: 0.74
1569.5312309197568
1785.1672608047352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 30, 'green': 495},  Winrate: 0.74
1591.8744167487084
1790.0070077802366
Game 742, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 30, 'green': 496},  Winrate: 0.76
1683.4651255283381
1796.9102790683926
Game 743, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 216, 'Tie': 30, 'green': 497},  Winrate: 0.76
1565.4591601364323
1800.9823498517171
Game 744, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 216, 'Tie': 30, 'green': 498},  Winrate: 0.76
1600.8440060623655
1805.6731764236831
Game 745, Length: 274,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 217, 'Tie': 30, 'green': 498},  Winrate: 0.76
1595.146235490524
1790.6417763427958
Game 746, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 30, 'green': 499},  Winrate: 0.77
1507.0855535377893
1793.8176799387177
Game 747, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 30, 'green': 500},  Winrate: 0.77
1526.2515195367998
1797.2478984023567
Game 748, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 31, 'green': 500},  Winrate: 0.76
1682.9216295413148
1794.1349239373749
Game 749, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 31, 'green': 501},  Winrate: 0.76
1634.3891276224083
1799.7075954870047
Game 750, Length: 159,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 218, 'Tie': 31, 'green': 501},  Winrate: 0.76
1764.0399215852622
1788.885897753925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 31, 'green': 502},  Winrate: 0.76
1488.6554786924369
1791.8071456075688
Game 752, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 31, 'green': 503},  Winrate: 0.76
1523.293715532368
1795.216014477059
Game 753, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 31, 'green': 503},  Winrate: 0.75
1747.8056652527669
1784.0814944847916
Game 754, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 31, 'green': 504},  Winrate: 0.75
1779.2154351634808
1793.7519570752359
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 31, 'green': 504},  Winrate: 0.75
1794.938234995507
1783.980982884464
Game 756, Length: 194,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 220, 'Tie': 31, 'green': 505},  Winrate: 0.75
1498.8845751308204
1787.122490813719
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 505},  Winrate: 0.74
1578.2839250479751
1781.8964753295645
Game 758, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 32, 'green': 506},  Winrate: 0.74
1642.8086071632868
1787.9431514059447
Game 759, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 32, 'green': 506},  Winrate: 0.74
1647.8665313707204
1774.4657476576326
Game 760, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 222, 'Tie': 32, 'green': 506},  Winrate: 0.73
1723.1101529133011
1763.2498792580293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 32, 'green': 506},  Winrate: 0.72
1803.5892477492966
1754.5988665042396
Game 762, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 32, 'green': 507},  Winrate: 0.72
1485.271289999165
1757.9830551975115
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 32, 'green': 507},  Winrate: 0.72
1608.8138862431772
1744.3154044448584
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 225, 'Tie': 32, 'green': 507},  Winrate: 0.71
1689.1201544108924
1733.0103436449772
Game 765, Length: 127,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 226, 'Tie': 32, 'green': 507},  Winrate: 0.71
1586.079788535211
1719.4026320879161
Game 766, Length: 192,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 226, 'Tie': 32, 'green': 508},  Winrate: 0.72
1594.4648480628412
1725.7817900874404
Game 767, Length: 114,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 227, 'Tie': 32, 'green': 508},  Winrate: 0.71
1810.9950088900334
1718.3760289467036
Game 768, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 32, 'green': 509},  Winrate: 0.71
1559.8928221674919
1723.942366915644
Game 769, Length: 189,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 32, 'green': 509},  Winrate: 0.7
1511.497560491467
1708.995849304697
Game 770, Length: 241,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 229, 'Tie': 32, 'green': 509},  Winrate: 0.7
1650.7597155152541
1697.6313426912327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 230, 'Tie': 32, 'green': 509},  Winrate: 0.7
1658.7016037271042
1686.796270334849
Game 772, Length: 184,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 231, 'Tie': 32, 'green': 509},  Winrate: 0.7
1614.6326770060534
1675.0675344481165
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 231, 'Tie': 32, 'green': 510},  Winrate: 0.7
1752.1846087766821
1686.9228472566965
Game 774, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 232, 'Tie': 32, 'green': 510},  Winrate: 0.69
1817.2242003005704
1680.6936558461596
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 32, 'green': 510},  Winrate: 0.69
1692.86293031845
1671.2958510560477
Game 776, Length: 124,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 233, 'Tie': 32, 'green': 511},  Winrate: 0.69
1649.5744225569008
1680.423032226251
Game 777, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 233, 'Tie': 32, 'green': 512},  Winrate: 0.69
1587.2931976578975
1687.5946826311947
Game 778, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 233, 'Tie': 32, 'green': 513},  Winrate: 0.7
1553.7585924486311
1693.7289123500555
Game 779, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 233, 'Tie': 32, 'green': 514},  Winrate: 0.7
1434.2143347418234
1697.2560247775095
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 32, 'green': 514},  Winrate: 0.7
1700.4782179651613
1687.6233607143663
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 235, 'Tie': 32, 'green': 514},  Winrate: 0.7
1692.5047227966463
1678.0402674590348
Game 782, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 514},  Winrate: 0.69
1759.649682247616
1670.5751939881009
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 515},  Winrate: 0.69
1710.4294147512412
1681.392723014599
Game 784, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 32, 'green': 515},  Winrate: 0.68
1549.9020866226165
1668.226211203078
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 238, 'Tie': 32, 'green': 515},  Winrate: 0.68
1590.3284707928797
1656.3972043795175
Game 786, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 515},  Winrate: 0.67
1448.98387848165
1641.627660639691
Game 787, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 239, 'Tie': 32, 'green': 516},  Winrate: 0.67
1420.7400180964999
1645.8398259853711
Game 788, Length: 103,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 240, 'Tie': 32, 'green': 516},  Winrate: 0.66
1822.3486282355507
1640.7153980503908
Game 789, Length: 122,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 240, 'Tie': 32, 'green': 517},  Winrate: 0.66
1185.9850142349937
1642.0071725362066
Game 790, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 32, 'green': 518},  Winrate: 0.67
1676.9644305196953
1652.6661027308776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 32, 'green': 518},  Winrate: 0.66
1718.3018632083645
1644.7936542737543
Game 792, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 32, 'green': 518},  Winrate: 0.66
1619.2083435629759
1634.3991969539557
Game 793, Length: 144,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 519},  Winrate: 0.66
1522.729650614222
1641.0550649015756
Game 794, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 243, 'Tie': 32, 'green': 519},  Winrate: 0.66
1579.0956291542204
1629.680293229984
Game 795, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 244, 'Tie': 32, 'green': 519},  Winrate: 0.66
1754.1363858875382
1623.3495725952127
Game 796, Length: 190,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 245, 'Tie': 32, 'green': 519},  Winrate: 0.66
1651.6924492028686
1614.465730555631
Game 797, Length: 249,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 32, 'green': 520},  Winrate: 0.66
1681.0191277253282
1625.951325626949
Game 798, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 246, 'Tie': 32, 'green': 520},  Winrate: 0.66
1511.5829213409647
1613.2529794168047
Game 799, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 246, 'Tie': 32, 'green': 521},  Winrate: 0.67
1500.128620603636
1619.8591727240023
Game 800, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 247, 'Tie': 32, 'green': 521},  Winrate: 0.66
1700.3152179843426
1612.4068850581098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 248, 'Tie': 32, 'green': 521},  Winrate: 0.65
1662.0778602167427
1604.1252644208628
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 522},  Winrate: 0.65
1307.599387596865
1607.0513424825
Game 803, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 32, 'green': 523},  Winrate: 0.65
1448.771445820537
1612.5593343727976
Game 804, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 32, 'green': 523},  Winrate: 0.64
1684.63089569887
1604.8928691936228
Game 805, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 32, 'green': 524},  Winrate: 0.64
1677.5048219323444
1616.5082016721708
Game 806, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 250, 'Tie': 32, 'green': 524},  Winrate: 0.62
1621.8986725912423
1607.0164141390383
Game 807, Length: 176,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 251, 'Tie': 32, 'green': 524},  Winrate: 0.61
1826.5596800635124
1602.8053623110766
Game 808, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 252, 'Tie': 32, 'green': 524},  Winrate: 0.6
1601.544531982718
1593.135247077067
Game 809, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 252, 'Tie': 32, 'green': 525},  Winrate: 0.61
1517.557255641149
1600.6958654399098
Game 810, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 252, 'Tie': 32, 'green': 526},  Winrate: 0.61
1578.284989813057
1609.7040732847502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 32, 'green': 527},  Winrate: 0.61
1522.4909350955309
1616.9521356419427
Game 812, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 252, 'Tie': 32, 'green': 528},  Winrate: 0.61
1542.3233431584995
1624.5308791060597
Game 813, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 252, 'Tie': 32, 'green': 529},  Winrate: 0.61
1673.6667842069378
1635.494990597992
Game 814, Length: 110,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 253, 'Tie': 32, 'green': 529},  Winrate: 0.6
1596.7597991015978
1624.8149800316053
Game 815, Length: 142,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 254, 'Tie': 32, 'green': 529},  Winrate: 0.59
1784.6667788026016
1619.3636363924845
Game 816, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 32, 'green': 530},  Winrate: 0.59
1570.8225142079225
1627.6367513387825
Game 817, Length: 174,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 254, 'Tie': 32, 'green': 531},  Winrate: 0.59
1576.2636023298157
1635.830101169243
Game 818, Length: 168,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 32, 'green': 532},  Winrate: 0.59
1568.5040055962781
1643.5896979027807
Game 819, Length: 106,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 254, 'Tie': 32, 'green': 533},  Winrate: 0.59
1585.3536142759838
1651.591729579381
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 32, 'green': 534},  Winrate: 0.59
1516.4696167341808
1657.6130479407311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 255, 'Tie': 32, 'green': 534},  Winrate: 0.58
1589.718742602506
1646.1792951512823
Game 822, Length: 073,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 255, 'Tie': 32, 'green': 535},  Winrate: 0.58
1563.4809620423964
1653.5208473168084
Game 823, Length: 152,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 32, 'green': 536},  Winrate: 0.58
1359.1657287440407
1656.459076725029
Game 824, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 32, 'green': 537},  Winrate: 0.58
1772.0428369207061
1669.0830186069245
Game 825, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 32, 'green': 538},  Winrate: 0.58
1712.3447797842932
1679.8483917359324
Game 826, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 32, 'green': 538},  Winrate: 0.57
1770.3775455492887
1672.720725444673
Game 827, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 32, 'green': 539},  Winrate: 0.57
1511.0790453099132
1678.1112968689406
Game 828, Length: 101,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 256, 'Tie': 32, 'green': 540},  Winrate: 0.57
1562.0316850771867
1684.583617388032
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 257, 'Tie': 32, 'green': 540},  Winrate: 0.57
1683.2747659837191
1674.9756356112507
Game 830, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 258, 'Tie': 32, 'green': 540},  Winrate: 0.56
1522.7905848757848
1661.5318982058043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 280,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 258, 'Tie': 32, 'green': 541},  Winrate: 0.56
1334.832103030541
1664.026419912996
Game 832, Length: 294,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 32, 'green': 542},  Winrate: 0.56
1652.291739978758
1673.2665781400424
Game 833, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 32, 'green': 542},  Winrate: 0.55
1766.6870824413477
1666.2291779463108
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 32, 'green': 542},  Winrate: 0.54
1778.5958918714348
1659.676122995582
Game 835, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 261, 'Tie': 32, 'green': 542},  Winrate: 0.53
1659.1433226306372
1650.1072229218457
Game 836, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 32, 'green': 542},  Winrate: 0.52
1631.9475946334683
1640.0583008796198
Game 837, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 32, 'green': 543},  Winrate: 0.52
1332.0969019841841
1642.7935019259767
Game 838, Length: 236,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 263, 'Tie': 32, 'green': 543},  Winrate: 0.51
1364.0535473959296
1627.0953114106474
Game 839, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 264, 'Tie': 32, 'green': 543},  Winrate: 0.51
1772.4317092836857
1621.3506845683094
Game 840, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 264, 'Tie': 32, 'green': 544},  Winrate: 0.51
1121.426878531161
1622.345115094263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 32, 'green': 545},  Winrate: 0.51
1741.4931592505102
1634.988341731291
Game 842, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 32, 'green': 546},  Winrate: 0.51
1435.5953088749109
1639.5486195919582
Game 843, Length: 114,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 265, 'Tie': 32, 'green': 546},  Winrate: 0.5
1574.7566267189673
1628.2729549153873
Game 844, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 265, 'Tie': 32, 'green': 547},  Winrate: 0.5
1478.2808017461218
1633.9007874891913
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 265, 'Tie': 32, 'green': 548},  Winrate: 0.51
1567.048749625778
1641.6086645823805
Game 846, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 32, 'green': 549},  Winrate: 0.51
1642.1552469714472
1651.1458668138018
Game 847, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 265, 'Tie': 32, 'green': 550},  Winrate: 0.51
1729.871075419767
1662.767950644545
Game 848, Length: 132,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 32, 'green': 551},  Winrate: 0.52
1517.0104763020279
1668.487124956739
Game 849, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 32, 'green': 552},  Winrate: 0.52
1601.995927768945
1676.1952704725443
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 32, 'green': 552},  Winrate: 0.52
1709.0896237305126
1667.583864707193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 266, 'Tie': 32, 'green': 553},  Winrate: 0.52
1671.406778216989
1677.196214215532
Game 852, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 266, 'Tie': 33, 'green': 553},  Winrate: 0.51
1652.9537931864463
1676.5341610078437
Game 853, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 267, 'Tie': 33, 'green': 553},  Winrate: 0.51
1832.0460332458667
1671.0478078254894
Game 854, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 267, 'Tie': 33, 'green': 554},  Winrate: 0.51
1473.6957279714436
1675.6328816001676
Game 855, Length: 192,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 33, 'green': 555},  Winrate: 0.52
1589.5791422371697
1682.8135384645957
Game 856, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 33, 'green': 556},  Winrate: 0.52
1537.4259929804125
1688.5276055347028
Game 857, Length: 114,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 268, 'Tie': 33, 'green': 556},  Winrate: 0.52
1633.322379199227
1677.5503414297389
Game 858, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 33, 'green': 557},  Winrate: 0.52
1707.9877821454609
1687.8644224926425
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 268, 'Tie': 34, 'green': 557},  Winrate: 0.52
1697.371856439551
1688.1239087443241
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 269, 'Tie': 34, 'green': 557},  Winrate: 0.52
1687.017225217007
1678.6115054596614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 269, 'Tie': 34, 'green': 558},  Winrate: 0.53
1582.6656622879698
1685.5249854088613
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 34, 'green': 558},  Winrate: 0.52
1663.04111017724
1675.4376684180677
Game 863, Length: 250,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 271, 'Tie': 34, 'green': 558},  Winrate: 0.52
1777.140712413147
1668.6745015542094
Game 864, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 34, 'green': 559},  Winrate: 0.53
1698.802281197367
1678.961844087355
Game 865, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 559},  Winrate: 0.53
1574.2386671581612
1666.7548620063806
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 273, 'Tie': 34, 'green': 559},  Winrate: 0.52
1601.5376689908228
1655.5456638084374
Game 867, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 273, 'Tie': 34, 'green': 560},  Winrate: 0.53
1567.1441779479876
1662.640153018611
Game 868, Length: 142,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 273, 'Tie': 34, 'green': 561},  Winrate: 0.53
1818.6717135587976
1676.0144727056802
Game 869, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 273, 'Tie': 34, 'green': 562},  Winrate: 0.54
1765.3278377022343
1687.8273474165928
Game 870, Length: 139,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 273, 'Tie': 34, 'green': 563},  Winrate: 0.55
1761.030001856371
1699.2290548439075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 274, 'Tie': 34, 'green': 563},  Winrate: 0.55
1709.487577249357
1690.0566955788931
Game 872, Length: 179,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 275, 'Tie': 34, 'green': 563},  Winrate: 0.55
1718.1721609652275
1681.3721118630226
Game 873, Length: 112,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 275, 'Tie': 34, 'green': 564},  Winrate: 0.55
1667.6448616764646
1690.4447783066337
Game 874, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 275, 'Tie': 34, 'green': 565},  Winrate: 0.56
1767.1189598860003
1701.9217102920682
Game 875, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 34, 'green': 566},  Winrate: 0.57
1502.568910611557
1706.4383532183006
Game 876, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 275, 'Tie': 34, 'green': 567},  Winrate: 0.57
1612.2798933212384
1713.3668034600382
Game 877, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 34, 'green': 568},  Winrate: 0.57
1626.2165351890003
1720.472647470265
Game 878, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 34, 'green': 569},  Winrate: 0.57
1257.3723317194624
1721.6745319464778
Game 879, Length: 176,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 34, 'green': 570},  Winrate: 0.57
1256.1862336660818
1722.8606299998585
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 34, 'green': 570},  Winrate: 0.57
1669.9853353676647
1712.018617262831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 276, 'Tie': 34, 'green': 571},  Winrate: 0.58
1689.1084698576815
1720.821207550351
Game 882, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 34, 'green': 572},  Winrate: 0.59
1507.2674020623267
1725.0513659794913
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 35, 'green': 572},  Winrate: 0.58
1712.6799905493388
1724.7161552144457
Game 884, Length: 100,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 276, 'Tie': 35, 'green': 573},  Winrate: 0.59
1807.0842471905976
1736.3036215826457
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 35, 'green': 574},  Winrate: 0.6
1699.5684811023273
1744.7229226257793
Game 886, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 35, 'green': 575},  Winrate: 0.61
1660.482755206498
1751.885029095746
Game 887, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 276, 'Tie': 35, 'green': 576},  Winrate: 0.61
1675.9009830814864
1759.2588119979787
Game 888, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 276, 'Tie': 35, 'green': 577},  Winrate: 0.62
1513.9093083884593
1762.9067592506683
Game 889, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 276, 'Tie': 35, 'green': 578},  Winrate: 0.62
1644.4618066858063
1769.204668080116
Game 890, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 277, 'Tie': 35, 'green': 578},  Winrate: 0.61
1728.6584800937922
1758.7183489515514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 35, 'green': 579},  Winrate: 0.62
1689.8216188690324
1766.26858652207
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 278, 'Tie': 35, 'green': 579},  Winrate: 0.62
1672.3312233038323
1754.4201184247358
Game 893, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 580},  Winrate: 0.62
1549.3775494363663
1758.8011614370007
Game 894, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 35, 'green': 581},  Winrate: 0.64
1568.4029149568753
1763.4737111344991
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 279, 'Tie': 35, 'green': 581},  Winrate: 0.64
1739.8910877659052
1753.453698788361
Game 896, Length: 202,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 279, 'Tie': 35, 'green': 582},  Winrate: 0.65
1402.24022527907
1755.6140532875334
Game 897, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 35, 'green': 583},  Winrate: 0.65
1596.208236255913
1760.943486022443
Game 898, Length: 208,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 280, 'Tie': 35, 'green': 583},  Winrate: 0.65
1682.840468016722
1749.50979622271
Game 899, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 280, 'Tie': 35, 'green': 584},  Winrate: 0.65
1562.3171260694617
1754.2414197790265
Game 900, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 35, 'green': 585},  Winrate: 0.66
1563.7404183509884
1758.9039163849134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 280, 'Tie': 35, 'green': 586},  Winrate: 0.67
1015.0546164632707
1759.1529340204784
Game 902, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 280, 'Tie': 35, 'green': 587},  Winrate: 0.67
1596.7404842349697
1764.4083775544536
Game 903, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 281, 'Tie': 35, 'green': 587},  Winrate: 0.66
1749.652082851937
1754.647382468422
Game 904, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 281, 'Tie': 36, 'green': 587},  Winrate: 0.66
1758.6115391240808
1754.7541922958926
Game 905, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 588},  Winrate: 0.66
1620.3287913198822
1760.6419361650107
Game 906, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 589},  Winrate: 0.67
1443.8583736811554
1763.207333314618
Game 907, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 281, 'Tie': 36, 'green': 590},  Winrate: 0.68
1691.7790995991097
1770.6572885594157
Game 908, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 36, 'green': 591},  Winrate: 0.69
1752.176232249378
1779.5110581664087
Game 909, Length: 238,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 282, 'Tie': 36, 'green': 591},  Winrate: 0.68
1596.4377802504016
1765.7389402039769
Game 910, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 36, 'green': 592},  Winrate: 0.68
1508.160883096649
1769.1609784482926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 283, 'Tie': 36, 'green': 592},  Winrate: 0.67
1759.2609705973475
1759.552090702882
Game 912, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 283, 'Tie': 36, 'green': 593},  Winrate: 0.67
1663.1835984031438
1766.3538276674028
Game 913, Length: 154,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 284, 'Tie': 36, 'green': 593},  Winrate: 0.66
1709.6419335860728
1755.514175278697
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 285, 'Tie': 36, 'green': 593},  Winrate: 0.66
1767.9062869289962
1746.511804734614
Game 915, Length: 138,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 36, 'green': 594},  Winrate: 0.67
1614.4031758996819
1752.4374201548144
Game 916, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 285, 'Tie': 36, 'green': 595},  Winrate: 0.67
1665.303700540394
1759.4649429182527
Game 917, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 36, 'green': 596},  Winrate: 0.67
1671.6044218533045
1766.4720265246096
Game 918, Length: 103,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 285, 'Tie': 36, 'green': 597},  Winrate: 0.67
1185.3643553487339
1767.0926854108695
Game 919, Length: 269,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 36, 'green': 598},  Winrate: 0.67
1661.0365579453983
1773.6399921726643
Game 920, Length: 290,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 36, 'green': 598},  Winrate: 0.66
1459.6456910673594
1757.8526747864603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 37, 'green': 598},  Winrate: 0.67
1617.9502540637127
1754.3055966224294
Game 922, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 37, 'green': 599},  Winrate: 0.67
1513.3226290248308
1757.9934438996265
Game 923, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 286, 'Tie': 37, 'green': 600},  Winrate: 0.67
1446.1541758980866
1760.610713822077
Game 924, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 37, 'green': 601},  Winrate: 0.67
1612.4105999719825
1766.1503679138073
Game 925, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 37, 'green': 602},  Winrate: 0.67
1756.2853510190896
1775.192854596952
Game 926, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 37, 'green': 603},  Winrate: 0.68
1400.3441537317265
1777.0889261442956
Game 927, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 287, 'Tie': 37, 'green': 603},  Winrate: 0.67
1767.4127875138781
1767.5288134168777
Game 928, Length: 261,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 37, 'green': 604},  Winrate: 0.67
1519.232797060538
1771.0866012321246
Game 929, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 287, 'Tie': 37, 'green': 605},  Winrate: 0.68
1533.683366638443
1774.8292275740941
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 37, 'green': 606},  Winrate: 0.69
1656.9444060254025
1781.0684199518355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 37, 'green': 607},  Winrate: 0.69
1530.1717692458233
1784.5800173444552
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 287, 'Tie': 37, 'green': 608},  Winrate: 0.69
1758.5263510845275
1793.172626145928
Game 933, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 37, 'green': 609},  Winrate: 0.69
1721.2744050396136
1800.5567012001065
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 38, 'green': 609},  Winrate: 0.7
1646.0139420110258
1796.698006160528
Game 935, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 287, 'Tie': 39, 'green': 609},  Winrate: 0.7
1759.5985289323166
1795.711016352292
Game 936, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 287, 'Tie': 39, 'green': 610},  Winrate: 0.71
1647.1527541221626
1801.224364961007
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 40, 'green': 610},  Winrate: 0.71
1601.2215400300995
1796.4406051813091
Game 938, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 288, 'Tie': 40, 'green': 610},  Winrate: 0.71
1625.824966545282
1783.0262386080096
Game 939, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 611},  Winrate: 0.72
1596.8444941433875
1787.72627644734
Game 940, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 612},  Winrate: 0.72
1704.9276093881099
1794.8172843220611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 288, 'Tie': 40, 'green': 613},  Winrate: 0.72
1607.603439160164
1799.4937384831355
Game 942, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 614},  Winrate: 0.72
1760.9239017649445
1807.7308151664836
Game 943, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 288, 'Tie': 40, 'green': 615},  Winrate: 0.73
1459.4445728412995
1809.8957086591317
Game 944, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 289, 'Tie': 40, 'green': 615},  Winrate: 0.72
1670.3486659009725
1797.1600906988904
Game 945, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 40, 'green': 616},  Winrate: 0.72
1744.3213916988254
1805.014931249443
Game 946, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 40, 'green': 617},  Winrate: 0.72
1748.5280104016852
1812.7722718668474
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 617},  Winrate: 0.71
1692.1868323207555
1809.6939094037734
Game 948, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 41, 'green': 618},  Winrate: 0.71
1433.7214277980088
1811.5677904806755
Game 949, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 41, 'green': 619},  Winrate: 0.71
1561.2219847610088
1815.071445822962
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 41, 'green': 619},  Winrate: 0.71
1639.2994275564365
1801.5969848118075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 290, 'Tie': 41, 'green': 620},  Winrate: 0.71
1705.9332401647528
1808.3437351963935
Game 952, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 290, 'Tie': 41, 'green': 621},  Winrate: 0.72
1676.9577401336785
1814.226463079437
Game 953, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 41, 'green': 622},  Winrate: 0.73
1634.48484689155
1819.0410437443236
Game 954, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 290, 'Tie': 41, 'green': 623},  Winrate: 0.73
1629.8644051556435
1823.66148548023
Game 955, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 41, 'green': 624},  Winrate: 0.73
1443.8292179695877
1825.494630630396
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 42, 'green': 624},  Winrate: 0.72
1795.608981201743
1824.702933750714
Game 957, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 290, 'Tie': 43, 'green': 624},  Winrate: 0.73
1690.4033763680347
1821.3167825996863
Game 958, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 43, 'green': 625},  Winrate: 0.73
1625.3836357070845
1825.7975520482453
Game 959, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 291, 'Tie': 43, 'green': 625},  Winrate: 0.72
1581.8023016665452
1811.1394283296877
Game 960, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 43, 'green': 626},  Winrate: 0.73
1163.2406710657945
1811.5614177256894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 43, 'green': 627},  Winrate: 0.73
1656.7407388246402
1816.8985391177919
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 43, 'green': 627},  Winrate: 0.73
1545.2321586795867
1801.8381496840284
Game 963, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 292, 'Tie': 43, 'green': 628},  Winrate: 0.74
1539.0330427447736
1805.1284500977542
Game 964, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 292, 'Tie': 43, 'green': 629},  Winrate: 0.74
1592.6881312190228
1809.284813022119
Game 965, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 292, 'Tie': 44, 'green': 629},  Winrate: 0.75
1649.9434885064354
1805.3552665267093
Game 966, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 44, 'green': 630},  Winrate: 0.76
1751.8062948000402
1813.1475006589858
Game 967, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 44, 'green': 630},  Winrate: 0.75
1677.867424070602
1800.5837771287777
Game 968, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 44, 'green': 631},  Winrate: 0.75
1751.3601714651265
1808.4845762609987
Game 969, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 44, 'green': 632},  Winrate: 0.75
1786.9814920331262
1817.1120654296155
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 293, 'Tie': 45, 'green': 632},  Winrate: 0.74
1694.8770157001586
1814.0141493285666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 45, 'green': 633},  Winrate: 0.76
1753.3269403588781
1821.611110734633
Game 972, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 293, 'Tie': 45, 'green': 634},  Winrate: 0.77
1546.2866297115195
1824.7020304594798
Game 973, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 634},  Winrate: 0.76
1529.2465131112929
1809.3648257366463
Game 974, Length: 148,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 294, 'Tie': 45, 'green': 635},  Winrate: 0.76
1778.6093028119456
1817.737014957827
Game 975, Length: 136,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 294, 'Tie': 45, 'green': 636},  Winrate: 0.76
1664.9856031295687
1823.1000777292306
Game 976, Length: 121,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 295, 'Tie': 45, 'green': 636},  Winrate: 0.74
1360.7448874084396
1806.2798698965407
Game 977, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 295, 'Tie': 45, 'green': 637},  Winrate: 0.74
1581.4382291335999
1810.1952550389246
Game 978, Length: 248,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 295, 'Tie': 45, 'green': 638},  Winrate: 0.74
1657.677100212801
1815.5592650033636
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 46, 'green': 638},  Winrate: 0.74
1513.6129300734965
1809.2137369921938
Game 980, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 46, 'green': 639},  Winrate: 0.75
1574.5446524886247
1812.9530095515443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 295, 'Tie': 46, 'green': 640},  Winrate: 0.75
1320.1867720198024
1813.9476424231989
Game 982, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 295, 'Tie': 47, 'green': 640},  Winrate: 0.74
1535.2718682280517
1807.92228730644
Game 983, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 47, 'green': 641},  Winrate: 0.75
1592.657107585718
1812.0056639556917
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 47, 'green': 641},  Winrate: 0.74
1662.7538756486856
1799.1952768134415
Game 985, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 47, 'green': 641},  Winrate: 0.73
1720.8150069445655
1788.0222034549488
Game 986, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 297, 'Tie': 47, 'green': 642},  Winrate: 0.73
1557.4177423475544
1791.8264458684032
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 298, 'Tie': 47, 'green': 642},  Winrate: 0.72
1822.3636625124757
1783.4769326844942
Game 988, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 298, 'Tie': 47, 'green': 643},  Winrate: 0.72
1362.5898659894194
1784.9406140910044
Game 989, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 47, 'green': 644},  Winrate: 0.72
1531.849375378601
1788.363106940455
Game 990, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 298, 'Tie': 48, 'green': 644},  Winrate: 0.72
1768.4303866791474
1787.8390071903038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 645},  Winrate: 0.72
1505.1924103329463
1790.8074799540066
Game 992, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 646},  Winrate: 0.73
1770.0148672788268
1799.4019154871253
Game 993, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 647},  Winrate: 0.73
1610.0624067793635
1803.9721857138152
Game 994, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 299, 'Tie': 48, 'green': 647},  Winrate: 0.72
1762.0355634538334
1793.742917060022
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 48, 'green': 647},  Winrate: 0.72
1710.8238763703882
1782.487521791961
Game 996, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 301, 'Tie': 48, 'green': 647},  Winrate: 0.71
1754.1930193197852
1772.6158941710012
Game 997, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 48, 'green': 648},  Winrate: 0.71
1801.672551814243
1782.5047600824475
Game 998, Length: 195,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 302, 'Tie': 48, 'green': 648},  Winrate: 0.71
1705.9673411011684
1771.4144346814378
Game 999, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 302, 'Tie': 48, 'green': 649},  Winrate: 0.71
1742.981423845949
1779.7931823006154
Game 1000, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 48, 'green': 650},  Winrate: 0.71
1685.4927487734717
1786.4872658478992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 244,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 48, 'green': 651},  Winrate: 0.71
1761.5489377978713
1794.9531953288547
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 48, 'green': 652},  Winrate: 0.71
1669.9468729572618
1800.9073054530793
Game 1003, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 303, 'Tie': 48, 'green': 652},  Winrate: 0.71
1731.7096554137606
1790.0126569838842
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 303, 'Tie': 49, 'green': 652},  Winrate: 0.71
1781.2969806558601
1789.7840962798596
Game 1005, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 49, 'green': 653},  Winrate: 0.71
1441.6966825523064
1791.916631697141
Game 1006, Length: 228,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 304, 'Tie': 49, 'green': 653},  Winrate: 0.7
1603.2464866467951
1778.3888876528517
Game 1007, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 654},  Winrate: 0.7
1759.810960192531
1787.0083141394682
Game 1008, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 49, 'green': 655},  Winrate: 0.7
1735.2281348143817
1794.7616031710354
Game 1009, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 305, 'Tie': 49, 'green': 655},  Winrate: 0.7
1796.8850097091724
1785.7156006521668
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 49, 'green': 656},  Winrate: 0.7
1777.6004593122284
1794.6024071878376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 305, 'Tie': 49, 'green': 657},  Winrate: 0.71
1162.7846508446703
1795.0584274089617
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 50, 'green': 657},  Winrate: 0.71
1796.8384158601107
1795.1050212580235
Game 1013, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 306, 'Tie': 50, 'green': 657},  Winrate: 0.71
1677.0176367102101
1783.0729876773821
Game 1014, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 50, 'green': 658},  Winrate: 0.72
1596.61809645843
1787.6764312490516
Game 1015, Length: 118,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 307, 'Tie': 50, 'green': 658},  Winrate: 0.71
1821.166023178569
1779.4634176220268
Game 1016, Length: 226,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 308, 'Tie': 50, 'green': 658},  Winrate: 0.7
1805.2500073937529
1771.0518260883846
Game 1017, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 50, 'green': 659},  Winrate: 0.7
1651.6154475568587
1777.1134787443268
Game 1018, Length: 148,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 308, 'Tie': 50, 'green': 660},  Winrate: 0.7
1559.7318129907426
1781.1220841045727
Game 1019, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 308, 'Tie': 50, 'green': 661},  Winrate: 0.7
1541.612064181787
1784.7421786023724
Game 1020, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 308, 'Tie': 50, 'green': 662},  Winrate: 0.71
1306.5330690309509
1785.8084971682865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 309, 'Tie': 50, 'green': 662},  Winrate: 0.7
1810.1122058616206
1777.3688431209089
Game 1022, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 309, 'Tie': 50, 'green': 663},  Winrate: 0.7
1670.661503661153
1783.724976169966
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 50, 'green': 664},  Winrate: 0.7
1553.6399171979447
1787.5028013195758
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 50, 'green': 664},  Winrate: 0.69
1555.8325033033434
1773.2823621980194
Game 1025, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 50, 'green': 664},  Winrate: 0.69
1715.4781610750135
1762.7318105111158
Game 1026, Length: 100,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 312, 'Tie': 50, 'green': 664},  Winrate: 0.68
1828.5267540816628
1755.371079608022
Game 1027, Length: 224,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 312, 'Tie': 50, 'green': 665},  Winrate: 0.69
1549.4289812977383
1759.5820155082283
Game 1028, Length: 107,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 312, 'Tie': 50, 'green': 666},  Winrate: 0.69
1682.7426578885274
1766.6609764887332
Game 1029, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 50, 'green': 666},  Winrate: 0.68
1809.5384160987956
1758.7195452017452
Game 1030, Length: 220,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 50, 'green': 666},  Winrate: 0.67
1725.3945171260632
1748.8031891506955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 667},  Winrate: 0.67
1796.7965168306155
1759.0909195106776
Game 1032, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 668},  Winrate: 0.67
1776.3120959169867
1768.5873207619775
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 314, 'Tie': 50, 'green': 669},  Winrate: 0.67
1587.9888220311536
1773.2866299498467
Game 1034, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 51, 'green': 669},  Winrate: 0.67
1794.0622534700271
1773.826783667657
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 315, 'Tie': 51, 'green': 669},  Winrate: 0.66
1758.2499756189502
1764.3799971994024
Game 1036, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 670},  Winrate: 0.66
1812.095690119607
1774.647969592271
Game 1037, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 671},  Winrate: 0.67
1663.7150417774062
1780.8798007721266
Game 1038, Length: 146,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 51, 'green': 672},  Winrate: 0.68
1558.4193797689773
1784.777547072611
Game 1039, Length: 270,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 316, 'Tie': 51, 'green': 672},  Winrate: 0.67
1767.7255699204734
1775.3019527710878
Game 1040, Length: 299,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 51, 'green': 673},  Winrate: 0.67
1753.0946721620023
1783.7562184069568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 206,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 51, 'green': 674},  Winrate: 0.67
1787.6659525461985
1792.8867826913738
Game 1042, Length: 118,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 316, 'Tie': 51, 'green': 675},  Winrate: 0.67
1398.6809274184423
1794.550009004658
Game 1043, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 51, 'green': 676},  Winrate: 0.67
1679.3703649856823
1800.6723927924475
Game 1044, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 316, 'Tie': 51, 'green': 677},  Winrate: 0.68
1471.3717478358647
1802.9963729280264
Game 1045, Length: 098,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 317, 'Tie': 51, 'green': 677},  Winrate: 0.67
1758.687158484144
1792.8372248455676
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 51, 'green': 678},  Winrate: 0.67
1727.8825065736976
1800.1828530862517
Game 1047, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 317, 'Tie': 51, 'green': 679},  Winrate: 0.67
1497.4757704913616
1802.835703198526
Game 1048, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 317, 'Tie': 51, 'green': 680},  Winrate: 0.67
1800.5832486563238
1811.7908706409978
Game 1049, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 318, 'Tie': 51, 'green': 680},  Winrate: 0.66
1820.8715865267295
1803.0149742338754
Game 1050, Length: 245,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 681},  Winrate: 0.67
1639.4309387872645
1808.0458421324172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 51, 'green': 682},  Winrate: 0.67
1523.3558869080741
1810.941474761143
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 51, 'green': 683},  Winrate: 0.67
1666.1698628464626
1816.3760337679848
Game 1053, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 318, 'Tie': 51, 'green': 684},  Winrate: 0.67
1482.9996955763963
1818.6476281907535
Game 1054, Length: 146,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 319, 'Tie': 51, 'green': 684},  Winrate: 0.66
1768.9595564997364
1808.375230175161
Game 1055, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 51, 'green': 685},  Winrate: 0.66
1769.6042514417322
1816.3714380456572
Game 1056, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 51, 'green': 686},  Winrate: 0.67
1592.35496411493
1820.2247101866403
Game 1057, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 51, 'green': 687},  Winrate: 0.67
1801.6003546580785
1828.7365613901825
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 51, 'green': 688},  Winrate: 0.67
1786.1692210698795
1836.62959379033
Game 1059, Length: 097,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 319, 'Tie': 51, 'green': 689},  Winrate: 0.68
1520.8155833333885
1839.1077259893095
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 52, 'green': 689},  Winrate: 0.68
1630.182250292862
1834.3091114035321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 319, 'Tie': 52, 'green': 690},  Winrate: 0.68
1502.9024212041154
1836.599100532363
Game 1062, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 319, 'Tie': 52, 'green': 691},  Winrate: 0.69
1746.6297887907492
1843.296252100492
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 52, 'green': 692},  Winrate: 0.69
1746.56324996258
1849.8276742999144
Game 1064, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 319, 'Tie': 52, 'green': 693},  Winrate: 0.69
1820.3101804414798
1858.0442479400974
Game 1065, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 319, 'Tie': 53, 'green': 693},  Winrate: 0.69
1764.3938976398747
1855.6859137540562
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 319, 'Tie': 54, 'green': 693},  Winrate: 0.68
1517.7116802817034
1849.053278782266
Game 1067, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 54, 'green': 694},  Winrate: 0.69
1656.6096964261237
1853.4801403015406
Game 1068, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 54, 'green': 695},  Winrate: 0.69
1797.711822392486
1861.0183253028074
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 54, 'green': 696},  Winrate: 0.69
1748.0571005923907
1867.1542440302019
Game 1070, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 319, 'Tie': 55, 'green': 696},  Winrate: 0.69
1709.7543448702072
1863.367240261163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 320, 'Tie': 55, 'green': 696},  Winrate: 0.68
1830.1257644664513
1853.5516562361915
Game 1072, Length: 119,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 320, 'Tie': 55, 'green': 697},  Winrate: 0.68
1672.315372220999
1858.194024148871
Game 1073, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 55, 'green': 698},  Winrate: 0.69
1705.5871952763641
1863.430705242895
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 320, 'Tie': 56, 'green': 698},  Winrate: 0.69
1713.3830707748468
1859.8019793382555
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 321, 'Tie': 56, 'green': 698},  Winrate: 0.68
1770.9863564259872
1848.6265831047992
Game 1076, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 321, 'Tie': 56, 'green': 699},  Winrate: 0.69
1186.4535149033736
1849.0049749123725
Game 1077, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 56, 'green': 700},  Winrate: 0.69
1361.5894729420704
1850.0053679597215
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 57, 'green': 700},  Winrate: 0.68
1509.5430427439906
1843.3647464198464
Game 1079, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 321, 'Tie': 57, 'green': 701},  Winrate: 0.69
1762.0774107657498
1850.246892153833
Game 1080, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 57, 'green': 702},  Winrate: 0.69
1319.3991412222672
1851.0345229513682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 322, 'Tie': 57, 'green': 702},  Winrate: 0.68
1778.4947391436788
1840.2653537281628
Game 1082, Length: 143,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 323, 'Tie': 57, 'green': 702},  Winrate: 0.67
1725.1476627148213
1828.5007617881884
Game 1083, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 57, 'green': 703},  Winrate: 0.67
1741.3254792569442
1835.232383123635
Game 1084, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 57, 'green': 704},  Winrate: 0.68
1510.9614646390748
1837.5935475093909
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 704},  Winrate: 0.69
1634.8411297457696
1832.9346680564831
Game 1086, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 705},  Winrate: 0.69
1520.8472040636295
1835.4433509009277
Game 1087, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 706},  Winrate: 0.69
1578.1624582057443
1838.7191218287833
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 707},  Winrate: 0.69
1792.8309192802692
1846.4714512048379
Game 1089, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 708},  Winrate: 0.69
1658.2676119499222
1850.9577149036013
Game 1090, Length: 206,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 709},  Winrate: 0.7
1584.8502378689589
1854.096299065796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 710},  Winrate: 0.7
1305.819641806438
1854.8097262903088
Game 1092, Length: 271,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 711},  Winrate: 0.7
1419.4191280732605
1856.1306163135482
Game 1093, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 323, 'Tie': 58, 'green': 712},  Winrate: 0.7
1631.0401508165894
1859.9315952427285
Game 1094, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 324, 'Tie': 58, 'green': 712},  Winrate: 0.7
1739.7275834225084
1848.0865183939177
Game 1095, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 713},  Winrate: 0.71
1432.2562620391889
1849.5516841527376
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 714},  Winrate: 0.72
1581.7414933154105
1852.660428706286
Game 1097, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 58, 'green': 714},  Winrate: 0.71
1830.3500985402961
1843.1819166927194
Game 1098, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 325, 'Tie': 58, 'green': 715},  Winrate: 0.72
1515.3994630516897
1845.494133922733
Game 1099, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 325, 'Tie': 58, 'green': 716},  Winrate: 0.72
1771.466491508862
1852.5223815575498
Game 1100, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 325, 'Tie': 58, 'green': 717},  Winrate: 0.72
1447.4346658551387
1854.071594184061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 270,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 58, 'green': 718},  Winrate: 0.72
1659.3667699205107
1858.4198660409565
Game 1102, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 58, 'green': 719},  Winrate: 0.72
1826.2341069126921
1866.4948705317966
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 325, 'Tie': 59, 'green': 719},  Winrate: 0.72
1545.4204710361616
1860.1074422404085
Game 1104, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 325, 'Tie': 59, 'green': 720},  Winrate: 0.73
1752.319813826457
1866.313979498479
Game 1105, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 325, 'Tie': 59, 'green': 721},  Winrate: 0.73
1578.9798388189824
1869.1364423460418
Game 1106, Length: 161,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 722},  Winrate: 0.74
1518.7582719026418
1871.1937537767885
Game 1107, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 723},  Winrate: 0.74
1822.6978959676887
1878.845956349396
Game 1108, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 724},  Winrate: 0.74
1735.9220566139695
1884.2493789923706
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 325, 'Tie': 59, 'green': 725},  Winrate: 0.75
1643.6279261167253
1887.7742069978078
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 326, 'Tie': 59, 'green': 725},  Winrate: 0.74
1792.5315055802719
1876.539682073396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 59, 'green': 726},  Winrate: 0.74
1627.6507127956259
1879.9291200943596
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 326, 'Tie': 59, 'green': 727},  Winrate: 0.74
1794.8629819311968
1886.6664928212413
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 326, 'Tie': 60, 'green': 727},  Winrate: 0.75
1786.2472892368635
1884.1754219913346
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 60, 'green': 727},  Winrate: 0.74
1718.333218358537
1871.4293989091618
Game 1115, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 60, 'green': 728},  Winrate: 0.75
1719.9381792000836
1876.6388824238995
Game 1116, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 60, 'green': 729},  Winrate: 0.76
1655.5167363314588
1880.4889160129514
Game 1117, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 60, 'green': 729},  Winrate: 0.75
1547.094223730268
1865.2440676612846
Game 1118, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 730},  Winrate: 0.75
1543.9089719089031
1867.621725463901
Game 1119, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 731},  Winrate: 0.75
1547.0428150145185
1870.0078917471208
Game 1120, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 732},  Winrate: 0.75
1734.1829168216027
1875.5525583480264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 60, 'green': 733},  Winrate: 0.76
1087.7068143479003
1875.7360889533122
Game 1122, Length: 232,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 60, 'green': 734},  Winrate: 0.76
1469.8368404746068
1877.27099631457
Game 1123, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 60, 'green': 735},  Winrate: 0.76
1359.904777157498
1878.1111065655116
Game 1124, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 329, 'Tie': 60, 'green': 735},  Winrate: 0.76
1758.3828371933246
1866.3580581629362
Game 1125, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 329, 'Tie': 60, 'green': 736},  Winrate: 0.77
1845.7452218556687
1874.6844304913286
Game 1126, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 329, 'Tie': 61, 'green': 736},  Winrate: 0.78
1675.2170263988762
1870.1289077536053
Game 1127, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 61, 'green': 737},  Winrate: 0.78
1604.4843981852334
1873.247948728536
Game 1128, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 61, 'green': 738},  Winrate: 0.78
1544.8053441489635
1875.5368283098403
Game 1129, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 329, 'Tie': 62, 'green': 738},  Winrate: 0.78
1656.5133894603662
1870.6388864063329
Game 1130, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 329, 'Tie': 62, 'green': 739},  Winrate: 0.79
1185.0369225543895
1870.9663192006772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 329, 'Tie': 62, 'green': 740},  Winrate: 0.79
1761.288503091081
1877.0906036234742
Game 1132, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 62, 'green': 740},  Winrate: 0.78
1671.6940433091859
1863.6641722642105
Game 1133, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 330, 'Tie': 62, 'green': 741},  Winrate: 0.78
1544.6454398087135
1866.0615474700155
Game 1134, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 330, 'Tie': 62, 'green': 742},  Winrate: 0.79
1740.8002146754748
1871.8245827571207
Game 1135, Length: 251,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 331, 'Tie': 62, 'green': 742},  Winrate: 0.79
1879.6000186427443
1863.1908833150535
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 742},  Winrate: 0.78
1608.706096398707
1857.7312735631417
Game 1137, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 743},  Winrate: 0.78
1700.863439100025
1862.8010746278694
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 744},  Winrate: 0.78
1661.9730303939784
1866.9979070803536
Game 1139, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 745},  Winrate: 0.79
1788.0194362921081
1873.8414527194423
Game 1140, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 63, 'green': 746},  Winrate: 0.79
1671.0583246803803
1878.0001544379381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 331, 'Tie': 64, 'green': 746},  Winrate: 0.79
1704.904410612165
1873.9591829257981
Game 1142, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 64, 'green': 747},  Winrate: 0.79
1790.9700518232441
1880.70095349504
Game 1143, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 64, 'green': 747},  Winrate: 0.78
1746.2051830691196
1868.6786872475232
Game 1144, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 64, 'green': 748},  Winrate: 0.78
1837.7163159242457
1876.7075931789461
Game 1145, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 64, 'green': 749},  Winrate: 0.79
1866.9875526449734
1885.272598881999
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 333, 'Tie': 64, 'green': 749},  Winrate: 0.78
1684.9892454699927
1871.9773967211922
Game 1147, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 333, 'Tie': 64, 'green': 750},  Winrate: 0.78
1685.9342039454966
1876.4465691437304
Game 1148, Length: 092,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 334, 'Tie': 64, 'green': 750},  Winrate: 0.77
1732.152689106004
1864.23205923781
Game 1149, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 64, 'green': 751},  Winrate: 0.78
1726.2484613635277
1869.693253288043
Game 1150, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 64, 'green': 751},  Winrate: 0.77
1695.546363070178
1856.8895481063926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 65, 'green': 751},  Winrate: 0.76
1826.9893994352713
1856.1342555838135
Game 1152, Length: 102,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 336, 'Tie': 65, 'green': 751},  Winrate: 0.75
1802.6654685887922
1846.000292575293
Game 1153, Length: 165,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 337, 'Tie': 65, 'green': 751},  Winrate: 0.74
1884.366202525609
1838.1737721230802
Game 1154, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 337, 'Tie': 65, 'green': 752},  Winrate: 0.75
1440.1082784062585
1839.762176269128
Game 1155, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 337, 'Tie': 65, 'green': 753},  Winrate: 0.75
1719.5445349497522
1845.612158445439
Game 1156, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 337, 'Tie': 65, 'green': 754},  Winrate: 0.75
1518.5564800348334
1847.9028824742352
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 337, 'Tie': 65, 'green': 755},  Winrate: 0.75
1870.2489892578205
1857.253911859159
Game 1158, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 338, 'Tie': 65, 'green': 755},  Winrate: 0.74
1669.9710896739532
1844.2272282106082
Game 1159, Length: 272,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 755},  Winrate: 0.73
1846.4443793418104
1835.4991647930435
Game 1160, Length: 158,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 756},  Winrate: 0.73
1665.203246357446
1840.2670081095507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 65, 'green': 757},  Winrate: 0.73
1857.766382640445
1849.4881781140791
Game 1162, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 65, 'green': 758},  Winrate: 0.73
1397.4915402977326
1850.6775652347887
Game 1163, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 65, 'green': 758},  Winrate: 0.72
1769.16494125533
1839.8954611727834
Game 1164, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 340, 'Tie': 65, 'green': 759},  Winrate: 0.72
1513.1096125522993
1842.1853116721738
Game 1165, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 340, 'Tie': 65, 'green': 760},  Winrate: 0.73
1778.9804448624127
1849.3740878796407
Game 1166, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 65, 'green': 760},  Winrate: 0.72
1865.2591801911515
1841.0044557948818
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 65, 'green': 761},  Winrate: 0.72
1779.0313759294681
1848.2203691022771
Game 1168, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 762},  Winrate: 0.72
1762.5267444207884
1854.8585659368186
Game 1169, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 65, 'green': 763},  Winrate: 0.72
1746.2229776099084
1860.9554021533672
Game 1170, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 341, 'Tie': 66, 'green': 763},  Winrate: 0.72
1661.0329346635986
1856.4358569501348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 341, 'Tie': 66, 'green': 764},  Winrate: 0.73
1755.0264310190278
1862.6979290221882
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 66, 'green': 764},  Winrate: 0.72
1832.2208928579118
1853.174932131965
Game 1173, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 66, 'green': 765},  Winrate: 0.72
1730.1582296383167
1858.938759107618
Game 1174, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 66, 'green': 766},  Winrate: 0.73
1444.7022424543711
1860.3906925513334
Game 1175, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 66, 'green': 767},  Winrate: 0.74
1305.145907394363
1861.0644269634086
Game 1176, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 342, 'Tie': 66, 'green': 768},  Winrate: 0.74
1541.5400790088065
1863.4333198635052
Game 1177, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 342, 'Tie': 66, 'green': 769},  Winrate: 0.74
1624.1569209950255
1866.9271116641055
Game 1178, Length: 160,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 343, 'Tie': 66, 'green': 769},  Winrate: 0.73
1743.8388597433775
1855.240941026732
Game 1179, Length: 148,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 66, 'green': 769},  Winrate: 0.72
1637.6508695896955
1841.746992432062
Game 1180, Length: 227,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 344, 'Tie': 66, 'green': 770},  Winrate: 0.72
1500.448815959465
1843.8670870841538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 67, 'green': 770},  Winrate: 0.73
1665.147403471447
1839.7526182763054
Game 1182, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 67, 'green': 770},  Winrate: 0.73
1873.1599849936558
1831.851813473801
Game 1183, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 67, 'green': 771},  Winrate: 0.73
1480.9821271676778
1833.8693818825195
Game 1184, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 345, 'Tie': 67, 'green': 772},  Winrate: 0.73
1600.8924852584296
1837.4612948093234
Game 1185, Length: 256,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 346, 'Tie': 67, 'green': 772},  Winrate: 0.72
1677.5777803282235
1825.0309179525468
Game 1186, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 67, 'green': 773},  Winrate: 0.72
1660.3486295009882
1829.8855348090046
Game 1187, Length: 158,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 346, 'Tie': 67, 'green': 774},  Winrate: 0.72
1457.6393180645748
1831.6907895857294
Game 1188, Length: 214,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 67, 'green': 775},  Winrate: 0.72
1510.763371746394
1834.0370303916347
Game 1189, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 346, 'Tie': 67, 'green': 776},  Winrate: 0.72
1734.5184243619938
1840.3188207051157
Game 1190, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 67, 'green': 777},  Winrate: 0.72
1331.2303846978455
1841.1853379914544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 347, 'Tie': 67, 'green': 777},  Winrate: 0.71
1765.6038669375735
1830.6079020729087
Game 1192, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 348, 'Tie': 67, 'green': 777},  Winrate: 0.7
1652.1984513934826
1817.8403894666906
Game 1193, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 67, 'green': 778},  Winrate: 0.7
1755.3637260612602
1825.0034078262188
Game 1194, Length: 202,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 349, 'Tie': 67, 'green': 778},  Winrate: 0.7
1691.2440121538098
1813.1297606580913
Game 1195, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 779},  Winrate: 0.7
1304.2791706190158
1813.9964974334384
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 780},  Winrate: 0.7
1779.8083997402139
1821.854050239423
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 68, 'green': 780},  Winrate: 0.71
1862.35657410657
1822.864716394016
Game 1198, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 349, 'Tie': 68, 'green': 781},  Winrate: 0.71
1162.4127013149725
1823.2366659237139
Game 1199, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 68, 'green': 782},  Winrate: 0.71
1666.0630410741373
1828.2319495299569
Game 1200, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 68, 'green': 783},  Winrate: 0.71
1823.6299306440064
1836.8229117438623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 68, 'green': 783},  Winrate: 0.7
1835.721361727049
1828.0909494520845
Game 1202, Length: 224,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 68, 'green': 784},  Winrate: 0.7
1508.4093931536233
1830.444928044855
Game 1203, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 351, 'Tie': 68, 'green': 784},  Winrate: 0.69
1880.6098015134696
1822.9951115250412
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 68, 'green': 785},  Winrate: 0.69
1847.1351577517476
1832.2958107234285
Game 1205, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 68, 'green': 786},  Winrate: 0.69
1853.1396590390395
1841.512725790959
Game 1206, Length: 148,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 68, 'green': 787},  Winrate: 0.69
1633.6432403350404
1845.520355045614
Game 1207, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 68, 'green': 788},  Winrate: 0.69
1714.0105285950308
1851.0543614003354
Game 1208, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 352, 'Tie': 68, 'green': 788},  Winrate: 0.69
1859.5143740522412
1842.5745102994624
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 69, 'green': 788},  Winrate: 0.68
1748.515534183735
1840.2819537256357
Game 1210, Length: 154,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 353, 'Tie': 69, 'green': 788},  Winrate: 0.68
1844.308477030305
1831.6948384223797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 144,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 354, 'Tie': 69, 'green': 788},  Winrate: 0.67
1788.780229322182
1821.9459850296657
Game 1212, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 69, 'green': 789},  Winrate: 0.67
1508.5374899656972
1824.3699597030434
Game 1213, Length: 147,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 355, 'Tie': 69, 'green': 789},  Winrate: 0.67
1851.8628600451514
1816.3741867420458
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 69, 'green': 790},  Winrate: 0.68
1771.419549652636
1823.9350819518224
Game 1215, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 69, 'green': 790},  Winrate: 0.67
1877.5940773829811
1816.5899938266618
Game 1216, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 69, 'green': 791},  Winrate: 0.67
1597.097479727067
1820.3849993580245
Game 1217, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 69, 'green': 792},  Winrate: 0.68
1827.9591171419302
1829.2487939599566
Game 1218, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 69, 'green': 793},  Winrate: 0.68
1832.432810169921
1838.00132178149
Game 1219, Length: 275,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 69, 'green': 793},  Winrate: 0.67
1885.0943191332512
1830.50108003122
Game 1220, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 69, 'green': 793},  Winrate: 0.66
1798.2495416093568
1821.0317677440453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 359, 'Tie': 69, 'green': 793},  Winrate: 0.65
1774.217128215998
1811.208537167922
Game 1222, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 69, 'green': 793},  Winrate: 0.64
1673.8517248658368
1799.3298426960637
Game 1223, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 361, 'Tie': 69, 'green': 793},  Winrate: 0.62
1864.8111199521409
1792.2851053843679
Game 1224, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 69, 'green': 794},  Winrate: 0.64
1666.671443519705
1797.929034085662
Game 1225, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 361, 'Tie': 69, 'green': 795},  Winrate: 0.64
1395.9587233997256
1799.461850983669
Game 1226, Length: 140,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 362, 'Tie': 69, 'green': 795},  Winrate: 0.63
1835.7158358832098
1791.7051322423893
Game 1227, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 69, 'green': 796},  Winrate: 0.63
1494.8525422620098
1794.328360471741
Game 1228, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 69, 'green': 797},  Winrate: 0.63
1604.387782592322
1798.6466742781258
Game 1229, Length: 211,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 362, 'Tie': 69, 'green': 798},  Winrate: 0.64
1505.7359271038906
1801.3201403278586
Game 1230, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 69, 'green': 799},  Winrate: 0.64
1492.3831642453117
1803.7895183445567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 167,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 362, 'Tie': 69, 'green': 800},  Winrate: 0.64
1689.6542797485483
1809.6816016661862
Game 1232, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 363, 'Tie': 69, 'green': 800},  Winrate: 0.64
1829.1940164538717
1801.5193529563599
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 69, 'green': 801},  Winrate: 0.64
1870.2858129490826
1811.843341520747
Game 1234, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 363, 'Tie': 69, 'green': 802},  Winrate: 0.64
1506.0315276638553
1814.3493038225888
Game 1235, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 69, 'green': 803},  Winrate: 0.65
1764.0235599439025
1821.7452935313224
Game 1236, Length: 276,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 364, 'Tie': 69, 'green': 803},  Winrate: 0.64
1892.004856261484
1814.8347564030896
Game 1237, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 364, 'Tie': 69, 'green': 804},  Winrate: 0.64
1799.781261984537
1823.0993365509698
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 69, 'green': 804},  Winrate: 0.63
1801.9908391373312
1813.9394166939078
Game 1239, Length: 256,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 69, 'green': 805},  Winrate: 0.63
1542.459530589248
1816.9003571408214
Game 1240, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 365, 'Tie': 69, 'green': 806},  Winrate: 0.63
1606.1343547275276
1820.8284091926573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 69, 'green': 807},  Winrate: 0.64
1455.7862807085826
1822.6814465486495
Game 1242, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 69, 'green': 807},  Winrate: 0.62
1877.559972871863
1815.4072866258691
Game 1243, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 69, 'green': 808},  Winrate: 0.64
1541.7182374772776
1818.334488957305
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 366, 'Tie': 69, 'green': 809},  Winrate: 0.64
1843.8818422151453
1827.5923057811992
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 366, 'Tie': 69, 'green': 810},  Winrate: 0.64
1672.585625441246
1832.5844606681767
Game 1246, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 366, 'Tie': 69, 'green': 811},  Winrate: 0.65
1837.694887751773
1841.3339522582141
Game 1247, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 69, 'green': 812},  Winrate: 0.65
1516.4858423496541
1843.6063818112018
Game 1248, Length: 284,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 367, 'Tie': 69, 'green': 812},  Winrate: 0.65
1837.953354734427
1834.8470435306465
Game 1249, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 367, 'Tie': 69, 'green': 813},  Winrate: 0.65
1661.4454780821618
1839.464606522622
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 367, 'Tie': 69, 'green': 814},  Winrate: 0.66
1673.1109459531779
1844.2210846400462
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 151,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 69, 'green': 815},  Winrate: 0.66
1539.9431564040947
1846.7374588251996
Game 1252, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 367, 'Tie': 69, 'green': 816},  Winrate: 0.67
1728.7382887480635
1852.5175944391299
Game 1253, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 367, 'Tie': 69, 'green': 817},  Winrate: 0.68
1686.484028677385
1857.2775779155547
Game 1254, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 367, 'Tie': 69, 'green': 818},  Winrate: 0.68
1680.4434863579195
1861.823337027628
Game 1255, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 69, 'green': 819},  Winrate: 0.68
1313.458690653778
1862.5118103979084
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 367, 'Tie': 69, 'green': 820},  Winrate: 0.68
1845.9024226579713
1870.7056868057332
Game 1257, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 69, 'green': 821},  Winrate: 0.68
1682.1650052898694
1875.0247101932487
Game 1258, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 367, 'Tie': 69, 'green': 822},  Winrate: 0.69
1768.192582503352
1881.0492559058946
Game 1259, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 367, 'Tie': 69, 'green': 823},  Winrate: 0.7
1749.881555137082
1886.5314268300729
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 367, 'Tie': 69, 'green': 824},  Winrate: 0.7
1763.9354851799608
1892.2001930918443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 368, 'Tie': 69, 'green': 824},  Winrate: 0.69
1847.3891411708564
1882.5059396727609
Game 1262, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 69, 'green': 824},  Winrate: 0.68
1775.1650666676444
1871.364432949019
Game 1263, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 825},  Winrate: 0.69
1504.206772418136
1873.189188194738
Game 1264, Length: 175,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 69, 'green': 826},  Winrate: 0.69
1571.9962333352407
1875.737607348122
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 370, 'Tie': 69, 'green': 826},  Winrate: 0.68
1782.2915136271597
1864.9125852298243
Game 1266, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 370, 'Tie': 69, 'green': 827},  Winrate: 0.69
1764.817742432312
1871.0811992234997
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 371, 'Tie': 69, 'green': 827},  Winrate: 0.68
1854.8875494899758
1862.0960723914952
Game 1268, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 69, 'green': 828},  Winrate: 0.68
1578.9593101318965
1864.8782555750092
Game 1269, Length: 139,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 372, 'Tie': 69, 'green': 828},  Winrate: 0.67
1692.8899481450417
1852.431793787887
Game 1270, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 69, 'green': 829},  Winrate: 0.68
1601.148162663554
1855.671413716655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 372, 'Tie': 70, 'green': 829},  Winrate: 0.67
1859.4217716784597
1855.7640160904366
Game 1272, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 372, 'Tie': 70, 'green': 830},  Winrate: 0.68
1186.1056602767928
1856.1118707170174
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 372, 'Tie': 70, 'green': 831},  Winrate: 0.68
1742.6584551012447
1861.9689497995078
Game 1274, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 372, 'Tie': 70, 'green': 832},  Winrate: 0.68
1589.4298035445922
1864.8941103698455
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 373, 'Tie': 70, 'green': 832},  Winrate: 0.67
1556.1967173863518
1850.4156304607714
Game 1276, Length: 242,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 374, 'Tie': 70, 'green': 832},  Winrate: 0.66
1848.87541542693
1841.807223143392
Game 1277, Length: 172,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 374, 'Tie': 70, 'green': 833},  Winrate: 0.66
1843.2583733840345
1850.411709804509
Game 1278, Length: 170,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 70, 'green': 833},  Winrate: 0.66
1811.5094678284056
1840.8930811134346
Game 1279, Length: 073,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 376, 'Tie': 70, 'green': 833},  Winrate: 0.66
1797.641092403322
1831.2714250022207
Game 1280, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 376, 'Tie': 70, 'green': 834},  Winrate: 0.66
1757.1776603047988
1838.0292498773827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 70, 'green': 835},  Winrate: 0.67
1846.1264255709677
1846.7903737963907
Game 1282, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 70, 'green': 836},  Winrate: 0.68
1737.8900497826385
1852.7391837571297
Game 1283, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 376, 'Tie': 70, 'green': 837},  Winrate: 0.68
1824.5677068645512
1860.6042870624995
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 377, 'Tie': 70, 'green': 837},  Winrate: 0.67
1885.9334793411751
1852.6709621592624
Game 1285, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 377, 'Tie': 70, 'green': 838},  Winrate: 0.68
1740.3370699029672
1858.5390753254148
Game 1286, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 377, 'Tie': 70, 'green': 839},  Winrate: 0.68
1454.2902109654249
1860.0351450685725
Game 1287, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 377, 'Tie': 70, 'green': 840},  Winrate: 0.68
1358.2812187553338
1860.9196550572794
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 378, 'Tie': 70, 'green': 840},  Winrate: 0.67
1586.0262834693033
1846.889604923217
Game 1289, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 378, 'Tie': 70, 'green': 841},  Winrate: 0.67
1755.7314965765859
1853.2355191123809
Game 1290, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 378, 'Tie': 70, 'green': 842},  Winrate: 0.67
1724.6540361389539
1858.7397126117437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 70, 'green': 843},  Winrate: 0.68
1847.4052868413623
1867.0058394870364
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 70, 'green': 844},  Winrate: 0.69
1589.8071614846845
1869.85578558807
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 378, 'Tie': 71, 'green': 844},  Winrate: 0.68
1838.790783549406
1869.0942519160467
Game 1294, Length: 280,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 71, 'green': 844},  Winrate: 0.68
1668.4145996246723
1856.1963886228332
Game 1295, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 379, 'Tie': 71, 'green': 845},  Winrate: 0.68
1839.2670067338076
1864.318523059882
Game 1296, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 379, 'Tie': 71, 'green': 846},  Winrate: 0.68
1751.3367795096744
1870.1594038550063
Game 1297, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 379, 'Tie': 71, 'green': 847},  Winrate: 0.69
1831.6756161869002
1877.7507944019137
Game 1298, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 71, 'green': 848},  Winrate: 0.69
1773.7674215381583
1883.7917726039693
Game 1299, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 71, 'green': 849},  Winrate: 0.69
1831.5364060957536
1891.0461500576216
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 850},  Winrate: 0.69
1816.9000816104676
1897.7759990911604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 380, 'Tie': 71, 'green': 850},  Winrate: 0.69
1900.6574805303103
1889.3187116526944
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 71, 'green': 851},  Winrate: 0.69
1791.4653408764823
1895.4944631795343
Game 1303, Length: 167,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 71, 'green': 851},  Winrate: 0.69
1852.8205248801303
1885.9323116834385
Game 1304, Length: 195,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 71, 'green': 852},  Winrate: 0.69
1776.3830624307839
1891.8407628798143
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 71, 'green': 852},  Winrate: 0.68
1856.7806102577435
1882.465439463433
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 852},  Winrate: 0.67
1836.8280662247992
1881.3532091218437
Game 1307, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 853},  Winrate: 0.67
1431.0906778813687
1882.518793279664
Game 1308, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 382, 'Tie': 72, 'green': 854},  Winrate: 0.68
1851.661000815146
1890.2795641429775
Game 1309, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 382, 'Tie': 72, 'green': 855},  Winrate: 0.69
1810.3187653825494
1896.8608803708958
Game 1310, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 856},  Winrate: 0.69
1446.2718006367747
1898.0237455892598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 383, 'Tie': 72, 'green': 856},  Winrate: 0.69
1329.5192402557263
1881.9631959873113
Game 1312, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 72, 'green': 857},  Winrate: 0.69
1735.2408740079957
1887.0593918822829
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 383, 'Tie': 72, 'green': 858},  Winrate: 0.7
1668.8422968899085
1890.8027204336204
Game 1314, Length: 173,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 384, 'Tie': 72, 'green': 858},  Winrate: 0.69
1858.1756321304367
1881.5025037301136
Game 1315, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 385, 'Tie': 72, 'green': 858},  Winrate: 0.69
1647.0319007403205
1868.1138433248336
Game 1316, Length: 257,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 386, 'Tie': 72, 'green': 858},  Winrate: 0.69
1686.362455110462
1855.6031130802085
Game 1317, Length: 142,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 387, 'Tie': 72, 'green': 858},  Winrate: 0.68
1783.9850051769192
1845.3855294414475
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 73, 'green': 858},  Winrate: 0.67
1602.1881447711357
1840.2948643973787
Game 1319, Length: 192,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 387, 'Tie': 73, 'green': 859},  Winrate: 0.68
1677.4044788752317
1845.0553908120164
Game 1320, Length: 143,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 73, 'green': 859},  Winrate: 0.68
1669.1356443114873
1832.6604853251692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 73, 'green': 859},  Winrate: 0.68
1812.7690385951803
1823.6809650745456
Game 1322, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 389, 'Tie': 73, 'green': 860},  Winrate: 0.69
1516.1151463177669
1826.1222987916121
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 73, 'green': 860},  Winrate: 0.69
1759.960740840425
1816.0431130882691
Game 1324, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 391, 'Tie': 73, 'green': 860},  Winrate: 0.68
1774.3181969398993
1806.5426585806817
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 391, 'Tie': 73, 'green': 861},  Winrate: 0.68
1835.1255581715152
1815.7255774394716
Game 1326, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 73, 'green': 861},  Winrate: 0.68
1821.1237648180265
1807.3708512166254
Game 1327, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 392, 'Tie': 73, 'green': 862},  Winrate: 0.68
1627.524389474361
1811.7940563757327
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 393, 'Tie': 73, 'green': 862},  Winrate: 0.67
1851.731538010051
1804.2836030057279
Game 1329, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 394, 'Tie': 73, 'green': 862},  Winrate: 0.66
1808.168105808662
1795.8967591816029
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 73, 'green': 862},  Winrate: 0.65
1752.195076940665
1786.3601373421825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 395, 'Tie': 73, 'green': 863},  Winrate: 0.65
1596.9084214783468
1790.5998785273898
Game 1332, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 395, 'Tie': 73, 'green': 864},  Winrate: 0.66
1638.6586116784524
1795.5691929656628
Game 1333, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 395, 'Tie': 73, 'green': 865},  Winrate: 0.66
1827.5768344776407
1804.8204247128213
Game 1334, Length: 136,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 396, 'Tie': 73, 'green': 865},  Winrate: 0.65
1818.4596646432267
1796.679525452144
Game 1335, Length: 288,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 73, 'green': 865},  Winrate: 0.64
1799.3761913444907
1788.2733859308973
Game 1336, Length: 144,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 73, 'green': 866},  Winrate: 0.65
1667.4868730076487
1793.8974588764265
Game 1337, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 397, 'Tie': 73, 'green': 867},  Winrate: 0.65
1760.5359577966647
1801.5540835831139
Game 1338, Length: 222,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 398, 'Tie': 73, 'green': 867},  Winrate: 0.65
1865.6570101518287
1794.636786043029
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 73, 'green': 867},  Winrate: 0.64
1807.527533865642
1786.4854435218776
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 399, 'Tie': 73, 'green': 868},  Winrate: 0.64
1743.907300592619
1793.914922438933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 73, 'green': 868},  Winrate: 0.63
1828.4507491467289
1786.2925824848614
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 401, 'Tie': 73, 'green': 868},  Winrate: 0.63
1872.0619040006702
1779.88768863602
Game 1343, Length: 193,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 402, 'Tie': 73, 'green': 868},  Winrate: 0.62
1850.6356990588952
1773.13383179227
Game 1344, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 73, 'green': 869},  Winrate: 0.62
1828.1742499982397
1782.9129365284573
Game 1345, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 403, 'Tie': 73, 'green': 869},  Winrate: 0.61
1842.1491172563872
1775.8893774435853
Game 1346, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 403, 'Tie': 73, 'green': 870},  Winrate: 0.61
1793.7773516422437
1784.7774943901338
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 403, 'Tie': 73, 'green': 871},  Winrate: 0.61
1662.827601902549
1790.364492112257
Game 1348, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 73, 'green': 872},  Winrate: 0.62
1819.299705268841
1799.5155359901448
Game 1349, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 73, 'green': 873},  Winrate: 0.62
1887.4969891063924
1810.0422924730121
Game 1350, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 403, 'Tie': 73, 'green': 874},  Winrate: 0.62
1457.7088395259725
1811.979144014399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 404, 'Tie': 73, 'green': 874},  Winrate: 0.61
1774.9436661458142
1802.6393448061583
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 405, 'Tie': 73, 'green': 874},  Winrate: 0.6
1906.6355976230848
1796.6612277133838
Game 1353, Length: 294,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 73, 'green': 874},  Winrate: 0.59
1806.4544815753477
1788.456287747393
Game 1354, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 73, 'green': 875},  Winrate: 0.59
1328.4232916191588
1789.5522363839605
Game 1355, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 73, 'green': 876},  Winrate: 0.59
1661.2303093537275
1794.993370549938
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 407, 'Tie': 73, 'green': 876},  Winrate: 0.58
1835.0445652328115
1787.5256397947671
Game 1357, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 73, 'green': 877},  Winrate: 0.58
1711.7156490583197
1794.1432090949843
Game 1358, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 73, 'green': 878},  Winrate: 0.58
1822.5731982933403
1803.2648492240237
Game 1359, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 73, 'green': 879},  Winrate: 0.58
1490.0263310134246
1805.6216824559108
Game 1360, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 407, 'Tie': 73, 'green': 880},  Winrate: 0.58
1642.3165528038537
1810.3370303923775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 127,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 407, 'Tie': 73, 'green': 881},  Winrate: 0.59
1070.8320802480177
1810.5672551118826
Game 1362, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 407, 'Tie': 73, 'green': 882},  Winrate: 0.6
1799.9959479050522
1818.7394130154923
Game 1363, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 407, 'Tie': 73, 'green': 883},  Winrate: 0.6
1778.8972128364228
1826.202337521252
Game 1364, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 407, 'Tie': 73, 'green': 884},  Winrate: 0.6
1849.1947901528747
1835.183179498814
Game 1365, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 408, 'Tie': 73, 'green': 884},  Winrate: 0.6
1857.0877472737184
1827.2902223779704
Game 1366, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 409, 'Tie': 73, 'green': 884},  Winrate: 0.59
1853.904009059244
1819.5126388896942
Game 1367, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 409, 'Tie': 73, 'green': 885},  Winrate: 0.6
1855.523792762373
1828.7999660794621
Game 1368, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 73, 'green': 886},  Winrate: 0.6
1575.8259624746536
1831.953842423791
Game 1369, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 409, 'Tie': 73, 'green': 887},  Winrate: 0.61
1877.9757688675568
1841.4750626626267
Game 1370, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 409, 'Tie': 73, 'green': 888},  Winrate: 0.61
1848.501801274396
1850.061008661949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 74, 'green': 888},  Winrate: 0.61
1811.2722707399084
1849.125768314418
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 409, 'Tie': 74, 'green': 889},  Winrate: 0.61
1882.7822829625957
1858.3483416133065
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 74, 'green': 889},  Winrate: 0.6
1840.3813754584887
1849.5033722505714
Game 1374, Length: 284,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 410, 'Tie': 74, 'green': 890},  Winrate: 0.6
1768.4682124711587
1855.9788259252268
Game 1375, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 410, 'Tie': 74, 'green': 891},  Winrate: 0.61
1593.6056818270583
1858.9912405565985
Game 1376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 74, 'green': 891},  Winrate: 0.61
1905.071500942239
1851.69573870552
Game 1377, Length: 240,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 412, 'Tie': 74, 'green': 891},  Winrate: 0.6
1912.0270758235033
1844.7401638242557
Game 1378, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 413, 'Tie': 74, 'green': 891},  Winrate: 0.6
1745.9494573337345
1834.0315804985169
Game 1379, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 74, 'green': 892},  Winrate: 0.61
1868.7401530132777
1843.267196352796
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 413, 'Tie': 74, 'green': 893},  Winrate: 0.61
1792.8101839986966
1850.4529602591515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 74, 'green': 894},  Winrate: 0.61
1897.120403015153
1859.9681548670833
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 74, 'green': 894},  Winrate: 0.6
1861.1882441249174
1851.6004356222961
Game 1383, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 414, 'Tie': 74, 'green': 895},  Winrate: 0.6
1502.2520045564734
1853.5552034839588
Game 1384, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 415, 'Tie': 74, 'green': 895},  Winrate: 0.6
1869.20431335087
1845.5391342580062
Game 1385, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 896},  Winrate: 0.6
1672.8924011474355
1850.0512119858024
Game 1386, Length: 120,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 416, 'Tie': 74, 'green': 896},  Winrate: 0.59
1820.6077905028815
1840.9528893113265
Game 1387, Length: 206,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 417, 'Tie': 74, 'green': 896},  Winrate: 0.58
1863.3721216648903
1833.1045604088092
Game 1388, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 74, 'green': 897},  Winrate: 0.59
1832.019663297745
1841.466272569553
Game 1389, Length: 157,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 417, 'Tie': 74, 'green': 898},  Winrate: 0.59
1753.6585421854754
1847.7684712245025
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 417, 'Tie': 75, 'green': 898},  Winrate: 0.58
1794.0945708281208
1846.4840843950783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 417, 'Tie': 75, 'green': 899},  Winrate: 0.58
1747.609189340304
1852.5334372402497
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 75, 'green': 900},  Winrate: 0.58
1800.3975052397566
1859.663465866135
Game 1393, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 417, 'Tie': 75, 'green': 901},  Winrate: 0.59
1327.6889534730647
1860.3978040122292
Game 1394, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 75, 'green': 902},  Winrate: 0.6
1888.0774909720467
1869.4407160553355
Game 1395, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 417, 'Tie': 75, 'green': 903},  Winrate: 0.6
1879.4592207144844
1878.0589863128978
Game 1396, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 418, 'Tie': 75, 'green': 903},  Winrate: 0.59
1859.2798753925017
1869.2320711795476
Game 1397, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 904},  Winrate: 0.59
1787.3488098583014
1875.66061296349
Game 1398, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 75, 'green': 905},  Winrate: 0.59
1719.823813727973
1880.4908353744709
Game 1399, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 418, 'Tie': 75, 'green': 906},  Winrate: 0.59
1429.9465919930024
1881.6349212628372
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 418, 'Tie': 75, 'green': 907},  Winrate: 0.59
1682.3537025635733
1885.643673809726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 418, 'Tie': 76, 'green': 907},  Winrate: 0.59
1820.8413206022358
1884.1020584763312
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 76, 'green': 907},  Winrate: 0.58
1860.660202115613
1875.1733943707693
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 419, 'Tie': 77, 'green': 907},  Winrate: 0.59
1847.1570432533097
1874.500435512538
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 419, 'Tie': 77, 'green': 908},  Winrate: 0.59
1827.8012626680948
1881.7437380772546
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 909},  Winrate: 0.6
1817.734112042478
1888.5773328993278
Game 1406, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 419, 'Tie': 77, 'green': 910},  Winrate: 0.6
1624.5524606720896
1891.549261701599
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 77, 'green': 911},  Winrate: 0.6
1659.3768556274442
1895.000007976704
Game 1408, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 420, 'Tie': 77, 'green': 911},  Winrate: 0.59
1726.0758598611653
1882.9346767105694
Game 1409, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 421, 'Tie': 77, 'green': 911},  Winrate: 0.58
1880.4766995098744
1874.5198812013653
Game 1410, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 77, 'green': 912},  Winrate: 0.58
1787.6162690063125
1880.8185346339858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 145,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 421, 'Tie': 77, 'green': 913},  Winrate: 0.59
1750.3908542277015
1886.1591769828701
Game 1412, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 421, 'Tie': 78, 'green': 913},  Winrate: 0.59
1880.6100698214823
1886.0258066712622
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 422, 'Tie': 78, 'green': 913},  Winrate: 0.58
1862.8094703452407
1877.1203453852654
Game 1414, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 422, 'Tie': 79, 'green': 913},  Winrate: 0.58
1863.6945450938865
1876.7979219562692
Game 1415, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 79, 'green': 914},  Winrate: 0.59
1721.4238689180506
1881.6225144017462
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 423, 'Tie': 79, 'green': 914},  Winrate: 0.59
1857.425770428462
1872.6985452476802
Game 1417, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 423, 'Tie': 79, 'green': 915},  Winrate: 0.6
1851.4464126968699
1880.532007943312
Game 1418, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 423, 'Tie': 79, 'green': 916},  Winrate: 0.61
1770.5384986990277
1886.305605161271
Game 1419, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 423, 'Tie': 79, 'green': 917},  Winrate: 0.61
1821.3793518005891
1893.1005033589215
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 79, 'green': 917},  Winrate: 0.61
1810.6639679756026
1882.8340406230755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 219,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 424, 'Tie': 79, 'green': 918},  Winrate: 0.62
1635.451682639762
1886.0409696617658
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 425, 'Tie': 79, 'green': 918},  Winrate: 0.61
1757.2057621604488
1874.7846648350514
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 425, 'Tie': 80, 'green': 918},  Winrate: 0.61
1812.1493033720242
1873.29932943863
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 425, 'Tie': 80, 'green': 919},  Winrate: 0.62
1770.4580529795574
1879.2243388898564
Game 1425, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 920},  Winrate: 0.62
1594.2315451974716
1881.9012151707316
Game 1426, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 425, 'Tie': 80, 'green': 921},  Winrate: 0.64
1849.8627900765068
1889.4641955226869
Game 1427, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 922},  Winrate: 0.64
1468.5030258178203
1890.7980101794733
Game 1428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 923},  Winrate: 0.65
1500.682358880589
1892.3676558553577
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 80, 'green': 924},  Winrate: 0.66
1765.147371286227
1897.7587832681584
Game 1430, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 426, 'Tie': 80, 'green': 924},  Winrate: 0.66
1804.5800710477845
1887.2732830484947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 427, 'Tie': 80, 'green': 924},  Winrate: 0.65
1888.8939422703204
1878.9894105996566
Game 1432, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 427, 'Tie': 80, 'green': 925},  Winrate: 0.65
1678.3910817636347
1882.9520313995952
Game 1433, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 80, 'green': 926},  Winrate: 0.65
1488.493416672916
1884.4849457401037
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 80, 'green': 926},  Winrate: 0.65
1856.1502625694786
1875.4917264239348
Game 1435, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 80, 'green': 927},  Winrate: 0.66
1456.36384608873
1876.8367198611772
Game 1436, Length: 234,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 428, 'Tie': 80, 'green': 928},  Winrate: 0.66
1769.3550103426787
1882.646776186143
Game 1437, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 428, 'Tie': 80, 'green': 929},  Winrate: 0.66
1855.1530435209368
1890.3032030104469
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 429, 'Tie': 80, 'green': 929},  Winrate: 0.66
1723.6741784660871
1878.3446736026794
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 429, 'Tie': 81, 'green': 929},  Winrate: 0.66
1546.0343799172151
1872.253450089559
Game 1440, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 430, 'Tie': 81, 'green': 929},  Winrate: 0.65
1701.68099139773
1860.2267384403774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 430, 'Tie': 81, 'green': 930},  Winrate: 0.66
1751.4296767382584
1866.0028238625678
Game 1442, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 430, 'Tie': 81, 'green': 931},  Winrate: 0.67
1878.6647703351798
1874.6113365758827
Game 1443, Length: 292,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 431, 'Tie': 81, 'green': 931},  Winrate: 0.67
1827.8703311701465
1865.2006700489628
Game 1444, Length: 146,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 432, 'Tie': 81, 'green': 931},  Winrate: 0.66
1815.9224531377024
1855.7326984866081
Game 1445, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 81, 'green': 932},  Winrate: 0.67
1503.8278312917494
1857.6407942987494
Game 1446, Length: 166,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 433, 'Tie': 81, 'green': 932},  Winrate: 0.66
1864.9075449646766
1849.5138595918163
Game 1447, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 433, 'Tie': 81, 'green': 933},  Winrate: 0.66
1813.4032556160823
1856.9519245779697
Game 1448, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 934},  Winrate: 0.66
1511.6403814666803
1858.924473184786
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 935},  Winrate: 0.66
1657.5090085234942
1862.8609427434535
Game 1450, Length: 120,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 433, 'Tie': 81, 'green': 936},  Winrate: 0.66
1653.7066821638289
1866.6632691031189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 433, 'Tie': 81, 'green': 937},  Winrate: 0.67
1902.8755885695161
1875.814756357106
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 434, 'Tie': 81, 'green': 937},  Winrate: 0.67
1698.0649811404273
1863.6839791621753
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 81, 'green': 938},  Winrate: 0.68
1742.1209105821026
1869.1722579203768
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 81, 'green': 939},  Winrate: 0.68
1843.972993329021
1876.8602654065019
Game 1455, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 434, 'Tie': 81, 'green': 940},  Winrate: 0.68
1663.7547085212325
1880.592429892918
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 434, 'Tie': 82, 'green': 940},  Winrate: 0.69
1823.9122330750338
1879.2533951112246
Game 1457, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 434, 'Tie': 82, 'green': 941},  Winrate: 0.69
1303.7089457093734
1879.8236200208669
Game 1458, Length: 296,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 82, 'green': 942},  Winrate: 0.69
1798.2151097172239
1886.1885813514275
Game 1459, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 434, 'Tie': 82, 'green': 943},  Winrate: 0.69
1861.0572771554105
1893.8714572092947
Game 1460, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 435, 'Tie': 82, 'green': 943},  Winrate: 0.68
1823.3309247347315
1883.9437880906455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 82, 'green': 944},  Winrate: 0.68
1814.4840809512295
1890.5834719574425
Game 1462, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 435, 'Tie': 83, 'green': 944},  Winrate: 0.67
1902.5896780431638
1890.8693824837949
Game 1463, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 83, 'green': 944},  Winrate: 0.66
1681.7751701097009
1878.2298566855814
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 84, 'green': 944},  Winrate: 0.66
1732.015865677118
1874.9522797565269
Game 1465, Length: 175,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 437, 'Tie': 84, 'green': 944},  Winrate: 0.66
1860.0727347358768
1866.32595771752
Game 1466, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 438, 'Tie': 84, 'green': 944},  Winrate: 0.66
1868.2972188595224
1858.1014735938743
Game 1467, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 439, 'Tie': 84, 'green': 944},  Winrate: 0.65
1876.1379549232577
1850.260737530139
Game 1468, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 84, 'green': 945},  Winrate: 0.65
1810.4116715632215
1857.5831780093956
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 439, 'Tie': 84, 'green': 946},  Winrate: 0.65
1816.049468048334
1864.8646346957933
Game 1470, Length: 124,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 440, 'Tie': 84, 'green': 946},  Winrate: 0.64
1654.9539087551223
1852.2272787445247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 440, 'Tie': 84, 'green': 947},  Winrate: 0.64
1746.3848165328175
1858.0375391523723
Game 1472, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 441, 'Tie': 84, 'green': 947},  Winrate: 0.63
1748.645721003757
1847.2818679312538
Game 1473, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 84, 'green': 948},  Winrate: 0.64
1876.9699670244968
1856.2453802479322
Game 1474, Length: 141,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 442, 'Tie': 84, 'green': 948},  Winrate: 0.63
1886.2129844631186
1848.6971661199934
Game 1475, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 443, 'Tie': 84, 'green': 948},  Winrate: 0.62
1891.1949758338349
1841.445978376804
Game 1476, Length: 190,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 444, 'Tie': 84, 'green': 948},  Winrate: 0.62
1672.2745576177676
1829.5200502600246
Game 1477, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 444, 'Tie': 84, 'green': 949},  Winrate: 0.63
1498.339970537291
1831.6288956821986
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 444, 'Tie': 85, 'green': 949},  Winrate: 0.64
1676.3394933059592
1828.181803523675
Game 1479, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 444, 'Tie': 85, 'green': 950},  Winrate: 0.64
1804.2935194589327
1835.8674280791413
Game 1480, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 85, 'green': 951},  Winrate: 0.64
1438.6099877201568
1837.365718765243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 444, 'Tie': 85, 'green': 952},  Winrate: 0.64
1454.7463185595043
1838.9832462944687
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 444, 'Tie': 85, 'green': 953},  Winrate: 0.65
1820.0707469372549
1846.7828305273604
Game 1483, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 85, 'green': 954},  Winrate: 0.65
1742.8066901078626
1852.6218614232548
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 445, 'Tie': 85, 'green': 954},  Winrate: 0.65
1756.8281831673414
1842.1784947887309
Game 1485, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 445, 'Tie': 85, 'green': 955},  Winrate: 0.65
1716.0621652299278
1847.5401984768537
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 446, 'Tie': 85, 'green': 955},  Winrate: 0.65
1868.4080784353414
1839.7923221571252
Game 1487, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 446, 'Tie': 85, 'green': 956},  Winrate: 0.66
1738.0238806398345
1845.6757421099098
Game 1488, Length: 269,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 447, 'Tie': 85, 'green': 956},  Winrate: 0.65
1891.5226245461226
1838.5193200893962
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 448, 'Tie': 85, 'green': 956},  Winrate: 0.64
1854.9833587498556
1830.6711190912881
Game 1490, Length: 234,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 85, 'green': 957},  Winrate: 0.64
1802.833955043151
1838.2488356113586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 448, 'Tie': 85, 'green': 958},  Winrate: 0.64
1868.6085374719842
1847.2002710112374
Game 1492, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 448, 'Tie': 85, 'green': 959},  Winrate: 0.64
1673.9745668581916
1851.6167859166806
Game 1493, Length: 109,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 448, 'Tie': 85, 'green': 960},  Winrate: 0.64
1830.5157818381495
1859.3498396898897
Game 1494, Length: 102,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 449, 'Tie': 85, 'green': 960},  Winrate: 0.63
1860.4330924723604
1851.144025962054
Game 1495, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 85, 'green': 960},  Winrate: 0.62
1823.368906047792
1842.2592008654915
Game 1496, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 451, 'Tie': 85, 'green': 960},  Winrate: 0.62
1845.5172337580516
1834.1076858726829
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 451, 'Tie': 85, 'green': 961},  Winrate: 0.62
1867.946501419563
1843.1311514776166
Game 1498, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 451, 'Tie': 85, 'green': 962},  Winrate: 0.62
1326.902532612819
1843.9175723378623
Game 1499, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 452, 'Tie': 85, 'green': 962},  Winrate: 0.61
1857.759607324377
1836.0207550899922
Game 1500, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 452, 'Tie': 85, 'green': 963},  Winrate: 0.61
1659.4074765401697
1840.367987071055
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

    Minutes used :              629 minutes.
    Hours used :                10 hours.

# Profiling


      14336736609 function calls (13825158163 primitive calls) in 37750.33 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37798.685 37798.685 {built-in method builtins.exec}
                1    0.000    0.000 37798.685 37798.685 <string>:1(<module>)
                1    0.000    0.000 37798.685 37798.685 game.py:177(run)
                1  127.723  127.723 37798.685 37798.685 gamecontroller.py:15(run)
           657598  291.882    0.000 31858.011    0.048 agent.py:13(choose)
         12343421  718.161    0.000 22901.057    0.002 agent.py:204(state)
        438383491 7373.455    0.000 18175.956    0.000 agent.py:184(antState)
           331480  113.133    0.000 15643.129    0.047 opponent.py:31(choose)
         14644670  940.464    0.000 11084.722    0.001 NNAgent.py:15(value)
        970915971 5816.115    0.000 5816.115    0.000 {built-in method numpy.array}
        191794831/16058791  725.295    0.000 5632.167    0.000 module.py:522(__call__)
         14644670  313.444    0.000 5418.271    0.000 NNAgent.py:66(forward)
             2970    0.955    0.000 4660.559    1.569 agent.py:115(resetGame)
             1500    0.549    0.000 4646.602    3.098 impala.py:28(batchTrain)
           149400   39.959    0.000 4642.594    0.031 impala.py:42(trainOneBatch)
          1414121  276.811    0.000 4595.551    0.003 NNAgent.py:29(train)
         11351635   46.593    0.000 3505.517    0.000 move.py:237(simulate)
         73223350  226.470    0.000 2953.491    0.000 linear.py:86(forward)
           929586   38.991    0.000 2863.105    0.003 move.py:133(simulateComplex)
         73223350  185.521    0.000 2641.102    0.000 functional.py:1355(linear)
           956419  308.859    0.000 2632.032    0.003 Probability_function.py:206(CalculateWinChance)
        226351432/14935004 1830.940    0.000 2167.538    0.000 Probability_function.py:196(Combinations)
        182219211 1940.035    0.000 1940.035    0.000 agent.py:235(getDistances)
         73223350 1807.783    0.000 1807.783    0.000 {built-in method addmm}
        182219211  261.198    0.000 1630.733    0.000 {method 'max' of 'numpy.ndarray' objects}
        182219211 1472.199    0.000 1492.722    0.000 agent.py:257(getDistancesToAnts)
        182219211   91.704    0.000 1369.534    0.000 _methods.py:28(_amax)
        184193415 1296.032    0.000 1296.032    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1414121  421.960    0.000 1289.389    0.001 adam.py:49(step)
        182219211  652.899    0.000 1111.390    0.000 agent.py:173(currentScore)
        256164280  648.845    0.000  843.282    0.000 agent.py:281(ant_situation)
         58578680   71.886    0.000  809.292    0.000 activation.py:558(forward)
         58578680   60.306    0.000  737.406    0.000 functional.py:1050(leaky_relu)
         58578680  677.100    0.000  677.100    0.000 {built-in method torch._C._nn.leaky_relu}
          1414121    4.580    0.000  620.114    0.000 tensor.py:167(backward)
         73223350  619.144    0.000  619.144    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414121    7.877    0.000  615.534    0.000 __init__.py:44(backward)
          1414121  579.818    0.000  579.818    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182219211  391.913    0.000  476.186    0.000 agent.py:292(dicer)
           664198    2.887    0.000  475.732    0.001 agent.py:65(trainAgent)
         10886842  263.157    0.000  466.891    0.000 move.py:246(<listcomp>)
         12808214  246.662    0.000  454.594    0.000 agent.py:270(antsUnderAnts)
        182222209  189.280    0.000  436.109    0.000 game.py:136(getCurrentScore)
         43934010   57.241    0.000  433.638    0.000 dropout.py:53(forward)
        182219211  250.941    0.000  396.817    0.000 agent.py:161(carrying_number_of_enemy_ants)
        182219211  173.959    0.000  389.338    0.000 agent.py:167(distanceToSplits)
         43934010  211.677    0.000  376.397    0.000 functional.py:788(dropout)
        579609588  279.820    0.000  351.400    0.000 {built-in method builtins.sum}
         36788342   65.163    0.000  338.447    0.000 numeric.py:159(ones)
         28282420  267.595    0.000  267.595    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        227674798  235.522    0.000  236.136    0.000 {built-in method builtins.any}
        236328560  161.070    0.000  221.889    0.000 move.py:260(__init__)
        182222209  183.650    0.000  221.690    0.000 game.py:137(<dictcomp>)
         52749618  192.248    0.000  219.263    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           662698    4.233    0.000  216.540    0.000 game.py:53(action_space)
        182225211  215.401    0.000  215.422    0.000 {built-in method builtins.sorted}
         12094467   31.627    0.000  212.307    0.000 game.py:43(actions)
         14644670  201.019    0.000  201.019    0.000 {built-in method dot}
           867453  174.200    0.000  197.405    0.000 Probability_function.py:140(fight)
        1507822663/1507822651  191.908    0.000  191.908    0.000 {built-in method builtins.len}
         14644670  189.914    0.000  189.914    0.000 {built-in method flatten}
         36788342   48.072    0.000  189.902    0.000 <__array_function__ internals>:2(copyto)
             1500    0.057    0.000  187.440    0.125 game.py:156(reset)
             1500    0.257    0.000  186.621    0.124 setups.py:9(setup)
         28282420  181.409    0.000  181.409    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15588012    8.266    0.000  165.332    0.000 module.py:846(parameters)
          2100000    1.115    0.000  161.370    0.000 field.py:38(Nointersection)
          2100000   57.530    0.000  160.255    0.000 field.py:39(<listcomp>)
         15588012    8.389    0.000  157.066    0.000 module.py:870(named_parameters)
             1500   12.733    0.008  156.656    0.104 field.py:120(Give_dist_to_all)
        89822820/19714715   58.598    0.000  151.142    0.000 game.py:108(getAllPositionsAtDistance)
         15588012   44.922    0.000  148.678    0.000 module.py:833(_named_members)
           662698    3.803    0.000  144.757    0.000 game.py:56(step)
        341905366  105.727    0.000  144.549    0.000 field.py:23(__eq__)
        191794831  143.129    0.000  143.129    0.000 {built-in method torch._C._get_tracing_state}
        885386259  130.521    0.000  130.521    0.000 {method 'items' of 'dict' objects}
         14141210  123.171    0.000  123.171    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        161095623  121.001    0.000  121.005    0.000 module.py:562(__getattr__)
        546657633  115.366    0.000  115.366    0.000 agent.py:304(GetProbabilityOfEat)
         14141210  105.478    0.000  105.478    0.000 {built-in method max}
        182219211  103.710    0.000  103.710    0.000 agent.py:162(<listcomp>)
         43934010  101.550    0.000  101.550    0.000 {built-in method dropout}
         14644670   97.088    0.000   97.088    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         83107279   55.864    0.000   92.545    0.000 game.py:116(goOneStep)
           662698    4.583    0.000   90.450    0.000 move.py:20(execute)
         10886842   62.553    0.000   88.493    0.000 move.py:109(simulateSimple)
        182219211   87.970    0.000   87.970    0.000 agent.py:194(<listcomp>)
         14141210   87.316    0.000   87.316    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        475607640   83.844    0.000   83.844    0.000 {built-in method math.factorial}
         36788342   83.382    0.000   83.382    0.000 {built-in method numpy.empty}
         14644670   17.953    0.000   80.551    0.000 <__array_function__ internals>:2(concatenate)
           662698    1.158    0.000   80.139    0.000 move.py:41(placeOnBoard)
           659008   53.553    0.000   79.987    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1414121    2.472    0.000   79.676    0.000 loss.py:430(forward)
            26833    0.323    0.000   78.627    0.003 move.py:82(moveToOpponent)
          1414121    8.059    0.000   77.203    0.000 functional.py:2195(mse_loss)
         14141210   75.674    0.000   75.674    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        154425262   74.015    0.000   74.015    0.000 agent.py:285(<listcomp>)
          1414121    4.516    0.000   73.475    0.000 loss.py:427(__init__)
        144507270   72.800    0.000   72.800    0.000 agent.py:287(<listcomp>)


# Other prints

[-0.08316194 -0.0456559  -0.0646301  ...  0.29486367  0.25541258
  0.05910176]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137301: <NNAgent2HistoryLength7> in cluster <dcc> Done

Job <NNAgent2HistoryLength7> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:19 2020
Terminated at Thu Apr  9 02:24:24 2020
Results reported at Thu Apr  9 02:24:24 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6137510: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:31 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:32 2020
Terminated at Wed Apr  8 16:09:37 2020
Results reported at Wed Apr  8 16:09:37 2020

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
    Max Memory :                                 49 MB
    Average Memory :                             49.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20431.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   30 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137691: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:37 2020
Terminated at Wed Apr  8 16:19:44 2020
Results reported at Wed Apr  8 16:19:44 2020

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
    Max Memory :                                 73 MB
    Average Memory :                             73.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20407.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
    Turnaround time :                            8 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137845: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:19 2020
Terminated at Wed Apr  8 16:25:21 2020
Results reported at Wed Apr  8 16:25:21 2020

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

    CPU time :                                   1.24 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6138074: <NNAgent2HistoryLength7> in cluster <dcc> Exited

Job <NNAgent2HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:55 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:56 2020
Terminated at Wed Apr  8 16:31:01 2020
Results reported at Wed Apr  8 16:31:01 2020
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

    CPU time :                                   37801.72 sec.
    Max Memory :                                 2837 MB
    Average Memory :                             1133.81 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17643.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37815 sec.
    Turnaround time :                            37806 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.39 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   3 sec.
    Turnaround time :                            6 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

