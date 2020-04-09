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
Subject: Job 6136267: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:46 2020
Terminated at Wed Apr  8 14:43:50 2020
Results reported at Wed Apr  8 14:43:50 2020

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
    Max Memory :                                 3 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                3
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
Subject: Job 6136506: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:19 2020
Terminated at Wed Apr  8 15:04:22 2020
Results reported at Wed Apr  8 15:04:22 2020

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

    CPU time :                                   1.41 sec.
    Max Memory :                                 77 MB
    Average Memory :                             77.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20403.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136700: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 72 MB
    Average Memory :                             72.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136859: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
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

    CPU time :                                   1.49 sec.
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136998: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   6 sec.
    Turnaround time :                            2 sec.

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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137185: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:16 2020
Terminated at Wed Apr  8 15:48:18 2020
Results reported at Wed Apr  8 15:48:18 2020

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

    CPU time :                                   1.21 sec.
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

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 279,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 248,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
896.7438062153849
Game 004, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
939.8355509195964
Game 005, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
977.2602632177094
Game 006, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
948.5298887751933
Game 007, Length: 161,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
982.632441935912
Game 008, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
955.2067526836327
Game 009, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
986.9288690027004
Game 010, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1015.4163120601327
['RandomAgent', 'NNAgent']
Game 011, Length: 128,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
987.3608327333162
Game 012, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
986.9625874584282
1015.8145573350207
Game 013, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1040.4874489008469
Game 014, Length: 138,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1016.2526198205085
1011.1974165387666
Game 015, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1035.3919765001133
Game 016, Length: 230,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1000
1057.516218925165
Game 017, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
994.8475522691742
1078.9212864764993
Game 018, Length: 177,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1024.4808965913942
1049.2879421542793
Game 019, Length: 233,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1049.8097325222077
1023.9591062234657
Game 020, Length: 101,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1045.7078651830623
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 203,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1026.450347659757
1069.067250045513
Game 022, Length: 157,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1024.4089263412825
1090.3661888872928
Game 023, Length: 158,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1006.0565910440253
1108.71852418455
Game 024, Length: 275,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1124.301938379627
Game 025, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1035.4569304966558
1094.9015989269965
Game 026, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
1008.7822367265611
1112.5697098601925
Game 027, Length: 159,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
993.3527930286881
1127.9991535580655
Game 028, Length: 141,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
1022.8547095829988
1098.497237003755
Game 029, Length: 183,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1048.798310247954
1072.5536363387996
Game 030, Length: 113,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1047.0019112995626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 190,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1027.6672054756189
1068.1330160718978
Game 032, Length: 117,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1069.130445453074
1046.0044819183865
Game 033, Length: 191,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
1000
1063.9848485621908
Game 034, Length: 148,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1016.5843745445421
1082.8574045143046
Game 035, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000.0190635460683
1099.4227155127785
Game 036, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 22},  Winrate: 0.61
1050.6204795687893
1117.932681397063
Game 037, Length: 189,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 23},  Winrate: 0.62
1034.3356331263149
1134.2175278395375
Game 038, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 24},  Winrate: 0.63
1000
1146.8591079080772
Game 039, Length: 264,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 25},  Winrate: 0.64
1000
1158.8041147144534
Game 040, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 26},  Winrate: 0.65
1015.03074959774
1171.440570592332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 260,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 26},  Winrate: 0.63
1061.348239866501
1144.427963852146
Game 042, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 27},  Winrate: 0.64
1002.4586466823574
1157.0000667675286
Game 043, Length: 232,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1029.979805502573
1129.478907947313
Game 044, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
1149.8154187705795
1151.1040597690655
Game 045, Length: 121,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 28},  Winrate: 0.62
1055.6135480914409
1125.4703171801978
Game 046, Length: 169,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 28},  Winrate: 0.61
1078.4983138155253
1102.5855514561133
Game 047, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 29},  Winrate: 0.62
1000
1116.1301270455872
Game 048, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 30},  Winrate: 0.62
1045.4053419386137
1132.0730249734745
Game 049, Length: 152,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 31},  Winrate: 0.63
1000
1144.0538138273996
Game 050, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 31},  Winrate: 0.62
1168.2153305441461
1125.653902053833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 32},  Winrate: 0.63
1000
1137.8184959330133
Game 052, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 33},  Winrate: 0.63
1063.1007778971225
1153.2160318514161
Game 053, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 33},  Winrate: 0.62
1086.2250545759662
1130.0917551725724
Game 054, Length: 231,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1184.5690132224508
1113.7380724942677
Game 055, Length: 213,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1143.3050453657847
1096.086929182316
Game 056, Length: 198,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 34},  Winrate: 0.61
1068.5443724452145
1113.7676113130676
Game 057, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
987.6294945323659
1126.15718032677
Game 058, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 36},  Winrate: 0.62
1000
1137.920715503739
Game 059, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1164.2061070762948
1158.2836216498952
Game 060, Length: 166,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1161.9670071159971
1139.6216598996828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 095,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 38},  Winrate: 0.62
1054.3210785383617
1153.8449538065356
Game 062, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 39},  Winrate: 0.63
1033.0240301269203
1166.226265618229
Game 063, Length: 185,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
978.3149392627997
1175.5408208877952
Game 064, Length: 134,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 41},  Winrate: 0.64
1123.82643086306
1191.336049924418
Game 065, Length: 259,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 23, 'Tie': 0, 'green': 42},  Winrate: 0.65
1109.6505673300203
1205.5119134574577
Game 066, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 43},  Winrate: 0.65
1148.7977253397007
1220.9202951940517
Game 067, Length: 235,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 44},  Winrate: 0.66
1147.4816602809392
1235.4056420291097
Game 068, Length: 148,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 44},  Winrate: 0.65
1006.5775399693265
1207.143041322583
Game 069, Length: 178,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 45},  Winrate: 0.65
1133.1351305910214
1221.4895710125008
Game 070, Length: 164,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 45},  Winrate: 0.64
1132.2361777921262
1198.903960550395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 46},  Winrate: 0.65
1043.9136954769708
1209.3113436117858
Game 072, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 47},  Winrate: 0.65
1023.9223517279414
1218.4130220107647
Game 073, Length: 150,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 48},  Winrate: 0.66
1135.1209816884168
1232.0897656620486
Game 074, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 49},  Winrate: 0.66
1000
1239.163429701345
Game 075, Length: 150,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 50},  Winrate: 0.67
1123.111477510508
1251.1729338792538
Game 076, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 51},  Winrate: 0.67
1036.0579102868135
1259.0287190694112
Game 077, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 52},  Winrate: 0.68
1028.7576522678387
1266.328977088386
Game 078, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 53},  Winrate: 0.68
1021.9481347712673
1273.1384945849575
Game 079, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 54},  Winrate: 0.68
1000
1278.8858864872325
Game 080, Length: 156,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 54},  Winrate: 0.68
1156.410344445018
1255.610672633236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 54},  Winrate: 0.67
1000
1228.5846326763603
Game 082, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 54},  Winrate: 0.66
1270.8900384661467
1213.3052668434495
Game 083, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 28, 'Tie': 0, 'green': 55},  Winrate: 0.66
1000
1220.7886523781576
Game 084, Length: 269,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 56},  Winrate: 0.67
1000
1228.0042637195065
Game 085, Length: 138,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 57},  Winrate: 0.67
1000
1234.9681688062499
Game 086, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 57},  Winrate: 0.66
1176.4218249573244
1214.9566882939434
Game 087, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 58},  Winrate: 0.67
1013.8615906235175
1223.0432324416931
Game 088, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 29, 'Tie': 0, 'green': 59},  Winrate: 0.67
1120.1177575294657
1235.1616527043536
Game 089, Length: 235,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 59},  Winrate: 0.66
1141.5382010682451
1213.7412091655742
Game 090, Length: 249,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 60},  Winrate: 0.67
1006.0787661942045
1221.5240335948872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 60},  Winrate: 0.66
1143.710399849284
1200.9251112561112
Game 092, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1015.3811696725636
1209.4662933114892
Game 093, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 62},  Winrate: 0.67
998.9586929021923
1217.0851403786235
Game 094, Length: 147,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 63},  Winrate: 0.67
1128.9513114201714
1229.6720300266973
Game 095, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 63},  Winrate: 0.66
1149.4300848086227
1209.1932566382459
Game 096, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 64},  Winrate: 0.67
1007.516535296055
1217.0578910147544
Game 097, Length: 228,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 65},  Winrate: 0.67
1136.5933999158892
1229.894575907488
Game 098, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 65},  Winrate: 0.66
1284.8794869829208
1215.905127390714
Game 099, Length: 158,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 65},  Winrate: 0.66
1155.9527565409005
1196.5457707657026
Game 100, Length: 097,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 65},  Winrate: 0.65
1161.8626872817242
1178.3934833332623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 168,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 65},  Winrate: 0.65
1178.3440099839665
1161.91216063102
Game 102, Length: 218,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 66},  Winrate: 0.66
1140.5269614058236
1177.337955766097
Game 103, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 67},  Winrate: 0.67
1264.5251011655293
1197.6923415834883
Game 104, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 68},  Winrate: 0.67
1163.6405133077205
1212.44531160903
Game 105, Length: 178,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 69},  Winrate: 0.67
1183.9282625802846
1227.4210095791404
Game 106, Length: 260,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 70},  Winrate: 0.68
1164.9793039160252
1240.7857156470818
Game 107, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 70},  Winrate: 0.67
1182.5389765744258
1221.8872523803766
Game 108, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 71},  Winrate: 0.68
1206.0658265795703
1237.3454593956935
Game 109, Length: 148,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 37, 'Tie': 0, 'green': 72},  Winrate: 0.68
992.713448676934
1243.590703620952
Game 110, Length: 294,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 73},  Winrate: 0.68
1171.1436057096676
1256.375360491569
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 74},  Winrate: 0.69
1164.5279296742278
1268.2692557746655
Game 112, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 75},  Winrate: 0.69
1154.073138003491
1279.1754216871996
Game 113, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 37, 'Tie': 0, 'green': 76},  Winrate: 0.69
1249.8681073344678
1293.832415518261
Game 114, Length: 160,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 76},  Winrate: 0.69
1273.2835782464465
1276.9241977633835
Game 115, Length: 269,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 76},  Winrate: 0.68
1190.8794611966862
1257.188342276365
Game 116, Length: 169,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 76},  Winrate: 0.67
1000
1232.418503215653
Game 117, Length: 119,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 77},  Winrate: 0.67
1192.0438064584157
1246.4405233368075
Game 118, Length: 123,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 77},  Winrate: 0.67
1209.5333240918421
1228.951005703381
Game 119, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 77},  Winrate: 0.67
1286.4732207240584
1215.7613632257692
Game 120, Length: 163,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 77},  Winrate: 0.66
1207.0328362991056
1199.6079881233497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 78},  Winrate: 0.66
1194.0590769954629
1215.082235219729
Game 122, Length: 233,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 78},  Winrate: 0.65
1298.4447716665666
1203.1106842772208
Game 123, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 79},  Winrate: 0.65
1279.4500070772297
1222.1054488665577
Game 124, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 80},  Winrate: 0.65
1233.7222625989345
1238.251293602091
Game 125, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 80},  Winrate: 0.65
1223.293924494975
1221.9902054062215
Game 126, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 0, 'green': 81},  Winrate: 0.65
1142.0538914773372
1234.0094519323754
Game 127, Length: 193,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 82},  Winrate: 0.65
1152.596612374145
1245.9407692324583
Game 128, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 83},  Winrate: 0.66
1181.4220111601576
1258.5778350677635
Game 129, Length: 128,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 83},  Winrate: 0.66
1199.4649371575824
1240.5349090703387
Game 130, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 83},  Winrate: 0.66
1159.4466248771143
1221.615245599048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 191,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 84},  Winrate: 0.66
1262.2657600123453
1238.7994926639324
Game 132, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 85},  Winrate: 0.67
1001.3641545008306
1244.9518734591568
Game 133, Length: 152,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 86},  Winrate: 0.67
1186.8193072288823
1257.7405543536242
Game 134, Length: 143,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 86},  Winrate: 0.66
1161.4337993427582
1238.3606464882032
Game 135, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 87},  Winrate: 0.66
1219.2762298180623
1252.8066792690754
Game 136, Length: 193,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 48, 'Tie': 0, 'green': 88},  Winrate: 0.66
1174.947432508365
1264.6785539895927
Game 137, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 89},  Winrate: 0.66
1164.0453257683066
1275.580660729651
Game 138, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 89},  Winrate: 0.65
1238.4208890118493
1258.7750173168497
Game 139, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 89},  Winrate: 0.64
1253.8072464303298
1243.3886598983693
Game 140, Length: 231,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 90},  Winrate: 0.64
987.16831110684
1248.9337974684634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 91},  Winrate: 0.65
1239.1197759689237
1263.6212679298694
Game 142, Length: 153,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 92},  Winrate: 0.65
1225.6788216233615
1277.0622222754316
Game 143, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 93},  Winrate: 0.66
1000
1281.9320519401183
Game 144, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 94},  Winrate: 0.66
1188.4133838741382
1292.9836052235626
Game 145, Length: 071,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 95},  Winrate: 0.67
1178.2324356267284
1303.1645534709724
Game 146, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 96},  Winrate: 0.68
1236.7975879376293
1315.3007630018064
Game 147, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 97},  Winrate: 0.68
1151.1427235369586
1323.6046643419622
Game 148, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 98},  Winrate: 0.68
1153.3563492586445
1331.682114426076
Game 149, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 50, 'Tie': 0, 'green': 99},  Winrate: 0.68
1145.819614696549
1339.2188489881714
Game 150, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 100},  Winrate: 0.69
1145.333950526589
1346.4815108357275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 250,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 50, 'Tie': 0, 'green': 101},  Winrate: 0.69
1138.5258385728616
1353.2896227894548
Game 152, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 102},  Winrate: 0.69
1144.3754722533577
1360.0568740730557
Game 153, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 102},  Winrate: 0.69
1245.1036813066603
1340.632014389757
Game 154, Length: 293,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 102},  Winrate: 0.69
1263.0751741757545
1322.6605215206628
Game 155, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 103},  Winrate: 0.7
1331.3652239293438
1337.7768084270465
Game 156, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 103},  Winrate: 0.69
1254.9163581487037
1319.658038215972
Game 157, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 104},  Winrate: 0.69
1173.729949981749
1328.4670648086487
Game 158, Length: 099,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 104},  Winrate: 0.68
1279.775053206589
1311.7671857778141
Game 159, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 55, 'Tie': 0, 'green': 104},  Winrate: 0.67
1295.1244604212463
1296.4177785631568
Game 160, Length: 223,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 105},  Winrate: 0.68
1130.4624788810547
1304.4811382549638
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 106},  Winrate: 0.68
1164.7536321408602
1313.4574560958526
Game 162, Length: 261,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 55, 'Tie': 0, 'green': 107},  Winrate: 0.68
983.4576107842123
1317.1681564184803
Game 163, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 108},  Winrate: 0.68
1250.4834321134429
1328.9504843173827
Game 164, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 108},  Winrate: 0.67
1166.5108207080607
1308.259278305871
Game 165, Length: 094,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 109},  Winrate: 0.67
1243.108649699739
1320.0669867548356
Game 166, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 110},  Winrate: 0.67
1317.0042433701385
1334.4279673140409
Game 167, Length: 206,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 56, 'Tie': 0, 'green': 111},  Winrate: 0.67
1303.8120460602652
1347.6201646239142
Game 168, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 112},  Winrate: 0.68
1292.3266854164765
1359.7746174624015
Game 169, Length: 171,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 56, 'Tie': 0, 'green': 113},  Winrate: 0.68
1233.7440890430614
1369.1391781190791
Game 170, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 114},  Winrate: 0.69
1124.8768736133413
1374.7247833867925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 114},  Winrate: 0.68
1238.8785249234868
1355.122488281368
Game 172, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 115},  Winrate: 0.68
1240.7278379732234
1364.8780824215876
Game 173, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 57, 'Tie': 0, 'green': 116},  Winrate: 0.68
1002.9811273276499
1367.975721288142
Game 174, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 117},  Winrate: 0.68
1281.5264094059132
1378.7759972987053
Game 175, Length: 168,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 117},  Winrate: 0.67
1252.8907794391475
1359.6293069026192
Game 176, Length: 178,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 117},  Winrate: 0.66
1198.5110867088406
1339.350655820507
Game 177, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 118},  Winrate: 0.66
1137.6522944742492
1346.0738335996155
Game 178, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 59, 'Tie': 0, 'green': 119},  Winrate: 0.66
1270.3675365953497
1357.232706410179
Game 179, Length: 172,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 119},  Winrate: 0.65
1241.960856059121
1338.565774846033
Game 180, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 119},  Winrate: 0.65
1310.4517736370015
1323.238461630278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 120},  Winrate: 0.66
980.0841166563833
1326.611955758107
Game 182, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 121},  Winrate: 0.67
999.328134808513
1330.2649482772438
Game 183, Length: 185,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 62, 'Tie': 0, 'green': 121},  Winrate: 0.66
1318.4194857973075
1315.6575085402014
Game 184, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 122},  Winrate: 0.66
1309.3852685336424
1329.510701636837
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 62, 'Tie': 0, 'green': 123},  Winrate: 0.66
1230.575051031145
1339.6634885789153
Game 186, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 124},  Winrate: 0.67
1156.8306139406832
1346.8782004065388
Game 187, Length: 095,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 63, 'Tie': 0, 'green': 124},  Winrate: 0.66
1286.7969623254896
1330.448774676399
Game 188, Length: 169,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 64, 'Tie': 0, 'green': 124},  Winrate: 0.65
1324.712178622057
1316.1883696913433
Game 189, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 65, 'Tie': 0, 'green': 124},  Winrate: 0.65
1331.8003374019936
1302.8075180866572
Game 190, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 65, 'Tie': 0, 'green': 125},  Winrate: 0.65
1219.881987724321
1313.500581393481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 0, 'green': 126},  Winrate: 0.66
1228.2877887330094
1324.0913175839585
Game 192, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 65, 'Tie': 0, 'green': 127},  Winrate: 0.66
1149.417335335616
1331.5045961890257
Game 193, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 0, 'green': 128},  Winrate: 0.66
1190.0054254112608
1340.0102574866055
Game 194, Length: 222,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 65, 'Tie': 0, 'green': 129},  Winrate: 0.66
1360.0121551409263
1354.7228857324717
Game 195, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 130},  Winrate: 0.67
1301.7156128272818
1366.507854298671
Game 196, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 131},  Winrate: 0.67
1211.8561070400956
1374.5337349828965
Game 197, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 131},  Winrate: 0.66
1270.7049587768304
1356.7195556452136
Game 198, Length: 126,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 66, 'Tie': 0, 'green': 132},  Winrate: 0.67
1319.4411017237892
1369.078791323418
Game 199, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 0, 'green': 133},  Winrate: 0.68
1220.1031208575293
1377.263459198898
Game 200, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 66, 'Tie': 0, 'green': 134},  Winrate: 0.69
1276.8993874749954
1387.1610340493924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 134},  Winrate: 0.69
1340.3334093712072
1371.5398033002423
Game 202, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 0, 'green': 135},  Winrate: 0.69
1204.3025593841385
1379.0933509561994
Game 203, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 0, 'green': 136},  Winrate: 0.69
1347.5079429890188
1391.597563108107
Game 204, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 0, 'green': 136},  Winrate: 0.68
1170.5925354366075
1370.4223630071153
Game 205, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 68, 'Tie': 0, 'green': 137},  Winrate: 0.68
1132.174626878637
1375.9000306027276
Game 206, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 69, 'Tie': 0, 'green': 137},  Winrate: 0.67
1361.7646436310004
1361.643329960746
Game 207, Length: 194,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 70, 'Tie': 0, 'green': 137},  Winrate: 0.67
1334.198538178097
1346.8858935064384
Game 208, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 137},  Winrate: 0.67
1279.5130788980168
1344.272202083417
Game 209, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 138},  Winrate: 0.67
1163.5265530402323
1351.338184479792
Game 210, Length: 121,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 71, 'Tie': 1, 'green': 138},  Winrate: 0.66
1347.9641559335516
1337.5725667243373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 2, 'green': 138},  Winrate: 0.65
1303.0631694922608
1336.2250100593583
Game 212, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 138},  Winrate: 0.64
1353.2667060967085
1323.291713333857
Game 213, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 139},  Winrate: 0.64
1268.0789088284052
1334.7258834034685
Game 214, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 2, 'green': 140},  Winrate: 0.65
1232.3091410372833
1344.3775984253061
Game 215, Length: 187,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 140},  Winrate: 0.65
1374.154867810221
1331.9873742460854
Game 216, Length: 195,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 140},  Winrate: 0.65
1398.1367986668865
1321.0116096285913
Game 217, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 2, 'green': 141},  Winrate: 0.65
1158.9314314990804
1328.5909988375715
Game 218, Length: 146,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 75, 'Tie': 2, 'green': 141},  Winrate: 0.65
1285.8481178117265
1313.4478398026754
Game 219, Length: 205,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 141},  Winrate: 0.65
1359.6612853535237
1301.7507103827033
Game 220, Length: 136,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 77, 'Tie': 2, 'green': 141},  Winrate: 0.65
1384.458818250406
1291.4467599425184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 141},  Winrate: 0.64
1315.5835794539123
1278.926349980867
Game 222, Length: 143,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 79, 'Tie': 2, 'green': 141},  Winrate: 0.64
1181.7975970400826
1261.8823850816445
Game 223, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 142},  Winrate: 0.64
1254.9240986368106
1275.0371952732391
Game 224, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 143},  Winrate: 0.64
996.9373461042026
1279.4640036698672
Game 225, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 144},  Winrate: 0.65
1194.153939473524
1289.6126235804818
Game 226, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 79, 'Tie': 2, 'green': 145},  Winrate: 0.65
1155.124910466015
1298.014266154699
Game 227, Length: 078,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 2, 'green': 146},  Winrate: 0.65
1278.82269196995
1310.6383341272674
Game 228, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 147},  Winrate: 0.65
995.6566935082427
1314.3097754275377
Game 229, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 2, 'green': 148},  Winrate: 0.66
1222.4451661901937
1324.1737502746273
Game 230, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 2, 'green': 149},  Winrate: 0.67
1148.090026658379
1331.2086340822634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 79, 'Tie': 2, 'green': 150},  Winrate: 0.67
1213.5182304276316
1340.1355698448256
Game 232, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 2, 'green': 151},  Winrate: 0.67
1346.1451449595763
1353.651710238773
Game 233, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 2, 'green': 152},  Winrate: 0.67
1319.2493072149769
1365.6110371060595
Game 234, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 80, 'Tie': 2, 'green': 152},  Winrate: 0.67
1409.7151177581443
1354.0327180148017
Game 235, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 2, 'green': 153},  Winrate: 0.67
1370.5877013819602
1367.9038348832476
Game 236, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 2, 'green': 154},  Winrate: 0.67
1308.2789656962275
1378.874176401997
Game 237, Length: 152,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 81, 'Tie': 2, 'green': 154},  Winrate: 0.66
1295.1203861287008
1362.5764822432461
Game 238, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 155},  Winrate: 0.67
1357.5779465957698
1375.5862370294365
Game 239, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 156},  Winrate: 0.68
1276.3548346826396
1385.0795201585233
Game 240, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 157},  Winrate: 0.68
1341.7353154765874
1396.6109107786444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 2, 'green': 158},  Winrate: 0.68
1286.0446580250978
1405.6866388822475
Game 242, Length: 149,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 81, 'Tie': 2, 'green': 159},  Winrate: 0.68
1331.376421564246
1416.045532794589
Game 243, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 2, 'green': 160},  Winrate: 0.68
1306.4920475105728
1425.1370647379285
Game 244, Length: 124,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 160},  Winrate: 0.67
1273.3016117670113
1406.7595516077279
Game 245, Length: 208,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 161},  Winrate: 0.67
1120.7146141400997
1410.9218110809695
Game 246, Length: 273,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 162},  Winrate: 0.67
1384.517777819312
1423.014944040302
Game 247, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 163},  Winrate: 0.67
1176.766876455725
1428.0456646246596
Game 248, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 164},  Winrate: 0.67
1328.1911674549337
1437.4270638940632
Game 249, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 165},  Winrate: 0.67
1154.7179768608187
1441.640518532325
Game 250, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 166},  Winrate: 0.67
1398.3043751828498
1453.0512611076194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 2, 'green': 167},  Winrate: 0.67
1348.3928584895925
1462.2363492137968
Game 252, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 168},  Winrate: 0.67
1337.6480591540287
1470.7334350193444
Game 253, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 169},  Winrate: 0.68
1329.6994102644398
1478.6820839089332
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 169},  Winrate: 0.68
1324.7430461898405
1460.4310852296655
Game 255, Length: 260,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 84, 'Tie': 2, 'green': 169},  Winrate: 0.67
1345.2317080285895
1443.3905446560098
Game 256, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 2, 'green': 170},  Winrate: 0.68
1316.3613616107307
1451.7722292351195
Game 257, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 84, 'Tie': 3, 'green': 170},  Winrate: 0.68
1313.1572498944352
1446.8939450369119
Game 258, Length: 112,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 84, 'Tie': 3, 'green': 171},  Winrate: 0.69
1172.4203378084637
1451.2404836841731
Game 259, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 171},  Winrate: 0.69
1465.4380089624826
1438.85373582931
Game 260, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 85, 'Tie': 3, 'green': 172},  Winrate: 0.69
1305.0314403828845
1446.9795453408606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 85, 'Tie': 3, 'green': 173},  Winrate: 0.69
1452.3505558435338
1460.0669984598094
Game 262, Length: 269,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 86, 'Tie': 3, 'green': 173},  Winrate: 0.68
1412.9045509474809
1445.4668226951783
Game 263, Length: 176,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 86, 'Tie': 3, 'green': 174},  Winrate: 0.68
1278.9637115528074
1452.5477691674687
Game 264, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 174},  Winrate: 0.68
1322.3906769784135
1435.1885325719397
Game 265, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 175},  Winrate: 0.68
1301.3012634485492
1443.272537657033
Game 266, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 176},  Winrate: 0.68
1269.5095387460592
1450.1178335936133
Game 267, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 3, 'green': 177},  Winrate: 0.68
1434.7335037888683
1462.3638751456056
Game 268, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 3, 'green': 178},  Winrate: 0.68
1339.9573933173756
1470.7993403178225
Game 269, Length: 146,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 88, 'Tie': 3, 'green': 178},  Winrate: 0.67
1297.4920281605164
1452.2710237101135
Game 270, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 179},  Winrate: 0.67
1331.4845671496205
1460.7438498778686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 180},  Winrate: 0.68
1290.5739228322232
1467.6619552061618
Game 272, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 3, 'green': 181},  Winrate: 0.68
1263.5510923279194
1473.6204016243016
Game 273, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 88, 'Tie': 3, 'green': 182},  Winrate: 0.68
1448.9096615738215
1485.4545899283487
Game 274, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 3, 'green': 183},  Winrate: 0.68
1186.2146754792275
1489.245339860382
Game 275, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 3, 'green': 183},  Winrate: 0.68
1340.1343455080073
1471.5016713307882
Game 276, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 184},  Winrate: 0.69
1284.1797049211775
1477.8958892418339
Game 277, Length: 135,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 89, 'Tie': 3, 'green': 185},  Winrate: 0.69
1322.382151055837
1485.2131484504366
Game 278, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 3, 'green': 186},  Winrate: 0.69
1424.2645929329612
1495.6820593063437
Game 279, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 3, 'green': 187},  Winrate: 0.69
1309.940639591635
1502.1027813254393
Game 280, Length: 223,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 90, 'Tie': 3, 'green': 187},  Winrate: 0.69
1328.2934840124474
1483.749936904627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 188,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 91, 'Tie': 3, 'green': 187},  Winrate: 0.69
1400.1122217329169
1468.1554929910221
Game 282, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 92, 'Tie': 3, 'green': 187},  Winrate: 0.68
1427.0175280865103
1454.0425158519927
Game 283, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 188},  Winrate: 0.69
1257.4517954397088
1460.1418127402032
Game 284, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 189},  Winrate: 0.69
1320.5328107557104
1467.9024859969402
Game 285, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 189},  Winrate: 0.68
1356.5728095193545
1451.464021985593
Game 286, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 190},  Winrate: 0.68
1294.099540898159
1458.6657445359833
Game 287, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 190},  Winrate: 0.68
1289.809641874904
1453.035807582257
Game 288, Length: 191,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 93, 'Tie': 4, 'green': 191},  Winrate: 0.69
1128.8707453749964
1456.3396890858974
Game 289, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 94, 'Tie': 4, 'green': 191},  Winrate: 0.69
1307.3261049352498
1438.8232260255515
Game 290, Length: 174,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 192},  Winrate: 0.69
1189.3967634603025
1443.580402038773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 192},  Winrate: 0.68
1439.6892193215622
1430.908710803721
Game 292, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 193},  Winrate: 0.68
1439.5204900544638
1443.738776592791
Game 293, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 194},  Winrate: 0.68
1286.9258862172276
1450.9124312737224
Game 294, Length: 132,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 195},  Winrate: 0.68
1389.7991426438095
1461.2255103628297
Game 295, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 196},  Winrate: 0.68
1323.62848960913
1468.9734423179457
Game 296, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 96, 'Tie': 4, 'green': 196},  Winrate: 0.67
1452.7462770292186
1455.9163846102892
Game 297, Length: 126,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 97, 'Tie': 4, 'green': 196},  Winrate: 0.67
1437.3920609252518
1442.7889166179987
Game 298, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 197},  Winrate: 0.67
1336.4978678434027
1451.5227568031855
Game 299, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 4, 'green': 197},  Winrate: 0.66
1461.0140757771192
1439.4183425998879
Game 300, Length: 120,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 99, 'Tie': 4, 'green': 197},  Winrate: 0.65
1336.49128371997
1423.4598696356284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 197,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 100, 'Tie': 4, 'green': 197},  Winrate: 0.65
1471.7167774871089
1412.7571679256387
Game 302, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 4, 'green': 198},  Winrate: 0.65
1313.446820826705
1421.6924981547706
Game 303, Length: 181,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 101, 'Tie': 4, 'green': 198},  Winrate: 0.64
1205.2546076012625
1402.6525660327356
Game 304, Length: 098,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 102, 'Tie': 4, 'green': 198},  Winrate: 0.64
1462.9975866265218
1392.4012564354325
Game 305, Length: 225,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 102, 'Tie': 4, 'green': 199},  Winrate: 0.64
1124.569358636735
1396.702643173694
Game 306, Length: 155,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 103, 'Tie': 4, 'green': 199},  Winrate: 0.64
1345.6458014497925
1382.541408873522
Game 307, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 103, 'Tie': 4, 'green': 200},  Winrate: 0.65
1410.1254102689566
1395.8758682401938
Game 308, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 4, 'green': 201},  Winrate: 0.66
1424.0481722041175
1409.2197569613281
Game 309, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 4, 'green': 202},  Winrate: 0.66
1150.244738861064
1413.6929949610828
Game 310, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 4, 'green': 203},  Winrate: 0.67
1457.8402392813614
1427.56953316683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 4, 'green': 204},  Winrate: 0.67
1431.1357154932634
1440.0142197123396
Game 312, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 4, 'green': 205},  Winrate: 0.68
1450.325049231084
1452.6867571077773
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 4, 'green': 205},  Winrate: 0.67
1352.206142164291
1436.9784827868891
Game 314, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 104, 'Tie': 4, 'green': 206},  Winrate: 0.67
1470.293400014818
1450.4350196766982
Game 315, Length: 204,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 104, 'Tie': 4, 'green': 207},  Winrate: 0.68
1347.841867265709
1459.1659619303437
Game 316, Length: 124,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 4, 'green': 208},  Winrate: 0.69
1446.0358132854692
1470.9703879262358
Game 317, Length: 279,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 105, 'Tie': 4, 'green': 208},  Winrate: 0.68
1462.8681122900177
1458.427324867302
Game 318, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 105, 'Tie': 4, 'green': 209},  Winrate: 0.69
1168.5966066322383
1462.2510560435276
Game 319, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 4, 'green': 209},  Winrate: 0.69
1339.931686692412
1445.9478589602454
Game 320, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 4, 'green': 210},  Winrate: 0.7
1434.2202705526186
1457.763401693096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 106, 'Tie': 4, 'green': 211},  Winrate: 0.71
1300.3363833085432
1464.7531233198026
Game 322, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 106, 'Tie': 4, 'green': 212},  Winrate: 0.72
1446.2064222580136
1476.310102754885
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 4, 'green': 213},  Winrate: 0.72
1400.558533368744
1485.8769796550976
Game 324, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 106, 'Tie': 4, 'green': 214},  Winrate: 0.72
1344.7497083773608
1493.3334134420277
Game 325, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 106, 'Tie': 4, 'green': 215},  Winrate: 0.72
1252.6369531111684
1498.148255770568
Game 326, Length: 213,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 107, 'Tie': 4, 'green': 215},  Winrate: 0.71
1475.8159730213733
1485.2003950392125
Game 327, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 4, 'green': 216},  Winrate: 0.71
1459.0481743644123
1496.4456206896182
Game 328, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 4, 'green': 217},  Winrate: 0.71
1147.4282659300559
1499.2620936206263
Game 329, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 5, 'green': 217},  Winrate: 0.7
1460.399967581485
1497.9103004035535
Game 330, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 217},  Winrate: 0.7
1393.3334191353629
1494.3760239120002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 218},  Winrate: 0.7
1268.175531966804
1499.5021037122074
Game 332, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 107, 'Tie': 6, 'green': 219},  Winrate: 0.7
1421.7049553447446
1508.9328638607262
Game 333, Length: 104,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 220},  Winrate: 0.7
1186.1892221861535
1512.1404051348754
Game 334, Length: 144,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 107, 'Tie': 6, 'green': 221},  Winrate: 0.71
1338.2946044760813
1518.595509036155
Game 335, Length: 237,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 6, 'green': 222},  Winrate: 0.71
1330.4288544535946
1524.6579383025303
Game 336, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 107, 'Tie': 6, 'green': 223},  Winrate: 0.71
1333.941216840939
1530.6484081540034
Game 337, Length: 168,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 224},  Winrate: 0.72
1324.8309858473597
1536.2462767602383
Game 338, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 225},  Winrate: 0.72
1319.5066186454287
1541.5706439621692
Game 339, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 226},  Winrate: 0.72
1122.6332446063304
1543.5067579925737
Game 340, Length: 171,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 107, 'Tie': 6, 'green': 227},  Winrate: 0.72
1466.4192388381566
1552.9034921757905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 107, 'Tie': 6, 'green': 228},  Winrate: 0.72
1328.8045334164735
1558.040175600256
Game 342, Length: 224,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 107, 'Tie': 6, 'green': 229},  Winrate: 0.72
1416.7008413260808
1565.3875064782926
Game 343, Length: 225,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 230},  Winrate: 0.72
1283.0349465450006
1569.2784461505196
Game 344, Length: 180,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 108, 'Tie': 6, 'green': 230},  Winrate: 0.72
1508.4406442182703
1555.2138258442494
Game 345, Length: 277,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 108, 'Tie': 6, 'green': 231},  Winrate: 0.72
1340.3049851046994
1560.5546421893425
Game 346, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 6, 'green': 232},  Winrate: 0.72
1409.6561557275036
1567.5993277879197
Game 347, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 108, 'Tie': 6, 'green': 233},  Winrate: 0.72
1202.6966227205041
1570.157312668678
Game 348, Length: 293,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 109, 'Tie': 6, 'green': 233},  Winrate: 0.71
1272.56883415723
1550.2254316226165
Game 349, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 109, 'Tie': 6, 'green': 234},  Winrate: 0.71
1393.6916183326873
1557.0923466586733
Game 350, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 6, 'green': 235},  Winrate: 0.71
979.2791980993802
1557.8972652156763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 109, 'Tie': 7, 'green': 235},  Winrate: 0.7
1398.4257508118235
1552.8049335392157
Game 352, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 235},  Winrate: 0.69
1425.6922332987278
1536.7688559679914
Game 353, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 7, 'green': 236},  Winrate: 0.69
1437.6177403443717
1545.3575378816333
Game 354, Length: 137,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 111, 'Tie': 7, 'green': 236},  Winrate: 0.69
1441.0288130028468
1530.0209581775143
Game 355, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 236},  Winrate: 0.69
1364.890051871267
1512.9727735719564
Game 356, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 112, 'Tie': 7, 'green': 237},  Winrate: 0.69
1425.2810448777313
1521.9119992468436
Game 357, Length: 119,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 113, 'Tie': 7, 'green': 237},  Winrate: 0.69
1436.4260314454873
1507.1909231461009
Game 358, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 114, 'Tie': 7, 'green': 237},  Winrate: 0.68
1567.719370696186
1497.3688176655912
Game 359, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 115, 'Tie': 7, 'green': 237},  Winrate: 0.68
1286.2906504866796
1479.2536991457157
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 7, 'green': 237},  Winrate: 0.67
1561.9784673974887
1470.1787239240175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 238},  Winrate: 0.67
1384.7122895764962
1479.1580526802086
Game 362, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 239},  Winrate: 0.68
1553.4061864398052
1493.4712369365893
Game 363, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 240},  Winrate: 0.68
1294.6691549061109
1499.1384653390216
Game 364, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 241},  Winrate: 0.69
1450.2309337633446
1509.307499157162
Game 365, Length: 158,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 116, 'Tie': 7, 'green': 242},  Winrate: 0.69
1430.3548408174595
1518.4731483941664
Game 366, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 243},  Winrate: 0.69
1278.351112850422
1523.156982088745
Game 367, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 244},  Winrate: 0.69
1334.3977457367623
1529.064221456682
Game 368, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 245},  Winrate: 0.69
1308.3307819271079
1534.1802603562792
Game 369, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 116, 'Tie': 7, 'green': 246},  Winrate: 0.7
1457.2145225060824
1543.3849766883534
Game 370, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 116, 'Tie': 7, 'green': 247},  Winrate: 0.7
1429.5899296641956
1551.4127873685295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 271,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 247},  Winrate: 0.69
1564.7258983064303
1540.0930755019044
Game 372, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 248},  Winrate: 0.69
1461.0603889925517
1549.2114104333702
Game 373, Length: 210,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 117, 'Tie': 7, 'green': 249},  Winrate: 0.69
1452.5149912721183
1557.7568081538036
Game 374, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 118, 'Tie': 7, 'green': 249},  Winrate: 0.68
1467.217370713352
1543.05442871257
Game 375, Length: 156,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 249},  Winrate: 0.68
1520.9227698300317
1530.5723031008085
Game 376, Length: 195,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 119, 'Tie': 7, 'green': 250},  Winrate: 0.68
1448.2282824190142
1539.5585431878767
Game 377, Length: 229,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 119, 'Tie': 7, 'green': 251},  Winrate: 0.68
1417.542317391638
1547.29727067397
Game 378, Length: 068,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 120, 'Tie': 7, 'green': 251},  Winrate: 0.67
1533.1134571199866
1535.106583384015
Game 379, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 7, 'green': 252},  Winrate: 0.67
1274.1444831261058
1539.3132131083312
Game 380, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 7, 'green': 252},  Winrate: 0.67
1445.1092400241869
1524.5588139016038
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 122, 'Tie': 7, 'green': 252},  Winrate: 0.67
1413.6700797233702
1509.314484990057
Game 382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 7, 'green': 253},  Winrate: 0.68
1551.636054485591
1522.4043288108962
Game 383, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 7, 'green': 253},  Winrate: 0.67
1535.7837981905282
1511.1793445219719
Game 384, Length: 145,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 123, 'Tie': 7, 'green': 254},  Winrate: 0.67
1521.1141110394544
1523.178690602504
Game 385, Length: 164,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 123, 'Tie': 7, 'green': 255},  Winrate: 0.68
1539.217743686292
1535.3737342847417
Game 386, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 124, 'Tie': 7, 'green': 255},  Winrate: 0.67
1444.1930458973084
1520.7706180516288
Game 387, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 124, 'Tie': 7, 'green': 256},  Winrate: 0.68
1216.7123924215641
1524.161346487594
Game 388, Length: 164,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 125, 'Tie': 7, 'green': 256},  Winrate: 0.67
1400.2616775286442
1508.611958535446
Game 389, Length: 198,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 7, 'green': 256},  Winrate: 0.67
1463.3552751779782
1495.4876171208125
Game 390, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 7, 'green': 257},  Winrate: 0.67
1322.5757960219382
1501.7163545153478
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 257},  Winrate: 0.67
1468.3295029457977
1500.6042222829021
Game 392, Length: 186,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 8, 'green': 257},  Winrate: 0.66
1427.652548423741
1486.6217535825313
Game 393, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 128, 'Tie': 8, 'green': 257},  Winrate: 0.65
1440.6815094487176
1473.5097773006437
Game 394, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 128, 'Tie': 8, 'green': 258},  Winrate: 0.65
1452.4674249503798
1484.397627528242
Game 395, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 8, 'green': 258},  Winrate: 0.64
1456.6927764959958
1471.8978969295547
Game 396, Length: 236,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 130, 'Tie': 8, 'green': 258},  Winrate: 0.64
1440.2727686464775
1459.2776767068183
Game 397, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 130, 'Tie': 8, 'green': 259},  Winrate: 0.65
1441.4924637116435
1470.2526379455546
Game 398, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 131, 'Tie': 8, 'green': 259},  Winrate: 0.64
1479.5787653158022
1459.00337557555
Game 399, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 8, 'green': 260},  Winrate: 0.65
1425.9712006416958
1469.4582063793416
Game 400, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 132, 'Tie': 8, 'green': 260},  Winrate: 0.65
1560.214822408648
1460.8794384562848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 133, 'Tie': 8, 'green': 260},  Winrate: 0.65
1452.1006892999442
1449.0515178028181
Game 402, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 8, 'green': 261},  Winrate: 0.65
1268.1719863805267
1455.0240145483972
Game 403, Length: 164,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 134, 'Tie': 8, 'green': 261},  Winrate: 0.65
1569.8023191416041
1447.2001628042817
Game 404, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 134, 'Tie': 8, 'green': 262},  Winrate: 0.66
1440.7978199570277
1458.5030321471982
Game 405, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 8, 'green': 263},  Winrate: 0.66
1545.9052040461831
1472.812650509663
Game 406, Length: 229,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 8, 'green': 263},  Winrate: 0.66
1453.1763005491898
1460.66516296332
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 136, 'Tie': 8, 'green': 263},  Winrate: 0.65
1452.4458217262957
1448.900850685742
Game 408, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 8, 'green': 264},  Winrate: 0.65
1430.6111841028742
1459.7821302945113
Game 409, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 8, 'green': 265},  Winrate: 0.65
1437.4861219026714
1470.5242908108542
Game 410, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 8, 'green': 266},  Winrate: 0.65
1144.4362890580426
1473.5162676828675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 8, 'green': 267},  Winrate: 0.65
1408.2169405756276
1482.841644498878
Game 412, Length: 245,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 136, 'Tie': 8, 'green': 268},  Winrate: 0.65
1431.0421844482692
1492.5972800076365
Game 413, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 136, 'Tie': 8, 'green': 269},  Winrate: 0.66
1263.3938134721486
1497.3754529160146
Game 414, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 8, 'green': 270},  Winrate: 0.66
1509.2804705670683
1509.2090933884008
Game 415, Length: 245,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 8, 'green': 271},  Winrate: 0.66
1358.1701820379942
1515.9289632216735
Game 416, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 136, 'Tie': 8, 'green': 272},  Winrate: 0.66
1303.1888307400181
1521.0709144087632
Game 417, Length: 168,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 136, 'Tie': 8, 'green': 273},  Winrate: 0.67
1469.8351280655584
1530.814551659007
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 9, 'green': 273},  Winrate: 0.67
1404.2293528953087
1526.8468762923426
Game 419, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 274},  Winrate: 0.68
1443.7306943150575
1535.5620037035808
Game 420, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 9, 'green': 275},  Winrate: 0.68
1166.2146610712482
1537.9439492645708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 276},  Winrate: 0.68
1491.8308070599799
1547.8294967199388
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 136, 'Tie': 9, 'green': 277},  Winrate: 0.68
1534.9411066311347
1558.7935941349872
Game 423, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 278},  Winrate: 0.68
1558.4346487864511
1570.1612644901402
Game 424, Length: 294,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 279},  Winrate: 0.68
1465.4906825768592
1578.1868495961485
Game 425, Length: 175,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 136, 'Tie': 9, 'green': 280},  Winrate: 0.68
1121.1428075074623
1579.6772866950166
Game 426, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 281},  Winrate: 0.69
1353.3660199839971
1584.4814487490137
Game 427, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 9, 'green': 282},  Winrate: 0.69
1446.1508504262756
1591.506898871928
Game 428, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 283},  Winrate: 0.69
1291.3001114586214
1594.8759423194174
Game 429, Length: 133,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 136, 'Tie': 9, 'green': 284},  Winrate: 0.69
1484.0150885781243
1602.691660801273
Game 430, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 9, 'green': 285},  Winrate: 0.69
1458.6384509862555
1609.5438923918766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 239,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 136, 'Tie': 9, 'green': 286},  Winrate: 0.69
1530.4405725559936
1618.3210635221749
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 286},  Winrate: 0.69
1609.8207369059367
1618.0442190081149
Game 433, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 10, 'green': 287},  Winrate: 0.69
1288.4018098419547
1620.9425206247815
Game 434, Length: 238,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 136, 'Tie': 10, 'green': 288},  Winrate: 0.69
1450.5662862618783
1627.069010858899
Game 435, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 289},  Winrate: 0.69
1431.9851522774193
1632.569980484151
Game 436, Length: 200,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 290},  Winrate: 0.69
1334.8989918822974
1635.965593077935
Game 437, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 136, 'Tie': 11, 'green': 290},  Winrate: 0.69
1272.0319029619413
1627.3275035881422
Game 438, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 136, 'Tie': 11, 'green': 291},  Winrate: 0.69
1399.4924288237423
1632.0644276597086
Game 439, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 11, 'green': 292},  Winrate: 0.69
1164.815853177411
1633.4632355535457
Game 440, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 11, 'green': 292},  Winrate: 0.68
1442.720093104609
1616.7143430906324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 11, 'green': 292},  Winrate: 0.67
1476.371651487461
1601.2221300594563
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 11, 'green': 292},  Winrate: 0.66
1547.8939457353315
1588.2692909552593
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 11, 'green': 292},  Winrate: 0.65
1560.0464985937929
1576.116738096798
Game 444, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 293},  Winrate: 0.66
1284.912316871908
1579.6062310668447
Game 445, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 141, 'Tie': 11, 'green': 293},  Winrate: 0.65
1522.3333633707684
1566.5533382631445
Game 446, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 294},  Winrate: 0.65
1549.3760318870734
1577.223804969864
Game 447, Length: 238,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 295},  Winrate: 0.65
1119.250351669534
1578.6880674404297
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 295},  Winrate: 0.65
1497.7656954575396
1564.9374605610144
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 296},  Winrate: 0.65
1424.1744207779764
1571.8052242313072
Game 450, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 297},  Winrate: 0.65
1214.2244646862796
1574.2931519665917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 298},  Winrate: 0.65
1438.121255402173
1581.2811365886057
Game 452, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 299},  Winrate: 0.66
1417.928502997321
1587.5270543692611
Game 453, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 300},  Winrate: 0.66
1468.8915992681093
1595.0071065886127
Game 454, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 301},  Winrate: 0.67
1424.556827710447
1601.06146298104
Game 455, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 142, 'Tie': 11, 'green': 302},  Winrate: 0.68
1163.1912342941453
1602.6860818643058
Game 456, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 303},  Winrate: 0.68
1315.9635900569385
1606.229110452796
Game 457, Length: 221,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 304},  Winrate: 0.69
1490.2261237218033
1613.7686821885322
Game 458, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 305},  Winrate: 0.7
1462.3496249481639
1620.3106565084777
Game 459, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 306},  Winrate: 0.71
1394.762216164819
1625.040869167401
Game 460, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 11, 'green': 307},  Winrate: 0.72
1514.6428688921426
1632.731363646027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 142, 'Tie': 11, 'green': 308},  Winrate: 0.72
1390.3913270821947
1637.1022527286511
Game 462, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 143, 'Tie': 11, 'green': 308},  Winrate: 0.71
1586.999707657433
1624.39569703781
Game 463, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 11, 'green': 309},  Winrate: 0.71
1527.7002669386245
1632.4792282897135
Game 464, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 11, 'green': 310},  Winrate: 0.71
1413.0767966518767
1637.3309346351577
Game 465, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 311},  Winrate: 0.71
1452.9703917009867
1642.9989939204265
Game 466, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 312},  Winrate: 0.71
1600.0889912927792
1652.730739533584
Game 467, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 313},  Winrate: 0.71
1590.955426797962
1661.8643040284012
Game 468, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 143, 'Tie': 11, 'green': 314},  Winrate: 0.71
1437.9772177733453
1666.607179359665
Game 469, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 11, 'green': 315},  Winrate: 0.71
1445.7596151537816
1671.4138504677617
Game 470, Length: 273,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 316},  Winrate: 0.71
1386.8382642856375
1674.966913264319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 317},  Winrate: 0.72
1439.2472369016775
1679.4503706776989
Game 472, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 318},  Winrate: 0.72
1284.2703777879533
1681.4706433764252
Game 473, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 319},  Winrate: 0.72
1484.8773690548107
1686.8193980434178
Game 474, Length: 229,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 143, 'Tie': 11, 'green': 320},  Winrate: 0.73
1448.5470538404074
1691.242735903997
Game 475, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 11, 'green': 321},  Winrate: 0.74
1331.96498303973
1693.6754986010294
Game 476, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 143, 'Tie': 11, 'green': 322},  Winrate: 0.74
1433.9832783863
1697.6694379880746
Game 477, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 143, 'Tie': 11, 'green': 323},  Winrate: 0.74
1583.4469966867232
1705.1778680993134
Game 478, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 324},  Winrate: 0.75
1332.6316292514134
1707.4452307301974
Game 479, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 325},  Winrate: 0.75
1532.095665565672
1713.2935144290961
Game 480, Length: 284,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 326},  Winrate: 0.76
1409.8563075014445
1716.5140035795284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 327},  Winrate: 0.77
1421.2058820681036
1719.8649492218717
Game 482, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 144, 'Tie': 11, 'green': 327},  Winrate: 0.76
1487.077999134423
1702.6220781530071
Game 483, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 144, 'Tie': 12, 'green': 327},  Winrate: 0.77
1492.9559059828493
1696.7441713045807
Game 484, Length: 132,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 328},  Winrate: 0.77
1383.7737079797173
1699.808727610501
Game 485, Length: 297,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 12, 'green': 329},  Winrate: 0.77
1579.6917094468733
1707.1167258210605
Game 486, Length: 238,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 330},  Winrate: 0.78
1543.258028131072
1713.234729577062
Game 487, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 331},  Winrate: 0.78
1270.4762492401542
1714.790383298849
Game 488, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 332},  Winrate: 0.79
1428.4952869169574
1718.280248659311
Game 489, Length: 219,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 144, 'Tie': 12, 'green': 333},  Winrate: 0.8
1406.777204877919
1721.3593512828363
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 334},  Winrate: 0.8
1488.4589299505367
1725.856327315149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 335},  Winrate: 0.8
1609.3273738565356
1733.2432965492458
Game 492, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 12, 'green': 336},  Winrate: 0.81
1314.2018139947936
1735.0050726113907
Game 493, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 145, 'Tie': 12, 'green': 336},  Winrate: 0.81
1463.596495328906
1717.1681924362663
Game 494, Length: 257,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 146, 'Tie': 12, 'green': 336},  Winrate: 0.8
1466.024422092033
1699.6908241846406
Game 495, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 12, 'green': 337},  Winrate: 0.81
1521.959897740202
1705.4311933830631
Game 496, Length: 179,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 146, 'Tie': 12, 'green': 338},  Winrate: 0.82
1404.9755246890904
1708.6726092696003
Game 497, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 146, 'Tie': 12, 'green': 339},  Winrate: 0.82
1705.6908502400984
1719.4957626090304
Game 498, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 12, 'green': 339},  Winrate: 0.82
1456.8900730268763
1701.8529264838317
Game 499, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 12, 'green': 340},  Winrate: 0.82
1624.233946984628
1710.3503431452307
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 13, 'green': 340},  Winrate: 0.82
1676.039514676846
1709.2777417327036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 13, 'green': 341},  Winrate: 0.83
1213.0689823311654
1710.4332240878177
Game 502, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 13, 'green': 342},  Winrate: 0.83
1162.3237063428091
1711.3007520391538
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 13, 'green': 343},  Winrate: 0.84
1714.8618185875969
1722.295260766706
Game 504, Length: 277,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 147, 'Tie': 13, 'green': 344},  Winrate: 0.84
1312.363787315639
1724.1332874458606
Game 505, Length: 244,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 13, 'green': 345},  Winrate: 0.84
1458.5250829436882
1727.9578294503362
Game 506, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 148, 'Tie': 13, 'green': 345},  Winrate: 0.84
1716.9022651063092
1716.7464145841254
Game 507, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 148, 'Tie': 13, 'green': 346},  Winrate: 0.85
1459.6178082199044
1720.725101693127
Game 508, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 149, 'Tie': 13, 'green': 346},  Winrate: 0.84
1727.544744447848
1710.0826223515883
Game 509, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 150, 'Tie': 13, 'green': 346},  Winrate: 0.83
1725.2385930680975
1699.7058478710876
Game 510, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 150, 'Tie': 13, 'green': 347},  Winrate: 0.83
1403.490386711105
1702.9926660379017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 14, 'green': 347},  Winrate: 0.83
1547.7766173720636
1698.4740767969101
Game 512, Length: 201,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 14, 'green': 347},  Winrate: 0.82
1737.1738034212083
1688.8450178235498
Game 513, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 151, 'Tie': 14, 'green': 348},  Winrate: 0.82
1330.237431628888
1691.2392154460751
Game 514, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 14, 'green': 349},  Winrate: 0.82
1572.4544400470743
1698.4764848458742
Game 515, Length: 238,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 14, 'green': 350},  Winrate: 0.82
1329.6958911027511
1700.745576782853
Game 516, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 350},  Winrate: 0.81
1586.645122811952
1686.5548940179754
Game 517, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 152, 'Tie': 14, 'green': 351},  Winrate: 0.81
1713.5958365721237
1698.1976505139492
Game 518, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 14, 'green': 352},  Winrate: 0.81
1283.1360069635055
1699.9739604223516
Game 519, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 153, 'Tie': 14, 'green': 352},  Winrate: 0.81
1636.951555464985
1687.2563519419946
Game 520, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 14, 'green': 353},  Winrate: 0.81
1400.0712388946322
1690.6754997584674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 153, 'Tie': 14, 'green': 354},  Winrate: 0.81
1327.9033685858258
1693.0095628015297
Game 522, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 154, 'Tie': 14, 'green': 354},  Winrate: 0.8
1331.1722614132952
1674.2010887038734
Game 523, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 155, 'Tie': 14, 'green': 354},  Winrate: 0.79
1712.5791248792764
1664.6146298624988
Game 524, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 355},  Winrate: 0.79
1212.0694397850548
1666.0634205050756
Game 525, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 356},  Winrate: 0.79
1540.759365428915
1673.080672448224
Game 526, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 155, 'Tie': 14, 'green': 357},  Winrate: 0.79
1300.9705471913007
1675.2989559969415
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 156, 'Tie': 14, 'green': 357},  Winrate: 0.78
1474.7328080848336
1659.091230855796
Game 528, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 156, 'Tie': 14, 'green': 358},  Winrate: 0.78
1701.547847893142
1671.1392195347778
Game 529, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 156, 'Tie': 14, 'green': 359},  Winrate: 0.78
1161.2662130128228
1672.196712864764
Game 530, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 359},  Winrate: 0.77
1536.6185822387558
1657.5380283662103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 360},  Winrate: 0.77
1380.205342219051
1661.1063941268765
Game 532, Length: 149,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 361},  Winrate: 0.77
1184.9195598181473
1662.3760564948827
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 158, 'Tie': 14, 'green': 361},  Winrate: 0.76
1721.4877914330036
1653.4673899411555
Game 534, Length: 249,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 159, 'Tie': 14, 'green': 361},  Winrate: 0.75
1718.0183038399923
1644.7268278338668
Game 535, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 159, 'Tie': 14, 'green': 362},  Winrate: 0.75
1451.6264647170626
1649.9904361436804
Game 536, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 160, 'Tie': 14, 'green': 362},  Winrate: 0.74
1647.727845489206
1639.2141461194594
Game 537, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 14, 'green': 363},  Winrate: 0.74
1454.170655006386
1644.661299332978
Game 538, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 14, 'green': 364},  Winrate: 0.74
1529.3683741062835
1651.9115074654503
Game 539, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 160, 'Tie': 14, 'green': 365},  Winrate: 0.74
1460.7264354841764
1657.209494073307
Game 540, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 160, 'Tie': 14, 'green': 366},  Winrate: 0.76
1376.7064887102817
1660.7083475820764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 161, 'Tie': 14, 'green': 366},  Winrate: 0.76
1700.1465421362666
1651.2373052042772
Game 542, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 161, 'Tie': 14, 'green': 367},  Winrate: 0.77
1328.3391239854489
1654.0704426321236
Game 543, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 14, 'green': 367},  Winrate: 0.77
1598.9825517778695
1641.733013666206
Game 544, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 14, 'green': 368},  Winrate: 0.77
1325.4134408588764
1644.6586967927785
Game 545, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 14, 'green': 369},  Winrate: 0.78
1400.8163038203304
1648.8179176615386
Game 546, Length: 290,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 14, 'green': 370},  Winrate: 0.78
1600.1586132998991
1657.986678218175
Game 547, Length: 129,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 163, 'Tie': 14, 'green': 370},  Winrate: 0.77
1503.470112864591
1642.9754953041206
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 14, 'green': 370},  Winrate: 0.77
1489.7067198760574
1628.0015835128966
Game 549, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 164, 'Tie': 14, 'green': 371},  Winrate: 0.77
1689.0695985847783
1640.4798328212603
Game 550, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 14, 'green': 371},  Winrate: 0.76
1729.4443034462738
1632.52332080799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 165, 'Tie': 14, 'green': 372},  Winrate: 0.76
1270.2614529684904
1634.8307019967297
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 166, 'Tie': 14, 'green': 372},  Winrate: 0.74
1685.1329926538288
1625.737224019747
Game 553, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 14, 'green': 373},  Winrate: 0.74
1524.5019569172532
1633.3309326681658
Game 554, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 14, 'green': 374},  Winrate: 0.74
1523.103683353463
1640.6678218706963
Game 555, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 167, 'Tie': 14, 'green': 374},  Winrate: 0.73
1553.9380782258438
1627.4891090737676
Game 556, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 167, 'Tie': 14, 'green': 375},  Winrate: 0.73
1574.4525688750207
1636.4835368854701
Game 557, Length: 217,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 168, 'Tie': 14, 'green': 375},  Winrate: 0.72
1537.995021283796
1622.9904725189274
Game 558, Length: 251,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 14, 'green': 376},  Winrate: 0.72
1550.0406634683413
1631.3844578370372
Game 559, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 168, 'Tie': 14, 'green': 377},  Winrate: 0.72
1372.8511939152368
1635.2397526320822
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 169, 'Tie': 14, 'green': 377},  Winrate: 0.71
1370.5263335926438
1618.0794390234355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 141,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 170, 'Tie': 14, 'green': 377},  Winrate: 0.7
1609.8156161475079
1607.2463746537971
Game 562, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 14, 'green': 378},  Winrate: 0.71
1454.551003654434
1613.4218064835395
Game 563, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 171, 'Tie': 14, 'green': 378},  Winrate: 0.7
1585.8586296176004
1602.0157457409598
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 14, 'green': 378},  Winrate: 0.69
1535.6492723792915
1589.4701567151315
Game 565, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 14, 'green': 379},  Winrate: 0.69
1447.7213758757011
1595.9194358458162
Game 566, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 15, 'green': 379},  Winrate: 0.69
1537.4091251169275
1594.1595831081802
Game 567, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 15, 'green': 380},  Winrate: 0.69
1324.2654284205394
1597.7975232734666
Game 568, Length: 286,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 173, 'Tie': 15, 'green': 380},  Winrate: 0.68
1656.5041094430346
1589.021259319638
Game 569, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 15, 'green': 380},  Winrate: 0.67
1668.8593815106099
1580.8702253911044
Game 570, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 174, 'Tie': 15, 'green': 381},  Winrate: 0.67
1281.130119247607
1584.0104839314508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 15, 'green': 381},  Winrate: 0.66
1609.907767076507
1574.2613301548429
Game 572, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 15, 'green': 382},  Winrate: 0.66
1655.9240955261014
1587.1966161393514
Game 573, Length: 104,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 15, 'green': 383},  Winrate: 0.66
1183.084284849257
1589.0318911082416
Game 574, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 15, 'green': 384},  Winrate: 0.66
1528.7045369355756
1597.7364792895935
Game 575, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 175, 'Tie': 15, 'green': 385},  Winrate: 0.66
1280.2676746080808
1600.6048116450181
Game 576, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 175, 'Tie': 15, 'green': 386},  Winrate: 0.66
1599.3434395271752
1611.0769882653508
Game 577, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 175, 'Tie': 15, 'green': 387},  Winrate: 0.66
1423.212472325161
1616.3598028571473
Game 578, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 15, 'green': 388},  Winrate: 0.66
1440.586896793018
1621.923756490405
Game 579, Length: 209,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 175, 'Tie': 15, 'green': 389},  Winrate: 0.66
1322.2840709849559
1625.0531263643254
Game 580, Length: 114,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 176, 'Tie': 15, 'green': 389},  Winrate: 0.65
1566.1781782522075
1612.8130263379617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 15, 'green': 390},  Winrate: 0.65
1529.9741066067666
1620.833941014991
Game 582, Length: 248,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 176, 'Tie': 15, 'green': 391},  Winrate: 0.66
1321.1409782334679
1623.9583912020626
Game 583, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 176, 'Tie': 15, 'green': 392},  Winrate: 0.67
1576.798465874909
1633.018554944754
Game 584, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 177, 'Tie': 15, 'green': 392},  Winrate: 0.66
1416.1884763142932
1616.901317525093
Game 585, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 15, 'green': 393},  Winrate: 0.66
1676.8261588436865
1629.1447572661848
Game 586, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 15, 'green': 394},  Winrate: 0.66
1665.282720456441
1640.6881956534303
Game 587, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 15, 'green': 394},  Winrate: 0.65
1623.7796602297153
1629.7215617616766
Game 588, Length: 125,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 179, 'Tie': 15, 'green': 394},  Winrate: 0.64
1499.0288206464868
1615.5701101700006
Game 589, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 16, 'green': 394},  Winrate: 0.63
1656.3184912500712
1616.7896472861396
Game 590, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 180, 'Tie': 16, 'green': 394},  Winrate: 0.62
1665.3105119183808
1607.79762661783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 180, 'Tie': 16, 'green': 395},  Winrate: 0.62
1589.4535080271776
1617.6875581178276
Game 592, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 181, 'Tie': 16, 'green': 395},  Winrate: 0.61
1633.7342746568472
1607.7329436906957
Game 593, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 182, 'Tie': 16, 'green': 395},  Winrate: 0.61
1707.6423967109192
1600.237089116043
Game 594, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 16, 'green': 396},  Winrate: 0.62
1267.8378826557073
1602.87545570049
Game 595, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 16, 'green': 397},  Winrate: 0.62
1411.0372831001073
1608.026648914676
Game 596, Length: 156,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 183, 'Tie': 16, 'green': 397},  Winrate: 0.61
1600.1089776057759
1597.3711793360776
Game 597, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 16, 'green': 397},  Winrate: 0.6
1468.5990483354133
1583.3231346550983
Game 598, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 16, 'green': 398},  Winrate: 0.61
1704.178450001027
1597.1629884940637
Game 599, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 185, 'Tie': 16, 'green': 398},  Winrate: 0.6
1743.4121563685608
1590.9246355467112
Game 600, Length: 166,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 186, 'Tie': 16, 'green': 398},  Winrate: 0.59
1673.2792659076958
1582.9558815573962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 140,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 187, 'Tie': 16, 'green': 398},  Winrate: 0.58
1435.686987028042
1568.4747765974578
Game 602, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 16, 'green': 399},  Winrate: 0.58
1495.246221484024
1576.6986679780248
Game 603, Length: 128,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 188, 'Tie': 16, 'green': 399},  Winrate: 0.57
1593.8840681100814
1566.8250837993942
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 16, 'green': 400},  Winrate: 0.57
1690.306616732745
1580.6969170676762
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 188, 'Tie': 16, 'green': 401},  Winrate: 0.57
1540.8500794688493
1589.8875010671682
Game 606, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 16, 'green': 402},  Winrate: 0.58
1482.4600650833647
1597.1341558598608
Game 607, Length: 159,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 189, 'Tie': 16, 'green': 402},  Winrate: 0.57
1642.7466373660945
1588.1217931506135
Game 608, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 16, 'green': 403},  Winrate: 0.58
1317.5781245900268
1591.6846467940545
Game 609, Length: 166,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 16, 'green': 404},  Winrate: 0.59
1487.9083576040484
1599.0225106740302
Game 610, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 189, 'Tie': 16, 'green': 405},  Winrate: 0.59
1395.9459390678894
1603.8928754264712
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 189, 'Tie': 16, 'green': 406},  Winrate: 0.6
1181.446043166869
1605.5311171088592
Game 612, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 16, 'green': 407},  Winrate: 0.61
1491.9675250919622
1612.5924126633838
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 190, 'Tie': 16, 'green': 407},  Winrate: 0.6
1641.9922326481048
1603.123500823269
Game 614, Length: 100,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 191, 'Tie': 16, 'green': 407},  Winrate: 0.59
1505.1148929868311
1589.9761329284001
Game 615, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 16, 'green': 408},  Winrate: 0.59
1521.6540213755002
1598.2962181596665
Game 616, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 192, 'Tie': 16, 'green': 408},  Winrate: 0.59
1627.5410703889609
1588.8345867941412
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 17, 'green': 408},  Winrate: 0.58
1531.0682090319594
1587.1347518684652
Game 618, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 17, 'green': 409},  Winrate: 0.58
1597.1780221413371
1597.754356344958
Game 619, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 17, 'green': 410},  Winrate: 0.59
1368.5412009138572
1602.0643493463376
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 17, 'green': 411},  Winrate: 0.59
1406.0331107671993
1607.0685216792456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 192, 'Tie': 17, 'green': 412},  Winrate: 0.59
1366.4419661599347
1611.1528891119547
Game 622, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 192, 'Tie': 17, 'green': 413},  Winrate: 0.6
1523.3270574407993
1618.8940407031148
Game 623, Length: 259,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 192, 'Tie': 17, 'green': 414},  Winrate: 0.61
1645.4213774905988
1629.9767726555506
Game 624, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 193, 'Tie': 17, 'green': 414},  Winrate: 0.6
1674.2700170411142
1620.9894760708776
Game 625, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 194, 'Tie': 17, 'green': 414},  Winrate: 0.59
1736.4175246914156
1614.0162548257358
Game 626, Length: 087,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 17, 'green': 415},  Winrate: 0.59
1515.8855387766707
1621.4577734898644
Game 627, Length: 203,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 195, 'Tie': 17, 'green': 415},  Winrate: 0.59
1607.862915323974
1610.7728803072275
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 17, 'green': 416},  Winrate: 0.59
1557.4686164298334
1619.4824421296016
Game 629, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 17, 'green': 417},  Winrate: 0.59
1590.6848055844532
1628.9066141509243
Game 630, Length: 133,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 196, 'Tie': 17, 'green': 417},  Winrate: 0.59
1297.8560627707384
1611.3182259882667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 196, 'Tie': 17, 'green': 418},  Winrate: 0.59
1265.4123609864607
1613.7437476575133
Game 632, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 196, 'Tie': 17, 'green': 419},  Winrate: 0.59
1267.836913736866
1616.1682868891376
Game 633, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 197, 'Tie': 17, 'green': 419},  Winrate: 0.59
1617.2937603692587
1605.9430481991244
Game 634, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 198, 'Tie': 17, 'green': 419},  Winrate: 0.59
1621.1245362151546
1596.1367379722365
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 199, 'Tie': 17, 'green': 419},  Winrate: 0.58
1626.6446886075566
1586.7858097339385
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 17, 'green': 419},  Winrate: 0.58
1600.525688278103
1576.9449270402888
Game 637, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 200, 'Tie': 17, 'green': 420},  Winrate: 0.58
1475.1521506033691
1584.2528415202844
Game 638, Length: 292,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 17, 'green': 420},  Winrate: 0.57
1650.2993574054544
1575.9457167629348
Game 639, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 202, 'Tie': 17, 'green': 420},  Winrate: 0.56
1618.880006647202
1566.97347719224
Game 640, Length: 283,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 17, 'green': 420},  Winrate: 0.56
1635.7631189367548
1558.751428644446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 17, 'green': 421},  Winrate: 0.56
1596.534969699567
1570.079374268853
Game 642, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 204, 'Tie': 17, 'green': 421},  Winrate: 0.56
1567.7581263641084
1559.789864334578
Game 643, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 17, 'green': 422},  Winrate: 0.56
1297.3192030295875
1563.4412084962912
Game 644, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 204, 'Tie': 17, 'green': 423},  Winrate: 0.56
1427.5964950357632
1569.8279918468281
Game 645, Length: 158,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 205, 'Tie': 17, 'green': 423},  Winrate: 0.56
1643.8209633069328
1561.7701474766502
Game 646, Length: 253,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 17, 'green': 423},  Winrate: 0.55
1592.2659925591365
1552.4600364749099
Game 647, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 206, 'Tie': 17, 'green': 424},  Winrate: 0.56
978.5738288678907
1553.1654057063993
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 206, 'Tie': 17, 'green': 425},  Winrate: 0.56
1566.2194271273422
1563.744444453966
Game 649, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 207, 'Tie': 17, 'green': 425},  Winrate: 0.56
1713.6629835385345
1557.7238576263508
Game 650, Length: 255,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 208, 'Tie': 17, 'green': 425},  Winrate: 0.56
1680.9673610538307
1551.0265136136343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 208, 'Tie': 17, 'green': 426},  Winrate: 0.56
1159.368397047067
1552.9243295793901
Game 652, Length: 199,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 208, 'Tie': 17, 'green': 427},  Winrate: 0.56
1293.6252431275173
1556.6182894814604
Game 653, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 209, 'Tie': 17, 'green': 427},  Winrate: 0.56
1679.9659908535452
1549.931564535611
Game 654, Length: 210,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 209, 'Tie': 17, 'green': 428},  Winrate: 0.56
1440.6643939455896
1556.9885464657225
Game 655, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 17, 'green': 429},  Winrate: 0.56
1507.1692182495995
1565.7048669927938
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 210, 'Tie': 17, 'green': 429},  Winrate: 0.56
1653.0703035421307
1558.055940941262
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 211, 'Tie': 17, 'green': 429},  Winrate: 0.56
1568.6038573563328
1548.203512229375
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 18, 'green': 429},  Winrate: 0.55
1565.7081672994673
1548.71477205725
Game 659, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 211, 'Tie': 18, 'green': 430},  Winrate: 0.55
1699.437720952608
1562.9400346431764
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 211, 'Tie': 18, 'green': 431},  Winrate: 0.56
1581.5746597267166
1573.6313674755963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 211, 'Tie': 19, 'green': 431},  Winrate: 0.56
1696.0166437071532
1577.0524447210512
Game 662, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 211, 'Tie': 19, 'green': 432},  Winrate: 0.56
1541.9097253900534
1586.169232944632
Game 663, Length: 261,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 19, 'green': 433},  Winrate: 0.57
1468.3467617434378
1592.9746218045634
Game 664, Length: 097,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 212, 'Tie': 19, 'green': 433},  Winrate: 0.57
1282.5101870093222
1575.876795781702
Game 665, Length: 279,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 212, 'Tie': 19, 'green': 434},  Winrate: 0.57
1421.7169444887475
1581.7563463287177
Game 666, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 212, 'Tie': 20, 'green': 434},  Winrate: 0.57
1581.579804747229
1581.7512013082053
Game 667, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 212, 'Tie': 20, 'green': 435},  Winrate: 0.57
1445.3118503197857
1588.0658157054822
Game 668, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 213, 'Tie': 20, 'green': 435},  Winrate: 0.57
1658.3882923995868
1579.9768807113498
Game 669, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 213, 'Tie': 20, 'green': 436},  Winrate: 0.58
1646.3795377882848
1591.985635322652
Game 670, Length: 247,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 214, 'Tie': 20, 'green': 436},  Winrate: 0.57
1692.384539613159
1584.7340883633217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 214, 'Tie': 20, 'green': 437},  Winrate: 0.58
1558.4172090362247
1594.0750056912054
Game 672, Length: 175,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 214, 'Tie': 20, 'green': 438},  Winrate: 0.58
1586.6487488610262
1603.9612265297462
Game 673, Length: 163,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 215, 'Tie': 20, 'green': 438},  Winrate: 0.57
1338.9590244707072
1587.5779980809773
Game 674, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 216, 'Tie': 20, 'green': 438},  Winrate: 0.56
1591.5585764034497
1577.5992264247566
Game 675, Length: 230,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 217, 'Tie': 20, 'green': 438},  Winrate: 0.56
1651.780077590532
1569.6401121411573
Game 676, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 20, 'green': 439},  Winrate: 0.56
1682.7983514183984
1582.858404429912
Game 677, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 217, 'Tie': 20, 'green': 440},  Winrate: 0.56
1634.809210177898
1594.4287320402989
Game 678, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 217, 'Tie': 20, 'green': 441},  Winrate: 0.56
1593.83116920194
1604.4904382648301
Game 679, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 20, 'green': 441},  Winrate: 0.55
1630.4474700456503
1595.1675044343344
Game 680, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 20, 'green': 441},  Winrate: 0.55
1596.6764444031157
1585.139808892245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 219, 'Tie': 20, 'green': 442},  Winrate: 0.55
1279.5935378514134
1588.0564580501537
Game 682, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 20, 'green': 443},  Winrate: 0.55
1631.4390720572665
1599.3640233589817
Game 683, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 219, 'Tie': 20, 'green': 444},  Winrate: 0.55
1294.9254981294005
1602.2945880003197
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 20, 'green': 445},  Winrate: 0.56
1559.7751874930814
1611.123257863571
Game 685, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 20, 'green': 446},  Winrate: 0.56
1575.7048527244515
1620.1524935024413
Game 686, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 219, 'Tie': 20, 'green': 447},  Winrate: 0.56
1671.2899156081487
1631.660929312691
Game 687, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 220, 'Tie': 20, 'green': 447},  Winrate: 0.56
1641.2080724666678
1621.8919289032897
Game 688, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 20, 'green': 448},  Winrate: 0.56
1418.4959700304507
1626.6084311979998
Game 689, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 20, 'green': 449},  Winrate: 0.57
1660.286486061978
1637.6118607441706
Game 690, Length: 266,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 221, 'Tie': 20, 'green': 449},  Winrate: 0.57
1459.9705722253777
1622.9531388385785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 221, 'Tie': 21, 'green': 449},  Winrate: 0.56
1740.1614411718206
1626.2038540353187
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 21, 'green': 450},  Winrate: 0.57
1727.329869035903
1639.0354261712364
Game 693, Length: 172,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 222, 'Tie': 21, 'green': 450},  Winrate: 0.57
1665.1925305224154
1629.7669911749224
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 21, 'green': 451},  Winrate: 0.57
1631.1494218113496
1639.8256418302406
Game 695, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 222, 'Tie': 21, 'green': 452},  Winrate: 0.57
1363.0993743633194
1643.168233626856
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 21, 'green': 452},  Winrate: 0.57
1602.7246360007189
1632.0021740295867
Game 697, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 21, 'green': 453},  Winrate: 0.58
1278.8511047472334
1634.2811885299602
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 223, 'Tie': 21, 'green': 454},  Winrate: 0.58
1567.6048163701412
1642.3812248842705
Game 699, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 223, 'Tie': 22, 'green': 454},  Winrate: 0.59
1623.4961376535603
1641.8382260692888
Game 700, Length: 244,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 223, 'Tie': 22, 'green': 455},  Winrate: 0.6
1594.0967931584382
1650.4660689115694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 22, 'green': 456},  Winrate: 0.61
1681.5044991262184
1661.34610939851
Game 702, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 224, 'Tie': 22, 'green': 456},  Winrate: 0.6
1660.480316253362
1651.3318620567175
Game 703, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 22, 'green': 457},  Winrate: 0.61
1431.3344349200595
1655.6844141647
Game 704, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 22, 'green': 458},  Winrate: 0.61
1558.4629904077647
1662.9295910564026
Game 705, Length: 259,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 225, 'Tie': 22, 'green': 458},  Winrate: 0.6
1641.7341503044636
1652.3448625632886
Game 706, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 22, 'green': 458},  Winrate: 0.59
1554.5885698234465
1639.6660181298955
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 22, 'green': 459},  Winrate: 0.6
1724.092859643936
1651.990683177375
Game 708, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 22, 'green': 460},  Winrate: 0.6
1643.3505360945346
1661.7104506249711
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 22, 'green': 461},  Winrate: 0.6
1669.7712636318531
1671.9051778466633
Game 710, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 226, 'Tie': 22, 'green': 462},  Winrate: 0.6
1327.3255711125319
1674.2754978368826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 249,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 22, 'green': 463},  Winrate: 0.6
1650.9965696534891
1683.5654142453714
Game 712, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 226, 'Tie': 22, 'green': 464},  Winrate: 0.6
1671.8858554299968
1693.184057941593
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 226, 'Tie': 22, 'green': 465},  Winrate: 0.61
1642.4926865101793
1701.6879410849028
Game 714, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 22, 'green': 466},  Winrate: 0.62
1516.5901645638496
1706.7517978965534
Game 715, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 227, 'Tie': 22, 'green': 466},  Winrate: 0.61
1598.0573001670296
1693.8343066217687
Game 716, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 227, 'Tie': 22, 'green': 467},  Winrate: 0.62
1315.5904617043132
1695.8219695074824
Game 717, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 227, 'Tie': 22, 'green': 468},  Winrate: 0.62
1365.9924905037449
1698.3706799175948
Game 718, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 228, 'Tie': 22, 'green': 468},  Winrate: 0.61
1586.6122062006805
1685.3898411925106
Game 719, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 22, 'green': 468},  Winrate: 0.6
1681.9132684345338
1675.3624281879736
Game 720, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 229, 'Tie': 22, 'green': 469},  Winrate: 0.6
1622.0388728710668
1683.771025362557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 22, 'green': 470},  Winrate: 0.6
1464.017332373571
1688.100454732424
Game 722, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 229, 'Tie': 22, 'green': 471},  Winrate: 0.6
1320.1910216470085
1690.1935040703713
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 22, 'green': 472},  Winrate: 0.6
1593.3205108500467
1697.3986814984275
Game 724, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 22, 'green': 473},  Winrate: 0.61
1291.9075783922658
1699.116346233679
Game 725, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 22, 'green': 474},  Winrate: 0.62
1614.5089865894363
1706.6462325153095
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 23, 'green': 474},  Winrate: 0.62
1621.2619796634776
1704.2642594990339
Game 727, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 24, 'green': 474},  Winrate: 0.62
1558.4965582247241
1700.3562710977562
Game 728, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 229, 'Tie': 24, 'green': 475},  Winrate: 0.62
1266.3631763206004
1701.830008514022
Game 729, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 24, 'green': 476},  Winrate: 0.62
1613.8342612171598
1709.2577269603398
Game 730, Length: 229,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 230, 'Tie': 24, 'green': 476},  Winrate: 0.62
1521.822615292709
1694.6043299172302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 230, 'Tie': 24, 'green': 477},  Winrate: 0.62
1660.8445315591807
1703.5310619899026
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 24, 'green': 478},  Winrate: 0.62
1619.127810075358
1711.0479405221013
Game 733, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 24, 'green': 479},  Winrate: 0.64
1363.674564153295
1713.3658668725511
Game 734, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 24, 'green': 480},  Winrate: 0.65
1587.666812086596
1719.7958479443932
Game 735, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 230, 'Tie': 24, 'green': 481},  Winrate: 0.66
1201.7656323165706
1720.7268383483267
Game 736, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 230, 'Tie': 24, 'green': 482},  Winrate: 0.67
1685.728200778627
1729.6029674869299
Game 737, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 230, 'Tie': 24, 'green': 483},  Winrate: 0.67
1562.186471457241
1735.02131239983
Game 738, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 24, 'green': 484},  Winrate: 0.68
1636.2338867355709
1742.1379617587938
Game 739, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 230, 'Tie': 24, 'green': 485},  Winrate: 0.69
1460.7992608708616
1745.3560332615032
Game 740, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 24, 'green': 486},  Winrate: 0.69
1517.6749323967122
1749.5037161575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 230, 'Tie': 24, 'green': 487},  Winrate: 0.69
1682.34320702885
1757.467125861395
Game 742, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 230, 'Tie': 24, 'green': 488},  Winrate: 0.7
1740.146331765137
1766.8245102537583
Game 743, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 24, 'green': 489},  Winrate: 0.7
1557.678945295895
1771.3320364151043
Game 744, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 231, 'Tie': 24, 'green': 489},  Winrate: 0.69
1697.6100669702112
1759.4501702235202
Game 745, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 231, 'Tie': 24, 'green': 490},  Winrate: 0.7
1428.8204984153483
1761.9641067282314
Game 746, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 231, 'Tie': 24, 'green': 491},  Winrate: 0.71
1588.065606759434
1767.219010818844
Game 747, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 492},  Winrate: 0.71
1435.6213111599977
1769.7189550610192
Game 748, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 231, 'Tie': 24, 'green': 493},  Winrate: 0.71
1514.0456026879158
1773.3482847698156
Game 749, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 231, 'Tie': 24, 'green': 494},  Winrate: 0.72
1554.164219406254
1777.6470557713262
Game 750, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 24, 'green': 495},  Winrate: 0.73
1510.6101544412502
1781.0825040179918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 232, 'Tie': 24, 'green': 495},  Winrate: 0.72
1673.5710382703173
1768.3559973068552
Game 752, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 233, 'Tie': 24, 'green': 495},  Winrate: 0.71
1611.9388515173398
1754.474445956545
Game 753, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 24, 'green': 496},  Winrate: 0.72
1536.5328219018527
1758.7917035235416
Game 754, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 24, 'green': 497},  Winrate: 0.72
1689.7340412182975
1766.6677292754553
Game 755, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 233, 'Tie': 25, 'green': 497},  Winrate: 0.72
1691.8116497838282
1764.5901207099246
Game 756, Length: 282,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 233, 'Tie': 25, 'green': 498},  Winrate: 0.73
1667.1667683646053
1771.6988501822018
Game 757, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 25, 'green': 499},  Winrate: 0.74
1617.801954793481
1777.393033042281
Game 758, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 233, 'Tie': 25, 'green': 500},  Winrate: 0.74
1731.63768855624
1785.901676251178
Game 759, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 233, 'Tie': 25, 'green': 501},  Winrate: 0.74
1265.4518858774761
1786.8129666943023
Game 760, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 233, 'Tie': 26, 'green': 501},  Winrate: 0.74
1781.239504089759
1786.655966622535
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 26, 'green': 502},  Winrate: 0.74
1589.1133591410858
1791.3737766833892
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 26, 'green': 503},  Winrate: 0.74
1629.314382647477
1796.8686042138102
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 234, 'Tie': 26, 'green': 503},  Winrate: 0.73
1665.0461196928486
1783.6025621114936
Game 764, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 26, 'green': 504},  Winrate: 0.74
1554.4109093855645
1787.6882109506532
Game 765, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 235, 'Tie': 26, 'green': 504},  Winrate: 0.73
1742.661931963362
1776.6639675435313
Game 766, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 235, 'Tie': 26, 'green': 505},  Winrate: 0.74
1554.2062258671522
1780.8749507126038
Game 767, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 26, 'green': 506},  Winrate: 0.74
1660.6708688224335
1787.3708502547756
Game 768, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 26, 'green': 507},  Winrate: 0.75
1777.1806464120452
1796.8461704652655
Game 769, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 235, 'Tie': 26, 'green': 508},  Winrate: 0.75
1589.3820352529879
1801.348203322359
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 236, 'Tie': 26, 'green': 508},  Winrate: 0.75
1678.0774074501849
1788.3169155650228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 26, 'green': 509},  Winrate: 0.75
1438.4054531479549
1790.5758563626575
Game 772, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 26, 'green': 510},  Winrate: 0.75
1654.5773380134576
1796.6693871716334
Game 773, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 236, 'Tie': 26, 'green': 511},  Winrate: 0.76
1772.1807333658073
1805.7281578955851
Game 774, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 26, 'green': 512},  Winrate: 0.77
1362.2950673272137
1807.1076547216664
Game 775, Length: 267,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 237, 'Tie': 26, 'green': 512},  Winrate: 0.77
1693.7365882670856
1794.3384275084115
Game 776, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 26, 'green': 513},  Winrate: 0.77
1636.1751312190465
1799.8974465938286
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 27, 'green': 513},  Winrate: 0.77
1726.1262954244364
1797.8640108133282
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 237, 'Tie': 28, 'green': 513},  Winrate: 0.76
1694.6140439433996
1795.0616166537568
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 513},  Winrate: 0.77
1696.4201704214483
1792.378034499394
Game 780, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 514},  Winrate: 0.78
1404.1865418079562
1794.2246034586371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 515},  Winrate: 0.78
1636.922863327398
1799.7944266414183
Game 782, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 29, 'green': 516},  Winrate: 0.78
1718.6488354522592
1807.2718866135956
Game 783, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 516},  Winrate: 0.77
1544.4376050952114
1791.5388184539597
Game 784, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 238, 'Tie': 29, 'green': 517},  Winrate: 0.77
1394.1884426301538
1793.2963148916954
Game 785, Length: 109,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 518},  Winrate: 0.77
1293.911027884736
1794.3107851363598
Game 786, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 238, 'Tie': 29, 'green': 519},  Winrate: 0.77
1592.0933251574047
1798.8939043820708
Game 787, Length: 123,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 520},  Winrate: 0.78
1784.9143264052705
1808.2041814354375
Game 788, Length: 248,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 29, 'green': 521},  Winrate: 0.78
1416.686028784801
1810.0141226810872
Game 789, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 522},  Winrate: 0.78
1326.2222663261184
1811.1174274675006
Game 790, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 238, 'Tie': 29, 'green': 523},  Winrate: 0.79
1554.1220067605911
1814.6743660028044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 238, 'Tie': 29, 'green': 524},  Winrate: 0.79
1556.2435676948307
1818.205985801055
Game 792, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 525},  Winrate: 0.79
1613.2825313144965
1822.7254092800395
Game 793, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 526},  Winrate: 0.8
1264.719662096975
1823.4576330605405
Game 794, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 527},  Winrate: 0.8
1614.688364576316
1827.8970785595825
Game 795, Length: 287,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 528},  Winrate: 0.8
1712.1016287437951
1834.4442852680465
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 529},  Winrate: 0.81
1735.6812695341098
1841.4249476972986
Game 797, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 29, 'green': 530},  Winrate: 0.81
1805.9898614590145
1850.1094522410885
Game 798, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 29, 'green': 531},  Winrate: 0.81
1362.024676555326
1851.1841500490818
Game 799, Length: 213,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 239, 'Tie': 29, 'green': 531},  Winrate: 0.81
1725.0777364943287
1838.2080422985482
Game 800, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 239, 'Tie': 29, 'green': 532},  Winrate: 0.81
1360.8857679109174
1839.346950942957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 239, 'Tie': 30, 'green': 532},  Winrate: 0.8
1677.7422458538788
1835.1757433593955
Game 802, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 239, 'Tie': 31, 'green': 532},  Winrate: 0.81
1592.3799567765732
1829.4079927835028
Game 803, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 31, 'green': 533},  Winrate: 0.81
1649.5503480868174
1834.434982710143
Game 804, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 31, 'green': 534},  Winrate: 0.81
1676.4013819233837
1839.9468692212931
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 240, 'Tie': 31, 'green': 534},  Winrate: 0.81
1799.0851872472533
1829.1785975390626
Game 806, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 240, 'Tie': 31, 'green': 535},  Winrate: 0.81
1533.5968012776136
1832.1146181633017
Game 807, Length: 218,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 240, 'Tie': 31, 'green': 536},  Winrate: 0.81
1550.9719593494171
1835.2646655744757
Game 808, Length: 292,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 241, 'Tie': 31, 'green': 536},  Winrate: 0.81
1629.1507809344557
1820.6228712294562
Game 809, Length: 133,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 241, 'Tie': 31, 'green': 537},  Winrate: 0.81
1550.8796953798199
1823.9494017167885
Game 810, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 31, 'green': 537},  Winrate: 0.8
1782.936028489564
1813.1941065930318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 537},  Winrate: 0.79
1517.1839423930126
1806.6203186412695
Game 812, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 242, 'Tie': 32, 'green': 538},  Winrate: 0.79
1585.2131405797127
1810.7892133145447
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 539},  Winrate: 0.79
1550.6849370564605
1814.2684956643382
Game 814, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 32, 'green': 540},  Winrate: 0.79
1414.9629353912237
1815.9915890579155
Game 815, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 32, 'green': 541},  Winrate: 0.8
1677.8136631728332
1821.9489512476393
Game 816, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 243, 'Tie': 32, 'green': 541},  Winrate: 0.79
1602.5163829188502
1807.0993804153852
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 32, 'green': 542},  Winrate: 0.79
1598.1133861207456
1811.5023772134898
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 33, 'green': 542},  Winrate: 0.8
1633.8107298928458
1807.006029968121
Game 819, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 243, 'Tie': 33, 'green': 543},  Winrate: 0.81
1659.4641211567916
1812.7344393337448
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 543},  Winrate: 0.8
1640.5515290083652
1808.3580415444262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 544},  Winrate: 0.8
1550.896353210352
1811.8725977196389
Game 822, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 243, 'Tie': 34, 'green': 545},  Winrate: 0.8
1654.973609316867
1817.3793046561339
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 243, 'Tie': 34, 'green': 546},  Winrate: 0.8
1728.5038578546694
1824.5567163355743
Game 824, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 244, 'Tie': 34, 'green': 546},  Winrate: 0.79
1643.2361513458106
1810.4713459242193
Game 825, Length: 247,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 245, 'Tie': 34, 'green': 546},  Winrate: 0.78
1822.4476529685237
1801.2177995487275
Game 826, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 34, 'green': 547},  Winrate: 0.79
1180.9342342932746
1801.729608422322
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 246, 'Tie': 34, 'green': 547},  Winrate: 0.78
1739.7607755879628
1790.4726906890285
Game 828, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 246, 'Tie': 34, 'green': 548},  Winrate: 0.78
1547.1312462762744
1794.221139792574
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 247, 'Tie': 34, 'green': 548},  Winrate: 0.77
1794.479177253824
1784.6562889440204
Game 830, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 34, 'green': 549},  Winrate: 0.78
1606.9086623369437
1789.6864781244165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 248, 'Tie': 34, 'green': 549},  Winrate: 0.77
1565.8312911705393
1774.8271463032943
Game 832, Length: 266,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 249, 'Tie': 34, 'green': 549},  Winrate: 0.76
1602.9699077669018
1760.9705976774783
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 34, 'green': 550},  Winrate: 0.76
1767.4426740811623
1770.7085700083612
Game 834, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 34, 'green': 550},  Winrate: 0.75
1803.1451928803979
1762.0425543817873
Game 835, Length: 216,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 34, 'green': 551},  Winrate: 0.75
1795.5212888227745
1772.5111270180273
Game 836, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 34, 'green': 551},  Winrate: 0.74
1605.8246505606837
1758.7798016147483
Game 837, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 34, 'green': 552},  Winrate: 0.74
1419.3822285826982
1761.1145175207976
Game 838, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 34, 'green': 553},  Winrate: 0.74
1580.2618358802786
1766.0658222202317
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 34, 'green': 553},  Winrate: 0.73
1558.9583421979005
1751.5450851175426
Game 840, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 252, 'Tie': 34, 'green': 554},  Winrate: 0.73
1554.350710703923
1756.1527166115202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 35, 'green': 554},  Winrate: 0.72
1618.271820402527
1752.569260785309
Game 842, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 35, 'green': 555},  Winrate: 0.72
1277.711570884633
1753.7087946479096
Game 843, Length: 280,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 35, 'green': 556},  Winrate: 0.72
1757.7996661535683
1763.3518025755036
Game 844, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 252, 'Tie': 35, 'green': 557},  Winrate: 0.73
1546.4710035760947
1767.5657360558694
Game 845, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 253, 'Tie': 35, 'green': 557},  Winrate: 0.72
1620.185176514923
1754.2892218778902
Game 846, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 557},  Winrate: 0.72
1696.1904823408372
1752.7127834804526
Game 847, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 558},  Winrate: 0.72
1510.8894206094064
1756.4662317631887
Game 848, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 559},  Winrate: 0.72
1608.173945955367
1762.1265470249816
Game 849, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 36, 'green': 560},  Winrate: 0.72
1551.907509602099
1766.4626051177133
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 36, 'green': 561},  Winrate: 0.72
1543.0481663313674
1770.5456850626204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 253, 'Tie': 36, 'green': 562},  Winrate: 0.73
1631.0618306958456
1776.4067176941728
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 254, 'Tie': 36, 'green': 562},  Winrate: 0.73
1816.76153190421
1768.003227334389
Game 853, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 36, 'green': 563},  Winrate: 0.73
1653.013889047199
1774.4534594439817
Game 854, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 254, 'Tie': 36, 'green': 564},  Winrate: 0.73
1318.930114479721
1775.7143666112693
Game 855, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 36, 'green': 565},  Winrate: 0.73
1608.0707761640067
1780.926121761759
Game 856, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 36, 'green': 566},  Winrate: 0.73
1747.5694034862197
1789.5094348870596
Game 857, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 36, 'green': 567},  Winrate: 0.73
1211.4272475559096
1790.1516271162047
Game 858, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 254, 'Tie': 36, 'green': 568},  Winrate: 0.73
1530.1628802873697
1793.5855481064486
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 255, 'Tie': 36, 'green': 568},  Winrate: 0.72
1484.6008115454435
1777.5837848964184
Game 860, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 255, 'Tie': 36, 'green': 569},  Winrate: 0.73
1614.8720465216354
1782.8969148897058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 255, 'Tie': 36, 'green': 570},  Winrate: 0.73
1671.2251361525457
1789.414024591039
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 570},  Winrate: 0.72
1816.03690386251
1790.138652632739
Game 863, Length: 265,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 255, 'Tie': 37, 'green': 571},  Winrate: 0.73
1481.8905744607991
1792.8488897173834
Game 864, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 255, 'Tie': 38, 'green': 571},  Winrate: 0.73
1798.9197162559856
1793.014360708651
Game 865, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 255, 'Tie': 38, 'green': 572},  Winrate: 0.74
1513.4709123340926
1796.133612938408
Game 866, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 255, 'Tie': 39, 'green': 572},  Winrate: 0.73
1789.8574433719286
1795.962647690896
Game 867, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 255, 'Tie': 39, 'green': 573},  Winrate: 0.73
1689.7777568541642
1802.60506125818
Game 868, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 256, 'Tie': 39, 'green': 573},  Winrate: 0.72
1792.6277901873584
1792.8741859605275
Game 869, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 257, 'Tie': 39, 'green': 573},  Winrate: 0.71
1738.2527661383888
1781.9512888580416
Game 870, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 257, 'Tie': 39, 'green': 574},  Winrate: 0.72
1603.224639844346
1786.9005949690625
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 39, 'green': 575},  Winrate: 0.72
1649.1075352306564
1792.766669055273
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 258, 'Tie': 39, 'green': 575},  Winrate: 0.71
1796.2543746757597
1783.4128893485758
Game 873, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 259, 'Tie': 39, 'green': 575},  Winrate: 0.7
1621.5499324827222
1769.9337330298604
Game 874, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 39, 'green': 576},  Winrate: 0.7
1276.6903377137985
1770.9549662006948
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 39, 'green': 576},  Winrate: 0.7
1689.4107277176759
1759.3579016558522
Game 876, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 39, 'green': 577},  Winrate: 0.7
1597.6592391170796
1764.6685703056744
Game 877, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 260, 'Tie': 39, 'green': 578},  Winrate: 0.71
1780.007310163615
1774.518703513988
Game 878, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 261, 'Tie': 39, 'green': 578},  Winrate: 0.7
1789.045008436895
1765.481005240708
Game 879, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 39, 'green': 579},  Winrate: 0.71
1435.9806512930338
1767.9058070956291
Game 880, Length: 134,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 262, 'Tie': 39, 'green': 579},  Winrate: 0.7
1811.3950555968952
1759.6559443791318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 579},  Winrate: 0.69
1767.0236175800615
1750.4319929526387
Game 882, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 263, 'Tie': 39, 'green': 580},  Winrate: 0.69
1681.8329990773702
1758.0097215929443
Game 883, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 39, 'green': 581},  Winrate: 0.7
1646.533880070686
1764.4897305694572
Game 884, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 582},  Winrate: 0.7
1212.332915838686
1765.2257970619366
Game 885, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 39, 'green': 583},  Winrate: 0.7
1786.273521503279
1775.2066502344173
Game 886, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 263, 'Tie': 39, 'green': 584},  Winrate: 0.7
1433.7038144322557
1777.4834870951954
Game 887, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 263, 'Tie': 39, 'green': 585},  Winrate: 0.7
1717.2895242509971
1785.271699338527
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 264, 'Tie': 39, 'green': 585},  Winrate: 0.69
1565.4372766994895
1770.7307758493894
Game 889, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 264, 'Tie': 39, 'green': 586},  Winrate: 0.69
1637.2980579894845
1776.6688692057155
Game 890, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 39, 'green': 587},  Winrate: 0.69
1278.6034136981737
1777.6589933589553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 264, 'Tie': 39, 'green': 588},  Winrate: 0.69
1643.1971418561238
1783.5693867334878
Game 892, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 264, 'Tie': 39, 'green': 589},  Winrate: 0.69
1777.0557878700583
1792.7871203667085
Game 893, Length: 267,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 264, 'Tie': 39, 'green': 590},  Winrate: 0.69
1768.3255429045134
1801.5173653322533
Game 894, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 265, 'Tie': 39, 'green': 590},  Winrate: 0.68
1594.5474590900383
1787.2317421224936
Game 895, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 39, 'green': 591},  Winrate: 0.68
1539.4488427595322
1790.8310656943288
Game 896, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 266, 'Tie': 39, 'green': 591},  Winrate: 0.67
1776.7850240392524
1781.0696592351378
Game 897, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 266, 'Tie': 39, 'green': 592},  Winrate: 0.67
1634.922784036842
1786.698404206661
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 267, 'Tie': 39, 'green': 592},  Winrate: 0.66
1650.130460570161
1773.8660016259846
Game 899, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 267, 'Tie': 40, 'green': 592},  Winrate: 0.67
1739.1852239674236
1772.9335437969498
Game 900, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 267, 'Tie': 40, 'green': 593},  Winrate: 0.67
1292.8219856670157
1774.0225860146702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 267, 'Tie': 40, 'green': 594},  Winrate: 0.67
1457.3995154269671
1776.5936428130808
Game 902, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 41, 'green': 594},  Winrate: 0.67
1760.100252554087
1776.1493346381255
Game 903, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 41, 'green': 595},  Winrate: 0.67
1454.8890028787011
1778.6598471863915
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 41, 'green': 595},  Winrate: 0.66
1785.950289862194
1769.49458136345
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 41, 'green': 596},  Winrate: 0.67
1501.8489017493143
1772.7605726009667
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 41, 'green': 597},  Winrate: 0.67
1510.1265555364234
1776.104929398636
Game 907, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 597},  Winrate: 0.67
1782.756964246242
1776.283993641958
Game 908, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 598},  Winrate: 0.68
1637.4180678901346
1782.0630676079472
Game 909, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 268, 'Tie': 42, 'green': 599},  Winrate: 0.68
1609.839759943372
1787.0953541862107
Game 910, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 600},  Winrate: 0.69
1180.3951448765956
1787.6344436028896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 126,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 269, 'Tie': 42, 'green': 600},  Winrate: 0.68
1608.239079796629
1773.9428228962988
Game 912, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 269, 'Tie': 42, 'green': 601},  Winrate: 0.68
1739.1625108464812
1782.3497155360374
Game 913, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 42, 'green': 602},  Winrate: 0.68
1593.435583175581
1787.027518481202
Game 914, Length: 179,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 269, 'Tie': 42, 'green': 603},  Winrate: 0.68
1628.4876163029792
1792.3506320710685
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 42, 'green': 603},  Winrate: 0.67
1566.442860296589
1777.8152813765785
Game 916, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 270, 'Tie': 42, 'green': 604},  Winrate: 0.68
1402.2919372487386
1779.7098859357961
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 43, 'green': 604},  Winrate: 0.68
1815.0905878289846
1780.6562019693215
Game 918, Length: 210,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 271, 'Tie': 43, 'green': 604},  Winrate: 0.67
1819.674859247664
1772.3763983185527
Game 919, Length: 103,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 271, 'Tie': 43, 'green': 605},  Winrate: 0.67
1426.6131466524685
1774.5837500814325
Game 920, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 271, 'Tie': 43, 'green': 606},  Winrate: 0.68
1613.024115665471
1779.8314548184885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 43, 'green': 607},  Winrate: 0.68
1452.4666417159794
1782.2538159812102
Game 922, Length: 134,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 272, 'Tie': 43, 'green': 607},  Winrate: 0.67
1788.9660009833071
1773.1192698163916
Game 923, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 43, 'green': 608},  Winrate: 0.67
1498.7034047013406
1776.2647668643654
Game 924, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 43, 'green': 609},  Winrate: 0.68
1828.6522698942244
1786.9594479130978
Game 925, Length: 142,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 273, 'Tie': 43, 'green': 609},  Winrate: 0.68
1797.9775992654277
1777.9478496309773
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 274, 'Tie': 43, 'green': 609},  Winrate: 0.67
1579.826717439764
1763.9524233617526
Game 927, Length: 188,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 274, 'Tie': 43, 'green': 610},  Winrate: 0.68
1314.315441730311
1765.2274433357547
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 274, 'Tie': 43, 'green': 611},  Winrate: 0.68
1682.6575440796144
1772.3476561103046
Game 929, Length: 226,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 275, 'Tie': 43, 'green': 611},  Winrate: 0.68
1580.3119929991176
1758.478523407776
Game 930, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 275, 'Tie': 43, 'green': 612},  Winrate: 0.68
1631.398575207649
1764.4980160902617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 275, 'Tie': 43, 'green': 613},  Winrate: 0.69
1773.2325065914933
1774.0224737450103
Game 932, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 275, 'Tie': 43, 'green': 614},  Winrate: 0.69
1507.6281776492342
1777.2837167051825
Game 933, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 275, 'Tie': 43, 'green': 615},  Winrate: 0.69
1433.4011357459744
1779.5038921192058
Game 934, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 275, 'Tie': 43, 'green': 616},  Winrate: 0.7
1818.3395874192977
1789.8165745941326
Game 935, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 276, 'Tie': 43, 'green': 616},  Winrate: 0.69
1774.195233111443
1780.1193575729512
Game 936, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 617},  Winrate: 0.7
1412.9945974096747
1782.0876955545002
Game 937, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 618},  Winrate: 0.7
1550.5140521213368
1785.9243541370863
Game 938, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 276, 'Tie': 43, 'green': 619},  Winrate: 0.7
1561.4740391034118
1789.887591733164
Game 939, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 620},  Winrate: 0.71
1589.0289252856094
1794.2942496231358
Game 940, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 621},  Winrate: 0.71
1778.77986169967
1803.1488315263555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 276, 'Tie': 43, 'green': 622},  Winrate: 0.72
1786.6941857046243
1811.9759346445057
Game 942, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 277, 'Tie': 43, 'green': 622},  Winrate: 0.71
1808.2814390657802
1802.614211834711
Game 943, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 43, 'green': 623},  Winrate: 0.71
1762.3554945854228
1810.8044023119087
Game 944, Length: 185,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 277, 'Tie': 43, 'green': 624},  Winrate: 0.71
1780.5910201601953
1819.2583905886083
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 44, 'green': 624},  Winrate: 0.71
1567.1568733665786
1813.5755563254415
Game 946, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 45, 'green': 624},  Winrate: 0.71
1775.2124960298
1812.5582934070846
Game 947, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 277, 'Tie': 45, 'green': 625},  Winrate: 0.71
1617.047593872299
1817.0606320175077
Game 948, Length: 108,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 277, 'Tie': 45, 'green': 626},  Winrate: 0.71
1438.7358474720274
1818.9116813384983
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 626},  Winrate: 0.7
1594.684787656767
1804.538886680849
Game 950, Length: 276,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 278, 'Tie': 45, 'green': 627},  Winrate: 0.7
1644.8839947403042
1809.7853525107057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 278, 'Tie': 45, 'green': 628},  Winrate: 0.7
1450.4258797122054
1811.8261145144797
Game 952, Length: 172,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 279, 'Tie': 45, 'green': 628},  Winrate: 0.7
1683.6793570818213
1799.3718935852041
Game 953, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 629},  Winrate: 0.7
1789.0170105161726
1808.3324823344592
Game 954, Length: 175,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 279, 'Tie': 45, 'green': 630},  Winrate: 0.7
1676.4746290395713
1814.201060323738
Game 955, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 631},  Winrate: 0.7
1605.600930974544
1818.4398892925658
Game 956, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 279, 'Tie': 45, 'green': 632},  Winrate: 0.7
1765.4060225408457
1826.2663733432134
Game 957, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 279, 'Tie': 45, 'green': 633},  Winrate: 0.7
1536.5555385313337
1829.159677571412
Game 958, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 45, 'green': 634},  Winrate: 0.7
1604.304343804856
1833.094413563185
Game 959, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 635},  Winrate: 0.71
1361.1744386261614
1834.2150422642374
Game 960, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 45, 'green': 636},  Winrate: 0.71
1761.0282146159873
1841.5123705527635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 637},  Winrate: 0.71
1676.713364727566
1846.6320049025678
Game 962, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 280, 'Tie': 45, 'green': 637},  Winrate: 0.71
1791.2524570082808
1835.9705680544823
Game 963, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 45, 'green': 637},  Winrate: 0.7
1620.0021226790566
1821.7930959361095
Game 964, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 45, 'green': 638},  Winrate: 0.7
1769.8215212266266
1829.6305680684382
Game 965, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 281, 'Tie': 45, 'green': 639},  Winrate: 0.7
1360.0413194777493
1830.7636872168503
Game 966, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 281, 'Tie': 45, 'green': 640},  Winrate: 0.71
1672.815999780448
1836.025094886587
Game 967, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 281, 'Tie': 45, 'green': 641},  Winrate: 0.71
1358.9539005056427
1837.1125138586938
Game 968, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 281, 'Tie': 46, 'green': 641},  Winrate: 0.71
1776.7924489919951
1835.5325608964986
Game 969, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 281, 'Tie': 46, 'green': 642},  Winrate: 0.72
1771.2711094066224
1843.0413131895461
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 281, 'Tie': 46, 'green': 643},  Winrate: 0.72
1640.5452949013443
1847.380013028506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 282, 'Tie': 46, 'green': 643},  Winrate: 0.71
1750.819609992598
1835.722913882389
Game 972, Length: 147,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 283, 'Tie': 46, 'green': 643},  Winrate: 0.71
1829.040526842417
1826.3572462876361
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 46, 'green': 644},  Winrate: 0.72
1813.5982131918472
1835.2066860643126
Game 974, Length: 177,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 284, 'Tie': 46, 'green': 644},  Winrate: 0.71
1532.6072395100155
1819.7833889473097
Game 975, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 46, 'green': 644},  Winrate: 0.71
1849.8991945733076
1811.3965649267657
Game 976, Length: 090,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 46, 'green': 645},  Winrate: 0.71
1585.137859691226
1815.2876305211491
Game 977, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 285, 'Tie': 46, 'green': 646},  Winrate: 0.71
1757.7399555639454
1822.9536974980495
Game 978, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 46, 'green': 646},  Winrate: 0.71
1771.543451580726
1812.4384605333107
Game 979, Length: 234,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 286, 'Tie': 46, 'green': 647},  Winrate: 0.71
1479.5707980257503
1814.7582369683596
Game 980, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 287, 'Tie': 46, 'green': 647},  Winrate: 0.71
1750.0326085054721
1803.910852430311
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 287, 'Tie': 46, 'green': 648},  Winrate: 0.72
1291.0168399591043
1804.8015908634725
Game 982, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 287, 'Tie': 46, 'green': 649},  Winrate: 0.72
1529.5236351014837
1807.8851952720042
Game 983, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 287, 'Tie': 46, 'green': 650},  Winrate: 0.72
1819.5702908952667
1817.3554312191545
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 288, 'Tie': 46, 'green': 650},  Winrate: 0.71
1781.6385696667428
1807.2603131331377
Game 985, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 288, 'Tie': 46, 'green': 651},  Winrate: 0.71
1496.119838003057
1809.8438798314212
Game 986, Length: 277,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 652},  Winrate: 0.71
1710.6906968443143
1816.442707238104
Game 987, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 46, 'green': 653},  Winrate: 0.71
1644.6143312303557
1821.3787240945658
Game 988, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 288, 'Tie': 46, 'green': 654},  Winrate: 0.72
1809.501558962383
1830.2167525514806
Game 989, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 46, 'green': 655},  Winrate: 0.72
1810.9295842500117
1838.8574591967356
Game 990, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 288, 'Tie': 46, 'green': 656},  Winrate: 0.72
1800.1521613951875
1846.9867368673283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 289, 'Tie': 46, 'green': 656},  Winrate: 0.71
1695.4922542356942
1834.1520267112485
Game 992, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 289, 'Tie': 46, 'green': 657},  Winrate: 0.71
1337.9854442993421
1835.1256068826135
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 289, 'Tie': 47, 'green': 657},  Winrate: 0.71
1552.5343891335244
1829.0622213251838
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 289, 'Tie': 48, 'green': 657},  Winrate: 0.71
1775.4212184865605
1827.6635888532935
Game 995, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 289, 'Tie': 48, 'green': 658},  Winrate: 0.71
1755.108761536362
1834.9103219023543
Game 996, Length: 291,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 659},  Winrate: 0.72
1774.0942278577154
1842.4546637113817
Game 997, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 48, 'green': 660},  Winrate: 0.72
1744.2170826324702
1849.0571910715096
Game 998, Length: 225,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 660},  Winrate: 0.72
1689.6891706280776
1836.081385170998
Game 999, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 661},  Winrate: 0.73
1684.3371514014575
1841.433404397618
Game 1000, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 290, 'Tie': 48, 'green': 662},  Winrate: 0.73
1792.314228388599
1849.2713374042064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 290, 'Tie': 48, 'green': 663},  Winrate: 0.73
1671.6759358813897
1854.070030562388
Game 1002, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 291, 'Tie': 48, 'green': 663},  Winrate: 0.72
1599.7912649795092
1839.4166252741047
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 292, 'Tie': 48, 'green': 663},  Winrate: 0.71
1785.9215958028374
1828.9162479578279
Game 1004, Length: 139,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 664},  Winrate: 0.72
1627.0850317825639
1833.229791382913
Game 1005, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 292, 'Tie': 48, 'green': 665},  Winrate: 0.72
1591.096126195515
1836.818452844165
Game 1006, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 48, 'green': 666},  Winrate: 0.72
1636.2104664412916
1841.1532813042177
Game 1007, Length: 202,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 293, 'Tie': 48, 'green': 666},  Winrate: 0.72
1787.2914155515305
1830.6543147446823
Game 1008, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 293, 'Tie': 48, 'green': 667},  Winrate: 0.72
1615.934728256435
1834.721709167304
Game 1009, Length: 257,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 294, 'Tie': 48, 'green': 667},  Winrate: 0.71
1796.0285392470705
1824.6147657230708
Game 1010, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 48, 'green': 668},  Winrate: 0.71
1752.8609873090465
1831.8540309681114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 48, 'green': 669},  Winrate: 0.72
1587.549078354972
1835.4010788086543
Game 1012, Length: 090,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 294, 'Tie': 48, 'green': 670},  Winrate: 0.72
1277.9126334062107
1836.0918591006173
Game 1013, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 295, 'Tie': 48, 'green': 670},  Winrate: 0.71
1780.3519383436733
1825.5614419835706
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 295, 'Tie': 48, 'green': 671},  Winrate: 0.71
1801.3289466639046
1834.0178478303717
Game 1015, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 48, 'green': 672},  Winrate: 0.72
1564.020155642126
1837.1545655548243
Game 1016, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 296, 'Tie': 48, 'green': 672},  Winrate: 0.71
1640.7231663065409
1823.5164310308473
Game 1017, Length: 190,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 297, 'Tie': 48, 'green': 672},  Winrate: 0.7
1855.6248100704836
1815.2716339888698
Game 1018, Length: 153,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 672},  Winrate: 0.7
1863.45121418237
1807.4452298769834
Game 1019, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 673},  Winrate: 0.7
1612.6152334847914
1811.8775902644911
Game 1020, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 298, 'Tie': 48, 'green': 674},  Winrate: 0.7
1400.762571083292
1813.4069564299377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 675},  Winrate: 0.7
1794.566696253846
1821.9890917024472
Game 1022, Length: 248,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 298, 'Tie': 48, 'green': 676},  Winrate: 0.71
1784.2265227367277
1830.0767973543186
Game 1023, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 48, 'green': 677},  Winrate: 0.71
1733.169207011721
1836.6683659305604
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 678},  Winrate: 0.71
1779.1198573882755
1844.2426942469092
Game 1025, Length: 175,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 298, 'Tie': 48, 'green': 679},  Winrate: 0.72
1636.5431206719998
1848.4227398814503
Game 1026, Length: 277,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 680},  Winrate: 0.73
1778.689170073515
1855.6838596701293
Game 1027, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 48, 'green': 681},  Winrate: 0.73
1612.3851225371873
1859.233465389377
Game 1028, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 298, 'Tie': 48, 'green': 682},  Winrate: 0.73
1642.5230450995234
1863.2443003605397
Game 1029, Length: 223,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 299, 'Tie': 48, 'green': 682},  Winrate: 0.73
1790.042006394182
1852.3221513546332
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 48, 'green': 683},  Winrate: 0.73
1667.066870917354
1856.931216318669
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 300, 'Tie': 48, 'green': 683},  Winrate: 0.72
1801.7221614129037
1846.461511914046
Game 1032, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 684},  Winrate: 0.72
1838.1538847598933
1855.294364021481
Game 1033, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 48, 'green': 685},  Winrate: 0.72
1805.8339605692804
1863.0586166440478
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 300, 'Tie': 49, 'green': 685},  Winrate: 0.72
1789.1839015693008
1861.1661306262774
Game 1035, Length: 282,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 49, 'green': 686},  Winrate: 0.73
1691.2736392281222
1866.0829737389925
Game 1036, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 301, 'Tie': 49, 'green': 686},  Winrate: 0.72
1847.6716499473828
1856.565208551503
Game 1037, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 49, 'green': 687},  Winrate: 0.72
1782.8994427363177
1863.7077722093672
Game 1038, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 49, 'green': 688},  Winrate: 0.72
1632.4896096135142
1867.452049331424
Game 1039, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 49, 'green': 688},  Winrate: 0.71
1806.6181071696287
1856.8624814088657
Game 1040, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 303, 'Tie': 49, 'green': 688},  Winrate: 0.7
1815.9201137089403
1846.7763282692058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 49, 'green': 689},  Winrate: 0.7
1781.8290665225354
1854.1311633159712
Game 1042, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 304, 'Tie': 49, 'green': 689},  Winrate: 0.7
1855.7608542652595
1845.1466373199175
Game 1043, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 304, 'Tie': 49, 'green': 690},  Winrate: 0.7
1785.15120409658
1852.623223410696
Game 1044, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 304, 'Tie': 49, 'green': 691},  Winrate: 0.7
1662.5685986479475
1857.1214956801025
Game 1045, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 304, 'Tie': 49, 'green': 692},  Winrate: 0.7
1751.3964377974867
1863.4650134465612
Game 1046, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 304, 'Tie': 49, 'green': 693},  Winrate: 0.71
1631.2037449863446
1867.1840524970585
Game 1047, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 694},  Winrate: 0.71
1147.8144070833137
1867.4596720721238
Game 1048, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 304, 'Tie': 49, 'green': 695},  Winrate: 0.71
1596.6913969647635
1870.5595400868694
Game 1049, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 304, 'Tie': 49, 'green': 696},  Winrate: 0.72
1807.6975147995115
1877.9526131163425
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 50, 'green': 696},  Winrate: 0.71
1633.8942187454725
1872.5460106738492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 50, 'green': 697},  Winrate: 0.71
1782.308550445249
1879.2544707447728
Game 1052, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 50, 'green': 698},  Winrate: 0.72
1658.651092519283
1883.1719768734372
Game 1053, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 51, 'green': 698},  Winrate: 0.72
1440.95059585917
1875.6225167602415
Game 1054, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 304, 'Tie': 51, 'green': 699},  Winrate: 0.72
1577.1226826915452
1878.3265515084604
Game 1055, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 304, 'Tie': 51, 'green': 700},  Winrate: 0.72
1638.9327858490385
1881.9168107589453
Game 1056, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 51, 'green': 701},  Winrate: 0.72
1765.2039737473126
1887.983946418255
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 52, 'green': 701},  Winrate: 0.71
1784.895794729527
1885.396702133977
Game 1058, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 304, 'Tie': 52, 'green': 702},  Winrate: 0.71
1768.0449457192622
1891.4459842724302
Game 1059, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 305, 'Tie': 52, 'green': 702},  Winrate: 0.7
1817.4788755646325
1880.5852158774264
Game 1060, Length: 296,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 305, 'Tie': 52, 'green': 703},  Winrate: 0.7
1654.8319915715608
1884.4043168251487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 52, 'green': 704},  Winrate: 0.7
1437.485216202824
1885.6549480943522
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 305, 'Tie': 53, 'green': 704},  Winrate: 0.71
1598.4043526459063
1879.630552225019
Game 1063, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 305, 'Tie': 53, 'green': 705},  Winrate: 0.72
1745.733925786133
1885.2930642363726
Game 1064, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 305, 'Tie': 53, 'green': 706},  Winrate: 0.72
1602.6848848029697
1888.209110407947
Game 1065, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 53, 'green': 707},  Winrate: 0.72
1550.3205878801846
1890.422911661287
Game 1066, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 305, 'Tie': 53, 'green': 708},  Winrate: 0.72
1180.1063029753614
1890.7117535625212
Game 1067, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 53, 'green': 708},  Winrate: 0.71
1793.2300962531015
1879.310723831955
Game 1068, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 709},  Winrate: 0.71
1548.2241573675549
1881.600618585737
Game 1069, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 306, 'Tie': 53, 'green': 710},  Winrate: 0.71
1772.463224571773
1887.826564087479
Game 1070, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 306, 'Tie': 53, 'green': 711},  Winrate: 0.71
1842.1093128374819
1895.6164458233047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 306, 'Tie': 53, 'green': 712},  Winrate: 0.72
1739.062651468653
1900.770876987122
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 713},  Winrate: 0.73
1641.3600949566555
1904.025113260822
Game 1073, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 306, 'Tie': 53, 'green': 714},  Winrate: 0.73
1159.1314367863947
1904.2620735214944
Game 1074, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 306, 'Tie': 53, 'green': 715},  Winrate: 0.74
1797.6330195793228
1910.5399063724826
Game 1075, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 307, 'Tie': 53, 'green': 715},  Winrate: 0.74
1804.800675406797
1898.9693272187872
Game 1076, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 53, 'green': 716},  Winrate: 0.74
1635.7402528837815
1902.1618601840441
Game 1077, Length: 263,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 307, 'Tie': 53, 'green': 717},  Winrate: 0.74
1629.4399430239785
1905.2115267735799
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 308, 'Tie': 53, 'green': 717},  Winrate: 0.74
1751.6671693371472
1892.6070089050856
Game 1079, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 53, 'green': 718},  Winrate: 0.74
1810.6140632978484
1899.4718211718698
Game 1080, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 53, 'green': 719},  Winrate: 0.76
1778.9515828721705
1905.4160330292264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 53, 'green': 720},  Winrate: 0.76
1777.1343379724397
1911.1811377931044
Game 1082, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 53, 'green': 721},  Winrate: 0.76
1795.2805283686444
1917.2295560883647
Game 1083, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 53, 'green': 722},  Winrate: 0.76
1788.807499718959
1922.9887526232517
Game 1084, Length: 098,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 309, 'Tie': 53, 'green': 722},  Winrate: 0.76
1724.149360178667
1909.530089288899
Game 1085, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 309, 'Tie': 53, 'green': 723},  Winrate: 0.76
1393.335564357119
1910.3829675619338
Game 1086, Length: 264,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 310, 'Tie': 53, 'green': 723},  Winrate: 0.74
1777.3525599318662
1898.2343813773803
Game 1087, Length: 245,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 310, 'Tie': 53, 'green': 724},  Winrate: 0.74
1747.5991266468839
1903.496242039543
Game 1088, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 311, 'Tie': 53, 'green': 724},  Winrate: 0.73
1866.794701403869
1893.6327569543428
Game 1089, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 311, 'Tie': 53, 'green': 725},  Winrate: 0.73
1292.290908637858
1894.1638339835006
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 54, 'green': 725},  Winrate: 0.73
1779.9587710641308
1891.3394008918094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 311, 'Tie': 54, 'green': 726},  Winrate: 0.74
1782.6044344
1897.5424662107685
Game 1092, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 311, 'Tie': 54, 'green': 727},  Winrate: 0.74
1425.529045422391
1898.626567440846
Game 1093, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 311, 'Tie': 54, 'green': 728},  Winrate: 0.74
1527.6680639700924
1900.4821385722373
Game 1094, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 311, 'Tie': 54, 'green': 729},  Winrate: 0.75
1595.8062850886865
1903.080206129457
Game 1095, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 54, 'green': 730},  Winrate: 0.75
1633.460554248915
1906.1627725525418
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 312, 'Tie': 54, 'green': 730},  Winrate: 0.74
1762.3815874590075
1893.8137935990064
Game 1097, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 313, 'Tie': 54, 'green': 730},  Winrate: 0.73
1774.2051638015157
1881.9902172564982
Game 1098, Length: 225,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 313, 'Tie': 54, 'green': 731},  Winrate: 0.74
1585.3645747785556
1884.6912492373767
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 313, 'Tie': 54, 'green': 732},  Winrate: 0.74
1486.3030266955498
1886.2965801458754
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 54, 'green': 733},  Winrate: 0.74
1627.9542570423698
1889.5460680898502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 54, 'green': 734},  Winrate: 0.74
1632.9349200440925
1892.8216144870494
Game 1102, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 313, 'Tie': 54, 'green': 735},  Winrate: 0.75
1593.1480025682085
1895.4798970075274
Game 1103, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 54, 'green': 736},  Winrate: 0.76
1746.3915533511795
1900.7555129934951
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 314, 'Tie': 54, 'green': 736},  Winrate: 0.75
1791.530241617671
1889.184042439955
Game 1105, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 314, 'Tie': 54, 'green': 737},  Winrate: 0.75
1609.6830522659718
1892.1162236587745
Game 1106, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 314, 'Tie': 54, 'green': 738},  Winrate: 0.75
1276.2027978767935
1892.6037634957795
Game 1107, Length: 271,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 54, 'green': 739},  Winrate: 0.76
1779.0828329290757
1898.6721346632837
Game 1108, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 314, 'Tie': 54, 'green': 740},  Winrate: 0.76
1773.2883333347215
1904.466634257638
Game 1109, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 315, 'Tie': 54, 'green': 740},  Winrate: 0.76
1795.7726066648086
1892.920550329557
Game 1110, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 315, 'Tie': 54, 'green': 741},  Winrate: 0.76
1399.8001836249248
1893.8829377879242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 316, 'Tie': 54, 'green': 741},  Winrate: 0.75
1649.861878379218
1879.7613122924877
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 316, 'Tie': 55, 'green': 741},  Winrate: 0.74
1843.0437808492743
1878.8268442806952
Game 1113, Length: 270,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 317, 'Tie': 55, 'green': 741},  Winrate: 0.74
1805.9770978185265
1868.130274830813
Game 1114, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 55, 'green': 742},  Winrate: 0.74
1599.599635359571
1871.2155242742117
Game 1115, Length: 139,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 318, 'Tie': 55, 'green': 742},  Winrate: 0.73
1858.4677513574845
1862.0191103209336
Game 1116, Length: 281,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 319, 'Tie': 55, 'green': 742},  Winrate: 0.73
1867.204970371725
1853.281891306693
Game 1117, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 320, 'Tie': 55, 'green': 742},  Winrate: 0.73
1783.8916251967078
1842.6785994447068
Game 1118, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 55, 'green': 742},  Winrate: 0.73
1641.3517885756216
1829.281067911455
Game 1119, Length: 196,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 743},  Winrate: 0.73
1771.5519054508798
1836.6807453327458
Game 1120, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 321, 'Tie': 55, 'green': 744},  Winrate: 0.73
1748.4599782684645
1843.3295286006432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 321, 'Tie': 55, 'green': 745},  Winrate: 0.73
1679.3967572837703
1848.2699227183305
Game 1122, Length: 183,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 321, 'Tie': 55, 'green': 746},  Winrate: 0.73
1803.2170650959454
1855.9824418723967
Game 1123, Length: 181,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 322, 'Tie': 55, 'green': 746},  Winrate: 0.72
1871.900930369616
1847.5327256851508
Game 1124, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 323, 'Tie': 55, 'green': 746},  Winrate: 0.71
1805.68275850528
1837.6225738446794
Game 1125, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 324, 'Tie': 55, 'green': 746},  Winrate: 0.7
1891.8805550190652
1830.146335650763
Game 1126, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 56, 'green': 746},  Winrate: 0.7
1682.9225302159273
1826.620562718606
Game 1127, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 325, 'Tie': 56, 'green': 746},  Winrate: 0.69
1851.2639108461753
1818.4004327217049
Game 1128, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 56, 'green': 747},  Winrate: 0.69
1689.7967128484493
1824.0959741089498
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 325, 'Tie': 57, 'green': 747},  Winrate: 0.69
1592.6549320124739
1818.9901204514479
Game 1130, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 325, 'Tie': 57, 'green': 748},  Winrate: 0.69
1841.8433761077345
1828.4106551898888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 57, 'green': 748},  Winrate: 0.69
1782.459451500942
1818.41442826072
Game 1132, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 57, 'green': 749},  Winrate: 0.69
1862.5959203743287
1828.3645185602404
Game 1133, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 57, 'green': 749},  Winrate: 0.69
1874.4617402276915
1820.697479736418
Game 1134, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 57, 'green': 750},  Winrate: 0.69
1741.6113446781364
1827.546113326746
Game 1135, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 751},  Winrate: 0.69
1628.6982821425436
1831.782751228295
Game 1136, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 752},  Winrate: 0.7
1726.9390451622871
1838.0129130777289
Game 1137, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 753},  Winrate: 0.7
1846.7128462049152
1847.0609211380731
Game 1138, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 754},  Winrate: 0.7
1561.1984435514953
1849.8826332287038
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 57, 'green': 755},  Winrate: 0.71
1820.3369112142984
1857.956377204294
Game 1140, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 327, 'Tie': 57, 'green': 756},  Winrate: 0.72
1625.0701397242774
1861.5845196225603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 200,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 328, 'Tie': 57, 'green': 756},  Winrate: 0.71
1823.193140293786
1851.798335758712
Game 1142, Length: 165,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 329, 'Tie': 57, 'green': 756},  Winrate: 0.71
1811.5522684545804
1841.9682287170353
Game 1143, Length: 199,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 329, 'Tie': 57, 'green': 757},  Winrate: 0.71
1574.0484667563167
1845.0424446522638
Game 1144, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 330, 'Tie': 57, 'green': 757},  Winrate: 0.7
1879.833230399467
1837.1101446224127
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 331, 'Tie': 57, 'green': 757},  Winrate: 0.69
1662.6851078450195
1824.2869151566113
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 332, 'Tie': 57, 'green': 757},  Winrate: 0.68
1912.0371857986415
1817.665762387196
Game 1147, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 57, 'green': 757},  Winrate: 0.67
1653.9695761885087
1805.056281155343
Game 1148, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 57, 'green': 758},  Winrate: 0.67
1807.0637078255872
1813.912687038696
Game 1149, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 758},  Winrate: 0.66
1622.8054002707797
1800.7903390338881
Game 1150, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 334, 'Tie': 57, 'green': 759},  Winrate: 0.67
1832.2495304349036
1810.384184706719
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 760},  Winrate: 0.67
1796.356224430392
1818.8286356831238
Game 1152, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 761},  Winrate: 0.67
1760.7097759073895
1826.1638054949965
Game 1153, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 762},  Winrate: 0.67
1629.2054885660905
1830.418871177821
Game 1154, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 763},  Winrate: 0.67
1179.709648245234
1830.8155259079485
Game 1155, Length: 259,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 334, 'Tie': 57, 'green': 764},  Winrate: 0.67
1802.3129333634665
1838.886777251201
Game 1156, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 334, 'Tie': 57, 'green': 765},  Winrate: 0.67
1484.3119065485191
1840.8778973982317
Game 1157, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 58, 'green': 765},  Winrate: 0.67
1894.2771110388226
1842.2172321827138
Game 1158, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 58, 'green': 766},  Winrate: 0.67
1594.290051774763
1845.5864195250304
Game 1159, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 334, 'Tie': 58, 'green': 767},  Winrate: 0.68
1834.8176537291695
1854.0982943965041
Game 1160, Length: 277,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 58, 'green': 767},  Winrate: 0.67
1642.8828328246527
1840.6554045958299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 335, 'Tie': 58, 'green': 768},  Winrate: 0.67
1392.123504969348
1841.8674639836008
Game 1162, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 58, 'green': 769},  Winrate: 0.68
1815.0908995433217
1849.969704734065
Game 1163, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 335, 'Tie': 58, 'green': 770},  Winrate: 0.68
1264.1499078004808
1850.5394590305593
Game 1164, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 335, 'Tie': 58, 'green': 771},  Winrate: 0.68
1790.3679539183229
1857.8045246915592
Game 1165, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 335, 'Tie': 58, 'green': 772},  Winrate: 0.68
1547.8299687104934
1860.2951438612504
Game 1166, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 58, 'green': 773},  Winrate: 0.68
1534.2580231553623
1862.5926592372218
Game 1167, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 335, 'Tie': 58, 'green': 774},  Winrate: 0.69
1741.7780716497195
1868.4137142343861
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 335, 'Tie': 58, 'green': 775},  Winrate: 0.69
1827.0909536778647
1876.140414285691
Game 1169, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 335, 'Tie': 58, 'green': 776},  Winrate: 0.69
1884.8975742606851
1885.12577781293
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 336, 'Tie': 58, 'green': 776},  Winrate: 0.68
1812.8598411916494
1874.5788699847471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 336, 'Tie': 58, 'green': 777},  Winrate: 0.68
1777.527340170768
1880.943155010687
Game 1172, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 337, 'Tie': 58, 'green': 777},  Winrate: 0.67
1883.1647947621768
1872.2401004762016
Game 1173, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 337, 'Tie': 59, 'green': 777},  Winrate: 0.66
1744.6796789885975
1869.1717661657406
Game 1174, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 59, 'green': 778},  Winrate: 0.66
1776.1492619611747
1875.6269386045658
Game 1175, Length: 235,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 337, 'Tie': 59, 'green': 779},  Winrate: 0.67
1630.493194179853
1879.0279631701853
Game 1176, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 337, 'Tie': 59, 'green': 780},  Winrate: 0.67
1508.3027108978897
1880.851807808719
Game 1177, Length: 223,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 337, 'Tie': 59, 'green': 781},  Winrate: 0.67
1211.9766646080823
1881.2080590393227
Game 1178, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 337, 'Tie': 59, 'green': 782},  Winrate: 0.68
1839.9599348675017
1888.9197741192038
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 337, 'Tie': 59, 'green': 783},  Winrate: 0.68
1627.909265446921
1892.0723393681285
Game 1180, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 337, 'Tie': 59, 'green': 784},  Winrate: 0.68
1626.1270069091781
1895.1508210250408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 338, 'Tie': 59, 'green': 784},  Winrate: 0.67
1802.528045115619
1884.1530175270927
Game 1182, Length: 196,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 339, 'Tie': 59, 'green': 784},  Winrate: 0.66
1888.4648041291941
1875.5214437973657
Game 1183, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 59, 'green': 785},  Winrate: 0.66
1668.768537530412
1879.5689060474017
Game 1184, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 339, 'Tie': 59, 'green': 786},  Winrate: 0.67
1739.309503587755
1884.9390814482442
Game 1185, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 59, 'green': 787},  Winrate: 0.67
1664.957036054922
1888.7505829237343
Game 1186, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 59, 'green': 788},  Winrate: 0.68
1624.8051921795038
1891.8546561911514
Game 1187, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 59, 'green': 789},  Winrate: 0.68
1525.8038732691632
1893.7188468920806
Game 1188, Length: 206,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 339, 'Tie': 59, 'green': 790},  Winrate: 0.69
1880.0787563838708
1902.104894637404
Game 1189, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 59, 'green': 791},  Winrate: 0.69
1876.8058384850328
1910.1966304130563
Game 1190, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 339, 'Tie': 60, 'green': 791},  Winrate: 0.69
1785.4548983796703
1907.2011835343278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 339, 'Tie': 60, 'green': 792},  Winrate: 0.69
1672.83775445
1910.7648110077116
Game 1192, Length: 183,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 339, 'Tie': 60, 'green': 793},  Winrate: 0.69
1620.0815770777374
1913.488634200754
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 339, 'Tie': 60, 'green': 794},  Winrate: 0.69
1800.0223939600385
1919.443338059242
Game 1194, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 339, 'Tie': 60, 'green': 795},  Winrate: 0.69
1801.2182254113338
1925.2888204734954
Game 1195, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 339, 'Tie': 60, 'green': 796},  Winrate: 0.69
1780.2010128712102
1930.5427059819556
Game 1196, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 60, 'green': 796},  Winrate: 0.69
1900.7950582285803
1921.0870486451847
Game 1197, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 61, 'green': 796},  Winrate: 0.69
1901.2908653134175
1920.5912415603475
Game 1198, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 61, 'green': 797},  Winrate: 0.69
1610.5518254066287
1923.0635318191898
Game 1199, Length: 214,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 341, 'Tie': 61, 'green': 797},  Winrate: 0.69
1816.943647774669
1911.8026425498008
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 342, 'Tie': 61, 'green': 797},  Winrate: 0.68
1820.4260235783452
1900.8781779338385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 61, 'green': 798},  Winrate: 0.68
1545.8624076297097
1902.8457390146223
Game 1202, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 342, 'Tie': 62, 'green': 798},  Winrate: 0.67
1798.8798617144275
1900.3221017305868
Game 1203, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 62, 'green': 799},  Winrate: 0.67
1597.0455960759316
1902.8761410142263
Game 1204, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 342, 'Tie': 62, 'green': 800},  Winrate: 0.68
1774.7401081851497
1908.48797117275
Game 1205, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 62, 'green': 801},  Winrate: 0.68
1808.83369311107
1914.7451776050016
Game 1206, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 62, 'green': 802},  Winrate: 0.68
1883.9551285541388
1922.670604069928
Game 1207, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 62, 'green': 803},  Winrate: 0.68
1875.6439004229844
1930.1914984091204
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 343, 'Tie': 62, 'green': 803},  Winrate: 0.67
1889.772742506428
1920.4975122865633
Game 1209, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 344, 'Tie': 62, 'green': 803},  Winrate: 0.67
1831.1929705701823
1909.6414529306794
Game 1210, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 62, 'green': 804},  Winrate: 0.67
1771.9565334966946
1915.037479365851
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 103,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 62, 'green': 805},  Winrate: 0.68
1797.3798765104611
1920.8746679513351
Game 1212, Length: 133,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 344, 'Tie': 62, 'green': 806},  Winrate: 0.69
1418.4873969209286
1921.7694996131047
Game 1213, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 62, 'green': 806},  Winrate: 0.69
1909.8575265841487
1912.7901509627945
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 63, 'green': 806},  Winrate: 0.68
1602.797787536722
1906.6837603908361
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 63, 'green': 807},  Winrate: 0.69
1769.3423318333503
1912.0815367426355
Game 1216, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 63, 'green': 807},  Winrate: 0.69
1842.2401835464761
1901.6953841642708
Game 1217, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 346, 'Tie': 63, 'green': 808},  Winrate: 0.7
1825.4554223963216
1908.4894922028527
Game 1218, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 346, 'Tie': 63, 'green': 809},  Winrate: 0.71
1833.1457611690373
1915.3036659013171
Game 1219, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 347, 'Tie': 63, 'green': 809},  Winrate: 0.7
1696.325336305918
1901.9008598113264
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 348, 'Tie': 63, 'green': 809},  Winrate: 0.69
1821.245164745572
1891.2697583636027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 63, 'green': 810},  Winrate: 0.69
1609.556690166978
1894.098190733812
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 64, 'green': 810},  Winrate: 0.69
1646.6066576227188
1888.843321686715
Game 1223, Length: 168,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 349, 'Tie': 64, 'green': 810},  Winrate: 0.69
1922.854636425572
1881.026164626994
Game 1224, Length: 093,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 350, 'Tie': 64, 'green': 810},  Winrate: 0.69
1807.8277343660143
1870.5783067714408
Game 1225, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 350, 'Tie': 64, 'green': 811},  Winrate: 0.69
1601.303222658155
1873.5794279181418
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 351, 'Tie': 64, 'green': 811},  Winrate: 0.69
1790.8665234149896
1862.9139173743624
Game 1227, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 64, 'green': 812},  Winrate: 0.7
1801.6915250228749
1870.0560854625576
Game 1228, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 64, 'green': 812},  Winrate: 0.69
1885.0864591743173
1861.7754647732731
Game 1229, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 64, 'green': 812},  Winrate: 0.69
1836.373964412317
1852.4924540388208
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 354, 'Tie': 64, 'green': 812},  Winrate: 0.68
1752.8216949422856
1841.4488307462548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 355, 'Tie': 64, 'green': 812},  Winrate: 0.68
1918.7852545304852
1834.700762014411
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 64, 'green': 812},  Winrate: 0.67
1849.7227683072194
1826.4268244534464
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 64, 'green': 812},  Winrate: 0.67
1616.4401983112332
1813.2112659865593
Game 1234, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 357, 'Tie': 64, 'green': 813},  Winrate: 0.67
1790.7931932028018
1821.297934498185
Game 1235, Length: 278,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 358, 'Tie': 64, 'green': 813},  Winrate: 0.66
1857.4670743618044
1813.5536284436
Game 1236, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 64, 'green': 814},  Winrate: 0.66
1857.4823316515597
1823.2762671637654
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 359, 'Tie': 64, 'green': 814},  Winrate: 0.65
1896.3867572216388
1816.4355780319768
Game 1238, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 359, 'Tie': 64, 'green': 815},  Winrate: 0.65
1659.9874291278168
1821.405184959082
Game 1239, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 64, 'green': 816},  Winrate: 0.65
1597.5997216690703
1825.1086859481666
Game 1240, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 359, 'Tie': 64, 'green': 817},  Winrate: 0.65
1812.9146697796516
1833.439180914087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 175,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 64, 'green': 818},  Winrate: 0.66
1770.4486920269703
1840.5178290578847
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 359, 'Tie': 64, 'green': 819},  Winrate: 0.67
1865.3351908454729
1849.761508197159
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 359, 'Tie': 65, 'green': 819},  Winrate: 0.66
1861.2981340547728
1850.0478937649464
Game 1244, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 820},  Winrate: 0.67
1848.8699614441248
1858.645006682626
Game 1245, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 359, 'Tie': 65, 'green': 821},  Winrate: 0.68
1606.316697998257
1861.8849988513468
Game 1246, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 360, 'Tie': 65, 'green': 821},  Winrate: 0.68
1842.5405491276383
1852.7836306377956
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 66, 'green': 821},  Winrate: 0.69
1597.9915388162483
1847.4470238340211
Game 1248, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 67, 'green': 821},  Winrate: 0.68
1748.7711533166996
1845.067423868501
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 360, 'Tie': 68, 'green': 821},  Winrate: 0.69
1602.201083709118
1839.9119362353147
Game 1250, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 360, 'Tie': 68, 'green': 822},  Winrate: 0.69
1805.159357634554
1847.6672483804123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 360, 'Tie': 68, 'green': 823},  Winrate: 0.69
1598.910144199421
1850.9581878901092
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 360, 'Tie': 68, 'green': 824},  Winrate: 0.69
1885.6836714300612
1860.425337485089
Game 1253, Length: 214,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 360, 'Tie': 68, 'green': 825},  Winrate: 0.69
1733.7231231273026
1866.0117179455415
Game 1254, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 361, 'Tie': 68, 'green': 825},  Winrate: 0.68
1899.0606989698722
1858.220777339272
Game 1255, Length: 119,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 361, 'Tie': 68, 'green': 826},  Winrate: 0.68
1876.039396275908
1867.2678402376812
Game 1256, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 361, 'Tie': 68, 'green': 827},  Winrate: 0.68
1795.6776586827805
1874.1182266705198
Game 1257, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 361, 'Tie': 68, 'green': 828},  Winrate: 0.68
1834.9059463838587
1881.7528294142994
Game 1258, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 362, 'Tie': 68, 'green': 828},  Winrate: 0.67
1840.7998208331883
1872.1459791512934
Game 1259, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 829},  Winrate: 0.67
1867.1671819494397
1880.622697624838
Game 1260, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 362, 'Tie': 68, 'green': 830},  Winrate: 0.68
1627.2784857882493
1883.8374060164417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 131,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 362, 'Tie': 68, 'green': 831},  Winrate: 0.68
1313.7060960360632
1884.4467517106896
Game 1262, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 832},  Winrate: 0.68
1591.6331856889171
1887.1036177965354
Game 1263, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 833},  Winrate: 0.68
1543.7995899245338
1889.1664355017112
Game 1264, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 362, 'Tie': 68, 'green': 834},  Winrate: 0.68
1826.102069699997
1896.2101269707516
Game 1265, Length: 263,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 362, 'Tie': 68, 'green': 835},  Winrate: 0.68
1784.878950005521
1902.1243701680326
Game 1266, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 362, 'Tie': 68, 'green': 836},  Winrate: 0.68
1841.7639489035232
1909.2303827086341
Game 1267, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 837},  Winrate: 0.68
1876.0697485123158
1916.99804021276
Game 1268, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 362, 'Tie': 68, 'green': 838},  Winrate: 0.68
1765.409306113223
1922.0374261265074
Game 1269, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 363, 'Tie': 68, 'green': 838},  Winrate: 0.67
1673.7040138910625
1908.3208413632617
Game 1270, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 68, 'green': 839},  Winrate: 0.68
1766.710240913668
1913.5671339462883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 363, 'Tie': 68, 'green': 840},  Winrate: 0.68
1795.4626206533355
1919.3227387042866
Game 1272, Length: 299,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 363, 'Tie': 68, 'green': 841},  Winrate: 0.69
1650.9835655411523
1922.308749351643
Game 1273, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 363, 'Tie': 68, 'green': 842},  Winrate: 0.69
1600.5023221867555
1924.6042147016094
Game 1274, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 68, 'green': 843},  Winrate: 0.69
1868.8636429491037
1931.8103202648215
Game 1275, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 363, 'Tie': 68, 'green': 844},  Winrate: 0.69
1814.6539589585832
1937.5823848845835
Game 1276, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 68, 'green': 845},  Winrate: 0.69
1819.7006377018758
1943.3371695790293
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 364, 'Tie': 68, 'green': 845},  Winrate: 0.69
1847.2326447192747
1932.4784892720716
Game 1278, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 364, 'Tie': 68, 'green': 846},  Winrate: 0.69
1595.8636301865106
1934.6063979018093
Game 1279, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 68, 'green': 847},  Winrate: 0.69
1766.8509994107887
1939.3073039419003
Game 1280, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 364, 'Tie': 68, 'green': 848},  Winrate: 0.69
1764.7755606509143
1943.8740751243363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 240,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 68, 'green': 848},  Winrate: 0.69
1523.0855183577871
1928.4167344157834
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 366, 'Tie': 68, 'green': 848},  Winrate: 0.69
1905.5091317578024
1919.2943598796198
Game 1283, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 366, 'Tie': 68, 'green': 849},  Winrate: 0.69
1893.3705663905976
1927.2146588024398
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 850},  Winrate: 0.69
1722.9311202294891
1931.2225837352378
Game 1285, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 851},  Winrate: 0.69
1840.3551496423297
1937.5802802978233
Game 1286, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 366, 'Tie': 68, 'green': 852},  Winrate: 0.69
1935.375006077352
1946.0793493448075
Game 1287, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 367, 'Tie': 68, 'green': 852},  Winrate: 0.68
1908.5295987330896
1936.61044958159
Game 1288, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 367, 'Tie': 68, 'green': 853},  Winrate: 0.68
1211.7230340576582
1936.8640801320141
Game 1289, Length: 111,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 367, 'Tie': 68, 'green': 854},  Winrate: 0.68
1796.4400009308372
1942.1156042240518
Game 1290, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 367, 'Tie': 68, 'green': 855},  Winrate: 0.68
1652.152662469777
1944.7949333258357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 367, 'Tie': 68, 'green': 856},  Winrate: 0.68
1649.5424897396047
1947.405106056008
Game 1292, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 367, 'Tie': 68, 'green': 857},  Winrate: 0.68
1791.512860107906
1952.3322468789393
Game 1293, Length: 266,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 368, 'Tie': 68, 'green': 857},  Winrate: 0.67
1875.7166352523134
1941.9508024720988
Game 1294, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 68, 'green': 858},  Winrate: 0.67
1814.1831382860244
1947.4683018879502
Game 1295, Length: 214,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 368, 'Tie': 68, 'green': 859},  Winrate: 0.67
1693.1475867186925
1950.6460514751757
Game 1296, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 368, 'Tie': 69, 'green': 859},  Winrate: 0.68
1750.1475796774025
1946.2323975839063
Game 1297, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 860},  Winrate: 0.68
1786.031532079717
1951.067388919179
Game 1298, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 861},  Winrate: 0.68
1785.6385560576687
1955.7967867798332
Game 1299, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 69, 'green': 862},  Winrate: 0.69
1532.9062525105526
1957.1485574246428
Game 1300, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 369, 'Tie': 69, 'green': 862},  Winrate: 0.69
1953.4161435480833
1948.5273472023953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 863},  Winrate: 0.69
1851.2912404867538
1954.718438367201
Game 1302, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 369, 'Tie': 69, 'green': 864},  Winrate: 0.69
1744.8754077147291
1958.6141839691716
Game 1303, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 370, 'Tie': 69, 'green': 864},  Winrate: 0.69
1877.6285036193628
1948.1528622992485
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 371, 'Tie': 69, 'green': 864},  Winrate: 0.68
1943.9997468537574
1939.528121522843
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 70, 'green': 864},  Winrate: 0.67
1910.5660956609993
1938.8195524459925
Game 1306, Length: 163,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 372, 'Tie': 70, 'green': 864},  Winrate: 0.66
1961.382728799264
1930.8529671948118
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 70, 'green': 864},  Winrate: 0.65
1851.0807735199137
1920.427598270728
Game 1308, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 70, 'green': 865},  Winrate: 0.66
1802.118656210759
1926.1366764259833
Game 1309, Length: 139,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 374, 'Tie': 70, 'green': 865},  Winrate: 0.66
1687.1757453586893
1912.6649449583565
Game 1310, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 70, 'green': 866},  Winrate: 0.66
1819.8211452074331
1918.9458694509203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 70, 'green': 866},  Winrate: 0.65
1885.0528323654744
1909.6096723377593
Game 1312, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 70, 'green': 866},  Winrate: 0.64
1968.4602861390017
1902.5321149980216
Game 1313, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 376, 'Tie': 70, 'green': 867},  Winrate: 0.65
1596.4465484487046
1904.995710748738
Game 1314, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 70, 'green': 868},  Winrate: 0.66
1902.1299177228254
1913.4318886869119
Game 1315, Length: 213,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 377, 'Tie': 70, 'green': 868},  Winrate: 0.65
1850.811905755885
1903.4198037642152
Game 1316, Length: 164,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 378, 'Tie': 70, 'green': 868},  Winrate: 0.65
1607.3648334552238
1889.2029728772
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 70, 'green': 868},  Winrate: 0.64
1796.7241085164137
1878.5103964405032
Game 1318, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 869},  Winrate: 0.64
1860.797183029758
1886.576856359849
Game 1319, Length: 181,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 870},  Winrate: 0.65
1843.8356236001453
1894.0324732464576
Game 1320, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 379, 'Tie': 71, 'green': 870},  Winrate: 0.65
1802.2132956042456
1891.8415716022505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 379, 'Tie': 72, 'green': 870},  Winrate: 0.65
1788.0971425089856
1889.3829851509336
Game 1322, Length: 172,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 72, 'green': 871},  Winrate: 0.65
1843.7005668801942
1896.763191790653
Game 1323, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 380, 'Tie': 72, 'green': 871},  Winrate: 0.65
1894.2368319220777
1888.2100312986365
Game 1324, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 381, 'Tie': 72, 'green': 871},  Winrate: 0.65
1898.0228242708815
1879.959949534183
Game 1325, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 381, 'Tie': 72, 'green': 872},  Winrate: 0.65
1432.5244172348107
1881.139346731628
Game 1326, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 382, 'Tie': 72, 'green': 872},  Winrate: 0.65
1624.2375857021138
1867.4535864361428
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 873},  Winrate: 0.65
1795.4678899570565
1874.1989920833319
Game 1328, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 72, 'green': 874},  Winrate: 0.66
1806.0257406130916
1881.0330926618897
Game 1329, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 875},  Winrate: 0.67
1639.530043206603
1884.3858822799393
Game 1330, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 876},  Winrate: 0.68
1761.271231137471
1889.965650553257
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 383, 'Tie': 72, 'green': 876},  Winrate: 0.68
1824.236746344973
1879.9120424943085
Game 1332, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 383, 'Tie': 72, 'green': 877},  Winrate: 0.69
1876.6555082655789
1888.309366594204
Game 1333, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 383, 'Tie': 72, 'green': 878},  Winrate: 0.7
1604.6249515180211
1891.0492485314066
Game 1334, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 72, 'green': 879},  Winrate: 0.7
1761.2785028775502
1896.4809865675245
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 72, 'green': 880},  Winrate: 0.71
1659.2686403832633
1899.8974540292807
Game 1336, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 383, 'Tie': 72, 'green': 881},  Winrate: 0.71
1779.2518015060155
1905.524602528786
Game 1337, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 72, 'green': 882},  Winrate: 0.72
1729.2404114478559
1910.0073142082329
Game 1338, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 383, 'Tie': 72, 'green': 883},  Winrate: 0.72
1594.1116229508395
1912.3422397060979
Game 1339, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 72, 'green': 884},  Winrate: 0.72
1786.0123035867255
1917.8427962272783
Game 1340, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 383, 'Tie': 72, 'green': 885},  Winrate: 0.72
1417.6045037411582
1918.7256894070488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 72, 'green': 886},  Winrate: 0.72
1800.3542337025979
1924.3971963175425
Game 1342, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 73, 'green': 886},  Winrate: 0.71
1554.7838356186624
1917.837518066435
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 384, 'Tie': 73, 'green': 886},  Winrate: 0.71
1906.7511842873182
1909.1091580499983
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 384, 'Tie': 74, 'green': 886},  Winrate: 0.7
1908.54337122811
1909.095385554978
Game 1345, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 887},  Winrate: 0.7
1835.5544586942372
1915.781110407217
Game 1346, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 384, 'Tie': 74, 'green': 888},  Winrate: 0.71
1755.9136011614723
1920.5772851531342
Game 1347, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 889},  Winrate: 0.72
1905.481828215307
1928.6625908841156
Game 1348, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 890},  Winrate: 0.72
1648.20820668643
1931.437949738838
Game 1349, Length: 239,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 890},  Winrate: 0.72
1797.5252393857218
1919.9250139398416
Game 1350, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 74, 'green': 891},  Winrate: 0.72
1840.6862290894062
1926.4714295697102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 297,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 385, 'Tie': 74, 'green': 892},  Winrate: 0.72
1885.9081111847788
1933.933884775529
Game 1352, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 74, 'green': 892},  Winrate: 0.71
1773.3125529581991
1921.89983469488
Game 1353, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 893},  Winrate: 0.71
1884.3102839923697
1929.4311223047607
Game 1354, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 74, 'green': 894},  Winrate: 0.72
1814.0970158157802
1935.1552516964136
Game 1355, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 386, 'Tie': 74, 'green': 895},  Winrate: 0.72
1725.3827519069257
1939.0129112373438
Game 1356, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 74, 'green': 895},  Winrate: 0.71
1376.7914203149887
1923.1072588332725
Game 1357, Length: 180,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 387, 'Tie': 74, 'green': 896},  Winrate: 0.71
1876.6428418826292
1930.419545504782
Game 1358, Length: 225,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 74, 'green': 896},  Winrate: 0.71
1845.3495105038287
1919.975981384812
Game 1359, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 389, 'Tie': 74, 'green': 896},  Winrate: 0.7
1853.7131628597524
1909.9633854052538
Game 1360, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 390, 'Tie': 74, 'green': 896},  Winrate: 0.69
1885.6619162584027
1900.9443110294803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 390, 'Tie': 74, 'green': 897},  Winrate: 0.69
1760.236009666555
1906.1176074761484
Game 1362, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 390, 'Tie': 74, 'green': 898},  Winrate: 0.69
1431.513179213816
1907.128845497143
Game 1363, Length: 254,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 390, 'Tie': 74, 'green': 899},  Winrate: 0.69
1886.3145101100743
1915.0511673091464
Game 1364, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 74, 'green': 900},  Winrate: 0.69
1745.556941989303
1919.641804997246
Game 1365, Length: 186,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 391, 'Tie': 74, 'green': 900},  Winrate: 0.68
1870.4014372732825
1910.0375507537215
Game 1366, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 391, 'Tie': 74, 'green': 901},  Winrate: 0.68
1571.971405855632
1912.1146116544062
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 392, 'Tie': 74, 'green': 901},  Winrate: 0.67
1951.4688035297747
1904.6455549783889
Game 1368, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 393, 'Tie': 74, 'green': 901},  Winrate: 0.66
1705.8329381315334
1891.960203565548
Game 1369, Length: 179,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 394, 'Tie': 74, 'green': 901},  Winrate: 0.66
1787.010027431835
1881.0994380948878
Game 1370, Length: 244,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 395, 'Tie': 74, 'green': 901},  Winrate: 0.65
1878.8713180211269
1872.6295573470434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 395, 'Tie': 74, 'green': 902},  Winrate: 0.65
1621.6236713886572
1875.81107813789
Game 1372, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 74, 'green': 902},  Winrate: 0.64
1902.0549098413646
1868.033279335348
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 74, 'green': 902},  Winrate: 0.63
1618.0932729972255
1854.5649578561436
Game 1374, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 74, 'green': 902},  Winrate: 0.62
1880.413987243369
1846.7805279598178
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 398, 'Tie': 74, 'green': 903},  Winrate: 0.62
1835.6957311870365
1854.9204203729266
Game 1376, Length: 211,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 399, 'Tie': 74, 'green': 903},  Winrate: 0.61
1954.575915194322
1848.8718523809998
Game 1377, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 399, 'Tie': 74, 'green': 904},  Winrate: 0.62
1552.2333561282958
1851.4223318713664
Game 1378, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 74, 'green': 905},  Winrate: 0.62
1506.3033766962553
1853.4216660730008
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 74, 'green': 906},  Winrate: 0.62
1867.9042158718332
1862.1729584667464
Game 1380, Length: 300,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 400, 'Tie': 74, 'green': 906},  Winrate: 0.61
1914.3461325749654
1855.0280094261088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 150,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 401, 'Tie': 74, 'green': 906},  Winrate: 0.61
1796.7958110258442
1845.2422258320996
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 402, 'Tie': 74, 'green': 906},  Winrate: 0.61
1932.7877637531885
1838.9258916486212
Game 1383, Length: 092,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 402, 'Tie': 74, 'green': 907},  Winrate: 0.61
1158.8103371728257
1839.2469912621902
Game 1384, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 908},  Winrate: 0.61
1617.9808940849796
1842.8897685658678
Game 1385, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 909},  Winrate: 0.61
1827.532816729815
1850.91141053029
Game 1386, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 910},  Winrate: 0.61
1816.671399686669
1858.4767571885939
Game 1387, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 911},  Winrate: 0.62
1668.649108473742
1862.6654031648518
Game 1388, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 402, 'Tie': 74, 'green': 912},  Winrate: 0.62
1870.2993693664976
1871.237351819481
Game 1389, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 74, 'green': 913},  Winrate: 0.62
1877.3738154088333
1879.7716475954267
Game 1390, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 74, 'green': 914},  Winrate: 0.62
1867.9400894787177
1887.870954392617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 258,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 74, 'green': 915},  Winrate: 0.62
1767.732093747245
1893.4514136035712
Game 1392, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 403, 'Tie': 74, 'green': 915},  Winrate: 0.61
1824.1187875637436
1883.4296418556078
Game 1393, Length: 289,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 403, 'Tie': 74, 'green': 916},  Winrate: 0.62
1593.2388119191291
1886.0544601229892
Game 1394, Length: 155,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 403, 'Tie': 74, 'green': 917},  Winrate: 0.62
1782.163215130472
1891.9883875015028
Game 1395, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 74, 'green': 918},  Winrate: 0.62
1828.8296782694938
1898.8544404190454
Game 1396, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 74, 'green': 919},  Winrate: 0.62
1796.1602437975735
1904.8128528322309
Game 1397, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 404, 'Tie': 74, 'green': 919},  Winrate: 0.61
1776.0807654799562
1893.507648003189
Game 1398, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 74, 'green': 920},  Winrate: 0.61
1789.5348474032658
1899.4354212532587
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 405, 'Tie': 74, 'green': 920},  Winrate: 0.6
1892.8399694080426
1890.9057358375858
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 405, 'Tie': 74, 'green': 921},  Winrate: 0.61
1504.693294771718
1892.515817762123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 405, 'Tie': 75, 'green': 921},  Winrate: 0.61
1818.4273386217826
1890.7598788270095
Game 1402, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 405, 'Tie': 75, 'green': 922},  Winrate: 0.61
1459.5309047126916
1892.0282349851796
Game 1403, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 405, 'Tie': 75, 'green': 923},  Winrate: 0.62
1776.495131993788
1897.6963181218637
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 405, 'Tie': 75, 'green': 924},  Winrate: 0.63
1820.9932302860216
1904.2359045656572
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 406, 'Tie': 75, 'green': 924},  Winrate: 0.62
1757.2121557221574
1892.5806908328027
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 407, 'Tie': 75, 'green': 924},  Winrate: 0.62
1876.6469565208513
1883.8379501837846
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 75, 'green': 925},  Winrate: 0.64
1833.5323994060232
1890.9917798671677
Game 1408, Length: 264,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 407, 'Tie': 75, 'green': 926},  Winrate: 0.64
1910.1296849593882
1899.8079643586998
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 926},  Winrate: 0.64
1799.1465703092274
1897.4572050753166
Game 1410, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 407, 'Tie': 76, 'green': 927},  Winrate: 0.64
1905.7917926683783
1906.0115449819036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 928},  Winrate: 0.65
1683.5701500711095
1909.6171402694833
Game 1412, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 407, 'Tie': 76, 'green': 929},  Winrate: 0.66
1870.222046669511
1917.0235972193352
Game 1413, Length: 161,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 76, 'green': 930},  Winrate: 0.66
1424.619692711478
1917.9329499302482
Game 1414, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 407, 'Tie': 76, 'green': 931},  Winrate: 0.66
1589.4715094697424
1920.094626149423
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 408, 'Tie': 76, 'green': 931},  Winrate: 0.66
1894.6179510171212
1911.1385913907045
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 408, 'Tie': 77, 'green': 931},  Winrate: 0.67
1855.0479982723803
1909.8037559780767
Game 1417, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 408, 'Tie': 77, 'green': 932},  Winrate: 0.68
1752.429085548287
1914.586826151947
Game 1418, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 77, 'green': 932},  Winrate: 0.67
1764.509041424754
1902.8994796694785
Game 1419, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 409, 'Tie': 77, 'green': 933},  Winrate: 0.67
1740.19897231188
1907.5759150723277
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 78, 'green': 933},  Winrate: 0.67
1623.6488156676965
1902.0203724018568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 934},  Winrate: 0.67
1398.9436228974575
1902.876933129324
Game 1422, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 409, 'Tie': 78, 'green': 935},  Winrate: 0.67
1812.2271925677562
1909.0770791833504
Game 1423, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 936},  Winrate: 0.68
1179.4688071268504
1909.317920301734
Game 1424, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 78, 'green': 937},  Winrate: 0.69
1862.9959687255907
1916.5439982456542
Game 1425, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 938},  Winrate: 0.69
1806.4627702824687
1922.3084205309417
Game 1426, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 409, 'Tie': 78, 'green': 939},  Winrate: 0.7
1211.1599488065656
1922.5757192802857
Game 1427, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 78, 'green': 940},  Winrate: 0.7
1416.761591238501
1923.4186317829428
Game 1428, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 409, 'Tie': 79, 'green': 940},  Winrate: 0.69
1727.1641114170216
1919.1856405954104
Game 1429, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 409, 'Tie': 79, 'green': 941},  Winrate: 0.69
1587.3520167752242
1921.3051332899286
Game 1430, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 409, 'Tie': 79, 'green': 942},  Winrate: 0.69
1808.9444581057455
1927.0146341427662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 409, 'Tie': 80, 'green': 942},  Winrate: 0.7
1908.9750867241394
1926.5829186467367
Game 1432, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 409, 'Tie': 80, 'green': 943},  Winrate: 0.7
1870.3905993898375
1933.5661346657325
Game 1433, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 80, 'green': 944},  Winrate: 0.7
1898.3147721592086
1941.0431551749023
Game 1434, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 409, 'Tie': 80, 'green': 945},  Winrate: 0.7
1873.6936462421747
1947.7634961760966
Game 1435, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 409, 'Tie': 80, 'green': 946},  Winrate: 0.7
1856.4256778357128
1953.9337387147125
Game 1436, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 409, 'Tie': 80, 'green': 947},  Winrate: 0.7
1850.525880582993
1959.8335359674322
Game 1437, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 409, 'Tie': 80, 'green': 948},  Winrate: 0.7
1946.5792570081965
1967.8301941535578
Game 1438, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 409, 'Tie': 80, 'green': 949},  Winrate: 0.7
1772.0374793283158
1971.8734803051982
Game 1439, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 409, 'Tie': 80, 'green': 950},  Winrate: 0.7
1521.9457326150614
1973.013266047924
Game 1440, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 409, 'Tie': 80, 'green': 951},  Winrate: 0.7
1828.510625632137
1978.0350398218102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 80, 'green': 952},  Winrate: 0.7
1886.3597396624305
1984.1911179215028
Game 1442, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 409, 'Tie': 80, 'green': 953},  Winrate: 0.7
1812.4602527186257
1988.674512977546
Game 1443, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 410, 'Tie': 80, 'green': 953},  Winrate: 0.7
1878.7615396527792
1977.8530628034846
Game 1444, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 410, 'Tie': 80, 'green': 954},  Winrate: 0.71
1870.834968079677
1983.6650512446588
Game 1445, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 410, 'Tie': 80, 'green': 955},  Winrate: 0.71
1892.1592422113083
1989.820581192559
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 80, 'green': 955},  Winrate: 0.7
1620.9241674942837
1975.2131116965325
Game 1447, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 411, 'Tie': 80, 'green': 956},  Winrate: 0.7
1724.0284565938098
1978.3487665197442
Game 1448, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 411, 'Tie': 80, 'green': 957},  Winrate: 0.7
1803.2819952446491
1982.7642860746066
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 412, 'Tie': 80, 'green': 957},  Winrate: 0.7
1898.1332272950328
1972.5020131721908
Game 1450, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 412, 'Tie': 80, 'green': 958},  Winrate: 0.7
1899.4420004531698
1979.0715577009246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 260,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 413, 'Tie': 80, 'green': 958},  Winrate: 0.69
1910.8355001098798
1969.180368620525
Game 1452, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 413, 'Tie': 81, 'green': 958},  Winrate: 0.69
1848.1196071745417
1966.410271949812
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 413, 'Tie': 82, 'green': 958},  Winrate: 0.69
1844.5503367931153
1963.62388406022
Game 1454, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 82, 'green': 959},  Winrate: 0.69
1960.2519018131031
1971.8322683861186
Game 1455, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 413, 'Tie': 82, 'green': 960},  Winrate: 0.69
1656.9708113849772
1974.1300973844047
Game 1456, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 82, 'green': 961},  Winrate: 0.7
1760.7816093577492
1977.8575294514096
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 414, 'Tie': 82, 'green': 961},  Winrate: 0.69
1902.207109235516
1967.8096624272018
Game 1458, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 414, 'Tie': 82, 'green': 962},  Winrate: 0.7
1483.3696188668023
1968.7519501089187
Game 1459, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 414, 'Tie': 82, 'green': 963},  Winrate: 0.71
1845.368124470556
1974.1957313942476
Game 1460, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 414, 'Tie': 82, 'green': 964},  Winrate: 0.72
1864.5608269073414
1979.9342738534037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 82, 'green': 965},  Winrate: 0.72
1807.1046009098332
1984.381941398151
Game 1462, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 414, 'Tie': 83, 'green': 965},  Winrate: 0.71
1799.4763395668897
1980.3734917883178
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 83, 'green': 966},  Winrate: 0.71
1681.0909676544966
1982.8526742049307
Game 1464, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 967},  Winrate: 0.71
1583.8757177119098
1984.3415312715765
Game 1465, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 414, 'Tie': 83, 'green': 968},  Winrate: 0.72
1520.8909467600063
1985.3963171266316
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 83, 'green': 969},  Winrate: 0.72
1757.7839009688853
1988.8836472952173
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 83, 'green': 970},  Winrate: 0.73
1835.5346071205297
1993.7041898170173
Game 1468, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 414, 'Tie': 83, 'green': 971},  Winrate: 0.74
1768.5124944220865
1997.2291747232466
Game 1469, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 415, 'Tie': 83, 'green': 971},  Winrate: 0.74
1607.950939144717
1982.5170474976587
Game 1470, Length: 269,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 416, 'Tie': 83, 'green': 971},  Winrate: 0.74
1912.038884878772
1972.6080803417121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 416, 'Tie': 83, 'green': 972},  Winrate: 0.74
1201.5769155712578
1972.796797087025
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 417, 'Tie': 83, 'green': 972},  Winrate: 0.74
1832.3819512905386
1961.408076082508
Game 1473, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 417, 'Tie': 83, 'green': 973},  Winrate: 0.76
1623.0354185346034
1963.442797272182
Game 1474, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 417, 'Tie': 83, 'green': 974},  Winrate: 0.77
1794.632665895586
1967.9567016858234
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 418, 'Tie': 83, 'green': 974},  Winrate: 0.76
1719.0446391275043
1954.7450006898525
Game 1476, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 419, 'Tie': 83, 'green': 974},  Winrate: 0.76
1888.563209350785
1944.9433309918468
Game 1477, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 419, 'Tie': 83, 'green': 975},  Winrate: 0.76
1925.0057644022477
1952.7253303427876
Game 1478, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 419, 'Tie': 83, 'green': 976},  Winrate: 0.76
1715.7121761551596
1956.0577933151324
Game 1479, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 419, 'Tie': 83, 'green': 977},  Winrate: 0.76
1358.4516386749406
1956.5600551458344
Game 1480, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 419, 'Tie': 84, 'green': 977},  Winrate: 0.76
1875.580368188504
1954.6733331995051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 84, 'green': 978},  Winrate: 0.77
1904.9642631654024
1961.7479549128748
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 84, 'green': 979},  Winrate: 0.78
1857.169126844823
1967.5747967936425
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 419, 'Tie': 85, 'green': 979},  Winrate: 0.78
1872.5869843779567
1965.3784118055232
Game 1484, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 419, 'Tie': 85, 'green': 980},  Winrate: 0.78
1898.2963828220252
1972.0462921489004
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 419, 'Tie': 85, 'green': 981},  Winrate: 0.78
1855.7284546016208
1977.6159716020525
Game 1486, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 420, 'Tie': 85, 'green': 981},  Winrate: 0.77
1911.796947297875
1967.8393967060342
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 421, 'Tie': 85, 'green': 981},  Winrate: 0.76
1968.47811737857
1959.6131811405673
Game 1488, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 421, 'Tie': 85, 'green': 982},  Winrate: 0.76
1647.2292181378286
1961.9264527423434
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 421, 'Tie': 85, 'green': 983},  Winrate: 0.76
1644.9685823209998
1964.1870885591723
Game 1490, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 422, 'Tie': 85, 'green': 983},  Winrate: 0.74
1835.2440367784484
1953.0618393444674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 422, 'Tie': 86, 'green': 983},  Winrate: 0.74
1979.3132679923247
1953.6828452055465
Game 1492, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 86, 'green': 984},  Winrate: 0.75
1791.5325407040502
1958.3105482990698
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 422, 'Tie': 87, 'green': 984},  Winrate: 0.74
1730.0895800391402
1953.6037201668553
Game 1494, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 422, 'Tie': 88, 'green': 984},  Winrate: 0.74
1954.6485783254134
1953.628475040947
Game 1495, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 423, 'Tie': 88, 'green': 984},  Winrate: 0.73
1985.5108491117896
1946.1526657509676
Game 1496, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 424, 'Tie': 88, 'green': 984},  Winrate: 0.72
1874.4528969951903
1936.2605956631187
Game 1497, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 424, 'Tie': 89, 'green': 984},  Winrate: 0.72
1899.1711016527402
1935.3858768324037
Game 1498, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 424, 'Tie': 89, 'green': 985},  Winrate: 0.72
1976.3238926470565
1944.5728332971369
Game 1499, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 424, 'Tie': 89, 'green': 986},  Winrate: 0.73
1784.8653167838875
1949.2423639165152
Game 1500, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 425, 'Tie': 89, 'green': 986},  Winrate: 0.72
1903.903545783048
1939.9567691505883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength10

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
      historyLength :           10.
      startAfterNgames :        10.
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


      15375226134 function calls (14857691597 primitive calls) in 36985.88 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37032.042 37032.042 {built-in method builtins.exec}
                1    0.000    0.000 37032.042 37032.042 <string>:1(<module>)
                1    0.000    0.000 37032.042 37032.042 game.py:177(run)
                1  124.139  124.139 37032.042 37032.042 gamecontroller.py:15(run)
           690448  276.005    0.000 31507.439    0.046 agent.py:13(choose)
         13214820  753.016    0.000 22610.954    0.002 agent.py:204(state)
        474424761 7483.227    0.000 18374.486    0.000 agent.py:184(antState)
           348688  109.681    0.000 15401.241    0.044 opponent.py:31(choose)
         15483023 1016.477    0.000 10905.182    0.001 NNAgent.py:15(value)
        202695682/16899406  728.851    0.000 5685.016    0.000 module.py:522(__call__)
        1064656227 5538.539    0.000 5538.539    0.000 {built-in method numpy.array}
         15483023  333.947    0.000 5490.690    0.000 NNAgent.py:66(forward)
             2968    0.807    0.000 4309.954    1.452 agent.py:115(resetGame)
             1500    0.513    0.000 4296.928    2.865 impala.py:28(batchTrain)
           149100   32.150    0.000 4293.255    0.029 impala.py:42(trainOneBatch)
          1416383  249.137    0.000 4254.475    0.003 NNAgent.py:29(train)
         12173608   43.997    0.000 3008.418    0.000 move.py:237(simulate)
         77415115  222.910    0.000 2932.187    0.000 linear.py:86(forward)
         77415115  178.381    0.000 2602.942    0.000 functional.py:1355(linear)
           953298   34.232    0.000 2410.851    0.003 move.py:133(simulateComplex)
           979327  275.984    0.000 2188.234    0.002 Probability_function.py:206(CalculateWinChance)
        200595381 1945.569    0.000 1945.569    0.000 agent.py:235(getDistances)
        215410212/15009930 1486.792    0.000 1773.543    0.000 Probability_function.py:196(Combinations)
         77415115 1763.998    0.000 1763.998    0.000 {built-in method addmm}
        200595381  245.261    0.000 1717.733    0.000 {method 'max' of 'numpy.ndarray' objects}
        200595381 1476.421    0.000 1496.539    0.000 agent.py:257(getDistancesToAnts)
        200595381  106.135    0.000 1472.472    0.000 _methods.py:28(_amax)
        202668135 1383.912    0.000 1383.912    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1416383  400.631    0.000 1219.901    0.001 adam.py:49(step)
        200595381  671.931    0.000 1110.072    0.000 agent.py:173(currentScore)
        273829380  672.630    0.000  861.649    0.000 agent.py:281(ant_situation)
         61932092   69.023    0.000  860.434    0.000 activation.py:558(forward)
         61932092   59.123    0.000  791.411    0.000 functional.py:1050(leaky_relu)
         61932092  732.287    0.000  732.287    0.000 {built-in method torch._C._nn.leaky_relu}
         77415115  631.479    0.000  631.479    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1416383    4.096    0.000  563.995    0.000 tensor.py:167(backward)
          1416383    6.788    0.000  559.899    0.000 __init__.py:44(backward)
          1416383  528.968    0.000  528.968    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        200595381  392.477    0.000  479.564    0.000 agent.py:292(dicer)
           697984    2.854    0.000  472.580    0.001 agent.py:65(trainAgent)
         11696959  251.404    0.000  436.625    0.000 move.py:246(<listcomp>)
         13691469  231.480    0.000  435.981    0.000 agent.py:270(antsUnderAnts)
         46449069   43.588    0.000  429.995    0.000 dropout.py:53(forward)
        200598439  181.045    0.000  416.894    0.000 game.py:136(getCurrentScore)
        200595381  172.532    0.000  393.807    0.000 agent.py:167(distanceToSplits)
         46449069  215.312    0.000  386.408    0.000 functional.py:788(dropout)
        200595381  248.809    0.000  381.927    0.000 agent.py:161(carrying_number_of_enemy_ants)
        635989729  266.110    0.000  337.659    0.000 {built-in method builtins.sum}
         38502511   59.953    0.000  307.816    0.000 numeric.py:159(ones)
         28327660  252.237    0.000  252.237    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200601381  221.293    0.000  221.311    0.000 {built-in method builtins.sorted}
        200598439  175.611    0.000  211.957    0.000 game.py:137(<dictcomp>)
           696484    3.989    0.000  207.306    0.000 game.py:53(action_space)
         12957205   29.484    0.000  203.318    0.000 game.py:43(actions)
        216801096  201.133    0.000  201.675    0.000 {built-in method builtins.any}
        253005140  151.093    0.000  201.046    0.000 move.py:260(__init__)
         55367840  174.939    0.000  200.931    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1605603529/1605603517  189.149    0.000  189.149    0.000 {built-in method builtins.len}
         15483023  188.014    0.000  188.014    0.000 {built-in method dot}
         15483023  185.478    0.000  185.478    0.000 {built-in method flatten}
           908915  160.166    0.000  181.790    0.000 Probability_function.py:140(fight)
         38502511   42.099    0.000  169.989    0.000 <__array_function__ internals>:2(copyto)
         28327660  166.897    0.000  166.897    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.051    0.000  163.295    0.109 game.py:156(reset)
             1500    0.216    0.000  162.725    0.108 setups.py:9(setup)
        202695682  161.638    0.000  161.638    0.000 {built-in method torch._C._get_tracing_state}
        98649227/21711118   56.233    0.000  145.957    0.000 game.py:108(getAllPositionsAtDistance)
        170317506  141.702    0.000  141.705    0.000 module.py:562(__getattr__)
         15612872    7.489    0.000  141.033    0.000 module.py:846(parameters)
          2100000    0.955    0.000  140.925    0.000 field.py:38(Nointersection)
          2100000   48.864    0.000  139.970    0.000 field.py:39(<listcomp>)
             1500   11.022    0.007  136.663    0.091 field.py:120(Give_dist_to_all)
         15612872    6.897    0.000  133.544    0.000 module.py:870(named_parameters)
        349602998   97.285    0.000  131.276    0.000 field.py:23(__eq__)
         15612872   39.427    0.000  126.646    0.000 module.py:833(_named_members)
           696484    3.507    0.000  124.030    0.000 game.py:56(step)
        980469977  122.249    0.000  122.249    0.000 {method 'items' of 'dict' objects}
         14163830  118.390    0.000  118.390    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        601786143  116.091    0.000  116.091    0.000 agent.py:304(GetProbabilityOfEat)
         46449069  109.555    0.000  109.555    0.000 {built-in method dropout}
         14163830   98.187    0.000   98.187    0.000 {built-in method max}
         15483023   98.114    0.000   98.114    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        200595381   95.370    0.000   95.370    0.000 agent.py:162(<listcomp>)
         91423242   54.370    0.000   89.724    0.000 game.py:116(goOneStep)
        200595381   86.256    0.000   86.256    0.000 agent.py:194(<listcomp>)
         14163830   83.447    0.000   83.447    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11696959   56.228    0.000   80.393    0.000 move.py:109(simulateSimple)
         38502511   77.874    0.000   77.874    0.000 {built-in method numpy.empty}
           696484    4.312    0.000   74.004    0.000 move.py:20(execute)
        175904754   73.723    0.000   73.723    0.000 agent.py:285(<listcomp>)
         14163830   73.224    0.000   73.224    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         15483023   14.129    0.000   72.412    0.000 <__array_function__ internals>:2(concatenate)
           691858   47.370    0.000   71.863    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        527714262   71.549    0.000   71.549    0.000 agent.py:278(<genexpr>)
        462582612   70.664    0.000   70.664    0.000 {built-in method math.factorial}
        163257940   69.781    0.000   69.781    0.000 agent.py:287(<listcomp>)
          1416383    2.159    0.000   68.315    0.000 loss.py:430(forward)
        420874387   66.810    0.000   66.810    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1416383    6.612    0.000   66.156    0.000 functional.py:2195(mse_loss)
           696484    1.117    0.000   64.641    0.000 move.py:41(placeOnBoard)


# Other prints

[-0.00174621 -0.03685825 -0.11091257 ... -0.2966019  -0.06745862
 -0.13073866]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6137319: <NNAgent4HistoryLength10> in cluster <dcc> Done

Job <NNAgent4HistoryLength10> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 02:11:39 2020
Results reported at Thu Apr  9 02:11:39 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137527: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:35 2020
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

    CPU time :                                   1.51 sec.
    Max Memory :                                 59 MB
    Average Memory :                             4.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20421.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137708: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:40 2020
Terminated at Wed Apr  8 16:19:42 2020
Results reported at Wed Apr  8 16:19:42 2020

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6137863: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:22 2020
Terminated at Wed Apr  8 16:25:27 2020
Results reported at Wed Apr  8 16:25:27 2020

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
    Max Memory :                                 53 MB
    Average Memory :                             53.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20427.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6138091: <NNAgent4HistoryLength10> in cluster <dcc> Exited

Job <NNAgent4HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:58 2020
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

    CPU time :                                   37034.57 sec.
    Max Memory :                                 2868 MB
    Average Memory :                             1185.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17612.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37052 sec.
    Turnaround time :                            37039 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.52 sec.
    Max Memory :                                 53 MB
    Average Memory :                             53.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20427.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

