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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136252: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:42 2020
Terminated at Wed Apr  8 14:43:44 2020
Results reported at Wed Apr  8 14:43:44 2020

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
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136490: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:18 2020
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

    CPU time :                                   1.59 sec.
    Max Memory :                                 63 MB
    Average Memory :                             21.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136684: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:06 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   23 sec.
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
Subject: Job 6136844: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136983: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:38 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:39 2020
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

    CPU time :                                   1.34 sec.
    Max Memory :                                 18 MB
    Average Memory :                             18.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
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
Subject: Job 6137170: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 66 MB
    Average Memory :                             22.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 216,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 166,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 122,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 150,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 107,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
913.3659527930822
Game 006, Length: 289,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
951.6153118417542
Game 007, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
985.4592238793641
Game 008, Length: 184,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
957.7991605562261
Game 009, Length: 160,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
933.080602615447
Game 010, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
965.7592883661125
['RandomAgent', 'NNAgent']
Game 011, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
941.5340456408096
Game 012, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
937.5942160668835
969.6991179400386
Game 013, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
997.7964150722579
Game 014, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1023.3641900689424
Game 015, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
918.6434721156127
1042.3149340202133
Game 016, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
951.6801050329424
1009.2783011028836
Game 017, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
931.3933145491895
1029.5650915866363
Game 018, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
914.037076941501
1046.921329194325
Game 019, Length: 132,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1067.3910706925558
Game 020, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
900.3684917110143
1081.0596559230426
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 213,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1098.8557841458387
Game 022, Length: 171,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
934.9883592064054
1064.2359166504475
Game 023, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1082.6963337933944
Game 024, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1099.8330240546866
Game 025, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1060.1124421808638
1120.7802377968653
Game 026, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
1041.9695417956123
1138.9231381821169
Game 027, Length: 182,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1069.6184440942054
1111.2742358835237
Game 028, Length: 209,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
1000
1126.1464135163426
Game 029, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
967.0491544675232
1094.0856182552247
Game 030, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
953.2793530997162
1107.8554196230318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
941.0380558238451
1120.096716898903
Game 032, Length: 103,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
1051.766890017865
1137.9482709752433
Game 033, Length: 188,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 12, 'Tie': 0, 'green': 21},  Winrate: 0.64
1000
1109.4271565532702
Game 034, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1000
1123.715290788665
Game 035, Length: 144,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 22},  Winrate: 0.63
971.2924045668399
1093.4609420456702
Game 036, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 23},  Winrate: 0.64
1033.9150782907484
1111.312753772787
Game 037, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 24},  Winrate: 0.65
1000
1125.2111631836924
Game 038, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1000
1138.3053119454526
Game 039, Length: 153,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1000.0574556445205
1109.5402608677718
Game 040, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 25},  Winrate: 0.62
1000
1083.7495859694075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 210,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1056.3538218993256
1061.3108423608303
Game 042, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
1000
1077.4260930155876
Game 043, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1086.745822586096
1098.5356900525235
Game 044, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1000
1112.5077528132206
Game 045, Length: 263,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
1025.2622212105553
1087.302987247186
Game 046, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 29},  Winrate: 0.63
1009.5402490705442
1103.024959387197
Game 047, Length: 263,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1033.5274987727018
1079.0377096850393
Game 048, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1017.0906714145107
1095.4745370432306
Game 049, Length: 200,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1065.5808773808455
1113.6432456317925
Game 050, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 32},  Winrate: 0.64
1000
1126.4427714585108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 132,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 33},  Winrate: 0.65
1000
1138.5701990515768
Game 052, Length: 106,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 34},  Winrate: 0.65
1070.958555117825
1154.3574665198478
Game 053, Length: 085,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 34},  Winrate: 0.64
1079.8676116388951
1130.8436767802782
Game 054, Length: 169,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 34},  Winrate: 0.63
1087.3499815814253
1109.0745725796985
Game 055, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 35},  Winrate: 0.64
1107.2520709574173
1128.265273080792
Game 056, Length: 232,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 36},  Winrate: 0.64
1004.525498954452
1140.8304455408506
Game 057, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
1092.67201787515
1119.1169827835256
Game 058, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 21, 'Tie': 1, 'green': 36},  Winrate: 0.63
1000
1113.163213128218
Game 059, Length: 172,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 36},  Winrate: 0.62
1106.647487712729
1093.8657069969145
Game 060, Length: 208,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 37},  Winrate: 0.62
1088.0984687462342
1112.4147259634092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 37},  Winrate: 0.61
1107.162055697973
1093.3511390116703
Game 062, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 38},  Winrate: 0.62
1074.9593028317836
1111.0638540550367
Game 063, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 39},  Winrate: 0.63
1063.772968153996
1127.1584975399358
Game 064, Length: 141,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 40},  Winrate: 0.63
1090.565146888328
1143.7554063495809
Game 065, Length: 260,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 41},  Winrate: 0.64
1091.5461924775477
1159.4612848294505
Game 066, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 42},  Winrate: 0.64
1050.991701843674
1172.2425511397726
Game 067, Length: 236,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 43},  Winrate: 0.65
1078.1073478223054
1185.6813957950149
Game 068, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 23, 'Tie': 1, 'green': 44},  Winrate: 0.65
995.4833127510052
1194.7235819984617
Game 069, Length: 081,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 45},  Winrate: 0.66
987.1496352302981
1203.0572595191688
Game 070, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 46},  Winrate: 0.66
1040.8586581105649
1213.190303252278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 23, 'Tie': 1, 'green': 47},  Winrate: 0.67
1000
1220.9716917154572
Game 072, Length: 226,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 24, 'Tie': 1, 'green': 47},  Winrate: 0.66
1113.8057889931026
1197.7310496106825
Game 073, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 24, 'Tie': 1, 'green': 48},  Winrate: 0.66
1031.0246670067481
1207.5650407144992
Game 074, Length: 178,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 48},  Winrate: 0.66
1135.2731335573003
1186.0976961503015
Game 075, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 25, 'Tie': 1, 'green': 49},  Winrate: 0.66
1021.1838650186729
1195.9384981383766
Game 076, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 25, 'Tie': 1, 'green': 50},  Winrate: 0.66
1099.5170289851742
1208.8361951166116
Game 077, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 51},  Winrate: 0.67
1067.3305114119787
1219.6130315269384
Game 078, Length: 139,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 52},  Winrate: 0.67
1057.473056518936
1229.4704864199812
Game 079, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 25, 'Tie': 1, 'green': 53},  Winrate: 0.68
1000
1236.5144025038885
Game 080, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 25, 'Tie': 1, 'green': 54},  Winrate: 0.68
1048.7077529053001
1245.2797061175243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 55},  Winrate: 0.69
1089.4901962213596
1255.3065388813388
Game 082, Length: 177,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 25, 'Tie': 1, 'green': 56},  Winrate: 0.69
981.3183872955632
1261.1377868160737
Game 083, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 57},  Winrate: 0.69
1066.5337789298849
1269.5633107179724
Game 084, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 57},  Winrate: 0.68
1091.6596911445097
1244.4373985033476
Game 085, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 26, 'Tie': 1, 'green': 58},  Winrate: 0.69
1079.9439546110807
1253.9836401136265
Game 086, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 26, 'Tie': 1, 'green': 59},  Winrate: 0.69
1124.287373295463
1264.9694003754637
Game 087, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 26, 'Tie': 1, 'green': 60},  Winrate: 0.7
1000
1270.8033935260462
Game 088, Length: 108,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 26, 'Tie': 1, 'green': 61},  Winrate: 0.7
1071.8049367803274
1278.9424113567995
Game 089, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 26, 'Tie': 1, 'green': 62},  Winrate: 0.7
1114.8377530653818
1288.3920315868809
Game 090, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 26, 'Tie': 1, 'green': 63},  Winrate: 0.71
1000
1293.5641692885702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 212,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 26, 'Tie': 1, 'green': 64},  Winrate: 0.71
1000
1298.59445943216
Game 092, Length: 162,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 65},  Winrate: 0.71
1200.9694025830947
1310.8153601013432
Game 093, Length: 164,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 1, 'green': 65},  Winrate: 0.7
1097.4437218943306
1285.17657498734
Game 094, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 66},  Winrate: 0.71
1015.4339675459798
1290.9264724600332
Game 095, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 1, 'green': 67},  Winrate: 0.71
1106.3312955753995
1299.4329299500155
Game 096, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 67},  Winrate: 0.7
1263.6753263815237
1281.037309686016
Game 097, Length: 164,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 68},  Winrate: 0.71
1042.0988637006208
1287.6461988906954
Game 098, Length: 103,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 69},  Winrate: 0.71
976.678134674407
1292.2864515118515
Game 099, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 1, 'green': 70},  Winrate: 0.71
1098.2574102779754
1300.3603368092756
Game 100, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 29, 'Tie': 1, 'green': 70},  Winrate: 0.7
1281.106614233093
1282.9290489577063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 29, 'Tie': 1, 'green': 71},  Winrate: 0.71
1188.8802188789593
1295.0182326618417
Game 102, Length: 190,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 71},  Winrate: 0.71
1209.226064348453
1274.672387192348
Game 103, Length: 248,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 71},  Winrate: 0.71
1227.7981060290708
1256.1003455117302
Game 104, Length: 202,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 31, 'Tie': 1, 'green': 72},  Winrate: 0.71
1088.499105936947
1265.0449614691138
Game 105, Length: 135,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 72},  Winrate: 0.71
1002.8644246709933
1238.8586714725275
Game 106, Length: 257,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 72},  Winrate: 0.7
1296.5137976041385
1225.2739228260953
Game 107, Length: 082,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 72},  Winrate: 0.69
1065.104243003468
1202.2685435232481
Game 108, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 72},  Winrate: 0.69
1293.12869167837
1190.2464660779713
Game 109, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 72},  Winrate: 0.69
1304.5428165073745
1179.267818859167
Game 110, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 36, 'Tie': 1, 'green': 73},  Winrate: 0.69
1283.813126896232
1199.9975084703094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 73},  Winrate: 0.69
1304.4744178948963
1188.651782253783
Game 112, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 74},  Winrate: 0.69
1007.1678511896482
1196.9178986101147
Game 113, Length: 294,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 75},  Winrate: 0.69
1087.1876471840435
1207.9876617040466
Game 114, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 76},  Winrate: 0.69
1185.0801125367198
1222.9050576376362
Game 115, Length: 195,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 77},  Winrate: 0.69
1078.880088473866
1232.5240751007173
Game 116, Length: 158,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 77},  Winrate: 0.69
1202.3461162158217
1215.2580714216153
Game 117, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 78},  Winrate: 0.69
1265.6874938718609
1233.3837044459865
Game 118, Length: 204,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 79},  Winrate: 0.69
1078.068091746122
1242.503259883908
Game 119, Length: 115,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 80},  Winrate: 0.69
1188.9775814864618
1255.8717946132679
Game 120, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 81},  Winrate: 0.69
1287.3035853618303
1273.0426271463339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 82},  Winrate: 0.69
1214.7016949279125
1286.1390382474922
Game 122, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 83},  Winrate: 0.7
1178.056225707993
1297.060394025961
Game 123, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 84},  Winrate: 0.7
1058.86231429285
1303.3023227365788
Game 124, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 85},  Winrate: 0.7
1052.9799017707887
1309.18473525864
Game 125, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 85},  Winrate: 0.69
1198.359410691383
1288.8815502752502
Game 126, Length: 209,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 85},  Winrate: 0.69
1288.6154230888883
1273.3087543326958
Game 127, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 86},  Winrate: 0.69
1186.6522081948112
1285.0159568292675
Game 128, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 87},  Winrate: 0.69
1202.8277262075628
1296.8899255496171
Game 129, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 88},  Winrate: 0.7
1002.467298237428
1301.5904785018372
Game 130, Length: 268,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 89},  Winrate: 0.7
1192.1400444431724
1312.2781602662276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 150,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 89},  Winrate: 0.69
1206.5162168555617
1292.4141516054772
Game 132, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 90},  Winrate: 0.69
1047.0527731504087
1298.3412802258572
Game 133, Length: 142,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 91},  Winrate: 0.7
1195.6164340829398
1309.241062998479
Game 134, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 42, 'Tie': 1, 'green': 91},  Winrate: 0.69
1282.1852574745583
1292.7432993957816
Game 135, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 92},  Winrate: 0.7
1084.6576523248812
1299.7453382154101
Game 136, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 93},  Winrate: 0.7
1297.136503543004
1314.8869949386337
Game 137, Length: 137,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 1, 'green': 94},  Winrate: 0.7
1000
1318.98101152649
Game 138, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 95},  Winrate: 0.7
1283.4890120213952
1332.6285030480988
Game 139, Length: 115,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 95},  Winrate: 0.7
1300.0670447373134
1316.0504703321806
Game 140, Length: 106,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 95},  Winrate: 0.7
1311.838774331706
1300.7254936046131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 96},  Winrate: 0.71
1296.8913148608206
1315.6729530754985
Game 142, Length: 122,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 96},  Winrate: 0.7
1315.8060901883323
1300.5923564917794
Game 143, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 97},  Winrate: 0.7
1071.792637632627
1306.8678106052744
Game 144, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 98},  Winrate: 0.7
1065.8750139845474
1312.785434253354
Game 145, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 99},  Winrate: 0.71
1060.2809608934274
1318.379487344474
Game 146, Length: 291,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 99},  Winrate: 0.7
1330.271991709732
1303.9135858230743
Game 147, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 46, 'Tie': 1, 'green': 100},  Winrate: 0.71
998.1691541179257
1308.2117299425765
Game 148, Length: 189,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 46, 'Tie': 1, 'green': 101},  Winrate: 0.71
1182.439729678101
1317.912044707648
Game 149, Length: 150,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 46, 'Tie': 1, 'green': 102},  Winrate: 0.71
1000
1321.8619547732526
Game 150, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 46, 'Tie': 1, 'green': 103},  Winrate: 0.71
1275.7126739230569
1334.764703939084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 108,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 1, 'green': 104},  Winrate: 0.71
1186.7930273569389
1343.588110665085
Game 152, Length: 219,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 104},  Winrate: 0.7
1313.0073142408678
1327.472111285038
Game 153, Length: 165,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 105},  Winrate: 0.71
1315.9641023661288
1341.7800006286411
Game 154, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 48, 'Tie': 1, 'green': 105},  Winrate: 0.71
1303.6780001647596
1325.4055858257118
Game 155, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 48, 'Tie': 1, 'green': 106},  Winrate: 0.71
1073.3680953800645
1330.9175789195133
Game 156, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 48, 'Tie': 1, 'green': 107},  Winrate: 0.71
1320.4830872144798
1345.1991956441175
Game 157, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 107},  Winrate: 0.71
1331.2508083152313
1329.912489695015
Game 158, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 50, 'Tie': 1, 'green': 107},  Winrate: 0.71
1345.27715609744
1315.8861419128064
Game 159, Length: 199,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 50, 'Tie': 1, 'green': 108},  Winrate: 0.72
1269.48612642051
1328.5852729668547
Game 160, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 108},  Winrate: 0.71
1291.8690794056995
1312.428867484212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 108},  Winrate: 0.71
1285.2245338975024
1296.6904600072196
Game 162, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 109},  Winrate: 0.71
1278.0698586554167
1310.4896807575024
Game 163, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 109},  Winrate: 0.7
1357.8548598216457
1297.9119770332966
Game 164, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 110},  Winrate: 0.7
1172.96206067961
1307.3896460317876
Game 165, Length: 179,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 111},  Winrate: 0.7
1306.0286409970597
1321.8440922492077
Game 166, Length: 268,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 111},  Winrate: 0.69
1320.5701809585892
1307.3025522876783
Game 167, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 112},  Winrate: 0.69
1067.6345048546907
1313.036142813052
Game 168, Length: 256,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 112},  Winrate: 0.68
1369.943332646958
1300.9476699877398
Game 169, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 112},  Winrate: 0.67
1381.0761590046827
1289.814843630015
Game 170, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 113},  Winrate: 0.67
1176.9500940524958
1299.657776934458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 292,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 1, 'green': 113},  Winrate: 0.66
1292.7332685803283
1284.9943670095465
Game 172, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 113},  Winrate: 0.67
1319.1634051406218
1286.401142827514
Game 173, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 114},  Winrate: 0.67
1297.6326795571715
1301.1973307545545
Game 174, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 115},  Winrate: 0.68
1164.0703960005162
1310.0889954336483
Game 175, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 2, 'green': 116},  Winrate: 0.68
1055.0136156021224
1315.3563407249533
Game 176, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 117},  Winrate: 0.68
1286.5686612725203
1328.445456386891
Game 177, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 118},  Winrate: 0.68
1050.314340062647
1333.1447319263664
Game 178, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 119},  Winrate: 0.68
1274.7206381154242
1344.9927550834625
Game 179, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 120},  Winrate: 0.68
994.9046585941451
1348.2572506072431
Game 180, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 121},  Winrate: 0.68
1046.156566176011
1352.4150244938792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 106,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 122},  Winrate: 0.68
1169.6816343484663
1359.6834841979087
Game 182, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 122},  Winrate: 0.67
1393.8344836873614
1346.92515951523
Game 183, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 58, 'Tie': 2, 'green': 123},  Winrate: 0.67
1063.1027784880741
1351.4568858818466
Game 184, Length: 275,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 124},  Winrate: 0.68
1291.9733136211858
1363.1615724254204
Game 185, Length: 243,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 125},  Winrate: 0.68
1339.2945100034801
1376.2820869158195
Game 186, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 126},  Winrate: 0.68
1265.0431851807623
1385.9595398504814
Game 187, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 2, 'green': 127},  Winrate: 0.68
1380.0254695770238
1399.768553960819
Game 188, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 128},  Winrate: 0.68
1302.8213946868143
1409.9544735148725
Game 189, Length: 157,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 59, 'Tie': 2, 'green': 128},  Winrate: 0.67
1086.8172365075332
1386.2400154954134
Game 190, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 128},  Winrate: 0.66
1314.439971444736
1369.4327236078489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 60, 'Tie': 2, 'green': 129},  Winrate: 0.66
1080.2905804831585
1373.7997954495715
Game 192, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 2, 'green': 130},  Winrate: 0.66
1255.6956684822806
1383.1473121480533
Game 193, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 61, 'Tie': 2, 'green': 130},  Winrate: 0.66
1393.5432174979012
1369.629564227176
Game 194, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 131},  Winrate: 0.66
992.1304012200176
1372.4038216013034
Game 195, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 131},  Winrate: 0.65
1334.5583201876793
1357.0089065542459
Game 196, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 131},  Winrate: 0.65
1259.4807410196877
1353.2238340168387
Game 197, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 132},  Winrate: 0.65
1274.4712965547537
1363.9770713595874
Game 198, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 62, 'Tie': 3, 'green': 133},  Winrate: 0.65
1303.0128752044682
1375.4041675998553
Game 199, Length: 098,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 63, 'Tie': 3, 'green': 133},  Winrate: 0.64
1308.401817549985
1358.975663671056
Game 200, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 63, 'Tie': 3, 'green': 134},  Winrate: 0.65
1289.0180611205128
1370.0246472878566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 63, 'Tie': 3, 'green': 135},  Winrate: 0.65
1327.201819712898
1382.1173375784388
Game 202, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 136},  Winrate: 0.66
1158.194188434021
1387.993545144934
Game 203, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 3, 'green': 137},  Winrate: 0.67
1323.3471194571846
1399.2047458754287
Game 204, Length: 180,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 64, 'Tie': 3, 'green': 137},  Winrate: 0.66
1109.490609420757
1376.5313729622048
Game 205, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 138},  Winrate: 0.67
1265.0425537328963
1385.9601157840623
Game 206, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 138},  Winrate: 0.67
1305.785406592926
1369.1927703116492
Game 207, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 139},  Winrate: 0.68
1000.0140166470013
1372.0431783356412
Game 208, Length: 201,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 140},  Winrate: 0.69
1282.5337937172426
1382.2426531987269
Game 209, Length: 082,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 3, 'green': 141},  Winrate: 0.7
1250.803161906739
1390.9202323116756
Game 210, Length: 055,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 3, 'green': 141},  Winrate: 0.69
1383.3620056538646
1376.9909502656599
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 142},  Winrate: 0.7
1272.9075138487958
1386.6172301341066
Game 212, Length: 102,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 67, 'Tie': 3, 'green': 142},  Winrate: 0.69
1396.5726825981321
1373.406553189839
Game 213, Length: 139,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 143},  Winrate: 0.69
1043.5873268526996
1376.8719994875482
Game 214, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 144},  Winrate: 0.69
1363.9289691249735
1389.9339806282346
Game 215, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 3, 'green': 145},  Winrate: 0.69
1293.167018971925
1399.7798368607778
Game 216, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 146},  Winrate: 0.7
1313.1403385769663
1409.986617740996
Game 217, Length: 092,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 147},  Winrate: 0.7
1352.631557907579
1421.2840289583905
Game 218, Length: 245,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 68, 'Tie': 3, 'green': 147},  Winrate: 0.69
1384.9259285513765
1406.3827476948707
Game 219, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 68, 'Tie': 3, 'green': 148},  Winrate: 0.69
1383.9564799902453
1418.9989503027575
Game 220, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 68, 'Tie': 3, 'green': 149},  Winrate: 0.69
1373.2256679822674
1430.6992108718666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 149},  Winrate: 0.69
1330.9502568596963
1426.9507737250683
Game 222, Length: 238,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 69, 'Tie': 4, 'green': 149},  Winrate: 0.68
1269.7921282537468
1407.9618073780605
Game 223, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 69, 'Tie': 4, 'green': 150},  Winrate: 0.68
1261.7527539807143
1416.001181651093
Game 224, Length: 117,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 69, 'Tie': 4, 'green': 151},  Winrate: 0.68
1321.1389682499012
1425.8124702608882
Game 225, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 152},  Winrate: 0.69
1372.6069213252918
1437.1620289258417
Game 226, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 153},  Winrate: 0.69
1362.091764541188
1447.6771857099454
Game 227, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 154},  Winrate: 0.69
1165.3596807159538
1451.999139342458
Game 228, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 4, 'green': 155},  Winrate: 0.69
1285.8119459582167
1459.3542123561663
Game 229, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 70, 'Tie': 4, 'green': 155},  Winrate: 0.69
1292.0435474851622
1440.2181787197999
Game 230, Length: 115,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 155},  Winrate: 0.68
1303.9892072719324
1422.0409174060842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 72, 'Tie': 4, 'green': 155},  Winrate: 0.68
1443.1914502951363
1409.5486779828145
Game 232, Length: 121,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 155},  Winrate: 0.67
1337.124668875653
1393.5629773570627
Game 233, Length: 226,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 156},  Winrate: 0.67
1282.8922018891137
1402.7143229531112
Game 234, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 156},  Winrate: 0.67
1454.480723096598
1391.4250501516494
Game 235, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 157},  Winrate: 0.67
1043.0816924671117
1394.4999238605487
Game 236, Length: 202,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 158},  Winrate: 0.67
1326.46683973405
1405.1577530021518
Game 237, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 159},  Winrate: 0.67
1257.1850768901754
1413.0152298448727
Game 238, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 159},  Winrate: 0.66
1307.8536767982625
1409.1507603185426
Game 239, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 75, 'Tie': 5, 'green': 159},  Winrate: 0.66
1465.5359790375155
1398.095504377625
Game 240, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 160},  Winrate: 0.67
1160.091919710858
1403.3632653827208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 218,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 76, 'Tie': 5, 'green': 160},  Winrate: 0.66
1367.1465676058767
1388.848255684423
Game 242, Length: 185,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 77, 'Tie': 5, 'green': 160},  Winrate: 0.66
1341.380429938649
1373.934665479824
Game 243, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 161},  Winrate: 0.66
1248.6321687660638
1382.4875736039355
Game 244, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 162},  Winrate: 0.66
1105.1430575252111
1386.8351254994814
Game 245, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 5, 'green': 163},  Winrate: 0.66
1000
1389.2937289496604
Game 246, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 78, 'Tie': 5, 'green': 163},  Winrate: 0.66
1266.0888707850381
1371.837026930686
Game 247, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 164},  Winrate: 0.66
1154.3432321819519
1377.5857144595923
Game 248, Length: 181,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 79, 'Tie': 5, 'green': 164},  Winrate: 0.65
1298.8272160967763
1361.6507002519297
Game 249, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 165},  Winrate: 0.65
1297.7397095044166
1372.3128082974981
Game 250, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 5, 'green': 166},  Winrate: 0.65
1354.7715518002374
1384.6878241031375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 5, 'green': 167},  Winrate: 0.65
1408.1475941054434
1398.5811474037782
Game 252, Length: 188,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 5, 'green': 168},  Winrate: 0.66
1296.5195501383291
1407.847003858375
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 5, 'green': 169},  Winrate: 0.66
1395.6122243039167
1420.3823736599018
Game 254, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 5, 'green': 170},  Winrate: 0.67
1149.894319896533
1424.8312859453206
Game 255, Length: 136,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 79, 'Tie': 5, 'green': 171},  Winrate: 0.67
1382.1658630855684
1436.2086403576534
Game 256, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 79, 'Tie': 5, 'green': 172},  Winrate: 0.67
1392.0524944378406
1447.5194113025336
Game 257, Length: 172,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 80, 'Tie': 5, 'green': 172},  Winrate: 0.67
1370.5007246254245
1431.7902384773465
Game 258, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 173},  Winrate: 0.68
1145.7855639939385
1435.898994379941
Game 259, Length: 200,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 80, 'Tie': 5, 'green': 174},  Winrate: 0.68
990.3343201316727
1437.695075468286
Game 260, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 5, 'green': 175},  Winrate: 0.69
1332.303508857068
1446.771996549867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 5, 'green': 176},  Winrate: 0.7
1374.4574311447384
1457.002389508266
Game 262, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 81, 'Tie': 5, 'green': 176},  Winrate: 0.69
1330.4224109767008
1439.7203171085316
Game 263, Length: 210,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 176},  Winrate: 0.69
1458.9244782928888
1427.5678353655098
Game 264, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 176},  Winrate: 0.68
1376.7924226242192
1412.8671772824787
Game 265, Length: 118,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 83, 'Tie': 5, 'green': 177},  Winrate: 0.68
1362.2513649228945
1423.8414803418516
Game 266, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 178},  Winrate: 0.69
1352.052163595204
1434.040681669542
Game 267, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 83, 'Tie': 5, 'green': 179},  Winrate: 0.69
1255.06570677502
1440.7277288752362
Game 268, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 5, 'green': 180},  Winrate: 0.7
1323.689827834418
1449.341409897886
Game 269, Length: 266,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 181},  Winrate: 0.71
1300.2816669450112
1456.9134197511373
Game 270, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 182},  Winrate: 0.71
1293.165872205829
1464.0292144903196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 107,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 183},  Winrate: 0.72
1286.4636188653815
1470.731467830767
Game 272, Length: 150,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 184},  Winrate: 0.72
1385.9303950257645
1480.4132971089193
Game 273, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 185},  Winrate: 0.72
1382.8228472619232
1489.6429442848366
Game 274, Length: 214,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 186},  Winrate: 0.72
1291.628492412516
1495.7541613767373
Game 275, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 187},  Winrate: 0.72
1374.4083266968073
1504.1686819418533
Game 276, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 188},  Winrate: 0.72
1296.966924006013
1510.0231526226546
Game 277, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 83, 'Tie': 5, 'green': 189},  Winrate: 0.72
1448.4675230074447
1520.4801079080987
Game 278, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 83, 'Tie': 5, 'green': 190},  Winrate: 0.72
1367.034779864208
1527.853654740698
Game 279, Length: 140,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 190},  Winrate: 0.71
1387.9097866777897
1510.4445926883327
Game 280, Length: 100,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 85, 'Tie': 5, 'green': 190},  Winrate: 0.7
1274.9244168900323
1490.5858825733205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 191},  Winrate: 0.7
1260.8310108580015
1495.8437425003572
Game 282, Length: 281,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 192},  Winrate: 0.71
1454.4061526735927
1506.97356886428
Game 283, Length: 106,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 5, 'green': 192},  Winrate: 0.7
1391.0698744205317
1490.3611255884866
Game 284, Length: 140,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 5, 'green': 193},  Winrate: 0.7
1255.7052565691345
1495.4868798773537
Game 285, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 194},  Winrate: 0.7
1377.4836372514364
1503.9336376516817
Game 286, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 5, 'green': 195},  Winrate: 0.7
1143.0430916569564
1506.6761099886637
Game 287, Length: 127,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 87, 'Tie': 5, 'green': 195},  Winrate: 0.69
1369.2606166230112
1489.4676569608566
Game 288, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 196},  Winrate: 0.69
1280.7128368966107
1495.2184389296274
Game 289, Length: 145,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 197},  Winrate: 0.7
1140.2231921862792
1498.0383384003046
Game 290, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 5, 'green': 198},  Winrate: 0.71
1379.5176145040436
1506.4305105740507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 87, 'Tie': 6, 'green': 198},  Winrate: 0.71
1287.6247719836394
1499.518575487022
Game 292, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 87, 'Tie': 6, 'green': 199},  Winrate: 0.71
1317.247001589985
1505.961401731455
Game 293, Length: 206,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 88, 'Tie': 6, 'green': 199},  Winrate: 0.71
1393.1604923908092
1489.593331964865
Game 294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 88, 'Tie': 6, 'green': 200},  Winrate: 0.71
1382.337594146597
1498.3256122387997
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 6, 'green': 200},  Winrate: 0.71
1467.9763349532905
1484.755429959102
Game 296, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 201},  Winrate: 0.71
1478.3395003902474
1497.0018121421751
Game 297, Length: 203,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 90, 'Tie': 6, 'green': 201},  Winrate: 0.7
1477.2020379018347
1483.82898873066
Game 298, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 90, 'Tie': 6, 'green': 202},  Winrate: 0.7
1137.300445824964
1486.7517350919752
Game 299, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 203},  Winrate: 0.71
1369.1281528965756
1495.107219446836
Game 300, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 204},  Winrate: 0.71
1361.4239317081524
1502.9439043616949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 174,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 90, 'Tie': 6, 'green': 205},  Winrate: 0.71
1359.506975340759
1510.471708885144
Game 302, Length: 147,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 90, 'Tie': 6, 'green': 206},  Winrate: 0.71
1467.4604895956109
1521.3507196797805
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 206},  Winrate: 0.71
1384.151294901866
1516.717039281958
Game 304, Length: 119,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 91, 'Tie': 7, 'green': 206},  Winrate: 0.71
1490.5214781334378
1503.397599050355
Game 305, Length: 187,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 92, 'Tie': 7, 'green': 206},  Winrate: 0.7
1502.919049594535
1491.0000275892578
Game 306, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 92, 'Tie': 7, 'green': 207},  Winrate: 0.71
1351.8786220466134
1498.6283808834035
Game 307, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 208},  Winrate: 0.71
1490.8363898795387
1510.7110405983997
Game 308, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 93, 'Tie': 7, 'green': 208},  Winrate: 0.7
1335.2024868892381
1492.7555552991466
Game 309, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 209},  Winrate: 0.7
1344.5458291275138
1500.0883482182462
Game 310, Length: 154,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 210},  Winrate: 0.71
1494.306808457565
1512.2120503347319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 210},  Winrate: 0.7
1515.1580201916704
1499.9979345047564
Game 312, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 211},  Winrate: 0.71
1499.90700402271
1512.3029808167782
Game 313, Length: 142,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 95, 'Tie': 7, 'green': 211},  Winrate: 0.7
1398.2957126512015
1496.1731312511452
Game 314, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 212},  Winrate: 0.7
1487.9110545592202
1508.169080714635
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 95, 'Tie': 7, 'green': 213},  Winrate: 0.7
1385.089706770868
1516.2398663345762
Game 316, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 95, 'Tie': 7, 'green': 214},  Winrate: 0.7
1479.8516194874512
1527.2246367266637
Game 317, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 7, 'green': 215},  Winrate: 0.7
1503.7287610073554
1538.6538959109787
Game 318, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 95, 'Tie': 7, 'green': 216},  Winrate: 0.71
1287.0297874128632
1543.2526009106314
Game 319, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 95, 'Tie': 7, 'green': 217},  Winrate: 0.71
1391.1386403867305
1550.4096731751024
Game 320, Length: 196,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 96, 'Tie': 7, 'green': 217},  Winrate: 0.7
1362.6392136548625
1532.3162886477535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 218},  Winrate: 0.7
1042.2510197675874
1533.6525957328656
Game 322, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 219},  Winrate: 0.71
1483.842555744636
1544.1168484457946
Game 323, Length: 286,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 220},  Winrate: 0.71
1520.931300093624
1555.501836999924
Game 324, Length: 127,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 221},  Winrate: 0.71
1470.5999154191877
1564.7535410681876
Game 325, Length: 214,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 221},  Winrate: 0.7
1127.1178603843027
1542.778738209096
Game 326, Length: 127,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 97, 'Tie': 7, 'green': 222},  Winrate: 0.7
1461.2500720504147
1552.128581577869
Game 327, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 7, 'green': 223},  Winrate: 0.7
1474.3734437266005
1561.5976935959045
Game 328, Length: 152,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 98, 'Tie': 7, 'green': 223},  Winrate: 0.69
1348.9943941415333
1543.025710431072
Game 329, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 99, 'Tie': 7, 'green': 223},  Winrate: 0.69
1533.4074898004442
1530.5495207242518
Game 330, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 224},  Winrate: 0.7
1356.1787041702828
1537.0100302088315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 225},  Winrate: 0.71
1040.9676549653946
1538.2933950110244
Game 332, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 226},  Winrate: 0.72
1375.560305370096
1545.0706837875252
Game 333, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 227},  Winrate: 0.72
1362.8958571225137
1551.302979561587
Game 334, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 228},  Winrate: 0.73
1458.540155767392
1560.223313389806
Game 335, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 7, 'green': 229},  Winrate: 0.73
1156.0932737952173
1562.3242280286095
Game 336, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 7, 'green': 230},  Winrate: 0.73
1522.7067416167952
1573.0249762122585
Game 337, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 230},  Winrate: 0.73
1471.398477371946
1569.602833793603
Game 338, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 231},  Winrate: 0.73
1378.1882251550765
1575.5659035403926
Game 339, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 99, 'Tie': 8, 'green': 232},  Winrate: 0.74
1479.1439876642594
1584.3329704353534
Game 340, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 233},  Winrate: 0.74
1526.9497152894053
1594.3932853547797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 234},  Winrate: 0.76
1517.5518897567918
1603.7911108873932
Game 342, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 99, 'Tie': 8, 'green': 235},  Winrate: 0.77
1464.0048124899995
1611.1847757693397
Game 343, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 236},  Winrate: 0.77
1358.4094680320966
1615.6711648597568
Game 344, Length: 093,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 99, 'Tie': 8, 'green': 237},  Winrate: 0.77
1373.475800336267
1620.3835896785663
Game 345, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 238},  Winrate: 0.77
1442.1843793497337
1626.6667333362773
Game 346, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 239},  Winrate: 0.78
1386.3906815257183
1631.4146921972895
Game 347, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 240},  Winrate: 0.78
1154.6838999469232
1632.8240660455835
Game 348, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 241},  Winrate: 0.79
1125.9238290181377
1634.0180974117486
Game 349, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 242},  Winrate: 0.79
1369.2574865262313
1638.2364112217842
Game 350, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 243},  Winrate: 0.79
1136.0766826795762
1639.4601743671722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 244},  Winrate: 0.79
1295.9788535865262
1642.3085368774223
Game 352, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 99, 'Tie': 8, 'green': 245},  Winrate: 0.79
1042.3714462768548
1643.0187830676791
Game 353, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 246},  Winrate: 0.79
1436.6657352943819
1648.537427123031
Game 354, Length: 266,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 247},  Winrate: 0.79
1458.086865581766
1654.4553740312645
Game 355, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 248},  Winrate: 0.79
1153.456691935704
1655.6825820424838
Game 356, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 249},  Winrate: 0.79
1352.6969034506078
1659.1643827621588
Game 357, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 99, 'Tie': 8, 'green': 250},  Winrate: 0.8
1124.9035634212003
1660.1846483590962
Game 358, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 99, 'Tie': 8, 'green': 251},  Winrate: 0.8
1628.6578148935741
1670.9870078326942
Game 359, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 252},  Winrate: 0.8
1079.5493886966608
1671.7281996191919
Game 360, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 99, 'Tie': 8, 'green': 253},  Winrate: 0.8
1510.8615785254847
1678.418510850499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 99, 'Tie': 8, 'green': 254},  Winrate: 0.8
1468.9623215880576
1683.8296329890418
Game 362, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 255},  Winrate: 0.81
1293.759875287123
1686.048611288445
Game 363, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 99, 'Tie': 8, 'green': 256},  Winrate: 0.81
1366.0751322299516
1689.2309655847248
Game 364, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 257},  Winrate: 0.82
1135.1669391557616
1690.1407091085393
Game 365, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 258},  Winrate: 0.82
1294.8130357948096
1692.2945973197427
Game 366, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 99, 'Tie': 8, 'green': 259},  Winrate: 0.82
1349.8633434102157
1695.1281573601348
Game 367, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 260},  Winrate: 0.82
1134.2926058984808
1696.0024906174156
Game 368, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 8, 'green': 261},  Winrate: 0.82
1453.905860864429
1700.6367855203785
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 8, 'green': 262},  Winrate: 0.82
1586.374314540545
1708.6557563346132
Game 370, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 100, 'Tie': 8, 'green': 262},  Winrate: 0.81
1601.6189678284647
1693.4111030466934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 220,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 263},  Winrate: 0.81
1453.4164154998193
1698.08155312864
Game 372, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 100, 'Tie': 8, 'green': 264},  Winrate: 0.81
1041.8610066077938
1698.591992797701
Game 373, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 265},  Winrate: 0.81
1124.0965728090407
1699.3989834098606
Game 374, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 266},  Winrate: 0.81
1152.5163562264356
1700.339319119129
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 100, 'Tie': 8, 'green': 267},  Winrate: 0.81
1667.7793298481429
1710.978500121485
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 101, 'Tie': 8, 'green': 267},  Winrate: 0.81
1616.4242376093264
1696.1732303406234
Game 377, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 8, 'green': 268},  Winrate: 0.81
1505.0551769032234
1701.9796319628847
Game 378, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 269},  Winrate: 0.81
1294.517289278134
1703.9818928230798
Game 379, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 270},  Winrate: 0.81
1355.6840003362433
1706.707360518933
Game 380, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 271},  Winrate: 0.82
1292.5871676872973
1708.6374821097697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 102, 'Tie': 8, 'green': 271},  Winrate: 0.81
1479.4809100408297
1690.4066441193547
Game 382, Length: 223,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 8, 'green': 271},  Winrate: 0.81
1369.6779734869183
1670.5920140426522
Game 383, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 8, 'green': 272},  Winrate: 0.81
1681.3753012214945
1682.627815867851
Game 384, Length: 207,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 272},  Winrate: 0.81
1385.5087472497903
1663.1942008480123
Game 385, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 8, 'green': 273},  Winrate: 0.81
1473.33664819043
1669.0015403218417
Game 386, Length: 150,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 105, 'Tie': 8, 'green': 273},  Winrate: 0.8
1521.2851700799786
1652.7715471450865
Game 387, Length: 218,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 106, 'Tie': 8, 'green': 273},  Winrate: 0.8
1470.9972759944274
1635.6801320150882
Game 388, Length: 244,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 107, 'Tie': 8, 'green': 273},  Winrate: 0.79
1485.2436022960528
1619.398851307093
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 108, 'Tie': 8, 'green': 273},  Winrate: 0.78
1639.6093739635426
1608.4472922371247
Game 390, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 273},  Winrate: 0.77
1716.7261219025543
1600.3586524443401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 274},  Winrate: 0.77
1466.0341579458602
1607.6611426889099
Game 392, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 275},  Winrate: 0.77
1472.2158778720038
1614.9261748577358
Game 393, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 8, 'green': 276},  Winrate: 0.78
1430.743956070439
1620.8479540816786
Game 394, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 277},  Winrate: 0.78
1345.1151017187601
1624.7272465044518
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 278},  Winrate: 0.79
1380.5817733839694
1629.2351798913503
Game 396, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 279},  Winrate: 0.79
1371.3390338124993
1633.456451448947
Game 397, Length: 186,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 8, 'green': 279},  Winrate: 0.79
1612.6162069656657
1621.1988969276215
Game 398, Length: 124,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 8, 'green': 280},  Winrate: 0.79
1376.1025732401188
1625.6780970714722
Game 399, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 110, 'Tie': 8, 'green': 281},  Winrate: 0.79
1381.0231136367963
1630.1637306844661
Game 400, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 8, 'green': 281},  Winrate: 0.78
1518.7977463259372
1615.0947453658844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 111, 'Tie': 8, 'green': 282},  Winrate: 0.78
1702.3834147158911
1629.4374525525475
Game 402, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 8, 'green': 283},  Winrate: 0.78
1425.3510609340105
1634.830347688976
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 283},  Winrate: 0.78
1677.877400663982
1624.732276873137
Game 404, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 8, 'green': 284},  Winrate: 0.79
1465.6711006522041
1631.2770540929366
Game 405, Length: 155,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 113, 'Tie': 8, 'green': 284},  Winrate: 0.79
1626.7519784644944
1619.6198209943266
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 114, 'Tie': 8, 'green': 284},  Winrate: 0.78
1627.6585762712507
1608.3854823324023
Game 407, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 285},  Winrate: 0.78
1459.228194279217
1615.1914459990455
Game 408, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 286},  Winrate: 0.79
1664.7745486955857
1628.2942979674417
Game 409, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 287},  Winrate: 0.79
1376.7089942840041
1632.608417320234
Game 410, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 288},  Winrate: 0.79
1420.1826690541927
1637.7768092000517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 165,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 115, 'Tie': 8, 'green': 288},  Winrate: 0.79
1650.648862508848
1626.7373206547463
Game 412, Length: 176,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 116, 'Tie': 8, 'green': 288},  Winrate: 0.78
1674.6564029233036
1616.8554664270284
Game 413, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 289},  Winrate: 0.79
1459.126875198234
1623.3996918809985
Game 414, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 290},  Winrate: 0.79
1357.4086883835257
1627.4149352056252
Game 415, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 8, 'green': 291},  Winrate: 0.79
1353.5455121168932
1631.2781114722577
Game 416, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 8, 'green': 292},  Winrate: 0.79
1626.5052656247524
1642.549655047557
Game 417, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 293},  Winrate: 0.79
1352.1248981125327
1646.1087572712677
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 117, 'Tie': 8, 'green': 293},  Winrate: 0.78
1638.4184305543708
1634.4423051813912
Game 419, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 294},  Winrate: 0.78
1348.4912510085442
1638.0759522853798
Game 420, Length: 258,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 118, 'Tie': 8, 'green': 294},  Winrate: 0.78
1533.4833340901855
1623.3903645211315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 295},  Winrate: 0.78
1525.244294478319
1631.629404132998
Game 422, Length: 283,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 119, 'Tie': 8, 'green': 295},  Winrate: 0.77
1637.693018226897
1620.4416515308533
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 296},  Winrate: 0.77
1601.845689140035
1631.212169356484
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 296},  Winrate: 0.76
1661.0456140178987
1620.8154178474333
Game 425, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 297},  Winrate: 0.77
1414.9089838275465
1626.0891030740795
Game 426, Length: 248,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 120, 'Tie': 8, 'green': 298},  Winrate: 0.77
1513.5067412852097
1633.8675318688483
Game 427, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 8, 'green': 299},  Winrate: 0.77
1349.8941234336667
1637.5189205520749
Game 428, Length: 194,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 300},  Winrate: 0.78
1291.0914316982003
1640.1873641409975
Game 429, Length: 117,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 120, 'Tie': 8, 'green': 301},  Winrate: 0.79
1517.769856868421
1647.6618017508956
Game 430, Length: 215,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 120, 'Tie': 8, 'green': 302},  Winrate: 0.79
1592.3108065230438
1657.1966843678867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 120, 'Tie': 8, 'green': 303},  Winrate: 0.79
1617.6214639451562
1667.2337966939813
Game 432, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 121, 'Tie': 8, 'green': 303},  Winrate: 0.78
1649.5836812653108
1655.3431336555675
Game 433, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 8, 'green': 304},  Winrate: 0.78
989.8679180402
1655.8095357470402
Game 434, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 8, 'green': 305},  Winrate: 0.78
1607.8716913618262
1665.5593083303702
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 305},  Winrate: 0.77
1661.0285011556343
1654.1144884400467
Game 436, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 306},  Winrate: 0.77
1646.1638956627485
1665.147277145185
Game 437, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 307},  Winrate: 0.77
1285.3911342572308
1667.3809148715936
Game 438, Length: 260,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 308},  Winrate: 0.77
1283.2097857019194
1669.562263426905
Game 439, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 309},  Winrate: 0.77
1613.9156041789827
1679.0370237690538
Game 440, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 310},  Winrate: 0.77
1078.8785609426025
1679.7078515231121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 311},  Winrate: 0.77
1670.4182485961678
1690.6649041484388
Game 442, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 312},  Winrate: 0.77
1454.6772545187068
1695.215843908949
Game 443, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 313},  Winrate: 0.77
1466.2975604070796
1699.9155594962967
Game 444, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 8, 'green': 314},  Winrate: 0.77
1133.4845744979677
1700.7235908968098
Game 445, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 315},  Winrate: 0.77
1629.4687247067018
1709.6732967444789
Game 446, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 316},  Winrate: 0.77
1449.367693097598
1713.7220191467002
Game 447, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 317},  Winrate: 0.77
1669.9004297692127
1723.5294409005996
Game 448, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 318},  Winrate: 0.77
1374.1113507059915
1726.1270844786122
Game 449, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 319},  Winrate: 0.77
1621.5573933572132
1734.0384158281008
Game 450, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 320},  Winrate: 0.77
1367.3051620178135
1736.4112272972056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 122, 'Tie': 8, 'green': 321},  Winrate: 0.77
1517.8020557787895
1741.3159131352113
Game 452, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 8, 'green': 322},  Winrate: 0.77
1481.204863008512
1745.3546524227522
Game 453, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 323},  Winrate: 0.77
1451.2546185130766
1748.7772884283825
Game 454, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 324},  Winrate: 0.77
1383.9990361399077
1751.168933814193
Game 455, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 122, 'Tie': 8, 'green': 325},  Winrate: 0.77
1446.129142207786
1754.4074847040051
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 123, 'Tie': 8, 'green': 325},  Winrate: 0.76
1484.466045427182
1736.2389996839026
Game 457, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 8, 'green': 325},  Winrate: 0.75
1659.7130681104277
1722.6898272362234
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 125, 'Tie': 8, 'green': 325},  Winrate: 0.74
1673.7446820806215
1709.9907591735007
Game 459, Length: 092,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 326},  Winrate: 0.74
1479.8351511027174
1714.6216534979653
Game 460, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 327},  Winrate: 0.74
1442.336740477609
1718.4140552281422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 328},  Winrate: 0.74
1290.875701200525
1720.1255217149144
Game 462, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 125, 'Tie': 8, 'green': 329},  Winrate: 0.74
1347.6068624689658
1722.4127826796152
Game 463, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 330},  Winrate: 0.74
1345.374090542167
1724.645554606414
Game 464, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 331},  Winrate: 0.74
1381.3423639441514
1727.3022268021703
Game 465, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 332},  Winrate: 0.74
1455.338992265071
1731.0901097353333
Game 466, Length: 280,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 333},  Winrate: 0.74
1281.6920574734834
1732.6078379637693
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 126, 'Tie': 8, 'green': 333},  Winrate: 0.73
1672.6859847443845
1719.6349213298124
Game 468, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 8, 'green': 334},  Winrate: 0.73
1585.3366886294184
1726.6090392234378
Game 469, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 127, 'Tie': 8, 'green': 334},  Winrate: 0.72
1673.7702788511112
1713.8672615279609
Game 470, Length: 295,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 128, 'Tie': 8, 'green': 334},  Winrate: 0.72
1599.8683126698925
1699.3356374874868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 128, 'Tie': 8, 'green': 335},  Winrate: 0.72
1660.0799266673198
1709.1561405893797
Game 472, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 128, 'Tie': 8, 'green': 336},  Winrate: 0.72
1600.1901082480808
1716.837723703125
Game 473, Length: 290,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 128, 'Tie': 8, 'green': 337},  Winrate: 0.72
1343.1145943903332
1719.097219854959
Game 474, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 8, 'green': 337},  Winrate: 0.71
1685.8450248614126
1706.9968770741677
Game 475, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 8, 'green': 338},  Winrate: 0.71
1342.74416267575
1709.3678161171779
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 338},  Winrate: 0.71
1518.9711379000219
1703.9034195023658
Game 477, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 129, 'Tie': 9, 'green': 339},  Winrate: 0.71
1332.9154529902487
1706.1904534013552
Game 478, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 340},  Winrate: 0.71
1078.3161463628514
1706.7528679811062
Game 479, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 9, 'green': 341},  Winrate: 0.71
1475.2820631981829
1711.3059558856407
Game 480, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 130, 'Tie': 9, 'green': 341},  Winrate: 0.7
1634.9322158897744
1697.9311333530795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 9, 'green': 342},  Winrate: 0.71
1513.3570869926177
1703.5451842604837
Game 482, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 130, 'Tie': 9, 'green': 343},  Winrate: 0.72
1340.7346871237253
1705.9250915270916
Game 483, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 9, 'green': 344},  Winrate: 0.72
1476.6158204720084
1710.514134063595
Game 484, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 130, 'Tie': 9, 'green': 345},  Winrate: 0.73
1512.5175340118208
1715.7986558305638
Game 485, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 10, 'green': 345},  Winrate: 0.73
1349.17961255828
1707.353730396009
Game 486, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 130, 'Tie': 10, 'green': 346},  Winrate: 0.74
1371.3854965365972
1710.0795845654034
Game 487, Length: 272,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 131, 'Tie': 10, 'green': 346},  Winrate: 0.74
1614.085052069336
1696.1846407441483
Game 488, Length: 253,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 132, 'Tie': 10, 'green': 346},  Winrate: 0.74
1709.8718903064819
1685.6483879251532
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 10, 'green': 346},  Winrate: 0.74
1683.7095429894687
1674.624829680069
Game 490, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 134, 'Tie': 10, 'green': 346},  Winrate: 0.74
1626.3747883434492
1662.1656455156026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 347},  Winrate: 0.74
1437.6646726682811
1666.8377133249305
Game 492, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 10, 'green': 348},  Winrate: 0.74
1651.6972788881278
1677.3060799524053
Game 493, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 134, 'Tie': 11, 'green': 348},  Winrate: 0.73
1670.6284761241195
1677.0958524244536
Game 494, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 134, 'Tie': 11, 'green': 349},  Winrate: 0.73
1641.8705024623623
1686.922628850219
Game 495, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 134, 'Tie': 11, 'green': 350},  Winrate: 0.73
1433.5888943158482
1690.998407202652
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 134, 'Tie': 12, 'green': 350},  Winrate: 0.73
1628.322073473732
1689.0511220723693
Game 497, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 135, 'Tie': 12, 'green': 350},  Winrate: 0.73
1681.7734929412134
1677.9061052552754
Game 498, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 350},  Winrate: 0.72
1629.821681857782
1676.4064968712253
Game 499, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 351},  Winrate: 0.72
1672.9136051617477
1687.2024346989463
Game 500, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 352},  Winrate: 0.73
1625.9418714146736
1696.192779174047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 353},  Winrate: 0.73
1470.6559781219842
1700.8188642502457
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 135, 'Tie': 13, 'green': 354},  Winrate: 0.73
1650.7543521392756
1710.14443877829
Game 503, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 355},  Winrate: 0.74
1132.747838946885
1710.8811743293727
Game 504, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 135, 'Tie': 13, 'green': 356},  Winrate: 0.74
1508.2338941478959
1716.0043671740946
Game 505, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 13, 'green': 357},  Winrate: 0.76
999.677505710576
1716.34087811052
Game 506, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 13, 'green': 358},  Winrate: 0.77
1280.0964292198266
1717.9365063641767
Game 507, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 135, 'Tie': 13, 'green': 359},  Winrate: 0.77
1364.8347109515405
1720.4069574304497
Game 508, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 136, 'Tie': 13, 'green': 359},  Winrate: 0.76
1746.453329138523
1710.3648555891323
Game 509, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 13, 'green': 360},  Winrate: 0.76
1663.5218849569883
1719.7565757938917
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 137, 'Tie': 13, 'green': 360},  Winrate: 0.74
1686.5302438843107
1707.8827348328846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 137, 'Tie': 13, 'green': 361},  Winrate: 0.76
1373.3908017316
1710.5945063414033
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 13, 'green': 361},  Winrate: 0.76
1533.5736652618887
1694.7906979479355
Game 513, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 138, 'Tie': 13, 'green': 362},  Winrate: 0.76
1605.9804046889863
1702.8953453282852
Game 514, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 13, 'green': 363},  Winrate: 0.76
1346.0760450370944
1705.310551299735
Game 515, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 139, 'Tie': 13, 'green': 363},  Winrate: 0.74
1662.8790380045075
1693.185865434503
Game 516, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 364},  Winrate: 0.74
1343.5720612195585
1695.689849252039
Game 517, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 365},  Winrate: 0.74
1592.207076462974
1703.3510854589574
Game 518, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 366},  Winrate: 0.76
1671.9476648809025
1713.1769135192683
Game 519, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 139, 'Tie': 13, 'green': 367},  Winrate: 0.76
1340.52463722569
1715.3964389693283
Game 520, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 368},  Winrate: 0.77
1341.3694396268802
1717.5990605620066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 234,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 13, 'green': 369},  Winrate: 0.77
1339.2173296336
1719.7511705552868
Game 522, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 139, 'Tie': 13, 'green': 370},  Winrate: 0.78
1692.4501388575818
1729.684446413596
Game 523, Length: 266,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 140, 'Tie': 13, 'green': 370},  Winrate: 0.77
1728.412932632999
1718.8705743426037
Game 524, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 371},  Winrate: 0.78
1378.724254445948
1721.4886838408072
Game 525, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 372},  Winrate: 0.78
1278.5712092240785
1723.0139038365553
Game 526, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 140, 'Tie': 13, 'green': 373},  Winrate: 0.78
1528.3240778784489
1728.263491219995
Game 527, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 374},  Winrate: 0.78
1735.477081614732
1739.2397387437861
Game 528, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 375},  Winrate: 0.78
1725.1642649447583
1749.5525554137598
Game 529, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 13, 'green': 376},  Winrate: 0.78
1687.3599588652958
1758.385375722511
Game 530, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 140, 'Tie': 13, 'green': 377},  Winrate: 0.78
1586.4250158569123
1764.1674363285729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 378},  Winrate: 0.78
1508.5568789212546
1768.128091419139
Game 532, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 13, 'green': 379},  Winrate: 0.79
1504.7422012833847
1771.942769057009
Game 533, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 140, 'Tie': 13, 'green': 380},  Winrate: 0.79
1452.4447039236013
1774.8370573984787
Game 534, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 140, 'Tie': 13, 'green': 381},  Winrate: 0.79
1524.2734106436783
1778.8877246332493
Game 535, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 141, 'Tie': 13, 'green': 381},  Winrate: 0.79
1774.998958349363
1768.0562026124592
Game 536, Length: 299,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 142, 'Tie': 13, 'green': 381},  Winrate: 0.78
1785.1781029531962
1757.877058008626
Game 537, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 142, 'Tie': 13, 'green': 382},  Winrate: 0.78
1473.182894164749
1761.3099843158852
Game 538, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 143, 'Tie': 13, 'green': 382},  Winrate: 0.77
1699.9129230927065
1748.7570200884745
Game 539, Length: 281,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 143, 'Tie': 13, 'green': 383},  Winrate: 0.77
1599.645822926889
1755.0916018505718
Game 540, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 143, 'Tie': 13, 'green': 384},  Winrate: 0.77
1412.3449815875144
1757.655604090604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 143, 'Tie': 13, 'green': 385},  Winrate: 0.77
1362.8786037670573
1759.6117112750871
Game 542, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 143, 'Tie': 13, 'green': 386},  Winrate: 0.77
1369.382952913409
1761.6142548982752
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 144, 'Tie': 13, 'green': 386},  Winrate: 0.76
1699.0865472425924
1749.0579515399936
Game 544, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 387},  Winrate: 0.76
1708.9760775692362
1758.4959291988996
Game 545, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 388},  Winrate: 0.76
1369.3280992478503
1760.5068637635486
Game 546, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 144, 'Tie': 13, 'green': 389},  Winrate: 0.76
1367.4139974008253
1762.4758192761324
Game 547, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 13, 'green': 390},  Winrate: 0.76
1467.408670632548
1765.7231267655686
Game 548, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 391},  Winrate: 0.76
1000
1765.9717494807453
Game 549, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 392},  Winrate: 0.76
1774.2831833943026
1776.866669039639
Game 550, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 393},  Winrate: 0.76
1277.4620718981319
1777.9758063655856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 144, 'Tie': 13, 'green': 394},  Winrate: 0.76
1276.366757039064
1779.0711212246536
Game 552, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 144, 'Tie': 13, 'green': 395},  Winrate: 0.76
1289.7049969489144
1780.2418254762642
Game 553, Length: 287,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 396},  Winrate: 0.76
1367.5585758041914
1782.0113489199232
Game 554, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 13, 'green': 397},  Winrate: 0.76
1581.3789468841296
1787.0574178927059
Game 555, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 13, 'green': 398},  Winrate: 0.76
1664.9427636346861
1794.0623191389222
Game 556, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 144, 'Tie': 13, 'green': 399},  Winrate: 0.77
1365.9311283318534
1795.6897666112602
Game 557, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 400},  Winrate: 0.78
1285.9849297028004
1796.734624321323
Game 558, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 13, 'green': 401},  Winrate: 0.79
1702.1075454430404
1804.4989691847645
Game 559, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 145, 'Tie': 13, 'green': 401},  Winrate: 0.78
1711.26683298086
1791.163269556984
Game 560, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 145, 'Tie': 13, 'green': 402},  Winrate: 0.78
1620.215988115887
1796.8891528557706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 145, 'Tie': 13, 'green': 403},  Winrate: 0.78
1365.8155774760971
1798.4875727804988
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 146, 'Tie': 13, 'green': 403},  Winrate: 0.77
1615.2178233298328
1782.915572377555
Game 563, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 13, 'green': 403},  Winrate: 0.76
1723.6132565881742
1770.5691487702409
Game 564, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 13, 'green': 404},  Winrate: 0.76
1448.4389943332098
1773.3847729501076
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 13, 'green': 405},  Winrate: 0.76
1431.0487360101242
1775.9249312558316
Game 566, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 13, 'green': 406},  Winrate: 0.76
1428.5740396017923
1778.3996276641635
Game 567, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 147, 'Tie': 13, 'green': 407},  Winrate: 0.77
1678.2687000703474
1785.9759524552287
Game 568, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 148, 'Tie': 13, 'green': 407},  Winrate: 0.76
1714.7693379739806
1773.3141599242886
Game 569, Length: 271,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 13, 'green': 408},  Winrate: 0.77
1716.3404452665914
1782.1379796024555
Game 570, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 149, 'Tie': 13, 'green': 408},  Winrate: 0.77
1728.4831665070299
1769.995258362017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 150, 'Tie': 13, 'green': 408},  Winrate: 0.76
1735.1940948355966
1758.4144201145946
Game 572, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 13, 'green': 409},  Winrate: 0.76
1719.1418588091028
1767.7557278125216
Game 573, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 151, 'Tie': 13, 'green': 409},  Winrate: 0.74
1726.5303305458492
1755.994735240653
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 13, 'green': 410},  Winrate: 0.76
1684.0864349012863
1764.3584391969484
Game 575, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 152, 'Tie': 13, 'green': 410},  Winrate: 0.74
1466.0017433650992
1746.795690165059
Game 576, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 152, 'Tie': 13, 'green': 411},  Winrate: 0.75
1041.514328194226
1747.142368578627
Game 577, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 152, 'Tie': 13, 'green': 412},  Winrate: 0.75
1273.6619457621184
1748.4048397065408
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 153, 'Tie': 13, 'green': 412},  Winrate: 0.74
1739.1917637645013
1737.6260085750384
Game 579, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 154, 'Tie': 13, 'green': 412},  Winrate: 0.73
1690.181180722313
1725.713527923073
Game 580, Length: 115,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 154, 'Tie': 13, 'green': 413},  Winrate: 0.74
1330.9928035856285
1727.636177327693
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 154, 'Tie': 14, 'green': 413},  Winrate: 0.73
1699.9211685841103
1726.8015559861751
Game 582, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 414},  Winrate: 0.73
1289.5592381267534
1728.333749557622
Game 583, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 415},  Winrate: 0.73
1293.2635536234432
1729.8832317289884
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 15, 'green': 415},  Winrate: 0.73
1618.456442900722
1726.644612158099
Game 585, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 15, 'green': 416},  Winrate: 0.73
1717.4447904532867
1736.8359990325055
Game 586, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 15, 'green': 416},  Winrate: 0.72
1779.1867596023658
1727.6444977921567
Game 587, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 15, 'green': 417},  Winrate: 0.73
1448.9882787055938
1731.1009230101643
Game 588, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 15, 'green': 418},  Winrate: 0.74
1690.6801469724546
1740.34194462182
Game 589, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 156, 'Tie': 15, 'green': 418},  Winrate: 0.74
1633.73538255276
1726.822550184947
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 15, 'green': 418},  Winrate: 0.74
1805.0121768524518
1718.6995261882657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 418},  Winrate: 0.74
1472.3008369859215
1712.4004325674434
Game 592, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 419},  Winrate: 0.74
1654.181268542112
1721.0982020298388
Game 593, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 16, 'green': 420},  Winrate: 0.74
1690.401731690058
1730.6093934324872
Game 594, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 16, 'green': 421},  Winrate: 0.74
1288.222205313195
1732.0921850682066
Game 595, Length: 271,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 158, 'Tie': 16, 'green': 421},  Winrate: 0.73
1745.2232359885525
1722.0630439152508
Game 596, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 158, 'Tie': 16, 'green': 422},  Winrate: 0.74
1665.0520444928109
1730.7812782735512
Game 597, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 159, 'Tie': 16, 'green': 422},  Winrate: 0.74
1766.9860818071527
1721.4508005570024
Game 598, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 159, 'Tie': 16, 'green': 423},  Winrate: 0.74
1274.9191179640172
1722.898439632049
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 159, 'Tie': 17, 'green': 423},  Winrate: 0.74
1776.3875732017214
1724.4866727959134
Game 600, Length: 295,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 159, 'Tie': 17, 'green': 424},  Winrate: 0.74
1681.5612870949856
1733.6055326733824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 160, 'Tie': 17, 'green': 424},  Winrate: 0.73
1701.530452264353
1722.2562611313424
Game 602, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 425},  Winrate: 0.73
1500.2554895082424
1726.7429729064847
Game 603, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 17, 'green': 425},  Winrate: 0.72
1743.492153014926
1716.856352564941
Game 604, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 17, 'green': 426},  Winrate: 0.72
1674.9528799380173
1725.98990752821
Game 605, Length: 172,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 161, 'Tie': 17, 'green': 427},  Winrate: 0.72
1132.1062926809498
1726.6314537941453
Game 606, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 427},  Winrate: 0.71
1777.6745212916535
1728.1436921048576
Game 607, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 162, 'Tie': 18, 'green': 427},  Winrate: 0.7
1812.8892496774856
1720.2666192798238
Game 608, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 428},  Winrate: 0.71
1626.1265307909714
1727.8754710416124
Game 609, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 18, 'green': 429},  Winrate: 0.71
1672.8336324237741
1736.6031257128238
Game 610, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 162, 'Tie': 18, 'green': 430},  Winrate: 0.72
1729.0600375626072
1746.7348519147176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 230,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 18, 'green': 430},  Winrate: 0.71
1821.05062926318
1738.5734723290232
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 430},  Winrate: 0.72
1514.0654588595955
1732.7419076173235
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 164, 'Tie': 19, 'green': 430},  Winrate: 0.71
1686.6528339965041
1721.0419535588367
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 20, 'green': 430},  Winrate: 0.7
1765.6660459108966
1722.3619894550927
Game 615, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 165, 'Tie': 20, 'green': 430},  Winrate: 0.7
1728.8416469205763
1712.2198687227822
Game 616, Length: 244,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 166, 'Tie': 20, 'green': 430},  Winrate: 0.69
1752.6238499362735
1703.0881718014348
Game 617, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 166, 'Tie': 20, 'green': 431},  Winrate: 0.69
1718.0714729400277
1713.8583457819834
Game 618, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 20, 'green': 432},  Winrate: 0.69
1808.0283235314444
1726.8806515137192
Game 619, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 167, 'Tie': 20, 'green': 432},  Winrate: 0.69
1786.2400663709793
1718.3151064343933
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 20, 'green': 433},  Winrate: 0.69
1273.4714777493048
1719.7627466491058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 167, 'Tie': 20, 'green': 434},  Winrate: 0.69
1131.4487694452366
1720.420269884819
Game 622, Length: 217,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 20, 'green': 435},  Winrate: 0.69
1656.5193539454324
1728.8436795740727
Game 623, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 167, 'Tie': 20, 'green': 436},  Winrate: 0.69
1425.5572181450436
1731.8605010308213
Game 624, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 168, 'Tie': 20, 'green': 436},  Winrate: 0.69
1718.5717768282668
1721.171459035439
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 20, 'green': 436},  Winrate: 0.68
1728.6425743962966
1711.1006614674093
Game 626, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 170, 'Tie': 20, 'green': 436},  Winrate: 0.67
1642.109497783329
1698.8128455418623
Game 627, Length: 152,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 170, 'Tie': 20, 'green': 437},  Winrate: 0.67
1363.368527042582
1701.3754468311338
Game 628, Length: 255,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 20, 'green': 438},  Winrate: 0.67
1468.9518860770686
1705.6064549188143
Game 629, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 170, 'Tie': 20, 'green': 439},  Winrate: 0.67
1663.7921512912267
1714.6479360513617
Game 630, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 439},  Winrate: 0.66
1643.930171217919
1712.588267295805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 170, 'Tie': 21, 'green': 440},  Winrate: 0.66
1509.242733381002
1717.4109927743987
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 22, 'green': 440},  Winrate: 0.66
1646.00752367591
1715.3336403164076
Game 633, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 170, 'Tie': 22, 'green': 441},  Winrate: 0.66
1463.5516837970085
1719.190627151947
Game 634, Length: 295,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 171, 'Tie': 22, 'green': 441},  Winrate: 0.65
1755.9072506586988
1710.0182284079658
Game 635, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 442},  Winrate: 0.66
1370.8839280471218
1712.525102092444
Game 636, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 172, 'Tie': 22, 'green': 442},  Winrate: 0.66
1761.4328304696428
1703.7161215590747
Game 637, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 22, 'green': 443},  Winrate: 0.66
1702.3856068707428
1713.918781984137
Game 638, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 22, 'green': 444},  Winrate: 0.67
989.5646513594385
1714.2220486648987
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 173, 'Tie': 22, 'green': 444},  Winrate: 0.66
1794.1493729506885
1706.3127420851895
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 174, 'Tie': 22, 'green': 444},  Winrate: 0.65
1773.9218101230172
1698.056977873069
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 22, 'green': 444},  Winrate: 0.64
1728.472917004637
1688.7259196775346
Game 642, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 22, 'green': 445},  Winrate: 0.64
1328.7464394517242
1690.972283811439
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 23, 'green': 445},  Winrate: 0.64
1727.4057536859516
1692.0394471301245
Game 644, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 23, 'green': 446},  Winrate: 0.64
1647.608603562932
1700.9501975126248
Game 645, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 23, 'green': 447},  Winrate: 0.64
1284.318039026149
1702.617088189276
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 176, 'Tie': 23, 'green': 447},  Winrate: 0.63
1737.8152234188608
1693.4444391667118
Game 647, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 23, 'green': 448},  Winrate: 0.63
1761.7564505490573
1705.6097987406717
Game 648, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 176, 'Tie': 23, 'green': 449},  Winrate: 0.63
1718.4861876400091
1716.1836486632699
Game 649, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 23, 'green': 450},  Winrate: 0.63
1782.0613709632294
1728.271650650729
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 450},  Winrate: 0.62
1529.498356343747
1723.0467049506603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 24, 'green': 451},  Winrate: 0.62
1282.8518629261232
1724.5128810506862
Game 652, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 176, 'Tie': 24, 'green': 452},  Winrate: 0.62
1655.3495653609823
1732.6852006466922
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 176, 'Tie': 24, 'green': 453},  Winrate: 0.62
1504.9617472322072
1736.966186795487
Game 654, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 176, 'Tie': 25, 'green': 453},  Winrate: 0.62
1761.0524380219083
1737.6701993226359
Game 655, Length: 222,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 176, 'Tie': 25, 'green': 454},  Winrate: 0.62
1291.843309390468
1739.090443555611
Game 656, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 177, 'Tie': 25, 'green': 454},  Winrate: 0.61
1728.9471282070413
1728.629502988579
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 454},  Winrate: 0.6
1772.9933741824486
1729.9193122004328
Game 658, Length: 211,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 26, 'green': 454},  Winrate: 0.59
1658.2140836218864
1717.7127522544565
Game 659, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 26, 'green': 455},  Winrate: 0.6
1699.3593816714651
1727.3294481522275
Game 660, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 178, 'Tie': 26, 'green': 456},  Winrate: 0.6
1681.5849208198958
1736.1462590223898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 27, 'green': 456},  Winrate: 0.6
1717.9748659970537
1735.6161834786228
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 27, 'green': 456},  Winrate: 0.6
1733.256554014521
1725.4063344147621
Game 663, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 179, 'Tie': 27, 'green': 457},  Winrate: 0.61
1690.2466205437086
1734.519095542519
Game 664, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 457},  Winrate: 0.6
1697.8469242256979
1723.3250053133252
Game 665, Length: 287,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 458},  Winrate: 0.6
1795.8328122211828
1735.5205166235867
Game 666, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 27, 'green': 459},  Winrate: 0.6
1077.8784348628276
1735.9582281236105
Game 667, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 460},  Winrate: 0.6
1460.1588390499576
1739.3510728706615
Game 668, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 181, 'Tie': 27, 'green': 460},  Winrate: 0.6
1708.8471661656383
1728.350830930721
Game 669, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 461},  Winrate: 0.6
1719.1025744318442
1738.195384705918
Game 670, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 181, 'Tie': 27, 'green': 462},  Winrate: 0.61
1363.7538748054033
1740.257087376612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 28, 'green': 462},  Winrate: 0.61
1760.4653523905886
1740.8441730079317
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 462},  Winrate: 0.6
1712.4532524002404
1729.9213728720442
Game 673, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 463},  Winrate: 0.61
1468.6704459672212
1733.5517638907445
Game 674, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 28, 'green': 464},  Winrate: 0.61
1272.3640938807237
1734.8496157721393
Game 675, Length: 204,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 182, 'Tie': 28, 'green': 465},  Winrate: 0.62
1646.612146803596
1742.4187375106553
Game 676, Length: 270,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 182, 'Tie': 28, 'green': 466},  Winrate: 0.62
1735.3419308262382
1752.3000426729695
Game 677, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 182, 'Tie': 28, 'green': 467},  Winrate: 0.62
1717.457204839349
1761.3731683794697
Game 678, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 183, 'Tie': 28, 'green': 467},  Winrate: 0.62
1750.6466208883621
1750.9836348677195
Game 679, Length: 226,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 468},  Winrate: 0.64
1682.1497174690205
1759.0805379424075
Game 680, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 28, 'green': 469},  Winrate: 0.64
1689.9708783976914
1767.166637417785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 183, 'Tie': 28, 'green': 470},  Winrate: 0.64
1656.836153787836
1774.1226349211756
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 184, 'Tie': 28, 'green': 470},  Winrate: 0.63
1702.0751388254623
1762.0183744934047
Game 683, Length: 264,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 184, 'Tie': 28, 'green': 471},  Winrate: 0.63
1651.2742568761832
1768.958201239108
Game 684, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 28, 'green': 472},  Winrate: 0.64
1288.3953312123078
1770.1221081535534
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 28, 'green': 473},  Winrate: 0.64
1785.3412708527237
1780.6136495220126
Game 686, Length: 231,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 474},  Winrate: 0.65
1658.4194138218768
1787.2462801929466
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 185, 'Tie': 28, 'green': 474},  Winrate: 0.64
1694.7787507581606
1774.6172469038065
Game 688, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 475},  Winrate: 0.64
1727.463265193588
1783.3002407326082
Game 689, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 185, 'Tie': 28, 'green': 476},  Winrate: 0.65
1694.8617295084823
1790.8241180948687
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 186, 'Tie': 28, 'green': 476},  Winrate: 0.65
1714.265579135452
1778.633677784879
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 476},  Winrate: 0.65
1658.670543286239
1775.3126998596222
Game 692, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 29, 'green': 477},  Winrate: 0.65
1652.07947627913
1781.9037668667313
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 186, 'Tie': 30, 'green': 477},  Winrate: 0.64
1622.7286602146046
1777.6315495528488
Game 694, Length: 209,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 187, 'Tie': 30, 'green': 477},  Winrate: 0.63
1665.191020043725
1764.5200057882537
Game 695, Length: 269,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 188, 'Tie': 30, 'green': 477},  Winrate: 0.63
1745.892128041417
1753.969808573075
Game 696, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 30, 'green': 478},  Winrate: 0.63
1771.5451855523525
1764.4859939839519
Game 697, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 30, 'green': 479},  Winrate: 0.64
1686.9770532500306
1772.2876914920819
Game 698, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 30, 'green': 480},  Winrate: 0.64
1620.2678197809084
1778.1464025021448
Game 699, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 188, 'Tie': 30, 'green': 481},  Winrate: 0.65
1339.0757481088083
1779.5952916190265
Game 700, Length: 106,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 189, 'Tie': 30, 'green': 481},  Winrate: 0.64
1738.6276507502323
1768.4309060623823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 482},  Winrate: 0.65
1757.488260861213
1778.1092826189547
Game 702, Length: 124,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 483},  Winrate: 0.65
1327.3870666907735
1779.4686553799054
Game 703, Length: 273,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 190, 'Tie': 30, 'green': 483},  Winrate: 0.65
1749.4702759637141
1768.6260301664236
Game 704, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 190, 'Tie': 30, 'green': 484},  Winrate: 0.65
1576.451433303688
1773.5535437468652
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 484},  Winrate: 0.64
1751.2852263606248
1772.9149382746025
Game 706, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 485},  Winrate: 0.65
1635.9003796668324
1779.1240563910992
Game 707, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 31, 'green': 486},  Winrate: 0.66
1706.3612526406189
1787.0283828859324
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 31, 'green': 486},  Winrate: 0.65
1788.5574107445864
1777.104649926225
Game 709, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 487},  Winrate: 0.65
1640.4019996308166
1783.3147970990044
Game 710, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 31, 'green': 488},  Winrate: 0.65
1287.1632468262808
1784.3737555859186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 192, 'Tie': 31, 'green': 488},  Winrate: 0.65
1756.6392852526594
1773.6265983746762
Game 712, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 192, 'Tie': 31, 'green': 489},  Winrate: 0.65
1709.8356001277598
1781.76586424397
Game 713, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 31, 'green': 489},  Winrate: 0.65
1728.9000456531492
1770.32302343017
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 31, 'green': 490},  Winrate: 0.66
1634.1888735817774
1776.5361494792091
Game 715, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 31, 'green': 491},  Winrate: 0.67
1658.5209601550123
1783.206209367922
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 193, 'Tie': 32, 'green': 491},  Winrate: 0.67
1761.0968957433495
1782.574666015161
Game 717, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 193, 'Tie': 32, 'green': 492},  Winrate: 0.67
1674.6569253920056
1789.5026614430512
Game 718, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 194, 'Tie': 32, 'green': 492},  Winrate: 0.66
1794.1720750402767
1779.7043419886932
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 195, 'Tie': 32, 'green': 492},  Winrate: 0.66
1767.7570617714268
1769.4355410784792
Game 720, Length: 207,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 196, 'Tie': 32, 'green': 492},  Winrate: 0.65
1797.6759741950468
1760.3169776280188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 224,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 197, 'Tie': 32, 'green': 492},  Winrate: 0.64
1794.293471670439
1751.3647768103035
Game 722, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 32, 'green': 493},  Winrate: 0.64
1651.3956242031848
1758.490112762131
Game 723, Length: 123,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 197, 'Tie': 32, 'green': 494},  Winrate: 0.64
1041.2083589348078
1758.7960820215492
Game 724, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 198, 'Tie': 32, 'green': 494},  Winrate: 0.64
1770.9954540464717
1749.2334584447203
Game 725, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 32, 'green': 495},  Winrate: 0.65
1644.287934499575
1756.2197808213286
Game 726, Length: 201,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 199, 'Tie': 32, 'green': 495},  Winrate: 0.65
1729.7564911057416
1745.5658641474313
Game 727, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 496},  Winrate: 0.65
1422.9235778215302
1748.1995044709447
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 32, 'green': 496},  Winrate: 0.64
1780.5220842188485
1739.2226058044487
Game 729, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 32, 'green': 497},  Winrate: 0.64
1718.1135851423337
1748.5147743480666
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 33, 'green': 497},  Winrate: 0.64
1654.0156854327288
1745.8947131185225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 157,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 201, 'Tie': 33, 'green': 497},  Winrate: 0.63
1656.6342642736645
1733.548383344433
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 202, 'Tie': 33, 'green': 497},  Winrate: 0.62
1670.074883160573
1721.8929140057367
Game 733, Length: 233,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 203, 'Tie': 33, 'green': 497},  Winrate: 0.61
1659.2377947914063
1710.2637227772625
Game 734, Length: 199,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 203, 'Tie': 33, 'green': 498},  Winrate: 0.62
1272.0338159553476
1711.7013845712197
Game 735, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 204, 'Tie': 33, 'green': 498},  Winrate: 0.61
1439.061401793314
1695.563560599436
Game 736, Length: 216,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 205, 'Tie': 33, 'green': 498},  Winrate: 0.61
1775.3875494520778
1687.933072918785
Game 737, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 33, 'green': 498},  Winrate: 0.6
1726.8344360080225
1679.1701098507901
Game 738, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 206, 'Tie': 33, 'green': 499},  Winrate: 0.6
1499.8142080907676
1684.3176489922298
Game 739, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 33, 'green': 500},  Winrate: 0.61
1375.9077573347436
1687.1341461034342
Game 740, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 34, 'green': 500},  Winrate: 0.62
1773.9784614241923
1689.5432578809632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 206, 'Tie': 34, 'green': 501},  Winrate: 0.63
1495.4331018812925
1694.365645507913
Game 742, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 206, 'Tie': 35, 'green': 501},  Winrate: 0.62
1622.2798682034281
1692.3535970853934
Game 743, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 207, 'Tie': 35, 'green': 501},  Winrate: 0.62
1764.4614596595666
1684.5314226784863
Game 744, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 207, 'Tie': 35, 'green': 502},  Winrate: 0.62
1761.0375197782612
1696.4872770826737
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 208, 'Tie': 35, 'green': 502},  Winrate: 0.61
1781.4465172203898
1689.0192212864763
Game 746, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 208, 'Tie': 35, 'green': 503},  Winrate: 0.62
1614.967636257876
1696.780245243205
Game 747, Length: 186,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 209, 'Tie': 35, 'green': 503},  Winrate: 0.61
1684.8257064270867
1686.6114642081238
Game 748, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 209, 'Tie': 35, 'green': 504},  Winrate: 0.61
1716.17524281106
1697.2706574050865
Game 749, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 35, 'green': 505},  Winrate: 0.61
1768.721087040482
1709.071654583453
Game 750, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 209, 'Tie': 35, 'green': 506},  Winrate: 0.61
1750.068254745621
1720.040919616093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 273,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 210, 'Tie': 35, 'green': 506},  Winrate: 0.6
1667.9057554058395
1708.769428483918
Game 752, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 35, 'green': 507},  Winrate: 0.6
1709.915937004232
1718.6162381287918
Game 753, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 508},  Winrate: 0.6
1700.6130951542566
1727.9190799787673
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 508},  Winrate: 0.6
1710.8997896033948
1717.6323855296291
Game 755, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 212, 'Tie': 35, 'green': 508},  Winrate: 0.59
1727.6357926068326
1708.1101780651302
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 508},  Winrate: 0.59
1783.0967166363882
1700.4010108808197
Game 757, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 213, 'Tie': 35, 'green': 509},  Winrate: 0.59
1709.9737107838212
1710.4682197130917
Game 758, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 510},  Winrate: 0.6
1570.4279138632694
1716.4917391535103
Game 759, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 511},  Winrate: 0.6
1771.7703416241393
1727.8181141657592
Game 760, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 512},  Winrate: 0.6
1699.8467402795466
1736.818540051851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 513},  Winrate: 0.61
1361.7637279840408
1738.8086868732134
Game 762, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 213, 'Tie': 35, 'green': 514},  Winrate: 0.62
1660.3072384059915
1746.4072038730615
Game 763, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 515},  Winrate: 0.62
1751.184680663976
1756.319418952435
Game 764, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 516},  Winrate: 0.63
1720.9747032832386
1765.101206774938
Game 765, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 517},  Winrate: 0.63
1687.2532430603385
1772.7096932230818
Game 766, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 35, 'green': 518},  Winrate: 0.63
1286.0688536118384
1773.8040864375241
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 213, 'Tie': 35, 'green': 519},  Winrate: 0.63
1784.1179604250524
1783.8582010527484
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 213, 'Tie': 36, 'green': 519},  Winrate: 0.64
1738.0962608122247
1782.5804802923747
Game 769, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 36, 'green': 520},  Winrate: 0.64
1650.63712660879
1788.7795074714209
Game 770, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 36, 'green': 521},  Winrate: 0.64
1374.2952816144955
1790.391983191669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 085,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 36, 'green': 522},  Winrate: 0.64
1526.0426775440553
1793.8476619913606
Game 772, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 36, 'green': 523},  Winrate: 0.65
1759.9231230905962
1802.6456259412464
Game 773, Length: 132,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 214, 'Tie': 36, 'green': 523},  Winrate: 0.64
1794.1024788804637
1792.6611074858351
Game 774, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 36, 'green': 524},  Winrate: 0.64
1271.4610080083967
1793.5641933581621
Game 775, Length: 249,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 215, 'Tie': 36, 'green': 524},  Winrate: 0.63
1791.2501622179198
1783.7605483606321
Game 776, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 36, 'green': 525},  Winrate: 0.63
1703.386879120654
1791.273458843373
Game 777, Length: 132,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 216, 'Tie': 36, 'green': 525},  Winrate: 0.62
1803.4926700305625
1781.883267693274
Game 778, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 216, 'Tie': 37, 'green': 525},  Winrate: 0.62
1790.9950673228882
1782.1383625883057
Game 779, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 216, 'Tie': 37, 'green': 526},  Winrate: 0.62
1725.1177636127484
1790.2771529900783
Game 780, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 37, 'green': 527},  Winrate: 0.62
1644.7880736503091
1796.1262059485591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 216, 'Tie': 37, 'green': 528},  Winrate: 0.62
1285.115843934663
1797.0792156257346
Game 782, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 37, 'green': 529},  Winrate: 0.64
1781.1217622858762
1806.3494365315273
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 37, 'green': 530},  Winrate: 0.64
1741.5544179340593
1814.2652945611821
Game 784, Length: 123,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 217, 'Tie': 37, 'green': 530},  Winrate: 0.62
1749.5806986911598
1802.780856682247
Game 785, Length: 286,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 218, 'Tie': 37, 'green': 530},  Winrate: 0.61
1760.9331548582577
1791.9159565696104
Game 786, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 218, 'Tie': 37, 'green': 531},  Winrate: 0.61
1446.68575482003
1794.2184804551741
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 37, 'green': 532},  Winrate: 0.62
1702.781066449337
1801.4111247896583
Game 788, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 37, 'green': 532},  Winrate: 0.61
1760.4118361345147
1790.5799873463034
Game 789, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 219, 'Tie': 37, 'green': 533},  Winrate: 0.61
1372.7211678455287
1792.1541011152701
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 220, 'Tie': 37, 'green': 533},  Winrate: 0.61
1805.4465591543594
1782.8337479094698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 220, 'Tie': 37, 'green': 534},  Winrate: 0.62
1522.5422070693273
1786.3342183841978
Game 792, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 220, 'Tie': 37, 'green': 535},  Winrate: 0.62
1284.119206493879
1787.3308558249819
Game 793, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 536},  Winrate: 0.62
1705.0331617020843
1794.750946523138
Game 794, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 537},  Winrate: 0.64
1648.2178853706089
1800.548746585258
Game 795, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 538},  Winrate: 0.65
1713.6804347942868
1807.8430150742097
Game 796, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 37, 'green': 539},  Winrate: 0.65
1617.466516575553
1812.6563667020848
Game 797, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 540},  Winrate: 0.65
1566.689235600305
1816.3950449650492
Game 798, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 220, 'Tie': 37, 'green': 541},  Winrate: 0.65
1362.0775563709246
1817.6860156367065
Game 799, Length: 119,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 220, 'Tie': 37, 'green': 542},  Winrate: 0.65
1444.6986542468662
1819.6731162098704
Game 800, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 543},  Winrate: 0.66
1337.9637230656074
1820.7851412530713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 221, 'Tie': 37, 'green': 543},  Winrate: 0.65
1801.1943476993763
1810.5858608765832
Game 802, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 544},  Winrate: 0.65
1752.2738483329852
1818.6289901716168
Game 803, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 545},  Winrate: 0.66
1437.1626236394945
1820.5277683254362
Game 804, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 546},  Winrate: 0.66
1788.9056110266454
1829.2981314938377
Game 805, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 547},  Winrate: 0.66
1639.9665278353734
1834.1196773087734
Game 806, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 548},  Winrate: 0.66
1697.3780501407389
1840.1285062886884
Game 807, Length: 278,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 549},  Winrate: 0.66
1563.4698893841562
1843.3478525048372
Game 808, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 550},  Winrate: 0.67
1466.7260947911948
1845.2922036808636
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 550},  Winrate: 0.67
1821.445144801826
1844.632200132109
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 222, 'Tie': 38, 'green': 550},  Winrate: 0.66
1648.62812209233
1830.1929516215564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 298,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 38, 'green': 550},  Winrate: 0.66
1702.5072361315317
1817.228973370988
Game 812, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 38, 'green': 551},  Winrate: 0.66
1693.5314835393294
1823.544230111205
Game 813, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 38, 'green': 552},  Winrate: 0.67
1560.0465023787435
1826.9676171166177
Game 814, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 38, 'green': 553},  Winrate: 0.67
1360.5605138928333
1828.1708312078251
Game 815, Length: 262,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 224, 'Tie': 38, 'green': 553},  Winrate: 0.66
1815.4126428602442
1818.2047475019403
Game 816, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 554},  Winrate: 0.66
1360.8149338834467
1819.4673699894183
Game 817, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 225, 'Tie': 38, 'green': 554},  Winrate: 0.65
1839.2537776701427
1810.406543940832
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 38, 'green': 554},  Winrate: 0.65
1778.9011472795955
1799.9363027236188
Game 819, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 38, 'green': 554},  Winrate: 0.65
1697.1565375952075
1787.605471555498
Game 820, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 555},  Winrate: 0.66
1464.1814694940078
1790.150096852685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 556},  Winrate: 0.67
1680.6027047590476
1796.800635153976
Game 822, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 557},  Winrate: 0.67
1733.691300345138
1804.6637527428973
Game 823, Length: 228,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 227, 'Tie': 38, 'green': 558},  Winrate: 0.67
1696.1095616490536
1811.3352575431807
Game 824, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 559},  Winrate: 0.68
1794.373765917033
1820.45416165671
Game 825, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 560},  Winrate: 0.68
1681.067047207137
1826.3641676996037
Game 826, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 561},  Winrate: 0.69
1643.6973536062317
1831.294936185702
Game 827, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 562},  Winrate: 0.69
1806.5174381901907
1840.1901408557555
Game 828, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 563},  Winrate: 0.7
1610.965341448758
1844.1924356648735
Game 829, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 227, 'Tie': 38, 'green': 564},  Winrate: 0.7
1639.2309417839613
1848.658847487144
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 564},  Winrate: 0.7
1773.798243502885
1846.6309456083982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 565},  Winrate: 0.71
1497.5877297276618
1848.857423971504
Game 832, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 39, 'green': 566},  Winrate: 0.72
1410.9495311346352
1850.2528744243832
Game 833, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 227, 'Tie': 39, 'green': 567},  Winrate: 0.73
1696.9371981110467
1855.8229124448683
Game 834, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 568},  Winrate: 0.73
1458.4289079027787
1857.552843592047
Game 835, Length: 283,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 228, 'Tie': 39, 'green': 568},  Winrate: 0.73
1849.0416923579735
1847.7649289042163
Game 836, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 228, 'Tie': 39, 'green': 569},  Winrate: 0.74
1283.4216241236443
1848.462511274451
Game 837, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 228, 'Tie': 39, 'green': 570},  Winrate: 0.75
1520.0733752364154
1850.9313431073629
Game 838, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 570},  Winrate: 0.74
1710.0952182874744
1837.7733229309351
Game 839, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 39, 'green': 571},  Winrate: 0.74
1839.4530467426634
1847.3619685462452
Game 840, Length: 290,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 39, 'green': 572},  Winrate: 0.74
1749.011567100255
1854.257652104689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 230, 'Tie': 39, 'green': 572},  Winrate: 0.73
1785.1921679374802
1842.8637276700938
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 230, 'Tie': 40, 'green': 572},  Winrate: 0.73
1753.5779394716815
1840.4704688623883
Game 843, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 573},  Winrate: 0.74
1782.207825671954
1848.4127400431194
Game 844, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 230, 'Tie': 40, 'green': 574},  Winrate: 0.74
1786.5308961608973
1856.2556097992551
Game 845, Length: 246,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 575},  Winrate: 0.76
1371.6415541842314
1857.3352234605525
Game 846, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 576},  Winrate: 0.76
1676.135122218315
1862.2671484493744
Game 847, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 577},  Winrate: 0.77
1757.7374492092035
1868.9911588997375
Game 848, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 231, 'Tie': 40, 'green': 577},  Winrate: 0.76
1831.9677095309423
1858.4685941706211
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 40, 'green': 577},  Winrate: 0.74
1790.2456117474567
1847.12412970276
Game 850, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 233, 'Tie': 40, 'green': 577},  Winrate: 0.73
1863.324976994424
1838.0568048130249
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 264,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 233, 'Tie': 40, 'green': 578},  Winrate: 0.74
1798.1006008900024
1846.4736421132131
Game 852, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 233, 'Tie': 40, 'green': 579},  Winrate: 0.74
1348.1798321171384
1847.4734225543548
Game 853, Length: 164,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 233, 'Tie': 40, 'green': 580},  Winrate: 0.74
1690.6528934175003
1852.930090785908
Game 854, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 40, 'green': 580},  Winrate: 0.74
1793.3109535613642
1841.826962896498
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 235, 'Tie': 40, 'green': 580},  Winrate: 0.74
1706.4974928781025
1828.8609535577248
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 40, 'green': 580},  Winrate: 0.74
1804.4510029782605
1818.7034222499033
Game 857, Length: 235,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 40, 'green': 581},  Winrate: 0.74
1778.1455075304361
1827.0888108803645
Game 858, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 237, 'Tie': 40, 'green': 581},  Winrate: 0.73
1722.328502131878
1814.855527035961
Game 859, Length: 222,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 237, 'Tie': 40, 'green': 582},  Winrate: 0.73
1670.4043839958752
1820.5862652584008
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 237, 'Tie': 40, 'green': 583},  Winrate: 0.73
1753.2722039424757
1828.2472161741828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 238, 'Tie': 40, 'green': 583},  Winrate: 0.72
1722.0918761367673
1815.9909401651753
Game 862, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 239, 'Tie': 40, 'green': 583},  Winrate: 0.71
1709.4192740663773
1803.7282036940055
Game 863, Length: 100,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 239, 'Tie': 40, 'green': 584},  Winrate: 0.71
1821.9974155523876
1813.6984976725603
Game 864, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 239, 'Tie': 40, 'green': 585},  Winrate: 0.71
1359.5483560287873
1814.9650755272196
Game 865, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 239, 'Tie': 40, 'green': 586},  Winrate: 0.71
1556.5931860498647
1818.4183918560984
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 239, 'Tie': 40, 'green': 587},  Winrate: 0.71
1772.8927653141932
1826.6473888277815
Game 867, Length: 174,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 240, 'Tie': 40, 'green': 587},  Winrate: 0.7
1703.2967602651029
1814.003521980179
Game 868, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 240, 'Tie': 40, 'green': 588},  Winrate: 0.71
1743.720744479064
1821.5680038617397
Game 869, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 240, 'Tie': 40, 'green': 589},  Winrate: 0.71
1456.4028773182283
1823.5940344462902
Game 870, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 40, 'green': 590},  Winrate: 0.71
1744.933298678776
1830.9345841004993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 241, 'Tie': 40, 'green': 590},  Winrate: 0.7
1683.5780739020313
1817.760894194343
Game 872, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 241, 'Tie': 40, 'green': 591},  Winrate: 0.7
1789.4220717514343
1826.4394233329112
Game 873, Length: 119,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 241, 'Tie': 40, 'green': 592},  Winrate: 0.71
1829.9129100818361
1835.9795599937386
Game 874, Length: 153,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 40, 'green': 593},  Winrate: 0.71
1634.7504201645188
1840.460081613181
Game 875, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 241, 'Tie': 40, 'green': 594},  Winrate: 0.72
1370.4826567115026
1841.6189790859098
Game 876, Length: 151,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 241, 'Tie': 40, 'green': 595},  Winrate: 0.72
1697.5849789032145
1847.3307604477982
Game 877, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 241, 'Tie': 40, 'green': 596},  Winrate: 0.73
1358.5030855038208
1848.3760309727647
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 40, 'green': 597},  Winrate: 0.73
1819.5958774184899
1857.0273697284576
Game 879, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 242, 'Tie': 40, 'green': 597},  Winrate: 0.72
1734.8995203738637
1844.456351486472
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 243, 'Tie': 40, 'green': 597},  Winrate: 0.71
1653.9977451721747
1830.4251341496706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 40, 'green': 597},  Winrate: 0.7
1800.4768827121052
1820.193863185022
Game 882, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 245, 'Tie': 40, 'green': 597},  Winrate: 0.69
1733.7874092411025
1808.4983300806869
Game 883, Length: 169,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 246, 'Tie': 40, 'green': 597},  Winrate: 0.69
1788.114304698378
1798.529532912745
Game 884, Length: 145,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 247, 'Tie': 40, 'green': 597},  Winrate: 0.69
1744.5496275383364
1787.6712057195466
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 40, 'green': 598},  Winrate: 0.69
1690.7448305721528
1794.5113540506084
Game 886, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 248, 'Tie': 40, 'green': 598},  Winrate: 0.69
1717.9320128613665
1783.0768340673444
Game 887, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 248, 'Tie': 40, 'green': 599},  Winrate: 0.69
1852.08684718905
1794.3149638727184
Game 888, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 599},  Winrate: 0.69
1754.646688530445
1793.2462148139548
Game 889, Length: 166,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 249, 'Tie': 41, 'green': 599},  Winrate: 0.68
1792.2622582194
1783.8177045040245
Game 890, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 599},  Winrate: 0.68
1838.8527229545177
1775.899565650006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 141,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 251, 'Tie': 41, 'green': 599},  Winrate: 0.67
1763.0163237177849
1766.1554458746969
Game 892, Length: 255,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 251, 'Tie': 41, 'green': 600},  Winrate: 0.67
1701.7532204900035
1773.8214994510706
Game 893, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 601},  Winrate: 0.67
1779.3648813832608
1783.3622290944552
Game 894, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 602},  Winrate: 0.67
1629.2969174746988
1788.8157317842752
Game 895, Length: 247,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 252, 'Tie': 41, 'green': 602},  Winrate: 0.66
1810.007761179462
1780.0023183041894
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 42, 'green': 602},  Winrate: 0.66
1746.7887528388007
1779.1082785839112
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 603},  Winrate: 0.66
1726.9217113913023
1787.0860875664725
Game 898, Length: 177,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 253, 'Tie': 42, 'green': 603},  Winrate: 0.65
1748.232787774418
1776.6685232109153
Game 899, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 254, 'Tie': 42, 'green': 603},  Winrate: 0.64
1838.1525774222082
1768.9410799383777
Game 900, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 42, 'green': 604},  Winrate: 0.64
1725.581485778232
1777.1470034012482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 137,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 42, 'green': 605},  Winrate: 0.65
1835.7065985969473
1788.071350412699
Game 902, Length: 232,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 254, 'Tie': 42, 'green': 606},  Winrate: 0.65
1825.3427049023824
1798.435244107264
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 255, 'Tie': 42, 'green': 606},  Winrate: 0.64
1759.4186274699707
1788.0281837375483
Game 904, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 42, 'green': 607},  Winrate: 0.64
1492.5793103777921
1790.8819752410486
Game 905, Length: 208,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 42, 'green': 607},  Winrate: 0.62
1838.0069356188724
1782.7879497040124
Game 906, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 256, 'Tie': 42, 'green': 608},  Winrate: 0.62
1719.2631888126161
1790.4464722826986
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 43, 'green': 608},  Winrate: 0.62
1773.352570405709
1789.9866671911827
Game 908, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 609},  Winrate: 0.62
1720.1466134486966
1797.4758463493188
Game 909, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 610},  Winrate: 0.62
989.3923329161703
1797.648164792587
Game 910, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 43, 'green': 610},  Winrate: 0.62
1624.5345530385646
1784.0789532027804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 43, 'green': 611},  Winrate: 0.64
1442.4393419205167
1786.33826552913
Game 912, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 257, 'Tie': 43, 'green': 612},  Winrate: 0.64
1708.8915371206363
1793.6219712195536
Game 913, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 44, 'green': 612},  Winrate: 0.63
1850.5709078977336
1795.1379105108701
Game 914, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 613},  Winrate: 0.63
1706.6825881583536
1802.1357571468034
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 258, 'Tie': 44, 'green': 613},  Winrate: 0.63
1833.8251167255162
1793.6533453236696
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 259, 'Tie': 44, 'green': 613},  Winrate: 0.62
1717.6833583048187
1782.3312396594697
Game 917, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 44, 'green': 614},  Winrate: 0.63
1736.8236730399942
1790.4408652982515
Game 918, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 44, 'green': 614},  Winrate: 0.63
1827.9167728758566
1782.1199698408848
Game 919, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 261, 'Tie': 44, 'green': 614},  Winrate: 0.63
1736.1246508797008
1771.576804739416
Game 920, Length: 094,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 261, 'Tie': 44, 'green': 615},  Winrate: 0.63
1040.9413181427865
1771.8438455314374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 44, 'green': 616},  Winrate: 0.63
1683.7514366773144
1778.8372394262756
Game 922, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 44, 'green': 617},  Winrate: 0.63
1699.4685696866868
1786.0512578979424
Game 923, Length: 270,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 262, 'Tie': 44, 'green': 617},  Winrate: 0.62
1798.4029344076268
1777.0703952417498
Game 924, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 262, 'Tie': 44, 'green': 618},  Winrate: 0.62
1736.3293993844868
1785.2906233955994
Game 925, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 262, 'Tie': 44, 'green': 619},  Winrate: 0.62
1357.0720032460008
1786.7217056534193
Game 926, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 262, 'Tie': 45, 'green': 619},  Winrate: 0.61
1701.6975627536392
1784.492712586467
Game 927, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 45, 'green': 620},  Winrate: 0.61
1827.7054088972552
1794.93988111142
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 46, 'green': 620},  Winrate: 0.61
1776.3953941067618
1794.4440526546641
Game 929, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 262, 'Tie': 46, 'green': 621},  Winrate: 0.61
1702.0228610021072
1801.3127287731932
Game 930, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 262, 'Tie': 46, 'green': 622},  Winrate: 0.61
1746.803470843331
1809.1559464603072
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 262, 'Tie': 46, 'green': 623},  Winrate: 0.61
1270.6772495124671
1809.9397049562367
Game 932, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 46, 'green': 624},  Winrate: 0.61
1654.9323582561888
1815.3145851060394
Game 933, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 46, 'green': 625},  Winrate: 0.61
1829.1964384616567
1824.9708695989004
Game 934, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 262, 'Tie': 46, 'green': 626},  Winrate: 0.61
1771.5029584930364
1832.8327924891248
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 46, 'green': 627},  Winrate: 0.62
1729.737964729277
1839.4242271443345
Game 936, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 46, 'green': 628},  Winrate: 0.62
1517.5926791577524
1841.9049232229975
Game 937, Length: 252,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 263, 'Tie': 46, 'green': 628},  Winrate: 0.61
1714.5106248084319
1829.4171594166728
Game 938, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 263, 'Tie': 46, 'green': 629},  Winrate: 0.62
1739.8648607734922
1836.3410514819814
Game 939, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 46, 'green': 629},  Winrate: 0.61
1709.838747804098
1823.8803538186223
Game 940, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 46, 'green': 630},  Winrate: 0.61
1755.5541992473077
1831.3424782890993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 264, 'Tie': 46, 'green': 631},  Winrate: 0.62
1800.70628667123
1839.7921380781765
Game 942, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 264, 'Tie': 46, 'green': 632},  Winrate: 0.63
1409.5403879231396
1841.2012812896721
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 265, 'Tie': 46, 'green': 632},  Winrate: 0.62
1781.814213968796
1830.3825213673479
Game 944, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 46, 'green': 633},  Winrate: 0.62
1784.2297185397738
1838.4150610469742
Game 945, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 265, 'Tie': 46, 'green': 634},  Winrate: 0.62
1776.6088377509088
1846.0359418358391
Game 946, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 265, 'Tie': 46, 'green': 635},  Winrate: 0.62
1255.1220753448522
1846.6191230601214
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 635},  Winrate: 0.61
1762.6028791147999
1844.4280800798363
Game 948, Length: 123,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 47, 'green': 636},  Winrate: 0.62
1515.2103519523534
1846.8104072852352
Game 949, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 265, 'Tie': 47, 'green': 637},  Winrate: 0.64
1369.7910558069225
1847.9032795254345
Game 950, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 265, 'Tie': 47, 'green': 638},  Winrate: 0.65
1755.7662857018577
1854.7398729383767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 265, 'Tie': 47, 'green': 639},  Winrate: 0.65
1792.8700015910674
1862.3467540594145
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 639},  Winrate: 0.64
1799.0073453364037
1851.4537134213888
Game 953, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 266, 'Tie': 47, 'green': 640},  Winrate: 0.64
1553.8076081037766
1854.2392913674769
Game 954, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 641},  Winrate: 0.65
1770.1162936561818
1861.2700011125432
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 47, 'green': 641},  Winrate: 0.65
1843.525928480037
1851.5691893580224
Game 956, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 47, 'green': 641},  Winrate: 0.65
1747.9960423205634
1839.6977979171597
Game 957, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 642},  Winrate: 0.65
1819.2341143674632
1848.3804564255531
Game 958, Length: 206,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 643},  Winrate: 0.66
1713.471638707287
1854.1720065308823
Game 959, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 47, 'green': 644},  Winrate: 0.66
1512.9751143148574
1856.4072441683784
Game 960, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 269, 'Tie': 47, 'green': 644},  Winrate: 0.65
1782.6351022475656
1845.2751004138493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 269, 'Tie': 48, 'green': 644},  Winrate: 0.65
1716.7230166873194
1842.0237224338168
Game 962, Length: 275,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 270, 'Tie': 48, 'green': 644},  Winrate: 0.65
1803.536808987283
1831.797867007898
Game 963, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 271, 'Tie': 48, 'green': 644},  Winrate: 0.64
1766.4656136575104
1820.8864525976953
Game 964, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 271, 'Tie': 48, 'green': 645},  Winrate: 0.64
1729.9818813509771
1827.7282442867124
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 272, 'Tie': 48, 'green': 645},  Winrate: 0.63
1696.0679850365716
1815.2383331521721
Game 966, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 273, 'Tie': 48, 'green': 645},  Winrate: 0.62
1858.6285097523864
1807.1807312975193
Game 967, Length: 210,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 274, 'Tie': 48, 'green': 645},  Winrate: 0.62
1769.6071916036071
1796.9921671638829
Game 968, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 48, 'green': 646},  Winrate: 0.62
1761.846471924633
1805.2619888954316
Game 969, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 275, 'Tie': 48, 'green': 646},  Winrate: 0.61
1862.431898468712
1797.5699633650963
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 275, 'Tie': 49, 'green': 646},  Winrate: 0.6
1826.930445272397
1798.3449269899545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 252,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 276, 'Tie': 49, 'green': 646},  Winrate: 0.6
1793.401185070006
1789.022695122729
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 277, 'Tie': 49, 'green': 646},  Winrate: 0.59
1851.0853876694791
1781.4632359332868
Game 973, Length: 110,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 278, 'Tie': 49, 'green': 646},  Winrate: 0.58
1807.5059312935339
1772.9646499761566
Game 974, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 278, 'Tie': 49, 'green': 647},  Winrate: 0.58
1355.5754574782507
1774.4611957439067
Game 975, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 279, 'Tie': 49, 'green': 647},  Winrate: 0.57
1858.0894506785803
1767.4571327348056
Game 976, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 49, 'green': 648},  Winrate: 0.57
1775.7927795771604
1776.8565210951253
Game 977, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 279, 'Tie': 49, 'green': 649},  Winrate: 0.57
1354.1220209969326
1778.3099575764434
Game 978, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 49, 'green': 650},  Winrate: 0.57
1827.595934836758
1788.7708275527102
Game 979, Length: 230,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 280, 'Tie': 49, 'green': 650},  Winrate: 0.57
1750.050950404045
1778.5847379221575
Game 980, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 280, 'Tie': 49, 'green': 651},  Winrate: 0.58
1851.3825737136692
1789.6340626772003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 281, 'Tie': 49, 'green': 651},  Winrate: 0.58
1807.0528998675538
1780.926089799601
Game 982, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 49, 'green': 652},  Winrate: 0.59
1722.1145435266862
1788.5495110021918
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 281, 'Tie': 50, 'green': 652},  Winrate: 0.6
1719.7219415301363
1786.759582333422
Game 984, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 50, 'green': 653},  Winrate: 0.61
1764.771747985306
1795.340404753825
Game 985, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 50, 'green': 654},  Winrate: 0.61
1736.1139721777947
1802.9471770550942
Game 986, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 281, 'Tie': 50, 'green': 655},  Winrate: 0.62
1490.0193410908137
1805.5071463420727
Game 987, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 281, 'Tie': 50, 'green': 656},  Winrate: 0.62
1798.09494929266
1814.4650969169666
Game 988, Length: 240,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 282, 'Tie': 50, 'green': 656},  Winrate: 0.61
1781.848171624253
1804.460770824151
Game 989, Length: 160,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 283, 'Tie': 50, 'green': 656},  Winrate: 0.61
1767.842768199404
1794.3554518339506
Game 990, Length: 252,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 50, 'green': 656},  Winrate: 0.61
1845.8046712779162
1786.5577161749068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 284, 'Tie': 50, 'green': 657},  Winrate: 0.62
1847.3713830606616
1797.2757837928255
Game 992, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 50, 'green': 658},  Winrate: 0.62
1612.7973957642787
1801.9449046040997
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 50, 'green': 658},  Winrate: 0.61
1769.899705802248
1791.9683218924479
Game 994, Length: 165,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 286, 'Tie': 50, 'green': 658},  Winrate: 0.6
1364.7009175504506
1775.4472364591356
Game 995, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 50, 'green': 658},  Winrate: 0.6
1852.9268644574768
1768.325043279575
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 288, 'Tie': 50, 'green': 658},  Winrate: 0.6
1660.0750477965937
1756.4678808535903
Game 997, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 50, 'green': 659},  Winrate: 0.6
1368.0572644667316
1758.2016721937812
Game 998, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 289, 'Tie': 50, 'green': 659},  Winrate: 0.6
1854.0312780108522
1751.5417772435906
Game 999, Length: 191,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 290, 'Tie': 50, 'green': 659},  Winrate: 0.6
1764.5495765803648
1742.7584863650834
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 50, 'green': 660},  Winrate: 0.6
1811.1153380859612
1753.6405638315098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 50, 'green': 660},  Winrate: 0.59
1666.278337270965
1742.2945848167335
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 292, 'Tie': 50, 'green': 660},  Winrate: 0.58
1851.6008913471082
1735.9687938834745
Game 1003, Length: 164,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 50, 'green': 660},  Winrate: 0.58
1834.1887645335821
1729.3759641866504
Game 1004, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 50, 'green': 661},  Winrate: 0.58
1407.1086248963977
1731.8077272133924
Game 1005, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 50, 'green': 662},  Winrate: 0.59
1765.7966750774222
1741.8038317131306
Game 1006, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 50, 'green': 663},  Winrate: 0.59
1706.3305462778815
1749.983910243681
Game 1007, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 50, 'green': 663},  Winrate: 0.58
1776.2607467350053
1741.5659317080797
Game 1008, Length: 238,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 295, 'Tie': 50, 'green': 663},  Winrate: 0.57
1665.059061300371
1730.5046155798834
Game 1009, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 50, 'green': 664},  Winrate: 0.57
1815.660901199703
1741.7741596525775
Game 1010, Length: 278,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 50, 'green': 665},  Winrate: 0.58
1846.8866750864063
1753.5159943185577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 295, 'Tie': 50, 'green': 666},  Winrate: 0.58
1618.8173391620169
1759.2332081951054
Game 1012, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 296, 'Tie': 50, 'green': 666},  Winrate: 0.57
1773.49320990219
1750.5117462782214
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 666},  Winrate: 0.57
1781.0511680688176
1751.3087498336567
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 297, 'Tie': 51, 'green': 666},  Winrate: 0.56
1756.938865366587
1742.3659267876333
Game 1015, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 297, 'Tie': 51, 'green': 667},  Winrate: 0.57
1720.3869382203889
1750.8790342203936
Game 1016, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 297, 'Tie': 51, 'green': 668},  Winrate: 0.58
1270.9762378278238
1751.9366123479174
Game 1017, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 298, 'Tie': 51, 'green': 668},  Winrate: 0.57
1838.2057400623062
1745.0733505747105
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 299, 'Tie': 51, 'green': 668},  Winrate: 0.57
1805.6044619641234
1737.563837903247
Game 1019, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 51, 'green': 669},  Winrate: 0.58
1835.343647643828
1749.1068653458253
Game 1020, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 300, 'Tie': 51, 'green': 669},  Winrate: 0.57
1800.607016894851
1741.3698500420417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 301, 'Tie': 51, 'green': 669},  Winrate: 0.56
1857.5155895684277
1735.2368341872832
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 301, 'Tie': 52, 'green': 669},  Winrate: 0.56
1710.4838895671942
1734.591692424187
Game 1023, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 52, 'green': 670},  Winrate: 0.57
1792.9666618963627
1745.1618395151072
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 52, 'green': 671},  Winrate: 0.57
1794.12083309586
1755.4920093975077
Game 1025, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 301, 'Tie': 52, 'green': 672},  Winrate: 0.57
1846.1589105293833
1766.848688436552
Game 1026, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 52, 'green': 672},  Winrate: 0.56
1778.6545188513242
1758.093875387476
Game 1027, Length: 085,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 303, 'Tie': 52, 'green': 672},  Winrate: 0.56
1770.581325888276
1749.359021423833
Game 1028, Length: 188,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 52, 'green': 672},  Winrate: 0.55
1727.3140685750936
1739.728311153558
Game 1029, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 673},  Winrate: 0.55
1747.6760870484768
1748.9910894716681
Game 1030, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 52, 'green': 674},  Winrate: 0.55
1738.035235340347
1757.7593249746521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 305, 'Tie': 52, 'green': 674},  Winrate: 0.54
1757.2962684568527
1748.6958442922175
Game 1032, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 675},  Winrate: 0.54
1652.640246419418
1755.2933926642058
Game 1033, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 305, 'Tie': 52, 'green': 676},  Winrate: 0.54
1748.8793580866018
1764.1733595522562
Game 1034, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 306, 'Tie': 52, 'green': 676},  Winrate: 0.53
1801.47660676057
1756.0979378616923
Game 1035, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 307, 'Tie': 52, 'green': 676},  Winrate: 0.52
1736.855668431046
1746.55633800574
Game 1036, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 308, 'Tie': 52, 'green': 676},  Winrate: 0.51
1812.9322509189712
1739.228549050892
Game 1037, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 677},  Winrate: 0.52
1281.6641867779567
1740.4162251990585
Game 1038, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 678},  Winrate: 0.52
1783.9635147764138
1750.5735435185047
Game 1039, Length: 131,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 52, 'green': 679},  Winrate: 0.53
1800.7918013300614
1760.8970802744045
Game 1040, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 680},  Winrate: 0.53
1791.6506193239597
1770.7230677110147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 681},  Winrate: 0.53
1269.7404116711677
1771.659905552314
Game 1042, Length: 150,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 309, 'Tie': 52, 'green': 681},  Winrate: 0.52
1758.2537204561993
1762.2855431827165
Game 1043, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 310, 'Tie': 52, 'green': 681},  Winrate: 0.52
1746.2945373253915
1752.846674288371
Game 1044, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 53, 'green': 681},  Winrate: 0.52
1783.1780022777991
1753.6321867869858
Game 1045, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 53, 'green': 682},  Winrate: 0.52
1361.2010077316497
1755.3097828223933
Game 1046, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 310, 'Tie': 53, 'green': 683},  Winrate: 0.52
1776.979401232096
1764.888097765204
Game 1047, Length: 178,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 311, 'Tie': 53, 'green': 683},  Winrate: 0.51
1779.2251285592874
1756.2442950941927
Game 1048, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 53, 'green': 684},  Winrate: 0.51
1790.8857543606312
1766.150342063623
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 311, 'Tie': 54, 'green': 684},  Winrate: 0.51
1792.2900551142766
1766.826948845709
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 54, 'green': 685},  Winrate: 0.51
1694.5974943835524
1773.98267495216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 221,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 312, 'Tie': 54, 'green': 685},  Winrate: 0.49
1775.4349591949406
1765.01332941473
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 312, 'Tie': 54, 'green': 686},  Winrate: 0.51
1827.6062014205183
1775.6128680565178
Game 1053, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 54, 'green': 687},  Winrate: 0.51
1770.3586390424095
1784.4793575733956
Game 1054, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 312, 'Tie': 54, 'green': 688},  Winrate: 0.51
1654.3155269137085
1790.2388784562809
Game 1055, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 312, 'Tie': 54, 'green': 689},  Winrate: 0.52
1767.9735923026012
1798.6606802604415
Game 1056, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 54, 'green': 689},  Winrate: 0.52
1748.3190587120218
1788.3768568887667
Game 1057, Length: 152,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 313, 'Tie': 54, 'green': 690},  Winrate: 0.52
1487.3507594534458
1791.0454385261346
Game 1058, Length: 178,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 54, 'green': 691},  Winrate: 0.52
1648.8322901277008
1796.5286753121422
Game 1059, Length: 162,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 314, 'Tie': 54, 'green': 691},  Winrate: 0.51
1790.2040873740964
1787.3757560068634
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 55, 'green': 691},  Winrate: 0.51
1834.1417422315433
1788.5776614191482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 186,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 55, 'green': 692},  Winrate: 0.52
1809.7045950040726
1798.1071807825388
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 56, 'green': 692},  Winrate: 0.52
1759.2537883027678
1797.1071129359702
Game 1063, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 56, 'green': 692},  Winrate: 0.52
1763.4847062404644
1787.2629705270156
Game 1064, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 315, 'Tie': 56, 'green': 693},  Winrate: 0.52
1766.9803026836676
1795.7176270382886
Game 1065, Length: 176,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 316, 'Tie': 56, 'green': 693},  Winrate: 0.52
1763.3241375637258
1785.9094837931204
Game 1066, Length: 245,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 317, 'Tie': 56, 'green': 693},  Winrate: 0.52
1775.0509547148408
1776.655204155702
Game 1067, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 56, 'green': 693},  Winrate: 0.52
1791.7601732187695
1768.0730332147316
Game 1068, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 56, 'green': 694},  Winrate: 0.52
1740.0713840007982
1776.3207079259553
Game 1069, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 318, 'Tie': 57, 'green': 694},  Winrate: 0.53
1748.3952219809119
1775.6015729935202
Game 1070, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 319, 'Tie': 57, 'green': 694},  Winrate: 0.52
1790.398168476528
1767.017618485788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 58, 'green': 694},  Winrate: 0.53
1788.0361100334762
1767.55916987146
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 320, 'Tie': 58, 'green': 694},  Winrate: 0.53
1726.7283796937193
1757.55380686506
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 321, 'Tie': 58, 'green': 694},  Winrate: 0.53
1779.1262822474714
1749.1505923286034
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 321, 'Tie': 59, 'green': 694},  Winrate: 0.52
1736.4414673103656
1748.8230971960324
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 59, 'green': 694},  Winrate: 0.52
1822.7319295327054
1741.75206886303
Game 1076, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 322, 'Tie': 59, 'green': 695},  Winrate: 0.52
1663.1223609427598
1748.7045910808433
Game 1077, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 322, 'Tie': 59, 'green': 696},  Winrate: 0.52
1757.7957206652522
1757.8891730992586
Game 1078, Length: 193,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 323, 'Tie': 59, 'green': 696},  Winrate: 0.51
1806.1142142928445
1750.177893214041
Game 1079, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 324, 'Tie': 59, 'green': 696},  Winrate: 0.51
1814.8016583423612
1742.8821661652137
Game 1080, Length: 223,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 59, 'green': 696},  Winrate: 0.5
1778.3904100103448
1734.8503951972784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 118,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 325, 'Tie': 59, 'green': 697},  Winrate: 0.51
1781.5200132627267
1744.9810012585115
Game 1082, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 59, 'green': 698},  Winrate: 0.51
1764.540898989356
1754.4227772213155
Game 1083, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 325, 'Tie': 59, 'green': 699},  Winrate: 0.52
1269.9610168114557
1755.4379982376836
Game 1084, Length: 199,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 700},  Winrate: 0.52
1642.7126714263593
1761.5576169390251
Game 1085, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 701},  Winrate: 0.52
1769.9763395783864
1770.7075596081102
Game 1086, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 325, 'Tie': 59, 'green': 702},  Winrate: 0.52
1778.8942754123889
1779.8493942291975
Game 1087, Length: 189,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 59, 'green': 702},  Winrate: 0.51
1641.5556368979958
1767.5906748059006
Game 1088, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 326, 'Tie': 59, 'green': 703},  Winrate: 0.52
1440.118144276918
1769.9118724494992
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 59, 'green': 704},  Winrate: 0.53
1812.717209224214
1779.9265927579906
Game 1090, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 705},  Winrate: 0.54
1756.2344793497255
1788.24168998863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 60, 'green': 705},  Winrate: 0.53
1852.4036712914665
1789.8692967080158
Game 1092, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 61, 'green': 705},  Winrate: 0.53
1788.2824267934957
1789.82855990315
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 326, 'Tie': 62, 'green': 705},  Winrate: 0.53
1826.6645950371123
1790.770166286556
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 62, 'green': 705},  Winrate: 0.53
1798.910184276755
1782.0640693838975
Game 1095, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 705},  Winrate: 0.53
1772.6389168533433
1772.9098587710187
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 62, 'green': 706},  Winrate: 0.54
1756.062161949374
1781.3885958110006
Game 1097, Length: 209,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 328, 'Tie': 62, 'green': 707},  Winrate: 0.54
1659.17732503132
1787.2703320800517
Game 1098, Length: 282,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 329, 'Tie': 62, 'green': 707},  Winrate: 0.54
1691.8721102835
1776.000926555599
Game 1099, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 708},  Winrate: 0.55
1805.1540396893733
1785.648545208587
Game 1100, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 62, 'green': 709},  Winrate: 0.55
1772.943083598503
1794.2254748728105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 180,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 330, 'Tie': 62, 'green': 709},  Winrate: 0.55
1740.2465883121185
1783.960767911669
Game 1102, Length: 096,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 331, 'Tie': 62, 'green': 709},  Winrate: 0.55
1808.8677774925306
1775.7000073139895
Game 1103, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 332, 'Tie': 62, 'green': 709},  Winrate: 0.55
1796.6425942731496
1767.3398398343356
Game 1104, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 62, 'green': 710},  Winrate: 0.55
1703.2183116861177
1774.6054177154122
Game 1105, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 62, 'green': 711},  Winrate: 0.55
1607.8964150898737
1779.5063983898172
Game 1106, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 332, 'Tie': 62, 'green': 712},  Winrate: 0.55
1748.1459478966883
1787.5949298428543
Game 1107, Length: 246,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 332, 'Tie': 62, 'green': 713},  Winrate: 0.56
1824.3212628546012
1797.4154092197964
Game 1108, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 62, 'green': 714},  Winrate: 0.57
1630.9967889052966
1802.3189999813321
Game 1109, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 62, 'green': 715},  Winrate: 0.57
1765.0113363962785
1810.2507471835568
Game 1110, Length: 176,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 333, 'Tie': 62, 'green': 715},  Winrate: 0.56
1767.2665995371278
1800.2804161032816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 62, 'green': 716},  Winrate: 0.56
1713.4504496058653
1806.976579946113
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 62, 'green': 716},  Winrate: 0.56
1756.447857583006
1796.8232596884984
Game 1113, Length: 252,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 335, 'Tie': 62, 'green': 716},  Winrate: 0.56
1801.0576050120158
1788.0557097907592
Game 1114, Length: 258,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 336, 'Tie': 62, 'green': 716},  Winrate: 0.56
1859.9824928147677
1781.0000814334683
Game 1115, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 62, 'green': 717},  Winrate: 0.56
1636.201740396918
1786.353977934546
Game 1116, Length: 136,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 337, 'Tie': 62, 'green': 717},  Winrate: 0.55
1813.3353174663355
1778.172700157584
Game 1117, Length: 225,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 338, 'Tie': 62, 'green': 717},  Winrate: 0.55
1858.447043872665
1771.326547632027
Game 1118, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 338, 'Tie': 62, 'green': 718},  Winrate: 0.56
1694.7623047638695
1778.2618056217968
Game 1119, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 62, 'green': 719},  Winrate: 0.56
1768.0069380619389
1786.8637053107668
Game 1120, Length: 262,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 338, 'Tie': 62, 'green': 720},  Winrate: 0.56
1696.6182873593382
1793.4637296375463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 338, 'Tie': 62, 'green': 721},  Winrate: 0.57
1718.1564687436469
1800.4250245066478
Game 1122, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 338, 'Tie': 62, 'green': 722},  Winrate: 0.58
1815.0908962803787
1809.6553910808702
Game 1123, Length: 259,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 338, 'Tie': 62, 'green': 723},  Winrate: 0.58
1801.068052254065
1818.291933830878
Game 1124, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 338, 'Tie': 62, 'green': 724},  Winrate: 0.58
1720.318983463307
1824.7013300612903
Game 1125, Length: 269,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 62, 'green': 725},  Winrate: 0.58
1654.3727743873155
1829.5058807052947
Game 1126, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 62, 'green': 725},  Winrate: 0.58
1777.425732694111
1819.3467475483114
Game 1127, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 339, 'Tie': 62, 'green': 726},  Winrate: 0.59
1438.3704210200829
1821.0944708051466
Game 1128, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 340, 'Tie': 62, 'green': 726},  Winrate: 0.59
1766.283859618701
1810.8727731358197
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 341, 'Tie': 62, 'green': 726},  Winrate: 0.58
1814.8561550564582
1802.130832372206
Game 1130, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 341, 'Tie': 62, 'green': 727},  Winrate: 0.58
1836.4501980923312
1811.839544809258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 62, 'green': 728},  Winrate: 0.59
1800.321484022624
1820.3858382791648
Game 1132, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 341, 'Tie': 62, 'green': 729},  Winrate: 0.59
1803.4333725837137
1828.7920105047092
Game 1133, Length: 212,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 62, 'green': 730},  Winrate: 0.59
1775.156863044502
1836.2702497077728
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 62, 'green': 730},  Winrate: 0.59
1806.2352048891576
1826.6776390917648
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 343, 'Tie': 62, 'green': 730},  Winrate: 0.59
1866.2741383232753
1818.8505446411546
Game 1136, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 343, 'Tie': 62, 'green': 731},  Winrate: 0.6
1131.1256746386382
1819.173639447753
Game 1137, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 343, 'Tie': 63, 'green': 731},  Winrate: 0.59
1750.1250808994928
1817.443780529172
Game 1138, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 343, 'Tie': 63, 'green': 732},  Winrate: 0.59
1689.074336979395
1823.1317483136465
Game 1139, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 344, 'Tie': 63, 'green': 732},  Winrate: 0.58
1873.8159581367959
1815.589928500126
Game 1140, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 345, 'Tie': 63, 'green': 732},  Winrate: 0.57
1769.239622516743
1805.6040942861507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 732},  Winrate: 0.56
1814.8206709075253
1797.018628267783
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 64, 'green': 732},  Winrate: 0.57
1758.7624043976894
1796.051944535346
Game 1143, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 64, 'green': 733},  Winrate: 0.58
1770.2297423317968
1804.2126122138939
Game 1144, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 64, 'green': 734},  Winrate: 0.58
1803.911399820996
1813.018421617112
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 64, 'green': 735},  Winrate: 0.58
1767.3927582570927
1820.67661807486
Game 1146, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 64, 'green': 736},  Winrate: 0.58
1435.4603915063333
1822.3788502080213
Game 1147, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 346, 'Tie': 64, 'green': 737},  Winrate: 0.59
1792.9942511521797
1830.4422040678573
Game 1148, Length: 237,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 347, 'Tie': 64, 'green': 737},  Winrate: 0.58
1786.8785291462427
1820.5430761537107
Game 1149, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 64, 'green': 738},  Winrate: 0.59
1626.6795616486215
1824.8603034103858
Game 1150, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 347, 'Tie': 64, 'green': 739},  Winrate: 0.59
1827.5797216086883
1833.7307798940287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 64, 'green': 740},  Winrate: 0.6
1733.7481378788875
1840.0540260159394
Game 1152, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 64, 'green': 741},  Winrate: 0.6
1338.3078314298393
1840.9635242197
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 64, 'green': 742},  Winrate: 0.6
1771.832105880808
1848.0256937512809
Game 1154, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 64, 'green': 743},  Winrate: 0.6
1786.9662863331853
1855.2848822909061
Game 1155, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 64, 'green': 744},  Winrate: 0.6
1743.9966467851095
1861.3391859098415
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 64, 'green': 745},  Winrate: 0.61
1715.0463387875864
1866.611830585562
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 347, 'Tie': 64, 'green': 746},  Winrate: 0.61
1782.9314017205047
1873.3144915422577
Game 1158, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 64, 'green': 746},  Winrate: 0.6
1781.26959418609
1862.2746396879645
Game 1159, Length: 292,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 64, 'green': 747},  Winrate: 0.61
1772.1100938666793
1868.8190646726093
Game 1160, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 64, 'green': 748},  Winrate: 0.61
1805.7326413820279
1876.0186742095525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 348, 'Tie': 64, 'green': 749},  Winrate: 0.61
1734.8688013584351
1881.396461163236
Game 1162, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 348, 'Tie': 64, 'green': 750},  Winrate: 0.62
1787.0235821043643
1887.836608696418
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 348, 'Tie': 64, 'green': 751},  Winrate: 0.63
1771.4978706008549
1893.764470789674
Game 1164, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 64, 'green': 752},  Winrate: 0.63
1687.7937227709433
1897.8428583022308
Game 1165, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 349, 'Tie': 64, 'green': 752},  Winrate: 0.63
1748.709632924528
1885.5746926880684
Game 1166, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 64, 'green': 753},  Winrate: 0.64
1710.3829167966696
1890.238114678985
Game 1167, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 350, 'Tie': 64, 'green': 753},  Winrate: 0.64
1836.7651679121657
1880.1375418039318
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 351, 'Tie': 64, 'green': 753},  Winrate: 0.63
1813.842099491274
1869.7288148963714
Game 1169, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 351, 'Tie': 64, 'green': 754},  Winrate: 0.64
1798.7406285294985
1876.7208277489008
Game 1170, Length: 269,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 352, 'Tie': 64, 'green': 754},  Winrate: 0.64
1777.460129684488
1865.5445576831137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 352, 'Tie': 64, 'green': 755},  Winrate: 0.64
1798.518420458878
1872.6302315103865
Game 1172, Length: 238,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 353, 'Tie': 64, 'green': 755},  Winrate: 0.64
1809.2399791006223
1862.300436686519
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 353, 'Tie': 64, 'green': 756},  Winrate: 0.65
1826.3365287322104
1870.1526724878909
Game 1174, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 64, 'green': 757},  Winrate: 0.66
1793.4751534588058
1876.999003051709
Game 1175, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 353, 'Tie': 65, 'green': 757},  Winrate: 0.66
1779.8414990328672
1874.6176337033298
Game 1176, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 353, 'Tie': 65, 'green': 758},  Winrate: 0.66
1820.1920016111537
1882.0053537008644
Game 1177, Length: 195,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 353, 'Tie': 65, 'green': 759},  Winrate: 0.66
1759.2467210137381
1887.7699690834047
Game 1178, Length: 136,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 65, 'green': 760},  Winrate: 0.67
1763.5099379733479
1893.4996536268
Game 1179, Length: 224,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 354, 'Tie': 65, 'green': 760},  Winrate: 0.67
1804.396485797593
1882.5783212880128
Game 1180, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 355, 'Tie': 65, 'green': 760},  Winrate: 0.67
1770.6824976369628
1871.1425446647881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 227,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 355, 'Tie': 65, 'green': 761},  Winrate: 0.67
1780.521380899374
1877.6447458697785
Game 1182, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 65, 'green': 761},  Winrate: 0.66
1767.8324017215682
1866.2602017312163
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 356, 'Tie': 66, 'green': 761},  Winrate: 0.66
1744.308347414096
1863.321704359162
Game 1184, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 66, 'green': 762},  Winrate: 0.66
1865.0366528143334
1872.1010096816244
Game 1185, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 356, 'Tie': 66, 'green': 763},  Winrate: 0.66
1821.7230924369915
1879.5743557062897
Game 1186, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 66, 'green': 764},  Winrate: 0.66
1819.1133007463359
1886.7975836921642
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 356, 'Tie': 67, 'green': 764},  Winrate: 0.66
1800.6369863661641
1884.679017784878
Game 1188, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 356, 'Tie': 68, 'green': 764},  Winrate: 0.66
1774.5043930022202
1882.0067306634658
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 68, 'green': 764},  Winrate: 0.65
1829.1507392946912
1871.9692921151104
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 357, 'Tie': 69, 'green': 764},  Winrate: 0.64
1769.5131994367819
1869.4737111641166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 194,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 358, 'Tie': 69, 'green': 764},  Winrate: 0.64
1746.5013762396682
1857.8227301217269
Game 1192, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 69, 'green': 764},  Winrate: 0.63
1733.7860002652096
1846.1512733832035
Game 1193, Length: 217,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 69, 'green': 765},  Winrate: 0.64
1761.349994244893
1852.7748714409117
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 70, 'green': 765},  Winrate: 0.64
1774.0497778591825
1850.8351874484085
Game 1195, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 359, 'Tie': 70, 'green': 766},  Winrate: 0.65
1776.069963065724
1857.6966261031894
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 70, 'green': 767},  Winrate: 0.65
1683.147652558959
1862.3426963151737
Game 1197, Length: 126,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 360, 'Tie': 70, 'green': 767},  Winrate: 0.64
1772.251877147046
1851.4408134130208
Game 1198, Length: 133,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 360, 'Tie': 70, 'green': 768},  Winrate: 0.65
1728.0242079406166
1857.1647433512917
Game 1199, Length: 163,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 70, 'green': 769},  Winrate: 0.65
1793.9326670495454
1864.3001285558112
Game 1200, Length: 296,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 360, 'Tie': 70, 'green': 770},  Winrate: 0.65
1821.5136336324433
1871.937234218059
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 70, 'green': 771},  Winrate: 0.66
1708.5842951607124
1876.803388663212
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 70, 'green': 771},  Winrate: 0.66
1846.2291519522373
1867.3394046231404
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 70, 'green': 772},  Winrate: 0.67
1761.8815320430958
1873.4648106419834
Game 1204, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 70, 'green': 773},  Winrate: 0.67
1786.4390056039788
1880.0200561901843
Game 1205, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 361, 'Tie': 70, 'green': 774},  Winrate: 0.67
1282.8914933598217
1880.550186954007
Game 1206, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 70, 'green': 775},  Winrate: 0.67
1269.4708235940648
1881.0403801713978
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 361, 'Tie': 71, 'green': 775},  Winrate: 0.67
1871.384091715028
1880.798833121158
Game 1208, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 71, 'green': 776},  Winrate: 0.67
1763.752517842002
1886.6535068827632
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 362, 'Tie': 71, 'green': 776},  Winrate: 0.66
1758.224611950725
1874.9302711717064
Game 1210, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 363, 'Tie': 71, 'green': 776},  Winrate: 0.66
1861.428313904504
1865.905628558669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 364, 'Tie': 71, 'green': 776},  Winrate: 0.65
1791.0371198753226
1855.3898895827203
Game 1212, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 365, 'Tie': 71, 'green': 776},  Winrate: 0.65
1868.342874571232
1847.0295078262561
Game 1213, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 365, 'Tie': 71, 'green': 777},  Winrate: 0.66
1551.163936062014
1849.6731798680187
Game 1214, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 72, 'green': 777},  Winrate: 0.66
1687.514060634037
1845.9105559112961
Game 1215, Length: 246,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 366, 'Tie': 72, 'green': 777},  Winrate: 0.65
1639.8776165435272
1832.7125010163904
Game 1216, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 367, 'Tie': 72, 'green': 777},  Winrate: 0.65
1800.5131113782957
1823.2365095134173
Game 1217, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 367, 'Tie': 72, 'green': 778},  Winrate: 0.66
1737.43051252013
1829.802643778397
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 367, 'Tie': 72, 'green': 779},  Winrate: 0.66
1763.646729420189
1836.8384119951706
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 368, 'Tie': 72, 'green': 779},  Winrate: 0.65
1796.1179026023374
1827.159514996812
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 72, 'green': 779},  Winrate: 0.64
1783.247900417898
1817.404824481104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 370, 'Tie': 72, 'green': 779},  Winrate: 0.63
1873.1894330520215
1810.1210199877514
Game 1222, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 72, 'green': 780},  Winrate: 0.63
1863.2162788659625
1820.0941741738104
Game 1223, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 72, 'green': 780},  Winrate: 0.62
1729.0211284289755
1809.2295144884818
Game 1224, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 371, 'Tie': 72, 'green': 781},  Winrate: 0.62
1811.473879599645
1817.9476364999905
Game 1225, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 372, 'Tie': 72, 'green': 781},  Winrate: 0.61
1820.0811252216263
1809.3403908780092
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 72, 'green': 781},  Winrate: 0.61
1872.6378151651227
1802.2471333960002
Game 1227, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 72, 'green': 782},  Winrate: 0.61
1792.2297537266934
1810.654366035471
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 373, 'Tie': 72, 'green': 783},  Winrate: 0.62
1792.3148740927154
1818.8526033210512
Game 1229, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 374, 'Tie': 72, 'green': 783},  Winrate: 0.62
1878.5601178683635
1811.6765771677158
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 374, 'Tie': 72, 'green': 784},  Winrate: 0.62
1683.494054693093
1817.2568594540178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 374, 'Tie': 72, 'green': 785},  Winrate: 0.62
1779.2607002239756
1824.9624455632274
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 785},  Winrate: 0.61
1656.5127939016884
1821.089898080957
Game 1233, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 374, 'Tie': 73, 'green': 786},  Winrate: 0.61
1813.2716276539409
1829.5413628640076
Game 1234, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 73, 'green': 787},  Winrate: 0.62
1661.5392739022445
1834.2804262327281
Game 1235, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 73, 'green': 788},  Winrate: 0.64
1811.9928919553063
1842.3686594990481
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 374, 'Tie': 73, 'green': 789},  Winrate: 0.64
1772.9116587028573
1849.298499829058
Game 1237, Length: 298,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 73, 'green': 789},  Winrate: 0.63
1826.6057105748537
1840.0976137353084
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 73, 'green': 789},  Winrate: 0.62
1869.3391214913693
1832.186806148443
Game 1239, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 73, 'green': 790},  Winrate: 0.63
1779.545273696038
1839.5200615986478
Game 1240, Length: 133,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 377, 'Tie': 73, 'green': 790},  Winrate: 0.63
1877.1733966609265
1831.8203761018378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 378, 'Tie': 73, 'green': 790},  Winrate: 0.63
1822.7000097193038
1822.962465873808
Game 1242, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 379, 'Tie': 73, 'green': 790},  Winrate: 0.62
1818.742376330031
1814.227850723239
Game 1243, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 379, 'Tie': 73, 'green': 791},  Winrate: 0.62
1548.1280172196523
1817.2637695656008
Game 1244, Length: 182,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 792},  Winrate: 0.62
1751.2239614168818
1824.264420099444
Game 1245, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 379, 'Tie': 73, 'green': 793},  Winrate: 0.62
1767.922800035414
1831.498483108532
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 794},  Winrate: 0.62
1682.400185974249
1836.6123577683197
Game 1247, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 379, 'Tie': 73, 'green': 795},  Winrate: 0.62
1704.8991945536059
1842.0960800113835
Game 1248, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 796},  Winrate: 0.64
1772.3547887640323
1849.0019914713268
Game 1249, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 797},  Winrate: 0.64
1801.7891931266802
1856.452777445269
Game 1250, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 73, 'green': 798},  Winrate: 0.64
1761.5242366728971
1862.76094249394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 259,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 379, 'Tie': 73, 'green': 799},  Winrate: 0.64
1856.5759927944916
1871.2216025137818
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 800},  Winrate: 0.64
1815.4621739720233
1878.4594382610624
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 379, 'Tie': 73, 'green': 801},  Winrate: 0.64
1700.3767711437363
1882.981861670932
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 74, 'green': 801},  Winrate: 0.63
1772.6162348913515
1880.3419663579668
Game 1255, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 379, 'Tie': 74, 'green': 802},  Winrate: 0.63
1123.883225171705
1880.5553139953026
Game 1256, Length: 248,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 379, 'Tie': 74, 'green': 803},  Winrate: 0.63
1755.896375071745
1886.1831755964547
Game 1257, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 380, 'Tie': 74, 'green': 803},  Winrate: 0.62
1841.5189660325668
1876.4845856657257
Game 1258, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 380, 'Tie': 75, 'green': 803},  Winrate: 0.62
1878.509974490861
1876.5347290432283
Game 1259, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 380, 'Tie': 75, 'green': 804},  Winrate: 0.62
1291.282993129704
1877.0950453039923
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 380, 'Tie': 75, 'green': 805},  Winrate: 0.62
1784.5354412717284
1883.445358392895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 380, 'Tie': 75, 'green': 806},  Winrate: 0.62
1797.4100047809336
1889.9467534329574
Game 1262, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 75, 'green': 807},  Winrate: 0.62
1761.8471321400725
1895.4923795499776
Game 1263, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 808},  Winrate: 0.62
1704.3197718225504
1899.7569028881396
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 809},  Winrate: 0.62
1806.9326052999506
1906.0959252421299
Game 1265, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 810},  Winrate: 0.64
1815.1326258321499
1912.4769330424233
Game 1266, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 75, 'green': 811},  Winrate: 0.64
1779.1086236890378
1917.9037506251138
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 380, 'Tie': 76, 'green': 811},  Winrate: 0.64
1754.961294616887
1914.1664174251086
Game 1268, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 380, 'Tie': 76, 'green': 812},  Winrate: 0.65
1679.9837256869241
1917.6767464312775
Game 1269, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 380, 'Tie': 76, 'green': 813},  Winrate: 0.65
1605.4858387712688
1920.0873227498823
Game 1270, Length: 219,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 76, 'green': 814},  Winrate: 0.66
1849.7159262522648
1926.9473892921092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 76, 'green': 814},  Winrate: 0.65
1844.297052198434
1916.381116987704
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 76, 'green': 815},  Winrate: 0.66
1768.9284539352727
1921.5024409116138
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 76, 'green': 816},  Winrate: 0.66
1767.272009968512
1926.4823080901476
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 77, 'green': 816},  Winrate: 0.66
1817.4209477427414
1923.8820312549315
Game 1275, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 381, 'Tie': 77, 'green': 817},  Winrate: 0.66
1723.9311191083102
1927.9751200872379
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 77, 'green': 817},  Winrate: 0.65
1761.0432692660238
1915.641483745742
Game 1277, Length: 145,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 383, 'Tie': 77, 'green': 817},  Winrate: 0.64
1824.091489398431
1904.8853118136467
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 384, 'Tie': 77, 'green': 817},  Winrate: 0.63
1782.9197359210089
1893.4634464934927
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 384, 'Tie': 78, 'green': 817},  Winrate: 0.64
1775.4341539181564
1890.6682094286796
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 78, 'green': 818},  Winrate: 0.65
1795.5241226902983
1896.9332798650614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 144,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 385, 'Tie': 78, 'green': 818},  Winrate: 0.64
1803.030354214292
1886.1326793774629
Game 1282, Length: 145,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 385, 'Tie': 78, 'green': 819},  Winrate: 0.65
1729.9380674871836
1891.0634132487144
Game 1283, Length: 175,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 78, 'green': 819},  Winrate: 0.64
1790.4906007345453
1880.1180862102071
Game 1284, Length: 127,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 387, 'Tie': 78, 'green': 819},  Winrate: 0.63
1817.0172687514012
1870.0334227587566
Game 1285, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 78, 'green': 820},  Winrate: 0.63
1785.802559575555
1876.545737275917
Game 1286, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 388, 'Tie': 78, 'green': 820},  Winrate: 0.62
1772.8885900998182
1865.5386792191946
Game 1287, Length: 184,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 389, 'Tie': 78, 'green': 820},  Winrate: 0.61
1765.8776747059965
1854.6222991300851
Game 1288, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 389, 'Tie': 78, 'green': 821},  Winrate: 0.62
1701.3459570190794
1859.6068883888872
Game 1289, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 78, 'green': 822},  Winrate: 0.63
1776.7095468214916
1866.1452419852938
Game 1290, Length: 129,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 78, 'green': 823},  Winrate: 0.64
1917.1609554802867
1875.9316757971162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 389, 'Tie': 78, 'green': 824},  Winrate: 0.65
1763.6508757886845
1881.7939994452136
Game 1292, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 390, 'Tie': 78, 'green': 824},  Winrate: 0.65
1880.5118877316802
1873.2193459315924
Game 1293, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 390, 'Tie': 78, 'green': 825},  Winrate: 0.65
1485.71913888253
1874.8509665025083
Game 1294, Length: 180,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 390, 'Tie': 78, 'green': 826},  Winrate: 0.65
1784.1405994319578
1881.2009678050958
Game 1295, Length: 097,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 390, 'Tie': 78, 'green': 827},  Winrate: 0.65
1692.3378919790778
1885.4813631853563
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 391, 'Tie': 78, 'green': 827},  Winrate: 0.64
1712.7702025781741
1873.0879317509184
Game 1297, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 392, 'Tie': 78, 'green': 827},  Winrate: 0.64
1813.0177762743426
1863.1005096908677
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 78, 'green': 827},  Winrate: 0.63
1759.1337492685902
1852.1127083189658
Game 1299, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 393, 'Tie': 78, 'green': 828},  Winrate: 0.63
1805.623905965135
1859.5065786281734
Game 1300, Length: 286,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 78, 'green': 828},  Winrate: 0.62
1744.9989099927668
1848.2936689006162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 232,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 395, 'Tie': 78, 'green': 828},  Winrate: 0.61
1824.570120341992
1839.1857225306476
Game 1302, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 395, 'Tie': 78, 'green': 829},  Winrate: 0.62
1658.690083332027
1843.6180001413804
Game 1303, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 395, 'Tie': 78, 'green': 830},  Winrate: 0.62
1678.4183317882344
1848.347320912105
Game 1304, Length: 120,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 78, 'green': 831},  Winrate: 0.62
1866.9536575702616
1857.3253391389596
Game 1305, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 396, 'Tie': 78, 'green': 831},  Winrate: 0.61
1716.08018342308
1845.56492753843
Game 1306, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 396, 'Tie': 78, 'green': 832},  Winrate: 0.61
1807.5434108563288
1853.1541425142511
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 397, 'Tie': 78, 'green': 832},  Winrate: 0.6
1632.019518920199
1839.951962756069
Game 1308, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 397, 'Tie': 78, 'green': 833},  Winrate: 0.6
1756.8157701815599
1846.460330138235
Game 1309, Length: 122,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 398, 'Tie': 78, 'green': 833},  Winrate: 0.6
1874.7749849632578
1838.6390027452387
Game 1310, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 399, 'Tie': 78, 'green': 833},  Winrate: 0.6
1673.7519047296053
1826.426371917878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 158,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 400, 'Tie': 78, 'green': 833},  Winrate: 0.6
1805.148609631658
1817.3956648885573
Game 1312, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 78, 'green': 834},  Winrate: 0.61
1790.8799634260502
1825.2563299920057
Game 1313, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 78, 'green': 835},  Winrate: 0.61
1810.5934124003352
1833.4052939217015
Game 1314, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 78, 'green': 835},  Winrate: 0.61
1788.6988196059804
1823.815098004759
Game 1315, Length: 094,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 401, 'Tie': 78, 'green': 836},  Winrate: 0.62
1750.095583250209
1830.5352849361097
Game 1316, Length: 144,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 402, 'Tie': 78, 'green': 836},  Winrate: 0.62
1782.575662261378
1820.871281377589
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 78, 'green': 836},  Winrate: 0.61
1885.4441316020116
1813.9371242664383
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 403, 'Tie': 79, 'green': 836},  Winrate: 0.6
1817.3377567908929
1814.020315218287
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 80, 'green': 836},  Winrate: 0.61
1789.3023144822516
1813.4168203420156
Game 1320, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 80, 'green': 837},  Winrate: 0.62
1631.8060920950238
1817.8124686439098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 404, 'Tie': 80, 'green': 837},  Winrate: 0.62
1809.4062753081264
1809.1124800070133
Game 1322, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 404, 'Tie': 80, 'green': 838},  Winrate: 0.62
1759.9751191415307
1816.4093708339947
Game 1323, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 405, 'Tie': 80, 'green': 838},  Winrate: 0.62
1784.6961313331024
1807.1473934190487
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 80, 'green': 839},  Winrate: 0.62
1754.6342375696697
1814.3602879894515
Game 1325, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 405, 'Tie': 80, 'green': 840},  Winrate: 0.63
1689.0598610290665
1819.8979213439375
Game 1326, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 406, 'Tie': 80, 'green': 840},  Winrate: 0.63
1823.4897397694513
1811.499077854865
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 407, 'Tie': 80, 'green': 840},  Winrate: 0.62
1903.2193297510187
1805.2130279689077
Game 1328, Length: 132,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 841},  Winrate: 0.62
1853.1205840037865
1814.8533864590613
Game 1329, Length: 275,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 408, 'Tie': 80, 'green': 841},  Winrate: 0.62
1875.3577275844966
1807.8385334457967
Game 1330, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 80, 'green': 841},  Winrate: 0.61
1777.1476714848015
1798.613661996409
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 410, 'Tie': 80, 'green': 841},  Winrate: 0.6
1781.776730431615
1789.7255216646122
Game 1332, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 410, 'Tie': 80, 'green': 842},  Winrate: 0.6
1782.577573588886
1798.0279115017763
Game 1333, Length: 132,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 411, 'Tie': 80, 'green': 842},  Winrate: 0.59
1806.8730570946368
1789.7685164035486
Game 1334, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 80, 'green': 843},  Winrate: 0.59
1785.5617375582697
1798.1394458948243
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 412, 'Tie': 80, 'green': 843},  Winrate: 0.58
1808.4996990541993
1789.9201629439067
Game 1336, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 412, 'Tie': 81, 'green': 843},  Winrate: 0.58
1751.068052991958
1788.9771908514415
Game 1337, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 81, 'green': 843},  Winrate: 0.58
1855.162954575816
1782.1079051762417
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 413, 'Tie': 81, 'green': 844},  Winrate: 0.59
1788.7805888552305
1790.7373211019449
Game 1339, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 81, 'green': 845},  Winrate: 0.59
1766.6261604928745
1798.6155536112906
Game 1340, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 413, 'Tie': 81, 'green': 846},  Winrate: 0.6
1776.222110500321
1806.5340425429274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 181,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 414, 'Tie': 81, 'green': 846},  Winrate: 0.6
1860.2804713681362
1799.3741551785777
Game 1342, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 414, 'Tie': 81, 'green': 847},  Winrate: 0.61
1774.715247659274
1807.2345697806818
Game 1343, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 414, 'Tie': 81, 'green': 848},  Winrate: 0.61
1875.3580966722304
1817.320604710463
Game 1344, Length: 156,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 81, 'green': 849},  Winrate: 0.61
1767.466290966993
1824.5695614027438
Game 1345, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 81, 'green': 850},  Winrate: 0.61
1759.0041988514088
1831.4430372573315
Game 1346, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 414, 'Tie': 81, 'green': 851},  Winrate: 0.61
1806.9965672487008
1839.302625065089
Game 1347, Length: 146,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 81, 'green': 852},  Winrate: 0.61
1799.3892694423955
1846.7864127173302
Game 1348, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 415, 'Tie': 81, 'green': 852},  Winrate: 0.6
1882.9314035034633
1839.2131058860973
Game 1349, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 81, 'green': 853},  Winrate: 0.6
1818.656180568941
1847.16263589201
Game 1350, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 415, 'Tie': 82, 'green': 853},  Winrate: 0.59
1882.5872206808115
1848.0207736040936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 415, 'Tie': 82, 'green': 854},  Winrate: 0.59
1287.7626250805135
1848.653479735888
Game 1352, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 415, 'Tie': 82, 'green': 855},  Winrate: 0.59
1757.384417890905
1854.9199376336674
Game 1353, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 82, 'green': 855},  Winrate: 0.58
1910.3234127700232
1847.8158546146628
Game 1354, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 416, 'Tie': 82, 'green': 856},  Winrate: 0.59
1838.0256880146173
1856.0193185522828
Game 1355, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 416, 'Tie': 82, 'green': 857},  Winrate: 0.59
1798.571162310817
1863.0720622066008
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 416, 'Tie': 82, 'green': 858},  Winrate: 0.59
1782.787590788636
1869.5867859002165
Game 1357, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 82, 'green': 859},  Winrate: 0.6
1281.1240668170676
1870.1269058611056
Game 1358, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 417, 'Tie': 82, 'green': 859},  Winrate: 0.59
1783.1036615718338
1859.6394791806233
Game 1359, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 417, 'Tie': 82, 'green': 860},  Winrate: 0.59
1744.3753022790902
1865.3597601517422
Game 1360, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 82, 'green': 861},  Winrate: 0.59
1901.031967642631
1874.6512052791345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 418, 'Tie': 82, 'green': 861},  Winrate: 0.58
1871.717556682278
1866.149927462819
Game 1362, Length: 122,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 418, 'Tie': 82, 'green': 862},  Winrate: 0.58
1757.64363935763
1872.0162260785369
Game 1363, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 418, 'Tie': 82, 'green': 863},  Winrate: 0.58
1738.9758501924096
1877.3487233002234
Game 1364, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 418, 'Tie': 82, 'green': 864},  Winrate: 0.58
1367.2246693258405
1878.1813184411144
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 419, 'Tie': 82, 'green': 864},  Winrate: 0.57
1817.4173377971856
1868.3073915002576
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 82, 'green': 865},  Winrate: 0.57
1852.2474609453861
1876.3404019230077
Game 1367, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 420, 'Tie': 82, 'green': 865},  Winrate: 0.57
1755.5774933594337
1865.1382108426642
Game 1368, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 420, 'Tie': 82, 'green': 866},  Winrate: 0.57
1745.453915453484
1870.7523483811383
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 421, 'Tie': 82, 'green': 866},  Winrate: 0.56
1808.472879955553
1860.8506307364023
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 422, 'Tie': 82, 'green': 866},  Winrate: 0.55
1813.9369645812756
1851.3101519527197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 422, 'Tie': 83, 'green': 866},  Winrate: 0.56
1849.7536230046003
1851.2724552003842
Game 1372, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 83, 'green': 867},  Winrate: 0.56
1804.703633948688
1858.5617132070024
Game 1373, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 422, 'Tie': 83, 'green': 868},  Winrate: 0.56
1739.824412833565
1864.1912158269213
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 83, 'green': 869},  Winrate: 0.56
1696.7244424294722
1868.8127304165284
Game 1375, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 422, 'Tie': 83, 'green': 870},  Winrate: 0.56
1749.029556109662
1874.417411876536
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 84, 'green': 870},  Winrate: 0.56
1783.914884208322
1872.2792580998291
Game 1377, Length: 242,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 423, 'Tie': 84, 'green': 870},  Winrate: 0.56
1786.492582679142
1861.8566384864112
Game 1378, Length: 254,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 84, 'green': 871},  Winrate: 0.57
1873.8932226756167
1870.550636491606
Game 1379, Length: 194,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 424, 'Tie': 84, 'green': 871},  Winrate: 0.57
1756.0442725311998
1859.505273953173
Game 1380, Length: 248,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 84, 'green': 872},  Winrate: 0.57
1810.204056380818
1866.7185553695406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 84, 'green': 873},  Winrate: 0.58
1871.9859432884002
1875.2444998128205
Game 1382, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 424, 'Tie': 84, 'green': 874},  Winrate: 0.58
1782.5808615451167
1881.4442271229343
Game 1383, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 425, 'Tie': 84, 'green': 874},  Winrate: 0.58
1796.876351131449
1871.0604586706274
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 425, 'Tie': 85, 'green': 874},  Winrate: 0.58
1869.3797280007739
1871.0198521612228
Game 1385, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 426, 'Tie': 85, 'green': 874},  Winrate: 0.57
1778.0334928966965
1860.4526502315193
Game 1386, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 85, 'green': 875},  Winrate: 0.58
1833.7718648693988
1868.1997513946874
Game 1387, Length: 232,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 85, 'green': 875},  Winrate: 0.58
1853.0514049615374
1859.4453986315839
Game 1388, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 427, 'Tie': 85, 'green': 876},  Winrate: 0.58
1865.3626373642817
1867.975983942919
Game 1389, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 85, 'green': 877},  Winrate: 0.58
1692.2740038951943
1872.4264224771969
Game 1390, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 427, 'Tie': 85, 'green': 878},  Winrate: 0.58
1776.976101659575
1878.5539823894555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 428, 'Tie': 85, 'green': 878},  Winrate: 0.57
1861.8369659660675
1869.7684213849254
Game 1392, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 85, 'green': 879},  Winrate: 0.58
1842.0402647616697
1877.481779627856
Game 1393, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 85, 'green': 879},  Winrate: 0.57
1768.288288569583
1866.577908949178
Game 1394, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 429, 'Tie': 85, 'green': 880},  Winrate: 0.57
1771.893152179737
1872.7182496661376
Game 1395, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 429, 'Tie': 85, 'green': 881},  Winrate: 0.57
1771.1627574228787
1878.7031637280604
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 430, 'Tie': 85, 'green': 881},  Winrate: 0.57
1877.7775921470773
1870.305299581757
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 430, 'Tie': 85, 'green': 882},  Winrate: 0.58
1867.7072354026325
1878.616738388677
Game 1398, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 430, 'Tie': 85, 'green': 883},  Winrate: 0.59
1847.5384863183879
1886.2412066461052
Game 1399, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 430, 'Tie': 85, 'green': 884},  Winrate: 0.59
1869.8026116394642
1894.2161871537182
Game 1400, Length: 152,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 85, 'green': 885},  Winrate: 0.6
1810.8655045710473
1900.6075420366888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 140,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 430, 'Tie': 85, 'green': 886},  Winrate: 0.61
1254.7337855187432
1900.9958318627978
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 430, 'Tie': 85, 'green': 887},  Winrate: 0.61
1771.6047859843543
1906.3671475380186
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 430, 'Tie': 86, 'green': 887},  Winrate: 0.61
1875.3947850184286
1905.6235677987245
Game 1404, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 430, 'Tie': 86, 'green': 888},  Winrate: 0.61
1771.001612450005
1910.8827020837248
Game 1405, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 430, 'Tie': 86, 'green': 889},  Winrate: 0.62
1725.6783593708676
1915.1424102000408
Game 1406, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 431, 'Tie': 86, 'green': 889},  Winrate: 0.61
1815.8140475195376
1904.4769723121613
Game 1407, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 431, 'Tie': 86, 'green': 890},  Winrate: 0.62
1864.584621572289
1911.8782940282724
Game 1408, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 431, 'Tie': 86, 'green': 891},  Winrate: 0.62
1811.3442251049553
1917.87182571421
Game 1409, Length: 148,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 431, 'Tie': 86, 'green': 892},  Winrate: 0.63
1841.479944557828
1924.4126547604756
Game 1410, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 86, 'green': 893},  Winrate: 0.64
1864.7873962304118
1931.3428152123417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 431, 'Tie': 86, 'green': 894},  Winrate: 0.65
1733.4058999365363
1935.3674277959353
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 86, 'green': 894},  Winrate: 0.64
1848.4077784172457
1924.985337393307
Game 1413, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 895},  Winrate: 0.64
1855.1490954355563
1931.6732079238182
Game 1414, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 896},  Winrate: 0.65
1734.9321430944133
1935.7169150218144
Game 1415, Length: 124,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 86, 'green': 897},  Winrate: 0.65
1820.7581149654086
1941.3851719742838
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 432, 'Tie': 86, 'green': 898},  Winrate: 0.66
1836.1595629253784
1947.2658738105752
Game 1417, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 86, 'green': 899},  Winrate: 0.67
1751.9768320946805
1951.3333142470944
Game 1418, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 900},  Winrate: 0.68
1637.5522680581294
1953.6586627324923
Game 1419, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 901},  Winrate: 0.68
1812.6991138007563
1958.7720175756458
Game 1420, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 432, 'Tie': 86, 'green': 902},  Winrate: 0.68
1511.813093992126
1959.9340378983773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 157,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 86, 'green': 903},  Winrate: 0.69
1818.9798598501202
1965.045667446688
Game 1422, Length: 210,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 904},  Winrate: 0.69
1860.8220444960818
1970.9421783201467
Game 1423, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 432, 'Tie': 86, 'green': 905},  Winrate: 0.7
1764.4224695623002
1974.8079973274296
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 86, 'green': 905},  Winrate: 0.69
1875.419561857858
1964.1758316999833
Game 1425, Length: 065,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 433, 'Tie': 86, 'green': 906},  Winrate: 0.69
1778.347903630109
1968.408789614991
Game 1426, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 87, 'green': 906},  Winrate: 0.69
1780.7920288886555
1964.3263075478271
Game 1427, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 433, 'Tie': 88, 'green': 906},  Winrate: 0.7
1788.562846687407
1960.4595921935224
Game 1428, Length: 141,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 88, 'green': 907},  Winrate: 0.7
1764.8742893089563
1964.5137568198388
Game 1429, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 433, 'Tie': 88, 'green': 908},  Winrate: 0.71
1859.4911622839843
1970.3852319001362
Game 1430, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 433, 'Tie': 88, 'green': 909},  Winrate: 0.72
1869.4584428751668
1976.3463508828274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 89, 'green': 909},  Winrate: 0.72
1697.7504593576657
1970.869895420356
Game 1432, Length: 110,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 89, 'green': 910},  Winrate: 0.72
1360.7289809631404
1971.3419221888653
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 434, 'Tie': 89, 'green': 910},  Winrate: 0.72
1696.0614995321916
1957.6806086309227
Game 1434, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 435, 'Tie': 89, 'green': 910},  Winrate: 0.71
1764.4173759053826
1945.2400648202206
Game 1435, Length: 138,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 89, 'green': 911},  Winrate: 0.72
1759.421130763033
1949.4656634773767
Game 1436, Length: 140,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 436, 'Tie': 89, 'green': 911},  Winrate: 0.72
1844.5013038145764
1938.736224532199
Game 1437, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 436, 'Tie': 89, 'green': 912},  Winrate: 0.73
1689.1726562659642
1941.9014602453126
Game 1438, Length: 095,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 436, 'Tie': 89, 'green': 913},  Winrate: 0.73
1801.4280086086228
1947.0074941796172
Game 1439, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 89, 'green': 913},  Winrate: 0.72
1822.0093444420465
1935.863654308618
Game 1440, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 438, 'Tie': 89, 'green': 913},  Winrate: 0.71
1767.5625962940137
1923.878551374038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 89, 'green': 914},  Winrate: 0.72
1744.685983018415
1928.2221244652849
Game 1442, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 438, 'Tie': 89, 'green': 915},  Winrate: 0.72
1759.8693972885615
1932.770103082106
Game 1443, Length: 172,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 439, 'Tie': 89, 'green': 915},  Winrate: 0.71
1792.240889228331
1921.3212427424305
Game 1444, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 439, 'Tie': 89, 'green': 916},  Winrate: 0.71
1857.7876242247148
1928.1182400900047
Game 1445, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 439, 'Tie': 89, 'green': 917},  Winrate: 0.71
1751.5075681065
1932.5070470552498
Game 1446, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 89, 'green': 918},  Winrate: 0.71
1868.5724556668654
1939.292318972881
Game 1447, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 439, 'Tie': 89, 'green': 919},  Winrate: 0.71
1463.193546170574
1940.2802422963148
Game 1448, Length: 095,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 440, 'Tie': 89, 'green': 919},  Winrate: 0.71
1797.2898178087426
1928.7929840631273
Game 1449, Length: 103,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 440, 'Tie': 89, 'green': 920},  Winrate: 0.71
1762.0527929876703
1933.3663515683315
Game 1450, Length: 107,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 440, 'Tie': 89, 'green': 921},  Winrate: 0.71
1851.421366301503
1939.7326094915434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 123,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 441, 'Tie': 89, 'green': 921},  Winrate: 0.7
1870.7305934799322
1929.824060507693
Game 1452, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 441, 'Tie': 89, 'green': 922},  Winrate: 0.7
1754.3575073094787
1934.2289575959037
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 90, 'green': 922},  Winrate: 0.71
1854.1233767543606
1932.3530417869292
Game 1454, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 441, 'Tie': 90, 'green': 923},  Winrate: 0.71
1787.2438027333935
1937.3501282818668
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 442, 'Tie': 90, 'green': 923},  Winrate: 0.7
1784.02795844368
1925.676958602219
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 90, 'green': 923},  Winrate: 0.69
1854.451398081944
1915.7268643348514
Game 1457, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 443, 'Tie': 90, 'green': 924},  Winrate: 0.69
1847.451700696874
1922.398540392338
Game 1458, Length: 105,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 444, 'Tie': 90, 'green': 924},  Winrate: 0.69
1851.4209557293543
1912.4575292208117
Game 1459, Length: 173,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 445, 'Tie': 90, 'green': 924},  Winrate: 0.68
1821.7227493702956
1902.0790049554714
Game 1460, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 445, 'Tie': 90, 'green': 925},  Winrate: 0.68
1815.4732023047902
1908.3285520209768
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 445, 'Tie': 90, 'green': 926},  Winrate: 0.69
1729.078602531768
1912.6558494257451
Game 1462, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 445, 'Tie': 90, 'green': 927},  Winrate: 0.69
1892.8031790550178
1920.460212407416
Game 1463, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 445, 'Tie': 90, 'green': 928},  Winrate: 0.69
1778.965202835727
1925.522968015369
Game 1464, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 90, 'green': 929},  Winrate: 0.69
1755.4769586484897
1930.0211285084101
Game 1465, Length: 278,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 445, 'Tie': 90, 'green': 930},  Winrate: 0.7
1861.0606876293693
1936.6676762816733
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 445, 'Tie': 91, 'green': 930},  Winrate: 0.69
1874.1101024707432
1935.1953889760528
Game 1467, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 91, 'green': 931},  Winrate: 0.7
1790.5293831530373
1940.1901285133138
Game 1468, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 446, 'Tie': 91, 'green': 931},  Winrate: 0.69
1869.410373210643
1930.270917586655
Game 1469, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 446, 'Tie': 91, 'green': 932},  Winrate: 0.7
1751.1532156282206
1934.5946606069242
Game 1470, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 447, 'Tie': 91, 'green': 932},  Winrate: 0.7
1656.3236514263751
1920.9836806069084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 079,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 448, 'Tie': 91, 'green': 932},  Winrate: 0.7
1939.1744264302154
1913.1520693890348
Game 1472, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 448, 'Tie': 91, 'green': 933},  Winrate: 0.7
1434.4903214674534
1914.1221394279146
Game 1473, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 448, 'Tie': 91, 'green': 934},  Winrate: 0.7
1791.4311324135301
1919.5673581458334
Game 1474, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 448, 'Tie': 91, 'green': 935},  Winrate: 0.7
1848.5599869568568
1926.1564666245329
Game 1475, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 448, 'Tie': 91, 'green': 936},  Winrate: 0.7
1759.2038846320354
1930.7050998344994
Game 1476, Length: 139,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 449, 'Tie': 91, 'green': 936},  Winrate: 0.69
1812.3631964972203
1919.7699119459019
Game 1477, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 937},  Winrate: 0.7
1721.702541013966
1923.7457303028034
Game 1478, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 938},  Winrate: 0.7
1740.4460180505587
1927.9856952706598
Game 1479, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 91, 'green': 939},  Winrate: 0.71
1720.1258893107206
1931.7909250682494
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 449, 'Tie': 92, 'green': 939},  Winrate: 0.71
1779.6077522799555
1928.4052832886148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 450, 'Tie': 92, 'green': 939},  Winrate: 0.7
1819.234012387319
1917.6709699554951
Game 1482, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 451, 'Tie': 92, 'green': 939},  Winrate: 0.69
1825.8343634437804
1907.309808816505
Game 1483, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 452, 'Tie': 92, 'green': 939},  Winrate: 0.69
1878.3884847610848
1898.379766930587
Game 1484, Length: 126,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 453, 'Tie': 92, 'green': 939},  Winrate: 0.69
1928.5148952407246
1890.8485522967708
Game 1485, Length: 095,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 454, 'Tie': 92, 'green': 939},  Winrate: 0.69
1826.7564276590397
1881.1093933891323
Game 1486, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 454, 'Tie': 92, 'green': 940},  Winrate: 0.69
1814.091063937957
1887.776444416584
Game 1487, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 455, 'Tie': 92, 'green': 940},  Winrate: 0.69
1788.8532625303762
1877.2710855163166
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 456, 'Tie': 92, 'green': 940},  Winrate: 0.68
1814.4098664122037
1867.564853052801
Game 1489, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 456, 'Tie': 92, 'green': 941},  Winrate: 0.68
1754.2393016264123
1873.1949487149502
Game 1490, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 456, 'Tie': 92, 'green': 942},  Winrate: 0.68
1761.8898996219684
1878.8676453869955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 456, 'Tie': 92, 'green': 943},  Winrate: 0.69
1759.378018401209
1884.363916294743
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 92, 'green': 944},  Winrate: 0.69
1812.432299017287
1890.911477127576
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 456, 'Tie': 93, 'green': 944},  Winrate: 0.69
1774.5452176154088
1888.2594116919042
Game 1494, Length: 299,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 457, 'Tie': 93, 'green': 944},  Winrate: 0.68
1820.021758717534
1878.441709355188
Game 1495, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 457, 'Tie': 93, 'green': 945},  Winrate: 0.68
1816.7111791167617
1885.2202700078776
Game 1496, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 457, 'Tie': 93, 'green': 946},  Winrate: 0.69
1455.1473223847302
1886.4758249413758
Game 1497, Length: 107,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 458, 'Tie': 93, 'green': 946},  Winrate: 0.68
1860.2660775235174
1877.6307031472127
Game 1498, Length: 150,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 459, 'Tie': 93, 'green': 946},  Winrate: 0.67
1769.6815940556078
1866.9533079430137
Game 1499, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 459, 'Tie': 93, 'green': 947},  Winrate: 0.67
1753.7970066696366
1872.57743203641
Game 1500, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 459, 'Tie': 93, 'green': 948},  Winrate: 0.67
1369.6370178735199
1873.4230708743928
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

    Minutes used :              640 minutes.
    Hours used :                10 hours.

# Profiling


      14560557936 function calls (14054237577 primitive calls) in 38383.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38434.118 38434.118 {built-in method builtins.exec}
                1    0.000    0.000 38434.118 38434.118 <string>:1(<module>)
                1    0.000    0.000 38434.118 38434.118 game.py:177(run)
                1  131.121  131.121 38434.118 38434.118 gamecontroller.py:15(run)
           667186  296.627    0.000 32338.821    0.048 agent.py:13(choose)
         12561336  749.471    0.000 23077.334    0.002 agent.py:204(state)
        446596340 7406.516    0.000 18428.640    0.000 agent.py:184(antState)
           337959  115.132    0.000 15747.971    0.047 opponent.py:31(choose)
         14845957  958.213    0.000 11430.705    0.001 NNAgent.py:15(value)
        990954439 5908.888    0.000 5908.888    0.000 {built-in method numpy.array}
        194414104/16262620  760.074    0.000 5855.456    0.000 module.py:522(__call__)
         14845957  339.777    0.000 5643.031    0.000 NNAgent.py:66(forward)
             2963    0.947    0.000 4788.080    1.616 agent.py:115(resetGame)
             1500    0.612    0.000 4773.784    3.183 impala.py:28(batchTrain)
           149400   40.156    0.000 4769.631    0.032 impala.py:42(trainOneBatch)
          1416663  286.829    0.000 4721.709    0.003 NNAgent.py:29(train)
         11555071   48.812    0.000 3375.388    0.000 move.py:237(simulate)
         74229785  239.989    0.000 3046.928    0.000 linear.py:86(forward)
         74229785  187.320    0.000 2719.590    0.000 functional.py:1355(linear)
           915120   39.403    0.000 2706.433    0.003 move.py:133(simulateComplex)
           941490  299.125    0.000 2466.861    0.003 Probability_function.py:206(CalculateWinChance)
        216021642/14750138 1690.712    0.000 2019.305    0.000 Probability_function.py:196(Combinations)
        186218420 2000.320    0.000 2000.320    0.000 agent.py:235(getDistances)
         74229785 1875.072    0.000 1875.072    0.000 {built-in method addmm}
        186218420  252.473    0.000 1644.674    0.000 {method 'max' of 'numpy.ndarray' objects}
        186218420 1515.340    0.000 1537.275    0.000 agent.py:257(getDistancesToAnts)
        186218420  104.655    0.000 1392.201    0.000 _methods.py:28(_amax)
          1416663  440.390    0.000 1353.108    0.001 adam.py:49(step)
        188221388 1305.685    0.000 1305.685    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        186218420  673.125    0.000 1151.227    0.000 agent.py:173(currentScore)
        260377920  671.712    0.000  869.616    0.000 agent.py:281(ant_situation)
         59383828   74.395    0.000  860.556    0.000 activation.py:558(forward)
         59383828   56.871    0.000  786.161    0.000 functional.py:1050(leaky_relu)
         59383828  729.290    0.000  729.290    0.000 {built-in method torch._C._nn.leaky_relu}
          1416663    4.852    0.000  629.203    0.000 tensor.py:167(backward)
         74229785  627.124    0.000  627.124    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416663    7.771    0.000  624.352    0.000 __init__.py:44(backward)
          1416663  588.727    0.000  588.727    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         11097511  276.622    0.000  485.756    0.000 move.py:246(<listcomp>)
           675575    3.112    0.000  483.627    0.001 agent.py:65(trainAgent)
        186218420  391.836    0.000  482.001    0.000 agent.py:292(dicer)
         13018896  256.048    0.000  479.021    0.000 agent.py:270(antsUnderAnts)
        186221434  198.724    0.000  455.214    0.000 game.py:136(getCurrentScore)
         44537871   49.122    0.000  437.347    0.000 dropout.py:53(forward)
        186218420  179.063    0.000  406.776    0.000 agent.py:167(distanceToSplits)
        186218420  254.188    0.000  394.758    0.000 agent.py:161(carrying_number_of_enemy_ants)
         44537871  218.644    0.000  388.225    0.000 functional.py:788(dropout)
        596033002  289.795    0.000  367.144    0.000 {built-in method builtins.sum}
         37098483   64.197    0.000  333.645    0.000 numeric.py:159(ones)
         28333260  283.010    0.000  283.010    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186221434  188.132    0.000  229.959    0.000 game.py:137(<dictcomp>)
           674075    4.320    0.000  228.501    0.000 game.py:53(action_space)
        217367740  227.424    0.000  228.062    0.000 {built-in method builtins.any}
        186224420  227.736    0.000  227.758    0.000 {built-in method builtins.sorted}
        240252620  165.295    0.000  227.182    0.000 move.py:260(__init__)
         12335231   33.319    0.000  224.180    0.000 game.py:43(actions)
         53280222  189.044    0.000  216.492    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14845957  205.405    0.000  205.405    0.000 {built-in method dot}
        1522021284/1522021272  204.015    0.000  204.015    0.000 {built-in method builtins.len}
           874998  173.917    0.000  198.362    0.000 Probability_function.py:140(fight)
         14845957  198.146    0.000  198.146    0.000 {built-in method flatten}
             1500    0.061    0.000  191.906    0.128 game.py:156(reset)
             1500    0.266    0.000  191.108    0.127 setups.py:9(setup)
         37098483   48.460    0.000  187.500    0.000 <__array_function__ internals>:2(copyto)
         28333260  184.425    0.000  184.425    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15615897    8.432    0.000  168.014    0.000 module.py:846(parameters)
          2100000    1.121    0.000  165.460    0.000 field.py:38(Nointersection)
          2100000   57.791    0.000  164.339    0.000 field.py:39(<listcomp>)
             1500   12.931    0.009  160.478    0.107 field.py:120(Give_dist_to_all)
        92918726/20430998   61.595    0.000  159.647    0.000 game.py:108(getAllPositionsAtDistance)
         15615897    8.511    0.000  159.582    0.000 module.py:870(named_parameters)
        194414104  152.177    0.000  152.177    0.000 {built-in method torch._C._get_tracing_state}
        344372061  110.664    0.000  151.167    0.000 field.py:23(__eq__)
         15615897   45.631    0.000  151.071    0.000 module.py:833(_named_members)
           674075    3.926    0.000  141.674    0.000 game.py:56(step)
        909933043  132.098    0.000  132.098    0.000 {method 'items' of 'dict' objects}
         14166630  130.387    0.000  130.387    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        163309780  122.461    0.000  122.465    0.000 module.py:562(__getattr__)
        558655260  113.306    0.000  113.306    0.000 agent.py:304(GetProbabilityOfEat)
         14166630  110.224    0.000  110.224    0.000 {built-in method max}
         44537871  106.231    0.000  106.231    0.000 {built-in method dropout}
         14845957  105.899    0.000  105.899    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186218420  101.071    0.000  101.071    0.000 agent.py:162(<listcomp>)
         86136706   58.848    0.000   98.052    0.000 game.py:116(goOneStep)
         11097511   65.732    0.000   93.668    0.000 move.py:109(simulateSimple)
         14166630   91.297    0.000   91.297    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        186218420   88.378    0.000   88.378    0.000 agent.py:194(<listcomp>)
         14166630   86.700    0.000   86.700    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           674075    4.475    0.000   86.161    0.000 move.py:20(execute)
        459898686   83.372    0.000   83.372    0.000 {built-in method math.factorial}
         37098483   81.949    0.000   81.949    0.000 {built-in method numpy.empty}
          1416663    2.503    0.000   81.032    0.000 loss.py:430(forward)
         14845957   17.629    0.000   80.025    0.000 <__array_function__ internals>:2(concatenate)
           668596   52.718    0.000   79.011    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1416663    8.338    0.000   78.529    0.000 functional.py:2195(mse_loss)
        488833923   77.350    0.000   77.350    0.000 agent.py:278(<genexpr>)
           674075    1.302    0.000   75.871    0.000 move.py:41(placeOnBoard)
        162944641   75.256    0.000   75.256    0.000 agent.py:285(<listcomp>)
            26370    0.339    0.000   74.190    0.003 move.py:82(moveToOpponent)
          1416663    4.795    0.000   73.800    0.000 loss.py:427(__init__)


# Other prints

[ 0.25579306  0.07675815  0.09155386 ... -0.2949991   0.3255288
  0.21922089]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137303: <NNAgent4HistoryLength7> in cluster <dcc> Done

Job <NNAgent4HistoryLength7> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:19 2020
Terminated at Thu Apr  9 02:35:00 2020
Results reported at Thu Apr  9 02:35:00 2020
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
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137512: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:31 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
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

    CPU time :                                   1.54 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
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
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6137693: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:37 2020
Terminated at Wed Apr  8 16:19:41 2020
Results reported at Wed Apr  8 16:19:41 2020

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

    CPU time :                                   1.47 sec.
    Max Memory :                                 1 MB
    Average Memory :                             1.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20479.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '7', '-startAfterNgames', '7', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137848: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:20 2020
Terminated at Wed Apr  8 16:25:22 2020
Results reported at Wed Apr  8 16:25:22 2020
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

    CPU time :                                   38285.30 sec.
    Max Memory :                                 2835 MB
    Average Memory :                             1095.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17645.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38450 sec.
    Turnaround time :                            38442 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.22 sec.
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
Subject: Job 6138076: <NNAgent4HistoryLength7> in cluster <dcc> Exited

Job <NNAgent4HistoryLength7> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:55 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:57 2020
Terminated at Wed Apr  8 16:31:00 2020
Results reported at Wed Apr  8 16:31:00 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

