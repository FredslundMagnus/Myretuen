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
Subject: Job 6136253: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:44 2020
Terminated at Wed Apr  8 14:43:46 2020
Results reported at Wed Apr  8 14:43:46 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   1 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136491: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:16 2020
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

    CPU time :                                   1.62 sec.
    Max Memory :                                 61 MB
    Average Memory :                             61.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20419.00 MB
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
Subject: Job 6136686: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:05 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
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

    CPU time :                                   1.58 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136845: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:43 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:44 2020
Terminated at Wed Apr  8 15:26:47 2020
Results reported at Wed Apr  8 15:26:47 2020

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
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   30 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136984: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.50 sec.
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
Subject: Job 6137171: <NNAgent0HistoryLength8> in cluster <dcc> Exited

Job <NNAgent0HistoryLength8> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:12 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 69 MB
    Average Memory :                             68.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '8', '-startAfterNgames', '8', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 099,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 0, 'Tie': 0, 'green': 2},  Winrate: 1.0
1000
1075.461352253411
Game 003, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1032.5455156659602
Game 004, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
995.9854666188044
Game 005, Length: 155,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
964.4074365591764
Game 006, Length: 217,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
998.2849307034198
Game 007, Length: 161,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1028.16186643295
Game 008, Length: 234,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1054.6945951635523
Game 009, Length: 129,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1022.1874419123694
Game 010, Length: 164,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
992.9815030183901
['RandomAgent', 'NNAgent']
Game 011, Length: 196,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1020.3883583772165
Game 012, Length: 211,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1021.3863805064774
991.9834808891292
Game 013, Length: 232,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
993.3554010238747
1020.0144603717318
Game 014, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
993.1458587268813
Game 015, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1018.6389898652759
Game 016, Length: 179,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1019.7681322766696
992.226258612481
Game 017, Length: 168,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
993.5732719700237
1018.4211189191269
Game 018, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1000
1041.101223803238
Game 019, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
973.1440587013756
1061.5304370718864
Game 020, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
955.604123442501
1079.0703723307608
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
940.3927730537882
1094.2817227194735
Game 022, Length: 232,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
927.0606308309412
1107.6138649423203
Game 023, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 15},  Winrate: 0.65
915.256162909293
1119.4183328639685
Game 024, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1089.66099304906
Game 025, Length: 147,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1057.6026160382114
1111.1287493416094
Game 026, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
948.3941774851256
1077.9907347657768
Game 027, Length: 165,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
977.8817449864401
1048.5031672644623
Game 028, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1078.5846343879473
1027.5211489147264
Game 029, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1000
1047.1967119826895
Game 030, Length: 187,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1097.8654237207775
1027.9159226498593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 18},  Winrate: 0.58
1000
1047.252839776406
Game 032, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1002.8538639707898
1022.2807207920564
Game 033, Length: 242,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
983.304251641255
1041.8303331215911
Game 034, Length: 212,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1049.2954359291443
1020.4508198423061
Game 035, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
965.0659813612644
1038.6890901222966
Game 036, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1000
1056.7139164796451
Game 037, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1115.6296168257343
1038.9497233746883
Game 038, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
1000
1016.7080409524214
Game 039, Length: 177,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 21},  Winrate: 0.54
1000
995.8709026551545
Game 040, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 22},  Winrate: 0.55
1026.521376840455
1018.6449617438439
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 158,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 23},  Winrate: 0.56
948.4303152122773
1035.280627892831
Game 042, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
933.6864964291535
1050.0244466759548
Game 043, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1000.979965040472
1067.6894433793266
Game 044, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1000
1044.6703605303899
Game 045, Length: 244,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1092.5629908662474
1067.7369864898767
Game 046, Length: 214,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1023.7007792682085
1045.0161722621401
Game 047, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 27},  Winrate: 0.57
1070.9836046402766
1066.595558488111
Game 048, Length: 193,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1044.920415526737
1045.3759222295826
Game 049, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1046.3437890270764
1025.5535100429613
Game 050, Length: 234,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
919.8114158967572
1039.4285905753577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
907.3604912529953
1051.8795152191196
Game 052, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 30},  Winrate: 0.58
1028.1079287608334
1070.1153754853626
Game 053, Length: 235,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 31},  Winrate: 0.58
1011.8825223158902
1086.3407819303056
Game 054, Length: 201,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 32},  Winrate: 0.59
1053.4343473220197
1103.8900392485625
Game 055, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 33},  Winrate: 0.6
1029.7154560225642
1119.0949987527354
Game 056, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 33},  Winrate: 0.59
935.4516485789131
1091.0038414268174
Game 057, Length: 245,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
1050.996901220141
1069.7223962292408
Game 058, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
1032.8993093948895
1048.7056091502413
Game 059, Length: 195,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
1051.6812640261426
1029.9236545189883
Game 060, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 34},  Winrate: 0.57
922.3088908372148
1043.0664122606868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 238,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 35},  Winrate: 0.57
1000
1058.6874951695254
Game 062, Length: 297,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1058.1587562723503
1039.9573294725328
Game 063, Length: 142,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1060.5858945656316
1022.4378471675878
Game 064, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
909.6385189553862
1035.1082190494164
Game 065, Length: 174,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
1076.844013156652
1018.850100458396
Game 066, Length: 198,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
1000
1035.3792229044648
Game 067, Length: 278,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1092.1875758216515
1020.0356602394653
Game 068, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 37},  Winrate: 0.54
1066.803340246618
1004.2292212129881
Game 069, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 38},  Winrate: 0.55
1038.2108925369655
1024.1770849483728
Game 070, Length: 275,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 39},  Winrate: 0.56
1047.4757452616484
1043.5046799333425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 293,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
1034.1126559913507
1061.0732879681343
Game 072, Length: 233,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 41},  Winrate: 0.57
1031.039226398923
1077.5098068308598
Game 073, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 42},  Winrate: 0.58
1019.1834562774287
1092.4390065447817
Game 074, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 42},  Winrate: 0.57
1057.8318945614024
1072.8180045203449
Game 075, Length: 145,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
1000
1052.3855957818125
Game 076, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
1074.4463492876835
1035.7711410555314
Game 077, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
1000
1050.8696709366445
Game 078, Length: 202,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 44},  Winrate: 0.56
1073.4312915406044
1069.6259552176916
Game 079, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
1000
1049.601206717102
Game 080, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1036.583810356834
1066.4517436822878
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 119,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 46},  Winrate: 0.57
900.0513688695636
1076.0388937681105
Game 082, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 47},  Winrate: 0.57
1056.9902719501563
1092.4799133585586
Game 083, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
1017.4140016673477
1106.1051380901338
Game 084, Length: 213,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 49},  Winrate: 0.58
1042.8357030412164
1120.2597069990736
Game 085, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 50},  Winrate: 0.59
1000
1131.2120721361146
Game 086, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 51},  Winrate: 0.59
1024.5641568279461
1143.2317256650024
Game 087, Length: 203,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 52},  Winrate: 0.6
1008.451558388014
1153.9636235544172
Game 088, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 53},  Winrate: 0.6
1061.8295428583408
1166.5804299837598
Game 089, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1054.771349324362
1178.2608243416855
Game 090, Length: 167,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 55},  Winrate: 0.61
1044.1060228242704
1188.9261508417771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 120,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 56},  Winrate: 0.62
1051.3408919737963
1199.4148017263217
Game 092, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 57},  Winrate: 0.62
1173.3112013421262
1215.0297512259726
Game 093, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 57},  Winrate: 0.61
1041.7330987094094
1190.710654183911
Game 094, Length: 176,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 58},  Winrate: 0.62
1015.6724977144412
1199.602313297416
Game 095, Length: 180,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 58},  Winrate: 0.61
1066.7866910592809
1176.9216450624056
Game 096, Length: 165,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 59},  Winrate: 0.61
1157.544509938369
1192.6883364661628
Game 097, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 60},  Winrate: 0.62
1056.4143975753855
1203.0606299500582
Game 098, Length: 089,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 61},  Winrate: 0.62
1000.6539551932142
1210.858233144858
Game 099, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1175.763277944738
1192.639465138489
Game 100, Length: 268,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 62},  Winrate: 0.62
1007.3044505873601
1201.00751226557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 079,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 63},  Winrate: 0.62
1033.808075461249
1210.0351398455375
Game 102, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 38, 'Tie': 0, 'green': 64},  Winrate: 0.62
1047.2395843110648
1219.2099531098581
Game 103, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.62
911.4065369125866
1207.8547850668351
Game 104, Length: 258,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 65},  Winrate: 0.64
1034.7678070253935
1216.591657974784
Game 105, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 66},  Winrate: 0.65
1042.6572125958417
1225.2753373527387
Game 106, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 67},  Winrate: 0.65
1162.4176521857005
1238.6209631117763
Game 107, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 68},  Winrate: 0.65
1000.8243191191042
1245.1010945800322
Game 108, Length: 160,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 68},  Winrate: 0.64
1070.6830525243033
1221.6576263667937
Game 109, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 68},  Winrate: 0.64
1056.8663379528657
1198.599363875177
Game 110, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 69},  Winrate: 0.65
993.3502398758137
1206.0734431184676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 70},  Winrate: 0.65
986.3681007497889
1213.0555822444924
Game 112, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 70},  Winrate: 0.65
1221.7171754584565
1197.4118499045035
Game 113, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 41, 'Tie': 1, 'green': 71},  Winrate: 0.65
1060.727600355919
1207.3673020728877
Game 114, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 72},  Winrate: 0.66
1047.8269850608183
1216.4066549649351
Game 115, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 41, 'Tie': 2, 'green': 72},  Winrate: 0.65
1164.7662597225933
1214.0580474280423
Game 116, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 2, 'green': 72},  Winrate: 0.65
1082.23558325023
1192.5500645337313
Game 117, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 43, 'Tie': 2, 'green': 72},  Winrate: 0.64
1023.4439400718377
1169.7600796551078
Game 118, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 73},  Winrate: 0.64
1204.3315051677214
1187.145749945843
Game 119, Length: 268,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 43, 'Tie': 2, 'green': 74},  Winrate: 0.64
1038.4727634315796
1196.4999715750816
Game 120, Length: 119,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 74},  Winrate: 0.63
1181.2149671799384
1180.0512641177365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 75},  Winrate: 0.63
1166.1199976946211
1195.1462336030538
Game 122, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 76},  Winrate: 0.63
1029.8048359003576
1203.8141611342758
Game 123, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 44, 'Tie': 2, 'green': 77},  Winrate: 0.63
1072.2912229722667
1213.7585214122391
Game 124, Length: 182,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 78},  Winrate: 0.64
1063.1108565944305
1222.9388877900753
Game 125, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 2, 'green': 79},  Winrate: 0.64
1027.2193560198652
1230.4873387956036
Game 126, Length: 201,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 79},  Winrate: 0.64
1049.9528871050584
1207.7538077104105
Game 127, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 80},  Winrate: 0.65
1021.9507278535609
1215.6079157572071
Game 128, Length: 159,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 45, 'Tie': 2, 'green': 81},  Winrate: 0.66
1166.7281292924897
1228.931050582454
Game 129, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 82},  Winrate: 0.66
1000
1235.185152819383
Game 130, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 45, 'Tie': 2, 'green': 83},  Winrate: 0.67
1055.1062539942814
1243.189755419532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 248,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 84},  Winrate: 0.67
1016.94984057104
1249.6838549203296
Game 132, Length: 140,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 84},  Winrate: 0.67
1217.7802562192871
1232.9111109666126
Game 133, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 84},  Winrate: 0.66
936.8071639064943
1207.5104839727048
Game 134, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 84},  Winrate: 0.66
1043.7847841939933
1185.6764276322724
Game 135, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 85},  Winrate: 0.66
1188.9046149849817
1201.1033178150121
Game 136, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 2, 'green': 85},  Winrate: 0.65
1009.017583476364
1178.453835088437
Game 137, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 86},  Winrate: 0.66
1201.5478811908745
1194.6862101168497
Game 138, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 86},  Winrate: 0.66
1181.8764257758346
1178.9297820356362
Game 139, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 87},  Winrate: 0.67
1045.542194170596
1188.4938418593215
Game 140, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 88},  Winrate: 0.67
1009.073596931837
1196.3700854985245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 2, 'green': 89},  Winrate: 0.67
1041.2351871689307
1205.0877854346522
Game 142, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 50, 'Tie': 2, 'green': 90},  Winrate: 0.67
1033.6120809825873
1213.2088031614744
Game 143, Length: 149,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 91},  Winrate: 0.67
1026.0389786001865
1220.7819055438752
Game 144, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 92},  Winrate: 0.68
1187.9359321023105
1234.3938546324391
Game 145, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 93},  Winrate: 0.68
1175.4638695866422
1246.8659171481074
Game 146, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 94},  Winrate: 0.69
1170.1720075269939
1258.5703353969482
Game 147, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 94},  Winrate: 0.68
1048.753223813911
1235.8560901832236
Game 148, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 95},  Winrate: 0.69
1036.6669368595617
1242.9739375176553
Game 149, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 96},  Winrate: 0.7
1163.9183887678232
1254.5194183364742
Game 150, Length: 243,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 97},  Winrate: 0.7
1155.9939932961154
1265.2535543328486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 98},  Winrate: 0.7
1229.8528760022366
1278.590433750144
Game 152, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 99},  Winrate: 0.7
1031.0090175795608
1284.248353030145
Game 153, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 51, 'Tie': 2, 'green': 100},  Winrate: 0.7
1251.8352510584727
1297.6666563045208
Game 154, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 101},  Winrate: 0.7
1179.0305994716746
1307.5406718178278
Game 155, Length: 254,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 102},  Winrate: 0.7
1161.343611093685
1316.3690682511367
Game 156, Length: 066,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 102},  Winrate: 0.7
1198.4656721702206
1296.9339955525907
Game 157, Length: 212,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 102},  Winrate: 0.7
1068.3762261800584
1274.0999635431283
Game 158, Length: 216,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 102},  Winrate: 0.7
1053.5965235053402
1251.512457617349
Game 159, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 103},  Winrate: 0.71
1184.5242693093212
1263.3582738065522
Game 160, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 104},  Winrate: 0.71
1151.3139305214029
1273.3879543788344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 226,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 105},  Winrate: 0.71
1238.6885954521006
1286.5346099852065
Game 162, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 106},  Winrate: 0.72
1187.9452937628168
1297.0549883926103
Game 163, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 107},  Winrate: 0.73
1147.4022704449637
1305.646711243762
Game 164, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 108},  Winrate: 0.73
1155.3625187306352
1314.20258128095
Game 165, Length: 181,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 109},  Winrate: 0.74
1261.0871105019016
1326.5034251578827
Game 166, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 110},  Winrate: 0.74
1176.0026690232983
1335.0250254439056
Game 167, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 111},  Winrate: 0.75
1179.6087096778167
1343.3616095289058
Game 168, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 112},  Winrate: 0.76
1171.8327033628232
1351.1376158438993
Game 169, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 113},  Winrate: 0.76
1049.3647786101867
1355.3693607390528
Game 170, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 54, 'Tie': 2, 'green': 114},  Winrate: 0.76
1045.3107099639742
1359.4234293852653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 55, 'Tie': 2, 'green': 114},  Winrate: 0.75
1278.7003943008988
1341.8101455862682
Game 172, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 55, 'Tie': 2, 'green': 115},  Winrate: 0.75
1037.083869783467
1345.9614629717319
Game 173, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 55, 'Tie': 2, 'green': 116},  Winrate: 0.75
1267.565953840763
1357.0959034318676
Game 174, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 117},  Winrate: 0.76
1144.8739627550392
1363.5358711982312
Game 175, Length: 147,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 117},  Winrate: 0.76
1196.4952263174591
1343.0433139040704
Game 176, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 118},  Winrate: 0.77
1220.459156428371
1352.437033477936
Game 177, Length: 138,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 119},  Winrate: 0.77
1211.7337636049813
1361.1624263013257
Game 178, Length: 152,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 57, 'Tie': 2, 'green': 119},  Winrate: 0.76
1230.9450164827022
1341.9511734236048
Game 179, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 120},  Winrate: 0.77
1138.2305532522844
1348.5945829263596
Game 180, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 121},  Winrate: 0.77
1345.3669840687423
1362.6510282428826
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 122},  Winrate: 0.77
1038.93240825672
1366.3758325820043
Game 182, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 123},  Winrate: 0.77
1349.2024532582295
1379.8244075666573
Game 183, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 124},  Winrate: 0.77
1035.5869261223486
1383.1698897010288
Game 184, Length: 107,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 125},  Winrate: 0.77
1149.607161009726
1388.925247421938
Game 185, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 126},  Winrate: 0.77
1142.004017421394
1394.3235004455075
Game 186, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 57, 'Tie': 3, 'green': 126},  Winrate: 0.77
1244.370334627398
1388.64176127021
Game 187, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 127},  Winrate: 0.77
1236.1729060959995
1396.8391898016087
Game 188, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 3, 'green': 128},  Winrate: 0.77
1223.4503232317988
1404.333883052512
Game 189, Length: 261,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 129},  Winrate: 0.77
1228.7584159701387
1411.7483731783727
Game 190, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 130},  Winrate: 0.77
1221.8028497217892
1418.7039394267222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 57, 'Tie': 3, 'green': 131},  Winrate: 0.77
1166.607918643245
1423.9287241463003
Game 192, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 132},  Winrate: 0.77
1215.4167472191623
1430.3148266489272
Game 193, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 133},  Winrate: 0.78
1161.7914723000656
1435.1312729921067
Game 194, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 58, 'Tie': 3, 'green': 133},  Winrate: 0.77
1432.7162661260122
1421.1189462928166
Game 195, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 134},  Winrate: 0.78
1032.966947627076
1423.7389247880892
Game 196, Length: 065,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 59, 'Tie': 3, 'green': 134},  Winrate: 0.77
1286.5372545865944
1404.767624042258
Game 197, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 59, 'Tie': 3, 'green': 135},  Winrate: 0.77
1156.5124430498338
1410.0466532924897
Game 198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 136},  Winrate: 0.77
1151.4923354475723
1415.0667608947513
Game 199, Length: 196,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 59, 'Tie': 3, 'green': 137},  Winrate: 0.78
1277.9473714757771
1423.6566440055685
Game 200, Length: 076,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 59, 'Tie': 3, 'green': 138},  Winrate: 0.78
1335.0304469742762
1433.9931811000347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 139},  Winrate: 0.78
1270.2707642614141
1441.6697883143977
Game 202, Length: 235,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 140},  Winrate: 0.78
1147.2966509020296
1445.8654728599404
Game 203, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 141},  Winrate: 0.78
1138.0838845567168
1449.7856057246177
Game 204, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 141},  Winrate: 0.77
1447.807312373765
1435.9714744508874
Game 205, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 142},  Winrate: 0.77
1145.3490288641945
1440.229606596419
Game 206, Length: 215,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 143},  Winrate: 0.77
1419.8193996895798
1453.1264730328514
Game 207, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 60, 'Tie': 3, 'green': 144},  Winrate: 0.77
1134.535809235703
1456.8212170494328
Game 208, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 145},  Winrate: 0.78
1210.1707012737113
1462.0672629948838
Game 209, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 146},  Winrate: 0.79
1326.495267045871
1470.602442923289
Game 210, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 3, 'green': 147},  Winrate: 0.79
1318.525742155945
1478.571967813215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 242,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 148},  Winrate: 0.79
1340.7644822261316
1487.009938845313
Game 212, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 149},  Winrate: 0.8
1465.8017127345129
1499.780193924015
Game 213, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 3, 'green': 150},  Winrate: 0.8
1311.714911457206
1506.591024622754
Game 214, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 3, 'green': 151},  Winrate: 0.8
1409.9568337402864
1516.4535905720475
Game 215, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 152},  Winrate: 0.81
1135.4300993067136
1519.1073758220507
Game 216, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 153},  Winrate: 0.81
1132.8512443241823
1521.686230804582
Game 217, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 60, 'Tie': 3, 'green': 154},  Winrate: 0.82
1206.457561584682
1525.3993704936113
Game 218, Length: 094,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 155},  Winrate: 0.82
1007.7520895069435
1526.6648644630318
Game 219, Length: 238,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 156},  Winrate: 0.82
1144.668619301335
1529.2928960637264
Game 220, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 157},  Winrate: 0.83
1219.645033933613
1533.0981853619123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 252,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 158},  Winrate: 0.83
1203.0286819148448
1536.5270650317495
Game 222, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 159},  Winrate: 0.83
1066.7388117352946
1538.1644794765134
Game 223, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 3, 'green': 160},  Winrate: 0.83
1401.5964288787743
1546.5248843380255
Game 224, Length: 291,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 161},  Winrate: 0.83
1438.4698725675669
1555.8623241442235
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 60, 'Tie': 4, 'green': 161},  Winrate: 0.83
1319.5307890278348
1548.0464465735947
Game 226, Length: 161,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 60, 'Tie': 4, 'green': 162},  Winrate: 0.84
1393.844492858276
1555.798382594093
Game 227, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 163},  Winrate: 0.84
1143.1343477858911
1558.0130636723964
Game 228, Length: 134,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 164},  Winrate: 0.84
1006.7134217431267
1559.0517314362132
Game 229, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 60, 'Tie': 4, 'green': 165},  Winrate: 0.84
1200.0985282861598
1561.9818850648983
Game 230, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 60, 'Tie': 4, 'green': 166},  Winrate: 0.84
1031.8018274398046
1563.1470052521697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 167},  Winrate: 0.84
1266.2656082511883
1567.1521612623956
Game 232, Length: 203,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 167},  Winrate: 0.84
1547.1462240842463
1553.1041225400616
Game 233, Length: 257,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 167},  Winrate: 0.84
1168.01280615305
1529.7599356883466
Game 234, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 62, 'Tie': 4, 'green': 168},  Winrate: 0.85
1140.6447561983312
1532.2495272759065
Game 235, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 4, 'green': 169},  Winrate: 0.85
1216.0243352406255
1535.870225968894
Game 236, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 170},  Winrate: 0.86
1030.4746858360304
1537.197367572668
Game 237, Length: 123,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 4, 'green': 171},  Winrate: 0.86
1261.843161296182
1541.6198145276744
Game 238, Length: 226,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 63, 'Tie': 4, 'green': 171},  Winrate: 0.86
1069.3623167211053
1517.5682077705433
Game 239, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 172},  Winrate: 0.86
1533.364046789281
1531.3503850655086
Game 240, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 173},  Winrate: 0.86
1520.6003779787484
1544.1140538760412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 117,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 63, 'Tie': 4, 'green': 174},  Winrate: 0.86
1007.9594842648576
1545.2281665430205
Game 242, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 175},  Winrate: 0.86
1429.5792391157777
1554.1187999948097
Game 243, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 63, 'Tie': 4, 'green': 176},  Winrate: 0.86
1212.8624820774126
1557.2806531580227
Game 244, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 5, 'green': 176},  Winrate: 0.85
1347.757604996915
1550.2875303872393
Game 245, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 176},  Winrate: 0.84
1411.7990656540928
1532.3329575914224
Game 246, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 5, 'green': 177},  Winrate: 0.84
1209.4024813202886
1535.7929583485463
Game 247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 178},  Winrate: 0.85
1196.9112354221927
1538.9802512125134
Game 248, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 179},  Winrate: 0.85
1065.180700379571
1540.538362568237
Game 249, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 64, 'Tie': 5, 'green': 180},  Winrate: 0.85
1165.3758949318503
1543.1752737894367
Game 250, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 181},  Winrate: 0.85
1162.8123476696605
1545.7388210516265
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 5, 'green': 182},  Winrate: 0.85
1063.695568998215
1547.2239524329823
Game 252, Length: 172,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 183},  Winrate: 0.85
1206.264819289211
1550.36161446406
Game 253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 64, 'Tie': 6, 'green': 183},  Winrate: 0.85
1206.539714111988
1540.7331357742648
Game 254, Length: 202,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 65, 'Tie': 6, 'green': 183},  Winrate: 0.84
1366.5832350414842
1521.9075057296957
Game 255, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 6, 'green': 184},  Winrate: 0.84
1193.1659973484125
1525.2367346987423
Game 256, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 65, 'Tie': 6, 'green': 185},  Winrate: 0.85
1202.8304865146401
1528.671067473313
Game 257, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 65, 'Tie': 6, 'green': 186},  Winrate: 0.86
1160.1048707729085
1531.3785443700651
Game 258, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 66, 'Tie': 6, 'green': 186},  Winrate: 0.86
1338.7740194269163
1512.1353139709836
Game 259, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 66, 'Tie': 6, 'green': 187},  Winrate: 0.86
1332.0664414263117
1518.8428919715882
Game 260, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 6, 'green': 187},  Winrate: 0.85
1574.0089676664463
1507.9809295573116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 68, 'Tie': 6, 'green': 187},  Winrate: 0.84
1281.848192848816
1487.9758980046774
Game 262, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 69, 'Tie': 6, 'green': 187},  Winrate: 0.83
1383.1689992746453
1471.3901337715163
Game 263, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 70, 'Tie': 6, 'green': 187},  Winrate: 0.82
1226.9127587725109
1451.0170891109933
Game 264, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 71, 'Tie': 6, 'green': 187},  Winrate: 0.81
1582.189034485461
1442.8370222919787
Game 265, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 188},  Winrate: 0.81
1493.305535417924
1457.5124164313663
Game 266, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 71, 'Tie': 6, 'green': 189},  Winrate: 0.81
1275.2493597742243
1464.111249505958
Game 267, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 71, 'Tie': 6, 'green': 190},  Winrate: 0.81
1129.6547840285718
1467.3077098015685
Game 268, Length: 285,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 71, 'Tie': 6, 'green': 191},  Winrate: 0.81
1480.037259325849
1480.5759858936435
Game 269, Length: 223,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 191},  Winrate: 0.8
1349.3743102958854
1463.2681170240699
Game 270, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 192},  Winrate: 0.8
1156.4408959346524
1466.932091862326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 6, 'green': 193},  Winrate: 0.81
1221.9696934418828
1471.875157192954
Game 272, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 194},  Winrate: 0.81
1137.462561199054
1475.057352192231
Game 273, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 73, 'Tie': 6, 'green': 194},  Winrate: 0.8
1553.992502919798
1465.1789031484743
Game 274, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 194},  Winrate: 0.79
1213.4788719045487
1444.8660285923381
Game 275, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 195},  Winrate: 0.8
1400.6959455443068
1455.9691487021241
Game 276, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 74, 'Tie': 6, 'green': 196},  Winrate: 0.8
1373.4441038236548
1465.6940441531146
Game 277, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 196},  Winrate: 0.79
1443.0925031973663
1452.180780071526
Game 278, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 197},  Winrate: 0.8
1046.5684352463757
1454.3655686390614
Game 279, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 75, 'Tie': 6, 'green': 198},  Winrate: 0.8
1340.736442341249
1463.0034365936979
Game 280, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 199},  Winrate: 0.8
1134.2120745605007
1466.2539232322513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 200},  Winrate: 0.8
1390.7699442789728
1476.1799244975853
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 75, 'Tie': 7, 'green': 200},  Winrate: 0.8
1466.1657471829687
1475.8158900491294
Game 283, Length: 245,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 76, 'Tie': 7, 'green': 200},  Winrate: 0.79
1478.6837659098403
1463.2978713222578
Game 284, Length: 143,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 77, 'Tie': 7, 'green': 200},  Winrate: 0.78
1478.9739152993834
1451.2560478852004
Game 285, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 201},  Winrate: 0.78
1431.2196747770538
1463.128876305513
Game 286, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 7, 'green': 202},  Winrate: 0.78
1067.08050179471
1465.4106912319082
Game 287, Length: 217,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 77, 'Tie': 7, 'green': 203},  Winrate: 0.78
1538.8260500166846
1480.5771441350216
Game 288, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 204},  Winrate: 0.78
1333.2430714975058
1488.0705149787648
Game 289, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 205},  Winrate: 0.78
1466.894721999772
1499.8595588888331
Game 290, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 206},  Winrate: 0.78
1455.9340088191145
1510.8202720694906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 081,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 78, 'Tie': 7, 'green': 206},  Winrate: 0.77
1469.9245765589874
1496.8297043296177
Game 292, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 207},  Winrate: 0.77
1269.9726331811669
1502.1064309226751
Game 293, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 208},  Winrate: 0.77
1217.9553140284272
1506.1208103361307
Game 294, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 209},  Winrate: 0.78
1421.7164024143744
1515.62408269881
Game 295, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 7, 'green': 210},  Winrate: 0.78
1065.3855437852558
1517.3190407082643
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 211},  Winrate: 0.79
1567.9217275324559
1531.5863476612694
Game 297, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 7, 'green': 212},  Winrate: 0.79
1127.4887707261198
1533.7523609637215
Game 298, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 78, 'Tie': 7, 'green': 213},  Winrate: 0.79
1132.0206112927215
1535.9438242315007
Game 299, Length: 295,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 214},  Winrate: 0.79
1413.515820738036
1544.1444059078392
Game 300, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 215},  Winrate: 0.79
1327.7455453363932
1549.6419320689517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 127,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 216},  Winrate: 0.79
1130.0327892689343
1551.629754092739
Game 302, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 217},  Winrate: 0.79
1383.9691389449472
1558.4305594267646
Game 303, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 218},  Winrate: 0.79
1527.5266611033578
1569.7299483400914
Game 304, Length: 296,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 78, 'Tie': 7, 'green': 219},  Winrate: 0.8
1534.5991706913642
1580.8695987003537
Game 305, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 220},  Winrate: 0.8
1200.393847545315
1583.3062376696787
Game 306, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 221},  Winrate: 0.8
1125.8734214620192
1584.9215869337793
Game 307, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 222},  Winrate: 0.8
1471.5994202270203
1593.3594260326079
Game 308, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 223},  Winrate: 0.8
1211.0712113971697
1595.7670865399868
Game 309, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 7, 'green': 224},  Winrate: 0.8
1124.3795551028272
1597.2609528991788
Game 310, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 225},  Winrate: 0.8
1524.8171790944243
1607.0429444961185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 192,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 7, 'green': 226},  Winrate: 0.8
1045.6598490223982
1607.951530720096
Game 312, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 227},  Winrate: 0.8
1518.342917576069
1617.1352742473846
Game 313, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 78, 'Tie': 7, 'green': 228},  Winrate: 0.8
1062.7524324551325
1618.0784107904672
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 79, 'Tie': 7, 'green': 228},  Winrate: 0.79
1526.2404932090635
1602.6581896508942
Game 315, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 229},  Winrate: 0.79
1458.825467873257
1610.0866450098886
Game 316, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 80, 'Tie': 7, 'green': 229},  Winrate: 0.78
1392.3115976678496
1591.2191511656938
Game 317, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 7, 'green': 230},  Winrate: 0.78
1061.673547490137
1592.2980361306893
Game 318, Length: 281,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 231},  Winrate: 0.78
1463.7207441172577
1600.176712240452
Game 319, Length: 265,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 7, 'green': 232},  Winrate: 0.78
1378.6815473799857
1605.4643038054135
Game 320, Length: 155,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 81, 'Tie': 7, 'green': 232},  Winrate: 0.77
1431.2626537484614
1587.717470794988
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 7, 'green': 233},  Winrate: 0.77
1198.1011022435025
1590.0102160968006
Game 322, Length: 251,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 7, 'green': 233},  Winrate: 0.76
1618.2594297043008
1578.7937308886183
Game 323, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 7, 'green': 234},  Winrate: 0.76
1556.5052756089701
1590.210182812104
Game 324, Length: 189,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 83, 'Tie': 7, 'green': 234},  Winrate: 0.75
1629.0868212302744
1579.3827912861304
Game 325, Length: 170,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 83, 'Tie': 7, 'green': 235},  Winrate: 0.76
1545.511980600778
1590.3760862943225
Game 326, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 7, 'green': 236},  Winrate: 0.76
1029.5738496332883
1591.2769224970646
Game 327, Length: 109,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 83, 'Tie': 7, 'green': 237},  Winrate: 0.76
1215.501564874149
1593.7306716513428
Game 328, Length: 248,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 84, 'Tie': 7, 'green': 237},  Winrate: 0.74
1562.8638536489175
1580.508750071377
Game 329, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 7, 'green': 238},  Winrate: 0.74
1036.0994200506943
1581.4931998041498
Game 330, Length: 204,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 84, 'Tie': 7, 'green': 239},  Winrate: 0.74
1424.315120723244
1588.440732829367
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 85, 'Tie': 7, 'green': 239},  Winrate: 0.73
1575.4380676900894
1575.8665187881952
Game 332, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 240},  Winrate: 0.74
1516.1963896317948
1585.910622365464
Game 333, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 240},  Winrate: 0.74
1558.561736717504
1572.8608662487381
Game 334, Length: 174,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 87, 'Tie': 7, 'green': 240},  Winrate: 0.73
1599.6041580071478
1561.6974410709574
Game 335, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 87, 'Tie': 7, 'green': 241},  Winrate: 0.73
1461.2611176239957
1570.3609000059491
Game 336, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 7, 'green': 241},  Winrate: 0.72
1570.6276747007425
1558.2949620227105
Game 337, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 88, 'Tie': 7, 'green': 242},  Winrate: 0.72
1195.4958882751578
1560.9001759910552
Game 338, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 243},  Winrate: 0.73
1132.6918906704475
1562.7440945563108
Game 339, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 244},  Winrate: 0.73
1615.246098852
1576.5848169345852
Game 340, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 245},  Winrate: 0.73
1450.989368010845
1584.420916796997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 89, 'Tie': 7, 'green': 245},  Winrate: 0.72
1582.7159091439437
1572.332682353796
Game 342, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 90, 'Tie': 7, 'green': 245},  Winrate: 0.71
1625.4367120636603
1562.1420691421356
Game 343, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 246},  Winrate: 0.71
1266.3306146059226
1565.7840877173799
Game 344, Length: 199,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 247},  Winrate: 0.72
1028.5607974396523
1566.7971399110158
Game 345, Length: 162,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 91, 'Tie': 7, 'green': 247},  Winrate: 0.72
1595.4264925077491
1555.7915642002638
Game 346, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 7, 'green': 248},  Winrate: 0.72
1514.262475208488
1566.3462680862
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 248},  Winrate: 0.71
1586.7116453972267
1555.0726903790628
Game 348, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 92, 'Tie': 7, 'green': 249},  Winrate: 0.71
1504.0469257397162
1565.2882398478346
Game 349, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 92, 'Tie': 7, 'green': 250},  Winrate: 0.71
1130.9221597540093
1567.0579707642728
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 250},  Winrate: 0.7
1476.2254724143936
1552.0936159738749
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 251},  Winrate: 0.7
1129.0445866968143
1553.9711890310698
Game 352, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 252},  Winrate: 0.7
1507.9864533342457
1564.3276532728933
Game 353, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 7, 'green': 253},  Winrate: 0.7
1506.2560546875702
1574.2679882171178
Game 354, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 254},  Winrate: 0.71
1127.3959063487118
1575.9166685652203
Game 355, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 93, 'Tie': 7, 'green': 255},  Winrate: 0.71
1575.8157969771507
1587.8183423830576
Game 356, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 7, 'green': 256},  Winrate: 0.71
1060.6119655620726
1588.879924311122
Game 357, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 256},  Winrate: 0.71
1071.0581670930326
1578.433722780162
Game 358, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 257},  Winrate: 0.72
1468.02367885149
1586.6355163430655
Game 359, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 258},  Winrate: 0.72
1511.2774376611305
1595.9584566606834
Game 360, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 93, 'Tie': 8, 'green': 259},  Winrate: 0.73
1005.9667318343365
1596.7051465694735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 087,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 260},  Winrate: 0.74
1386.9087639196723
1602.1079803176508
Game 362, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 9, 'green': 260},  Winrate: 0.74
1468.0564719078554
1597.772252527053
Game 363, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 9, 'green': 261},  Winrate: 0.76
1263.3723822342122
1600.7304848987635
Game 364, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 94, 'Tie': 9, 'green': 261},  Winrate: 0.76
1608.27690379656
1589.158727671677
Game 365, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 95, 'Tie': 9, 'green': 261},  Winrate: 0.74
1619.079915336665
1578.355716131572
Game 366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 261},  Winrate: 0.74
1513.4559572290104
1576.1771965636922
Game 367, Length: 299,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 262},  Winrate: 0.74
1612.4130843679793
1589.2008242593731
Game 368, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 263},  Winrate: 0.74
1495.3801919028206
1597.8675580962688
Game 369, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 10, 'green': 264},  Winrate: 0.75
1575.6771915995105
1608.902011893985
Game 370, Length: 168,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 95, 'Tie': 10, 'green': 265},  Winrate: 0.75
1498.1345770762405
1617.0234895053147
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 225,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 10, 'green': 266},  Winrate: 0.75
1154.9401825330006
1618.5242029069666
Game 372, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 96, 'Tie': 10, 'green': 266},  Winrate: 0.74
1628.4500266772643
1607.097665735017
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 11, 'green': 266},  Winrate: 0.74
1511.1446479165643
1603.9394711526984
Game 374, Length: 168,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 96, 'Tie': 11, 'green': 267},  Winrate: 0.76
1260.5678046201958
1606.7440487667147
Game 375, Length: 217,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 11, 'green': 268},  Winrate: 0.76
1471.6163849395637
1614.1015791265345
Game 376, Length: 188,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 96, 'Tie': 11, 'green': 269},  Winrate: 0.76
1542.750442851525
1623.4447522488845
Game 377, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 96, 'Tie': 11, 'green': 270},  Winrate: 0.77
1213.523936838029
1625.4223802850045
Game 378, Length: 134,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 97, 'Tie': 11, 'green': 270},  Winrate: 0.76
1611.7768034801397
1613.2497348120125
Game 379, Length: 228,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 98, 'Tie': 11, 'green': 270},  Winrate: 0.74
1607.3315626174967
1601.344664702265
Game 380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 12, 'green': 270},  Winrate: 0.74
1607.1365676815174
1601.5396596382443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 12, 'green': 270},  Winrate: 0.73
1466.9145671384767
1585.6144605106126
Game 382, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 12, 'green': 271},  Winrate: 0.73
1463.8948636255645
1593.3359818246117
Game 383, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 12, 'green': 272},  Winrate: 0.74
1211.242775283861
1595.6171433787797
Game 384, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 12, 'green': 273},  Winrate: 0.76
1208.846777543935
1597.8415772320143
Game 385, Length: 205,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 99, 'Tie': 12, 'green': 274},  Winrate: 0.76
1595.5544888664836
1609.423656047048
Game 386, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 12, 'green': 275},  Winrate: 0.76
1382.0072935927117
1614.3251263740087
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 99, 'Tie': 13, 'green': 275},  Winrate: 0.75
1577.0593959130115
1613.081527438148
Game 388, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 100, 'Tie': 13, 'green': 275},  Winrate: 0.74
1588.143161252674
1600.6155577849845
Game 389, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 100, 'Tie': 13, 'green': 276},  Winrate: 0.74
1616.2992309544377
1612.7663535078111
Game 390, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 13, 'green': 277},  Winrate: 0.74
1461.2423608945487
1619.5804645211178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 215,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 13, 'green': 278},  Winrate: 0.75
1505.5484357118037
1627.4879860383246
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 278},  Winrate: 0.74
1578.677995857189
1625.869386094147
Game 393, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 100, 'Tie': 14, 'green': 279},  Winrate: 0.74
1193.757369352877
1627.6079050164278
Game 394, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 14, 'green': 280},  Winrate: 0.74
1324.356627773159
1630.996822579662
Game 395, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 100, 'Tie': 14, 'green': 281},  Winrate: 0.74
1601.1877535884616
1641.58587247134
Game 396, Length: 194,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 14, 'green': 282},  Winrate: 0.74
1605.9116397261319
1651.973463699646
Game 397, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 101, 'Tie': 14, 'green': 282},  Winrate: 0.73
1624.8765970639154
1639.5099510037098
Game 398, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 14, 'green': 283},  Winrate: 0.73
1591.2294002183357
1649.4683043738357
Game 399, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 14, 'green': 284},  Winrate: 0.73
1461.121825873848
1655.2610456384646
Game 400, Length: 205,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 14, 'green': 285},  Winrate: 0.73
1491.6958566613312
1661.6997660533739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 114,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 101, 'Tie': 14, 'green': 286},  Winrate: 0.73
1209.688684377344
1663.2538569598908
Game 402, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 101, 'Tie': 14, 'green': 287},  Winrate: 0.73
1609.331691725448
1673.0020805711076
Game 403, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 14, 'green': 288},  Winrate: 0.73
1535.5934566765252
1680.1590667461073
Game 404, Length: 289,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 14, 'green': 289},  Winrate: 0.73
1208.2957301113227
1681.5520210121288
Game 405, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 14, 'green': 290},  Winrate: 0.73
1615.5388646189047
1690.8897534571395
Game 406, Length: 103,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 101, 'Tie': 14, 'green': 291},  Winrate: 0.73
1593.2090269949226
1699.2203861004612
Game 407, Length: 227,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 102, 'Tie': 14, 'green': 291},  Winrate: 0.72
1674.0216798897557
1686.8984722640794
Game 408, Length: 213,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 103, 'Tie': 14, 'green': 291},  Winrate: 0.71
1508.477183134366
1670.1171457910445
Game 409, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 103, 'Tie': 14, 'green': 292},  Winrate: 0.71
936.4856498273485
1670.4386598701903
Game 410, Length: 111,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 103, 'Tie': 14, 'green': 293},  Winrate: 0.71
1489.4407666624168
1676.3780851105942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 14, 'green': 294},  Winrate: 0.71
1420.1012208661214
1680.5919849677168
Game 412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 14, 'green': 294},  Winrate: 0.7
1619.3509359909792
1667.1526887028695
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 14, 'green': 294},  Winrate: 0.69
1521.4466263921374
1651.2544980225357
Game 414, Length: 258,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 294},  Winrate: 0.69
1601.2115227893837
1638.186136485826
Game 415, Length: 115,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 295},  Winrate: 0.69
1377.8836576319077
1642.30977244663
Game 416, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 14, 'green': 296},  Winrate: 0.7
1591.4496805172812
1652.0716147187325
Game 417, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 14, 'green': 297},  Winrate: 0.7
1573.83647889923
1660.951044963446
Game 418, Length: 168,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 298},  Winrate: 0.7
1374.2609400488234
1664.5737625465304
Game 419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 15, 'green': 298},  Winrate: 0.7
1539.515150168888
1660.6520690541674
Game 420, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 106, 'Tie': 15, 'green': 299},  Winrate: 0.71
1153.8008825286076
1661.7913690585603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 106, 'Tie': 15, 'green': 300},  Winrate: 0.71
1582.4078755364835
1670.6128937404126
Game 422, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 106, 'Tie': 15, 'green': 301},  Winrate: 0.72
1665.1699950028915
1681.8209838481152
Game 423, Length: 107,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 106, 'Tie': 15, 'green': 302},  Winrate: 0.72
1045.1080972232996
1682.3727356472139
Game 424, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 15, 'green': 303},  Winrate: 0.73
936.1889652212737
1682.6694202532885
Game 425, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 106, 'Tie': 15, 'green': 304},  Winrate: 0.73
1044.5613083729897
1683.2162091035984
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 107, 'Tie': 15, 'green': 304},  Winrate: 0.72
1632.5720886504405
1670.2245849742758
Game 427, Length: 211,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 15, 'green': 304},  Winrate: 0.71
1631.9419844707386
1657.6335364945164
Game 428, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 108, 'Tie': 15, 'green': 305},  Winrate: 0.72
1123.4044810566756
1658.608610540668
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 15, 'green': 305},  Winrate: 0.71
1604.5260742314017
1645.5322168265475
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 16, 'green': 305},  Winrate: 0.7
1580.763883743472
1643.4463289402645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 120,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 109, 'Tie': 16, 'green': 306},  Winrate: 0.71
1321.3422287988442
1646.4607279145794
Game 432, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 16, 'green': 306},  Winrate: 0.7
1553.7473596957695
1632.228518387698
Game 433, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 16, 'green': 307},  Winrate: 0.71
1457.8680972415336
1638.2552847717288
Game 434, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 16, 'green': 308},  Winrate: 0.72
1462.0479669467677
1644.2309966764512
Game 435, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 111, 'Tie': 16, 'green': 308},  Winrate: 0.71
1654.4130831264354
1633.2642424902804
Game 436, Length: 262,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 111, 'Tie': 16, 'green': 309},  Winrate: 0.72
1594.492793810196
1643.297522911486
Game 437, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 111, 'Tie': 16, 'green': 310},  Winrate: 0.72
1122.360607971188
1644.3413959969737
Game 438, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 111, 'Tie': 16, 'green': 311},  Winrate: 0.72
1007.4131845670531
1644.8876956947781
Game 439, Length: 244,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 111, 'Tie': 16, 'green': 312},  Winrate: 0.72
1573.4331290113137
1653.862442219948
Game 440, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 16, 'green': 312},  Winrate: 0.71
1643.5403588089132
1642.2640678817734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 113, 'Tie': 16, 'green': 312},  Winrate: 0.71
1606.8874975953293
1629.86936409664
Game 442, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 16, 'green': 313},  Winrate: 0.72
1564.289486615788
1639.0130064921657
Game 443, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 16, 'green': 314},  Winrate: 0.72
1415.2879320325048
1643.8262953257822
Game 444, Length: 203,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 114, 'Tie': 16, 'green': 314},  Winrate: 0.71
1593.604710596563
1630.985468472691
Game 445, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 115, 'Tie': 16, 'green': 314},  Winrate: 0.71
1618.5211196258344
1619.351846442186
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 116, 'Tie': 16, 'green': 314},  Winrate: 0.7
1664.1935358272374
1609.5713937413839
Game 447, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 116, 'Tie': 16, 'green': 315},  Winrate: 0.71
1649.3020610354085
1622.0607017645357
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 117, 'Tie': 16, 'green': 315},  Winrate: 0.7
1566.7179192638146
1609.0901421964907
Game 449, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 117, 'Tie': 16, 'green': 316},  Winrate: 0.7
1513.2725519691758
1617.2642166194523
Game 450, Length: 108,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 118, 'Tie': 16, 'green': 316},  Winrate: 0.7
1673.586753647604
1607.8709987990858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 154,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 119, 'Tie': 16, 'green': 316},  Winrate: 0.69
1682.4036949890565
1599.0540574576332
Game 452, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 119, 'Tie': 16, 'green': 317},  Winrate: 0.69
1631.3222792787692
1611.2721369877772
Game 453, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 16, 'green': 318},  Winrate: 0.69
1597.145097170262
1621.998038616601
Game 454, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 119, 'Tie': 16, 'green': 319},  Winrate: 0.69
1583.6614946448437
1631.9412545683203
Game 455, Length: 171,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 16, 'green': 320},  Winrate: 0.69
1637.9418121889087
1643.3015034148202
Game 456, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 119, 'Tie': 16, 'green': 321},  Winrate: 0.69
1565.1561430335755
1651.9818392804748
Game 457, Length: 184,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 119, 'Tie': 16, 'green': 322},  Winrate: 0.7
1622.3670633428644
1662.1868645880509
Game 458, Length: 148,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 16, 'green': 323},  Winrate: 0.7
1588.3417351321739
1670.990226626139
Game 459, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 120, 'Tie': 16, 'green': 323},  Winrate: 0.69
1608.6589132892475
1657.885802203375
Game 460, Length: 241,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 16, 'green': 323},  Winrate: 0.68
1477.5620850812804
1641.5660780166434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 185,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 122, 'Tie': 16, 'green': 323},  Winrate: 0.67
1579.7907265315284
1628.4932707489295
Game 462, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 123, 'Tie': 16, 'green': 323},  Winrate: 0.67
1600.3607958203027
1616.4742100608007
Game 463, Length: 158,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 123, 'Tie': 16, 'green': 324},  Winrate: 0.67
1027.8543043991028
1617.1807031013502
Game 464, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 124, 'Tie': 16, 'green': 324},  Winrate: 0.67
1591.7123171122291
1605.2591125206495
Game 465, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 124, 'Tie': 16, 'green': 325},  Winrate: 0.68
1661.1576810310048
1618.1231113794004
Game 466, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 326},  Winrate: 0.68
1126.19135125617
1619.3276664719422
Game 467, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 327},  Winrate: 0.68
1370.0443396096045
1623.544266911161
Game 468, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 125, 'Tie': 16, 'green': 327},  Winrate: 0.67
1648.2410972145515
1613.2449818855182
Game 469, Length: 170,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 125, 'Tie': 16, 'green': 328},  Winrate: 0.67
1454.8060255105568
1619.5607822488093
Game 470, Length: 147,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 16, 'green': 329},  Winrate: 0.67
1630.154363596772
1630.9724966686806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 145,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 126, 'Tie': 16, 'green': 329},  Winrate: 0.66
1691.5543968466527
1621.8217948110844
Game 472, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 127, 'Tie': 16, 'green': 329},  Winrate: 0.66
1640.6187584811787
1611.3573999266778
Game 473, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 127, 'Tie': 16, 'green': 330},  Winrate: 0.67
1191.9812037186061
1613.1335655609487
Game 474, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 127, 'Tie': 16, 'green': 331},  Winrate: 0.67
1374.2703807645996
1617.5447321763347
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 16, 'green': 331},  Winrate: 0.66
1641.2635372744185
1607.2536915705969
Game 476, Length: 193,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 16, 'green': 332},  Winrate: 0.66
1611.203023928466
1618.4177309849952
Game 477, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 332},  Winrate: 0.65
1473.1787387200075
1603.1070895065213
Game 478, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 16, 'green': 333},  Winrate: 0.66
1064.4600175721484
1604.0326157196287
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 129, 'Tie': 17, 'green': 333},  Winrate: 0.66
1600.473684553487
1603.9197269864444
Game 480, Length: 187,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 130, 'Tie': 17, 'green': 333},  Winrate: 0.66
1651.7671343511217
1594.416660517096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 130, 'Tie': 17, 'green': 334},  Winrate: 0.67
1600.0167744712626
1605.6029099742996
Game 482, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 335},  Winrate: 0.67
1652.6935688688332
1618.079336108358
Game 483, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 336},  Winrate: 0.67
1629.8932165952153
1629.449656787561
Game 484, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 337},  Winrate: 0.67
1574.4030347173675
1638.7081167150372
Game 485, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 130, 'Tie': 17, 'green': 338},  Winrate: 0.67
1565.702759648123
1647.4083917842818
Game 486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 131, 'Tie': 17, 'green': 338},  Winrate: 0.66
1578.2734531993883
1634.291081618469
Game 487, Length: 234,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 132, 'Tie': 17, 'green': 338},  Winrate: 0.65
1658.4523153348325
1624.079863498188
Game 488, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 339},  Winrate: 0.66
1590.5623211689667
1633.9912268827081
Game 489, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 340},  Winrate: 0.66
1410.58742555386
1638.691733361353
Game 490, Length: 127,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 132, 'Tie': 17, 'green': 341},  Winrate: 0.66
1366.3139859628823
1642.4220870080753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 342},  Winrate: 0.66
1506.4302297414363
1649.2644092358148
Game 492, Length: 141,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 133, 'Tie': 17, 'green': 342},  Winrate: 0.66
1642.4808120690354
1638.1058764455486
Game 493, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 133, 'Tie': 17, 'green': 343},  Winrate: 0.66
1206.647867998834
1639.7537385580372
Game 494, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 344},  Winrate: 0.66
1499.7090743699434
1646.47489392953
Game 495, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 345},  Winrate: 0.66
1631.9507043609105
1656.9462765766948
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 134, 'Tie': 17, 'green': 345},  Winrate: 0.65
1627.384629508469
1645.1005116871304
Game 497, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 17, 'green': 346},  Winrate: 0.66
1121.3653653273655
1646.095754330953
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 135, 'Tie': 17, 'green': 346},  Winrate: 0.65
1427.409296089311
1629.273883795502
Game 499, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 135, 'Tie': 17, 'green': 347},  Winrate: 0.65
1569.2408138817414
1638.3065231131488
Game 500, Length: 244,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 17, 'green': 348},  Winrate: 0.65
1585.1762306473825
1647.5469529828624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 135, 'Tie': 17, 'green': 349},  Winrate: 0.65
1561.0188987710396
1655.7688680935642
Game 502, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 135, 'Tie': 18, 'green': 349},  Winrate: 0.64
1658.3707720625828
1655.850411365814
Game 503, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 350},  Winrate: 0.64
1120.4351087739458
1656.7806679192336
Game 504, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 351},  Winrate: 0.64
1483.613921068738
1662.6075135129124
Game 505, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 352},  Winrate: 0.64
1599.7406162292139
1671.525810572946
Game 506, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 135, 'Tie': 18, 'green': 353},  Winrate: 0.64
1472.364113262987
1676.7237823912394
Game 507, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 354},  Winrate: 0.65
1637.8974829926824
1686.3732523814194
Game 508, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 135, 'Tie': 18, 'green': 355},  Winrate: 0.66
1258.8971033840012
1688.043953617614
Game 509, Length: 183,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 356},  Winrate: 0.66
1631.5246006651241
1697.1381114336687
Game 510, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 357},  Winrate: 0.66
1119.7010852903657
1697.8721349172488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 136, 'Tie': 18, 'green': 357},  Winrate: 0.65
1631.3920967127085
1685.0011578303747
Game 512, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 137, 'Tie': 18, 'green': 357},  Winrate: 0.65
1707.989187361386
1674.8841053862375
Game 513, Length: 134,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 137, 'Tie': 18, 'green': 358},  Winrate: 0.66
1628.5102050992357
1684.2713832796842
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 358},  Winrate: 0.67
1593.3265212674714
1681.5071831811795
Game 515, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 137, 'Tie': 19, 'green': 359},  Winrate: 0.67
1558.5847009507356
1688.6252418785668
Game 516, Length: 155,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 137, 'Tie': 19, 'green': 360},  Winrate: 0.67
1622.7468646265922
1697.4029779170987
Game 517, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 137, 'Tie': 19, 'green': 361},  Winrate: 0.67
1478.8753244442328
1702.1415745416039
Game 518, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 137, 'Tie': 19, 'green': 362},  Winrate: 0.67
1552.2069342696786
1708.5193412226608
Game 519, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 19, 'green': 363},  Winrate: 0.67
1621.752563058879
1716.659994758997
Game 520, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 137, 'Tie': 19, 'green': 364},  Winrate: 0.67
1458.1212544996915
1720.5867072060732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 137, 'Tie': 19, 'green': 365},  Winrate: 0.67
1593.0473349215958
1727.55614675574
Game 522, Length: 211,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 138, 'Tie': 19, 'green': 365},  Winrate: 0.66
1731.2519073422998
1716.8909466195134
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 19, 'green': 366},  Winrate: 0.66
1643.2528653621555
1725.4052156084797
Game 524, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 139, 'Tie': 19, 'green': 366},  Winrate: 0.65
1741.5216680333383
1715.1354549174412
Game 525, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 140, 'Tie': 19, 'green': 366},  Winrate: 0.64
1655.0733846891846
1702.542882297292
Game 526, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 19, 'green': 367},  Winrate: 0.65
1546.0246420443405
1708.7251745226301
Game 527, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 141, 'Tie': 19, 'green': 367},  Winrate: 0.65
1644.1068350810253
1696.0104361543133
Game 528, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 19, 'green': 368},  Winrate: 0.65
1505.7959864427812
1701.3590976280964
Game 529, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 142, 'Tie': 19, 'green': 368},  Winrate: 0.65
1515.5794597348881
1685.4887122631517
Game 530, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 142, 'Tie': 20, 'green': 368},  Winrate: 0.65
1707.31557940998
1686.1623202145577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 142, 'Tie': 20, 'green': 369},  Winrate: 0.65
1319.0707648786913
1688.4337841347105
Game 532, Length: 265,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 143, 'Tie': 20, 'green': 369},  Winrate: 0.65
1598.5870707951005
1675.0229439869925
Game 533, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 143, 'Tie': 20, 'green': 370},  Winrate: 0.65
1500.094981790399
1680.7239486393746
Game 534, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 143, 'Tie': 20, 'green': 371},  Winrate: 0.65
1316.7653885219258
1683.02932499614
Game 535, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 143, 'Tie': 20, 'green': 372},  Winrate: 0.66
1257.2331671405063
1684.693261239635
Game 536, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 20, 'green': 373},  Winrate: 0.66
1585.6100097678445
1692.4097727392618
Game 537, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 143, 'Tie': 20, 'green': 374},  Winrate: 0.66
1450.5913616609637
1696.624436588855
Game 538, Length: 136,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 144, 'Tie': 20, 'green': 374},  Winrate: 0.65
1696.8517266111626
1685.93503019225
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 144, 'Tie': 21, 'green': 374},  Winrate: 0.65
1659.1919432903626
1685.1138589644702
Game 540, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 21, 'green': 375},  Winrate: 0.66
1634.1285610047887
1694.238163321837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 21, 'green': 376},  Winrate: 0.67
1620.0849194753466
1702.663448945726
Game 542, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 21, 'green': 377},  Winrate: 0.67
1446.6586683487217
1706.596142257968
Game 543, Length: 164,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 144, 'Tie': 21, 'green': 378},  Winrate: 0.67
1027.4463572233244
1707.0040894337465
Game 544, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 144, 'Tie': 21, 'green': 379},  Winrate: 0.68
1612.2727651409466
1714.8162437681465
Game 545, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 21, 'green': 380},  Winrate: 0.69
1558.1664304250553
1720.9392999588792
Game 546, Length: 119,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 145, 'Tie': 21, 'green': 380},  Winrate: 0.69
1489.851459778792
1704.2665789000946
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 381},  Winrate: 0.69
1510.364017425194
1709.4820212097886
Game 548, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 145, 'Tie': 21, 'green': 382},  Winrate: 0.69
1468.1613666568744
1713.6847678159013
Game 549, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 145, 'Tie': 21, 'green': 383},  Winrate: 0.69
1626.1275171015427
1721.6858117191473
Game 550, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 384},  Winrate: 0.7
1615.288696494068
1729.1439798516715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 21, 'green': 385},  Winrate: 0.71
1652.835442645445
1737.4662182372313
Game 552, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 386},  Winrate: 0.71
1619.0123151392586
1744.5814201995154
Game 553, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 21, 'green': 387},  Winrate: 0.71
1602.8464954123372
1751.0666165126263
Game 554, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 21, 'green': 388},  Winrate: 0.71
1593.662269077282
1757.1449636645582
Game 555, Length: 209,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 389},  Winrate: 0.71
1592.6882328486424
1763.0438016110163
Game 556, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 389},  Winrate: 0.71
1325.5927337352541
1754.216456397688
Game 557, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 390},  Winrate: 0.71
1587.2167994397157
1760.0469918795682
Game 558, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 145, 'Tie': 22, 'green': 391},  Winrate: 0.71
1645.4905396393142
1767.2500211090871
Game 559, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 145, 'Tie': 22, 'green': 392},  Winrate: 0.72
1324.093333065593
1768.7494217787482
Game 560, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 145, 'Tie': 22, 'green': 393},  Winrate: 0.73
1587.725231929695
1774.233216843976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 218,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 145, 'Tie': 22, 'green': 394},  Winrate: 0.74
1597.2685239534314
1779.8111883028816
Game 562, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 146, 'Tie': 22, 'green': 394},  Winrate: 0.74
1666.6928771146406
1765.953753833686
Game 563, Length: 145,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 147, 'Tie': 22, 'green': 394},  Winrate: 0.73
1626.7966446409844
1751.4298743336483
Game 564, Length: 206,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 147, 'Tie': 22, 'green': 395},  Winrate: 0.74
1581.973442419166
1757.1816638441771
Game 565, Length: 164,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 148, 'Tie': 22, 'green': 395},  Winrate: 0.73
1740.2204250112488
1746.1052186845998
Game 566, Length: 183,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 149, 'Tie': 22, 'green': 395},  Winrate: 0.72
1641.0021767045268
1732.487671488542
Game 567, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 22, 'green': 396},  Winrate: 0.72
1070.6132268505205
1732.932611731054
Game 568, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 150, 'Tie': 22, 'green': 396},  Winrate: 0.72
1750.2431689434522
1722.9098677988507
Game 569, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 397},  Winrate: 0.72
1730.7410613158186
1733.6904745163704
Game 570, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 22, 'green': 398},  Winrate: 0.72
1153.0994833459063
1734.3918736990718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 150, 'Tie': 22, 'green': 399},  Winrate: 0.73
1658.4362192359572
1742.6485315777552
Game 572, Length: 142,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 151, 'Tie': 22, 'green': 399},  Winrate: 0.73
1608.0138974768643
1728.296903178173
Game 573, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 399},  Winrate: 0.72
1671.4124347009522
1716.0764117675833
Game 574, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 400},  Winrate: 0.72
1363.9082820285596
1718.482115701906
Game 575, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 152, 'Tie': 22, 'green': 401},  Winrate: 0.73
1585.0731680294923
1725.1212647846428
Game 576, Length: 252,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 153, 'Tie': 22, 'green': 401},  Winrate: 0.72
1606.6006648900031
1711.208832743282
Game 577, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 154, 'Tie': 22, 'green': 401},  Winrate: 0.72
1702.3280143478305
1700.4352152421043
Game 578, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 155, 'Tie': 22, 'green': 401},  Winrate: 0.71
1644.1272200226615
1688.2586995803533
Game 579, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 22, 'green': 402},  Winrate: 0.71
1636.5498566498677
1697.1993825697998
Game 580, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 156, 'Tie': 22, 'green': 402},  Winrate: 0.71
1743.489994899291
1688.1012613695805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 403},  Winrate: 0.71
1635.2290151138009
1696.999466278441
Game 582, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 156, 'Tie': 22, 'green': 404},  Winrate: 0.71
1503.3381997549318
1702.1384496578753
Game 583, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 156, 'Tie': 22, 'green': 405},  Winrate: 0.71
1692.1513914017266
1712.3150726039792
Game 584, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 157, 'Tie': 22, 'green': 405},  Winrate: 0.7
1619.7687670536861
1699.1469704402962
Game 585, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 22, 'green': 405},  Winrate: 0.69
1717.239078102876
1689.2234717474003
Game 586, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 159, 'Tie': 22, 'green': 405},  Winrate: 0.69
1646.9531289279835
1677.4993579332177
Game 587, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 159, 'Tie': 22, 'green': 406},  Winrate: 0.7
1599.8642154942968
1685.6490399157851
Game 588, Length: 223,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 160, 'Tie': 22, 'green': 406},  Winrate: 0.69
1751.965181024351
1677.1738537907252
Game 589, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 160, 'Tie': 22, 'green': 407},  Winrate: 0.69
1473.9641669909763
1682.0850112439816
Game 590, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 408},  Winrate: 0.69
1578.2148571228024
1689.4801638890237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 160, 'Tie': 22, 'green': 409},  Winrate: 0.69
1645.9374077139555
1698.6161408642529
Game 592, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 160, 'Tie': 22, 'green': 410},  Winrate: 0.7
1119.002510048559
1699.3147161060594
Game 593, Length: 122,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 161, 'Tie': 22, 'green': 410},  Winrate: 0.69
1632.1758959769118
1686.9075871828338
Game 594, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 22, 'green': 411},  Winrate: 0.69
1579.920721417919
1694.2036652046306
Game 595, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 411},  Winrate: 0.69
1704.356644184125
1684.0851843423427
Game 596, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 412},  Winrate: 0.69
1571.0899357656567
1691.2101056994884
Game 597, Length: 170,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 162, 'Tie': 22, 'green': 413},  Winrate: 0.69
1740.1038868454373
1703.0713998784022
Game 598, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 414},  Winrate: 0.7
1618.873689817591
1710.9943547017956
Game 599, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 414},  Winrate: 0.69
1644.5317982198633
1698.638452458844
Game 600, Length: 190,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 415},  Winrate: 0.69
1575.1440415724298
1705.4678533055803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 254,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 416},  Winrate: 0.69
1540.2628766448115
1711.2296187051093
Game 602, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 417},  Winrate: 0.7
1205.5999956592862
1712.2774910446572
Game 603, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 418},  Winrate: 0.7
1443.0653685628176
1715.8707908305612
Game 604, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 419},  Winrate: 0.7
1633.0600078323139
1723.8129597027742
Game 605, Length: 214,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 420},  Winrate: 0.7
1625.5565704497858
1731.3163970853022
Game 606, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 421},  Winrate: 0.7
1207.8981776810801
1732.2649969481572
Game 607, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 422},  Winrate: 0.7
1593.4566432873366
1738.6725691551173
Game 608, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 22, 'green': 423},  Winrate: 0.7
1650.655124702939
1746.4536636881355
Game 609, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 164, 'Tie': 22, 'green': 423},  Winrate: 0.69
1635.2770624658929
1732.9291642811218
Game 610, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 22, 'green': 424},  Winrate: 0.69
1204.6778797361765
1733.8512802042314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 164, 'Tie': 22, 'green': 425},  Winrate: 0.7
1506.0122802564806
1738.203017372945
Game 612, Length: 142,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 165, 'Tie': 22, 'green': 425},  Winrate: 0.7
1700.928752533442
1726.7544287285266
Game 613, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 166, 'Tie': 22, 'green': 425},  Winrate: 0.69
1699.258641434218
1715.5970486638892
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 167, 'Tie': 22, 'green': 425},  Winrate: 0.69
1714.7217678078769
1705.2319250401372
Game 615, Length: 143,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 167, 'Tie': 22, 'green': 426},  Winrate: 0.69
1638.5846799731464
1713.6003739949742
Game 616, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 167, 'Tie': 22, 'green': 427},  Winrate: 0.69
1255.880477441984
1714.9530636934965
Game 617, Length: 275,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 428},  Winrate: 0.69
1611.6849969974508
1722.2803818353043
Game 618, Length: 222,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 429},  Winrate: 0.69
1762.7212115173386
1733.7923871619416
Game 619, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 430},  Winrate: 0.69
1485.9006413889651
1737.7432055517686
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 168, 'Tie': 22, 'green': 430},  Winrate: 0.68
1651.384174383407
1724.943711141508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 168, 'Tie': 22, 'green': 431},  Winrate: 0.68
1569.199782602345
1730.8879701115927
Game 622, Length: 168,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 168, 'Tie': 22, 'green': 432},  Winrate: 0.69
1751.7987840353478
1741.8103975935835
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 432},  Winrate: 0.68
1615.265915895005
1738.2294786960292
Game 624, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 23, 'green': 433},  Winrate: 0.69
1741.4084264886922
1748.6198362426849
Game 625, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 23, 'green': 434},  Winrate: 0.7
1628.4310618162494
1755.4658368923283
Game 626, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 23, 'green': 435},  Winrate: 0.7
1362.0096760088968
1757.364442911991
Game 627, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 169, 'Tie': 23, 'green': 435},  Winrate: 0.7
1760.4358976665883
1747.171714188855
Game 628, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 23, 'green': 436},  Winrate: 0.7
1563.9251226575534
1752.4463741336467
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 23, 'green': 437},  Winrate: 0.71
1724.4048160922562
1761.892838245622
Game 630, Length: 264,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 170, 'Tie': 23, 'green': 437},  Winrate: 0.7
1712.6376497561566
1750.1839410229074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 171, 'Tie': 23, 'green': 437},  Winrate: 0.69
1735.6390859452868
1739.4885662191286
Game 632, Length: 182,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 172, 'Tie': 23, 'green': 437},  Winrate: 0.69
1658.526692728789
1726.8992812042952
Game 633, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 172, 'Tie': 23, 'green': 438},  Winrate: 0.69
1555.4806572012337
1732.4375227741011
Game 634, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 172, 'Tie': 23, 'green': 439},  Winrate: 0.69
1501.7573600443616
1736.6924429862202
Game 635, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 172, 'Tie': 23, 'green': 440},  Winrate: 0.69
1206.992578441032
1737.5980422262683
Game 636, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 23, 'green': 441},  Winrate: 0.69
1636.76957562624
1744.9353016810535
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 24, 'green': 441},  Winrate: 0.69
1724.9920142425822
1744.3481035307275
Game 638, Length: 141,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 173, 'Tie': 24, 'green': 441},  Winrate: 0.69
1725.5124945246603
1733.557376813944
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 174, 'Tie': 24, 'green': 441},  Winrate: 0.69
1628.4885859307567
1720.3574873772554
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 24, 'green': 442},  Winrate: 0.69
1590.7117352239113
1726.9142761067756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 443},  Winrate: 0.69
1254.6428321337783
1728.1519214149814
Game 642, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 444},  Winrate: 0.69
1552.7413459109678
1733.577005929069
Game 643, Length: 174,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 24, 'green': 445},  Winrate: 0.69
1482.0542793475254
1737.4233679705087
Game 644, Length: 190,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 24, 'green': 445},  Winrate: 0.68
1740.8534240031033
1727.311005283224
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 25, 'green': 445},  Winrate: 0.67
1749.5319633849178
1727.9629829212136
Game 646, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 25, 'green': 446},  Winrate: 0.68
1730.571884617798
1738.2445223065188
Game 647, Length: 264,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 25, 'green': 447},  Winrate: 0.68
1558.6081563548978
1743.5614886091744
Game 648, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 175, 'Tie': 25, 'green': 448},  Winrate: 0.68
1496.1804863996667
1747.4759839999067
Game 649, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 176, 'Tie': 25, 'green': 448},  Winrate: 0.67
1750.2163983328032
1737.3634725125407
Game 650, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 177, 'Tie': 25, 'green': 448},  Winrate: 0.66
1638.5350415172989
1724.3850014450277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 123,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 178, 'Tie': 25, 'green': 448},  Winrate: 0.65
1750.818818564257
1714.9746093694628
Game 652, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 179, 'Tie': 25, 'green': 448},  Winrate: 0.64
1758.4424267738834
1706.0641459804972
Game 653, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 25, 'green': 449},  Winrate: 0.64
1724.9122241086927
1716.7910078170912
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 179, 'Tie': 26, 'green': 449},  Winrate: 0.64
1699.7569604998491
1716.29268875146
Game 655, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 26, 'green': 450},  Winrate: 0.64
1549.8730111726718
1721.900334780022
Game 656, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 180, 'Tie': 26, 'green': 450},  Winrate: 0.63
1759.8746413212234
1712.8445120230556
Game 657, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 451},  Winrate: 0.63
1552.8516325402734
1718.60103583768
Game 658, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 26, 'green': 452},  Winrate: 0.63
1714.8645396462473
1728.6487203001254
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 453},  Winrate: 0.63
1629.240531585176
1735.958045364817
Game 660, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 180, 'Tie': 26, 'green': 454},  Winrate: 0.63
1439.9828450223542
1739.0405689052805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 107,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 180, 'Tie': 26, 'green': 455},  Winrate: 0.63
1436.992626968857
1742.0307869587778
Game 662, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 455},  Winrate: 0.64
1698.1258639928683
1740.756649577072
Game 663, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 456},  Winrate: 0.65
1478.4287552879389
1744.3821736366585
Game 664, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 27, 'green': 457},  Winrate: 0.65
1683.7744205066135
1752.7591445317717
Game 665, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 458},  Winrate: 0.66
1499.5547907420187
1756.5425535446848
Game 666, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 459},  Winrate: 0.67
1434.2945919276979
1759.2405885858439
Game 667, Length: 164,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 181, 'Tie': 27, 'green': 459},  Winrate: 0.66
1716.8130211599193
1747.8954207315048
Game 668, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 181, 'Tie': 27, 'green': 460},  Winrate: 0.67
1587.7286608758686
1753.6234031429728
Game 669, Length: 092,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 181, 'Tie': 27, 'green': 461},  Winrate: 0.67
1424.8022614605377
1756.2304377717462
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 182, 'Tie': 27, 'green': 461},  Winrate: 0.66
1736.2028362392653
1745.5400960571412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 182, 'Tie': 27, 'green': 462},  Winrate: 0.66
1431.4885653780107
1748.3461226068284
Game 672, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 27, 'green': 462},  Winrate: 0.66
1710.9376719885704
1737.1654111181072
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 462},  Winrate: 0.66
1767.6552956297446
1727.952542262246
Game 674, Length: 199,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 27, 'green': 462},  Winrate: 0.65
1682.8042706737428
1716.5607062894553
Game 675, Length: 132,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 185, 'Tie': 27, 'green': 463},  Winrate: 0.65
1701.290552413765
1726.2078258642607
Game 676, Length: 093,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 185, 'Tie': 27, 'green': 464},  Winrate: 0.66
1492.0610265971688
1730.3272856667586
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 28, 'green': 464},  Winrate: 0.66
1641.0652185774902
1727.7971086065672
Game 678, Length: 214,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 185, 'Tie': 28, 'green': 465},  Winrate: 0.67
1689.1653750025994
1736.7575975968361
Game 679, Length: 100,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 185, 'Tie': 28, 'green': 466},  Winrate: 0.67
1749.9782776038219
1747.2152176596026
Game 680, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 185, 'Tie': 28, 'green': 467},  Winrate: 0.68
1005.6959972867649
1747.4859522071743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 094,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 186, 'Tie': 28, 'green': 467},  Winrate: 0.67
1642.2317429779011
1734.4947408144492
Game 682, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 187, 'Tie': 28, 'green': 467},  Winrate: 0.66
1474.371645961729
1718.2443493524117
Game 683, Length: 191,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 468},  Winrate: 0.66
1748.9317107177105
1729.1872799559246
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 469},  Winrate: 0.67
1581.728264891064
1735.1876759407292
Game 685, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 187, 'Tie': 28, 'green': 470},  Winrate: 0.68
1428.5914018549843
1738.0848394637555
Game 686, Length: 085,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 187, 'Tie': 28, 'green': 471},  Winrate: 0.69
1707.6439029251221
1747.2539576985528
Game 687, Length: 127,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 28, 'green': 472},  Winrate: 0.69
1729.5085517105213
1756.785974893312
Game 688, Length: 170,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 28, 'green': 473},  Winrate: 0.7
1566.1009751381753
1761.7749355207934
Game 689, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 28, 'green': 473},  Winrate: 0.69
1654.0802261596932
1748.7599279385904
Game 690, Length: 164,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 189, 'Tie': 28, 'green': 473},  Winrate: 0.68
1723.4000793886337
1737.9974983061134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 28, 'green': 474},  Winrate: 0.68
1738.876383420583
1748.052825603241
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 474},  Winrate: 0.68
1708.7722366605096
1746.9244918678535
Game 693, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 475},  Winrate: 0.69
1644.2558512211342
1754.0528150301263
Game 694, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 476},  Winrate: 0.69
1535.8600227509903
1758.4556689239475
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 30, 'green': 476},  Winrate: 0.69
1595.0775814187866
1754.0898227290722
Game 696, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 30, 'green': 477},  Winrate: 0.69
1548.201054160243
1758.7404011091025
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 31, 'green': 477},  Winrate: 0.69
1731.3588320249225
1757.953453701978
Game 698, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 31, 'green': 478},  Winrate: 0.69
1622.2290655556606
1764.2129740770743
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 189, 'Tie': 31, 'green': 479},  Winrate: 0.69
1616.2735752065093
1770.1684644262255
Game 700, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 190, 'Tie': 31, 'green': 479},  Winrate: 0.69
1720.1889174331532
1758.751783653582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 31, 'green': 480},  Winrate: 0.69
1740.5097949124963
1768.2202663449075
Game 702, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 191, 'Tie': 31, 'green': 480},  Winrate: 0.68
1777.3813526709619
1758.4942093036902
Game 703, Length: 190,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 192, 'Tie': 31, 'green': 480},  Winrate: 0.67
1712.5812653871344
1747.2034963303208
Game 704, Length: 160,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 31, 'green': 481},  Winrate: 0.67
1610.0630846141223
1753.4139869227079
Game 705, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 192, 'Tie': 31, 'green': 482},  Winrate: 0.67
1675.9931032106513
1761.1953042186701
Game 706, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 193, 'Tie': 31, 'green': 482},  Winrate: 0.66
1768.5164815359512
1751.4306063363008
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 194, 'Tie': 31, 'green': 482},  Winrate: 0.65
1666.4203603787494
1739.0904721172446
Game 708, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 194, 'Tie': 31, 'green': 483},  Winrate: 0.65
1125.6386079893045
1739.6432153841101
Game 709, Length: 139,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 195, 'Tie': 31, 'green': 483},  Winrate: 0.65
1046.5029433480681
1720.5866292593664
Game 710, Length: 137,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 196, 'Tie': 31, 'green': 483},  Winrate: 0.64
1631.312910912706
1708.1474081642514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 484},  Winrate: 0.64
1152.3377107390031
1708.9091807711545
Game 712, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 196, 'Tie': 31, 'green': 485},  Winrate: 0.65
1707.3310966429092
1718.8171622311213
Game 713, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 31, 'green': 486},  Winrate: 0.66
1766.0935371716398
1730.1049777304434
Game 714, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 196, 'Tie': 31, 'green': 487},  Winrate: 0.67
1721.6546712392885
1739.8091385160774
Game 715, Length: 203,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 197, 'Tie': 31, 'green': 487},  Winrate: 0.66
1608.5521931939613
1726.3345267409027
Game 716, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 197, 'Tie': 31, 'green': 488},  Winrate: 0.66
1705.520899352428
1735.678167034722
Game 717, Length: 197,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 198, 'Tie': 31, 'green': 488},  Winrate: 0.65
1777.265393262851
1726.9292553078224
Game 718, Length: 126,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 199, 'Tie': 31, 'green': 488},  Winrate: 0.64
1722.635581724613
1716.8749389703437
Game 719, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 31, 'green': 489},  Winrate: 0.64
1603.2880074476943
1723.6500161367717
Game 720, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 31, 'green': 490},  Winrate: 0.65
1696.3748439709673
1732.7960715182323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 200, 'Tie': 31, 'green': 490},  Winrate: 0.64
1564.1747280266952
1718.494354664209
Game 722, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 201, 'Tie': 31, 'green': 490},  Winrate: 0.62
1686.8092014118306
1707.6782564630296
Game 723, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 490},  Winrate: 0.62
1719.8419779942133
1708.0251959019695
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 32, 'green': 491},  Winrate: 0.62
1608.1433141515188
1715.1477976454557
Game 725, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 32, 'green': 492},  Winrate: 0.62
1765.9289112228917
1726.484279685415
Game 726, Length: 182,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 201, 'Tie': 32, 'green': 493},  Winrate: 0.62
1735.383380798349
1736.6409949442073
Game 727, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 32, 'green': 494},  Winrate: 0.64
1729.1886449490196
1746.3287334157706
Game 728, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 201, 'Tie': 33, 'green': 494},  Winrate: 0.63
1639.7071741059665
1743.3911349360442
Game 729, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 494},  Winrate: 0.62
1775.0850920016987
1734.3995801059853
Game 730, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 495},  Winrate: 0.63
1637.0803128297352
1741.5751184973842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 163,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 33, 'green': 495},  Winrate: 0.63
1735.0631072623694
1731.504025477597
Game 732, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 204, 'Tie': 33, 'green': 495},  Winrate: 0.63
1744.5740238341793
1721.993108905787
Game 733, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 204, 'Tie': 33, 'green': 496},  Winrate: 0.63
1719.383652196923
1731.7981016578835
Game 734, Length: 093,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 497},  Winrate: 0.63
1725.6814841140817
1741.4999983421508
Game 735, Length: 125,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 204, 'Tie': 33, 'green': 498},  Winrate: 0.63
1559.0893095516435
1746.5854168172025
Game 736, Length: 193,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 205, 'Tie': 33, 'green': 498},  Winrate: 0.62
1484.1372744834746
1730.6095089906023
Game 737, Length: 241,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 205, 'Tie': 33, 'green': 499},  Winrate: 0.62
1687.7240163362194
1739.2603366253502
Game 738, Length: 158,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 206, 'Tie': 33, 'green': 499},  Winrate: 0.62
1729.9671843231272
1729.1351302964363
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 34, 'green': 499},  Winrate: 0.63
1631.134432611835
1726.4317595008506
Game 740, Length: 244,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 207, 'Tie': 34, 'green': 499},  Winrate: 0.62
1749.70500128419
1717.2365531291568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 207, 'Tie': 34, 'green': 500},  Winrate: 0.62
1726.1003072608057
1727.3390821076164
Game 742, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 34, 'green': 501},  Winrate: 0.62
1372.0516130314163
1729.5578498407997
Game 743, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 34, 'green': 502},  Winrate: 0.62
1710.0902905320108
1738.851211505712
Game 744, Length: 186,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 208, 'Tie': 34, 'green': 502},  Winrate: 0.62
1735.6145008384935
1728.9181947813001
Game 745, Length: 279,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 209, 'Tie': 34, 'green': 502},  Winrate: 0.61
1717.4919789039698
1718.7573125202396
Game 746, Length: 280,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 34, 'green': 502},  Winrate: 0.6
1774.202325385009
1710.4838983581221
Game 747, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 210, 'Tie': 34, 'green': 503},  Winrate: 0.6
1714.4418636774283
1720.4270361257215
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 35, 'green': 503},  Winrate: 0.6
1557.0265407887125
1716.1418412479768
Game 749, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 503},  Winrate: 0.6
1783.0339633108645
1708.192969938811
Game 750, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 211, 'Tie': 35, 'green': 504},  Winrate: 0.61
1673.9497382183924
1717.0475023941615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 211, 'Tie': 35, 'green': 505},  Winrate: 0.62
1118.4107283942274
1717.6392840484932
Game 752, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 36, 'green': 505},  Winrate: 0.62
1732.3799417920884
1718.0554137746371
Game 753, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 212, 'Tie': 36, 'green': 505},  Winrate: 0.61
1698.0966380824623
1707.6827920283943
Game 754, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 36, 'green': 506},  Winrate: 0.62
1553.3984652729116
1713.3736363071262
Game 755, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 36, 'green': 507},  Winrate: 0.62
1737.0173180969389
1723.8422704173615
Game 756, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 212, 'Tie': 36, 'green': 508},  Winrate: 0.63
1579.1578615937842
1729.7575768530696
Game 757, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 212, 'Tie': 36, 'green': 509},  Winrate: 0.63
1470.8091959430594
1733.3200268717392
Game 758, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 36, 'green': 510},  Winrate: 0.63
1699.3104073706136
1742.157027665377
Game 759, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 213, 'Tie': 36, 'green': 510},  Winrate: 0.62
1662.6295180494556
1730.1826343188604
Game 760, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 36, 'green': 511},  Winrate: 0.62
1474.8089245883912
1733.8024650184082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 36, 'green': 512},  Winrate: 0.62
1495.631561107279
1737.725694653148
Game 762, Length: 129,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 214, 'Tie': 36, 'green': 512},  Winrate: 0.61
1616.3092970868831
1724.704405013959
Game 763, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 36, 'green': 512},  Winrate: 0.6
1741.6802271161139
1715.4041196899336
Game 764, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 36, 'green': 513},  Winrate: 0.6
1725.5548418144542
1725.463778713973
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 215, 'Tie': 36, 'green': 514},  Winrate: 0.6
1637.2023691892944
1732.7932077445419
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 37, 'green': 514},  Winrate: 0.6
1717.4777929337154
1732.362917204988
Game 767, Length: 271,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 215, 'Tie': 37, 'green': 515},  Winrate: 0.61
1716.7735454117817
1741.689679054012
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 215, 'Tie': 38, 'green': 515},  Winrate: 0.6
1737.144998524224
1741.5619986267268
Game 769, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 38, 'green': 515},  Winrate: 0.59
1736.805980453491
1731.6702942800114
Game 770, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 216, 'Tie': 38, 'green': 516},  Winrate: 0.6
1708.1418281179826
1740.7650192911856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 216, 'Tie': 38, 'green': 517},  Winrate: 0.6
1470.6035561533092
1744.1256301288527
Game 772, Length: 137,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 217, 'Tie': 38, 'green': 517},  Winrate: 0.6
1739.389809786354
1734.24437205302
Game 773, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 38, 'green': 517},  Winrate: 0.6
1750.854620417543
1724.9648701328613
Game 774, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 218, 'Tie': 38, 'green': 518},  Winrate: 0.61
1632.5106019898308
1732.161442248997
Game 775, Length: 214,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 218, 'Tie': 38, 'green': 519},  Winrate: 0.61
1699.32234720963
1740.9809231573497
Game 776, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 218, 'Tie': 38, 'green': 520},  Winrate: 0.61
1714.408563443273
1749.9724391027105
Game 777, Length: 209,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 219, 'Tie': 38, 'green': 520},  Winrate: 0.61
1760.297859353064
1740.5292001671894
Game 778, Length: 127,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 220, 'Tie': 38, 'green': 520},  Winrate: 0.6
1751.113110663706
1731.0963166195972
Game 779, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 221, 'Tie': 38, 'green': 520},  Winrate: 0.59
1743.1899767891555
1721.70880484885
Game 780, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 38, 'green': 521},  Winrate: 0.59
1480.2970205300717
1725.5490588022528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 146,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 222, 'Tie': 38, 'green': 521},  Winrate: 0.59
1746.284690226668
1716.4093670998088
Game 782, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 38, 'green': 521},  Winrate: 0.59
1642.8610099047812
1704.6827898068627
Game 783, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 223, 'Tie': 38, 'green': 522},  Winrate: 0.59
1575.4901716008883
1710.9208830970385
Game 784, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 223, 'Tie': 38, 'green': 523},  Winrate: 0.59
1730.5095036581163
1721.1763987301078
Game 785, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 224, 'Tie': 38, 'green': 523},  Winrate: 0.58
1739.6989915415209
1711.9869108467033
Game 786, Length: 136,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 224, 'Tie': 38, 'green': 524},  Winrate: 0.58
1601.8423129387597
1718.6967911019049
Game 787, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 38, 'green': 525},  Winrate: 0.58
1654.7022446261913
1726.6240645251692
Game 788, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 225, 'Tie': 38, 'green': 525},  Winrate: 0.57
1697.3197141390494
1716.1135517979503
Game 789, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 226, 'Tie': 38, 'green': 525},  Winrate: 0.57
1746.8353633193951
1707.2756867846686
Game 790, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 226, 'Tie': 38, 'green': 526},  Winrate: 0.58
1629.6503963096366
1714.8276596643263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 38, 'green': 527},  Winrate: 0.58
1070.1621365020596
1715.2787500127872
Game 792, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 38, 'green': 528},  Winrate: 0.58
1560.492824837874
1720.8869003130885
Game 793, Length: 216,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 227, 'Tie': 38, 'green': 528},  Winrate: 0.57
1677.3042257802394
1710.0030349115984
Game 794, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 38, 'green': 529},  Winrate: 0.57
1680.3131892081487
1718.855220706049
Game 795, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 530},  Winrate: 0.58
1720.2529268538601
1728.5694781753161
Game 796, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 531},  Winrate: 0.58
1647.262996963082
1736.0087258384253
Game 797, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 227, 'Tie': 38, 'green': 532},  Winrate: 0.58
1716.4304197449524
1745.1331479079272
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 533},  Winrate: 0.58
1707.8011395911137
1753.7624280617658
Game 799, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 38, 'green': 534},  Winrate: 0.58
1666.6707342281413
1761.041432052017
Game 800, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 535},  Winrate: 0.59
1575.0213244491702
1765.9408290207657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 227, 'Tie': 38, 'green': 536},  Winrate: 0.59
1708.6987215355546
1774.0156528969928
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 38, 'green': 536},  Winrate: 0.59
1736.2436052764522
1763.3211064227935
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 39, 'green': 536},  Winrate: 0.6
1701.0210488184478
1761.6104649749593
Game 804, Length: 198,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 39, 'green': 537},  Winrate: 0.6
1773.0690093198828
1771.575418965941
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 537},  Winrate: 0.59
1702.900897168735
1769.6955706156539
Game 806, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 40, 'green': 538},  Winrate: 0.6
1631.1156573837509
1775.6602260616382
Game 807, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 229, 'Tie': 40, 'green': 538},  Winrate: 0.6
1689.2685293132497
1763.695922528628
Game 808, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 230, 'Tie': 40, 'green': 538},  Winrate: 0.59
1720.900672900519
1752.8855401601197
Game 809, Length: 175,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 539},  Winrate: 0.6
1543.7891969288821
1757.2973973914807
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 540},  Winrate: 0.61
1659.6912816496883
1764.2768499699337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 230, 'Tie': 40, 'green': 541},  Winrate: 0.61
1695.171963840659
1772.0057832980096
Game 812, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 542},  Winrate: 0.61
1700.1483826478975
1779.6585402412259
Game 813, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 40, 'green': 543},  Winrate: 0.61
1741.6469328231012
1788.2280057509279
Game 814, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 544},  Winrate: 0.61
1574.8372528352506
1792.5486145094615
Game 815, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 230, 'Tie': 40, 'green': 545},  Winrate: 0.62
1731.4550232454983
1800.483401050317
Game 816, Length: 188,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 231, 'Tie': 40, 'green': 545},  Winrate: 0.61
1729.0366032905722
1788.9387766637146
Game 817, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 231, 'Tie': 40, 'green': 546},  Winrate: 0.62
1118.024863098506
1789.324641959436
Game 818, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 40, 'green': 546},  Winrate: 0.62
1726.1480740788174
1778.0042275449448
Game 819, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 232, 'Tie': 40, 'green': 547},  Winrate: 0.62
1552.9357684463114
1782.094999887346
Game 820, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 232, 'Tie': 40, 'green': 548},  Winrate: 0.62
1723.466115840844
1790.0839072920003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 232, 'Tie': 40, 'green': 549},  Winrate: 0.64
1611.2877690174287
1795.1054353614547
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 41, 'green': 549},  Winrate: 0.64
1766.7226070796762
1794.3236573025442
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 41, 'green': 550},  Winrate: 0.65
1710.1766074305722
1801.6248428056874
Game 824, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 232, 'Tie': 41, 'green': 551},  Winrate: 0.65
1733.912209816278
1809.3595658125107
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 233, 'Tie': 41, 'green': 551},  Winrate: 0.64
1770.9328327755811
1798.7245923899936
Game 826, Length: 163,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 234, 'Tie': 41, 'green': 551},  Winrate: 0.62
1761.706693053149
1788.1310100005508
Game 827, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 552},  Winrate: 0.62
1755.5948073275647
1796.8130526429197
Game 828, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 552},  Winrate: 0.62
1738.3995497507246
1795.219483345686
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 42, 'green': 553},  Winrate: 0.64
1653.8359192150544
1801.07484578032
Game 830, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 43, 'green': 553},  Winrate: 0.63
1725.5123986833712
1799.0285629377927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 43, 'green': 554},  Winrate: 0.64
1718.7630336607358
1806.4136033558743
Game 832, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 43, 'green': 555},  Winrate: 0.65
1718.3342350088328
1813.5917670304127
Game 833, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 44, 'green': 555},  Winrate: 0.65
1703.0828032384131
1810.657346439897
Game 834, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 44, 'green': 556},  Winrate: 0.65
1762.6903094525233
1818.899869762955
Game 835, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 44, 'green': 557},  Winrate: 0.65
1703.6964086361045
1825.3800685574229
Game 836, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 44, 'green': 558},  Winrate: 0.66
1637.4276003833197
1830.1842111520043
Game 837, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 235, 'Tie': 44, 'green': 558},  Winrate: 0.65
1740.9611959800518
1818.2596184625247
Game 838, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 44, 'green': 559},  Winrate: 0.66
1713.515925833627
1824.9966194827578
Game 839, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 44, 'green': 559},  Winrate: 0.65
1590.496535293095
1809.9902557905511
Game 840, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 44, 'green': 560},  Winrate: 0.66
1191.4664844784804
1810.5049750306769
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 141,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 237, 'Tie': 44, 'green': 560},  Winrate: 0.65
1725.323797855357
1798.697103008947
Game 842, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 237, 'Tie': 44, 'green': 561},  Winrate: 0.65
1730.714736317372
1806.3819164422996
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 561},  Winrate: 0.64
1707.3203495062446
1794.233530776714
Game 844, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 238, 'Tie': 44, 'green': 562},  Winrate: 0.65
1713.555757263387
1801.578446413846
Game 845, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 239, 'Tie': 44, 'green': 562},  Winrate: 0.65
1656.0953264106038
1788.3441299080234
Game 846, Length: 111,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 240, 'Tie': 44, 'green': 562},  Winrate: 0.65
1710.9147555472496
1776.7517215704038
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 44, 'green': 562},  Winrate: 0.64
1725.351524380627
1765.842060867205
Game 848, Length: 168,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 242, 'Tie': 44, 'green': 562},  Winrate: 0.64
1729.2733763239748
1755.331718203966
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 563},  Winrate: 0.65
1626.394150281534
1761.4481699122628
Game 850, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 44, 'green': 564},  Winrate: 0.65
1717.0255029870686
1769.7464647805512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 242,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 242, 'Tie': 44, 'green': 565},  Winrate: 0.65
1764.828988722525
1779.1198014430352
Game 852, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 566},  Winrate: 0.65
1253.7811251939436
1779.9815083828698
Game 853, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 567},  Winrate: 0.66
1752.9435173488707
1788.744684087148
Game 854, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 44, 'green': 568},  Winrate: 0.66
1758.061387486971
1797.4059036798533
Game 855, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 44, 'green': 569},  Winrate: 0.66
1652.7928880192362
1803.139708389406
Game 856, Length: 113,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 243, 'Tie': 44, 'green': 569},  Winrate: 0.65
1714.9140380609952
1791.308473566824
Game 857, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 44, 'green': 570},  Winrate: 0.65
1625.8585980381044
1796.5655329124704
Game 858, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 44, 'green': 571},  Winrate: 0.65
1597.3012612949722
1801.106584556258
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 44, 'green': 571},  Winrate: 0.65
1756.9626572775549
1790.4286175053712
Game 860, Length: 195,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 245, 'Tie': 44, 'green': 571},  Winrate: 0.64
1666.5190845357874
1777.7454521846382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 245, 'Tie': 44, 'green': 572},  Winrate: 0.64
1151.8469180461532
1778.2362448774882
Game 862, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 45, 'green': 572},  Winrate: 0.65
1710.5207989635894
1776.4141674494533
Game 863, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 45, 'green': 573},  Winrate: 0.66
1734.8468538086975
1784.7572904299113
Game 864, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 574},  Winrate: 0.66
1748.4789740331623
1793.2409736743039
Game 865, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 575},  Winrate: 0.66
1603.4194380385657
1797.964849787257
Game 866, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 576},  Winrate: 0.66
1571.0227011142647
1801.9634731221624
Game 867, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 577},  Winrate: 0.66
1422.9161724506828
1803.8495621320174
Game 868, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 45, 'green': 578},  Winrate: 0.67
1764.6736895048273
1812.2448819470728
Game 869, Length: 277,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 245, 'Tie': 45, 'green': 579},  Winrate: 0.68
1737.1384340247528
1819.6804717564996
Game 870, Length: 194,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 580},  Winrate: 0.68
1761.8564477430182
1827.5704887940326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 581},  Winrate: 0.68
1625.1888578054343
1832.0320272982349
Game 872, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 245, 'Tie': 45, 'green': 582},  Winrate: 0.69
1472.7224651097215
1834.1184867769045
Game 873, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 246, 'Tie': 45, 'green': 582},  Winrate: 0.69
1775.6835036255836
1823.1086726561482
Game 874, Length: 195,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 247, 'Tie': 45, 'green': 582},  Winrate: 0.68
1625.4811414696167
1808.9153002039602
Game 875, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 45, 'green': 583},  Winrate: 0.68
1740.8711424598603
1816.5231317772623
Game 876, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 247, 'Tie': 45, 'green': 584},  Winrate: 0.68
1253.0881762006622
1817.2160807705436
Game 877, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 248, 'Tie': 45, 'green': 584},  Winrate: 0.68
1773.3054849651567
1806.6009052579102
Game 878, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 249, 'Tie': 45, 'green': 584},  Winrate: 0.68
1748.1330068480597
1795.6063324346032
Game 879, Length: 117,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 249, 'Tie': 45, 'green': 585},  Winrate: 0.69
1468.153532519537
1798.0563560683754
Game 880, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 45, 'green': 586},  Winrate: 0.69
1727.3208215648615
1805.5823883122114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 249, 'Tie': 45, 'green': 587},  Winrate: 0.69
1035.8832581944016
1805.798550168504
Game 882, Length: 133,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 45, 'green': 588},  Winrate: 0.7
1708.0877948337934
1812.6247933957059
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 45, 'green': 589},  Winrate: 0.7
1620.5361075575538
1817.2775436435863
Game 884, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 250, 'Tie': 45, 'green': 589},  Winrate: 0.69
1772.4736118367246
1806.66037954988
Game 885, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 46, 'green': 589},  Winrate: 0.7
1715.954499000344
1804.261637812923
Game 886, Length: 108,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 251, 'Tie': 46, 'green': 589},  Winrate: 0.69
1736.5593243530252
1793.053837840525
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 46, 'green': 590},  Winrate: 0.69
1789.7116731810584
1802.3707275972592
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 591},  Winrate: 0.7
1728.8088530410753
1809.8054798326361
Game 889, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 46, 'green': 592},  Winrate: 0.71
1733.5097183376336
1817.1669039548628
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 47, 'green': 592},  Winrate: 0.7
1541.9862099225243
1811.040716783329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 252, 'Tie': 47, 'green': 592},  Winrate: 0.69
1782.6341669137375
1800.880161706316
Game 892, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 252, 'Tie': 47, 'green': 593},  Winrate: 0.69
1129.6559732731776
1801.2569777020726
Game 893, Length: 233,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 253, 'Tie': 47, 'green': 593},  Winrate: 0.69
1765.9336834031287
1790.9181016265086
Game 894, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 254, 'Tie': 47, 'green': 593},  Winrate: 0.69
1835.751115963951
1782.7374744565902
Game 895, Length: 185,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 255, 'Tie': 47, 'green': 593},  Winrate: 0.68
1767.8482540417372
1772.950607901824
Game 896, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 594},  Winrate: 0.68
1598.4180982368582
1777.9519477035315
Game 897, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 595},  Winrate: 0.68
1570.5079176021054
1782.2812829366767
Game 898, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 255, 'Tie': 47, 'green': 596},  Winrate: 0.68
1780.7476276211314
1791.6175626075456
Game 899, Length: 121,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 256, 'Tie': 47, 'green': 596},  Winrate: 0.67
1740.02279241343
1780.8681465180905
Game 900, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 256, 'Tie': 48, 'green': 596},  Winrate: 0.66
1656.0125388248857
1777.648495712441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 596},  Winrate: 0.65
1819.2901732277426
1769.3990392680273
Game 902, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 597},  Winrate: 0.66
1620.82873020029
1774.9644593492712
Game 903, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 48, 'green': 598},  Winrate: 0.67
1732.732193218644
1783.193462110679
Game 904, Length: 128,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 258, 'Tie': 48, 'green': 598},  Winrate: 0.66
1574.7646696140928
1768.9216173344603
Game 905, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 48, 'green': 599},  Winrate: 0.66
1593.449480970658
1773.8902346006605
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 48, 'green': 600},  Winrate: 0.66
1649.8792915517547
1780.0234818737915
Game 907, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 258, 'Tie': 48, 'green': 601},  Winrate: 0.67
1691.0969924080564
1787.0231275481974
Game 908, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 48, 'green': 602},  Winrate: 0.68
1632.016779736799
1792.4339481947181
Game 909, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 258, 'Tie': 48, 'green': 603},  Winrate: 0.68
1626.1523989838026
1797.5944601236215
Game 910, Length: 114,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 48, 'green': 604},  Winrate: 0.68
1773.9247805577775
1806.3038464795816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 106,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 258, 'Tie': 48, 'green': 605},  Winrate: 0.68
1190.9530581105807
1806.8172728474813
Game 912, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 258, 'Tie': 48, 'green': 606},  Winrate: 0.68
1370.6750502454822
1808.1938356334153
Game 913, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 259, 'Tie': 48, 'green': 606},  Winrate: 0.67
1743.770343866251
1797.1556849858082
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 49, 'green': 606},  Winrate: 0.67
1629.6401175059416
1792.9967089494833
Game 915, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 49, 'green': 607},  Winrate: 0.67
1707.3414140104273
1800.0638583823288
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 260, 'Tie': 49, 'green': 607},  Winrate: 0.67
1790.3383673774151
1790.473118626045
Game 917, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 49, 'green': 608},  Winrate: 0.67
1723.1782517502782
1798.009603193139
Game 918, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 261, 'Tie': 49, 'green': 608},  Winrate: 0.67
1827.8157990983311
1789.4839773225503
Game 919, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 49, 'green': 609},  Winrate: 0.67
1650.3404361643948
1795.2388675687594
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 49, 'green': 610},  Winrate: 0.67
1732.3769835176781
1802.8846764645111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 261, 'Tie': 49, 'green': 611},  Winrate: 0.67
1801.2322326171409
1812.157418878047
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 49, 'green': 611},  Winrate: 0.66
1709.2847280948731
1800.1924049222234
Game 923, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 263, 'Tie': 49, 'green': 611},  Winrate: 0.65
1843.8950269999916
1792.0484938861828
Game 924, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 612},  Winrate: 0.65
1715.8858646970723
1799.3408809393886
Game 925, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 613},  Winrate: 0.66
1660.7607255402115
1805.0992399349645
Game 926, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 49, 'green': 614},  Winrate: 0.67
1792.2715847270724
1814.059887825033
Game 927, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 263, 'Tie': 49, 'green': 615},  Winrate: 0.67
1566.9296030600397
1817.6382023670988
Game 928, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 616},  Winrate: 0.68
1621.3484676817773
1822.148332723426
Game 929, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 50, 'green': 616},  Winrate: 0.67
1754.7235182880024
1820.3683317842942
Game 930, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 50, 'green': 616},  Winrate: 0.67
1722.727368027011
1808.5557193045329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 181,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 264, 'Tie': 50, 'green': 617},  Winrate: 0.67
1540.552149009068
1811.792767224347
Game 932, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 264, 'Tie': 50, 'green': 618},  Winrate: 0.67
1571.0822377381742
1815.4751991002656
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 265, 'Tie': 50, 'green': 618},  Winrate: 0.66
1750.6853837392393
1804.4888069025471
Game 934, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 265, 'Tie': 50, 'green': 619},  Winrate: 0.66
1683.1197986687741
1810.6375375470227
Game 935, Length: 174,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 266, 'Tie': 50, 'green': 619},  Winrate: 0.65
1783.9160780234017
1800.6462400813984
Game 936, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 267, 'Tie': 50, 'green': 619},  Winrate: 0.64
1801.5266028351139
1791.391221973357
Game 937, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 268, 'Tie': 50, 'green': 619},  Winrate: 0.64
1659.8446081020438
1778.8096108343952
Game 938, Length: 262,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 269, 'Tie': 50, 'green': 619},  Winrate: 0.63
1851.254906014276
1771.4497318201109
Game 939, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 50, 'green': 619},  Winrate: 0.63
1835.3935447703416
1763.8719861481004
Game 940, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 50, 'green': 620},  Winrate: 0.63
1620.5268903165334
1769.4974948153697
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 50, 'green': 621},  Winrate: 0.64
1714.9098036746811
1777.3150591676995
Game 942, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 50, 'green': 622},  Winrate: 0.64
1252.2466551091957
1778.156580259166
Game 943, Length: 149,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 271, 'Tie': 50, 'green': 622},  Winrate: 0.64
1813.8922360288493
1769.8467325425281
Game 944, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 271, 'Tie': 50, 'green': 623},  Winrate: 0.64
1742.164194240438
1778.3679220413292
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 272, 'Tie': 50, 'green': 623},  Winrate: 0.64
1737.6516534275956
1768.037090178595
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 272, 'Tie': 50, 'green': 624},  Winrate: 0.65
1673.5285164421425
1774.8217629446012
Game 947, Length: 285,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 273, 'Tie': 50, 'green': 624},  Winrate: 0.65
1798.9470995667184
1766.213030755298
Game 948, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 50, 'green': 625},  Winrate: 0.66
1566.6607388476107
1770.6345296458614
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 274, 'Tie': 50, 'green': 625},  Winrate: 0.65
1821.7828261971522
1762.7439394775586
Game 950, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 50, 'green': 626},  Winrate: 0.65
1549.2464428123856
1766.8959619380846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 50, 'green': 627},  Winrate: 0.65
1725.3706270624295
1775.0350532132886
Game 952, Length: 205,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 275, 'Tie': 50, 'green': 627},  Winrate: 0.64
1792.6851499057261
1766.2659813309642
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 276, 'Tie': 50, 'green': 627},  Winrate: 0.63
1800.9990457454353
1757.952085491255
Game 954, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 277, 'Tie': 50, 'green': 627},  Winrate: 0.62
1842.4156479726616
1750.929982288935
Game 955, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 50, 'green': 627},  Winrate: 0.61
1763.617325763762
1742.0361748131754
Game 956, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 50, 'green': 627},  Winrate: 0.61
1815.8449368282263
1734.746957289482
Game 957, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 50, 'green': 628},  Winrate: 0.61
1695.5101895188768
1742.9331764067097
Game 958, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 279, 'Tie': 50, 'green': 629},  Winrate: 0.61
1716.839477705976
1751.4643257631633
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 51, 'green': 629},  Winrate: 0.61
1696.9444496341055
1750.0300656479346
Game 960, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 280, 'Tie': 51, 'green': 629},  Winrate: 0.61
1777.9751057380365
1741.5524547252678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 280, 'Tie': 52, 'green': 629},  Winrate: 0.61
1801.3160773892946
1743.1210538004843
Game 962, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 280, 'Tie': 52, 'green': 630},  Winrate: 0.61
1675.6790350085057
1750.5618174607528
Game 963, Length: 206,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 281, 'Tie': 52, 'green': 630},  Winrate: 0.6
1738.3432073178967
1741.0274631839313
Game 964, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 281, 'Tie': 52, 'green': 631},  Winrate: 0.6
1492.1181382839868
1744.5408860072234
Game 965, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 52, 'green': 631},  Winrate: 0.59
1813.6947185616182
1737.1500139251868
Game 966, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 282, 'Tie': 52, 'green': 632},  Winrate: 0.59
1699.142502851855
1745.3489250837592
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 282, 'Tie': 52, 'green': 633},  Winrate: 0.59
1805.086679870479
1756.1071820415066
Game 968, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 282, 'Tie': 52, 'green': 634},  Winrate: 0.59
1791.19483448916
1766.2284249416412
Game 969, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 282, 'Tie': 52, 'green': 635},  Winrate: 0.59
1064.1500560373397
1766.53838647645
Game 970, Length: 284,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 283, 'Tie': 52, 'green': 635},  Winrate: 0.58
1776.7715392852308
1757.6151012329562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 266,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 283, 'Tie': 52, 'green': 636},  Winrate: 0.58
1623.8422780068793
1763.4129407320186
Game 972, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 52, 'green': 637},  Winrate: 0.58
1626.2973589517092
1769.1323615171084
Game 973, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 52, 'green': 638},  Winrate: 0.59
1615.187364761052
1774.4718870725897
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 284, 'Tie': 52, 'green': 638},  Winrate: 0.59
1813.2481142830222
1766.3104526600464
Game 975, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 284, 'Tie': 52, 'green': 639},  Winrate: 0.59
1766.4966701856904
1775.4972860999396
Game 976, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 285, 'Tie': 52, 'green': 639},  Winrate: 0.58
1759.310968869746
1765.8913185143838
Game 977, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 285, 'Tie': 52, 'green': 640},  Winrate: 0.59
1750.5393053403911
1774.6629820437386
Game 978, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 285, 'Tie': 52, 'green': 641},  Winrate: 0.6
1724.520863135766
1782.5191024256508
Game 979, Length: 186,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 285, 'Tie': 52, 'green': 642},  Winrate: 0.6
1715.2243588659583
1789.9303252843056
Game 980, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 52, 'green': 643},  Winrate: 0.6
1562.7894140807173
1793.801650051199
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 286, 'Tie': 52, 'green': 643},  Winrate: 0.59
1633.5863909968643
1780.7513666118884
Game 982, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 52, 'green': 644},  Winrate: 0.59
1702.1664561173652
1787.8696385893963
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 52, 'green': 645},  Winrate: 0.59
1764.7521677752368
1796.4229557793162
Game 984, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 286, 'Tie': 53, 'green': 645},  Winrate: 0.6
1789.884053691818
1796.2505752685565
Game 985, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 53, 'green': 646},  Winrate: 0.6
1803.8891416674462
1805.6095478841326
Game 986, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 286, 'Tie': 53, 'green': 647},  Winrate: 0.61
1206.4414523525743
1806.1606739725903
Game 987, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 53, 'green': 648},  Winrate: 0.61
1714.863782980283
1812.9515622315957
Game 988, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 286, 'Tie': 54, 'green': 648},  Winrate: 0.61
1804.1216520598803
1812.7190518391617
Game 989, Length: 278,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 286, 'Tie': 54, 'green': 649},  Winrate: 0.61
1204.155399404975
1813.2415321703631
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 54, 'green': 649},  Winrate: 0.6
1758.6952396784623
1802.6792993399606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 287, 'Tie': 54, 'green': 650},  Winrate: 0.61
1654.4047495310813
1808.1191579109231
Game 992, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 288, 'Tie': 54, 'green': 650},  Winrate: 0.6
1822.4588185109094
1799.355057961632
Game 993, Length: 218,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 289, 'Tie': 54, 'green': 650},  Winrate: 0.6
1810.3757311862266
1790.5059296105192
Game 994, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 54, 'green': 651},  Winrate: 0.61
1489.4086831127975
1793.2153847817085
Game 995, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 289, 'Tie': 54, 'green': 652},  Winrate: 0.62
1426.6475835071938
1795.159203129499
Game 996, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 289, 'Tie': 54, 'green': 653},  Winrate: 0.62
1708.0311853630724
1802.0378214411078
Game 997, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 54, 'green': 654},  Winrate: 0.62
1360.7006250335555
1803.346872416449
Game 998, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 54, 'green': 655},  Winrate: 0.62
1793.802766497842
1812.2234052585677
Game 999, Length: 135,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 289, 'Tie': 54, 'green': 656},  Winrate: 0.64
1465.9973298670143
1814.3796079110905
Game 1000, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 290, 'Tie': 54, 'green': 656},  Winrate: 0.63
1634.2141470851727
1800.9941910262078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 290, 'Tie': 54, 'green': 657},  Winrate: 0.64
1749.8319958923842
1808.7772963667799
Game 1002, Length: 279,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 291, 'Tie': 54, 'green': 657},  Winrate: 0.63
1752.1351555922881
1798.1945954997595
Game 1003, Length: 217,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 291, 'Tie': 54, 'green': 658},  Winrate: 0.63
1644.5738945830908
1803.4999924684234
Game 1004, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 54, 'green': 659},  Winrate: 0.64
1667.8234652148576
1809.2050436957084
Game 1005, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 54, 'green': 660},  Winrate: 0.64
1621.704386661036
1813.7980159863814
Game 1006, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 291, 'Tie': 54, 'green': 661},  Winrate: 0.64
1785.4371152509218
1822.1636672333016
Game 1007, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 54, 'green': 662},  Winrate: 0.64
1783.110005338454
1830.2484963840077
Game 1008, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 291, 'Tie': 54, 'green': 663},  Winrate: 0.64
1696.424908811467
1835.9900436899059
Game 1009, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 291, 'Tie': 54, 'green': 664},  Winrate: 0.64
1629.3692743008803
1840.20716038589
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 54, 'green': 665},  Winrate: 0.64
1619.8790208381467
1844.1704175546224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 292, 'Tie': 54, 'green': 665},  Winrate: 0.63
1727.9500441345572
1832.1748724204092
Game 1012, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 292, 'Tie': 54, 'green': 666},  Winrate: 0.63
1323.1903369403676
1833.0778685456346
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 293, 'Tie': 54, 'green': 666},  Winrate: 0.63
1747.8199291441717
1821.817263754488
Game 1014, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 54, 'green': 667},  Winrate: 0.64
1781.8375878594672
1829.8637295868389
Game 1015, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 55, 'green': 667},  Winrate: 0.63
1626.1056546366651
1825.106542631951
Game 1016, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 55, 'green': 668},  Winrate: 0.64
1743.5569132400717
1832.0889347322704
Game 1017, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 55, 'green': 669},  Winrate: 0.64
1709.8889443746916
1838.0858550546511
Game 1018, Length: 121,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 293, 'Tie': 55, 'green': 670},  Winrate: 0.65
1813.3481246205113
1846.520556631292
Game 1019, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 293, 'Tie': 55, 'green': 671},  Winrate: 0.65
1704.3518769472817
1852.057624058702
Game 1020, Length: 129,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 294, 'Tie': 55, 'green': 671},  Winrate: 0.64
1557.1347525532715
1836.9090814279548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 55, 'green': 671},  Winrate: 0.63
1642.9449288610597
1823.3334268677754
Game 1022, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 55, 'green': 671},  Winrate: 0.63
1859.3869237949489
1815.2014090871025
Game 1023, Length: 110,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 296, 'Tie': 55, 'green': 672},  Winrate: 0.64
1463.9089218809218
1817.289817073195
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 55, 'green': 673},  Winrate: 0.64
1795.6197327856164
1825.791736347459
Game 1025, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 55, 'green': 673},  Winrate: 0.63
1758.6044771274564
1815.0071883641742
Game 1026, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 55, 'green': 674},  Winrate: 0.63
1487.058468886335
1817.3574025906366
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 297, 'Tie': 55, 'green': 675},  Winrate: 0.63
1758.4009542990254
1824.89013169474
Game 1028, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 297, 'Tie': 55, 'green': 676},  Winrate: 0.63
1701.370595805223
1830.8398853957615
Game 1029, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 298, 'Tie': 55, 'green': 676},  Winrate: 0.62
1810.581170952711
1821.2577601884857
Game 1030, Length: 209,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 298, 'Tie': 55, 'green': 677},  Winrate: 0.64
1731.586101787845
1828.0148657185373
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 298, 'Tie': 56, 'green': 677},  Winrate: 0.63
1811.023454655863
1827.5725820153855
Game 1032, Length: 156,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 298, 'Tie': 56, 'green': 678},  Winrate: 0.63
1645.6663985603593
1832.246619619421
Game 1033, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 299, 'Tie': 56, 'green': 678},  Winrate: 0.63
1836.93964221118
1823.3218431267783
Game 1034, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 299, 'Tie': 56, 'green': 679},  Winrate: 0.63
1129.33669935477
1823.6411170451859
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 57, 'green': 679},  Winrate: 0.64
1720.926570263003
1821.0487817910157
Game 1036, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 57, 'green': 679},  Winrate: 0.64
1787.5544444858742
1811.1428330175825
Game 1037, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 680},  Winrate: 0.65
1424.9111843770308
1812.8792321477454
Game 1038, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 57, 'green': 681},  Winrate: 0.66
1559.4146246963487
1816.254021532114
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 301, 'Tie': 57, 'green': 681},  Winrate: 0.66
1867.1040811344938
1808.536864192569
Game 1040, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 302, 'Tie': 57, 'green': 681},  Winrate: 0.65
1786.376627373286
1798.9317761045138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 57, 'green': 682},  Winrate: 0.65
1834.2305583660598
1808.8716352930765
Game 1042, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 302, 'Tie': 57, 'green': 683},  Winrate: 0.65
1701.7724406464783
1815.1869894803915
Game 1043, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 302, 'Tie': 58, 'green': 683},  Winrate: 0.65
1786.188471864939
1814.4356328663744
Game 1044, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 303, 'Tie': 58, 'green': 683},  Winrate: 0.64
1768.888217665556
1804.2426548792805
Game 1045, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 303, 'Tie': 58, 'green': 684},  Winrate: 0.65
1792.2844042981842
1812.952441607304
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 304, 'Tie': 58, 'green': 684},  Winrate: 0.64
1808.076184984578
1803.8080327272398
Game 1047, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 304, 'Tie': 58, 'green': 685},  Winrate: 0.65
1545.9484428564383
1807.106032683187
Game 1048, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 58, 'green': 686},  Winrate: 0.65
1726.950482236655
1814.06776026281
Game 1049, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 304, 'Tie': 59, 'green': 686},  Winrate: 0.66
1786.8917859755759
1813.364446152173
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 59, 'green': 687},  Winrate: 0.66
1757.191385857179
1820.9252280702308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 59, 'green': 687},  Winrate: 0.65
1713.0572221410316
1809.2386017344222
Game 1052, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 305, 'Tie': 60, 'green': 687},  Winrate: 0.65
1743.8379667762943
1807.564829198566
Game 1053, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 60, 'green': 688},  Winrate: 0.66
1769.945401068433
1815.5945338681695
Game 1054, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 305, 'Tie': 60, 'green': 689},  Winrate: 0.67
1827.5983600571856
1824.9052552389387
Game 1055, Length: 130,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 305, 'Tie': 60, 'green': 690},  Winrate: 0.68
1804.868680503008
1833.384699356442
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 306, 'Tie': 60, 'green': 690},  Winrate: 0.68
1748.7775627679855
1822.2587900160522
Game 1057, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 60, 'green': 691},  Winrate: 0.68
1739.9422514729074
1829.15190186254
Game 1058, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 307, 'Tie': 60, 'green': 691},  Winrate: 0.67
1803.4552595223172
1819.4982923914217
Game 1059, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 307, 'Tie': 60, 'green': 692},  Winrate: 0.68
1421.294206349029
1821.1202584930754
Game 1060, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 60, 'green': 693},  Winrate: 0.69
1796.517425476431
1829.4715135196523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 307, 'Tie': 60, 'green': 694},  Winrate: 0.69
1751.4093460734491
1836.4631217452286
Game 1062, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 307, 'Tie': 60, 'green': 695},  Winrate: 0.69
1800.0334261719586
1844.505880557848
Game 1063, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 60, 'green': 696},  Winrate: 0.7
1760.065094657064
1851.3367478388686
Game 1064, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 307, 'Tie': 60, 'green': 697},  Winrate: 0.7
1423.5266193078553
1852.7213129080442
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 307, 'Tie': 60, 'green': 698},  Winrate: 0.71
1779.2770996670783
1859.820840614252
Game 1066, Length: 243,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 308, 'Tie': 60, 'green': 698},  Winrate: 0.7
1798.0967175113333
1849.2785675887928
Game 1067, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 60, 'green': 699},  Winrate: 0.7
1774.76798609717
1856.34816935109
Game 1068, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 60, 'green': 700},  Winrate: 0.7
1768.0399774544792
1863.076177993781
Game 1069, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 308, 'Tie': 60, 'green': 701},  Winrate: 0.7
1686.360192631006
1867.8129777708314
Game 1070, Length: 253,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 309, 'Tie': 60, 'green': 701},  Winrate: 0.7
1806.1503856812026
1857.2823248752452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 61, 'green': 701},  Winrate: 0.69
1812.1800629735683
1856.1257165575398
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 310, 'Tie': 61, 'green': 701},  Winrate: 0.69
1771.1569339648277
1845.0338772497762
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 61, 'green': 702},  Winrate: 0.69
1804.2694001406871
1852.9445400826573
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 311, 'Tie': 61, 'green': 702},  Winrate: 0.69
1802.5257519828717
1842.7031923979698
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 311, 'Tie': 62, 'green': 702},  Winrate: 0.68
1784.59289639892
1841.2203013375038
Game 1076, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 62, 'green': 702},  Winrate: 0.68
1736.075037670089
1829.6661268031808
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 313, 'Tie': 62, 'green': 702},  Winrate: 0.67
1807.613424748904
1820.14941956561
Game 1078, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 313, 'Tie': 62, 'green': 703},  Winrate: 0.67
1563.6349581646061
1823.4440644610436
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 314, 'Tie': 62, 'green': 703},  Winrate: 0.66
1794.286123550778
1813.7508373091855
Game 1080, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 314, 'Tie': 62, 'green': 704},  Winrate: 0.66
1847.475510969507
1823.5576512149237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 315, 'Tie': 62, 'green': 704},  Winrate: 0.66
1831.2043167762902
1814.812152949543
Game 1082, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 315, 'Tie': 62, 'green': 705},  Winrate: 0.66
1708.9405020563315
1821.0960097591696
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 62, 'green': 705},  Winrate: 0.65
1815.238902508389
1812.0074929319833
Game 1084, Length: 191,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 317, 'Tie': 62, 'green': 705},  Winrate: 0.65
1728.0614446895531
1800.9715512294988
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 62, 'green': 706},  Winrate: 0.65
1680.423630450905
1806.9081134095998
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 318, 'Tie': 62, 'green': 706},  Winrate: 0.64
1808.9135897284227
1798.0279498531356
Game 1087, Length: 204,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 318, 'Tie': 62, 'green': 707},  Winrate: 0.64
1743.8646513176739
1805.5726446089109
Game 1088, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 318, 'Tie': 62, 'green': 708},  Winrate: 0.64
1593.268407564868
1809.605498339015
Game 1089, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 62, 'green': 709},  Winrate: 0.64
1468.6420068245382
1811.7726874575362
Game 1090, Length: 208,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 319, 'Tie': 62, 'green': 709},  Winrate: 0.64
1803.423514098646
1802.6352969096683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 710},  Winrate: 0.64
1724.642502557239
1809.5788961402745
Game 1092, Length: 105,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 320, 'Tie': 62, 'green': 710},  Winrate: 0.64
1805.540093520571
1800.5562280961346
Game 1093, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 320, 'Tie': 62, 'green': 711},  Winrate: 0.65
1714.191059900599
1807.2917384585387
Game 1094, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 321, 'Tie': 62, 'green': 711},  Winrate: 0.64
1823.7320548843875
1798.7985860825402
Game 1095, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 322, 'Tie': 62, 'green': 711},  Winrate: 0.63
1719.8291496543359
1787.9099384845358
Game 1096, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 323, 'Tie': 62, 'green': 711},  Winrate: 0.62
1837.1251250411447
1780.2563269630434
Game 1097, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 323, 'Tie': 62, 'green': 712},  Winrate: 0.62
1719.5867928646626
1787.6200163350359
Game 1098, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 324, 'Tie': 62, 'green': 712},  Winrate: 0.61
1761.703029881038
1778.052142046286
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 325, 'Tie': 62, 'green': 712},  Winrate: 0.6
1770.7933163110654
1768.9618556162586
Game 1100, Length: 159,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 62, 'green': 713},  Winrate: 0.61
1760.20998843879
1777.6400848430246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 140,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 62, 'green': 714},  Winrate: 0.61
1203.5387586031202
1778.2567256448795
Game 1102, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 62, 'green': 715},  Winrate: 0.62
1421.5334657075289
1780.2498792452059
Game 1103, Length: 237,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 326, 'Tie': 62, 'green': 715},  Winrate: 0.61
1779.7035191447378
1771.3396764115334
Game 1104, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 62, 'green': 716},  Winrate: 0.61
1811.0236750402362
1781.241229441528
Game 1105, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 326, 'Tie': 62, 'green': 717},  Winrate: 0.61
1542.3911617441797
1784.7985105537866
Game 1106, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 327, 'Tie': 62, 'green': 717},  Winrate: 0.6
1786.5896804110357
1775.9542823273891
Game 1107, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 327, 'Tie': 62, 'green': 718},  Winrate: 0.6
1740.7877445128745
1783.9441005825001
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 62, 'green': 719},  Winrate: 0.6
1801.0534735170738
1793.266358251653
Game 1109, Length: 253,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 328, 'Tie': 62, 'green': 719},  Winrate: 0.59
1750.748724933782
1783.3053778307456
Game 1110, Length: 288,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 328, 'Tie': 62, 'green': 720},  Winrate: 0.59
1827.133726916569
1793.2967759553212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 328, 'Tie': 63, 'green': 720},  Winrate: 0.59
1802.2958086097383
1793.5267193284546
Game 1112, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 63, 'green': 721},  Winrate: 0.59
1712.9817408144513
1800.3741281683392
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 64, 'green': 721},  Winrate: 0.6
1721.5637072323364
1798.3972138006654
Game 1114, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 328, 'Tie': 65, 'green': 721},  Winrate: 0.59
1625.760982577044
1794.3406178846576
Game 1115, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 722},  Winrate: 0.6
1761.9010643087438
1802.3849546443469
Game 1116, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 723},  Winrate: 0.6
1128.9847830950812
1802.7368709040356
Game 1117, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 724},  Winrate: 0.6
1754.2658381372355
1810.372097075544
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 329, 'Tie': 65, 'green': 724},  Winrate: 0.59
1817.5948302760837
1801.690856527883
Game 1119, Length: 262,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 329, 'Tie': 65, 'green': 725},  Winrate: 0.59
1589.2664292142588
1805.6928348784922
Game 1120, Length: 228,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 330, 'Tie': 65, 'green': 725},  Winrate: 0.59
1672.810945142264
1793.6426152764398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 65, 'green': 726},  Winrate: 0.6
1466.3363353640525
1795.9482867369254
Game 1122, Length: 149,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 65, 'green': 726},  Winrate: 0.6
1768.1665263758173
1786.3862374885646
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 332, 'Tie': 65, 'green': 726},  Winrate: 0.59
1811.635720892637
1778.1740306945735
Game 1124, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 332, 'Tie': 65, 'green': 727},  Winrate: 0.59
1553.3559833495037
1781.9527998983413
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 332, 'Tie': 66, 'green': 727},  Winrate: 0.59
1718.4384379149717
1780.3538396893455
Game 1126, Length: 186,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 333, 'Tie': 66, 'green': 727},  Winrate: 0.58
1725.1009901441637
1770.1166325254649
Game 1127, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 333, 'Tie': 67, 'green': 727},  Winrate: 0.58
1793.0593002606709
1770.6999475412338
Game 1128, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 333, 'Tie': 67, 'green': 728},  Winrate: 0.58
1461.3895735923077
1773.2192958298479
Game 1129, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 333, 'Tie': 67, 'green': 729},  Winrate: 0.59
1794.8769046082746
1782.6117913622604
Game 1130, Length: 276,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 333, 'Tie': 67, 'green': 730},  Winrate: 0.59
1759.7794510375452
1790.8723177791944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 67, 'green': 730},  Winrate: 0.58
1795.3159515218852
1782.146046668345
Game 1132, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 334, 'Tie': 67, 'green': 731},  Winrate: 0.58
1190.3981164024988
1782.700988376427
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 334, 'Tie': 68, 'green': 731},  Winrate: 0.59
1826.0377867337047
1783.7969285592912
Game 1134, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 334, 'Tie': 68, 'green': 732},  Winrate: 0.59
1746.3819533007318
1791.680813395795
Game 1135, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 68, 'green': 733},  Winrate: 0.59
1786.1852559999625
1800.372462004107
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 335, 'Tie': 68, 'green': 733},  Winrate: 0.59
1773.1353789911138
1790.8544087767552
Game 1137, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 734},  Winrate: 0.59
1706.2709304833406
1797.5652191078661
Game 1138, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 335, 'Tie': 68, 'green': 735},  Winrate: 0.59
1704.0263239672572
1804.0596941041983
Game 1139, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 736},  Winrate: 0.6
1717.9709953767199
1810.7312012847174
Game 1140, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 737},  Winrate: 0.61
1550.1696093389712
1813.91757529525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 277,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 738},  Winrate: 0.61
1638.2649096087519
1818.5975945475577
Game 1142, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 335, 'Tie': 68, 'green': 739},  Winrate: 0.61
1586.850883237562
1822.2432466030907
Game 1143, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 740},  Winrate: 0.62
1785.1824382002183
1830.1201086635433
Game 1144, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 68, 'green': 741},  Winrate: 0.63
1721.811824067267
1836.2583287308335
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 335, 'Tie': 69, 'green': 741},  Winrate: 0.62
1801.9212728659156
1835.3905293819917
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 69, 'green': 741},  Winrate: 0.62
1816.8905632009812
1826.1133909299144
Game 1147, Length: 175,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 69, 'green': 741},  Winrate: 0.61
1719.4329765425382
1814.7115997504486
Game 1148, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 337, 'Tie': 69, 'green': 742},  Winrate: 0.61
1322.2326983098117
1815.6692383810046
Game 1149, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 69, 'green': 743},  Winrate: 0.62
1640.9755299628698
1820.360106978494
Game 1150, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 69, 'green': 744},  Winrate: 0.62
1615.7629195059337
1824.476208310707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 337, 'Tie': 69, 'green': 745},  Winrate: 0.63
1691.3781231547962
1830.0425347900164
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 338, 'Tie': 69, 'green': 745},  Winrate: 0.62
1811.5601088306057
1820.778234569149
Game 1153, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 339, 'Tie': 69, 'green': 745},  Winrate: 0.61
1795.6152329689605
1811.3482576001509
Game 1154, Length: 175,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 340, 'Tie': 69, 'green': 745},  Winrate: 0.6
1802.3187784592228
1802.3262550962493
Game 1155, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 341, 'Tie': 69, 'green': 745},  Winrate: 0.59
1832.505202194161
1794.2972612127953
Game 1156, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 69, 'green': 746},  Winrate: 0.6
1822.9931164470684
1803.809346959888
Game 1157, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 69, 'green': 747},  Winrate: 0.6
1715.2267363265255
1810.3944347006295
Game 1158, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 341, 'Tie': 69, 'green': 748},  Winrate: 0.61
1736.9164432309888
1817.3426427873146
Game 1159, Length: 279,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 69, 'green': 749},  Winrate: 0.61
1706.9867588152022
1823.413106113144
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 69, 'green': 750},  Winrate: 0.61
1759.321787571988
1830.5879887268466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 342, 'Tie': 69, 'green': 750},  Winrate: 0.6
1761.2465749529472
1820.0901387076813
Game 1162, Length: 289,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 343, 'Tie': 69, 'green': 750},  Winrate: 0.59
1800.1526489892628
1810.8098074976128
Game 1163, Length: 112,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 344, 'Tie': 69, 'green': 750},  Winrate: 0.58
1814.23007695472
1802.1198240634637
Game 1164, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 750},  Winrate: 0.58
1630.1049514519746
1798.1205272481543
Game 1165, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 751},  Winrate: 0.58
1837.7116451613902
1807.8843930562712
Game 1166, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 344, 'Tie': 70, 'green': 752},  Winrate: 0.59
1729.2637417850622
1814.695688941298
Game 1167, Length: 239,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 70, 'green': 753},  Winrate: 0.59
1787.5316455331367
1822.7792763771217
Game 1168, Length: 148,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 345, 'Tie': 70, 'green': 753},  Winrate: 0.58
1822.9914346220946
1814.0179187097472
Game 1169, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 70, 'green': 753},  Winrate: 0.57
1753.8164862352774
1803.7583457145415
Game 1170, Length: 151,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 346, 'Tie': 70, 'green': 754},  Winrate: 0.58
1667.3407319955209
1809.2285588612847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 347, 'Tie': 70, 'green': 754},  Winrate: 0.57
1807.7454204080943
1800.4302380199088
Game 1172, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 70, 'green': 754},  Winrate: 0.57
1844.5888301853524
1792.7810500457363
Game 1173, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 348, 'Tie': 70, 'green': 755},  Winrate: 0.57
1718.2023340141134
1799.6797061757866
Game 1174, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 70, 'green': 756},  Winrate: 0.58
1629.4593350813898
1804.4345181795695
Game 1175, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 348, 'Tie': 70, 'green': 757},  Winrate: 0.59
1802.3235294137503
1813.1346638060554
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 349, 'Tie': 70, 'green': 757},  Winrate: 0.59
1796.0717670080273
1803.954682773604
Game 1177, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 70, 'green': 758},  Winrate: 0.6
1818.483847885375
1813.0691949454144
Game 1178, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 70, 'green': 759},  Winrate: 0.6
1489.7380060979751
1815.3922154446082
Game 1179, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 70, 'green': 760},  Winrate: 0.61
1809.8769460620824
1823.9991172679008
Game 1180, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 70, 'green': 761},  Winrate: 0.61
1801.061757615838
1832.1659185133476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 70, 'green': 762},  Winrate: 0.62
1805.8376667364994
1840.245827072098
Game 1182, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 70, 'green': 763},  Winrate: 0.62
1670.9145400015354
1845.0103220790684
Game 1183, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 350, 'Tie': 70, 'green': 763},  Winrate: 0.62
1841.0046689452895
1836.1715716471265
Game 1184, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 350, 'Tie': 71, 'green': 763},  Winrate: 0.62
1803.4553369770101
1835.3515315797847
Game 1185, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 350, 'Tie': 71, 'green': 764},  Winrate: 0.62
1715.7382850647061
1841.176953747415
Game 1186, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 350, 'Tie': 71, 'green': 765},  Winrate: 0.64
1675.587489114948
1846.0130950833718
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 351, 'Tie': 71, 'green': 765},  Winrate: 0.62
1757.2759648520746
1835.119083532029
Game 1188, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 351, 'Tie': 71, 'green': 766},  Winrate: 0.62
1369.575755599874
1836.2183781776373
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 352, 'Tie': 71, 'green': 766},  Winrate: 0.61
1760.4191169880698
1825.6312570819516
Game 1190, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 352, 'Tie': 71, 'green': 767},  Winrate: 0.62
1777.6576465229466
1833.1560487592233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 294,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 352, 'Tie': 71, 'green': 768},  Winrate: 0.62
1757.9717794737974
1840.013258007951
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 353, 'Tie': 71, 'green': 768},  Winrate: 0.62
1718.6014684973409
1828.3985483258123
Game 1193, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 353, 'Tie': 71, 'green': 769},  Winrate: 0.62
1556.4321580889564
1831.3810149332046
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 353, 'Tie': 71, 'green': 770},  Winrate: 0.64
1808.7409433096648
1839.530634824521
Game 1195, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 353, 'Tie': 72, 'green': 770},  Winrate: 0.64
1781.153285200214
1838.0808687690449
Game 1196, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 72, 'green': 771},  Winrate: 0.65
1814.8614902913703
1846.212494924743
Game 1197, Length: 214,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 72, 'green': 772},  Winrate: 0.65
1750.8237691276909
1852.5801116542311
Game 1198, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 353, 'Tie': 72, 'green': 773},  Winrate: 0.66
1538.1336156428679
1854.9986450204312
Game 1199, Length: 207,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 773},  Winrate: 0.66
1846.6292060219864
1846.081084159835
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 355, 'Tie': 72, 'green': 773},  Winrate: 0.65
1729.9190573084857
1834.600464766321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 72, 'green': 774},  Winrate: 0.65
1590.0579188105405
1837.9920269264385
Game 1202, Length: 159,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 72, 'green': 775},  Winrate: 0.65
1612.066793640954
1841.6881527914181
Game 1203, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 72, 'green': 776},  Winrate: 0.66
1792.6744344951235
1849.1663672855575
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 73, 'green': 776},  Winrate: 0.66
1753.1637067864822
1846.8264296267662
Game 1205, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 356, 'Tie': 73, 'green': 776},  Winrate: 0.65
1826.79164326906
1837.62961663379
Game 1206, Length: 257,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 73, 'green': 776},  Winrate: 0.65
1834.803581546859
1828.8638218206356
Game 1207, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 357, 'Tie': 73, 'green': 777},  Winrate: 0.65
1801.8588455800316
1836.8819223026865
Game 1208, Length: 148,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 357, 'Tie': 73, 'green': 778},  Winrate: 0.65
1206.0030060345252
1837.3203686207355
Game 1209, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 358, 'Tie': 73, 'green': 778},  Winrate: 0.65
1841.7352699831004
1828.7411473968584
Game 1210, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 358, 'Tie': 73, 'green': 779},  Winrate: 0.65
1368.449969031495
1829.8669339652374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 359, 'Tie': 73, 'green': 779},  Winrate: 0.64
1770.3606649485787
1819.7162574554488
Game 1212, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 73, 'green': 779},  Winrate: 0.63
1763.2394248771338
1809.6405393647972
Game 1213, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 361, 'Tie': 73, 'green': 779},  Winrate: 0.62
1820.0577006809237
1801.2185595765104
Game 1214, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 361, 'Tie': 73, 'green': 780},  Winrate: 0.63
1553.1059981948645
1804.5447194706023
Game 1215, Length: 182,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 73, 'green': 781},  Winrate: 0.63
1419.85153373056
1806.2266514475712
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 361, 'Tie': 74, 'green': 781},  Winrate: 0.62
1840.1601084881893
1807.0712119046714
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 361, 'Tie': 74, 'green': 782},  Winrate: 0.62
1746.6400662859169
1814.2476318540319
Game 1218, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 74, 'green': 783},  Winrate: 0.64
1709.6133039480158
1820.3726129707222
Game 1219, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 361, 'Tie': 74, 'green': 784},  Winrate: 0.64
1712.550919144068
1826.423162323995
Game 1220, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 74, 'green': 784},  Winrate: 0.64
1771.273425566336
1816.3963117106061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 75, 'green': 784},  Winrate: 0.63
1826.5386921055174
1816.6492628741487
Game 1222, Length: 139,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 363, 'Tie': 75, 'green': 784},  Winrate: 0.63
1812.2312583120677
1807.8733415390911
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 76, 'green': 784},  Winrate: 0.64
1865.6767706474561
1809.3006520261288
Game 1224, Length: 197,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 76, 'green': 784},  Winrate: 0.62
1666.3929426719726
1797.3124588852374
Game 1225, Length: 188,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 365, 'Tie': 76, 'green': 784},  Winrate: 0.62
1627.7009855648805
1784.798838081409
Game 1226, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 365, 'Tie': 76, 'green': 785},  Winrate: 0.63
1764.970779777468
1792.963437295055
Game 1227, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 365, 'Tie': 76, 'green': 786},  Winrate: 0.64
1794.753898236788
1801.6647985805841
Game 1228, Length: 156,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 366, 'Tie': 76, 'green': 786},  Winrate: 0.62
1822.985547293888
1793.5407415780664
Game 1229, Length: 271,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 76, 'green': 787},  Winrate: 0.62
1697.711762886727
1799.8553026585967
Game 1230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 77, 'green': 787},  Winrate: 0.62
1669.4849091260864
1796.7633362044828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 114,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 77, 'green': 788},  Winrate: 0.63
1814.4685694706798
1805.8524179487267
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 367, 'Tie': 77, 'green': 788},  Winrate: 0.62
1847.7674116408268
1798.2451147960892
Game 1233, Length: 247,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 368, 'Tie': 77, 'green': 788},  Winrate: 0.61
1872.4958047521657
1791.4260806913796
Game 1234, Length: 176,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 368, 'Tie': 77, 'green': 789},  Winrate: 0.61
1779.1918013155164
1799.765924909
Game 1235, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 368, 'Tie': 77, 'green': 790},  Winrate: 0.61
1549.6550284485313
1803.04666490678
Game 1236, Length: 184,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 368, 'Tie': 77, 'green': 791},  Winrate: 0.62
1820.7864247034947
1812.1271741685227
Game 1237, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 77, 'green': 792},  Winrate: 0.62
1487.4588861258953
1814.4062941406025
Game 1238, Length: 133,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 369, 'Tie': 77, 'green': 792},  Winrate: 0.61
1849.501295183308
1806.640268940395
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 77, 'green': 793},  Winrate: 0.61
1794.0023451622449
1814.9614531919003
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 78, 'green': 793},  Winrate: 0.61
1794.5099189503594
1814.4538794037858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 211,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 369, 'Tie': 78, 'green': 794},  Winrate: 0.61
1811.4993930342862
1823.0121870504233
Game 1242, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 370, 'Tie': 78, 'green': 794},  Winrate: 0.6
1814.6743640479901
1814.1754897389326
Game 1243, Length: 200,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 371, 'Tie': 78, 'green': 794},  Winrate: 0.59
1842.7233918871148
1806.2556793986769
Game 1244, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 78, 'green': 795},  Winrate: 0.59
1752.0346040375568
1813.542862933108
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 371, 'Tie': 78, 'green': 796},  Winrate: 0.59
1786.7928630753752
1821.5038980945208
Game 1246, Length: 184,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 78, 'green': 797},  Winrate: 0.6
1633.9181808464427
1825.8506268568299
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 371, 'Tie': 78, 'green': 798},  Winrate: 0.61
1793.2486139725872
1833.6637705000805
Game 1248, Length: 176,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 371, 'Tie': 78, 'green': 799},  Winrate: 0.61
1808.4033280666883
1841.6567541439983
Game 1249, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 79, 'green': 799},  Winrate: 0.61
1795.644058230599
1840.5226148637587
Game 1250, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 79, 'green': 800},  Winrate: 0.61
1772.3366794658068
1847.4630350650302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 79, 'green': 801},  Winrate: 0.61
1694.12207114598
1852.4834667709051
Game 1252, Length: 150,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 372, 'Tie': 79, 'green': 801},  Winrate: 0.61
1806.5036083462694
1842.7431946291185
Game 1253, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 80, 'green': 801},  Winrate: 0.61
1824.1913547696386
1842.2838947438674
Game 1254, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 81, 'green': 801},  Winrate: 0.62
1812.3010428239832
1841.54296075049
Game 1255, Length: 291,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 372, 'Tie': 81, 'green': 802},  Winrate: 0.63
1623.9044945285505
1845.33945178682
Game 1256, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 372, 'Tie': 81, 'green': 803},  Winrate: 0.63
1203.131378349838
1845.7468320401022
Game 1257, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 81, 'green': 804},  Winrate: 0.63
1745.8501749033053
1851.9312611743537
Game 1258, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 372, 'Tie': 81, 'green': 805},  Winrate: 0.63
1751.794136905273
1858.108903742878
Game 1259, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 81, 'green': 806},  Winrate: 0.63
1785.844333644123
1864.9390045938785
Game 1260, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 372, 'Tie': 81, 'green': 807},  Winrate: 0.63
1801.3661740210457
1871.9761586395211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 183,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 81, 'green': 807},  Winrate: 0.63
1789.7692199809053
1861.3987399741322
Game 1262, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 373, 'Tie': 81, 'green': 808},  Winrate: 0.64
1622.3252410439666
1864.8344815072096
Game 1263, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 374, 'Tie': 81, 'green': 808},  Winrate: 0.64
1706.3255012303682
1852.6310514228214
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 374, 'Tie': 81, 'green': 809},  Winrate: 0.65
1807.0018530670116
1860.0977678264896
Game 1265, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 375, 'Tie': 81, 'green': 809},  Winrate: 0.64
1851.5244875918017
1851.2966721218027
Game 1266, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 376, 'Tie': 81, 'green': 809},  Winrate: 0.62
1839.4675335946658
1842.4171272539834
Game 1267, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 376, 'Tie': 81, 'green': 810},  Winrate: 0.62
1724.1621642165971
1848.174020345872
Game 1268, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 376, 'Tie': 81, 'green': 811},  Winrate: 0.64
1707.2871697956834
1853.4377696942565
Game 1269, Length: 258,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 377, 'Tie': 81, 'green': 811},  Winrate: 0.64
1781.4798768654252
1843.114826793659
Game 1270, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 82, 'green': 811},  Winrate: 0.63
1765.1313936423157
1841.222858028477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 378, 'Tie': 82, 'green': 811},  Winrate: 0.63
1815.7098517532436
1832.0166146215029
Game 1272, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 378, 'Tie': 82, 'green': 812},  Winrate: 0.64
1758.3525127139555
1838.795495549863
Game 1273, Length: 178,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 378, 'Tie': 82, 'green': 813},  Winrate: 0.64
1718.4583692164758
1844.4992905499844
Game 1274, Length: 288,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 378, 'Tie': 82, 'green': 814},  Winrate: 0.64
1803.924324949982
1852.0743586342885
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 82, 'green': 815},  Winrate: 0.64
1761.7827359803553
1858.4581490297505
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 378, 'Tie': 83, 'green': 815},  Winrate: 0.65
1872.158046213477
1858.7959075684391
Game 1277, Length: 182,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 83, 'green': 816},  Winrate: 0.65
1701.414080601027
1863.7073281977803
Game 1278, Length: 140,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 379, 'Tie': 83, 'green': 816},  Winrate: 0.64
1739.5302615003884
1852.238511386945
Game 1279, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 380, 'Tie': 83, 'green': 816},  Winrate: 0.62
1782.5851709435167
1841.9900199092351
Game 1280, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 381, 'Tie': 83, 'green': 816},  Winrate: 0.61
1821.3029868494204
1832.9182913718823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 83, 'green': 816},  Winrate: 0.6
1754.290639154893
1822.4656189932837
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 383, 'Tie': 83, 'green': 816},  Winrate: 0.59
1815.7278091608873
1813.739662899408
Game 1283, Length: 175,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 83, 'green': 816},  Winrate: 0.59
1839.1375363306695
1805.8064433450286
Game 1284, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 384, 'Tie': 83, 'green': 817},  Winrate: 0.6
1750.083826045875
1812.9985821512282
Game 1285, Length: 158,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 385, 'Tie': 83, 'green': 817},  Winrate: 0.59
1846.8600403244814
1805.2760781574164
Game 1286, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 83, 'green': 818},  Winrate: 0.59
1777.9628715468064
1813.157540254733
Game 1287, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 386, 'Tie': 83, 'green': 818},  Winrate: 0.59
1804.4106617194195
1804.3909367659126
Game 1288, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 386, 'Tie': 83, 'green': 819},  Winrate: 0.59
1730.1723337976593
1811.135046199242
Game 1289, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 386, 'Tie': 83, 'green': 820},  Winrate: 0.6
1708.1173888985056
1817.2087172013353
Game 1290, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 83, 'green': 821},  Winrate: 0.6
1799.6311730177354
1825.3229645916942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 386, 'Tie': 84, 'green': 821},  Winrate: 0.59
1815.9580708567696
1825.092702895812
Game 1292, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 386, 'Tie': 84, 'green': 822},  Winrate: 0.6
1773.8640453026178
1832.3819427934081
Game 1293, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 387, 'Tie': 84, 'green': 822},  Winrate: 0.59
1709.1270000849902
1820.966705595145
Game 1294, Length: 211,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 84, 'green': 822},  Winrate: 0.58
1820.843829645582
1812.4239187735461
Game 1295, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 388, 'Tie': 84, 'green': 823},  Winrate: 0.59
1712.0751106729576
1818.5511421147019
Game 1296, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 388, 'Tie': 84, 'green': 824},  Winrate: 0.59
1321.3275625264369
1819.4562778980767
Game 1297, Length: 164,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 389, 'Tie': 84, 'green': 824},  Winrate: 0.58
1787.2831365730062
1810.1360128718768
Game 1298, Length: 192,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 390, 'Tie': 84, 'green': 824},  Winrate: 0.57
1856.8901893278842
1802.7471187273006
Game 1299, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 390, 'Tie': 84, 'green': 825},  Winrate: 0.58
1807.0724050624556
1811.3845654180886
Game 1300, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 84, 'green': 826},  Winrate: 0.59
1791.587387465557
1819.428350970267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 273,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 390, 'Tie': 84, 'green': 827},  Winrate: 0.59
1812.9343594616378
1827.7969783580497
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 391, 'Tie': 84, 'green': 827},  Winrate: 0.58
1796.0926177241372
1818.4972237092877
Game 1303, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 392, 'Tie': 84, 'green': 827},  Winrate: 0.57
1769.4929329735305
1808.7837417733024
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 85, 'green': 827},  Winrate: 0.57
1801.5437518013941
1808.606163992954
Game 1305, Length: 250,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 85, 'green': 828},  Winrate: 0.58
1815.5011722739198
1817.2963464886727
Game 1306, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 392, 'Tie': 85, 'green': 829},  Winrate: 0.59
1793.973285680132
1825.2443336744564
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 85, 'green': 829},  Winrate: 0.58
1718.3203689770967
1814.2111344930431
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 394, 'Tie': 85, 'green': 829},  Winrate: 0.57
1864.1867431820713
1806.914580638856
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 85, 'green': 830},  Winrate: 0.58
1804.4793963072057
1815.3695437932881
Game 1310, Length: 194,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 395, 'Tie': 85, 'green': 830},  Winrate: 0.57
1728.5506450894784
1804.7898940805296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 395, 'Tie': 85, 'green': 831},  Winrate: 0.58
1785.2166754684888
1812.821832584628
Game 1312, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 85, 'green': 832},  Winrate: 0.59
1814.4421493509271
1821.3711178557955
Game 1313, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 85, 'green': 832},  Winrate: 0.59
1834.7198289977134
1813.1899809635995
Game 1314, Length: 264,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 85, 'green': 833},  Winrate: 0.59
1837.5294614037502
1822.2897255818357
Game 1315, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 85, 'green': 834},  Winrate: 0.59
1766.7121849061186
1829.4415859783348
Game 1316, Length: 127,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 397, 'Tie': 85, 'green': 834},  Winrate: 0.58
1646.4512455244117
1816.908521300366
Game 1317, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 397, 'Tie': 85, 'green': 835},  Winrate: 0.58
1723.015455879276
1823.156807206152
Game 1318, Length: 126,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 397, 'Tie': 85, 'green': 836},  Winrate: 0.58
1696.2618846280159
1828.6673632246145
Game 1319, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 397, 'Tie': 85, 'green': 837},  Winrate: 0.58
1812.679360170186
1836.7744277579231
Game 1320, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 85, 'green': 838},  Winrate: 0.59
1696.1975073730887
1841.9910009858615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 118,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 85, 'green': 839},  Winrate: 0.6
1797.3823205880046
1849.3985744783865
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 397, 'Tie': 85, 'green': 840},  Winrate: 0.61
1771.0551154034108
1856.0011055979223
Game 1323, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 85, 'green': 840},  Winrate: 0.6
1825.198108421987
1846.761068032705
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 398, 'Tie': 85, 'green': 841},  Winrate: 0.61
1834.2319368151568
1854.9447791902098
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 399, 'Tie': 85, 'green': 841},  Winrate: 0.61
1832.0313762384667
1845.898950245631
Game 1326, Length: 164,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 400, 'Tie': 85, 'green': 841},  Winrate: 0.6
1810.8798783078682
1836.562823739157
Game 1327, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 400, 'Tie': 85, 'green': 842},  Winrate: 0.6
1663.274404048341
1841.1118849056736
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 85, 'green': 842},  Winrate: 0.6
1819.8797578074257
1832.1120054061162
Game 1329, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 85, 'green': 842},  Winrate: 0.59
1787.2072012356768
1822.544889013464
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 85, 'green': 842},  Winrate: 0.59
1780.5510090111934
1813.0489954056814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 86, 'green': 842},  Winrate: 0.58
1833.7266053377546
1813.5529484339866
Game 1332, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 86, 'green': 843},  Winrate: 0.59
1794.3113556327044
1821.560371260505
Game 1333, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 86, 'green': 844},  Winrate: 0.6
1754.9189716857588
1828.4241355551014
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 403, 'Tie': 86, 'green': 845},  Winrate: 0.6
1743.6461900110255
1834.8617715899509
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 404, 'Tie': 86, 'green': 845},  Winrate: 0.59
1762.0048630860056
1824.6510454092183
Game 1336, Length: 275,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 404, 'Tie': 86, 'green': 846},  Winrate: 0.59
1784.103211674408
1832.1352212003674
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 404, 'Tie': 87, 'green': 846},  Winrate: 0.59
1725.5298024932306
1829.6208745864128
Game 1338, Length: 248,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 404, 'Tie': 87, 'green': 847},  Winrate: 0.6
1796.2689331695785
1837.2762663668163
Game 1339, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 87, 'green': 848},  Winrate: 0.6
1812.0291373511602
1845.1268868230818
Game 1340, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 405, 'Tie': 87, 'green': 848},  Winrate: 0.59
1840.6051846448888
1836.5530784166597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 147,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 406, 'Tie': 87, 'green': 848},  Winrate: 0.58
1687.4235561149833
1824.7170114166245
Game 1342, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 406, 'Tie': 87, 'green': 849},  Winrate: 0.59
1658.5985826376502
1829.3928328273153
Game 1343, Length: 122,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 407, 'Tie': 87, 'green': 849},  Winrate: 0.59
1823.055191476816
1820.7797907014265
Game 1344, Length: 099,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 87, 'green': 850},  Winrate: 0.59
1789.681117978501
1828.48099331093
Game 1345, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 87, 'green': 851},  Winrate: 0.59
1774.3349883120381
1835.625881864317
Game 1346, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 87, 'green': 852},  Winrate: 0.59
1760.0747802539272
1842.2632865165085
Game 1347, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 87, 'green': 853},  Winrate: 0.59
1719.9506858466166
1847.8424031631225
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 408, 'Tie': 87, 'green': 853},  Winrate: 0.58
1816.286363357313
1838.6284448682652
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 87, 'green': 854},  Winrate: 0.59
1764.6040932426536
1845.2977771919477
Game 1350, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 87, 'green': 855},  Winrate: 0.59
1713.0950113666242
1850.6611350417993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 88, 'green': 855},  Winrate: 0.58
1825.9232499993757
1850.0608496341179
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 409, 'Tie': 88, 'green': 855},  Winrate: 0.58
1829.7796213886083
1841.1250578910915
Game 1353, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 409, 'Tie': 88, 'green': 856},  Winrate: 0.59
1714.471670368491
1846.604073369217
Game 1354, Length: 163,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 409, 'Tie': 88, 'green': 857},  Winrate: 0.59
1125.382861348061
1846.8598200104607
Game 1355, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 409, 'Tie': 88, 'green': 858},  Winrate: 0.59
1808.7699797833325
1854.376203584441
Game 1356, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 409, 'Tie': 89, 'green': 858},  Winrate: 0.59
1813.028287802292
1853.3770531333093
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 410, 'Tie': 89, 'green': 858},  Winrate: 0.58
1845.1881523225295
1844.7419792274395
Game 1358, Length: 155,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 410, 'Tie': 89, 'green': 859},  Winrate: 0.58
1836.942547853611
1852.9875836963581
Game 1359, Length: 193,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 411, 'Tie': 89, 'green': 859},  Winrate: 0.57
1435.061684782996
1837.777432643922
Game 1360, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 412, 'Tie': 89, 'green': 859},  Winrate: 0.56
1754.0554857218676
1827.36813693308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 89, 'green': 859},  Winrate: 0.56
1859.1836526013078
1819.708971923574
Game 1362, Length: 198,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 413, 'Tie': 89, 'green': 860},  Winrate: 0.56
1713.515202862066
1825.6267456040462
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 89, 'green': 860},  Winrate: 0.56
1658.5816744746073
1813.4963166538505
Game 1364, Length: 122,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 415, 'Tie': 89, 'green': 860},  Winrate: 0.55
1849.5438275733047
1805.9434900664073
Game 1365, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 415, 'Tie': 89, 'green': 861},  Winrate: 0.56
1747.8937506043849
1812.9687111477813
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 415, 'Tie': 90, 'green': 861},  Winrate: 0.56
1711.5140230253091
1810.5816882074623
Game 1367, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 415, 'Tie': 90, 'green': 862},  Winrate: 0.56
1840.4042515457047
1819.7212642350623
Game 1368, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 416, 'Tie': 90, 'green': 862},  Winrate: 0.56
1798.6960519366814
1810.7944322792862
Game 1369, Length: 121,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 416, 'Tie': 90, 'green': 863},  Winrate: 0.56
1478.1630799845796
1812.9283728247783
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 91, 'green': 863},  Winrate: 0.56
1747.4171717004613
1811.3613760276223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 91, 'green': 863},  Winrate: 0.56
1842.3837786097097
1803.697426415626
Game 1372, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 417, 'Tie': 91, 'green': 864},  Winrate: 0.56
1854.556995164139
1813.3271744335584
Game 1373, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 91, 'green': 864},  Winrate: 0.56
1798.4516480216655
1804.556644390394
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 419, 'Tie': 91, 'green': 864},  Winrate: 0.55
1804.5035764829304
1796.1456856316008
Game 1375, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 91, 'green': 865},  Winrate: 0.55
1752.7145670182433
1803.5058988672847
Game 1376, Length: 160,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 91, 'green': 866},  Winrate: 0.55
1796.2484136567953
1811.736881517695
Game 1377, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 91, 'green': 867},  Winrate: 0.55
1618.1964868283226
1815.865635733339
Game 1378, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 420, 'Tie': 91, 'green': 867},  Winrate: 0.55
1827.54922382345
1807.7447628801563
Game 1379, Length: 295,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 421, 'Tie': 91, 'green': 867},  Winrate: 0.55
1804.550801626064
1799.2657282621196
Game 1380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 92, 'green': 867},  Winrate: 0.56
1693.8462389724448
1796.797612444471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 421, 'Tie': 92, 'green': 868},  Winrate: 0.56
1205.4737794071616
1797.3268390718347
Game 1382, Length: 211,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 421, 'Tie': 92, 'green': 869},  Winrate: 0.57
1251.5648644107807
1798.0086297702496
Game 1383, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 421, 'Tie': 92, 'green': 870},  Winrate: 0.58
1485.1084928198056
1800.3590230763393
Game 1384, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 422, 'Tie': 92, 'green': 870},  Winrate: 0.57
1848.4593948784725
1793.1224862263439
Game 1385, Length: 177,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 92, 'green': 871},  Winrate: 0.58
1740.7599045048114
1800.2563323259174
Game 1386, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 422, 'Tie': 92, 'green': 872},  Winrate: 0.58
1827.887472874886
1809.3114073046422
Game 1387, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 423, 'Tie': 92, 'green': 872},  Winrate: 0.58
1804.7679717233964
1800.8123687508244
Game 1388, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 423, 'Tie': 92, 'green': 873},  Winrate: 0.58
1723.624780212684
1807.3599223357996
Game 1389, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 92, 'green': 874},  Winrate: 0.58
1825.7710181912794
1816.1893689108413
Game 1390, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 423, 'Tie': 92, 'green': 875},  Winrate: 0.58
1550.1539489395573
1819.1414181661485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 423, 'Tie': 92, 'green': 876},  Winrate: 0.59
1753.6038403977054
1825.956694756513
Game 1392, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 423, 'Tie': 92, 'green': 877},  Winrate: 0.59
1722.6025778004416
1831.9047620455497
Game 1393, Length: 254,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 424, 'Tie': 92, 'green': 877},  Winrate: 0.59
1852.4730708722893
1824.0205213586128
Game 1394, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 424, 'Tie': 92, 'green': 878},  Winrate: 0.6
1805.1056675871841
1831.9431415737206
Game 1395, Length: 095,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 424, 'Tie': 92, 'green': 879},  Winrate: 0.6
1251.0054636578725
1832.5025423266288
Game 1396, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 424, 'Tie': 92, 'green': 880},  Winrate: 0.6
1832.0398334788315
1840.866960393502
Game 1397, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 92, 'green': 881},  Winrate: 0.61
1839.1308282163452
1849.199167242187
Game 1398, Length: 253,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 92, 'green': 881},  Winrate: 0.61
1725.6675768661328
1838.0032607445453
Game 1399, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 426, 'Tie': 92, 'green': 881},  Winrate: 0.6
1836.299461502374
1829.5912721170573
Game 1400, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 426, 'Tie': 92, 'green': 882},  Winrate: 0.6
1862.9891387762905
1838.760179554244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 426, 'Tie': 92, 'green': 883},  Winrate: 0.6
1797.044740736024
1846.1261005376393
Game 1402, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 426, 'Tie': 92, 'green': 884},  Winrate: 0.61
1718.2219023088358
1851.5289784414877
Game 1403, Length: 168,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 427, 'Tie': 92, 'green': 884},  Winrate: 0.61
1805.7054412795208
1842.0719508187622
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 427, 'Tie': 92, 'green': 885},  Winrate: 0.61
1817.9871238934177
1849.8558451166239
Game 1405, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 427, 'Tie': 93, 'green': 885},  Winrate: 0.61
1725.4663207669923
1846.9921021500732
Game 1406, Length: 247,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 427, 'Tie': 93, 'green': 886},  Winrate: 0.61
1775.9175961059077
1853.6596769876821
Game 1407, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 427, 'Tie': 93, 'green': 887},  Winrate: 0.62
1713.0894178047465
1858.7921614917714
Game 1408, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 93, 'green': 888},  Winrate: 0.63
1748.5128770732604
1864.569923573404
Game 1409, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 427, 'Tie': 93, 'green': 889},  Winrate: 0.63
1863.6427178517936
1872.9033643611315
Game 1410, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 427, 'Tie': 93, 'green': 890},  Winrate: 0.64
1802.1009271687487
1879.5724169757152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 93, 'green': 890},  Winrate: 0.63
1737.2182473677817
1868.0217464740663
Game 1412, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 429, 'Tie': 93, 'green': 890},  Winrate: 0.62
1849.4025857992024
1859.2243453197527
Game 1413, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 429, 'Tie': 93, 'green': 891},  Winrate: 0.63
1787.663522455169
1865.8721784972881
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 430, 'Tie': 93, 'green': 891},  Winrate: 0.62
1784.5867985754676
1855.6203682338587
Game 1415, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 430, 'Tie': 93, 'green': 892},  Winrate: 0.62
1807.4796645505296
1862.8150677313192
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 430, 'Tie': 93, 'green': 893},  Winrate: 0.63
1831.8649138260987
1870.4176874998864
Game 1417, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 430, 'Tie': 93, 'green': 894},  Winrate: 0.63
1855.653584502937
1878.4068208487429
Game 1418, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 430, 'Tie': 93, 'green': 895},  Winrate: 0.63
1798.6527924428995
1884.8596959930276
Game 1419, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 431, 'Tie': 93, 'green': 895},  Winrate: 0.62
1841.413794788642
1875.485734683217
Game 1420, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 93, 'green': 896},  Winrate: 0.62
1822.7011145786162
1882.5642414932092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 431, 'Tie': 93, 'green': 897},  Winrate: 0.62
1713.7639911200324
1887.1206193502735
Game 1422, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 432, 'Tie': 93, 'green': 897},  Winrate: 0.61
1794.5895282003787
1876.6343028243027
Game 1423, Length: 161,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 433, 'Tie': 93, 'green': 897},  Winrate: 0.61
1718.1096125581894
1864.795620749454
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 433, 'Tie': 93, 'green': 898},  Winrate: 0.61
1834.7700298187399
1872.4093695404238
Game 1425, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 433, 'Tie': 94, 'green': 898},  Winrate: 0.61
1756.2825297628726
1869.7306801752566
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 434, 'Tie': 94, 'green': 898},  Winrate: 0.61
1843.720994237956
1860.7797157560406
Game 1427, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 94, 'green': 899},  Winrate: 0.61
1870.9991996922738
1869.352933039482
Game 1428, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 434, 'Tie': 94, 'green': 900},  Winrate: 0.62
1752.7334461992334
1874.971999554204
Game 1429, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 434, 'Tie': 94, 'green': 901},  Winrate: 0.64
1818.224185570284
1881.9459224059071
Game 1430, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 94, 'green': 902},  Winrate: 0.65
1815.944635680119
1888.7024013044042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 435, 'Tie': 94, 'green': 902},  Winrate: 0.64
1832.7009529684635
1879.0566398127567
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 436, 'Tie': 94, 'green': 902},  Winrate: 0.63
1859.4504290548625
1870.2673457996934
Game 1433, Length: 261,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 436, 'Tie': 94, 'green': 903},  Winrate: 0.63
1781.062560464994
1876.4879219077056
Game 1434, Length: 224,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 436, 'Tie': 94, 'green': 904},  Winrate: 0.63
1799.2141986293666
1882.9791645578598
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 437, 'Tie': 94, 'green': 904},  Winrate: 0.63
1890.6962858430575
1874.8471202080116
Game 1436, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 94, 'green': 905},  Winrate: 0.63
1826.562359193763
1882.011366352003
Game 1437, Length: 264,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 437, 'Tie': 94, 'green': 906},  Winrate: 0.64
1779.302471302056
1887.925570518436
Game 1438, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 94, 'green': 907},  Winrate: 0.64
1778.8145123559118
1893.6978567379917
Game 1439, Length: 250,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 437, 'Tie': 94, 'green': 908},  Winrate: 0.64
1708.8545122436772
1897.9383558609388
Game 1440, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 437, 'Tie': 94, 'green': 909},  Winrate: 0.65
1367.71464662992
1898.6736782625137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 192,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 438, 'Tie': 94, 'green': 909},  Winrate: 0.65
1791.3218907861456
1887.9027964875615
Game 1442, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 438, 'Tie': 94, 'green': 910},  Winrate: 0.65
1852.0008228682518
1895.3524026741723
Game 1443, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 94, 'green': 911},  Winrate: 0.66
1839.8737553140745
1902.338687684579
Game 1444, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 439, 'Tie': 94, 'green': 911},  Winrate: 0.65
1817.7500594116477
1892.068292823461
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 95, 'green': 911},  Winrate: 0.64
1804.1548338962557
1890.014386095954
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 440, 'Tie': 95, 'green': 911},  Winrate: 0.63
1863.4883410172174
1881.0830402428755
Game 1447, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 95, 'green': 911},  Winrate: 0.62
1631.4821402797065
1867.7973867914916
Game 1448, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 95, 'green': 912},  Winrate: 0.63
1805.8502658766413
1874.6264810850364
Game 1449, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 441, 'Tie': 95, 'green': 913},  Winrate: 0.63
1818.9490261903065
1881.6007048941055
Game 1450, Length: 115,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 442, 'Tie': 95, 'green': 913},  Winrate: 0.62
1814.03260939393
1871.7229293964313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 139,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 442, 'Tie': 95, 'green': 914},  Winrate: 0.62
1831.788561564863
1879.0651960479136
Game 1452, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 442, 'Tie': 96, 'green': 914},  Winrate: 0.63
1838.4930442975158
1878.101613154148
Game 1453, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 96, 'green': 915},  Winrate: 0.63
1741.4684308512876
1883.2732485887773
Game 1454, Length: 265,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 442, 'Tie': 96, 'green': 916},  Winrate: 0.63
1820.7409479942557
1890.0815244179714
Game 1455, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 443, 'Tie': 96, 'green': 916},  Winrate: 0.62
1798.0770978356015
1879.6679490375388
Game 1456, Length: 137,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 444, 'Tie': 96, 'green': 916},  Winrate: 0.61
1748.455064288457
1868.4311321168636
Game 1457, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 96, 'green': 916},  Winrate: 0.61
1864.042560006224
1860.0421566135767
Game 1458, Length: 171,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 446, 'Tie': 96, 'green': 916},  Winrate: 0.6
1642.8838847365837
1847.2632233289676
Game 1459, Length: 102,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 447, 'Tie': 96, 'green': 916},  Winrate: 0.6
1844.643384626167
1838.9193002051745
Game 1460, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 447, 'Tie': 96, 'green': 917},  Winrate: 0.61
1840.1500101832457
1847.2286849004013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 96, 'green': 918},  Winrate: 0.62
1843.8037769455805
1855.4257308230726
Game 1462, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 447, 'Tie': 96, 'green': 919},  Winrate: 0.62
1810.5387211052173
1862.637069129503
Game 1463, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 96, 'green': 920},  Winrate: 0.64
1568.4801703310386
1865.1795999127291
Game 1464, Length: 260,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 448, 'Tie': 96, 'green': 920},  Winrate: 0.64
1853.2023772038385
1856.6206073350577
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 448, 'Tie': 97, 'green': 920},  Winrate: 0.63
1799.792009632051
1855.280245724672
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 449, 'Tie': 97, 'green': 920},  Winrate: 0.62
1829.620562431735
1846.400631287193
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 449, 'Tie': 97, 'green': 921},  Winrate: 0.62
1818.9453747776483
1854.0176157033077
Game 1468, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 449, 'Tie': 97, 'green': 922},  Winrate: 0.64
1639.1889611734427
1857.7125392664486
Game 1469, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 449, 'Tie': 97, 'green': 923},  Winrate: 0.64
1483.4158102491685
1859.4052218370857
Game 1470, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 450, 'Tie': 97, 'green': 923},  Winrate: 0.63
1855.5851161274277
1851.0487906100593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 166,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 450, 'Tie': 97, 'green': 924},  Winrate: 0.64
1699.4989016080715
1855.9017659492695
Game 1472, Length: 117,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 97, 'green': 925},  Winrate: 0.64
1854.75367275046
1864.1372319751
Game 1473, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 97, 'green': 926},  Winrate: 0.65
1846.9020792131148
1871.9888255124451
Game 1474, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 450, 'Tie': 97, 'green': 927},  Winrate: 0.66
1792.8117608137543
1878.3912633280574
Game 1475, Length: 161,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 450, 'Tie': 97, 'green': 928},  Winrate: 0.66
1628.3449141700034
1881.5284894377605
Game 1476, Length: 226,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 450, 'Tie': 97, 'green': 929},  Winrate: 0.66
1824.87002059537
1888.4470304072534
Game 1477, Length: 256,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 451, 'Tie': 97, 'green': 929},  Winrate: 0.65
1803.0410691233974
1878.2177220976102
Game 1478, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 452, 'Tie': 97, 'green': 929},  Winrate: 0.65
1711.3781063435006
1866.3385173621812
Game 1479, Length: 128,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 453, 'Tie': 97, 'green': 929},  Winrate: 0.65
1850.052405181136
1857.6999069696872
Game 1480, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 98, 'green': 929},  Winrate: 0.65
1819.8407054472118
1856.8045763001237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 98, 'green': 930},  Winrate: 0.65
1803.5469633250239
1863.7963340803171
Game 1482, Length: 106,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 454, 'Tie': 98, 'green': 930},  Winrate: 0.64
1871.5526941550918
1855.7319809424428
Game 1483, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 454, 'Tie': 98, 'green': 931},  Winrate: 0.64
1758.614031108459
1861.7220430766374
Game 1484, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 455, 'Tie': 98, 'green': 931},  Winrate: 0.64
1785.9217932968677
1851.7178458856774
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 455, 'Tie': 98, 'green': 932},  Winrate: 0.64
1654.6113581569439
1855.7050703663838
Game 1486, Length: 123,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 455, 'Tie': 98, 'green': 933},  Winrate: 0.64
1758.975216916244
1861.7006332276076
Game 1487, Length: 116,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 455, 'Tie': 98, 'green': 934},  Winrate: 0.65
1843.2450936797018
1869.5043301579651
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 456, 'Tie': 98, 'green': 934},  Winrate: 0.64
1797.1279947804144
1859.5835366132276
Game 1489, Length: 127,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 98, 'green': 935},  Winrate: 0.64
1704.0944374342844
1864.3436114226204
Game 1490, Length: 127,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 98, 'green': 936},  Winrate: 0.64
1840.10463356208
1872.0063895013673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 230,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 457, 'Tie': 98, 'green': 936},  Winrate: 0.63
1815.4089249712663
1862.4477304067423
Game 1492, Length: 166,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 458, 'Tie': 98, 'green': 936},  Winrate: 0.62
1722.8476580745023
1851.114095357549
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 459, 'Tie': 98, 'green': 936},  Winrate: 0.62
1847.0883625930185
1842.7859123187745
Game 1494, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 460, 'Tie': 98, 'green': 936},  Winrate: 0.61
1790.5172281064056
1833.331244677363
Game 1495, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 461, 'Tie': 98, 'green': 936},  Winrate: 0.6
1851.5202966992447
1825.5319422160742
Game 1496, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 461, 'Tie': 98, 'green': 937},  Winrate: 0.6
1635.0911220527967
1829.6297813367203
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 938},  Winrate: 0.6
1789.5178769743475
1836.9095168068438
Game 1498, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 462, 'Tie': 98, 'green': 938},  Winrate: 0.6
1878.248904628929
1829.6598118701886
Game 1499, Length: 103,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 462, 'Tie': 98, 'green': 939},  Winrate: 0.61
1742.2651388354502
1835.8497373231953
Game 1500, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 462, 'Tie': 98, 'green': 940},  Winrate: 0.61
1817.0908488962275
1843.628909022338
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

    Minutes used :              629 minutes.
    Hours used :                10 hours.

# Profiling


      14027267488 function calls (13529551195 primitive calls) in 37702.34 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37749.923 37749.923 {built-in method builtins.exec}
                1    0.000    0.000 37749.923 37749.923 <string>:1(<module>)
                1    0.000    0.000 37749.923 37749.923 game.py:177(run)
                1  135.163  135.163 37749.923 37749.923 gamecontroller.py:15(run)
           654637  320.420    0.000 31490.078    0.048 agent.py:13(choose)
         12144960  732.014    0.000 22085.237    0.002 agent.py:204(state)
        429973583 7011.938    0.000 17531.672    0.000 agent.py:184(antState)
           330886  121.538    0.000 15568.932    0.047 opponent.py:31(choose)
         14433047 1026.407    0.000 11584.154    0.001 NNAgent.py:15(value)
        189044520/15847956  799.967    0.000 5999.853    0.000 module.py:522(__call__)
         14433047  343.497    0.000 5761.711    0.000 NNAgent.py:66(forward)
        949115362 5702.583    0.000 5702.583    0.000 {built-in method numpy.array}
             2972    0.955    0.000 4967.373    1.671 agent.py:115(resetGame)
             1500    0.606    0.000 4952.886    3.302 impala.py:28(batchTrain)
           149300   53.706    0.000 4948.429    0.033 impala.py:42(trainOneBatch)
          1414909  293.660    0.000 4887.184    0.003 NNAgent.py:29(train)
         11158912   56.103    0.000 3335.410    0.000 move.py:237(simulate)
         72165235  240.131    0.000 3138.818    0.000 linear.py:86(forward)
         72165235  199.984    0.000 2806.903    0.000 functional.py:1355(linear)
           888634   39.675    0.000 2606.365    0.003 move.py:133(simulateComplex)
           915752  289.944    0.000 2375.612    0.003 Probability_function.py:206(CalculateWinChance)
        178188043 1977.641    0.000 1977.641    0.000 agent.py:235(getDistances)
        215571530/14325722 1628.212    0.000 1940.934    0.000 Probability_function.py:196(Combinations)
         72165235 1923.293    0.000 1923.293    0.000 {built-in method addmm}
        178188043  230.873    0.000 1497.268    0.000 {method 'max' of 'numpy.ndarray' objects}
        178188043 1444.757    0.000 1465.204    0.000 agent.py:257(getDistancesToAnts)
          1414909  457.254    0.000 1387.898    0.001 adam.py:49(step)
        178188043   96.172    0.000 1266.395    0.000 _methods.py:28(_amax)
        180153364 1187.859    0.000 1187.859    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        178188043  646.303    0.000 1087.666    0.000 agent.py:173(currentScore)
         57732188   74.622    0.000  844.627    0.000 activation.py:558(forward)
        251785540  635.180    0.000  819.485    0.000 agent.py:281(ant_situation)
         57732188   65.888    0.000  770.005    0.000 functional.py:1050(leaky_relu)
         57732188  704.117    0.000  704.117    0.000 {built-in method torch._C._nn.leaky_relu}
          1414909    5.793    0.000  673.495    0.000 tensor.py:167(backward)
          1414909    9.344    0.000  667.701    0.000 __init__.py:44(backward)
         72165235  652.910    0.000  652.910    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414909  627.145    0.000  627.145    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10714595  304.796    0.000  523.704    0.000 move.py:246(<listcomp>)
        178188043  395.480    0.000  476.630    0.000 agent.py:292(dicer)
           660825    3.659    0.000  466.649    0.001 agent.py:65(trainAgent)
         43299141   55.102    0.000  451.460    0.000 dropout.py:53(forward)
         12589277  241.215    0.000  447.942    0.000 agent.py:270(antsUnderAnts)
        178190867  181.600    0.000  419.577    0.000 game.py:136(getCurrentScore)
         43299141  226.144    0.000  396.358    0.000 functional.py:788(dropout)
        178188043  173.608    0.000  390.229    0.000 agent.py:167(distanceToSplits)
        178188043  243.598    0.000  382.934    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36060455   73.155    0.000  347.005    0.000 numeric.py:159(ones)
        568382117  273.906    0.000  346.295    0.000 {built-in method builtins.sum}
         28298180  285.547    0.000  285.547    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        232064580  162.191    0.000  237.487    0.000 move.py:260(__init__)
           659325    4.861    0.000  219.744    0.000 game.py:53(action_space)
        216888262  217.804    0.000  218.442    0.000 {built-in method builtins.any}
        178194043  216.645    0.000  216.666    0.000 {built-in method builtins.sorted}
         14433047  215.704    0.000  215.704    0.000 {built-in method flatten}
         14433047  215.112    0.000  215.112    0.000 {built-in method dot}
         11893905   32.044    0.000  214.883    0.000 game.py:43(actions)
         51804186  187.061    0.000  214.501    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        178190867  174.340    0.000  213.384    0.000 game.py:137(<dictcomp>)
         28298180  196.071    0.000  196.071    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           836698  168.464    0.000  191.336    0.000 Probability_function.py:140(fight)
         36060455   52.471    0.000  190.069    0.000 <__array_function__ internals>:2(copyto)
             1500    0.063    0.000  188.872    0.126 game.py:156(reset)
             1500    0.262    0.000  188.102    0.125 setups.py:9(setup)
        1464085320/1464085308  187.497    0.000  187.497    0.000 {built-in method builtins.len}
         15596702    9.133    0.000  178.653    0.000 module.py:846(parameters)
         15596702    8.987    0.000  169.520    0.000 module.py:870(named_parameters)
          2100000    1.135    0.000  162.194    0.000 field.py:38(Nointersection)
          2100000   57.398    0.000  161.059    0.000 field.py:39(<listcomp>)
         15596702   47.305    0.000  160.533    0.000 module.py:833(_named_members)
             1500   13.011    0.009  157.851    0.105 field.py:120(Give_dist_to_all)
        88340707/19416426   58.951    0.000  152.938    0.000 game.py:108(getAllPositionsAtDistance)
        189044520  151.140    0.000  151.140    0.000 {built-in method torch._C._get_tracing_state}
        340313556  105.855    0.000  145.483    0.000 field.py:23(__eq__)
           659325    4.095    0.000  144.965    0.000 game.py:56(step)
         14149090  136.538    0.000  136.538    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        158767770  130.785    0.000  130.788    0.000 module.py:562(__getattr__)
        866294993  124.510    0.000  124.510    0.000 {method 'items' of 'dict' objects}
         14149090  109.299    0.000  109.299    0.000 {built-in method max}
        534564129  107.512    0.000  107.512    0.000 agent.py:304(GetProbabilityOfEat)
         10714595   75.207    0.000  105.541    0.000 move.py:109(simulateSimple)
         43299141  104.904    0.000  104.904    0.000 {built-in method dropout}
         14433047  103.409    0.000  103.409    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        178188043  101.584    0.000  101.584    0.000 agent.py:162(<listcomp>)
         81759108   57.321    0.000   93.987    0.000 game.py:116(goOneStep)
         14149090   93.118    0.000   93.118    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        178188043   90.167    0.000   90.167    0.000 agent.py:194(<listcomp>)
          1414909    2.846    0.000   89.697    0.000 loss.py:430(forward)
           659325    4.907    0.000   87.905    0.000 move.py:20(execute)
          1414909   10.367    0.000   86.851    0.000 functional.py:2195(mse_loss)
         36060455   83.780    0.000   83.780    0.000 {built-in method numpy.empty}
         14149090   83.733    0.000   83.733    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14433047   20.150    0.000   82.750    0.000 <__array_function__ internals>:2(concatenate)
          1414909    5.683    0.000   81.313    0.000 loss.py:427(__init__)
           656047   51.279    0.000   78.403    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           659325    1.323    0.000   76.711    0.000 move.py:41(placeOnBoard)
        445939842   76.652    0.000   76.652    0.000 {built-in method math.factorial}
        75147746/21268230   68.169    0.000   75.642    0.000 module.py:1000(named_modules)
          1414909    4.450    0.000   75.629    0.000 loss.py:9(__init__)
        232064580   75.296    0.000   75.296    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.26328894 -0.00310218 -0.0717886  ...  0.06728173 -0.25223035
 -0.17593674]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6137305: <NNAgent0HistoryLength8> in cluster <dcc> Done

Job <NNAgent0HistoryLength8> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:18 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:19 2020
Terminated at Thu Apr  9 02:23:33 2020
Results reported at Thu Apr  9 02:23:33 2020

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

    CPU time :                                   37749.21 sec.
    Max Memory :                                 2838 MB
    Average Memory :                             1099.60 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17642.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37769 sec.
    Turnaround time :                            37755 sec.

The output (if any) is above this job summary.

