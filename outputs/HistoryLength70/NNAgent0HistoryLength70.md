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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136298: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:51 2020
Terminated at Wed Apr  8 14:44:25 2020
Results reported at Wed Apr  8 14:44:25 2020

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

    CPU time :                                   1.64 sec.
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
    Turnaround time :                            36 sec.

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
Subject: Job 6136538: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
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

    CPU time :                                   1.53 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136733: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:13 2020
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

    CPU time :                                   1.50 sec.
    Max Memory :                                 17 MB
    Average Memory :                             17.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20463.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136890: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:55 2020
Results reported at Wed Apr  8 15:26:55 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137029: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:45 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:46 2020
Terminated at Wed Apr  8 15:35:49 2020
Results reported at Wed Apr  8 15:35:49 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137218: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:20 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:24 2020
Results reported at Wed Apr  8 15:48:24 2020

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
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 155,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 169,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 162,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.1030514773863
Game 005, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.2246318471405
Game 006, Length: 204,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
996.8178215066164
Game 007, Length: 238,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1026.8202918330308
Game 008, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1053.4637933667598
Game 009, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1021.0538708738698
Game 010, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1046.8472115390027
['RandomAgent', 'NNAgent']
Game 011, Length: 123,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1016.382459450059
Game 012, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1041.473777442379
Game 013, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1072.2961261161863
1016.0248628651954
Game 014, Length: 169,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
1042.8101927387377
1045.510796242644
Game 015, Length: 218,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1067.2546336055664
Game 016, Length: 182,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
1019.9158482240109
1090.1489781202931
Game 017, Length: 115,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000.4825348402464
1109.5822915040576
Game 018, Length: 153,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1031.7136430913001
1078.351183253004
Game 019, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1058.5120156667274
1051.5528106775766
Game 020, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1081.401133706011
1028.663692638293
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1054.8366073304376
1055.2282190138665
Game 022, Length: 169,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1074.4608551357933
Game 023, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1000
1092.282292514132
Game 024, Length: 109,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1079.5979735853512
1067.5209262592184
Game 025, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1100.9710989486796
1046.14780089589
Game 026, Length: 188,      CurrentScore: {'red': 10, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1051.7011486620481
1023.110344872135
Game 027, Length: 261,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 15},  Winrate: 0.56
1000
1043.4027023761464
Game 028, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 16},  Winrate: 0.57
1029.640428024573
1065.4634230136214
Game 029, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 17},  Winrate: 0.59
1010.471115953324
1084.6327350848705
Game 030, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 18},  Winrate: 0.6
1000
1100.760684983501
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 19},  Winrate: 0.61
1000
1115.8516984496764
Game 032, Length: 133,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 19},  Winrate: 0.59
1122.7253460464758
1094.0974513518802
Game 033, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1100.316860139549
1116.505937258807
Game 034, Length: 121,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
1121.8307056010617
1094.9920917972943
Game 035, Length: 261,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1000
1109.958591317694
Game 036, Length: 174,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1121.5703354167208
1089.1489408844743
Game 037, Length: 220,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 21},  Winrate: 0.57
1035.093480699589
1064.5265761382093
Game 038, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 22},  Winrate: 0.58
1000
1080.8607915761772
Game 039, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 23},  Winrate: 0.59
1017.8156717867565
1098.1386004890096
Game 040, Length: 171,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1000
1112.4605094158007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 148,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
1140.696202267178
1093.3346425653435
Game 042, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
1000
1068.686436346957
Game 043, Length: 160,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1090.6137754205838
1090.533170342174
Game 044, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 26},  Winrate: 0.59
1100.7915119295733
1111.5723640136623
Game 045, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
1158.2896807193906
1093.9788855614497
Game 046, Length: 170,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 27},  Winrate: 0.59
1000
1108.0320486215921
Game 047, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 28},  Winrate: 0.6
1082.1914357375433
1126.632124813622
Game 048, Length: 174,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 29},  Winrate: 0.6
1000
1138.932014886381
Game 049, Length: 230,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 30},  Winrate: 0.61
1138.4401221225676
1158.781573483204
Game 050, Length: 245,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 30},  Winrate: 0.6
1104.9606006987342
1136.0124085220132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 107,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 30},  Winrate: 0.59
1156.9295692136618
1117.522961430919
Game 052, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 31},  Winrate: 0.6
1116.4960779192907
1137.0392920336415
Game 053, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 21, 'Tie': 0, 'green': 32},  Winrate: 0.6
1099.1407104857694
1154.3946594671627
Game 054, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 33},  Winrate: 0.61
1089.1951821365847
1170.1600780293122
Game 055, Length: 086,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 34},  Winrate: 0.62
1007.075399013482
1180.900350802587
Game 056, Length: 241,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 34},  Winrate: 0.61
1176.380121819693
1161.4497981965558
Game 057, Length: 198,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 22, 'Tie': 0, 'green': 35},  Winrate: 0.61
1157.4838975801736
1180.3460224360751
Game 058, Length: 150,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 35},  Winrate: 0.6
1176.7101701441734
1161.1197498720753
Game 059, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 36},  Winrate: 0.61
1157.9393554545975
1179.8905645616512
Game 060, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 37},  Winrate: 0.62
1075.8711308100492
1193.2146158881867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 101,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 37},  Winrate: 0.61
1113.5464808887816
1170.281910419989
Game 062, Length: 191,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 38},  Winrate: 0.61
1084.9773290242345
1184.4452918815239
Game 063, Length: 255,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 39},  Winrate: 0.62
1099.4269207425648
1198.5648520277407
Game 064, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 39},  Winrate: 0.61
1108.146929518197
1175.395251533778
Game 065, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 40},  Winrate: 0.62
997.4238766952618
1185.046773851998
Game 066, Length: 227,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 41},  Winrate: 0.62
1063.7125190438082
1197.205385618239
Game 067, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 42},  Winrate: 0.63
1052.6798956210541
1208.2380090409931
Game 068, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 43},  Winrate: 0.63
1087.3408660427003
1220.3240637408576
Game 069, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 44},  Winrate: 0.64
1076.3659399788996
1231.2989898046583
Game 070, Length: 141,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 45},  Winrate: 0.64
1144.298363003087
1244.9399822561688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 45},  Winrate: 0.63
1000
1217.3472031829708
Game 072, Length: 179,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 46},  Winrate: 0.64
1130.7371356101905
1230.9084305758672
Game 073, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
1000
1203.9490575715504
Game 074, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 47},  Winrate: 0.64
1065.348524803737
1214.966472746713
Game 075, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1076.9950052739725
1190.6513630937945
Game 076, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 48},  Winrate: 0.63
989.0707491428687
1199.0044906461876
Game 077, Length: 143,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 48},  Winrate: 0.62
1259.5530771336357
1184.3913957687207
Game 078, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
1014.3883596024667
1159.0737853091227
Game 079, Length: 196,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 0, 'green': 49},  Winrate: 0.62
1053.0337436160662
1171.3885664967936
Game 080, Length: 238,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 49},  Winrate: 0.61
1038.1124518924737
1147.6644742067867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 151,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 50},  Winrate: 0.62
1026.5690087962696
1159.2079173029908
Game 082, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 51},  Winrate: 0.62
1175.0330273109316
1177.389505880246
Game 083, Length: 160,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
1272.2343597293866
1164.708223284495
Game 084, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 51},  Winrate: 0.61
1148.809145057969
1146.6362138367165
Game 085, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 52},  Winrate: 0.61
1063.8237481336885
1159.8074709770005
Game 086, Length: 105,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
1126.9350157275176
1141.01938476768
Game 087, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 53},  Winrate: 0.61
1015.4353715017272
1152.1530220622226
Game 088, Length: 170,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 54},  Winrate: 0.61
1005.2509924847226
1162.3374010792272
Game 089, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 54},  Winrate: 0.61
1074.2121107553005
1141.159033939993
Game 090, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 55},  Winrate: 0.61
995.0905744028993
1151.3194520218162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 56},  Winrate: 0.62
1250.687674310337
1172.866137440866
Game 092, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 56},  Winrate: 0.61
1263.241260030029
1160.3125517211738
Game 093, Length: 167,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 56},  Winrate: 0.6
1144.530813404126
1142.7167540445653
Game 094, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 56},  Winrate: 0.6
1273.9136162066493
1132.044397867945
Game 095, Length: 259,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
1060.873122749542
1145.3833858737034
Game 096, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 58},  Winrate: 0.6
1131.6276240634343
1161.420236017056
Game 097, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 59},  Winrate: 0.61
1049.4563963196392
1172.8369624469588
Game 098, Length: 146,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 60},  Winrate: 0.61
1000
1181.3946740204071
Game 099, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 38, 'Tie': 0, 'green': 61},  Winrate: 0.62
1136.87334358239
1195.8407824598335
Game 100, Length: 142,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 61},  Winrate: 0.61
1286.2000190565502
1183.5543796099325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 62},  Winrate: 0.61
1130.5572613253164
1197.5279316887422
Game 102, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 63},  Winrate: 0.62
1118.8744178280836
1210.281137924093
Game 103, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 64},  Winrate: 0.62
1124.4759756194117
1222.6785058870712
Game 104, Length: 123,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 64},  Winrate: 0.62
1298.9953746778906
1209.8831502657308
Game 105, Length: 131,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 65},  Winrate: 0.62
1161.0081288764518
1223.9080487002107
Game 106, Length: 206,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 66},  Winrate: 0.63
1136.571919223732
1236.1452745344477
Game 107, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 67},  Winrate: 0.63
1170.3742723497442
1249.325381794636
Game 108, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 68},  Winrate: 0.63
1281.323694664322
1266.9970618082048
Game 109, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 68},  Winrate: 0.63
1189.9996501642074
1247.3716839937415
Game 110, Length: 157,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 68},  Winrate: 0.62
1207.9246791007008
1229.446655057248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 123,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 42, 'Tie': 0, 'green': 69},  Winrate: 0.63
1041.4056899053323
1237.497361471555
Game 112, Length: 100,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 70},  Winrate: 0.63
1125.5699052618186
1248.4993754334685
Game 113, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 71},  Winrate: 0.64
1264.5804789223346
1265.2425911754558
Game 114, Length: 176,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 71},  Winrate: 0.63
1225.6894480621108
1247.4778222140458
Game 115, Length: 240,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 71},  Winrate: 0.62
1150.7346600865758
1227.3004234527864
Game 116, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 72},  Winrate: 0.62
1210.5571407988048
1242.4327307160925
Game 117, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 73},  Winrate: 0.62
1196.7745836855993
1256.215287829298
Game 118, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 74},  Winrate: 0.63
1215.4722048386848
1270.1897380478613
Game 119, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 75},  Winrate: 0.64
1109.9602202179572
1279.1039356579877
Game 120, Length: 166,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 75},  Winrate: 0.64
1145.8505035034495
1257.7294077739498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 233,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 45, 'Tie': 0, 'green': 76},  Winrate: 0.64
1034.680105993337
1264.454991685945
Game 122, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 77},  Winrate: 0.64
1150.3369450173366
1275.1261755450603
Game 123, Length: 172,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 46, 'Tie': 0, 'green': 77},  Winrate: 0.63
1233.0034076885931
1257.594972695152
Game 124, Length: 090,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 77},  Winrate: 0.63
1165.4541792914627
1237.9912969071388
Game 125, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 78},  Winrate: 0.64
1115.3133582721139
1248.2478438968435
Game 126, Length: 172,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 78},  Winrate: 0.64
1272.2173070706801
1233.7599446001132
Game 127, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 79},  Winrate: 0.64
1183.485969088681
1247.0485591970314
Game 128, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 80},  Winrate: 0.64
1056.1588212793008
1254.713486051419
Game 129, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 0, 'green': 81},  Winrate: 0.64
1140.2308880809558
1265.217258057039
Game 130, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 48, 'Tie': 0, 'green': 82},  Winrate: 0.64
1219.590567030694
1278.6300987149382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 205,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 83},  Winrate: 0.64
1257.7383740651428
1293.1090317204755
Game 132, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 48, 'Tie': 0, 'green': 84},  Winrate: 0.65
1264.5199556363286
1307.219174799085
Game 133, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 84},  Winrate: 0.64
1203.2048658858107
1287.5002780019554
Game 134, Length: 147,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 84},  Winrate: 0.64
1170.513219066747
1267.324003952545
Game 135, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 50, 'Tie': 0, 'green': 85},  Winrate: 0.64
1000
1272.49841989702
Game 136, Length: 173,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 51, 'Tie': 0, 'green': 85},  Winrate: 0.64
1130.953332904267
1251.5053072107103
Game 137, Length: 092,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 86},  Winrate: 0.65
1028.1731721604942
1258.012241043553
Game 138, Length: 239,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 86},  Winrate: 0.64
1278.8090755777769
1243.7231211021049
Game 139, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 87},  Winrate: 0.64
1249.1731416232294
1259.13045840121
Game 140, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 52, 'Tie': 0, 'green': 88},  Winrate: 0.64
1206.724849425586
1271.9961760063181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 132,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 88},  Winrate: 0.64
1184.2459642108445
1253.2043910869363
Game 142, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 88},  Winrate: 0.64
1050.8753340360174
1230.5022292114131
Game 143, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 89},  Winrate: 0.64
1043.3032019095265
1238.074361337904
Game 144, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 90},  Winrate: 0.64
1036.2201187052683
1245.1574445421622
Game 145, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 54, 'Tie': 0, 'green': 91},  Winrate: 0.65
1130.063428662737
1255.324903960381
Game 146, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 92},  Winrate: 0.65
1194.3609500904322
1267.6888032955349
Game 147, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 54, 'Tie': 0, 'green': 93},  Winrate: 0.65
1235.6011502304161
1281.2607946883481
Game 148, Length: 164,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 93},  Winrate: 0.64
1212.178708287659
1263.4430364911213
Game 149, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 93},  Winrate: 0.63
1292.4648090828723
1249.7873029860257
Game 150, Length: 177,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 94},  Winrate: 0.64
1256.822172282075
1264.961306710269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 202,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 95},  Winrate: 0.65
1121.0903319585102
1273.9344034144956
Game 152, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 96},  Winrate: 0.65
1191.8430581864725
1285.2962111138338
Game 153, Length: 153,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 57, 'Tie': 0, 'green': 96},  Winrate: 0.64
1229.315900562991
1268.1590188385019
Game 154, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 97},  Winrate: 0.64
1173.4328624908503
1278.972120558496
Game 155, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 98},  Winrate: 0.64
1181.1706592850146
1289.644519459954
Game 156, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 99},  Winrate: 0.65
1163.863651852357
1299.2137300984473
Game 157, Length: 107,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 100},  Winrate: 0.65
1171.6831175569764
1308.7012718264855
Game 158, Length: 135,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 100},  Winrate: 0.65
1191.0456323675871
1289.3387570158748
Game 159, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 58, 'Tie': 0, 'green': 101},  Winrate: 0.65
1244.954995403883
1302.1221356771346
Game 160, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 102},  Winrate: 0.65
1278.8182196198024
1315.7687251402044
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 125,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 102},  Winrate: 0.65
1209.8861543081157
1296.9282031996759
Game 162, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 102},  Winrate: 0.64
1182.968859418672
1277.8229956333607
Game 163, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 103},  Winrate: 0.64
1050.060550485262
1283.9212664273996
Game 164, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 104},  Winrate: 0.65
990.6428508095831
1288.3689900207157
Game 165, Length: 218,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 105},  Winrate: 0.65
1217.7312385340433
1299.9536520496633
Game 166, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 106},  Winrate: 0.65
1199.5043179066427
1310.3354884511364
Game 167, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 106},  Winrate: 0.64
1293.9627149120352
1295.1909931589037
Game 168, Length: 218,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 107},  Winrate: 0.64
1233.0787470289652
1307.0672415338215
Game 169, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 108},  Winrate: 0.64
1244.9637817261194
1318.925632089777
Game 170, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 109},  Winrate: 0.64
1281.1276722304615
1331.7606747713508
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 129,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 110},  Winrate: 0.65
1124.3425553165232
1338.3714523590945
Game 172, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 62, 'Tie': 0, 'green': 110},  Winrate: 0.64
1330.4510054059697
1323.6891720933293
Game 173, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 0, 'green': 111},  Winrate: 0.65
1317.674116871303
1337.775729993377
Game 174, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 112},  Winrate: 0.65
1234.8040874287508
1347.9354242907455
Game 175, Length: 273,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 63, 'Tie': 0, 'green': 112},  Winrate: 0.65
1252.8499732363684
1329.8895384831278
Game 176, Length: 192,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 64, 'Tie': 0, 'green': 112},  Winrate: 0.64
1331.863960031456
1315.699695322975
Game 177, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 64, 'Tie': 0, 'green': 113},  Winrate: 0.65
1190.2301930266865
1324.9738202029312
Game 178, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 113},  Winrate: 0.65
1345.2625370375404
1311.5752431968467
Game 179, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 114},  Winrate: 0.65
1207.6806031239744
1321.6258786069156
Game 180, Length: 110,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 65, 'Tie': 0, 'green': 115},  Winrate: 0.66
1181.5213307109887
1330.3347409226135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 193,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 116},  Winrate: 0.66
1174.806855133678
1338.4967452076075
Game 182, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 116},  Winrate: 0.65
1344.360071394568
1324.5876792190093
Game 183, Length: 170,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 116},  Winrate: 0.65
1358.0314372393093
1311.8187790172403
Game 184, Length: 156,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 117},  Winrate: 0.66
1268.7647559054424
1324.1816953422594
Game 185, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 118},  Winrate: 0.66
1330.0354649330104
1338.506301803817
Game 186, Length: 087,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 119},  Winrate: 0.67
1254.260409665258
1349.2071988488278
Game 187, Length: 180,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 68, 'Tie': 0, 'green': 119},  Winrate: 0.66
1285.3394496684834
1332.6325050857868
Game 188, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 68, 'Tie': 0, 'green': 120},  Winrate: 0.66
1173.5575032341537
1340.5963325626217
Game 189, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 120},  Winrate: 0.67
1122.9978591752706
1332.911831659465
Game 190, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 121},  Winrate: 0.67
1242.445880139044
1343.3159247567894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 198,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 68, 'Tie': 1, 'green': 122},  Winrate: 0.67
1223.7709936052695
1352.623678180485
Game 192, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 68, 'Tie': 1, 'green': 123},  Winrate: 0.68
987.673150761636
1355.5933782284321
Game 193, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 124},  Winrate: 0.69
1233.2635893883662
1364.77566897911
Game 194, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 1, 'green': 125},  Winrate: 0.69
1163.9212595705278
1371.3676284753292
Game 195, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 68, 'Tie': 1, 'green': 126},  Winrate: 0.69
1318.5425881514207
1383.159781246522
Game 196, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 127},  Winrate: 0.69
1200.5550666536833
1390.285317716813
Game 197, Length: 119,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 69, 'Tie': 1, 'green': 127},  Winrate: 0.69
1345.653213383173
1374.6675692666506
Game 198, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 128},  Winrate: 0.69
1117.9338840651255
1379.7315443767957
Game 199, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 129},  Winrate: 0.69
1167.3397293604494
1385.9493182505
Game 200, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 130},  Winrate: 0.69
1158.1348748227326
1391.7357029982952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 131},  Winrate: 0.69
1225.6629464383998
1399.3363459482616
Game 202, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 70, 'Tie': 1, 'green': 131},  Winrate: 0.69
1358.6797856533728
1383.9724850516782
Game 203, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 132},  Winrate: 0.69
1275.7674912481211
1393.5444434720405
Game 204, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 70, 'Tie': 1, 'green': 133},  Winrate: 0.69
1266.868907296381
1402.4430274237807
Game 205, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 1, 'green': 133},  Winrate: 0.69
1334.8669800102193
1386.118635564982
Game 206, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 72, 'Tie': 1, 'green': 133},  Winrate: 0.68
1372.90055247324
1371.897868745115
Game 207, Length: 280,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 73, 'Tie': 1, 'green': 133},  Winrate: 0.67
1349.4309789156378
1357.3338698396965
Game 208, Length: 216,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 134},  Winrate: 0.67
1112.6392115032866
1362.6285424015355
Game 209, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 1, 'green': 135},  Winrate: 0.68
1377.503345662566
1376.8608997372646
Game 210, Length: 223,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 73, 'Tie': 1, 'green': 136},  Winrate: 0.69
1217.9180826780616
1384.6057634976028
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 137},  Winrate: 0.69
1000
1387.1872262943855
Game 212, Length: 182,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 1, 'green': 138},  Winrate: 0.69
1161.5804352210396
1392.9465204337953
Game 213, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 139},  Winrate: 0.69
1210.9251969822133
1399.9394061296437
Game 214, Length: 273,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 1, 'green': 140},  Winrate: 0.69
1334.6194731802857
1410.9731463325309
Game 215, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 141},  Winrate: 0.7
1228.6346108956614
1417.9396856672856
Game 216, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 142},  Winrate: 0.7
1204.8555035499862
1424.0093790995127
Game 217, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 73, 'Tie': 1, 'green': 143},  Winrate: 0.7
1194.9212730272354
1429.6431727259605
Game 218, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 73, 'Tie': 1, 'green': 144},  Winrate: 0.7
1362.0071306560915
1440.536594543109
Game 219, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 73, 'Tie': 1, 'green': 145},  Winrate: 0.7
1325.476399923518
1449.6796677998766
Game 220, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 73, 'Tie': 1, 'green': 146},  Winrate: 0.71
1340.1042798070532
1459.0063669084611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 143,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 146},  Winrate: 0.7
1393.4408002136126
1443.0689123574145
Game 222, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 147},  Winrate: 0.7
1373.823867515642
1453.8508083393754
Game 223, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 74, 'Tie': 1, 'green': 148},  Winrate: 0.71
1154.149838656915
1457.8358445051929
Game 224, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 148},  Winrate: 0.71
1374.5511459425688
1441.3161358019333
Game 225, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 149},  Winrate: 0.71
1330.8625052453249
1450.5579103636617
Game 226, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 150},  Winrate: 0.72
1223.0189007829983
1456.1736204763247
Game 227, Length: 159,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 76, 'Tie': 1, 'green': 150},  Winrate: 0.71
1471.7687249556127
1443.4112624291731
Game 228, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 77, 'Tie': 1, 'green': 150},  Winrate: 0.7
1408.1299848178064
1428.7220778249794
Game 229, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 1, 'green': 151},  Winrate: 0.7
1217.734273663902
1434.7587977663468
Game 230, Length: 056,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 77, 'Tie': 1, 'green': 152},  Winrate: 0.7
1157.1722709118526
1439.1669620755338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 1, 'green': 153},  Winrate: 0.7
1259.9366029127698
1446.099266459145
Game 232, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 1, 'green': 153},  Winrate: 0.69
1342.5468673480682
1429.0287990345948
Game 233, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 1, 'green': 154},  Winrate: 0.7
1457.4200050219702
1443.3775189682374
Game 234, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 154},  Winrate: 0.71
1456.904139684369
1443.8933843058385
Game 235, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 78, 'Tie': 2, 'green': 155},  Winrate: 0.71
1170.3360358287816
1448.3642036107349
Game 236, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 156},  Winrate: 0.72
1364.475140103297
1458.4402094500067
Game 237, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 157},  Winrate: 0.72
986.0847466828363
1460.0286135288063
Game 238, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 157},  Winrate: 0.72
1457.0184963323582
1459.9142568808172
Game 239, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 79, 'Tie': 3, 'green': 157},  Winrate: 0.71
1452.6279655876883
1446.4532533686627
Game 240, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 158},  Winrate: 0.71
1322.2451773306675
1455.07058128332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 213,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 159},  Winrate: 0.72
1253.714657123466
1461.292527072624
Game 242, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 160},  Winrate: 0.73
1121.1591625055307
1464.4759198836164
Game 243, Length: 167,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 161},  Winrate: 0.73
1150.5185894124584
1468.107169128073
Game 244, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 162},  Winrate: 0.73
1314.6217137978704
1475.7306326608702
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 163},  Winrate: 0.73
1397.930785124231
1485.9298323544456
Game 246, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 164},  Winrate: 0.73
1213.2953552607573
1490.3687507575903
Game 247, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 164},  Winrate: 0.72
1179.143947183203
1468.39707448624
Game 248, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 165},  Winrate: 0.73
1442.9661983672395
1480.5014574023205
Game 249, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 166},  Winrate: 0.74
1248.3518909415445
1485.864223584242
Game 250, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 167},  Winrate: 0.74
1356.1319850667003
1494.2073786208387
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 3, 'green': 168},  Winrate: 0.74
1191.1186539821892
1498.0099976658848
Game 252, Length: 136,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 3, 'green': 169},  Winrate: 0.74
1243.5380392143365
1502.8238493930928
Game 253, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 170},  Winrate: 0.76
1441.9004326093786
1513.5513823714025
Game 254, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 171},  Winrate: 0.76
1389.4352146412123
1522.0469528544213
Game 255, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 172},  Winrate: 0.76
1354.889616560568
1529.1644669499449
Game 256, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 80, 'Tie': 3, 'green': 173},  Winrate: 0.76
1250.0034294776704
1533.4214471375326
Game 257, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 81, 'Tie': 3, 'green': 173},  Winrate: 0.74
1472.1942908692652
1518.2456526006256
Game 258, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 174},  Winrate: 0.76
1308.7272591128756
1524.1401072856204
Game 259, Length: 292,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 174},  Winrate: 0.74
1458.2752068851626
1508.8310987676973
Game 260, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 175},  Winrate: 0.74
1201.1716265969558
1512.5149757207278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 176},  Winrate: 0.76
1239.1802546716629
1516.8727602634015
Game 262, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 177},  Winrate: 0.77
1197.7012219941448
1520.3431648662124
Game 263, Length: 102,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 82, 'Tie': 3, 'green': 178},  Winrate: 0.77
1349.1896988972076
1527.2854510357051
Game 264, Length: 167,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 3, 'green': 179},  Winrate: 0.77
1110.5528754253733
1529.3717871136184
Game 265, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 3, 'green': 180},  Winrate: 0.77
1245.8721375530301
1533.5030790382586
Game 266, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 3, 'green': 181},  Winrate: 0.77
1167.6143636489574
1536.224751218083
Game 267, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 3, 'green': 182},  Winrate: 0.78
1164.970140957176
1538.8689739098643
Game 268, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 83, 'Tie': 3, 'green': 182},  Winrate: 0.77
1406.786620345065
1521.5175682060114
Game 269, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 83, 'Tie': 3, 'green': 183},  Winrate: 0.77
1432.3438399153474
1531.0741609000427
Game 270, Length: 078,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 84, 'Tie': 3, 'green': 183},  Winrate: 0.76
1360.9698905878365
1512.6511376602743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 3, 'green': 184},  Winrate: 0.76
1162.0385441753062
1515.582734442144
Game 272, Length: 075,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 85, 'Tie': 3, 'green': 184},  Winrate: 0.76
1372.5057901028638
1497.9665608998482
Game 273, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 3, 'green': 185},  Winrate: 0.76
1218.8304169854648
1502.1550446973818
Game 274, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 85, 'Tie': 3, 'green': 186},  Winrate: 0.76
1048.366643222258
1503.8489519603856
Game 275, Length: 169,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 187},  Winrate: 0.77
1342.049007878439
1510.9896429791543
Game 276, Length: 160,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 85, 'Tie': 3, 'green': 188},  Winrate: 0.78
1422.8156568402571
1520.5178260542446
Game 277, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 3, 'green': 189},  Winrate: 0.78
1159.2788122523127
1523.277557977238
Game 278, Length: 159,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 86, 'Tie': 3, 'green': 189},  Winrate: 0.78
1472.7717665049108
1508.7809983574898
Game 279, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 3, 'green': 190},  Winrate: 0.78
1364.8453742197805
1516.441414240573
Game 280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 190},  Winrate: 0.77
1512.7843586941517
1516.3081932066957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 86, 'Tie': 4, 'green': 191},  Winrate: 0.77
1461.533878591108
1526.9686054848528
Game 282, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 192},  Winrate: 0.78
1398.6524098458638
1535.1028159840541
Game 283, Length: 250,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 86, 'Tie': 4, 'green': 193},  Winrate: 0.79
1194.6464773932062
1538.1575605849928
Game 284, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 193},  Winrate: 0.78
1360.4398001871766
1519.766768276255
Game 285, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 87, 'Tie': 4, 'green': 194},  Winrate: 0.78
1500.8702162932536
1531.6809106771532
Game 286, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 194},  Winrate: 0.77
1476.1015843172202
1517.113204951041
Game 287, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 88, 'Tie': 4, 'green': 195},  Winrate: 0.78
1482.8691177761177
1528.451465795762
Game 288, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 196},  Winrate: 0.78
1500.9440468783087
1540.0223946381811
Game 289, Length: 108,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 88, 'Tie': 4, 'green': 197},  Winrate: 0.79
1414.6384518453622
1548.199599633076
Game 290, Length: 269,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 197},  Winrate: 0.78
1514.615105305677
1534.4547106206528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 4, 'green': 198},  Winrate: 0.78
985.0970460785238
1535.4424112249653
Game 292, Length: 135,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 4, 'green': 199},  Winrate: 0.78
1353.974476623851
1541.907734788291
Game 293, Length: 113,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 200},  Winrate: 0.78
1156.8754690765895
1544.3110779640142
Game 294, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 200},  Winrate: 0.77
1327.9131773555177
1525.125159721372
Game 295, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 201},  Winrate: 0.77
1188.0432953697318
1528.2005183338295
Game 296, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 202},  Winrate: 0.77
1185.0642011374298
1531.1796125661315
Game 297, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 91, 'Tie': 4, 'green': 202},  Winrate: 0.77
1234.0362011448753
1510.4387666820135
Game 298, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 203},  Winrate: 0.77
1347.0267026483173
1517.3865406575471
Game 299, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 204},  Winrate: 0.77
1176.143508343882
1520.386979496868
Game 300, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 92, 'Tie': 4, 'green': 204},  Winrate: 0.76
1528.4531769182947
1508.241995785269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 197,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 93, 'Tie': 4, 'green': 204},  Winrate: 0.74
1545.5456291181554
1497.1510772877664
Game 302, Length: 148,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 94, 'Tie': 4, 'green': 204},  Winrate: 0.74
1555.871261072749
1486.8254453331729
Game 303, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 94, 'Tie': 4, 'green': 205},  Winrate: 0.74
1495.530468852615
1499.5369722658268
Game 304, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 95, 'Tie': 4, 'green': 205},  Winrate: 0.73
1507.6329467571823
1487.4344943612596
Game 305, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 95, 'Tie': 4, 'green': 206},  Winrate: 0.74
1353.1841063707607
1495.2202785783354
Game 306, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 207},  Winrate: 0.76
1471.348597469775
1506.740798884678
Game 307, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 96, 'Tie': 4, 'green': 207},  Winrate: 0.76
1345.5010510734378
1489.152925166758
Game 308, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 208},  Winrate: 0.76
1241.1556372758696
1493.8694254439185
Game 309, Length: 165,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 209},  Winrate: 0.76
1515.3549873570796
1506.9676150051337
Game 310, Length: 251,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 209},  Winrate: 0.74
1390.0820272648448
1490.7094552559308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 97, 'Tie': 4, 'green': 210},  Winrate: 0.74
1190.9844494215622
1494.3714832275748
Game 312, Length: 109,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 4, 'green': 211},  Winrate: 0.74
1153.8954986764784
1497.351453627686
Game 313, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 212},  Winrate: 0.74
1488.943387296466
1509.3521132095286
Game 314, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 213},  Winrate: 0.74
1181.885413196391
1512.5309011505674
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 5, 'green': 213},  Winrate: 0.74
1515.2585950620833
1512.6272934455637
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 214},  Winrate: 0.74
1382.24680688499
1520.4625138254185
Game 317, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 215},  Winrate: 0.74
1230.2172055054778
1524.281509464816
Game 318, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 97, 'Tie': 5, 'green': 216},  Winrate: 0.74
1235.3397794140947
1528.1219847223842
Game 319, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 217},  Winrate: 0.74
1543.1073024882423
1540.8859433068908
Game 320, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 218},  Winrate: 0.74
1466.466474640707
1550.521052983404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 194,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 98, 'Tie': 5, 'green': 218},  Winrate: 0.74
1504.5249568379584
1536.7055514013764
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 98, 'Tie': 5, 'green': 219},  Winrate: 0.74
1358.4517480499217
1543.0991775712353
Game 323, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 98, 'Tie': 5, 'green': 220},  Winrate: 0.74
1531.3219138689908
1554.8845661904868
Game 324, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 5, 'green': 220},  Winrate: 0.74
1376.2566166659165
1537.079697574492
Game 325, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 221},  Winrate: 0.74
1226.7815887070706
1540.5153143728992
Game 326, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 221},  Winrate: 0.73
1515.4900056521312
1539.640414026445
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 6, 'green': 222},  Winrate: 0.74
1493.9593905354554
1550.2059803289478
Game 328, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 222},  Winrate: 0.74
1507.5836475974556
1536.5817232669476
Game 329, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 223},  Winrate: 0.74
1457.0711192902436
1545.977078617411
Game 330, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 224},  Winrate: 0.74
1391.622822873731
1553.006665589544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 225},  Winrate: 0.74
1108.8513679440534
1554.7081730708637
Game 332, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 226},  Winrate: 0.76
1497.5045533358282
1564.8365664922178
Game 333, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 6, 'green': 227},  Winrate: 0.76
1151.8876329849475
1566.8444321837487
Game 334, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 100, 'Tie': 6, 'green': 228},  Winrate: 0.76
1148.5683522499044
1568.7946693463027
Game 335, Length: 221,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 100, 'Tie': 6, 'green': 229},  Winrate: 0.76
1173.937069403095
1571.00110828709
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 101, 'Tie': 6, 'green': 229},  Winrate: 0.75
1503.319214461216
1556.6252811223399
Game 337, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 229},  Winrate: 0.74
1528.5253671487617
1543.5899196257094
Game 338, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 230},  Winrate: 0.74
1463.4620310335897
1552.8996550970305
Game 339, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 6, 'green': 231},  Winrate: 0.76
1215.8607200186677
1555.8693520638276
Game 340, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 232},  Winrate: 0.76
1385.111769527596
1562.3804054099626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 233},  Winrate: 0.76
1462.7002295369848
1571.0287733427529
Game 342, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 234},  Winrate: 0.76
1505.4893165611718
1580.7980518436643
Game 343, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 234},  Winrate: 0.74
1511.845724946789
1566.4568802327035
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 6, 'green': 234},  Winrate: 0.73
1517.006123714024
1552.7699709798956
Game 345, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 235},  Winrate: 0.73
1541.405630320579
1564.3710062488606
Game 346, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 236},  Winrate: 0.73
1454.4119655857405
1572.6592702001049
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 105, 'Tie': 6, 'green': 236},  Winrate: 0.73
1554.0206364424057
1560.044264078278
Game 348, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 6, 'green': 236},  Winrate: 0.72
1573.8707658815426
1548.553903606698
Game 349, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 107, 'Tie': 6, 'green': 236},  Winrate: 0.71
1524.622425601229
1535.777202952258
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 237},  Winrate: 0.71
1519.918407551252
1547.180709269997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 238},  Winrate: 0.71
1035.0623581298107
1548.3384698454545
Game 352, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 108, 'Tie': 6, 'green': 238},  Winrate: 0.7
1518.4400167157742
1535.387769690852
Game 353, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 6, 'green': 239},  Winrate: 0.7
1561.0721116345724
1548.1864239378224
Game 354, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 239},  Winrate: 0.7
1520.8535486010662
1547.251282888008
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 239},  Winrate: 0.69
1565.3072429783103
1535.9646763521034
Game 356, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 240},  Winrate: 0.69
1149.6152883363975
1538.2370210006534
Game 357, Length: 287,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 241},  Winrate: 0.7
1548.8229668657134
1550.4861657695124
Game 358, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 109, 'Tie': 7, 'green': 242},  Winrate: 0.7
1497.5081725269945
1560.5616408399735
Game 359, Length: 197,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 109, 'Tie': 7, 'green': 243},  Winrate: 0.71
1171.6992669702972
1562.7994432727712
Game 360, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 244},  Winrate: 0.71
1455.1843859923822
1571.0770883139787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 232,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 109, 'Tie': 7, 'green': 245},  Winrate: 0.71
1446.6597847858434
1578.8292691138759
Game 362, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 109, 'Tie': 7, 'green': 246},  Winrate: 0.71
1376.6599433571228
1584.4161326417432
Game 363, Length: 212,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 247},  Winrate: 0.71
1554.489117574409
1595.2342580456445
Game 364, Length: 117,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 109, 'Tie': 7, 'green': 248},  Winrate: 0.71
1519.2559129179679
1604.5037122764384
Game 365, Length: 206,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 7, 'green': 248},  Winrate: 0.7
1538.63675390757
1590.4893839700974
Game 366, Length: 201,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 111, 'Tie': 7, 'green': 248},  Winrate: 0.69
1530.810458367115
1576.6850493170064
Game 367, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 7, 'green': 249},  Winrate: 0.69
1449.4372295070327
1584.3189391002172
Game 368, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 112, 'Tie': 7, 'green': 249},  Winrate: 0.69
1532.7757424661775
1570.7991095520076
Game 369, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 112, 'Tie': 8, 'green': 249},  Winrate: 0.69
1534.018443931363
1569.556408086822
Game 370, Length: 104,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 112, 'Tie': 8, 'green': 250},  Winrate: 0.69
1224.000659882966
1572.3373369109268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 223,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 113, 'Tie': 8, 'green': 250},  Winrate: 0.69
1582.5034172733383
1560.9110079515672
Game 372, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 113, 'Tie': 8, 'green': 251},  Winrate: 0.69
1232.311946035177
1563.9388413304848
Game 373, Length: 081,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 114, 'Tie': 8, 'green': 251},  Winrate: 0.69
1393.233222790574
1546.9622352058273
Game 374, Length: 270,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 114, 'Tie': 8, 'green': 252},  Winrate: 0.69
1510.343584304226
1557.4721995026675
Game 375, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 253},  Winrate: 0.69
1340.3255975716966
1562.6476530044088
Game 376, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 114, 'Tie': 8, 'green': 254},  Winrate: 0.69
1335.3876551421552
1567.5855954339502
Game 377, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 115, 'Tie': 8, 'green': 254},  Winrate: 0.68
1543.345842895078
1555.0502109059871
Game 378, Length: 262,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 116, 'Tie': 8, 'green': 254},  Winrate: 0.68
1592.9419465624198
1544.6116816169056
Game 379, Length: 237,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 117, 'Tie': 8, 'green': 254},  Winrate: 0.67
1461.0951660581015
1530.1763003446474
Game 380, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 8, 'green': 255},  Winrate: 0.67
1329.8247695295001
1535.7391859573024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 117, 'Tie': 8, 'green': 256},  Winrate: 0.67
1537.0874825285132
1547.4746702945026
Game 382, Length: 135,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 118, 'Tie': 8, 'green': 256},  Winrate: 0.66
1510.4249036157776
1534.5579392057195
Game 383, Length: 206,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 119, 'Tie': 8, 'green': 256},  Winrate: 0.65
1474.7434772607733
1520.9096280030478
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 120, 'Tie': 8, 'green': 256},  Winrate: 0.65
1601.9223674511597
1511.929207114308
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 121, 'Tie': 8, 'green': 256},  Winrate: 0.64
1546.2477090120417
1501.4206840595687
Game 386, Length: 194,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 8, 'green': 257},  Winrate: 0.65
1340.4575428417118
1507.9898438661742
Game 387, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 8, 'green': 258},  Winrate: 0.65
1521.9102259241818
1520.0980618733554
Game 388, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 8, 'green': 258},  Winrate: 0.64
1549.295135931894
1509.4396798490313
Game 389, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 8, 'green': 258},  Winrate: 0.63
1557.214620861695
1499.4057682573332
Game 390, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 8, 'green': 259},  Winrate: 0.64
1530.6872058538156
1512.0644052985956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 218,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 8, 'green': 260},  Winrate: 0.64
1544.5255620519308
1524.7534641083598
Game 392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 260},  Winrate: 0.64
1476.3488259191017
1523.1481154500314
Game 393, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 124, 'Tie': 9, 'green': 260},  Winrate: 0.62
1560.8613567559876
1512.8078116774477
Game 394, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 9, 'green': 261},  Winrate: 0.64
1440.2449515151802
1522.0000896693002
Game 395, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 124, 'Tie': 9, 'green': 262},  Winrate: 0.64
1525.3925937416884
1533.694978456125
Game 396, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 9, 'green': 262},  Winrate: 0.62
1468.8747655703444
1520.0045988781628
Game 397, Length: 080,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 125, 'Tie': 9, 'green': 263},  Winrate: 0.64
1324.2114159606217
1525.6179524470413
Game 398, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 9, 'green': 263},  Winrate: 0.62
1610.6914785854103
1516.8488413127907
Game 399, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 264},  Winrate: 0.62
1318.6643099074838
1522.3959473659286
Game 400, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 10, 'green': 264},  Winrate: 0.63
1397.2056928747595
1518.423477281743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 264},  Winrate: 0.64
1521.798167308356
1518.535535897569
Game 402, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 11, 'green': 265},  Winrate: 0.65
1596.639514894281
1532.5874995886982
Game 403, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 266},  Winrate: 0.65
1499.9040698937483
1543.0270139991758
Game 404, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 11, 'green': 267},  Winrate: 0.66
1583.7874857495137
1555.8790431439431
Game 405, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 126, 'Tie': 11, 'green': 268},  Winrate: 0.66
1379.0457145090127
1561.9450981625264
Game 406, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 268},  Winrate: 0.65
1479.0371872743938
1559.2567368072343
Game 407, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 127, 'Tie': 12, 'green': 268},  Winrate: 0.65
1565.7668970883078
1547.9789572933355
Game 408, Length: 130,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 269},  Winrate: 0.65
1560.4407964562547
1559.8754977480075
Game 409, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 270},  Winrate: 0.65
1407.91892901571
1566.5950205776596
Game 410, Length: 262,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 128, 'Tie': 12, 'green': 270},  Winrate: 0.65
1531.0581196502785
1553.9603782091242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 297,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 128, 'Tie': 12, 'green': 271},  Winrate: 0.65
1500.7102855733165
1563.6749962515853
Game 412, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 12, 'green': 271},  Winrate: 0.64
1530.9672643979627
1551.1477485693968
Game 413, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 129, 'Tie': 12, 'green': 272},  Winrate: 0.64
1335.3763492157564
1556.2289421953521
Game 414, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 273},  Winrate: 0.64
1549.2285951419524
1567.4411435096545
Game 415, Length: 244,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 129, 'Tie': 12, 'green': 274},  Winrate: 0.65
1535.8509641928713
1577.8378883288249
Game 416, Length: 190,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 12, 'green': 275},  Winrate: 0.65
1543.654991444891
1588.143275093058
Game 417, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 12, 'green': 275},  Winrate: 0.64
1556.1212344997934
1575.6770320381556
Game 418, Length: 287,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 12, 'green': 275},  Winrate: 0.62
1561.1840730881765
1563.7880948818731
Game 419, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 12, 'green': 276},  Winrate: 0.62
1238.1729413695602
1566.7707907881825
Game 420, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 131, 'Tie': 13, 'green': 276},  Winrate: 0.62
1502.7841349212263
1564.6969414402727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 276},  Winrate: 0.62
1384.4368672781768
1559.3057886711085
Game 422, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 277},  Winrate: 0.62
1493.5369169811518
1568.553006611183
Game 423, Length: 281,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 278},  Winrate: 0.62
1371.1754246602095
1574.0375253080963
Game 424, Length: 248,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 279},  Winrate: 0.64
1491.2065834171801
1582.7350117846645
Game 425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 14, 'green': 280},  Winrate: 0.64
1555.2982698782746
1593.2036389946977
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 15, 'green': 280},  Winrate: 0.64
1496.608410929895
1590.1321450459545
Game 427, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 131, 'Tie': 15, 'green': 281},  Winrate: 0.64
1512.9399730987395
1598.990339255571
Game 428, Length: 177,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 132, 'Tie': 15, 'green': 281},  Winrate: 0.64
1510.7417152992823
1584.8570348861836
Game 429, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 15, 'green': 281},  Winrate: 0.62
1543.6368302894514
1572.1874689946949
Game 430, Length: 267,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 282},  Winrate: 0.62
1553.9598512094458
1582.9245592255218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 133, 'Tie': 15, 'green': 283},  Winrate: 0.62
1539.3216488361807
1592.8315055312935
Game 432, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 15, 'green': 284},  Winrate: 0.62
1483.363305699636
1600.6747832488377
Game 433, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 133, 'Tie': 15, 'green': 285},  Winrate: 0.62
1366.5605781380073
1605.28962977104
Game 434, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 134, 'Tie': 15, 'green': 285},  Winrate: 0.61
1544.3106591642197
1592.0370902570987
Game 435, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 135, 'Tie': 15, 'green': 285},  Winrate: 0.6
1568.1903888403124
1579.9679359165798
Game 436, Length: 198,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 135, 'Tie': 15, 'green': 286},  Winrate: 0.61
1526.2963842754223
1589.5225158340288
Game 437, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 136, 'Tie': 15, 'green': 286},  Winrate: 0.61
1543.4500688721146
1576.7596528157299
Game 438, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 286},  Winrate: 0.6
1551.417457415995
1564.6638442359156
Game 439, Length: 270,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 287},  Winrate: 0.6
1534.2405489758935
1574.948857311953
Game 440, Length: 206,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 138, 'Tie': 15, 'green': 287},  Winrate: 0.59
1525.7777830493785
1562.111047361314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 137,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 138, 'Tie': 15, 'green': 288},  Winrate: 0.59
1460.8281092825896
1570.1577036490687
Game 442, Length: 202,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 139, 'Tie': 15, 'green': 288},  Winrate: 0.58
1573.261973200934
1559.0067778094485
Game 443, Length: 245,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 289},  Winrate: 0.59
1572.1194860139099
1570.6747775450524
Game 444, Length: 239,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 290},  Winrate: 0.6
1550.5950813736722
1581.2637692595567
Game 445, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 291},  Winrate: 0.6
1502.0401388822395
1589.9653456765996
Game 446, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 292},  Winrate: 0.6
1545.5056040615714
1599.7580114933028
Game 447, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 293},  Winrate: 0.61
1542.051878489871
1609.1235904194268
Game 448, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 293},  Winrate: 0.61
1558.3345404937004
1596.2946539872978
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 293},  Winrate: 0.62
1555.2761308739603
1594.9783743227833
Game 450, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 294},  Winrate: 0.62
1471.679286791181
1602.336274805996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 140, 'Tie': 16, 'green': 295},  Winrate: 0.62
1315.119937860784
1605.880646852696
Game 452, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 296},  Winrate: 0.63
1235.8431239845502
1608.210464237706
Game 453, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 297},  Winrate: 0.63
1558.600663374335
1617.8001897036834
Game 454, Length: 156,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 141, 'Tie': 16, 'green': 297},  Winrate: 0.62
1555.2014494700888
1604.6506187234654
Game 455, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 142, 'Tie': 16, 'green': 297},  Winrate: 0.62
1486.4493882824913
1589.8805172321552
Game 456, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 16, 'green': 298},  Winrate: 0.62
1525.1436031624255
1598.9774630456232
Game 457, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 299},  Winrate: 0.62
1517.213605034717
1607.5416410602847
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 300},  Winrate: 0.62
1541.5476371711293
1616.5890852628277
Game 459, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 142, 'Tie': 16, 'green': 301},  Winrate: 0.62
1591.982488347055
1626.9428717217686
Game 460, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 16, 'green': 302},  Winrate: 0.62
1549.647512065354
1635.629900150115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 142, 'Tie': 16, 'green': 303},  Winrate: 0.62
1189.4360807632404
1637.1782688084368
Game 462, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 143, 'Tie': 16, 'green': 303},  Winrate: 0.61
1501.6316876988171
1621.995969392111
Game 463, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 143, 'Tie': 16, 'green': 304},  Winrate: 0.61
1517.2982073684793
1629.8413651860571
Game 464, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 16, 'green': 305},  Winrate: 0.61
1332.0361318621933
1633.1815825396202
Game 465, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 144, 'Tie': 16, 'green': 305},  Winrate: 0.61
1539.389636212152
1619.1845400691566
Game 466, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 144, 'Tie': 16, 'green': 306},  Winrate: 0.62
1533.1561122082012
1627.5760650320847
Game 467, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 16, 'green': 307},  Winrate: 0.62
1541.2690597006012
1635.9545173968374
Game 468, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 144, 'Tie': 16, 'green': 308},  Winrate: 0.64
1510.0047514030514
1643.163371028503
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 145, 'Tie': 16, 'green': 308},  Winrate: 0.63
1571.902460824912
1629.861573577926
Game 470, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 16, 'green': 309},  Winrate: 0.63
1148.3429775668233
1631.1338843475003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 17, 'green': 309},  Winrate: 0.64
1573.713730976707
1629.3226141957052
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 17, 'green': 310},  Winrate: 0.64
1535.3258480695388
1637.446834998281
Game 473, Length: 205,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 146, 'Tie': 17, 'green': 310},  Winrate: 0.64
1573.9017443902617
1624.406447364007
Game 474, Length: 216,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 147, 'Tie': 17, 'green': 310},  Winrate: 0.62
1586.157922521976
1612.1502692322927
Game 475, Length: 139,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 147, 'Tie': 17, 'green': 311},  Winrate: 0.62
1563.7506029008491
1621.6616395323776
Game 476, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 147, 'Tie': 17, 'green': 312},  Winrate: 0.62
1582.1952799886024
1631.4488478908304
Game 477, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 148, 'Tie': 17, 'green': 312},  Winrate: 0.62
1594.3944579162232
1619.2496699632095
Game 478, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 148, 'Tie': 17, 'green': 313},  Winrate: 0.64
1535.8930762279788
1627.6672528994504
Game 479, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 149, 'Tie': 17, 'green': 313},  Winrate: 0.64
1606.0965148620608
1615.965195953613
Game 480, Length: 250,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 149, 'Tie': 17, 'green': 314},  Winrate: 0.64
1502.4869399817576
1623.4830073749067
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 149, 'Tie': 17, 'green': 315},  Winrate: 0.64
1509.790584693859
1630.990630049527
Game 482, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 17, 'green': 316},  Winrate: 0.65
1362.7393151208862
1634.811893066648
Game 483, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 149, 'Tie': 17, 'green': 317},  Winrate: 0.66
1435.000041931815
1640.0568026500132
Game 484, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 150, 'Tie': 17, 'green': 317},  Winrate: 0.66
1549.6495348939036
1626.3003439840884
Game 485, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 17, 'green': 317},  Winrate: 0.66
1634.2184098115451
1615.56494154745
Game 486, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 318},  Winrate: 0.66
1402.9736827103882
1620.5101878527719
Game 487, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 151, 'Tie': 17, 'green': 319},  Winrate: 0.66
1573.4328004419742
1630.0019466363194
Game 488, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 151, 'Tie': 17, 'green': 320},  Winrate: 0.67
1576.8599365567932
1639.2999326015022
Game 489, Length: 250,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 152, 'Tie': 17, 'green': 320},  Winrate: 0.67
1617.7363022116465
1627.6601452519164
Game 490, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 152, 'Tie': 17, 'green': 321},  Winrate: 0.67
1567.7801951379815
1636.739886670728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 121,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 153, 'Tie': 17, 'green': 321},  Winrate: 0.66
1585.9625544496873
1624.210132663015
Game 492, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 153, 'Tie': 17, 'green': 322},  Winrate: 0.66
1349.4994210735945
1627.8948179601812
Game 493, Length: 282,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 154, 'Tie': 17, 'green': 322},  Winrate: 0.66
1539.9179315238066
1614.2732707117968
Game 494, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 17, 'green': 323},  Winrate: 0.66
1540.9984740738855
1622.924331531815
Game 495, Length: 092,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 17, 'green': 324},  Winrate: 0.66
1392.6651997087192
1627.4648246978552
Game 496, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 154, 'Tie': 17, 'green': 325},  Winrate: 0.67
1034.385045652612
1628.142137175054
Game 497, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 154, 'Tie': 17, 'green': 326},  Winrate: 0.67
1494.7396429435337
1635.0341819303374
Game 498, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 154, 'Tie': 17, 'green': 327},  Winrate: 0.68
1328.8882296033767
1638.182084189154
Game 499, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 155, 'Tie': 17, 'green': 327},  Winrate: 0.67
1647.3574903029833
1627.5644805568988
Game 500, Length: 232,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 155, 'Tie': 17, 'green': 328},  Winrate: 0.68
1533.010071472986
1635.5528831577983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 111,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 156, 'Tie': 17, 'green': 328},  Winrate: 0.67
1644.8221471939514
1624.949145775392
Game 502, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 17, 'green': 329},  Winrate: 0.67
1325.6383096040224
1628.1990657747463
Game 503, Length: 233,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 156, 'Tie': 17, 'green': 330},  Winrate: 0.67
1636.2235097211012
1639.3330463566283
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 17, 'green': 330},  Winrate: 0.66
1451.1222342977953
1623.210853990648
Game 505, Length: 270,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 157, 'Tie': 17, 'green': 331},  Winrate: 0.66
1487.9271544994158
1630.023342434766
Game 506, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 17, 'green': 332},  Winrate: 0.67
1502.7610684590954
1637.0528586695295
Game 507, Length: 250,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 157, 'Tie': 17, 'green': 333},  Winrate: 0.68
1505.1659476725083
1643.9513162956168
Game 508, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 157, 'Tie': 18, 'green': 333},  Winrate: 0.67
1631.522052875352
1643.563147767765
Game 509, Length: 257,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 157, 'Tie': 18, 'green': 334},  Winrate: 0.67
1547.3721590583255
1651.4671195833998
Game 510, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 18, 'green': 334},  Winrate: 0.67
1553.6992743403498
1637.6857767668566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 158, 'Tie': 18, 'green': 335},  Winrate: 0.67
1545.6806078433783
1645.7044432638281
Game 512, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 159, 'Tie': 18, 'green': 335},  Winrate: 0.67
1598.2575674735667
1633.4094302399487
Game 513, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 18, 'green': 336},  Winrate: 0.67
1547.0251269419925
1641.585752768045
Game 514, Length: 158,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 160, 'Tie': 18, 'green': 336},  Winrate: 0.66
1646.230979026879
1630.9076568989644
Game 515, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 18, 'green': 337},  Winrate: 0.66
1531.6000497687664
1638.69724334235
Game 516, Length: 281,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 160, 'Tie': 18, 'green': 338},  Winrate: 0.66
1634.1516165506864
1649.367773985615
Game 517, Length: 222,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 160, 'Tie': 18, 'green': 339},  Winrate: 0.67
1322.823392250034
1652.1826913396035
Game 518, Length: 136,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 18, 'green': 339},  Winrate: 0.67
1642.6198437145217
1641.0849005004338
Game 519, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 340},  Winrate: 0.67
1623.88999259478
1651.3465244563401
Game 520, Length: 292,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 341},  Winrate: 0.68
1563.9999394963734
1659.4660709738766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 278,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 18, 'green': 341},  Winrate: 0.67
1577.2644903914795
1646.2015200787705
Game 522, Length: 227,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 163, 'Tie': 18, 'green': 341},  Winrate: 0.66
1669.522584866422
1636.1450061862251
Game 523, Length: 268,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 164, 'Tie': 18, 'green': 341},  Winrate: 0.65
1656.3781913170214
1625.9977938960826
Game 524, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 18, 'green': 342},  Winrate: 0.65
1445.5310991879082
1631.5889290059697
Game 525, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 164, 'Tie': 18, 'green': 343},  Winrate: 0.65
1440.2021083139819
1636.917919879896
Game 526, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 344},  Winrate: 0.66
1495.463787597223
1643.4942711649126
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 18, 'green': 344},  Winrate: 0.65
1476.2876926439537
1628.0346878035484
Game 528, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 165, 'Tie': 18, 'green': 345},  Winrate: 0.66
1555.2321803032614
1636.553110401136
Game 529, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 18, 'green': 346},  Winrate: 0.67
1346.148446792295
1639.9040846824355
Game 530, Length: 280,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 18, 'green': 347},  Winrate: 0.67
1539.6665359884325
1647.6097077523284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 165, 'Tie': 18, 'green': 348},  Winrate: 0.67
1388.765014460363
1651.5098930006845
Game 532, Length: 236,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 166, 'Tie': 18, 'green': 348},  Winrate: 0.66
1580.6466558478992
1638.643432290767
Game 533, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 167, 'Tie': 18, 'green': 348},  Winrate: 0.65
1560.1072920523438
1625.5612671804156
Game 534, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 18, 'green': 349},  Winrate: 0.66
1107.8409471392608
1626.5716879852082
Game 535, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 18, 'green': 350},  Winrate: 0.67
1498.2646663216135
1633.472969336103
Game 536, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 18, 'green': 351},  Winrate: 0.67
1147.143865516324
1634.6720813866023
Game 537, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 167, 'Tie': 18, 'green': 352},  Winrate: 0.68
1632.000552820209
1645.291372280915
Game 538, Length: 260,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 18, 'green': 353},  Winrate: 0.69
1614.1513667441477
1655.0299981315475
Game 539, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 167, 'Tie': 18, 'green': 354},  Winrate: 0.69
1359.4874858255034
1658.2818274269302
Game 540, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 18, 'green': 355},  Winrate: 0.69
1470.9033094453002
1663.6662106255837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 226,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 18, 'green': 355},  Winrate: 0.69
1647.4029539663209
1652.486766380364
Game 542, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 18, 'green': 356},  Winrate: 0.69
1604.9317581601558
1661.706374964356
Game 543, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 168, 'Tie': 18, 'green': 357},  Winrate: 0.69
1230.6997741437517
1663.3185468557813
Game 544, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 168, 'Tie': 18, 'green': 358},  Winrate: 0.69
1385.231453337177
1666.8521079789673
Game 545, Length: 137,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 168, 'Tie': 18, 'green': 359},  Winrate: 0.69
1381.817073941493
1670.2664873746514
Game 546, Length: 133,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 168, 'Tie': 18, 'green': 360},  Winrate: 0.69
1188.2143438008557
1671.4882243370362
Game 547, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 18, 'green': 360},  Winrate: 0.69
1610.738205737385
1659.007586073218
Game 548, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 169, 'Tie': 18, 'green': 361},  Winrate: 0.69
1534.3119316439713
1665.9647141298478
Game 549, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 170, 'Tie': 18, 'green': 361},  Winrate: 0.69
1648.849036161002
1654.8014547357025
Game 550, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 18, 'green': 361},  Winrate: 0.68
1548.0740546622353
1641.0393317174385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 171, 'Tie': 18, 'green': 362},  Winrate: 0.68
1481.884591553529
1647.0818946633253
Game 552, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 18, 'green': 363},  Winrate: 0.68
1033.7962087964852
1647.6707315194521
Game 553, Length: 284,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 171, 'Tie': 18, 'green': 364},  Winrate: 0.68
1465.4307121848128
1653.1433287799396
Game 554, Length: 238,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 171, 'Tie': 18, 'green': 365},  Winrate: 0.69
1496.6594162539993
1659.2449809850357
Game 555, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 18, 'green': 366},  Winrate: 0.7
1526.2980833064262
1665.9569691515956
Game 556, Length: 203,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 18, 'green': 367},  Winrate: 0.7
1637.8605552819226
1675.7061216220013
Game 557, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 171, 'Tie': 18, 'green': 368},  Winrate: 0.7
1609.1494925284367
1684.2929313052111
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 18, 'green': 368},  Winrate: 0.69
1587.1632338842592
1670.843428397659
Game 559, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 18, 'green': 368},  Winrate: 0.68
1649.1117219474593
1659.5922617321223
Game 560, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 19, 'green': 368},  Winrate: 0.68
1506.839867145741
1655.239334568139
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 174, 'Tie': 19, 'green': 368},  Winrate: 0.67
1540.2125539727353
1641.3248639018298
Game 562, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 174, 'Tie': 19, 'green': 369},  Winrate: 0.68
1532.322431756152
1648.6689681341104
Game 563, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 370},  Winrate: 0.68
1492.1880455504586
1654.7455889052653
Game 564, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 174, 'Tie': 19, 'green': 371},  Winrate: 0.68
1536.5535761340996
1661.8288430606171
Game 565, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 372},  Winrate: 0.69
1626.150438963425
1671.3083042473072
Game 566, Length: 273,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 373},  Winrate: 0.69
1637.8603839499317
1680.8508742636964
Game 567, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 174, 'Tie': 19, 'green': 374},  Winrate: 0.69
1628.8793038069941
1689.831954406634
Game 568, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 174, 'Tie': 19, 'green': 375},  Winrate: 0.69
1548.773623352501
1696.2905113573943
Game 569, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 376},  Winrate: 0.69
1378.93941496886
1699.1681703300271
Game 570, Length: 243,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 175, 'Tie': 19, 'green': 376},  Winrate: 0.69
1644.1821675787526
1686.9865555714834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 175, 'Tie': 19, 'green': 377},  Winrate: 0.69
1356.7926717502596
1689.6813696467273
Game 572, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 175, 'Tie': 19, 'green': 378},  Winrate: 0.69
1343.6634243907051
1692.1663920483172
Game 573, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 175, 'Tie': 19, 'green': 379},  Winrate: 0.7
1376.0490232137802
1695.0567838033971
Game 574, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 175, 'Tie': 19, 'green': 380},  Winrate: 0.71
1477.2553667245215
1699.6860086324045
Game 575, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 19, 'green': 381},  Winrate: 0.71
1534.387565878255
1705.510996726885
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 19, 'green': 381},  Winrate: 0.7
1591.0697918569658
1691.7056952613987
Game 577, Length: 179,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 177, 'Tie': 19, 'green': 381},  Winrate: 0.7
1562.262263831157
1677.517486092477
Game 578, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 19, 'green': 382},  Winrate: 0.7
1491.3399692929406
1682.8369330535356
Game 579, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 19, 'green': 383},  Winrate: 0.71
1579.7114754718941
1690.2886914659007
Game 580, Length: 216,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 178, 'Tie': 19, 'green': 383},  Winrate: 0.7
1546.1372062978426
1675.7515349368246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 19, 'green': 384},  Winrate: 0.7
1634.9248068451964
1685.0088956703808
Game 582, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 19, 'green': 385},  Winrate: 0.7
1487.1435298449403
1690.053411375899
Game 583, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 179, 'Tie': 19, 'green': 385},  Winrate: 0.69
1506.767300897677
1674.6260797711627
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 385},  Winrate: 0.69
1549.2896322350293
1671.0170553795117
Game 585, Length: 260,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 179, 'Tie': 20, 'green': 386},  Winrate: 0.7
1653.7188045195044
1680.964461485591
Game 586, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 179, 'Tie': 20, 'green': 387},  Winrate: 0.7
1399.561641897031
1684.3765022989483
Game 587, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 388},  Winrate: 0.7
1644.4587196049206
1693.636587213532
Game 588, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 389},  Winrate: 0.7
1583.8324837876146
1700.8738952828833
Game 589, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 389},  Winrate: 0.7
1617.8092802602757
1687.9963731827634
Game 590, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 180, 'Tie': 20, 'green': 390},  Winrate: 0.7
1646.0517905572826
1697.1839171936197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 391},  Winrate: 0.71
1033.3606782825202
1697.6194477075846
Game 592, Length: 273,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 392},  Winrate: 0.71
1461.2142312499996
1701.835928642398
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 393},  Winrate: 0.72
1687.191525500087
1711.8283203359306
Game 594, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 20, 'green': 394},  Winrate: 0.72
1222.8488882228123
1712.9800919960842
Game 595, Length: 212,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 394},  Winrate: 0.71
1638.7475748455895
1700.3829561139196
Game 596, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 181, 'Tie': 20, 'green': 395},  Winrate: 0.71
1146.339793374673
1701.1870282555706
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 396},  Winrate: 0.71
1530.9046268495974
1706.8359775400727
Game 598, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 396},  Winrate: 0.7
1653.0375689240407
1694.8377403334705
Game 599, Length: 223,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 182, 'Tie': 20, 'green': 397},  Winrate: 0.71
1555.8378461899742
1701.2621579746533
Game 600, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 398},  Winrate: 0.71
1436.5260806138342
1704.938185674801
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 20, 'green': 398},  Winrate: 0.71
1416.781196884018
1687.7186306878139
Game 602, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 183, 'Tie': 20, 'green': 399},  Winrate: 0.71
1472.625443890345
1692.3485535219904
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 399},  Winrate: 0.71
1539.5971751735844
1688.0772264179448
Game 604, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 400},  Winrate: 0.72
1635.6361630738645
1696.8997829490008
Game 605, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 21, 'green': 401},  Winrate: 0.72
1120.4520007124916
1697.60694474204
Game 606, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 402},  Winrate: 0.72
1666.3110375292847
1707.0474421495799
Game 607, Length: 177,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 21, 'green': 403},  Winrate: 0.72
1573.1758585750638
1713.5830590464102
Game 608, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 184, 'Tie': 21, 'green': 403},  Winrate: 0.71
1570.1825847726802
1699.2383204637042
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 21, 'green': 404},  Winrate: 0.71
1627.3967138329535
1707.4777697046152
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 22, 'green': 404},  Winrate: 0.72
1467.3481330031655
1701.3438679514493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 22, 'green': 405},  Winrate: 0.72
1619.4518784126378
1709.288703371765
Game 612, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 405},  Winrate: 0.72
1641.2128494852473
1696.9551576935119
Game 613, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 185, 'Tie': 22, 'green': 406},  Winrate: 0.72
1660.2695361486615
1706.2082064112724
Game 614, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 185, 'Tie': 22, 'green': 407},  Winrate: 0.73
1320.832802297547
1708.1987963637594
Game 615, Length: 183,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 22, 'green': 407},  Winrate: 0.72
1547.8604447118719
1693.4944638600887
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 22, 'green': 408},  Winrate: 0.72
1542.6941913243197
1699.57389588827
Game 617, Length: 213,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 186, 'Tie': 22, 'green': 409},  Winrate: 0.72
1525.3952652924254
1705.083257445442
Game 618, Length: 149,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 186, 'Tie': 22, 'green': 410},  Winrate: 0.73
1651.5312251328946
1713.821568461209
Game 619, Length: 266,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 410},  Winrate: 0.72
1587.0442570457246
1699.953169990548
Game 620, Length: 119,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 188, 'Tie': 22, 'green': 410},  Winrate: 0.71
1662.934255444983
1688.5501396784598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 411},  Winrate: 0.72
1482.3622177580137
1693.3314517653864
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 412},  Winrate: 0.73
1657.079789525528
1702.5626997691431
Game 623, Length: 139,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 413},  Winrate: 0.74
1413.5444298521486
1705.7994668010126
Game 624, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 22, 'green': 414},  Winrate: 0.74
1677.5275060983952
1715.2585162741009
Game 625, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 415},  Winrate: 0.74
1580.5782742576775
1721.724499062148
Game 626, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 416},  Winrate: 0.74
1313.3650297113204
1723.4794072116115
Game 627, Length: 233,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 417},  Winrate: 0.75
1542.5309257232163
1728.808926200267
Game 628, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 189, 'Tie': 22, 'green': 417},  Winrate: 0.74
1688.9746064890965
1717.3618258095657
Game 629, Length: 162,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 190, 'Tie': 22, 'green': 417},  Winrate: 0.73
1698.0360960313294
1706.5172552783233
Game 630, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 190, 'Tie': 22, 'green': 418},  Winrate: 0.73
1574.13447789493
1713.0294332312926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 218,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 190, 'Tie': 22, 'green': 419},  Winrate: 0.73
1637.9785419665443
1721.102681822031
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 22, 'green': 420},  Winrate: 0.74
1648.2457560089777
1729.2351171300747
Game 633, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 190, 'Tie': 22, 'green': 421},  Winrate: 0.75
1502.505099055357
1733.5698852204587
Game 634, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 190, 'Tie': 22, 'green': 422},  Winrate: 0.75
1577.9173940242974
1739.4849749837758
Game 635, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 190, 'Tie': 22, 'green': 423},  Winrate: 0.75
1649.4414935004208
1747.123271008883
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 22, 'green': 423},  Winrate: 0.74
1661.799728004484
1734.4352649518582
Game 637, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 424},  Winrate: 0.74
1574.768178424074
1740.2453607854618
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 23, 'green': 424},  Winrate: 0.73
1640.8240530795574
1737.3998496724487
Game 639, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 23, 'green': 424},  Winrate: 0.72
1715.8051749860374
1726.5328603612122
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 424},  Winrate: 0.71
1518.0879271169033
1710.950032299666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 194, 'Tie': 23, 'green': 424},  Winrate: 0.71
1587.788763200441
1697.2957469941548
Game 642, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 195, 'Tie': 23, 'green': 424},  Winrate: 0.7
1650.3344154365361
1685.7089064032082
Game 643, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 195, 'Tie': 23, 'green': 425},  Winrate: 0.7
1234.4573689299127
1687.0946614578456
Game 644, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 23, 'green': 426},  Winrate: 0.7
1700.3483110797927
1697.696382677719
Game 645, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 23, 'green': 427},  Winrate: 0.7
1580.9077830051708
1704.5773628729892
Game 646, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 196, 'Tie': 23, 'green': 427},  Winrate: 0.69
1646.7999860176426
1692.702183700543
Game 647, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 197, 'Tie': 23, 'green': 427},  Winrate: 0.69
1631.4208722253613
1680.7331898878194
Game 648, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 197, 'Tie': 23, 'green': 428},  Winrate: 0.69
1639.8493483568448
1689.7328776919767
Game 649, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 197, 'Tie': 23, 'green': 429},  Winrate: 0.7
1632.3064639988609
1698.2504667726732
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 198, 'Tie': 23, 'green': 429},  Winrate: 0.7
1673.8356041180116
1687.3491180996446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 23, 'green': 430},  Winrate: 0.7
1638.0547692154087
1696.0943349018785
Game 652, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 23, 'green': 431},  Winrate: 0.7
1526.7766114133528
1701.6401552446775
Game 653, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 198, 'Tie': 23, 'green': 432},  Winrate: 0.7
1705.5150417583652
1711.9302884723497
Game 654, Length: 207,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 199, 'Tie': 23, 'green': 432},  Winrate: 0.69
1653.08069062914
1700.062447328457
Game 655, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 23, 'green': 433},  Winrate: 0.69
1568.3045307954312
1706.5260949570998
Game 656, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 199, 'Tie': 23, 'green': 434},  Winrate: 0.69
1381.7626024783938
1709.2003597568828
Game 657, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 199, 'Tie': 23, 'green': 435},  Winrate: 0.69
1490.9992420990545
1713.6649052550513
Game 658, Length: 152,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 23, 'green': 436},  Winrate: 0.7
1187.3001157128676
1714.5791333430393
Game 659, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 23, 'green': 437},  Winrate: 0.71
1537.187507418727
1719.9225516475287
Game 660, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 23, 'green': 437},  Winrate: 0.71
1684.997002573625
1708.7611531919154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 23, 'green': 438},  Winrate: 0.72
1214.7697551638435
1709.8521180467396
Game 662, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 200, 'Tie': 23, 'green': 439},  Winrate: 0.72
1531.8639420938123
1715.1756833716543
Game 663, Length: 184,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 201, 'Tie': 23, 'green': 439},  Winrate: 0.71
1591.4679309550093
1701.6251464409424
Game 664, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 23, 'green': 440},  Winrate: 0.71
1468.4681568420915
1705.782433489196
Game 665, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 201, 'Tie': 23, 'green': 441},  Winrate: 0.71
1180.9657886878445
1706.7020579977425
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 201, 'Tie': 24, 'green': 441},  Winrate: 0.7
1611.8416195625914
1704.0099309635877
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 24, 'green': 441},  Winrate: 0.69
1710.2869930879685
1694.0712489554119
Game 668, Length: 134,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 202, 'Tie': 24, 'green': 442},  Winrate: 0.69
1699.9971131676014
1704.361128875779
Game 669, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 203, 'Tie': 24, 'green': 442},  Winrate: 0.69
1630.0357848185079
1692.134624317547
Game 670, Length: 207,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 203, 'Tie': 24, 'green': 443},  Winrate: 0.69
1640.8186137853604
1700.7575040326074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 203, 'Tie': 24, 'green': 444},  Winrate: 0.69
1623.534715735433
1708.6436605225356
Game 672, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 24, 'green': 445},  Winrate: 0.69
1520.3240979067787
1713.7148279081823
Game 673, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 24, 'green': 446},  Winrate: 0.69
1170.869355158656
1714.5447397198236
Game 674, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 203, 'Tie': 24, 'green': 447},  Winrate: 0.69
1213.723960480485
1715.5905344031821
Game 675, Length: 259,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 24, 'green': 448},  Winrate: 0.69
1604.879919925926
1722.5522340398475
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 204, 'Tie': 24, 'green': 448},  Winrate: 0.69
1499.017192971271
1706.8983467682124
Game 677, Length: 293,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 204, 'Tie': 24, 'green': 449},  Winrate: 0.7
1675.8152920224497
1716.0800573193876
Game 678, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 205, 'Tie': 24, 'green': 449},  Winrate: 0.69
1635.878722979688
1703.7360500751327
Game 679, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 24, 'green': 450},  Winrate: 0.69
1534.1155865963758
1709.2176386523413
Game 680, Length: 200,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 24, 'green': 451},  Winrate: 0.7
1597.9462186246144
1716.151339953653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 451},  Winrate: 0.69
1610.9364170359295
1703.1611415423379
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 24, 'green': 452},  Winrate: 0.69
1690.3055956670873
1712.8526590428519
Game 683, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 24, 'green': 453},  Winrate: 0.7
1603.9478574122852
1719.8412186664962
Game 684, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 207, 'Tie': 24, 'green': 453},  Winrate: 0.7
1718.8461701844863
1709.7562016739253
Game 685, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 24, 'green': 454},  Winrate: 0.7
1433.1689164520485
1713.113365835711
Game 686, Length: 180,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 207, 'Tie': 24, 'green': 455},  Winrate: 0.7
1584.9878355109593
1719.593461279761
Game 687, Length: 242,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 24, 'green': 456},  Winrate: 0.7
1632.288815408778
1727.1539942278278
Game 688, Length: 282,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 24, 'green': 457},  Winrate: 0.7
1564.5551978746753
1732.7813811258327
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 208, 'Tie': 24, 'green': 457},  Winrate: 0.7
1726.3736246890257
1722.55909639046
Game 690, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 208, 'Tie': 24, 'green': 458},  Winrate: 0.7
1229.6143135004006
1723.644557033811
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 208, 'Tie': 24, 'green': 459},  Winrate: 0.7
1212.7406353728466
1724.6278821414494
Game 692, Length: 243,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 24, 'green': 460},  Winrate: 0.7
1691.680876224088
1733.7045099499687
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 460},  Winrate: 0.69
1698.38279559993
1722.6708324496833
Game 694, Length: 140,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 210, 'Tie': 24, 'green': 460},  Winrate: 0.68
1728.6914557442362
1712.8255468899333
Game 695, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 461},  Winrate: 0.69
1464.637294172903
1716.6564095591218
Game 696, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 25, 'green': 461},  Winrate: 0.69
1606.9983729697574
1713.6058940016496
Game 697, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 210, 'Tie': 25, 'green': 462},  Winrate: 0.69
1318.9961081706826
1715.442588128514
Game 698, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 210, 'Tie': 25, 'green': 463},  Winrate: 0.69
1622.65503386862
1722.823339078402
Game 699, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 25, 'green': 463},  Winrate: 0.69
1708.7861287608512
1712.4200059174807
Game 700, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 211, 'Tie': 25, 'green': 464},  Winrate: 0.69
1615.3940129101745
1719.6810268759261
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 211, 'Tie': 25, 'green': 465},  Winrate: 0.69
1373.6881802934324
1722.0418697962739
Game 702, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 211, 'Tie': 26, 'green': 465},  Winrate: 0.69
1584.6487166489885
1718.3009361524562
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 211, 'Tie': 27, 'green': 465},  Winrate: 0.69
1709.051891438247
1718.0351734750604
Game 704, Length: 185,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 212, 'Tie': 27, 'green': 465},  Winrate: 0.68
1644.3566794700253
1705.984958003896
Game 705, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 27, 'green': 466},  Winrate: 0.68
1170.0172323954803
1706.8370807670717
Game 706, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 27, 'green': 466},  Winrate: 0.67
1707.9781715836575
1696.8950052147436
Game 707, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 27, 'green': 467},  Winrate: 0.67
1682.1332562644054
1706.4426251744262
Game 708, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 27, 'green': 468},  Winrate: 0.68
1578.2231571141658
1712.868184709249
Game 709, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 468},  Winrate: 0.68
1564.1113931494756
1708.8640836121172
Game 710, Length: 199,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 28, 'green': 469},  Winrate: 0.68
1600.0758329564621
1715.7866236254124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 470},  Winrate: 0.68
1186.41822513344
1716.66851420484
Game 712, Length: 245,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 214, 'Tie': 28, 'green': 470},  Winrate: 0.68
1612.8823258392217
1703.8620213220804
Game 713, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 214, 'Tie': 28, 'green': 471},  Winrate: 0.68
1673.064750791373
1712.9305267951129
Game 714, Length: 243,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 28, 'green': 471},  Winrate: 0.67
1722.6959463181686
1703.264013708237
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 216, 'Tie': 28, 'green': 471},  Winrate: 0.67
1717.5129164224177
1693.7292688694768
Game 716, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 28, 'green': 472},  Winrate: 0.67
1639.84100324566
1702.1340216327944
Game 717, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 28, 'green': 473},  Winrate: 0.67
1664.2118832034755
1710.9868892206919
Game 718, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 28, 'green': 474},  Winrate: 0.67
1679.517038055674
1720.0199908434777
Game 719, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 474},  Winrate: 0.67
1732.2740394289292
1710.441897732717
Game 720, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 28, 'green': 475},  Winrate: 0.68
1632.1261167279076
1718.1567842504694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 236,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 476},  Winrate: 0.68
1537.5439187026739
1723.3070568721153
Game 722, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 218, 'Tie': 28, 'green': 476},  Winrate: 0.67
1715.6508000910328
1713.1712985394477
Game 723, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 218, 'Tie': 28, 'green': 477},  Winrate: 0.67
1228.4919765943243
1714.293635445524
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 29, 'green': 477},  Winrate: 0.67
1665.5913055227836
1712.9142131262158
Game 725, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 218, 'Tie': 29, 'green': 478},  Winrate: 0.67
1718.6219124637603
1722.9837564066918
Game 726, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 218, 'Tie': 29, 'green': 479},  Winrate: 0.67
1527.0550216115353
1727.7926768889688
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 30, 'green': 479},  Winrate: 0.66
1716.1191225974287
1727.4601779169525
Game 728, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 30, 'green': 479},  Winrate: 0.66
1729.518945133035
1717.6222596598436
Game 729, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 220, 'Tie': 30, 'green': 479},  Winrate: 0.66
1738.808905958246
1708.3322988346326
Game 730, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 30, 'green': 480},  Winrate: 0.66
1543.7918100826946
1713.8301209869674
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 221, 'Tie': 30, 'green': 480},  Winrate: 0.65
1728.1019747581588
1704.3500586925688
Game 732, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 222, 'Tie': 30, 'green': 480},  Winrate: 0.64
1735.374662905258
1695.3490204763366
Game 733, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 30, 'green': 481},  Winrate: 0.64
1630.0185895243253
1703.38520016742
Game 734, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 222, 'Tie': 30, 'green': 482},  Winrate: 0.64
1169.1654909881202
1704.23694157478
Game 735, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 222, 'Tie': 30, 'green': 483},  Winrate: 0.64
1311.5344727358001
1706.0674985503003
Game 736, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 484},  Winrate: 0.65
1233.2654083855593
1707.2594590946537
Game 737, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 222, 'Tie': 30, 'green': 485},  Winrate: 0.65
1708.2629647367914
1717.1532786083317
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 223, 'Tie': 30, 'green': 485},  Winrate: 0.65
1664.3772329517367
1705.8136145806357
Game 739, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 30, 'green': 486},  Winrate: 0.66
1679.852325754542
1714.93589531519
Game 740, Length: 210,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 224, 'Tie': 30, 'green': 486},  Winrate: 0.66
1741.3795065089735
1705.8304282351457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 260,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 224, 'Tie': 30, 'green': 487},  Winrate: 0.67
1562.3301689449627
1711.8047900856143
Game 742, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 224, 'Tie': 30, 'green': 488},  Winrate: 0.68
1232.11959369812
1712.9506047730536
Game 743, Length: 167,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 225, 'Tie': 30, 'green': 488},  Winrate: 0.67
1715.6002310660238
1703.1808019421755
Game 744, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 488},  Winrate: 0.66
1725.3333084893486
1693.9666160502557
Game 745, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 489},  Winrate: 0.66
1512.9885510500033
1699.0659921171557
Game 746, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 490},  Winrate: 0.67
1680.9826894049545
1708.3888983792885
Game 747, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 226, 'Tie': 30, 'green': 491},  Winrate: 0.68
1494.6088135595699
1712.7972777909897
Game 748, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 492},  Winrate: 0.68
1221.7739754702445
1713.8721905435575
Game 749, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 226, 'Tie': 30, 'green': 493},  Winrate: 0.68
1713.8214613059104
1723.6952862714581
Game 750, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 227, 'Tie': 30, 'green': 493},  Winrate: 0.68
1647.7939780266313
1711.780031224515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 30, 'green': 494},  Winrate: 0.68
1371.3017958360786
1714.1664156818688
Game 752, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 228, 'Tie': 30, 'green': 494},  Winrate: 0.67
1734.571529792638
1704.9281943785793
Game 753, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 495},  Winrate: 0.67
1558.2382433590044
1710.8013441690505
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 229, 'Tie': 30, 'green': 495},  Winrate: 0.67
1548.1259219966182
1696.791008768808
Game 755, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 30, 'green': 496},  Winrate: 0.67
1730.6270298522188
1707.5434854255627
Game 756, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 496},  Winrate: 0.66
1517.8305426632364
1702.7014938123295
Game 757, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 31, 'green': 497},  Winrate: 0.66
1670.948990149388
1711.6048294174836
Game 758, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 230, 'Tie': 31, 'green': 497},  Winrate: 0.65
1737.1759738807364
1702.530830294906
Game 759, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 498},  Winrate: 0.65
1644.904145514906
1710.70737540914
Game 760, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 230, 'Tie': 31, 'green': 499},  Winrate: 0.66
1107.266586381274
1711.2817361671268
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 231, 'Tie': 31, 'green': 499},  Winrate: 0.65
1675.1708306677858
1700.4881384510777
Game 762, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 31, 'green': 500},  Winrate: 0.65
1636.899822664493
1708.4924613014907
Game 763, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 231, 'Tie': 32, 'green': 500},  Winrate: 0.66
1676.7071359527047
1707.6006173712358
Game 764, Length: 233,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 501},  Winrate: 0.66
1317.1616315541248
1709.4350939877936
Game 765, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 232, 'Tie': 32, 'green': 501},  Winrate: 0.65
1721.22002588871
1699.9950993235984
Game 766, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 32, 'green': 502},  Winrate: 0.65
1666.3474866822983
1708.818443309086
Game 767, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 232, 'Tie': 33, 'green': 502},  Winrate: 0.66
1642.6541666528785
1706.9828904415679
Game 768, Length: 165,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 233, 'Tie': 33, 'green': 502},  Winrate: 0.65
1744.0953406630215
1698.2622126838044
Game 769, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 234, 'Tie': 33, 'green': 502},  Winrate: 0.65
1722.888446633969
1689.1952273557458
Game 770, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 503},  Winrate: 0.65
1605.44490592662
1696.6326472683475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 504},  Winrate: 0.65
1608.0867989474434
1703.9398612310786
Game 772, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 505},  Winrate: 0.65
1634.8271505156415
1711.7668773683156
Game 773, Length: 193,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 33, 'green': 505},  Winrate: 0.64
1505.804048835381
1696.962070631989
Game 774, Length: 158,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 236, 'Tie': 33, 'green': 505},  Winrate: 0.62
1164.5283816909464
1678.7734823157157
Game 775, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 33, 'green': 506},  Winrate: 0.62
1700.9245540915692
1689.1306643912733
Game 776, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 237, 'Tie': 33, 'green': 506},  Winrate: 0.62
1689.24933937769
1679.3983630692574
Game 777, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 237, 'Tie': 33, 'green': 507},  Winrate: 0.62
1710.618621685395
1689.9997672725724
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 238, 'Tie': 33, 'green': 507},  Winrate: 0.62
1724.3683646791624
1681.2316336594338
Game 779, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 238, 'Tie': 33, 'green': 508},  Winrate: 0.62
1698.8347153908574
1691.4488097068233
Game 780, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 509},  Winrate: 0.62
1714.0167012590841
1701.8004731269016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 238, 'Tie': 33, 'green': 510},  Winrate: 0.64
1636.450722440433
1709.7064301564938
Game 782, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 238, 'Tie': 33, 'green': 511},  Winrate: 0.64
1119.836747457374
1710.3216834116113
Game 783, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 238, 'Tie': 33, 'green': 512},  Winrate: 0.64
1180.1089856552776
1711.1784864441781
Game 784, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 33, 'green': 512},  Winrate: 0.64
1646.3163135126376
1699.689323447182
Game 785, Length: 185,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 240, 'Tie': 33, 'green': 512},  Winrate: 0.62
1731.7019387139192
1690.8758313672317
Game 786, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 240, 'Tie': 33, 'green': 513},  Winrate: 0.62
1578.338911655823
1697.524755222368
Game 787, Length: 275,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 241, 'Tie': 33, 'green': 513},  Winrate: 0.61
1719.7002300735821
1688.4431468341809
Game 788, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 33, 'green': 514},  Winrate: 0.61
1703.7078929584443
1698.565374862704
Game 789, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 241, 'Tie': 33, 'green': 515},  Winrate: 0.62
1707.5679766260023
1708.5103146591193
Game 790, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 242, 'Tie': 33, 'green': 515},  Winrate: 0.61
1710.966448625738
1698.8877339848307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 125,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 242, 'Tie': 33, 'green': 516},  Winrate: 0.61
1720.343240598052
1709.1715232389975
Game 792, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 242, 'Tie': 33, 'green': 517},  Winrate: 0.61
1552.669818500935
1714.7399480970669
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 33, 'green': 518},  Winrate: 0.62
1653.8047496750658
1722.7349264264851
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 242, 'Tie': 33, 'green': 519},  Winrate: 0.64
1722.042712006684
1732.3941531337202
Game 795, Length: 236,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 243, 'Tie': 33, 'green': 519},  Winrate: 0.62
1725.5173841878218
1722.5275690369313
Game 796, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 244, 'Tie': 33, 'green': 519},  Winrate: 0.62
1676.5301166581614
1711.5887579015534
Game 797, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 33, 'green': 520},  Winrate: 0.62
1672.4018694484957
1720.1695778580122
Game 798, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 244, 'Tie': 33, 'green': 521},  Winrate: 0.62
1704.7787830031293
1729.407496113967
Game 799, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 244, 'Tie': 33, 'green': 522},  Winrate: 0.63
1725.0302950724
1738.9487308342052
Game 800, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 33, 'green': 522},  Winrate: 0.62
1721.1203443514548
1728.7948351084883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 245, 'Tie': 33, 'green': 523},  Winrate: 0.62
1463.9341374789235
1732.2088306327303
Game 802, Length: 116,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 245, 'Tie': 33, 'green': 524},  Winrate: 0.62
1658.7142692482948
1739.8420480667337
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 525},  Winrate: 0.63
1668.8327008995861
1747.539463825309
Game 804, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 33, 'green': 525},  Winrate: 0.63
1532.6536557244838
1732.7163507640616
Game 805, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 247, 'Tie': 33, 'green': 525},  Winrate: 0.62
1718.3063051194345
1722.6730103814186
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 33, 'green': 526},  Winrate: 0.63
1572.6452770784801
1728.3666449587615
Game 807, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 33, 'green': 527},  Winrate: 0.63
1529.7615815896
1732.9926292474165
Game 808, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 33, 'green': 528},  Winrate: 0.63
1693.264662147176
1741.528440227142
Game 809, Length: 147,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 33, 'green': 529},  Winrate: 0.64
1716.1026562285813
1750.4560790709606
Game 810, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 247, 'Tie': 34, 'green': 529},  Winrate: 0.63
1674.4720832713049
1748.3858652481515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 34, 'green': 529},  Winrate: 0.62
1748.433606495128
1738.7611647112694
Game 812, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 249, 'Tie': 34, 'green': 529},  Winrate: 0.62
1711.303969450664
1728.3817493521747
Game 813, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 249, 'Tie': 34, 'green': 530},  Winrate: 0.62
1707.0725291349474
1737.4118764458085
Game 814, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 34, 'green': 531},  Winrate: 0.63
1629.738054809046
1744.1245440771957
Game 815, Length: 134,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 250, 'Tie': 34, 'green': 531},  Winrate: 0.63
1551.8869995852417
1729.7814631946278
Game 816, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 34, 'green': 532},  Winrate: 0.63
1690.3649264544042
1738.3042707250543
Game 817, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 250, 'Tie': 34, 'green': 533},  Winrate: 0.63
1547.1223207093278
1743.0689496009682
Game 818, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 34, 'green': 534},  Winrate: 0.63
1709.6248286127218
1751.7504261076808
Game 819, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 250, 'Tie': 35, 'green': 534},  Winrate: 0.64
1720.5597253065207
1750.8909308747423
Game 820, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 251, 'Tie': 35, 'green': 534},  Winrate: 0.62
1665.6898329853204
1739.0058475644876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 251, 'Tie': 35, 'green': 535},  Winrate: 0.62
1711.5063892365245
1747.8426989260151
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 35, 'green': 535},  Winrate: 0.62
1757.7063941374784
1738.5221700366883
Game 823, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 35, 'green': 535},  Winrate: 0.61
1699.896319025626
1727.8751903887521
Game 824, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 35, 'green': 536},  Winrate: 0.62
1147.9265257455102
1728.5170168931463
Game 825, Length: 205,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 35, 'green': 536},  Winrate: 0.61
1585.8963391262084
1715.265954845418
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 255, 'Tie': 35, 'green': 536},  Winrate: 0.6
1709.632325748349
1705.529948122695
Game 827, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 255, 'Tie': 35, 'green': 537},  Winrate: 0.6
1624.904131779356
1712.914631752117
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 537},  Winrate: 0.61
1707.711362036539
1712.7712463415803
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 255, 'Tie': 37, 'green': 537},  Winrate: 0.61
1677.6706222236708
1711.8077600706142
Game 830, Length: 221,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 37, 'green': 538},  Winrate: 0.61
1727.184642326484
1721.7990916248666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 538},  Winrate: 0.61
1669.696110062713
1710.8172508104485
Game 832, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 37, 'green': 539},  Winrate: 0.62
1629.543573050191
1718.1735004247505
Game 833, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 37, 'green': 540},  Winrate: 0.62
1515.811193584563
1722.6864047469662
Game 834, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 37, 'green': 541},  Winrate: 0.62
1694.9140716834427
1731.4802260219678
Game 835, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 37, 'green': 542},  Winrate: 0.62
1580.280977539516
1737.0955876086603
Game 836, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 256, 'Tie': 37, 'green': 543},  Winrate: 0.62
1490.9188685068198
1740.7855326614103
Game 837, Length: 240,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 37, 'green': 543},  Winrate: 0.61
1705.4270085024993
1730.2725958423537
Game 838, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 543},  Winrate: 0.61
1688.3568246916063
1719.586393374418
Game 839, Length: 193,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 258, 'Tie': 37, 'green': 544},  Winrate: 0.61
1618.0867676172868
1726.4037575364873
Game 840, Length: 144,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 259, 'Tie': 37, 'green': 544},  Winrate: 0.61
1575.7003152383863
1713.0336112430637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 37, 'green': 545},  Winrate: 0.61
1702.2651809639513
1722.2748195156369
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 38, 'green': 545},  Winrate: 0.61
1648.3132855914305
1720.277847436844
Game 843, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 38, 'green': 546},  Winrate: 0.62
1693.4691822246039
1729.0738461761914
Game 844, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 38, 'green': 547},  Winrate: 0.63
1711.513179496177
1738.1203919865352
Game 845, Length: 255,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 260, 'Tie': 38, 'green': 547},  Winrate: 0.62
1679.9284739933528
1727.0246188927686
Game 846, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 261, 'Tie': 38, 'green': 547},  Winrate: 0.61
1641.3461283773693
1715.2220635655904
Game 847, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 261, 'Tie': 38, 'green': 548},  Winrate: 0.61
1738.2850495776256
1725.3706204830928
Game 848, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 548},  Winrate: 0.6
1747.9053286486983
1716.471139398882
Game 849, Length: 239,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 38, 'green': 549},  Winrate: 0.6
1522.1234600535365
1721.1242907586984
Game 850, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 262, 'Tie': 38, 'green': 550},  Winrate: 0.61
1719.3331179520665
1730.5860079151203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 262, 'Tie': 38, 'green': 551},  Winrate: 0.61
1700.9278434663659
1739.2829930614762
Game 852, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 262, 'Tie': 38, 'green': 552},  Winrate: 0.62
1658.3688303723106
1746.603995674486
Game 853, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 38, 'green': 553},  Winrate: 0.62
1612.1108986648057
1752.579864626967
Game 854, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 38, 'green': 554},  Winrate: 0.63
1625.962755371079
1758.7432259837956
Game 855, Length: 273,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 38, 'green': 554},  Winrate: 0.62
1731.36126083849
1748.5023094967605
Game 856, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 555},  Winrate: 0.62
1487.4994775857474
1751.9217004178329
Game 857, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 38, 'green': 556},  Winrate: 0.62
1542.7757050873347
1756.268316039826
Game 858, Length: 177,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 557},  Winrate: 0.64
1623.724604461333
1762.281766387539
Game 859, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 38, 'green': 558},  Winrate: 0.64
1693.308521836345
1769.9010880175597
Game 860, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 264, 'Tie': 38, 'green': 558},  Winrate: 0.62
1767.2606116466436
1760.3468705083944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 218,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 38, 'green': 558},  Winrate: 0.62
1621.1180034797333
1747.3156659761046
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 38, 'green': 558},  Winrate: 0.61
1660.0980806510847
1735.5308709164503
Game 863, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 266, 'Tie': 39, 'green': 558},  Winrate: 0.61
1694.3810768034177
1734.4144562602087
Game 864, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 40, 'green': 558},  Winrate: 0.61
1694.3942632527062
1733.3287148438476
Game 865, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 40, 'green': 558},  Winrate: 0.61
1728.9212225044935
1723.7406102914206
Game 866, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 267, 'Tie': 40, 'green': 559},  Winrate: 0.61
1719.5694761947996
1733.0923566011145
Game 867, Length: 232,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 267, 'Tie': 40, 'green': 560},  Winrate: 0.61
1712.886703216951
1742.00474500903
Game 868, Length: 146,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 40, 'green': 560},  Winrate: 0.61
1756.9579989112729
1732.9520747464555
Game 869, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 41, 'green': 560},  Winrate: 0.62
1608.6796747199644
1729.7173059531112
Game 870, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 268, 'Tie': 41, 'green': 561},  Winrate: 0.62
1614.700926490682
1736.1343829421626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 268, 'Tie': 41, 'green': 562},  Winrate: 0.62
1721.5318088494732
1745.1885820078096
Game 872, Length: 246,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 41, 'green': 563},  Winrate: 0.62
1541.6989130470224
1749.6268752586298
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 563},  Winrate: 0.62
1698.024510575968
1748.2350119510093
Game 874, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 564},  Winrate: 0.64
1608.8767623426793
1754.059176099012
Game 875, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 42, 'green': 565},  Winrate: 0.64
1411.2752759192106
1756.32833003195
Game 876, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 42, 'green': 566},  Winrate: 0.65
1704.8415919929776
1764.3734412559234
Game 877, Length: 286,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 42, 'green': 566},  Winrate: 0.64
1536.8441109393827
1749.6527903700771
Game 878, Length: 198,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 270, 'Tie': 42, 'green': 566},  Winrate: 0.64
1680.9555886218852
1738.3933118109048
Game 879, Length: 164,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 271, 'Tie': 42, 'green': 566},  Winrate: 0.62
1685.3223851480873
1727.5430099341224
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 271, 'Tie': 43, 'green': 566},  Winrate: 0.62
1546.1878242903913
1723.0540986907536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 271, 'Tie': 43, 'green': 567},  Winrate: 0.62
1483.7396369352387
1726.8139393412623
Game 882, Length: 164,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 272, 'Tie': 43, 'green': 567},  Winrate: 0.61
1721.08919342809
1717.2379254093491
Game 883, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 273, 'Tie': 43, 'green': 567},  Winrate: 0.6
1669.0775787672044
1706.5291770144554
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 568},  Winrate: 0.61
1537.635369961586
1711.669512140204
Game 885, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 43, 'green': 569},  Winrate: 0.62
1684.7842677439992
1720.3544266208087
Game 886, Length: 191,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 43, 'green': 570},  Winrate: 0.62
1681.9918249289346
1728.7275281462782
Game 887, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 43, 'green': 571},  Winrate: 0.63
1602.5648755237178
1734.8423273425249
Game 888, Length: 134,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 273, 'Tie': 43, 'green': 572},  Winrate: 0.63
1718.229613690963
1743.7973559780457
Game 889, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 43, 'green': 572},  Winrate: 0.62
1479.1952379058862
1728.536255551083
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 44, 'green': 572},  Winrate: 0.62
1613.7274085572544
1725.5470527312136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 156,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 274, 'Tie': 44, 'green': 573},  Winrate: 0.62
1617.1825952357408
1732.0890619568058
Game 892, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 44, 'green': 574},  Winrate: 0.62
1757.1912934202899
1742.1583801831596
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 44, 'green': 574},  Winrate: 0.61
1671.3624897325885
1730.8939711016558
Game 894, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 276, 'Tie': 44, 'green': 574},  Winrate: 0.6
1727.704112351477
1721.4194724411418
Game 895, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 277, 'Tie': 44, 'green': 574},  Winrate: 0.6
1765.16532737279
1713.2121439796247
Game 896, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 277, 'Tie': 44, 'green': 575},  Winrate: 0.61
1662.9185804065205
1721.2425537224922
Game 897, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 44, 'green': 575},  Winrate: 0.6
1714.4062272817278
1711.677918433742
Game 898, Length: 174,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 278, 'Tie': 44, 'green': 576},  Winrate: 0.6
1705.203276969579
1720.8808687458907
Game 899, Length: 159,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 279, 'Tie': 44, 'green': 576},  Winrate: 0.59
1746.9568541805709
1712.2090641429454
Game 900, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 45, 'green': 576},  Winrate: 0.6
1704.9739262612177
1712.013920884857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 45, 'green': 576},  Winrate: 0.59
1720.4462575400999
1702.8716327954212
Game 902, Length: 211,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 281, 'Tie': 45, 'green': 576},  Winrate: 0.58
1660.8243592175618
1692.3816890143955
Game 903, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 282, 'Tie': 45, 'green': 576},  Winrate: 0.57
1706.9950197131266
1683.411179877237
Game 904, Length: 147,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 283, 'Tie': 45, 'green': 576},  Winrate: 0.57
1565.0630606099962
1671.0179377681757
Game 905, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 45, 'green': 577},  Winrate: 0.58
1609.4699941105282
1678.7305388933883
Game 906, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 283, 'Tie': 46, 'green': 577},  Winrate: 0.57
1693.9837805946377
1679.1410215514568
Game 907, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 46, 'green': 577},  Winrate: 0.56
1754.3097373144678
1671.7881384175598
Game 908, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 284, 'Tie': 46, 'green': 578},  Winrate: 0.56
1639.3158202170575
1680.2662962271336
Game 909, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 285, 'Tie': 46, 'green': 578},  Winrate: 0.56
1764.3115293219405
1673.146060325483
Game 910, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 46, 'green': 579},  Winrate: 0.56
1531.1409404216508
1678.8492308432149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 285, 'Tie': 46, 'green': 580},  Winrate: 0.57
1676.0543565500948
1688.1172594412074
Game 912, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 580},  Winrate: 0.57
1704.7563166659327
1688.5642197448537
Game 913, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 285, 'Tie': 47, 'green': 581},  Winrate: 0.57
1606.5628473028964
1695.7287809992117
Game 914, Length: 108,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 47, 'green': 582},  Winrate: 0.57
1700.1776527503287
1705.1834539972322
Game 915, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 583},  Winrate: 0.58
1522.256634039945
1709.9818415688223
Game 916, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 584},  Winrate: 0.58
1716.025267366274
1719.4739583903702
Game 917, Length: 232,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 285, 'Tie': 47, 'green': 585},  Winrate: 0.58
1602.5908098890732
1725.7599108439763
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 47, 'green': 586},  Winrate: 0.58
1734.5353839125828
1735.319867594415
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 586},  Winrate: 0.58
1701.0928197343267
1734.404700610417
Game 920, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 48, 'green': 587},  Winrate: 0.59
1518.1229342848092
1738.538400365553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 220,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 48, 'green': 587},  Winrate: 0.58
1773.54504641564
1730.158681322703
Game 922, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 286, 'Tie': 48, 'green': 588},  Winrate: 0.59
1341.893768994877
1731.928336718531
Game 923, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 48, 'green': 589},  Winrate: 0.6
1541.5526707805566
1736.5634902283657
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 49, 'green': 589},  Winrate: 0.6
1609.8053111033412
1733.321026427921
Game 925, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 286, 'Tie': 49, 'green': 590},  Winrate: 0.61
1570.4877325192153
1738.533609147092
Game 926, Length: 159,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 49, 'green': 591},  Winrate: 0.62
1227.578565285629
1739.4470204557872
Game 927, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 286, 'Tie': 49, 'green': 592},  Winrate: 0.62
1661.828654167806
1746.6959450551856
Game 928, Length: 241,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 49, 'green': 593},  Winrate: 0.62
1699.666712870955
1754.7405942207695
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 49, 'green': 593},  Winrate: 0.62
1653.2547354395672
1742.8319871585716
Game 930, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 287, 'Tie': 50, 'green': 593},  Winrate: 0.61
1680.4975836794283
1741.183634322358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 288, 'Tie': 50, 'green': 593},  Winrate: 0.61
1715.4043745339054
1731.206268290952
Game 932, Length: 176,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 50, 'green': 594},  Winrate: 0.61
1606.0491218655388
1737.268045090219
Game 933, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 51, 'green': 594},  Winrate: 0.61
1712.6701830781471
1736.6117828969288
Game 934, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 289, 'Tie': 51, 'green': 594},  Winrate: 0.6
1578.2390799560308
1723.4357635508943
Game 935, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 51, 'green': 595},  Winrate: 0.6
1179.34999220044
1724.1947570057318
Game 936, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 290, 'Tie': 51, 'green': 595},  Winrate: 0.59
1729.5809820611519
1715.0600324846798
Game 937, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 290, 'Tie': 51, 'green': 596},  Winrate: 0.6
1511.455631269854
1719.4155947993888
Game 938, Length: 148,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 51, 'green': 596},  Winrate: 0.6
1781.1815088659416
1711.7791323490871
Game 939, Length: 249,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 291, 'Tie': 51, 'green': 597},  Winrate: 0.6
1564.9400670288849
1717.3267978394176
Game 940, Length: 145,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 292, 'Tie': 51, 'green': 597},  Winrate: 0.6
1637.3110739243793
1705.9784792861174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 295,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 292, 'Tie': 51, 'green': 598},  Winrate: 0.6
1719.9436005381845
1715.6158608090848
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 293, 'Tie': 51, 'green': 598},  Winrate: 0.59
1686.1001571137285
1705.570060245451
Game 943, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 51, 'green': 598},  Winrate: 0.58
1736.1506501212668
1697.1235224756613
Game 944, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 51, 'green': 599},  Winrate: 0.58
1513.3793637305619
1701.8670930299086
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 599},  Winrate: 0.58
1694.2428491187006
1692.4085116552071
Game 946, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 51, 'green': 600},  Winrate: 0.59
1542.6543745456613
1697.880059106164
Game 947, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 601},  Winrate: 0.59
1695.5671063698355
1707.0692694022612
Game 948, Length: 277,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 295, 'Tie': 51, 'green': 602},  Winrate: 0.6
1653.0078738616153
1714.8857547582077
Game 949, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 51, 'green': 603},  Winrate: 0.6
1599.7754137471911
1721.1594628765554
Game 950, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 296, 'Tie': 51, 'green': 603},  Winrate: 0.59
1704.0774467754293
1711.4630929045438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 604},  Winrate: 0.59
1630.2021531359567
1718.5720136929665
Game 952, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 296, 'Tie': 51, 'green': 605},  Winrate: 0.59
1713.938960687176
1727.687151696544
Game 953, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 51, 'green': 606},  Winrate: 0.59
1726.918995457879
1736.9025391808277
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 296, 'Tie': 52, 'green': 606},  Winrate: 0.59
1736.1701148318555
1736.883074470239
Game 955, Length: 246,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 296, 'Tie': 52, 'green': 607},  Winrate: 0.6
1379.7009937439964
1738.9446832046365
Game 956, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 52, 'green': 607},  Winrate: 0.59
1715.8185385816146
1729.1046239091393
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 298, 'Tie': 52, 'green': 607},  Winrate: 0.58
1664.1734812931652
1718.1858780555413
Game 958, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 298, 'Tie': 52, 'green': 608},  Winrate: 0.58
1654.2885009887796
1725.7260312345677
Game 959, Length: 186,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 299, 'Tie': 52, 'green': 608},  Winrate: 0.57
1716.461425617439
1716.2596253302552
Game 960, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 609},  Winrate: 0.58
1574.646288556065
1721.8943143137062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 231,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 299, 'Tie': 52, 'green': 610},  Winrate: 0.59
1507.3355416273969
1726.0144039561633
Game 962, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 299, 'Tie': 52, 'green': 611},  Winrate: 0.6
1744.6047729079135
1735.7193683627177
Game 963, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 52, 'green': 612},  Winrate: 0.6
1674.3952276305843
1743.315965661068
Game 964, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 52, 'green': 613},  Winrate: 0.61
1657.211405461379
1750.2780414928543
Game 965, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 299, 'Tie': 53, 'green': 613},  Winrate: 0.61
1722.2721688281424
1749.5376815141851
Game 966, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 614},  Winrate: 0.61
1712.855427348103
1757.7714475941723
Game 967, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 615},  Winrate: 0.61
1727.7627354866277
1766.1788269394
Game 968, Length: 179,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 616},  Winrate: 0.62
1509.9883052271518
1769.5698854428101
Game 969, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 617},  Winrate: 0.63
1651.0524919794652
1775.7287989247238
Game 970, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 299, 'Tie': 53, 'green': 618},  Winrate: 0.63
1691.828282249234
1782.7352320663472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 299, 'Tie': 53, 'green': 619},  Winrate: 0.63
1645.3380217531808
1788.4497022926316
Game 972, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 299, 'Tie': 53, 'green': 620},  Winrate: 0.63
1647.3787195737332
1794.0788565805137
Game 973, Length: 197,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 300, 'Tie': 53, 'green': 620},  Winrate: 0.62
1751.485964908073
1783.776525994799
Game 974, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 300, 'Tie': 53, 'green': 621},  Winrate: 0.62
1704.3511646985257
1790.888454200817
Game 975, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 301, 'Tie': 53, 'green': 621},  Winrate: 0.61
1737.4932400139292
1780.3142096447668
Game 976, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 301, 'Tie': 53, 'green': 622},  Winrate: 0.61
1226.8656737159836
1781.0271012144124
Game 977, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 301, 'Tie': 53, 'green': 623},  Winrate: 0.62
1688.7820632171379
1787.81214436711
Game 978, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 301, 'Tie': 53, 'green': 624},  Winrate: 0.64
1705.6351204950213
1794.847206950236
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 54, 'green': 624},  Winrate: 0.64
1739.9741746242107
1793.411432691578
Game 980, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 302, 'Tie': 54, 'green': 624},  Winrate: 0.64
1727.3425662225043
1782.5302920865129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 625},  Winrate: 0.64
1714.650337876335
1789.922666216862
Game 982, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 54, 'green': 626},  Winrate: 0.65
1310.465224458631
1790.991914494031
Game 983, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 627},  Winrate: 0.66
1355.43756447785
1792.3470217664408
Game 984, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 302, 'Tie': 54, 'green': 628},  Winrate: 0.66
1705.9374807732038
1799.26496834134
Game 985, Length: 144,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 303, 'Tie': 54, 'green': 628},  Winrate: 0.65
1692.3570370370385
1787.4055149837297
Game 986, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 54, 'green': 629},  Winrate: 0.65
1715.0046398076552
1794.673044004217
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 304, 'Tie': 54, 'green': 629},  Winrate: 0.64
1705.6695706103744
1783.2463225125432
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 54, 'green': 630},  Winrate: 0.64
1539.0841547154141
1786.8165423427904
Game 989, Length: 178,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 54, 'green': 630},  Winrate: 0.64
1712.1623340755891
1775.747028001528
Game 990, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 305, 'Tie': 54, 'green': 631},  Winrate: 0.64
1462.0892520865152
1778.2950700879157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 54, 'green': 632},  Winrate: 0.64
1704.9287141578827
1785.5286900056221
Game 992, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 54, 'green': 632},  Winrate: 0.63
1730.1474374359877
1774.950728764434
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 54, 'green': 632},  Winrate: 0.63
1691.2097217635737
1763.669480994213
Game 994, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 307, 'Tie': 54, 'green': 633},  Winrate: 0.64
1697.5171379700914
1771.0810571820043
Game 995, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 307, 'Tie': 54, 'green': 634},  Winrate: 0.65
1707.1830424341272
1778.5483526242122
Game 996, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 307, 'Tie': 54, 'green': 635},  Winrate: 0.65
1656.8771656456622
1784.5897673850704
Game 997, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 54, 'green': 636},  Winrate: 0.66
1712.68413188839
1791.8492360348648
Game 998, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 307, 'Tie': 54, 'green': 637},  Winrate: 0.66
1624.991810159418
1796.876015399772
Game 999, Length: 267,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 54, 'green': 637},  Winrate: 0.66
1724.9134239406287
1785.9015521463193
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 54, 'green': 638},  Winrate: 0.67
1699.0588191106024
1792.7802138089207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 308, 'Tie': 54, 'green': 639},  Winrate: 0.68
1221.1337467045391
1793.4204425746261
Game 1002, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 308, 'Tie': 55, 'green': 639},  Winrate: 0.68
1706.3130939787945
1791.1847953712609
Game 1003, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 55, 'green': 640},  Winrate: 0.69
1723.9932418323597
1798.552814377391
Game 1004, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 308, 'Tie': 55, 'green': 641},  Winrate: 0.7
1526.644972096818
1801.669423870173
Game 1005, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 55, 'green': 642},  Winrate: 0.7
1665.6663303116304
1807.365583291131
Game 1006, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 308, 'Tie': 56, 'green': 642},  Winrate: 0.7
1726.0831853245077
1805.275639798983
Game 1007, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 56, 'green': 643},  Winrate: 0.71
1507.2465083781228
1808.017436648012
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 56, 'green': 644},  Winrate: 0.71
1752.6850175967543
1815.6792895596523
Game 1009, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 57, 'green': 644},  Winrate: 0.71
1691.469015702676
1812.5670985485826
Game 1010, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 57, 'green': 645},  Winrate: 0.71
1730.5128594726345
1819.5474790898772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 57, 'green': 646},  Winrate: 0.71
1719.0237222009562
1826.0708096201347
Game 1012, Length: 231,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 309, 'Tie': 57, 'green': 646},  Winrate: 0.71
1727.4029462657663
1814.486401935983
Game 1013, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 309, 'Tie': 57, 'green': 647},  Winrate: 0.71
1732.9852834920237
1821.47529306817
Game 1014, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 57, 'green': 648},  Winrate: 0.71
1784.6518131538007
1829.60369372329
Game 1015, Length: 126,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 310, 'Tie': 57, 'green': 648},  Winrate: 0.7
1717.523672074304
1817.7151421440074
Game 1016, Length: 186,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 310, 'Tie': 57, 'green': 649},  Winrate: 0.7
1220.5804846859048
1818.2684041626417
Game 1017, Length: 283,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 57, 'green': 650},  Winrate: 0.7
1737.6020911021255
1825.2710859684296
Game 1018, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 57, 'green': 651},  Winrate: 0.7
1605.5045613963082
1829.2365186826496
Game 1019, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 57, 'green': 652},  Winrate: 0.7
1605.9047629330648
1833.137066852926
Game 1020, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 57, 'green': 653},  Winrate: 0.7
1691.9592522860908
1838.6949525369266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 311, 'Tie': 57, 'green': 653},  Winrate: 0.7
1716.4529181347978
1826.5931991006546
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 653},  Winrate: 0.7
1715.8246088983694
1823.8022014453488
Game 1023, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 311, 'Tie': 58, 'green': 654},  Winrate: 0.7
1220.0482606522307
1824.334425479023
Game 1024, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 58, 'green': 655},  Winrate: 0.7
1770.6225510682507
1832.006944498688
Game 1025, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 58, 'green': 656},  Winrate: 0.7
1721.1507148647906
1838.2591758996637
Game 1026, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 58, 'green': 656},  Winrate: 0.69
1781.152959311305
1827.7287676566093
Game 1027, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 313, 'Tie': 58, 'green': 656},  Winrate: 0.69
1716.8003672167908
1815.9023267010361
Game 1028, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 657},  Winrate: 0.69
1598.5908833731503
1819.902253216959
Game 1029, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 58, 'green': 658},  Winrate: 0.69
1744.3758936290312
1827.0123244960007
Game 1030, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 313, 'Tie': 58, 'green': 659},  Winrate: 0.7
1536.2586895529555
1829.8377896584593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 58, 'green': 659},  Winrate: 0.7
1828.6303367904839
1820.7549319578527
Game 1032, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 315, 'Tie': 58, 'green': 659},  Winrate: 0.69
1726.8191220866117
1809.3401844051464
Game 1033, Length: 127,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 315, 'Tie': 58, 'green': 660},  Winrate: 0.69
1714.5245834479344
1815.9663158220026
Game 1034, Length: 284,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 58, 'green': 661},  Winrate: 0.7
1710.435014756721
1822.3316682820723
Game 1035, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 58, 'green': 662},  Winrate: 0.7
1829.467056734266
1831.559564084733
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 315, 'Tie': 58, 'green': 663},  Winrate: 0.71
1775.1543331166345
1839.1404630344457
Game 1037, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 315, 'Tie': 58, 'green': 664},  Winrate: 0.71
1686.5455411448775
1844.4232041388022
Game 1038, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 315, 'Tie': 58, 'green': 665},  Winrate: 0.72
1710.1364210396766
1850.111391997495
Game 1039, Length: 278,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 316, 'Tie': 58, 'green': 665},  Winrate: 0.71
1791.7103936385868
1839.58250722485
Game 1040, Length: 161,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 58, 'green': 665},  Winrate: 0.71
1736.5200867218168
1827.9758444436618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 58, 'green': 665},  Winrate: 0.7
1717.4460274143055
1816.1993876397307
Game 1042, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 319, 'Tie': 58, 'green': 665},  Winrate: 0.7
1619.4611324906562
1802.6430180821394
Game 1043, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 58, 'green': 666},  Winrate: 0.71
1783.190893258916
1811.1625184618101
Game 1044, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 319, 'Tie': 58, 'green': 667},  Winrate: 0.71
1693.007697496157
1817.2136400762554
Game 1045, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 320, 'Tie': 58, 'green': 667},  Winrate: 0.71
1726.3109480199016
1805.907331864009
Game 1046, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 320, 'Tie': 58, 'green': 668},  Winrate: 0.71
1707.9947402364044
1812.437175075539
Game 1047, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 58, 'green': 669},  Winrate: 0.71
1820.2488692934055
1821.6553625163995
Game 1048, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 58, 'green': 669},  Winrate: 0.7
1705.860066567413
1809.7790765436241
Game 1049, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 322, 'Tie': 58, 'green': 669},  Winrate: 0.69
1737.1650476225373
1798.9249769409885
Game 1050, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 669},  Winrate: 0.69
1762.628403584837
1788.9815909529057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 222,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 323, 'Tie': 58, 'green': 670},  Winrate: 0.69
1725.608715537953
1796.3581589069763
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 58, 'green': 671},  Winrate: 0.69
1680.4535895606639
1802.45011049119
Game 1053, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 672},  Winrate: 0.69
1574.4370689300797
1806.236198675276
Game 1054, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 673},  Winrate: 0.7
1730.1133824284318
1813.2878638693815
Game 1055, Length: 250,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 324, 'Tie': 58, 'green': 673},  Winrate: 0.69
1721.4376962405915
1801.9865886684665
Game 1056, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 58, 'green': 674},  Winrate: 0.7
1660.1716077021222
1807.4813112779748
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 675},  Winrate: 0.71
1686.3932058313667
1813.4451424836466
Game 1058, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 324, 'Tie': 58, 'green': 676},  Winrate: 0.71
1711.1189724804747
1819.8498420774758
Game 1059, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 324, 'Tie': 58, 'green': 677},  Winrate: 0.72
1701.1662566231148
1825.8666278884882
Game 1060, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 58, 'green': 678},  Winrate: 0.72
1774.856658282972
1833.5402616920292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 679},  Winrate: 0.72
1731.2023098720142
1839.9400429221405
Game 1062, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 325, 'Tie': 58, 'green': 679},  Winrate: 0.71
1613.7753637999679
1825.9400928693638
Game 1063, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 58, 'green': 679},  Winrate: 0.7
1719.6121163970392
1814.3227167087289
Game 1064, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 327, 'Tie': 58, 'green': 679},  Winrate: 0.69
1794.1499729909096
1804.82455687162
Game 1065, Length: 250,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 328, 'Tie': 58, 'green': 679},  Winrate: 0.69
1717.4802262673722
1793.6574245830423
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 58, 'green': 680},  Winrate: 0.69
1705.9384979134863
1800.403058557946
Game 1067, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 328, 'Tie': 58, 'green': 681},  Winrate: 0.69
1819.1749447322582
1809.8584506161717
Game 1068, Length: 178,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 329, 'Tie': 58, 'green': 681},  Winrate: 0.68
1838.079810866644
1801.616429407987
Game 1069, Length: 159,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 330, 'Tie': 58, 'green': 681},  Winrate: 0.67
1697.9329352280283
1790.0767000113253
Game 1070, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 330, 'Tie': 58, 'green': 682},  Winrate: 0.67
1640.0419257696133
1795.3727959948928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 58, 'green': 683},  Winrate: 0.67
1634.258288335535
1800.4303278764153
Game 1072, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 330, 'Tie': 59, 'green': 683},  Winrate: 0.66
1736.1727046628653
1798.7930071261328
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 331, 'Tie': 59, 'green': 683},  Winrate: 0.66
1732.5306108042523
1788.1567106355867
Game 1074, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 59, 'green': 684},  Winrate: 0.66
1654.5181580298924
1793.8101603078164
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 331, 'Tie': 60, 'green': 684},  Winrate: 0.67
1708.0239737831675
1791.646253092062
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 60, 'green': 684},  Winrate: 0.66
1835.794537277767
1783.8275602579567
Game 1077, Length: 205,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 333, 'Tie': 60, 'green': 684},  Winrate: 0.65
1716.5885929777203
1773.1774651937228
Game 1078, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 334, 'Tie': 60, 'green': 684},  Winrate: 0.64
1727.5908845486717
1763.0668069124233
Game 1079, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 335, 'Tie': 60, 'green': 684},  Winrate: 0.63
1731.1997328296443
1753.3047703233706
Game 1080, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 336, 'Tie': 60, 'green': 684},  Winrate: 0.63
1789.1754598362938
1745.2822697983818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 60, 'green': 685},  Winrate: 0.63
1721.8090375565237
1753.6206696778459
Game 1082, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 60, 'green': 686},  Winrate: 0.63
1532.3803482587605
1757.4990109720409
Game 1083, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 60, 'green': 687},  Winrate: 0.63
1723.1466888229547
1765.5546320211004
Game 1084, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 336, 'Tie': 60, 'green': 688},  Winrate: 0.63
1667.9180938374116
1772.031765814273
Game 1085, Length: 202,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 337, 'Tie': 60, 'green': 688},  Winrate: 0.63
1842.9236589169802
1764.9026441750598
Game 1086, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 60, 'green': 689},  Winrate: 0.63
1533.9296622736472
1768.6083518629987
Game 1087, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 60, 'green': 690},  Winrate: 0.64
1779.7657898805653
1777.824152935339
Game 1088, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 60, 'green': 691},  Winrate: 0.64
1711.7789905918253
1785.06888454447
Game 1089, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 337, 'Tie': 60, 'green': 692},  Winrate: 0.65
1598.0553108984361
1789.5784491697516
Game 1090, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 337, 'Tie': 60, 'green': 693},  Winrate: 0.65
1504.4723231509586
1792.44166764619
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 181,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 338, 'Tie': 60, 'green': 693},  Winrate: 0.64
1692.3524876476372
1781.044768620438
Game 1092, Length: 172,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 339, 'Tie': 60, 'green': 693},  Winrate: 0.64
1587.770003382959
1767.7118341675587
Game 1093, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 339, 'Tie': 60, 'green': 694},  Winrate: 0.65
1479.5434576058744
1770.530594319698
Game 1094, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 339, 'Tie': 60, 'green': 695},  Winrate: 0.65
1715.632880510705
1778.0444026319476
Game 1095, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 339, 'Tie': 60, 'green': 696},  Winrate: 0.65
1724.9725685435824
1785.6024448926175
Game 1096, Length: 286,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 340, 'Tie': 60, 'green': 696},  Winrate: 0.64
1740.177233521581
1775.5385937994683
Game 1097, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 341, 'Tie': 60, 'green': 696},  Winrate: 0.63
1577.9506892288819
1762.1431024452618
Game 1098, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 341, 'Tie': 60, 'green': 697},  Winrate: 0.63
1693.9908754702926
1769.318483598084
Game 1099, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 342, 'Tie': 60, 'green': 697},  Winrate: 0.63
1476.9230002727402
1754.484735411859
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 60, 'green': 698},  Winrate: 0.63
1692.3449236758838
1761.8065246069302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 342, 'Tie': 60, 'green': 699},  Winrate: 0.63
1690.832509349071
1768.9069504858876
Game 1102, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 60, 'green': 700},  Winrate: 0.64
1722.7916180774705
1776.6281918810516
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 342, 'Tie': 60, 'green': 701},  Winrate: 0.64
1523.319343739177
1779.9538202386927
Game 1104, Length: 293,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 60, 'green': 702},  Winrate: 0.64
1686.4615253585564
1786.4999923762934
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 60, 'green': 703},  Winrate: 0.64
1720.544472714504
1793.718255148417
Game 1106, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 342, 'Tie': 60, 'green': 704},  Winrate: 0.64
1708.8806221958064
1800.4705134633157
Game 1107, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 342, 'Tie': 60, 'green': 705},  Winrate: 0.64
1474.5932631902585
1802.8002505457973
Game 1108, Length: 295,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 343, 'Tie': 60, 'green': 705},  Winrate: 0.63
1789.0037572325143
1793.5622831938483
Game 1109, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 60, 'green': 706},  Winrate: 0.64
1705.1187836575064
1800.2224901281672
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 344, 'Tie': 60, 'green': 706},  Winrate: 0.62
1718.9301920784899
1789.316271832845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 273,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 344, 'Tie': 60, 'green': 707},  Winrate: 0.62
1570.746863688287
1793.2156967006229
Game 1112, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 60, 'green': 708},  Winrate: 0.64
1561.2729984446325
1796.8827652848752
Game 1113, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 344, 'Tie': 60, 'green': 709},  Winrate: 0.64
1732.9227263407108
1804.1372724657454
Game 1114, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 344, 'Tie': 60, 'green': 710},  Winrate: 0.64
1649.1523204233754
1809.2734530311495
Game 1115, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 60, 'green': 711},  Winrate: 0.65
1713.1455548325312
1815.7400145956576
Game 1116, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 60, 'green': 711},  Winrate: 0.64
1720.1087001190208
1804.5119366724432
Game 1117, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 346, 'Tie': 60, 'green': 711},  Winrate: 0.62
1754.504656671908
1794.3831736295665
Game 1118, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 347, 'Tie': 60, 'green': 711},  Winrate: 0.61
1801.1349259564695
1785.689915319287
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 712},  Winrate: 0.61
1680.2219750885379
1791.9294655893054
Game 1120, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 60, 'green': 713},  Winrate: 0.61
1651.4354307122844
1797.3712005226832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 260,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 348, 'Tie': 60, 'green': 713},  Winrate: 0.61
1850.436584874731
1789.8582745649326
Game 1122, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 348, 'Tie': 60, 'green': 714},  Winrate: 0.62
1715.8012477001919
1796.8486449422112
Game 1123, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 60, 'green': 715},  Winrate: 0.62
1686.2387825026547
1802.9623500871937
Game 1124, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 348, 'Tie': 60, 'green': 716},  Winrate: 0.62
1756.6346179091413
1810.639261499993
Game 1125, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 348, 'Tie': 60, 'green': 717},  Winrate: 0.62
1767.1110074056821
1818.3849123772827
Game 1126, Length: 174,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 349, 'Tie': 60, 'green': 717},  Winrate: 0.62
1728.5144691676494
1807.3164706239388
Game 1127, Length: 236,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 349, 'Tie': 60, 'green': 718},  Winrate: 0.63
1540.687439435174
1810.4208412714595
Game 1128, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 349, 'Tie': 60, 'green': 719},  Winrate: 0.63
1378.3672231968071
1811.7546118186488
Game 1129, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 60, 'green': 719},  Winrate: 0.62
1771.661668597611
1801.899467827968
Game 1130, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 350, 'Tie': 60, 'green': 720},  Winrate: 0.62
1472.3185284956328
1804.1742025225938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 351, 'Tie': 60, 'green': 720},  Winrate: 0.62
1841.4334299863528
1796.28103422827
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 61, 'green': 720},  Winrate: 0.62
1691.36661532564
1793.696482119768
Game 1133, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 352, 'Tie': 61, 'green': 720},  Winrate: 0.61
1703.0287787345333
1782.6269556713255
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 61, 'green': 721},  Winrate: 0.61
1503.8441366699333
1785.5501198990692
Game 1135, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 61, 'green': 722},  Winrate: 0.61
1785.3244142523693
1794.3756786376096
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 353, 'Tie': 61, 'green': 722},  Winrate: 0.6
1848.8848027417444
1786.924305882218
Game 1137, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 723},  Winrate: 0.6
1718.9668249751996
1794.040666231526
Game 1138, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 353, 'Tie': 61, 'green': 724},  Winrate: 0.6
1709.8693407665926
1800.7599184426538
Game 1139, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 725},  Winrate: 0.61
1431.3180264519526
1802.6108084427497
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 726},  Winrate: 0.62
1528.159860856488
1805.5918880079125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 353, 'Tie': 61, 'green': 727},  Winrate: 0.64
1721.790803197961
1812.315553977601
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 353, 'Tie': 61, 'green': 728},  Winrate: 0.65
1775.310851849619
1820.195595386898
Game 1143, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 354, 'Tie': 61, 'green': 728},  Winrate: 0.64
1724.3110859598619
1809.0300642595673
Game 1144, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 354, 'Tie': 61, 'green': 729},  Winrate: 0.64
1777.3145261213813
1817.0399523905553
Game 1145, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 730},  Winrate: 0.65
1709.8621199112945
1823.2030998455348
Game 1146, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 731},  Winrate: 0.65
1688.4548545997973
1828.7391207160301
Game 1147, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 61, 'green': 732},  Winrate: 0.65
1594.9829109205405
1832.34709316864
Game 1148, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 355, 'Tie': 61, 'green': 732},  Winrate: 0.65
1798.8250833551813
1822.6974696497525
Game 1149, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 355, 'Tie': 61, 'green': 733},  Winrate: 0.66
1767.7358840489371
1830.1159187174499
Game 1150, Length: 194,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 356, 'Tie': 61, 'green': 733},  Winrate: 0.66
1732.9679802156984
1818.9387416997124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 61, 'green': 734},  Winrate: 0.66
1685.2786137825512
1824.4926372662321
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 61, 'green': 734},  Winrate: 0.65
1785.0979312434615
1814.7055578723896
Game 1153, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 61, 'green': 735},  Winrate: 0.65
1810.2555818359003
1823.3887177362017
Game 1154, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 357, 'Tie': 61, 'green': 736},  Winrate: 0.65
1429.6926831097496
1825.0140610784047
Game 1155, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 357, 'Tie': 61, 'green': 737},  Winrate: 0.66
1119.5457527973485
1825.3050557384302
Game 1156, Length: 243,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 358, 'Tie': 61, 'green': 737},  Winrate: 0.65
1798.7742190114393
1815.8471085598358
Game 1157, Length: 186,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 359, 'Tie': 61, 'green': 737},  Winrate: 0.64
1720.9768559386648
1804.7395933877635
Game 1158, Length: 219,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 61, 'green': 737},  Winrate: 0.62
1703.5936531670018
1793.4908638966456
Game 1159, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 61, 'green': 738},  Winrate: 0.62
1704.545458774871
1800.0643776022494
Game 1160, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 61, 'green': 739},  Winrate: 0.62
1720.5440370795661
1806.8629067451875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 168,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 361, 'Tie': 61, 'green': 739},  Winrate: 0.61
1738.0754610010238
1796.3783302928355
Game 1162, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 361, 'Tie': 61, 'green': 740},  Winrate: 0.62
1759.8781397568841
1804.2360745848885
Game 1163, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 361, 'Tie': 61, 'green': 741},  Winrate: 0.64
1685.3400707729922
1810.10572557547
Game 1164, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 361, 'Tie': 61, 'green': 742},  Winrate: 0.65
1798.3844641746334
1818.584168146024
Game 1165, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 61, 'green': 743},  Winrate: 0.66
1719.2888512075249
1824.9040324764521
Game 1166, Length: 246,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 362, 'Tie': 61, 'green': 743},  Winrate: 0.65
1700.20649254726
1813.1523945289894
Game 1167, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 61, 'green': 744},  Winrate: 0.65
1712.6416021749526
1819.4409844325266
Game 1168, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 61, 'green': 745},  Winrate: 0.66
1839.6108798265082
1828.7149073477628
Game 1169, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 362, 'Tie': 61, 'green': 746},  Winrate: 0.67
1770.0209986908199
1836.0084347783243
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 363, 'Tie': 61, 'green': 746},  Winrate: 0.66
1770.268962983281
1825.6176115519274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 363, 'Tie': 61, 'green': 747},  Winrate: 0.66
1718.1890102554332
1831.739687256356
Game 1172, Length: 177,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 61, 'green': 748},  Winrate: 0.66
1712.3422649915672
1837.5864325202222
Game 1173, Length: 249,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 363, 'Tie': 61, 'green': 749},  Winrate: 0.67
1575.1044979304993
1840.7210145457536
Game 1174, Length: 228,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 61, 'green': 750},  Winrate: 0.67
1760.3537121030317
1847.478309848404
Game 1175, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 61, 'green': 751},  Winrate: 0.68
1626.4014134894994
1851.2790494948613
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 364, 'Tie': 61, 'green': 751},  Winrate: 0.68
1732.5726648098066
1839.6832406237195
Game 1177, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 364, 'Tie': 61, 'green': 752},  Winrate: 0.69
1764.776953302234
1846.5679559190964
Game 1178, Length: 252,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 364, 'Tie': 61, 'green': 753},  Winrate: 0.69
1831.2489186733742
1854.9299170722304
Game 1179, Length: 285,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 364, 'Tie': 61, 'green': 754},  Winrate: 0.7
1791.6102011199898
1862.0939349636799
Game 1180, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 61, 'green': 755},  Winrate: 0.71
1750.6176658651448
1868.1108870076764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 61, 'green': 756},  Winrate: 0.71
1721.5802568333327
1873.3497522609555
Game 1182, Length: 169,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 364, 'Tie': 61, 'green': 757},  Winrate: 0.71
1798.7082288122745
1880.2334114565936
Game 1183, Length: 256,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 365, 'Tie': 61, 'green': 757},  Winrate: 0.7
1814.5347225157852
1869.872891463402
Game 1184, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 366, 'Tie': 61, 'green': 757},  Winrate: 0.69
1719.31902872092
1857.6263918774296
Game 1185, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 61, 'green': 758},  Winrate: 0.7
1616.0111401219535
1861.0763842461322
Game 1186, Length: 216,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 61, 'green': 758},  Winrate: 0.69
1747.9678925274914
1849.6285784404577
Game 1187, Length: 212,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 368, 'Tie': 61, 'green': 758},  Winrate: 0.69
1730.858526065512
1838.0589035824705
Game 1188, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 369, 'Tie': 61, 'green': 758},  Winrate: 0.68
1548.4396024271975
1823.5489634289202
Game 1189, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 369, 'Tie': 61, 'green': 759},  Winrate: 0.68
1718.8121250751094
1829.7094068973931
Game 1190, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 369, 'Tie': 61, 'green': 760},  Winrate: 0.68
1545.625342330359
1832.5236669942317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 370, 'Tie': 61, 'green': 760},  Winrate: 0.68
1547.1013985950035
1818.075924123712
Game 1192, Length: 135,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 61, 'green': 761},  Winrate: 0.69
1703.9218085719199
1824.0162354630866
Game 1193, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 370, 'Tie': 61, 'green': 762},  Winrate: 0.69
1354.3636201437193
1825.0901797972172
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 61, 'green': 762},  Winrate: 0.68
1800.9312485357
1815.769132381507
Game 1195, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 371, 'Tie': 61, 'green': 763},  Winrate: 0.68
1212.2281220320021
1816.2816457223514
Game 1196, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 371, 'Tie': 62, 'green': 763},  Winrate: 0.68
1683.3905374872272
1813.113083323662
Game 1197, Length: 238,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 62, 'green': 763},  Winrate: 0.68
1809.9265771449088
1804.3214321352227
Game 1198, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 62, 'green': 764},  Winrate: 0.68
1715.2928926184513
1810.837577073295
Game 1199, Length: 171,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 372, 'Tie': 62, 'green': 765},  Winrate: 0.69
1740.9933496373576
1817.8121199634288
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 372, 'Tie': 63, 'green': 765},  Winrate: 0.69
1715.13686107256
1815.3168610658215
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 372, 'Tie': 64, 'green': 765},  Winrate: 0.68
1723.817261068016
1813.0798568311382
Game 1202, Length: 142,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 373, 'Tie': 64, 'green': 765},  Winrate: 0.67
1770.1222450799614
1803.3113238542085
Game 1203, Length: 229,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 766},  Winrate: 0.67
1601.386699643254
1807.4291856072628
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 64, 'green': 766},  Winrate: 0.66
1806.1032013399963
1798.6971847899497
Game 1205, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 375, 'Tie': 64, 'green': 766},  Winrate: 0.65
1818.4580565319015
1790.4947100939485
Game 1206, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 767},  Winrate: 0.65
1427.8034092657836
1792.3839839379145
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 768},  Winrate: 0.65
1643.9820994706433
1797.5542048906466
Game 1208, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 64, 'green': 769},  Winrate: 0.66
1840.6764680119559
1807.3143217534216
Game 1209, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 770},  Winrate: 0.66
1694.262604387662
1813.2582099130198
Game 1210, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 771},  Winrate: 0.67
1679.7909319841076
1818.7458917114634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 375, 'Tie': 64, 'green': 772},  Winrate: 0.67
1426.188056270339
1820.3612447069079
Game 1212, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 375, 'Tie': 64, 'green': 773},  Winrate: 0.67
1712.7478895334386
1826.4254802485787
Game 1213, Length: 258,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 376, 'Tie': 64, 'green': 773},  Winrate: 0.66
1875.5700509829092
1818.966316273346
Game 1214, Length: 213,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 64, 'green': 773},  Winrate: 0.65
1839.4185292042937
1810.7967057424264
Game 1215, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 64, 'green': 774},  Winrate: 0.65
1743.602621845682
1817.8117497618891
Game 1216, Length: 233,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 377, 'Tie': 64, 'green': 775},  Winrate: 0.66
1714.3889939381315
1823.9672285382617
Game 1217, Length: 213,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 378, 'Tie': 64, 'green': 775},  Winrate: 0.66
1807.9001479328922
1814.8921639605508
Game 1218, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 378, 'Tie': 64, 'green': 776},  Winrate: 0.67
1717.524053065128
1821.1853719634387
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 378, 'Tie': 64, 'green': 777},  Winrate: 0.67
1697.3397300493589
1826.874420648613
Game 1220, Length: 290,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 379, 'Tie': 64, 'green': 777},  Winrate: 0.66
1721.626662510061
1815.6827728952733
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 380, 'Tie': 64, 'green': 777},  Winrate: 0.66
1520.2847713658853
1801.202050364769
Game 1222, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 65, 'green': 777},  Winrate: 0.66
1723.5299983870516
1799.2987144877784
Game 1223, Length: 146,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 381, 'Tie': 65, 'green': 777},  Winrate: 0.65
1882.1968489070496
1792.671916563638
Game 1224, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 65, 'green': 778},  Winrate: 0.65
1801.0556511734633
1801.5428425350835
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 66, 'green': 778},  Winrate: 0.64
1807.745552130178
1801.6974383377976
Game 1226, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 779},  Winrate: 0.65
1620.5046326288655
1806.1846158683502
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 66, 'green': 780},  Winrate: 0.65
1574.3719883101485
1809.7633167870836
Game 1228, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 381, 'Tie': 66, 'green': 781},  Winrate: 0.65
1697.6520894990376
1815.7048804550477
Game 1229, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 382, 'Tie': 66, 'green': 781},  Winrate: 0.65
1729.7016485763897
1804.9700568538576
Game 1230, Length: 165,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 383, 'Tie': 66, 'green': 781},  Winrate: 0.64
1833.5577777203514
1797.0298906854337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 384, 'Tie': 66, 'green': 781},  Winrate: 0.64
1729.6153434563757
1786.7335759499779
Game 1232, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 66, 'green': 782},  Winrate: 0.65
1709.6990442164622
1793.4874498683134
Game 1233, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 66, 'green': 783},  Winrate: 0.66
1635.106919421583
1798.4224562163438
Game 1234, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 385, 'Tie': 66, 'green': 783},  Winrate: 0.65
1730.4126784558284
1788.1184778795362
Game 1235, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 66, 'green': 784},  Winrate: 0.65
1709.0988810842757
1794.8208444954523
Game 1236, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 785},  Winrate: 0.66
1731.0093751224993
1801.8869303739768
Game 1237, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 786},  Winrate: 0.66
1747.2178743465395
1809.1737126993453
Game 1238, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 787},  Winrate: 0.66
1724.2990783461375
1815.7331604187198
Game 1239, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 385, 'Tie': 66, 'green': 788},  Winrate: 0.66
1424.570173899619
1817.3510427894398
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 385, 'Tie': 66, 'green': 789},  Winrate: 0.66
1787.4808176420875
1825.2430211422452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 385, 'Tie': 66, 'green': 790},  Winrate: 0.66
1717.5051280345988
1831.267891494698
Game 1242, Length: 214,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 66, 'green': 790},  Winrate: 0.65
1810.2068416226691
1822.1167010454922
Game 1243, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 387, 'Tie': 66, 'green': 790},  Winrate: 0.65
1743.5011305953717
1811.5835506658188
Game 1244, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 66, 'green': 791},  Winrate: 0.65
1807.1660705912598
1820.1002529698324
Game 1245, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 388, 'Tie': 66, 'green': 791},  Winrate: 0.64
1815.8949269854932
1811.371396575599
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 66, 'green': 792},  Winrate: 0.64
1829.0202541477101
1820.430953294533
Game 1247, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 389, 'Tie': 66, 'green': 792},  Winrate: 0.62
1798.1749550040688
1811.2597555229786
Game 1248, Length: 206,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 389, 'Tie': 66, 'green': 793},  Winrate: 0.64
1810.1540501714403
1819.8515970630017
Game 1249, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 390, 'Tie': 66, 'green': 793},  Winrate: 0.62
1716.2078970528955
1808.7624836676125
Game 1250, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 390, 'Tie': 66, 'green': 794},  Winrate: 0.64
1792.7134343092011
1816.9802978941113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 391, 'Tie': 66, 'green': 794},  Winrate: 0.62
1774.4361077481376
1807.3211434482077
Game 1252, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 391, 'Tie': 66, 'green': 795},  Winrate: 0.64
1801.6816017548056
1815.7935918648425
Game 1253, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 392, 'Tie': 66, 'green': 795},  Winrate: 0.62
1728.2229053782762
1805.075814521165
Game 1254, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 392, 'Tie': 66, 'green': 796},  Winrate: 0.62
1697.9001747150714
1811.0974483780135
Game 1255, Length: 216,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 66, 'green': 796},  Winrate: 0.61
1772.1914549249418
1801.5343970379088
Game 1256, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 66, 'green': 796},  Winrate: 0.61
1828.1942254492196
1793.5890408820947
Game 1257, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 395, 'Tie': 66, 'green': 796},  Winrate: 0.61
1697.1488831078798
1782.6789402768695
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 395, 'Tie': 66, 'green': 797},  Winrate: 0.62
1733.6017550931108
1790.0705348211163
Game 1259, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 66, 'green': 797},  Winrate: 0.61
1795.9356003425592
1781.6157521206446
Game 1260, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 396, 'Tie': 66, 'green': 798},  Winrate: 0.61
1707.6019911996584
1788.4027548591177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 116,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 396, 'Tie': 66, 'green': 799},  Winrate: 0.62
1369.9076527486068
1789.7968979465895
Game 1262, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 66, 'green': 800},  Winrate: 0.62
1713.8067943056296
1796.534140720526
Game 1263, Length: 206,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 397, 'Tie': 66, 'green': 800},  Winrate: 0.61
1655.829934885268
1784.6863053059014
Game 1264, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 397, 'Tie': 66, 'green': 801},  Winrate: 0.61
1736.1064110831737
1792.0810248180994
Game 1265, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 397, 'Tie': 66, 'green': 802},  Winrate: 0.61
1698.231502907053
1798.3949806859173
Game 1266, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 398, 'Tie': 66, 'green': 802},  Winrate: 0.61
1587.5140668448919
1785.2529021511739
Game 1267, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 398, 'Tie': 67, 'green': 802},  Winrate: 0.61
1798.0679263944462
1785.569439931361
Game 1268, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 398, 'Tie': 67, 'green': 803},  Winrate: 0.61
1805.4606196781765
1794.6435427689698
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 398, 'Tie': 67, 'green': 804},  Winrate: 0.61
1726.6826778155666
1801.562620046514
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 399, 'Tie': 67, 'green': 804},  Winrate: 0.61
1824.982952142822
1793.5599657978034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 67, 'green': 805},  Winrate: 0.61
1642.3348423720001
1798.6038429995365
Game 1272, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 67, 'green': 805},  Winrate: 0.6
1805.438533163725
1790.1952005212452
Game 1273, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 401, 'Tie': 67, 'green': 805},  Winrate: 0.59
1778.8754909665915
1781.3407082454735
Game 1274, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 401, 'Tie': 67, 'green': 806},  Winrate: 0.59
1801.145804479421
1790.4017453887216
Game 1275, Length: 134,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 67, 'green': 806},  Winrate: 0.58
1835.6536010639677
1782.9423697739735
Game 1276, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 403, 'Tie': 67, 'green': 806},  Winrate: 0.58
1719.2144541667994
1772.8267966914498
Game 1277, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 403, 'Tie': 67, 'green': 807},  Winrate: 0.58
1783.8727770849123
1781.6674539157386
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 404, 'Tie': 67, 'green': 807},  Winrate: 0.57
1653.8798163958033
1770.1224798919354
Game 1279, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 405, 'Tie': 67, 'green': 807},  Winrate: 0.56
1707.7301162436938
1760.0444531472792
Game 1280, Length: 291,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 67, 'green': 807},  Winrate: 0.55
1806.1396074431116
1752.613074516442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 407, 'Tie': 67, 'green': 807},  Winrate: 0.54
1825.2491357535844
1745.8219952947593
Game 1282, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 408, 'Tie': 67, 'green': 807},  Winrate: 0.53
1645.2067376143357
1734.8735460159587
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 409, 'Tie': 67, 'green': 807},  Winrate: 0.53
1841.649214174451
1728.8779329054755
Game 1284, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 67, 'green': 807},  Winrate: 0.53
1814.2328701224126
1722.390614913241
Game 1285, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 67, 'green': 808},  Winrate: 0.53
1760.6328464507449
1731.8800135424576
Game 1286, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 410, 'Tie': 67, 'green': 809},  Winrate: 0.54
1524.2135592968204
1735.8263151021251
Game 1287, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 410, 'Tie': 67, 'green': 810},  Winrate: 0.55
1701.9792607572654
1743.546098561322
Game 1288, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 411, 'Tie': 67, 'green': 810},  Winrate: 0.55
1831.666825740905
1737.1284085740012
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 411, 'Tie': 68, 'green': 810},  Winrate: 0.55
1712.9364495244504
1736.534224041118
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 411, 'Tie': 68, 'green': 811},  Winrate: 0.55
1818.509419601892
1747.0450585869362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 174,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 412, 'Tie': 68, 'green': 811},  Winrate: 0.55
1739.1513899585416
1738.306347084223
Game 1292, Length: 139,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 68, 'green': 812},  Winrate: 0.55
1795.5090093351362
1748.2358709128118
Game 1293, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 412, 'Tie': 68, 'green': 813},  Winrate: 0.55
1476.2729285993241
1751.158180219374
Game 1294, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 68, 'green': 814},  Winrate: 0.56
1541.7164596702698
1755.067062879463
Game 1295, Length: 225,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 413, 'Tie': 68, 'green': 814},  Winrate: 0.55
1782.3053501615093
1747.1978204660913
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 413, 'Tie': 69, 'green': 814},  Winrate: 0.55
1733.264859686896
1746.8556871199062
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 69, 'green': 814},  Winrate: 0.55
1553.4519881658598
1734.0911383892203
Game 1298, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 415, 'Tie': 69, 'green': 814},  Winrate: 0.54
1777.7333684475286
1726.6267329249727
Game 1299, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 69, 'green': 815},  Winrate: 0.54
1734.8691720779605
1735.3601826926943
Game 1300, Length: 206,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 416, 'Tie': 69, 'green': 815},  Winrate: 0.53
1711.102003454403
1726.2374399955565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 417, 'Tie': 69, 'green': 815},  Winrate: 0.53
1655.4373043044475
1716.006873305445
Game 1302, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 69, 'green': 816},  Winrate: 0.54
1528.0882045310066
1720.2990170331989
Game 1303, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 417, 'Tie': 69, 'green': 817},  Winrate: 0.54
1706.939954659585
1728.4959234461737
Game 1304, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 417, 'Tie': 69, 'green': 818},  Winrate: 0.55
1717.9725877012704
1736.7607757404598
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 417, 'Tie': 70, 'green': 818},  Winrate: 0.55
1708.2983953424866
1736.0643715976316
Game 1306, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 70, 'green': 818},  Winrate: 0.54
1804.915194299199
1729.217103692879
Game 1307, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 70, 'green': 819},  Winrate: 0.54
1582.6652992515997
1734.3218078242382
Game 1308, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 419, 'Tie': 70, 'green': 819},  Winrate: 0.53
1785.0126630346665
1727.0425132371004
Game 1309, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 420, 'Tie': 70, 'green': 819},  Winrate: 0.52
1791.9496692230807
1720.1055070486861
Game 1310, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 420, 'Tie': 70, 'green': 820},  Winrate: 0.52
1704.7984893310004
1728.2434672421361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 70, 'green': 820},  Winrate: 0.51
1839.4217266355836
1722.379518326904
Game 1312, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 422, 'Tie': 70, 'green': 820},  Winrate: 0.5
1846.2589905099242
1716.7969958289357
Game 1313, Length: 278,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 70, 'green': 821},  Winrate: 0.51
1820.7123363654582
1727.7514852043826
Game 1314, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 70, 'green': 822},  Winrate: 0.52
1703.1965235021396
1735.656965156646
Game 1315, Length: 114,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 422, 'Tie': 70, 'green': 823},  Winrate: 0.52
984.8792492824966
1735.8747619526732
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 71, 'green': 823},  Winrate: 0.52
1707.6295866951373
1735.185129917121
Game 1317, Length: 118,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 423, 'Tie': 71, 'green': 823},  Winrate: 0.52
1536.1318575480316
1722.3726161082664
Game 1318, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 71, 'green': 824},  Winrate: 0.52
1774.122536338656
1732.1228568545228
Game 1319, Length: 133,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 424, 'Tie': 71, 'green': 824},  Winrate: 0.51
1887.1163323294347
1727.2033734321376
Game 1320, Length: 177,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 424, 'Tie': 71, 'green': 825},  Winrate: 0.52
1595.9716966264168
1732.6183764489747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 424, 'Tie': 71, 'green': 826},  Winrate: 0.53
1710.0298694456717
1740.5610947045734
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 71, 'green': 827},  Winrate: 0.53
1788.5221537900607
1750.2138959185816
Game 1323, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 71, 'green': 827},  Winrate: 0.53
1738.4793714931363
1741.436173001835
Game 1324, Length: 241,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 426, 'Tie': 71, 'green': 827},  Winrate: 0.52
1693.049713028516
1731.7769974605462
Game 1325, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 427, 'Tie': 71, 'green': 827},  Winrate: 0.52
1753.2461461928328
1723.8131210660952
Game 1326, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 427, 'Tie': 71, 'green': 828},  Winrate: 0.52
1678.7116351689167
1731.201643010907
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 71, 'green': 828},  Winrate: 0.51
1795.3339730647283
1724.2704248052964
Game 1328, Length: 178,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 428, 'Tie': 71, 'green': 829},  Winrate: 0.51
1700.397706182526
1732.171113965257
Game 1329, Length: 116,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 429, 'Tie': 71, 'green': 829},  Winrate: 0.51
1706.2602212182871
1723.0597758548497
Game 1330, Length: 267,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 71, 'green': 830},  Winrate: 0.52
1808.0127729734713
1733.5564224832704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 430, 'Tie': 71, 'green': 830},  Winrate: 0.52
1781.4370040863782
1726.241954735548
Game 1332, Length: 102,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 431, 'Tie': 71, 'green': 830},  Winrate: 0.51
1726.0065388236699
1717.759468977006
Game 1333, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 431, 'Tie': 71, 'green': 831},  Winrate: 0.51
1690.0992183934939
1725.5604252985836
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 432, 'Tie': 71, 'green': 831},  Winrate: 0.51
1891.7969536909097
1720.8798039371086
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 72, 'green': 831},  Winrate: 0.5
1838.8849059269269
1723.6441121846326
Game 1336, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 433, 'Tie': 72, 'green': 831},  Winrate: 0.49
1845.029534826891
1718.0331065620353
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 434, 'Tie': 72, 'green': 831},  Winrate: 0.48
1820.267728155286
1711.9982485291619
Game 1338, Length: 166,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 434, 'Tie': 72, 'green': 832},  Winrate: 0.48
1771.5410735477162
1721.8941790678239
Game 1339, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 434, 'Tie': 72, 'green': 833},  Winrate: 0.48
1480.393185894613
1725.2406301084497
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 434, 'Tie': 72, 'green': 834},  Winrate: 0.48
1724.8115402715034
1733.6939495238423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 112,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 435, 'Tie': 72, 'green': 834},  Winrate: 0.47
1786.0682090710798
1726.501231419354
Game 1342, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 435, 'Tie': 72, 'green': 835},  Winrate: 0.48
1592.7174506257268
1731.8390916920634
Game 1343, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 435, 'Tie': 72, 'green': 836},  Winrate: 0.49
1689.899121802238
1739.2796999391844
Game 1344, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 435, 'Tie': 73, 'green': 836},  Winrate: 0.48
1823.240898921465
1741.2818221599646
Game 1345, Length: 172,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 436, 'Tie': 73, 'green': 836},  Winrate: 0.48
1779.713835249641
1733.7594418352653
Game 1346, Length: 124,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 436, 'Tie': 73, 'green': 837},  Winrate: 0.48
1828.7330403367114
1744.4481281341375
Game 1347, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 73, 'green': 838},  Winrate: 0.49
1620.8501805394264
1749.9993610842105
Game 1348, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 73, 'green': 839},  Winrate: 0.49
1782.7080766389815
1759.2409536683097
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 436, 'Tie': 74, 'green': 839},  Winrate: 0.5
1711.1904744114179
1758.0803487025635
Game 1350, Length: 257,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 437, 'Tie': 74, 'green': 839},  Winrate: 0.49
1793.652478491076
1750.4960792825673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 437, 'Tie': 74, 'green': 840},  Winrate: 0.5
1693.3328475746491
1757.5609378904442
Game 1352, Length: 224,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 74, 'green': 840},  Winrate: 0.49
1779.4536678129743
1749.648343625186
Game 1353, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 74, 'green': 841},  Winrate: 0.5
1687.322945465303
1756.5880025475449
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 841},  Winrate: 0.49
1714.8164579789275
1755.578338874247
Game 1355, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 75, 'green': 842},  Winrate: 0.51
1705.5189370962898
1762.8072913113958
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 843},  Winrate: 0.52
1723.5231771996046
1770.2934892342905
Game 1357, Length: 193,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 75, 'green': 844},  Winrate: 0.53
1683.7307557771067
1776.6619518506777
Game 1358, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 75, 'green': 844},  Winrate: 0.52
1700.1489227072202
1766.4121509456954
Game 1359, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 439, 'Tie': 75, 'green': 845},  Winrate: 0.53
1718.726260897141
1773.6924288722244
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 439, 'Tie': 76, 'green': 845},  Winrate: 0.52
1760.9421294122544
1773.3831459107148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 146,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 440, 'Tie': 76, 'green': 845},  Winrate: 0.51
1812.9333706654345
1765.9103949234568
Game 1362, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 440, 'Tie': 76, 'green': 846},  Winrate: 0.51
1588.2814399833
1770.3464055658835
Game 1363, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 440, 'Tie': 76, 'green': 847},  Winrate: 0.52
1685.0779624449337
1776.7374588236257
Game 1364, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 440, 'Tie': 76, 'green': 848},  Winrate: 0.52
1774.3407641345736
1785.1047713280336
Game 1365, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 440, 'Tie': 76, 'green': 849},  Winrate: 0.52
1814.1172938539373
1794.2283763955613
Game 1366, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 440, 'Tie': 76, 'green': 850},  Winrate: 0.53
1583.6777447012491
1798.064698539204
Game 1367, Length: 145,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 440, 'Tie': 76, 'green': 851},  Winrate: 0.54
1740.1911066465202
1805.0914662392233
Game 1368, Length: 132,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 441, 'Tie': 76, 'green': 851},  Winrate: 0.53
1816.1636090165462
1796.9406301961485
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 441, 'Tie': 77, 'green': 851},  Winrate: 0.52
1741.5216818061454
1795.6100550365234
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 77, 'green': 852},  Winrate: 0.53
1678.0719667911
1801.26884402253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 441, 'Tie': 77, 'green': 853},  Winrate: 0.53
1340.803799969333
1802.358813048074
Game 1372, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 441, 'Tie': 77, 'green': 854},  Winrate: 0.54
1829.8105796847542
1811.4331392902466
Game 1373, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 77, 'green': 854},  Winrate: 0.54
1725.255579407782
1800.994017861392
Game 1374, Length: 218,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 77, 'green': 854},  Winrate: 0.53
1814.228977722097
1792.9046475824066
Game 1375, Length: 126,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 444, 'Tie': 77, 'green': 854},  Winrate: 0.53
1662.8143921812716
1781.5256861134194
Game 1376, Length: 081,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 444, 'Tie': 77, 'green': 855},  Winrate: 0.54
1309.4426758392813
1782.548234732769
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 77, 'green': 856},  Winrate: 0.54
1685.2657265797714
1788.6491234786376
Game 1378, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 445, 'Tie': 77, 'green': 856},  Winrate: 0.54
1820.5658148839832
1781.016679260089
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 445, 'Tie': 77, 'green': 857},  Winrate: 0.55
1787.3800368321988
1789.5722427704493
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 445, 'Tie': 77, 'green': 858},  Winrate: 0.56
1810.2757551545585
1798.471432348149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 139,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 446, 'Tie': 77, 'green': 858},  Winrate: 0.56
1783.1099584385825
1789.7022380441401
Game 1382, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 446, 'Tie': 77, 'green': 859},  Winrate: 0.57
1796.3573483949488
1798.2600839483903
Game 1383, Length: 180,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 77, 'green': 860},  Winrate: 0.58
1712.850387532244
1804.6241505829457
Game 1384, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 446, 'Tie': 77, 'green': 861},  Winrate: 0.59
1793.5549097763471
1812.7508425614042
Game 1385, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 77, 'green': 862},  Winrate: 0.59
1727.197986423543
1819.1092786211316
Game 1386, Length: 241,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 447, 'Tie': 77, 'green': 862},  Winrate: 0.58
1739.873450476794
1808.8511716007133
Game 1387, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 448, 'Tie': 77, 'green': 862},  Winrate: 0.57
1828.6244615410205
1800.939046425151
Game 1388, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 449, 'Tie': 77, 'green': 862},  Winrate: 0.57
1823.1683208475795
1793.087586643393
Game 1389, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 449, 'Tie': 77, 'green': 863},  Winrate: 0.57
1792.887329887655
1801.469100778268
Game 1390, Length: 127,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 450, 'Tie': 77, 'green': 863},  Winrate: 0.56
1726.3649307835726
1791.312067047591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 212,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 451, 'Tie': 77, 'green': 863},  Winrate: 0.56
1678.8947413900164
1780.3354194949861
Game 1392, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 451, 'Tie': 77, 'green': 864},  Winrate: 0.56
1797.3130041346358
1789.1256167003467
Game 1393, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 451, 'Tie': 77, 'green': 865},  Winrate: 0.56
1308.4696878170498
1790.098604722578
Game 1394, Length: 137,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 451, 'Tie': 77, 'green': 866},  Winrate: 0.56
1719.9782462509386
1796.8030362872062
Game 1395, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 451, 'Tie': 77, 'green': 867},  Winrate: 0.57
1650.7981504290033
1801.8348207434708
Game 1396, Length: 278,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 452, 'Tie': 77, 'green': 867},  Winrate: 0.57
1839.9815889623503
1794.3768987753522
Game 1397, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 77, 'green': 868},  Winrate: 0.58
1712.302118750925
1800.801040921568
Game 1398, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 78, 'green': 868},  Winrate: 0.58
1717.2653246742977
1798.8286088657217
Game 1399, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 452, 'Tie': 78, 'green': 869},  Winrate: 0.58
1720.6856872634069
1805.3409080258577
Game 1400, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 452, 'Tie': 78, 'green': 870},  Winrate: 0.59
1609.701698653898
1809.4145731719277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 452, 'Tie': 78, 'green': 871},  Winrate: 0.6
1787.6647255618284
1817.2588569452355
Game 1402, Length: 223,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 453, 'Tie': 78, 'green': 871},  Winrate: 0.59
1804.0185273691684
1808.5743026407954
Game 1403, Length: 168,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 454, 'Tie': 78, 'green': 871},  Winrate: 0.58
1802.076032030616
1800.0531803865265
Game 1404, Length: 275,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 455, 'Tie': 78, 'green': 871},  Winrate: 0.57
1740.964115310066
1790.2887979061047
Game 1405, Length: 242,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 455, 'Tie': 78, 'green': 872},  Winrate: 0.58
1533.0616604822128
1793.3589949719235
Game 1406, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 872},  Winrate: 0.58
1761.7300150649846
1784.242054423381
Game 1407, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 456, 'Tie': 78, 'green': 873},  Winrate: 0.58
1745.8099907132614
1791.6782099029524
Game 1408, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 874},  Winrate: 0.59
1819.7049588261498
1800.706291413514
Game 1409, Length: 205,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 875},  Winrate: 0.6
1795.7812102463593
1808.9436085363232
Game 1410, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 456, 'Tie': 78, 'green': 876},  Winrate: 0.6
1771.9863733194225
1816.410903029875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 877},  Winrate: 0.61
1801.4221610401482
1824.4033151616545
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 457, 'Tie': 78, 'green': 877},  Winrate: 0.61
1760.3603655559355
1814.5390288882863
Game 1413, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 457, 'Tie': 78, 'green': 878},  Winrate: 0.61
1717.4578618420337
1820.6043442458572
Game 1414, Length: 118,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 78, 'green': 879},  Winrate: 0.61
1649.9909180827608
1825.1315841929888
Game 1415, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 457, 'Tie': 78, 'green': 880},  Winrate: 0.61
1831.482544119211
1833.630629036128
Game 1416, Length: 205,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 458, 'Tie': 78, 'green': 880},  Winrate: 0.6
1854.112346303079
1825.7772732429733
Game 1417, Length: 166,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 459, 'Tie': 78, 'green': 880},  Winrate: 0.6
1738.6205612783187
1815.4001792067907
Game 1418, Length: 283,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 460, 'Tie': 78, 'green': 880},  Winrate: 0.59
1796.4602427254572
1806.6046620431619
Game 1419, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 461, 'Tie': 78, 'green': 880},  Winrate: 0.59
1587.9945544968537
1793.7146054768075
Game 1420, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 461, 'Tie': 78, 'green': 881},  Winrate: 0.59
1816.1083173322093
1802.5892402874201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 461, 'Tie': 78, 'green': 882},  Winrate: 0.59
1726.0940876428597
1809.1135290935351
Game 1422, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 462, 'Tie': 78, 'green': 882},  Winrate: 0.58
1791.858949841746
1800.3645376903717
Game 1423, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 463, 'Tie': 78, 'green': 882},  Winrate: 0.58
1715.8266970779857
1790.0567777086758
Game 1424, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 463, 'Tie': 78, 'green': 883},  Winrate: 0.59
1704.8686960685366
1796.378556051557
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 464, 'Tie': 78, 'green': 883},  Winrate: 0.59
1796.8426571818575
1788.0580526597603
Game 1426, Length: 178,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 465, 'Tie': 78, 'green': 883},  Winrate: 0.58
1730.3788362018706
1778.3649037212965
Game 1427, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 465, 'Tie': 78, 'green': 884},  Winrate: 0.59
1590.783562501439
1782.564252140398
Game 1428, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 466, 'Tie': 78, 'green': 884},  Winrate: 0.58
1803.6042687848449
1774.7411936019123
Game 1429, Length: 296,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 467, 'Tie': 78, 'green': 884},  Winrate: 0.58
1787.7283219558294
1766.726706895724
Game 1430, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 467, 'Tie': 78, 'green': 885},  Winrate: 0.58
1726.3351120382677
1774.0855443812986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 291,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 467, 'Tie': 78, 'green': 886},  Winrate: 0.59
1731.1814384083332
1781.3834774661018
Game 1432, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 467, 'Tie': 78, 'green': 887},  Winrate: 0.6
1605.2929901323917
1785.792185987608
Game 1433, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 78, 'green': 888},  Winrate: 0.6
1706.4064112599158
1792.2361622599362
Game 1434, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 467, 'Tie': 79, 'green': 888},  Winrate: 0.61
1726.3685693130553
1790.6791332183843
Game 1435, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 467, 'Tie': 79, 'green': 889},  Winrate: 0.61
1611.6597183605368
1795.030554979801
Game 1436, Length: 172,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 468, 'Tie': 79, 'green': 889},  Winrate: 0.61
1790.723585970807
1786.6123191705033
Game 1437, Length: 159,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 469, 'Tie': 79, 'green': 889},  Winrate: 0.61
1733.8594321312698
1777.051965385371
Game 1438, Length: 191,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 469, 'Tie': 79, 'green': 890},  Winrate: 0.61
1789.8534749958521
1785.6699227376678
Game 1439, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 470, 'Tie': 79, 'green': 890},  Winrate: 0.6
1596.0448965665498
1773.302770872367
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 470, 'Tie': 80, 'green': 890},  Winrate: 0.6
1704.812174506921
1771.6871198675856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 128,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 470, 'Tie': 80, 'green': 891},  Winrate: 0.61
1566.8641033485087
1775.569880207364
Game 1442, Length: 157,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 471, 'Tie': 80, 'green': 891},  Winrate: 0.6
1804.4590424234314
1767.95349496579
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 472, 'Tie': 80, 'green': 891},  Winrate: 0.59
1809.3930455047514
1760.6364814916546
Game 1444, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 473, 'Tie': 80, 'green': 891},  Winrate: 0.58
1797.282776981522
1753.2071795059849
Game 1445, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 473, 'Tie': 80, 'green': 892},  Winrate: 0.59
1782.3180791936084
1762.2011673599675
Game 1446, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 473, 'Tie': 80, 'green': 893},  Winrate: 0.59
1718.82670588645
1769.468549116377
Game 1447, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 474, 'Tie': 80, 'green': 893},  Winrate: 0.58
1823.427845359003
1762.4516067872491
Game 1448, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 474, 'Tie': 80, 'green': 894},  Winrate: 0.58
1811.1187162250862
1771.898705446146
Game 1449, Length: 129,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 474, 'Tie': 80, 'green': 895},  Winrate: 0.59
1698.2548972824
1778.4559826706673
Game 1450, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 474, 'Tie': 80, 'green': 896},  Winrate: 0.6
1477.0841750855611
1780.9152651909806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 474, 'Tie': 80, 'green': 897},  Winrate: 0.6
1719.5264561313263
1787.7537398432269
Game 1452, Length: 198,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 474, 'Tie': 80, 'green': 898},  Winrate: 0.61
1782.5558809931354
1795.9214448208986
Game 1453, Length: 126,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 475, 'Tie': 80, 'green': 898},  Winrate: 0.6
1708.5700155653508
1785.6063265379478
Game 1454, Length: 195,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 475, 'Tie': 80, 'green': 899},  Winrate: 0.6
1591.9745135042106
1789.676709600287
Game 1455, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 475, 'Tie': 80, 'green': 900},  Winrate: 0.6
1734.5421274322814
1796.656263974151
Game 1456, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 475, 'Tie': 80, 'green': 901},  Winrate: 0.6
1504.6735860625465
1799.2291862897273
Game 1457, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 475, 'Tie': 80, 'green': 902},  Winrate: 0.6
1563.4995667225985
1802.5937229156375
Game 1458, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 475, 'Tie': 81, 'green': 902},  Winrate: 0.61
1682.5370169275438
1799.8476379722013
Game 1459, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 476, 'Tie': 81, 'green': 902},  Winrate: 0.6
1782.0868422626195
1791.1439416202966
Game 1460, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 476, 'Tie': 81, 'green': 903},  Winrate: 0.6
1673.3329619734793
1796.7057210368337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 476, 'Tie': 81, 'green': 904},  Winrate: 0.61
1702.4923438463893
1802.7833927557951
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 477, 'Tie': 81, 'green': 904},  Winrate: 0.6
1812.5046585904354
1794.7377765887911
Game 1463, Length: 170,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 478, 'Tie': 81, 'green': 904},  Winrate: 0.59
1821.7501149912896
1787.1049554514389
Game 1464, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 478, 'Tie': 81, 'green': 905},  Winrate: 0.59
1819.5813835904023
1796.148033402057
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 478, 'Tie': 82, 'green': 905},  Winrate: 0.59
1792.9631633306844
1796.0721999590276
Game 1466, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 479, 'Tie': 82, 'green': 905},  Winrate: 0.58
1790.9491146949906
1787.6789662571723
Game 1467, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 480, 'Tie': 82, 'green': 905},  Winrate: 0.57
1769.6402384730886
1778.980857196338
Game 1468, Length: 189,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 481, 'Tie': 82, 'green': 905},  Winrate: 0.57
1735.6259509376428
1769.690018296963
Game 1469, Length: 259,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 481, 'Tie': 82, 'green': 906},  Winrate: 0.57
1726.6142877647208
1776.935162663512
Game 1470, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 481, 'Tie': 82, 'green': 907},  Winrate: 0.57
1679.2742258414517
1782.9266634018318
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 481, 'Tie': 82, 'green': 908},  Winrate: 0.57
1728.6459615389085
1789.906652800566
Game 1472, Length: 132,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 481, 'Tie': 82, 'green': 909},  Winrate: 0.57
1784.821312331382
1798.0485037998685
Game 1473, Length: 284,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 482, 'Tie': 82, 'green': 909},  Winrate: 0.57
1817.1991342111837
1790.2424150934362
Game 1474, Length: 265,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 482, 'Tie': 82, 'green': 910},  Winrate: 0.58
1720.0074400657275
1796.8492627924295
Game 1475, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 483, 'Tie': 82, 'green': 910},  Winrate: 0.58
1860.8614700295088
1790.1001390659997
Game 1476, Length: 234,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 484, 'Tie': 82, 'green': 910},  Winrate: 0.57
1867.3065371460782
1783.6550719494303
Game 1477, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 485, 'Tie': 82, 'green': 910},  Winrate: 0.56
1824.486999412919
1776.367206747695
Game 1478, Length: 121,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 485, 'Tie': 82, 'green': 911},  Winrate: 0.57
1732.6545774932883
1783.5860797312007
Game 1479, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 485, 'Tie': 82, 'green': 912},  Winrate: 0.57
1650.221474002191
1788.8019100334573
Game 1480, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 485, 'Tie': 82, 'green': 913},  Winrate: 0.57
1727.7308004028705
1795.6132370628682
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 485, 'Tie': 82, 'green': 914},  Winrate: 0.58
1857.6082895044606
1805.3114847044858
Game 1482, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 485, 'Tie': 82, 'green': 915},  Winrate: 0.58
1679.9595110755447
1810.6920444019333
Game 1483, Length: 227,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 485, 'Tie': 82, 'green': 916},  Winrate: 0.58
1700.5554072632744
1816.396858356946
Game 1484, Length: 148,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 485, 'Tie': 82, 'green': 917},  Winrate: 0.58
1814.9568635248208
1824.6083156797047
Game 1485, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 485, 'Tie': 82, 'green': 918},  Winrate: 0.58
1728.8510230563518
1830.6264647013134
Game 1486, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 486, 'Tie': 82, 'green': 918},  Winrate: 0.58
1546.7048450886916
1816.9832800948345
Game 1487, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 919},  Winrate: 0.59
1699.3295046756136
1822.5224714877575
Game 1488, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 920},  Winrate: 0.6
1164.1718769893514
1822.8789761893524
Game 1489, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 486, 'Tie': 82, 'green': 921},  Winrate: 0.6
1796.0025450828552
1830.480699891342
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 922},  Winrate: 0.61
1710.3432609985489
1835.964135970779
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 170,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 923},  Winrate: 0.62
1713.3957412932118
1841.3951005640172
Game 1492, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 486, 'Tie': 82, 'green': 924},  Winrate: 0.62
1808.440553695025
1848.8494738544853
Game 1493, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 925},  Winrate: 0.62
1776.3922344846671
1855.38390277165
Game 1494, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 486, 'Tie': 82, 'green': 926},  Winrate: 0.62
1725.8984691257408
1860.6668720542423
Game 1495, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 486, 'Tie': 82, 'green': 927},  Winrate: 0.62
1658.9148922874924
1864.5663719480215
Game 1496, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 928},  Winrate: 0.64
1585.2761261520993
1867.284800292776
Game 1497, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 486, 'Tie': 82, 'green': 929},  Winrate: 0.64
1727.5045867986091
1872.3528783039735
Game 1498, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 486, 'Tie': 82, 'green': 930},  Winrate: 0.64
1714.8138561994374
1877.0654782358624
Game 1499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 486, 'Tie': 83, 'green': 930},  Winrate: 0.64
1830.896638239808
1875.9794196808086
Game 1500, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 486, 'Tie': 83, 'green': 931},  Winrate: 0.64
1518.448425772186
1877.8157652745078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength70

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
      historyLength :           70.
      startAfterNgames :        70.
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

    Minutes used :              563 minutes.
    Hours used :                9 hours.

# Profiling


      14325160760 function calls (13817671412 primitive calls) in 33771.26 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33814.933 33814.933 {built-in method builtins.exec}
                1    0.000    0.000 33814.933 33814.933 <string>:1(<module>)
                1    0.000    0.000 33814.933 33814.933 game.py:177(run)
                1   89.049   89.049 33814.933 33814.933 gamecontroller.py:15(run)
           659368  247.755    0.000 28667.947    0.043 agent.py:13(choose)
         12359545  680.474    0.000 20531.074    0.002 agent.py:204(state)
        438822608 6685.493    0.000 16451.526    0.000 agent.py:184(antState)
           333328   78.424    0.000 13975.328    0.042 opponent.py:31(choose)
         14549793  935.039    0.000 10047.479    0.001 NNAgent.py:15(value)
        190503854/15906338  683.510    0.000 5279.226    0.000 module.py:522(__call__)
         14549793  337.165    0.000 5097.793    0.000 NNAgent.py:66(forward)
        970846913 5006.205    0.000 5006.205    0.000 {built-in method numpy.array}
             2971    0.754    0.000 4071.690    1.370 agent.py:115(resetGame)
             1500    0.314    0.000 4060.475    2.707 impala.py:28(batchTrain)
           143100   28.560    0.000 4057.798    0.028 impala.py:42(trainOneBatch)
          1356545  236.291    0.000 4023.289    0.003 NNAgent.py:29(train)
         11365788   38.179    0.000 2951.697    0.000 move.py:237(simulate)
         72748965  209.193    0.000 2697.610    0.000 linear.py:86(forward)
           941830   30.279    0.000 2413.702    0.003 move.py:133(simulateComplex)
         72748965  178.605    0.000 2405.999    0.000 functional.py:1355(linear)
           969216  272.959    0.000 2220.329    0.002 Probability_function.py:206(CalculateWinChance)
        225294256/15008974 1520.516    0.000 1811.929    0.000 Probability_function.py:196(Combinations)
        182213408 1713.686    0.000 1713.686    0.000 agent.py:235(getDistances)
         72748965 1620.620    0.000 1620.620    0.000 {built-in method addmm}
        182213408  226.778    0.000 1513.192    0.000 {method 'max' of 'numpy.ndarray' objects}
        182213408 1327.344    0.000 1345.457    0.000 agent.py:257(getDistancesToAnts)
        182213408   92.532    0.000 1286.414    0.000 _methods.py:28(_amax)
        184192922 1209.276    0.000 1209.276    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1356545  386.744    0.000 1156.985    0.001 adam.py:49(step)
        182213408  605.620    0.000 1011.255    0.000 agent.py:173(currentScore)
        256609200  613.759    0.000  785.058    0.000 agent.py:281(ant_situation)
         58199172   61.906    0.000  782.498    0.000 activation.py:558(forward)
         58199172   49.275    0.000  720.591    0.000 functional.py:1050(leaky_relu)
         58199172  671.316    0.000  671.316    0.000 {built-in method torch._C._nn.leaky_relu}
         72748965  579.310    0.000  579.310    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1356545    4.235    0.000  528.005    0.000 tensor.py:167(backward)
          1356545    6.174    0.000  523.770    0.000 __init__.py:44(backward)
          1356545  495.521    0.000  495.521    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182213408  377.247    0.000  453.085    0.000 agent.py:292(dicer)
           666246    1.994    0.000  426.715    0.001 agent.py:65(trainAgent)
         12830460  224.056    0.000  414.174    0.000 agent.py:270(antsUnderAnts)
         43649379   40.198    0.000  404.362    0.000 dropout.py:53(forward)
         10894873  223.655    0.000  391.554    0.000 move.py:246(<listcomp>)
        182216262  164.849    0.000  386.758    0.000 game.py:136(getCurrentScore)
         43649379  206.825    0.000  364.164    0.000 functional.py:788(dropout)
        182213408  155.862    0.000  362.868    0.000 agent.py:167(distanceToSplits)
        182213408  215.896    0.000  333.969    0.000 agent.py:161(carrying_number_of_enemy_ants)
        584005932  249.845    0.000  314.268    0.000 {built-in method builtins.sum}
         36635573   58.215    0.000  291.108    0.000 numeric.py:159(ones)
         27130900  235.181    0.000  235.181    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182219408  207.026    0.000  207.044    0.000 {built-in method builtins.sorted}
        226621809  205.791    0.000  206.300    0.000 {built-in method builtins.any}
        182216262  166.237    0.000  199.886    0.000 game.py:137(<dictcomp>)
           664746    3.407    0.000  188.203    0.000 game.py:53(action_space)
         52505512  163.101    0.000  185.089    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12111858   26.518    0.000  184.797    0.000 game.py:43(actions)
        236734060  138.514    0.000  182.422    0.000 move.py:260(__init__)
        1510068095/1510068083  173.743    0.000  173.743    0.000 {built-in method builtins.len}
         14549793  172.830    0.000  172.830    0.000 {built-in method flatten}
         14549793  171.314    0.000  171.314    0.000 {built-in method dot}
           885914  149.641    0.000  170.023    0.000 Probability_function.py:140(fight)
             1500    0.045    0.000  162.979    0.109 game.py:156(reset)
             1500    0.214    0.000  162.441    0.108 setups.py:9(setup)
         36635573   40.408    0.000  160.362    0.000 <__array_function__ internals>:2(copyto)
         27130900  155.822    0.000  155.822    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        190503854  146.529    0.000  146.529    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.941    0.000  140.400    0.000 field.py:38(Nointersection)
          2100000   48.933    0.000  139.458    0.000 field.py:39(<listcomp>)
         14954687    7.059    0.000  138.212    0.000 module.py:846(parameters)
             1500   11.189    0.007  136.422    0.091 field.py:120(Give_dist_to_all)
        90364835/19876263   52.390    0.000  133.382    0.000 game.py:108(getAllPositionsAtDistance)
         14954687    6.573    0.000  131.153    0.000 module.py:870(named_parameters)
        342181311   93.871    0.000  127.137    0.000 field.py:23(__eq__)
         14954687   38.218    0.000  124.580    0.000 module.py:833(_named_members)
           664746    2.350    0.000  119.241    0.000 game.py:56(step)
         13565450  118.434    0.000  118.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        546640224  111.306    0.000  111.306    0.000 agent.py:304(GetProbabilityOfEat)
        160051976  110.024    0.000  110.027    0.000 module.py:562(__getattr__)
        889271738  108.708    0.000  108.708    0.000 {method 'items' of 'dict' objects}
         43649379  101.524    0.000  101.524    0.000 {built-in method dropout}
         13565450   90.832    0.000   90.832    0.000 {built-in method max}
         14549793   86.564    0.000   86.564    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        182213408   85.571    0.000   85.571    0.000 agent.py:162(<listcomp>)
         83634981   48.667    0.000   80.992    0.000 game.py:116(goOneStep)
        182213408   80.166    0.000   80.166    0.000 agent.py:194(<listcomp>)
         13565450   76.503    0.000   76.503    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           664746    2.716    0.000   75.693    0.000 move.py:20(execute)
         10894873   51.863    0.000   73.202    0.000 move.py:109(simulateSimple)
         36635573   72.531    0.000   72.531    0.000 {built-in method numpy.empty}
        466159908   71.180    0.000   71.180    0.000 {built-in method math.factorial}
         13565450   68.928    0.000   68.928    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           664746    0.721    0.000   68.627    0.000 move.py:41(placeOnBoard)
            27386    0.243    0.000   67.655    0.002 move.py:82(moveToOpponent)
        395557501   67.424    0.000   67.424    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14549793   13.092    0.000   67.296    0.000 <__array_function__ internals>:2(concatenate)
        158328569   66.126    0.000   66.126    0.000 agent.py:285(<listcomp>)
        474985707   64.423    0.000   64.423    0.000 agent.py:278(<genexpr>)
          1356545    1.987    0.000   64.319    0.000 loss.py:430(forward)
          1356545    6.186    0.000   62.333    0.000 functional.py:2195(mse_loss)
        147424474   62.135    0.000   62.135    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.0274578   0.08652347  0.1273028  ... -0.4003618  -0.32329556
 -0.29355976]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6137352: <NNAgent0HistoryLength70> in cluster <dcc> Done

Job <NNAgent0HistoryLength70> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:18:09 2020
Results reported at Thu Apr  9 01:18:09 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-1>
Subject: Job 6137558: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:38 2020
Job was executed on host(s) <n-62-23-1>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:40 2020
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

    CPU time :                                   1.57 sec.
    Max Memory :                                 30 MB
    Average Memory :                             30.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20450.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   11 sec.
    Turnaround time :                            7 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-15>
Subject: Job 6137739: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:43 2020
Job was executed on host(s) <n-62-23-15>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:44 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:44 2020
Terminated at Wed Apr  8 16:19:47 2020
Results reported at Wed Apr  8 16:19:47 2020

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
    Run time :                                   14 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6137919: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:26 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:27 2020
Terminated at Wed Apr  8 16:25:31 2020
Results reported at Wed Apr  8 16:25:31 2020
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

    CPU time :                                   33813.86 sec.
    Max Memory :                                 3058 MB
    Average Memory :                             1329.87 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33821 sec.
    Turnaround time :                            33823 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.60 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6138122: <NNAgent0HistoryLength70> in cluster <dcc> Exited

Job <NNAgent0HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:31:03 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:31:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:31:04 2020
Terminated at Wed Apr  8 16:31:06 2020
Results reported at Wed Apr  8 16:31:06 2020

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

    CPU time :                                   1.27 sec.
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

