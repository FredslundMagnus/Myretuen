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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136258: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:42 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:43 2020
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

    CPU time :                                   1.47 sec.
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
Subject: Job 6136496: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:17 2020
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

    CPU time :                                   1.60 sec.
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
Subject: Job 6136691: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:06 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 2 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20478.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136850: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:44 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:45 2020
Terminated at Wed Apr  8 15:26:48 2020
Results reported at Wed Apr  8 15:26:48 2020

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136989: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:39 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:40 2020
Terminated at Wed Apr  8 15:35:42 2020
Results reported at Wed Apr  8 15:35:42 2020

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
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Subject: Job 6137176: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:13 2020
Terminated at Wed Apr  8 15:48:48 2020
Results reported at Wed Apr  8 15:48:48 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             26.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   4 sec.
    Turnaround time :                            35 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 172,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 075,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.1030514773863
Game 005, Length: 221,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1030.2246318471405
Game 006, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1058.2966368017428
Game 007, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1023.6242900553073
Game 008, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
992.7969156951812
Game 009, Length: 259,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1021.4968254943013
Game 010, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1047.255293969248
['RandomAgent', 'NNAgent']
Game 011, Length: 289,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1016.7595600113746
Game 012, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1018.6179310172047
1045.3969229634179
Game 013, Length: 249,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
994.7576520232058
1069.2572019574168
Game 014, Length: 211,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1089.6653561187075
Game 015, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1058.3529409284465
Game 016, Length: 194,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1023.8391500051671
1029.2714429464852
Game 017, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1051.5057229303786
Game 018, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1000
1071.9299038798788
Game 019, Length: 149,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 11},  Winrate: 0.58
1000
1043.460176893766
Game 020, Length: 204,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1048.513702515011
1018.7856243839223
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 263,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 12},  Winrate: 0.57
1023.4562694302771
1043.843057468656
Game 022, Length: 294,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1063.8088016412958
Game 023, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
999.1066768526408
1083.4877491725772
Game 024, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 15},  Winrate: 0.62
1000
1100.5763102932108
Game 025, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 16},  Winrate: 0.64
1006.1495637250622
1117.8830159984257
Game 026, Length: 284,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 17},  Winrate: 0.65
984.3916987443855
1132.597994106681
Game 027, Length: 185,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 18},  Winrate: 0.67
991.9925882950771
1146.754969536666
Game 028, Length: 139,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 19},  Winrate: 0.68
1000
1159.7053945415196
Game 029, Length: 197,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 20},  Winrate: 0.69
972.9771949310345
1171.1198983548704
Game 030, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 21},  Winrate: 0.7
980.8524806546483
1182.2600059952993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 9, 'Tie': 0, 'green': 22},  Winrate: 0.71
970.8131339811059
1192.2993526688417
Game 032, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 23},  Winrate: 0.72
1162.0013302455934
1212.5580284185476
Game 033, Length: 141,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 23},  Winrate: 0.7
1185.699474837567
1188.8598838265739
Game 034, Length: 194,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 24},  Winrate: 0.71
963.7693324919168
1198.0677462656918
Game 035, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 10, 'Tie': 0, 'green': 25},  Winrate: 0.71
1000
1207.9591623995143
Game 036, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 26},  Winrate: 0.72
955.7850681768872
1215.9434267145439
Game 037, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 27},  Winrate: 0.73
948.4230894879964
1223.3054054034346
Game 038, Length: 240,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 28},  Winrate: 0.74
1000
1231.9738376359858
Game 039, Length: 163,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 29},  Winrate: 0.74
1000
1240.2556277661456
Game 040, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 29},  Winrate: 0.72
981.7332848361464
1206.9454324179958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 11, 'Tie': 0, 'green': 30},  Winrate: 0.73
1167.2582936018375
1225.3866136537254
Game 042, Length: 208,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 31},  Winrate: 0.74
1150.9693713857891
1241.6755358697737
Game 043, Length: 170,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 32},  Winrate: 0.74
1000
1249.4105821028215
Game 044, Length: 104,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 32},  Winrate: 0.73
1228.5981509762137
1227.7578635446037
Game 045, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 32},  Winrate: 0.71
1247.7508029439698
1208.6052115768475
Game 046, Length: 152,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 32},  Winrate: 0.7
1000
1179.2478760465904
Game 047, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 33},  Winrate: 0.7
1133.516189255395
1196.7010581769846
Game 048, Length: 258,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 34},  Winrate: 0.71
1226.0956188241896
1218.3562422967648
Game 049, Length: 158,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
1244.4798529171726
1199.9720082037818
Game 050, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 35},  Winrate: 0.7
1000
1208.963454891235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 36},  Winrate: 0.71
1118.877582725544
1223.6020614210859
Game 052, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 37},  Winrate: 0.71
974.3564474005261
1230.978898856706
Game 053, Length: 242,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 37},  Winrate: 0.7
1228.5753501141862
1211.3670036337548
Game 054, Length: 137,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 38},  Winrate: 0.7
966.882511172389
1218.8409398618921
Game 055, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 38},  Winrate: 0.69
1000.2970817977135
1189.3569920452846
Game 056, Length: 242,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 39},  Winrate: 0.7
991.1281111888877
1198.5259626541106
Game 057, Length: 170,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 39},  Winrate: 0.68
1245.1303412517993
1181.9709715164975
Game 058, Length: 203,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 40},  Winrate: 0.69
958.7728460970309
1190.0806365918556
Game 059, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 40},  Winrate: 0.68
1260.2726195333655
1174.9383583102895
Game 060, Length: 126,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 41},  Winrate: 0.68
950.7690766270825
1182.9421277802378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 42},  Winrate: 0.69
1238.552337426482
1204.6624098871214
Game 062, Length: 209,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 43},  Winrate: 0.69
1224.707385305845
1224.434877498449
Game 063, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 44},  Winrate: 0.7
1106.4113431327503
1236.9011170912427
Game 064, Length: 252,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 19, 'Tie': 0, 'green': 45},  Winrate: 0.7
945.0812734995754
1242.5889202187498
Game 065, Length: 189,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 46},  Winrate: 0.71
984.4486455391701
1249.2683858684672
Game 066, Length: 060,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 46},  Winrate: 0.7
1203.7148342177763
1228.4956794309287
Game 067, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 47},  Winrate: 0.7
977.5867393322255
1235.3575856378732
Game 068, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 47},  Winrate: 0.69
1000
1207.776593166304
Game 069, Length: 259,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 47},  Winrate: 0.68
973.4091643764565
1179.448702289423
Game 070, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 48},  Winrate: 0.69
965.3491569053979
1187.5087097604815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 177,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 49},  Winrate: 0.69
969.6915537455578
1195.4038953471493
Game 072, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 49},  Winrate: 0.68
1240.373707493915
1179.7375731590794
Game 073, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 50},  Winrate: 0.68
1092.9091888209916
1193.239727470838
Game 074, Length: 171,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 51},  Winrate: 0.69
1221.09233626182
1212.521098702933
Game 075, Length: 175,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 51},  Winrate: 0.68
1115.4535315646813
1189.9767559592433
Game 076, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 52},  Winrate: 0.68
962.2786605951551
1197.389649109646
Game 077, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 53},  Winrate: 0.69
1171.1624057492324
1213.735953120895
Game 078, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 54},  Winrate: 0.69
1203.9661221975286
1230.8621671851863
Game 079, Length: 152,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 55},  Winrate: 0.7
1188.299996995872
1246.2770044070905
Game 080, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 55},  Winrate: 0.69
990.1729827354554
1218.3826822667902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 25, 'Tie': 0, 'green': 56},  Winrate: 0.69
983.132227135176
1225.4234378670697
Game 082, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 57},  Winrate: 0.7
1188.4225397173848
1240.9670203472135
Game 083, Length: 121,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 57},  Winrate: 0.69
1235.9705714455913
1223.3791311684124
Game 084, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 58},  Winrate: 0.69
1173.4899483836105
1238.189179780674
Game 085, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 0, 'green': 58},  Winrate: 0.68
1009.8224648688298
1211.4989420470204
Game 086, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 59},  Winrate: 0.69
1220.9085556542238
1229.1427238192784
Game 087, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 28, 'Tie': 0, 'green': 59},  Winrate: 0.68
1035.271532891828
1203.6936557962802
Game 088, Length: 216,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 60},  Winrate: 0.68
958.7629648452943
1210.2798478563839
Game 089, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 29, 'Tie': 0, 'green': 60},  Winrate: 0.67
1251.0057904532123
1195.2446288487629
Game 090, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 60},  Winrate: 0.67
1000
1170.809055658585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 61},  Winrate: 0.67
951.406761074518
1178.1652594293612
Game 092, Length: 142,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 61},  Winrate: 0.66
1187.2507732476233
1161.723541840323
Game 093, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 62},  Winrate: 0.67
1170.0151932504284
1178.9591218375178
Game 094, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 63},  Winrate: 0.67
1154.4119346025282
1194.562380485418
Game 095, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 64},  Winrate: 0.67
1000
1202.4217939303496
Game 096, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 65},  Winrate: 0.68
1140.6673531485242
1216.1663753843536
Game 097, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 66},  Winrate: 0.68
1233.526132391191
1233.646033446375
Game 098, Length: 105,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 67},  Winrate: 0.68
1027.6006721633596
1241.3168941748434
Game 099, Length: 263,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 31, 'Tie': 0, 'green': 68},  Winrate: 0.69
1158.5009722953753
1253.9783276287005
Game 100, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 69},  Winrate: 0.69
1129.8641523258675
1264.7815284513572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 080,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 69},  Winrate: 0.68
1250.671003792002
1247.636657050546
Game 102, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 70},  Winrate: 0.69
1206.4186111494662
1262.1266015553038
Game 103, Length: 095,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 71},  Winrate: 0.69
946.9213533786931
1266.6120092511287
Game 104, Length: 121,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 72},  Winrate: 0.7
1147.59060929294
1277.522372253564
Game 105, Length: 212,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 72},  Winrate: 0.69
1280.9354379430054
1261.368462761916
Game 106, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 73},  Winrate: 0.69
1119.93641473478
1271.2962003530033
Game 107, Length: 211,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 74},  Winrate: 0.7
1264.9951563272664
1287.2364819687423
Game 108, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 33, 'Tie': 0, 'green': 75},  Winrate: 0.71
1138.0212779823155
1296.8058132793667
Game 109, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 76},  Winrate: 0.71
1194.907851475821
1308.316572953012
Game 110, Length: 207,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 77},  Winrate: 0.71
1251.5017954942962
1321.8099337859821
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 77},  Winrate: 0.71
1143.3509283904903
1298.395420130272
Game 112, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 78},  Winrate: 0.71
1107.5210272482452
1306.327924446708
Game 113, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 78},  Winrate: 0.7
1268.4033495462845
1288.5955786924255
Game 114, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 78},  Winrate: 0.69
1320.3547197824232
1290.0507926959845
Game 115, Length: 126,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 79},  Winrate: 0.7
943.2090760832203
1293.763069991457
Game 116, Length: 134,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 80},  Winrate: 0.71
1134.3472152723923
1302.766783109555
Game 117, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 81},  Winrate: 0.71
1022.4356657104055
1307.931789562509
Game 118, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 81},  Winrate: 0.7
1160.0244362230796
1285.928631321745
Game 119, Length: 184,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 81},  Winrate: 0.7
1333.9695926962202
1272.313758407948
Game 120, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 82},  Winrate: 0.71
1124.9621404551083
1281.698833225232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 119,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 82},  Winrate: 0.7
1267.8506776307916
1265.3499510887366
Game 122, Length: 210,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 83},  Winrate: 0.7
1149.4275265244917
1275.9468607873246
Game 123, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 84},  Winrate: 0.7
1139.6712292897628
1285.7031580220535
Game 124, Length: 126,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 85},  Winrate: 0.7
1163.2048642967118
1295.9882421089521
Game 125, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 86},  Winrate: 0.7
1254.1329321335202
1309.7059876062235
Game 126, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 87},  Winrate: 0.7
939.9872943222406
1312.9277693672034
Game 127, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 88},  Winrate: 0.7
1241.7596492358207
1325.3010522649029
Game 128, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 89},  Winrate: 0.7
1154.8284640568459
1333.6774525047688
Game 129, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 89},  Winrate: 0.69
1285.9606159285026
1316.1201861225504
Game 130, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 90},  Winrate: 0.69
1117.5823902642037
1323.499936313455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 158,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 90},  Winrate: 0.69
1298.2162523120594
1306.9825172266276
Game 132, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 90},  Winrate: 0.68
1129.8764153513741
1284.6271291234987
Game 133, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 41, 'Tie': 1, 'green': 91},  Winrate: 0.69
1109.453821006087
1292.7556983816153
Game 134, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 1, 'green': 92},  Winrate: 0.69
1145.6953617964273
1301.8888006420339
Game 135, Length: 220,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 42, 'Tie': 1, 'green': 92},  Winrate: 0.68
1347.2629760978996
1288.5954172403544
Game 136, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 92},  Winrate: 0.67
1336.651314036302
1275.4440395175075
Game 137, Length: 162,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 92},  Winrate: 0.66
1311.8496082861236
1261.8106835434432
Game 138, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 92},  Winrate: 0.65
1159.1512682523396
1242.3306445808664
Game 139, Length: 151,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 93},  Winrate: 0.65
1135.1014253410808
1252.9245810362129
Game 140, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 45, 'Tie': 1, 'green': 94},  Winrate: 0.66
1270.0751504834486
1268.810046481267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 208,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 46, 'Tie': 1, 'green': 94},  Winrate: 0.65
1324.5487589176014
1256.1108958497891
Game 142, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 94},  Winrate: 0.64
1358.0132071062949
1245.3606648413938
Game 143, Length: 223,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 48, 'Tie': 1, 'green': 94},  Winrate: 0.62
1347.3774552728744
1234.6345236048214
Game 144, Length: 151,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 49, 'Tie': 1, 'green': 94},  Winrate: 0.62
1283.0192441734227
1221.6904299148473
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 49, 'Tie': 1, 'green': 95},  Winrate: 0.64
1338.2581211148777
1241.4455159062645
Game 146, Length: 097,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 96},  Winrate: 0.65
1016.0930656618417
1247.7881159548283
Game 147, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 1, 'green': 97},  Winrate: 0.65
1227.673132382429
1261.87463280822
Game 148, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 97},  Winrate: 0.64
1243.3884968954023
1246.1592682952466
Game 149, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 98},  Winrate: 0.65
1229.2152316420934
1260.3325335485556
Game 150, Length: 193,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 99},  Winrate: 0.65
1320.8480909058324
1277.742563757601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 161,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 50, 'Tie': 1, 'green': 100},  Winrate: 0.65
1184.0000396807034
1288.6503755527185
Game 152, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 51, 'Tie': 1, 'green': 100},  Winrate: 0.64
1292.4053976060566
1273.9875417042629
Game 153, Length: 142,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 100},  Winrate: 0.64
1129.9077506794022
1253.5336120309478
Game 154, Length: 159,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 101},  Winrate: 0.64
1120.5768643189026
1262.8644983914473
Game 155, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 102},  Winrate: 0.65
1173.0096105249438
1273.854927547207
Game 156, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 103},  Winrate: 0.65
1112.3081545258024
1282.1236373403071
Game 157, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 53, 'Tie': 1, 'green': 103},  Winrate: 0.65
1297.0857030585234
1268.0571784552062
Game 158, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 104},  Winrate: 0.65
1281.8314027717295
1283.3114787420002
Game 159, Length: 293,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 104},  Winrate: 0.65
1283.4550208683756
1268.6665043548915
Game 160, Length: 152,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 104},  Winrate: 0.64
1336.3469964996168
1256.868266772876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 56, 'Tie': 1, 'green': 104},  Winrate: 0.62
1304.9918108202035
1244.2818535587292
Game 162, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 105},  Winrate: 0.62
1288.5778333198612
1260.6958310590715
Game 163, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.61
1301.4309830397522
1247.8426813391804
Game 164, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 1, 'green': 106},  Winrate: 0.61
1285.3453242392973
1263.9283401396353
Game 165, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 58, 'Tie': 1, 'green': 106},  Winrate: 0.6
1244.532111187572
1248.6114605941568
Game 166, Length: 143,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 106},  Winrate: 0.6
1346.816332614494
1238.1421244792796
Game 167, Length: 077,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 106},  Winrate: 0.59
1331.4912309051497
1227.4989844799622
Game 168, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 106},  Winrate: 0.59
1269.5663136095607
1214.8009376432776
Game 169, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 107},  Winrate: 0.6
1313.1607909307163
1233.131377617711
Game 170, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 108},  Winrate: 0.6
1269.4561092654428
1249.0205925915654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 109},  Winrate: 0.6
1329.76341716133
1266.63463070311
Game 172, Length: 136,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 109},  Winrate: 0.6
1283.236625211883
1252.9643191007876
Game 173, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 2, 'green': 109},  Winrate: 0.6
1162.780736714088
1249.3348506390391
Game 174, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 110},  Winrate: 0.6
1266.8022580511963
1264.3639953595723
Game 175, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 2, 'green': 111},  Winrate: 0.61
1313.4820038187406
1280.6454087021616
Game 176, Length: 200,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 63, 'Tie': 2, 'green': 111},  Winrate: 0.6
1297.052251762804
1267.0481778077333
Game 177, Length: 237,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 2, 'green': 112},  Winrate: 0.6
1162.9379926475447
1277.1197956851324
Game 178, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 113},  Winrate: 0.6
1236.4541039271287
1289.6862843495692
Game 179, Length: 148,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 64, 'Tie': 2, 'green': 113},  Winrate: 0.59
1259.946883291072
1274.271512246069
Game 180, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 114},  Winrate: 0.6
1269.253244405493
1288.254893052459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 115},  Winrate: 0.6
1153.8808777127897
1297.1547520537574
Game 182, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 64, 'Tie': 2, 'green': 116},  Winrate: 0.6
1256.7483099089045
1309.659686550346
Game 183, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 64, 'Tie': 2, 'green': 117},  Winrate: 0.61
1248.3004240602836
1321.3061457811343
Game 184, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 2, 'green': 118},  Winrate: 0.61
1179.811549296154
1329.917136202365
Game 185, Length: 234,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 118},  Winrate: 0.61
1311.8683134422477
1315.1010745229214
Game 186, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 65, 'Tie': 2, 'green': 119},  Winrate: 0.61
1257.70128344835
1326.8559003400142
Game 187, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 120},  Winrate: 0.62
1255.6102520784925
1338.047906312718
Game 188, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 121},  Winrate: 0.62
1128.7048770646945
1344.4444545891042
Game 189, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 65, 'Tie': 2, 'green': 122},  Winrate: 0.63
1246.6098666912853
1354.5828978067234
Game 190, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 123},  Winrate: 0.64
1237.210411747843
1363.9823527501658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 124},  Winrate: 0.64
1228.4728728817704
1372.7198916162383
Game 192, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 125},  Winrate: 0.65
1220.3282632993069
1380.8645011987019
Game 193, Length: 278,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 125},  Winrate: 0.64
1378.0301995258067
1366.816654423061
Game 194, Length: 243,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 126},  Winrate: 0.64
1147.8082931659667
1372.889238969884
Game 195, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 127},  Winrate: 0.64
1228.0845315825227
1381.25881131449
Game 196, Length: 119,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 127},  Winrate: 0.63
1246.9607635867599
1362.3825793102528
Game 197, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 128},  Winrate: 0.63
1334.0839360267385
1375.1149758980084
Game 198, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 129},  Winrate: 0.63
1278.2029822671639
1385.1668866833036
Game 199, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 130},  Winrate: 0.63
1268.8759578477689
1394.4939111026986
Game 200, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 131},  Winrate: 0.63
1249.3960045029005
1402.7991900481481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 131},  Winrate: 0.64
1252.5403492419316
1397.2196043929764
Game 202, Length: 250,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 132},  Winrate: 0.64
1240.4078635374626
1405.1121649157974
Game 203, Length: 251,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 133},  Winrate: 0.64
1303.3526250612633
1414.9203307852504
Game 204, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 4, 'green': 133},  Winrate: 0.63
1403.260002903777
1414.4595179296216
Game 205, Length: 159,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 133},  Winrate: 0.63
1350.2816452517027
1398.2618087046574
Game 206, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 68, 'Tie': 4, 'green': 134},  Winrate: 0.63
1293.6846716726889
1407.9297620932318
Game 207, Length: 241,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 134},  Winrate: 0.62
1392.32645900923
1393.6335026098086
Game 208, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 4, 'green': 135},  Winrate: 0.62
1244.4549965122565
1401.7188553394838
Game 209, Length: 145,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 70, 'Tie': 4, 'green': 135},  Winrate: 0.61
1150.4559757358534
1379.967756668325
Game 210, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 135},  Winrate: 0.6
1286.0523353754095
1362.7913791406843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 136},  Winrate: 0.61
1246.425572879074
1371.9760583401028
Game 212, Length: 135,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 72, 'Tie': 4, 'green': 136},  Winrate: 0.6
1238.7918484937882
1353.5124731456215
Game 213, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 136},  Winrate: 0.6
1328.054313265119
1338.9401636992432
Game 214, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 136},  Winrate: 0.59
1403.3932204023395
1327.8734023061336
Game 215, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 137},  Winrate: 0.59
1229.0221047314658
1337.643146068456
Game 216, Length: 154,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 138},  Winrate: 0.59
1239.6082011541812
1347.4309494171753
Game 217, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 139},  Winrate: 0.59
1231.2816542294543
1356.5571587251836
Game 218, Length: 273,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 140},  Winrate: 0.6
1235.5115184500155
1365.5006367874246
Game 219, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 75, 'Tie': 4, 'green': 140},  Winrate: 0.6
1363.8326516671748
1351.9496303719525
Game 220, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 141},  Winrate: 0.6
1144.265401173348
1358.1402049344579
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 141},  Winrate: 0.6
1375.5713209947662
1345.360263080376
Game 222, Length: 181,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 77, 'Tie': 4, 'green': 141},  Winrate: 0.59
1414.1906950892578
1334.5627883934576
Game 223, Length: 226,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 78, 'Tie': 4, 'green': 141},  Winrate: 0.58
1375.6707333541676
1322.7247067064648
Game 224, Length: 248,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 142},  Winrate: 0.58
1387.4100128254602
1338.5746967847815
Game 225, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 143},  Winrate: 0.58
1361.307657757646
1352.8383600219017
Game 226, Length: 196,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 4, 'green': 144},  Winrate: 0.58
1230.7822978915929
1361.66426328449
Game 227, Length: 156,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 78, 'Tie': 4, 'green': 145},  Winrate: 0.58
1362.285018589454
1375.0499780492037
Game 228, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 79, 'Tie': 4, 'green': 145},  Winrate: 0.57
1133.3726409971073
1353.9854915778988
Game 229, Length: 160,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 79, 'Tie': 4, 'green': 146},  Winrate: 0.58
1222.3142684625827
1362.4535210069089
Game 230, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 147},  Winrate: 0.58
1214.398687808325
1370.3691016611667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 191,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 80, 'Tie': 4, 'green': 147},  Winrate: 0.58
1301.9132654675302
1354.508171569046
Game 232, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 148},  Winrate: 0.59
1226.9333322765654
1363.0863577424961
Game 233, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 149},  Winrate: 0.59
1138.6139420199352
1368.737816895909
Game 234, Length: 169,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 150},  Winrate: 0.59
1219.1037936310943
1376.56735554138
Game 235, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 151},  Winrate: 0.6
1207.1984508003384
1383.7675925493666
Game 236, Length: 189,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 152},  Winrate: 0.61
1128.4962704677728
1388.643963078701
Game 237, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 153},  Winrate: 0.62
1301.906513664669
1398.6057628562796
Game 238, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 154},  Winrate: 0.64
1317.8850831637337
1408.7749929576648
Game 239, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 155},  Winrate: 0.64
1157.9729565267148
1413.7400290784947
Game 240, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 156},  Winrate: 0.64
1293.1721931675816
1422.4811013784433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 157},  Winrate: 0.65
1293.460459171902
1430.9271558712105
Game 242, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 158},  Winrate: 0.66
1351.1479134501174
1441.0869001787391
Game 243, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 159},  Winrate: 0.67
1352.4552336655875
1450.9166851026057
Game 244, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 160},  Winrate: 0.68
1014.1810640175031
1452.8286867469444
Game 245, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 161},  Winrate: 0.68
1343.3792754852893
1461.9046449272425
Game 246, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 162},  Winrate: 0.68
1377.4612250844664
1471.8534326682363
Game 247, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 163},  Winrate: 0.68
1335.237380396751
1479.9953277567747
Game 248, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 164},  Winrate: 0.69
1343.026030563191
1488.1172106437011
Game 249, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 165},  Winrate: 0.69
1127.0390054290722
1490.954620566003
Game 250, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 166},  Winrate: 0.69
1335.5113466235887
1498.4693045056054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 139,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 167},  Winrate: 0.69
1362.2478888673127
1506.5905172994594
Game 252, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 168},  Winrate: 0.69
1311.5584606672976
1512.9171397958955
Game 253, Length: 155,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 81, 'Tie': 4, 'green': 168},  Winrate: 0.69
1330.6251007507817
1493.8504997124114
Game 254, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 169},  Winrate: 0.69
1214.8352849593514
1498.1190083841543
Game 255, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 170},  Winrate: 0.69
1354.4014016484077
1505.9654956030593
Game 256, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 171},  Winrate: 0.69
1227.0201955428158
1510.2269542896977
Game 257, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 172},  Winrate: 0.7
1328.8290198528134
1516.9092810604727
Game 258, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 173},  Winrate: 0.7
1288.0640997068704
1522.3056405255043
Game 259, Length: 280,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 174},  Winrate: 0.71
1486.8705870672475
1533.9043579638621
Game 260, Length: 137,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 82, 'Tie': 4, 'green': 174},  Winrate: 0.71
1372.7513404947367
1515.5544191175331
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 175},  Winrate: 0.72
1413.305115303414
1524.7304051925626
Game 262, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 176},  Winrate: 0.72
1404.7399098506753
1533.2956106453012
Game 263, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 177},  Winrate: 0.73
1155.4089759399233
1535.8595912320927
Game 264, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 178},  Winrate: 0.73
1124.8876932853946
1538.0109033757703
Game 265, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 179},  Winrate: 0.74
1406.0444128498223
1546.157185615206
Game 266, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 180},  Winrate: 0.76
1504.271897162625
1557.439707570114
Game 267, Length: 162,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 83, 'Tie': 4, 'green': 180},  Winrate: 0.76
1236.5315354711618
1535.7434570583036
Game 268, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 83, 'Tie': 5, 'green': 180},  Winrate: 0.76
1382.7264816140507
1530.4782005287193
Game 269, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 180},  Winrate: 0.75
1257.3648470387623
1509.6448889611188
Game 270, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 181},  Winrate: 0.75
1224.9346819484506
1513.732311744134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 284,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 182},  Winrate: 0.75
1252.7831364791027
1518.3140223037935
Game 272, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 183},  Winrate: 0.76
1475.68010172552
1529.504507645521
Game 273, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 184},  Winrate: 0.77
1365.6586310201747
1536.597217120083
Game 274, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 185},  Winrate: 0.77
1126.3567109802402
1538.7367766076156
Game 275, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 84, 'Tie': 5, 'green': 186},  Winrate: 0.77
1396.9824855969596
1546.4942008613314
Game 276, Length: 213,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 187},  Winrate: 0.78
1493.4979928418447
1557.2681051821116
Game 277, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 188},  Winrate: 0.78
1288.778111731673
1561.66218661802
Game 278, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 84, 'Tie': 5, 'green': 189},  Winrate: 0.78
1323.7528468651951
1566.7383596056384
Game 279, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 5, 'green': 190},  Winrate: 0.79
1289.4809943972245
1570.9420368811027
Game 280, Length: 177,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 85, 'Tie': 5, 'green': 190},  Winrate: 0.78
1350.1531823273278
1551.4139553045566
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 85, 'Tie': 5, 'green': 191},  Winrate: 0.78
1283.6702325331273
1555.8078224782996
Game 282, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 192},  Winrate: 0.78
1285.1523606592787
1560.1364562162455
Game 283, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 193},  Winrate: 0.78
1177.358216801603
1562.5897887107965
Game 284, Length: 236,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 194},  Winrate: 0.78
1352.4059043510458
1568.3240892942085
Game 285, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 195},  Winrate: 0.79
1123.1307881533914
1570.0809944262116
Game 286, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 85, 'Tie': 5, 'green': 196},  Winrate: 0.79
1319.015703143438
1574.8181381479687
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 6, 'green': 196},  Winrate: 0.78
1479.052353901273
1571.4458859722158
Game 288, Length: 140,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 6, 'green': 196},  Winrate: 0.77
1309.0487810973311
1551.1752166065578
Game 289, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 197},  Winrate: 0.77
1469.4157047997676
1560.8118657080631
Game 290, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 86, 'Tie': 6, 'green': 198},  Winrate: 0.77
1145.7524879323894
1562.8676709416404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 86, 'Tie': 6, 'green': 199},  Winrate: 0.77
1249.307175013872
1566.3436324068712
Game 292, Length: 192,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 87, 'Tie': 6, 'green': 199},  Winrate: 0.76
1384.0393656578415
1547.9628977692043
Game 293, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 200},  Winrate: 0.77
1136.5235793761553
1550.0532604129842
Game 294, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 87, 'Tie': 6, 'green': 201},  Winrate: 0.77
1346.548911469281
1555.910253294749
Game 295, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 6, 'green': 202},  Winrate: 0.77
1143.6745232226747
1557.9882180044638
Game 296, Length: 217,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 88, 'Tie': 6, 'green': 202},  Winrate: 0.77
1305.0944331304022
1538.0461455333402
Game 297, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 203},  Winrate: 0.77
1459.7282568355797
1547.733593497528
Game 298, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 6, 'green': 204},  Winrate: 0.77
1300.3248756667685
1552.5031509611617
Game 299, Length: 196,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 88, 'Tie': 6, 'green': 205},  Winrate: 0.77
1174.8726023773006
1554.9887653854641
Game 300, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 89, 'Tie': 6, 'green': 205},  Winrate: 0.76
1507.6046864690227
1540.8820717582862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 89, 'Tie': 6, 'green': 206},  Winrate: 0.77
1242.7046195703108
1544.6030250670494
Game 302, Length: 259,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 90, 'Tie': 6, 'green': 206},  Winrate: 0.76
1563.1632620213106
1532.8537183502954
Game 303, Length: 232,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 91, 'Tie': 6, 'green': 206},  Winrate: 0.74
1520.4477043296195
1520.0107004896986
Game 304, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 207},  Winrate: 0.75
1508.4681418824994
1531.9902629368187
Game 305, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 6, 'green': 208},  Winrate: 0.76
1497.321541150637
1543.1368636686811
Game 306, Length: 276,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 91, 'Tie': 6, 'green': 209},  Winrate: 0.76
1340.723189593467
1548.9625855444951
Game 307, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 209},  Winrate: 0.76
1574.610977235535
1537.5148703302707
Game 308, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 6, 'green': 210},  Winrate: 0.76
1389.6336864063253
1544.863669520905
Game 309, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 92, 'Tie': 6, 'green': 211},  Winrate: 0.77
1223.72472582872
1548.1591392350008
Game 310, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 92, 'Tie': 6, 'green': 212},  Winrate: 0.78
1279.405588034749
1552.4237837333792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 6, 'green': 212},  Winrate: 0.77
1574.4069934731015
1540.8844612019182
Game 312, Length: 196,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 93, 'Tie': 6, 'green': 213},  Winrate: 0.78
1398.552095243119
1548.3767788086213
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 94, 'Tie': 6, 'green': 213},  Winrate: 0.78
1510.9323631066595
1534.7659568525987
Game 314, Length: 284,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 94, 'Tie': 6, 'green': 214},  Winrate: 0.79
1450.3840151509262
1544.1101985372522
Game 315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 215},  Winrate: 0.79
1540.2810661244173
1556.2529161462144
Game 316, Length: 261,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 94, 'Tie': 6, 'green': 216},  Winrate: 0.79
1314.1970698765151
1561.0715494131373
Game 317, Length: 160,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 95, 'Tie': 6, 'green': 216},  Winrate: 0.78
1585.793069858865
1549.6854730273737
Game 318, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 95, 'Tie': 6, 'green': 217},  Winrate: 0.78
1295.775769753735
1554.2345789404073
Game 319, Length: 132,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 96, 'Tie': 6, 'green': 217},  Winrate: 0.78
1406.671598272747
1537.1966670739857
Game 320, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 6, 'green': 218},  Winrate: 0.78
1245.523972612047
1540.9798694758108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 96, 'Tie': 7, 'green': 218},  Winrate: 0.79
1584.2790254398603
1542.4939138948155
Game 322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 219},  Winrate: 0.8
1335.0997639813177
1548.1173395069648
Game 323, Length: 127,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 96, 'Tie': 7, 'green': 220},  Winrate: 0.81
1329.753038699337
1553.4640647889455
Game 324, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 221},  Winrate: 0.81
1391.704333073575
1560.3118269584895
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 222},  Winrate: 0.81
1377.777913698543
1566.573278917788
Game 326, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 7, 'green': 223},  Winrate: 0.81
1275.626700810826
1570.352166141711
Game 327, Length: 240,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 224},  Winrate: 0.81
1220.9121938032756
1573.1646981671554
Game 328, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 224},  Winrate: 0.81
1165.3274595947273
1551.5117617951028
Game 329, Length: 155,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 225},  Winrate: 0.81
1441.9741523694008
1559.9216245766281
Game 330, Length: 298,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 97, 'Tie': 7, 'green': 226},  Winrate: 0.81
1529.2207191678115
1570.981971533234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 97, 'Tie': 7, 'green': 227},  Winrate: 0.81
1501.2234910071243
1580.6908436327692
Game 332, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 228},  Winrate: 0.81
1434.7092375316795
1587.9557584704905
Game 333, Length: 181,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 97, 'Tie': 7, 'green': 229},  Winrate: 0.81
1218.389343973391
1590.478608300375
Game 334, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 230},  Winrate: 0.81
1239.9231106838688
1593.260117186817
Game 335, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 231},  Winrate: 0.81
1204.9150484952531
1595.5435194919023
Game 336, Length: 210,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 7, 'green': 232},  Winrate: 0.81
1325.5987901098313
1599.697768081408
Game 337, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 98, 'Tie': 7, 'green': 232},  Winrate: 0.81
1596.4573272539171
1587.5194662673512
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 7, 'green': 232},  Winrate: 0.8
1409.3071576792217
1569.9166416617045
Game 339, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 99, 'Tie': 7, 'green': 233},  Winrate: 0.8
1400.1286746387684
1576.459565295683
Game 340, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 100, 'Tie': 7, 'green': 233},  Winrate: 0.79
1582.8008000107693
1564.6407368181476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 100, 'Tie': 7, 'green': 234},  Winrate: 0.79
1202.3112607663556
1567.244524547045
Game 342, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 100, 'Tie': 7, 'green': 235},  Winrate: 0.79
1518.86879615247
1577.5964475623866
Game 343, Length: 139,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 101, 'Tie': 7, 'green': 235},  Winrate: 0.78
1315.1669595630747
1558.205257753047
Game 344, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 101, 'Tie': 7, 'green': 236},  Winrate: 0.78
1371.7122695785315
1564.2709018730584
Game 345, Length: 228,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 101, 'Tie': 7, 'green': 237},  Winrate: 0.78
1553.0352589616657
1575.8763797295403
Game 346, Length: 137,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 102, 'Tie': 7, 'green': 237},  Winrate: 0.77
1594.15472088588
1564.5224588544297
Game 347, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 238},  Winrate: 0.77
1163.213767782249
1566.636150666908
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 103, 'Tie': 7, 'green': 238},  Winrate: 0.76
1532.0174451726373
1553.4875016467406
Game 349, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 7, 'green': 239},  Winrate: 0.76
1365.7029770527686
1559.4967941725035
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 104, 'Tie': 7, 'green': 239},  Winrate: 0.74
1585.660402507764
1548.4473689002746
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 164,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 240},  Winrate: 0.74
1344.565014713441
1554.0355365141613
Game 352, Length: 233,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 104, 'Tie': 7, 'green': 241},  Winrate: 0.74
1161.013515744712
1556.2357885516983
Game 353, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 7, 'green': 242},  Winrate: 0.76
1376.5208233329322
1562.4414468328168
Game 354, Length: 200,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 105, 'Tie': 7, 'green': 242},  Winrate: 0.74
1604.6251534690177
1551.971014249679
Game 355, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 242},  Winrate: 0.73
1265.1779779281592
1532.3170089335667
Game 356, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 106, 'Tie': 7, 'green': 243},  Winrate: 0.73
1426.3556028066548
1540.6706436585914
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 243},  Winrate: 0.72
1552.3698192820934
1529.1828961347842
Game 358, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 7, 'green': 244},  Winrate: 0.72
1540.7611720491682
1541.4569830472817
Game 359, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 7, 'green': 245},  Winrate: 0.72
1215.2961691531273
1544.5501578675455
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 245},  Winrate: 0.72
1327.2885386058233
1526.3104003590533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 7, 'green': 246},  Winrate: 0.72
1338.6053965576327
1532.2700185148617
Game 362, Length: 220,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 109, 'Tie': 7, 'green': 246},  Winrate: 0.71
1537.961823709294
1520.618595164621
Game 363, Length: 240,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 247},  Winrate: 0.71
1490.4147667137397
1531.4273194580055
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 8, 'green': 247},  Winrate: 0.71
1540.4539311944716
1531.7345603127021
Game 365, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 247},  Winrate: 0.7
1321.4935977139703
1525.4079221618065
Game 366, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 109, 'Tie': 9, 'green': 248},  Winrate: 0.7
1520.376538413958
1537.0488289204857
Game 367, Length: 188,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 110, 'Tie': 9, 'green': 248},  Winrate: 0.7
1551.7578964631518
1525.7448636518054
Game 368, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 249},  Winrate: 0.71
1540.0891895243142
1538.0254934095847
Game 369, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 110, 'Tie': 9, 'green': 250},  Winrate: 0.72
1418.4982615595954
1545.882834656644
Game 370, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 110, 'Tie': 9, 'green': 251},  Winrate: 0.72
1411.1049855323963
1553.2761106838432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 252},  Winrate: 0.72
1583.664541111238
1566.0688968265224
Game 372, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 253},  Winrate: 0.72
1272.027612326914
1569.6679853104342
Game 373, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 254},  Winrate: 0.72
1333.8495922507598
1574.4237896173072
Game 374, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 255},  Winrate: 0.72
1573.9308657109266
1586.1533264141447
Game 375, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 256},  Winrate: 0.72
1222.411206490239
1588.6768018723562
Game 376, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 257},  Winrate: 0.72
1321.5073045151937
1592.7682874669938
Game 377, Length: 153,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 111, 'Tie': 9, 'green': 257},  Winrate: 0.71
1551.0754852088812
1579.6546259674067
Game 378, Length: 130,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 111, 'Tie': 9, 'green': 258},  Winrate: 0.71
1404.8761697242712
1585.8834417755318
Game 379, Length: 212,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 9, 'green': 258},  Winrate: 0.7
1340.0981352037238
1567.2926110870017
Game 380, Length: 138,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 9, 'green': 259},  Winrate: 0.71
1330.524929208882
1572.0050622748706
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 112, 'Tie': 9, 'green': 260},  Winrate: 0.71
1360.416926641056
1577.2911126865831
Game 382, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 261},  Winrate: 0.71
1530.8544340540318
1587.4165481083621
Game 383, Length: 252,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 262},  Winrate: 0.71
1538.4139340018787
1597.449983006758
Game 384, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 263},  Winrate: 0.71
1329.7895515193686
1601.5100237381491
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 264},  Winrate: 0.71
1505.2427421213301
1609.999593360953
Game 386, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 265},  Winrate: 0.71
1336.16257672391
1613.9351518407668
Game 387, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 113, 'Tie': 9, 'green': 265},  Winrate: 0.7
1566.4890719901941
1600.7221905344159
Game 388, Length: 155,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 114, 'Tie': 9, 'green': 265},  Winrate: 0.7
1544.3469998378082
1587.2296247506395
Game 389, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 114, 'Tie': 9, 'green': 266},  Winrate: 0.7
1534.477368875941
1597.0992557125066
Game 390, Length: 296,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 115, 'Tie': 9, 'green': 266},  Winrate: 0.69
1578.7212892589987
1584.867038443702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 267},  Winrate: 0.69
1530.2925025029072
1594.663725465109
Game 392, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 268},  Winrate: 0.7
1521.119825526675
1603.8364024413413
Game 393, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 269},  Winrate: 0.7
1542.2049560604182
1613.389342844075
Game 394, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 115, 'Tie': 9, 'green': 270},  Winrate: 0.7
1404.013640693645
1618.6828598296518
Game 395, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 271},  Winrate: 0.7
1525.9334499919976
1627.2267787135952
Game 396, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 116, 'Tie': 9, 'green': 271},  Winrate: 0.7
1556.0940436985816
1613.3376910754318
Game 397, Length: 163,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 117, 'Tie': 9, 'green': 271},  Winrate: 0.69
1333.1913275713775
1594.3434333805694
Game 398, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 272},  Winrate: 0.69
1512.2559691438385
1603.207289763406
Game 399, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 273},  Winrate: 0.69
1269.134516246625
1606.100385843695
Game 400, Length: 195,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 274},  Winrate: 0.7
1125.0285696708515
1607.4285271530837
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 274},  Winrate: 0.69
1595.5935230304892
1595.4995452338324
Game 402, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 275},  Winrate: 0.7
1355.8339431957386
1600.0825286791498
Game 403, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 118, 'Tie': 9, 'green': 276},  Winrate: 0.71
1529.2203823855812
1609.2760802954474
Game 404, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 277},  Winrate: 0.71
1329.4132479260645
1613.0541599407604
Game 405, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 278},  Winrate: 0.71
1317.989039028049
1616.5587186266816
Game 406, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 279},  Winrate: 0.71
1585.1324869062362
1627.0197547509347
Game 407, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 118, 'Tie': 9, 'green': 280},  Winrate: 0.72
1262.7133804092393
1629.4843522698545
Game 408, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 10, 'green': 280},  Winrate: 0.72
1523.757683202816
1626.1032074809966
Game 409, Length: 253,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 119, 'Tie': 10, 'green': 280},  Winrate: 0.71
1591.3388467826353
1613.48564995736
Game 410, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 120, 'Tie': 10, 'green': 280},  Winrate: 0.7
1569.016664951694
1600.5630287042475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 079,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 10, 'green': 281},  Winrate: 0.71
1593.3973791750684
1611.7908029981968
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 10, 'green': 281},  Winrate: 0.7
1612.0126329303382
1600.341198772106
Game 413, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 282},  Winrate: 0.71
1580.5413966055776
1611.1386489491638
Game 414, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 121, 'Tie': 10, 'green': 283},  Winrate: 0.71
1520.7070674813976
1619.6519638533473
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 284},  Winrate: 0.71
1574.9005424786635
1629.6184598183859
Game 416, Length: 213,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 121, 'Tie': 10, 'green': 285},  Winrate: 0.71
1601.508230516051
1640.122862232673
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 121, 'Tie': 11, 'green': 285},  Winrate: 0.71
1494.9050667159463
1635.6325622304664
Game 418, Length: 218,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 122, 'Tie': 11, 'green': 285},  Winrate: 0.7
1527.0747236767122
1620.8138076975927
Game 419, Length: 141,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 123, 'Tie': 11, 'green': 285},  Winrate: 0.7
1564.3079243306436
1607.5813685758303
Game 420, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 11, 'green': 286},  Winrate: 0.7
1123.7363055868784
1608.8736326598034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 11, 'green': 287},  Winrate: 0.71
1395.0279557849528
1613.974351513619
Game 422, Length: 227,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 124, 'Tie': 11, 'green': 287},  Winrate: 0.7
1581.4605562293189
1601.5304602359943
Game 423, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 288},  Winrate: 0.7
1200.2996681430002
1603.5420528593497
Game 424, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 289},  Winrate: 0.7
1515.2307941428483
1612.0689419193175
Game 425, Length: 292,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 289},  Winrate: 0.69
1612.848356945182
1600.7288154901864
Game 426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 125, 'Tie': 11, 'green': 290},  Winrate: 0.69
1570.1805303593885
1611.0896817363755
Game 427, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 290},  Winrate: 0.69
1523.5039529056135
1608.2927963121597
Game 428, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 125, 'Tie': 12, 'green': 291},  Winrate: 0.69
1564.0275028757708
1618.1961591473155
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 291},  Winrate: 0.69
1623.9973642153475
1607.04715187715
Game 430, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 292},  Winrate: 0.69
1582.8546416648283
1617.5898893873903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 293},  Winrate: 0.69
1598.1814321756788
1628.282089871515
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 294},  Winrate: 0.69
1565.610557175305
1637.5720751748734
Game 433, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 295},  Winrate: 0.69
1613.470530075839
1648.098909314382
Game 434, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 296},  Winrate: 0.69
1573.9384502646994
1657.0151007145107
Game 435, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 297},  Winrate: 0.69
1391.0621726032698
1660.9808838961937
Game 436, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 298},  Winrate: 0.69
1488.8318190997538
1667.0541315123862
Game 437, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 299},  Winrate: 0.69
1516.8496344433727
1673.708449974627
Game 438, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 300},  Winrate: 0.7
1324.6709192227418
1676.3260693577085
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 301},  Winrate: 0.7
1499.3052977116545
1682.2635137673842
Game 440, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 126, 'Tie': 12, 'green': 302},  Winrate: 0.71
1315.6018372238375
1684.6507155715958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 126, 'Tie': 12, 'green': 303},  Winrate: 0.71
1608.764208182374
1693.476396776612
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 13, 'green': 303},  Winrate: 0.71
1615.936761263112
1691.010165589339
Game 443, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 126, 'Tie': 13, 'green': 304},  Winrate: 0.72
1564.7041915286793
1698.3110363355304
Game 444, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 127, 'Tie': 13, 'green': 304},  Winrate: 0.71
1622.3957752959793
1684.679469221925
Game 445, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 305},  Winrate: 0.71
1598.928415311086
1693.1795810639228
Game 446, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 127, 'Tie': 13, 'green': 306},  Winrate: 0.72
1577.535110134635
1700.776957835524
Game 447, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 127, 'Tie': 13, 'green': 307},  Winrate: 0.72
1160.0829048197843
1701.7075687604517
Game 448, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 307},  Winrate: 0.72
1629.4270237165651
1688.2173063069986
Game 449, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 128, 'Tie': 13, 'green': 308},  Winrate: 0.72
1509.373590380033
1694.0745100698139
Game 450, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 308},  Winrate: 0.72
1579.4172273862714
1679.3614742122218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 309},  Winrate: 0.72
1483.4024033242274
1684.7908899877482
Game 452, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 310},  Winrate: 0.72
1260.9589885581904
1686.545281838797
Game 453, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 311},  Winrate: 0.72
1328.0528387423615
1689.0173723053176
Game 454, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 311},  Winrate: 0.72
1531.7845615414647
1684.3075344405652
Game 455, Length: 203,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 130, 'Tie': 14, 'green': 311},  Winrate: 0.72
1547.0712437023933
1669.0208522796365
Game 456, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 130, 'Tie': 14, 'green': 312},  Winrate: 0.72
1590.2668409779749
1677.6824266127476
Game 457, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 130, 'Tie': 14, 'green': 313},  Winrate: 0.73
1238.3132991575324
1679.292238139084
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 15, 'green': 313},  Winrate: 0.73
1600.6584559113217
1676.8152144034411
Game 459, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 15, 'green': 314},  Winrate: 0.73
1198.9937156447438
1678.1211669016975
Game 460, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 314},  Winrate: 0.73
1521.5271595029874
1673.4436418420828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 130, 'Tie': 16, 'green': 315},  Winrate: 0.73
1333.456079902866
1676.1501386631269
Game 462, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 130, 'Tie': 16, 'green': 316},  Winrate: 0.74
1400.2903971344072
1679.8733822223646
Game 463, Length: 106,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 317},  Winrate: 0.74
1387.627224164437
1683.3083306611975
Game 464, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 318},  Winrate: 0.75
1620.3162892094556
1692.419065168307
Game 465, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 319},  Winrate: 0.76
1322.358003984006
1694.7319804070428
Game 466, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 320},  Winrate: 0.76
1572.105781771334
1702.0434260219802
Game 467, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 321},  Winrate: 0.77
1313.5041112870254
1704.1411519587923
Game 468, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 130, 'Tie': 16, 'green': 322},  Winrate: 0.77
1311.452757099668
1706.1925061461498
Game 469, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 322},  Winrate: 0.76
1341.9451370766242
1697.7034489723915
Game 470, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 17, 'green': 322},  Winrate: 0.75
1580.2380897435833
1683.0759164041133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 190,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 131, 'Tie': 17, 'green': 323},  Winrate: 0.75
1396.7691899523393
1686.5971235861812
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 323},  Winrate: 0.74
1594.142868702854
1672.6923446269104
Game 473, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 324},  Winrate: 0.74
1672.0399350441426
1683.7283259868811
Game 474, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 325},  Winrate: 0.74
1309.2038759462505
1685.9772071402986
Game 475, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 132, 'Tie': 17, 'green': 326},  Winrate: 0.74
1122.9267346960078
1686.7867780311692
Game 476, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 327},  Winrate: 0.74
1259.2611467538597
1688.4846198354999
Game 477, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 328},  Winrate: 0.75
1570.1450400523345
1695.8746899178004
Game 478, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 329},  Winrate: 0.75
1320.1281421567173
1698.104551745089
Game 479, Length: 219,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 330},  Winrate: 0.76
1611.9865966021187
1706.434244352426
Game 480, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 331},  Winrate: 0.76
1401.6767401806617
1709.6336738960356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 17, 'green': 332},  Winrate: 0.76
1398.5778255534474
1712.73258852325
Game 482, Length: 176,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 333},  Winrate: 0.76
1669.7172100781474
1722.3768526573242
Game 483, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 334},  Winrate: 0.76
1154.6236156982552
1723.1622128989923
Game 484, Length: 268,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 335},  Winrate: 0.76
1520.7515741881728
1728.344088702817
Game 485, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 132, 'Tie': 17, 'green': 336},  Winrate: 0.76
1558.343624312096
1734.3083887213647
Game 486, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 132, 'Tie': 17, 'green': 337},  Winrate: 0.76
1575.2190284248663
1740.5499165258173
Game 487, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 133, 'Tie': 17, 'green': 337},  Winrate: 0.76
1721.2159311726693
1728.9676592491835
Game 488, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 133, 'Tie': 17, 'green': 338},  Winrate: 0.77
1394.0318271803078
1731.705022021215
Game 489, Length: 294,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 134, 'Tie': 17, 'green': 338},  Winrate: 0.76
1604.9962186113205
1716.9756443878694
Game 490, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 17, 'green': 339},  Winrate: 0.77
1135.797480332312
1717.7017434317127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 206,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 134, 'Tie': 17, 'green': 340},  Winrate: 0.77
1664.1723137026804
1726.973071571115
Game 492, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 341},  Winrate: 0.77
1122.290733231215
1727.6090730359078
Game 493, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 342},  Winrate: 0.77
1675.3497287811572
1736.9100598263465
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 17, 'green': 343},  Winrate: 0.77
1655.759375659128
1745.322997869899
Game 495, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 135, 'Tie': 17, 'green': 343},  Winrate: 0.76
1615.426511898818
1730.5549418824025
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 136, 'Tie': 17, 'green': 343},  Winrate: 0.76
1525.9208203122316
1714.0077119502039
Game 497, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 136, 'Tie': 17, 'green': 344},  Winrate: 0.77
1516.2722046383801
1719.2626668148112
Game 498, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 137, 'Tie': 17, 'green': 344},  Winrate: 0.76
1625.732041776939
1705.5172216399908
Game 499, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 137, 'Tie': 17, 'green': 345},  Winrate: 0.76
1563.5291918471432
1712.168560152236
Game 500, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 17, 'green': 346},  Winrate: 0.76
1614.4988954750982
1720.0654399731172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 17, 'green': 346},  Winrate: 0.76
1687.264939299436
1708.1502294548384
Game 502, Length: 282,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 139, 'Tie': 17, 'green': 346},  Winrate: 0.75
1730.2614123892388
1697.9542570387168
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 139, 'Tie': 17, 'green': 347},  Winrate: 0.75
1660.0203009973582
1707.6511661195061
Game 504, Length: 199,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 348},  Winrate: 0.75
1520.4367810198146
1713.1352054119232
Game 505, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 139, 'Tie': 17, 'green': 349},  Winrate: 0.75
1307.326178085257
1715.0129032729167
Game 506, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 350},  Winrate: 0.75
1327.3480711164348
1717.0780800825464
Game 507, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 139, 'Tie': 17, 'green': 351},  Winrate: 0.75
1395.674628279226
1719.9812773567678
Game 508, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 140, 'Tie': 17, 'green': 351},  Winrate: 0.74
1578.9855755653416
1705.023204667197
Game 509, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 140, 'Tie': 17, 'green': 352},  Winrate: 0.76
1650.854071191887
1714.1894344726682
Game 510, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 140, 'Tie': 17, 'green': 353},  Winrate: 0.77
1257.8321932803178
1715.61838794621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 119,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 17, 'green': 354},  Winrate: 0.77
1392.797813914603
1718.495202310833
Game 512, Length: 228,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 141, 'Tie': 17, 'green': 354},  Winrate: 0.77
1731.6397399574046
1708.0713935260978
Game 513, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 17, 'green': 355},  Winrate: 0.77
1719.0906817563439
1719.2421241589927
Game 514, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 355},  Winrate: 0.76
1638.9865109288348
1705.987655007097
Game 515, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 356},  Winrate: 0.76
1662.570957482656
1715.4566325685835
Game 516, Length: 212,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 357},  Winrate: 0.76
1642.2959316467043
1724.0147721137662
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 357},  Winrate: 0.76
1505.273900864099
1718.0461689613217
Game 518, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 18, 'green': 357},  Winrate: 0.76
1668.0931117590087
1705.712432861441
Game 519, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 143, 'Tie': 18, 'green': 358},  Winrate: 0.77
1121.5867002840396
1706.4164658086163
Game 520, Length: 133,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 144, 'Tie': 18, 'green': 358},  Winrate: 0.76
1651.4580382540996
1693.9449384833515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 358},  Winrate: 0.74
1697.926532593161
1683.2833451896265
Game 522, Length: 199,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 145, 'Tie': 18, 'green': 359},  Winrate: 0.76
1719.7383644618567
1695.1847206851744
Game 523, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 360},  Winrate: 0.76
1478.6350537739809
1699.952070235421
Game 524, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 361},  Winrate: 0.76
1586.783631168668
1707.3113077696069
Game 525, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 146, 'Tie': 18, 'green': 361},  Winrate: 0.76
1674.3485918801766
1695.5336733720862
Game 526, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 18, 'green': 362},  Winrate: 0.76
1658.4800105473896
1705.1467745837053
Game 527, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 18, 'green': 362},  Winrate: 0.75
1627.5908505382429
1692.0548195205606
Game 528, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 147, 'Tie': 18, 'green': 363},  Winrate: 0.75
1197.8408415487897
1693.2076936165147
Game 529, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 148, 'Tie': 18, 'green': 363},  Winrate: 0.75
1729.3649600463814
1683.58109803199
Game 530, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 149, 'Tie': 18, 'green': 363},  Winrate: 0.74
1685.0412009388883
1672.8884889732783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 149, 'Tie': 18, 'green': 364},  Winrate: 0.74
1717.276387049426
1684.9770619702338
Game 532, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 150, 'Tie': 18, 'green': 364},  Winrate: 0.73
1669.6781983362878
1673.7788741813356
Game 533, Length: 278,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 151, 'Tie': 18, 'green': 364},  Winrate: 0.72
1728.1430442217304
1664.726511715949
Game 534, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 151, 'Tie': 18, 'green': 365},  Winrate: 0.72
1514.4326265955813
1671.0454593085406
Game 535, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 19, 'green': 365},  Winrate: 0.71
1576.7695033966631
1668.2144061765769
Game 536, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 19, 'green': 366},  Winrate: 0.71
1540.1662114347428
1675.1194384442274
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 366},  Winrate: 0.71
1643.2738345474702
1674.1415355434615
Game 538, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 367},  Winrate: 0.71
1305.0851888198624
1676.382524808856
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 368},  Winrate: 0.71
1220.9945833269676
1677.7991479721275
Game 540, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 369},  Winrate: 0.71
1562.8909952476915
1685.0531927767704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 370},  Winrate: 0.71
1510.5817629536725
1690.743634461478
Game 542, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 151, 'Tie': 20, 'green': 371},  Winrate: 0.71
1327.484482427313
1693.0487035535336
Game 543, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 372},  Winrate: 0.71
1663.1354650675287
1702.8017274592833
Game 544, Length: 204,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 152, 'Tie': 20, 'green': 372},  Winrate: 0.71
1663.3246149637093
1690.9351507496735
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 20, 'green': 372},  Winrate: 0.7
1674.488492970226
1679.771272743157
Game 546, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 154, 'Tie': 20, 'green': 372},  Winrate: 0.69
1627.6585392518787
1667.5392453900963
Game 547, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 20, 'green': 373},  Winrate: 0.69
1556.1995019085975
1674.868935328642
Game 548, Length: 230,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 155, 'Tie': 20, 'green': 373},  Winrate: 0.69
1695.0683038487246
1664.8418324188058
Game 549, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 156, 'Tie': 20, 'green': 373},  Winrate: 0.69
1599.389774993765
1652.2356885937088
Game 550, Length: 165,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 157, 'Tie': 20, 'green': 373},  Winrate: 0.69
1726.0999203632418
1643.8375116621796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 077,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 158, 'Tie': 20, 'green': 373},  Winrate: 0.68
1679.227778671256
1634.2879313272115
Game 552, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 373},  Winrate: 0.67
1653.8648972980743
1624.2605456913168
Game 553, Length: 161,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 159, 'Tie': 20, 'green': 374},  Winrate: 0.67
1662.7028065205454
1636.0462321409973
Game 554, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 20, 'green': 375},  Winrate: 0.67
1617.5400897900697
1646.0969928891705
Game 555, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 159, 'Tie': 20, 'green': 376},  Winrate: 0.68
1590.4689577148063
1655.0178101681292
Game 556, Length: 095,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 160, 'Tie': 20, 'green': 376},  Winrate: 0.67
1616.7600160652075
1643.2540127142422
Game 557, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 161, 'Tie': 20, 'green': 376},  Winrate: 0.66
1688.4539268216138
1634.0278645638843
Game 558, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 20, 'green': 377},  Winrate: 0.67
1642.995490364312
1644.8972714976467
Game 559, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 377},  Winrate: 0.66
1577.2531524612561
1642.8631474612569
Game 560, Length: 194,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 161, 'Tie': 21, 'green': 378},  Winrate: 0.67
1472.885524018634
1648.6126772166037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 156,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 379},  Winrate: 0.67
1705.003720158291
1660.8853441077388
Game 562, Length: 157,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 161, 'Tie': 21, 'green': 380},  Winrate: 0.67
1693.4426291248808
1672.4464351411489
Game 563, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 162, 'Tie': 21, 'green': 380},  Winrate: 0.66
1654.123192406842
1661.3187330986188
Game 564, Length: 095,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 162, 'Tie': 21, 'green': 381},  Winrate: 0.66
1644.0800335085607
1671.3618919969
Game 565, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 162, 'Tie': 21, 'green': 382},  Winrate: 0.66
1390.5776582997864
1674.8160608774215
Game 566, Length: 109,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 162, 'Tie': 21, 'green': 383},  Winrate: 0.66
1219.5940094420087
1676.2166347623804
Game 567, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 163, 'Tie': 21, 'green': 383},  Winrate: 0.65
1569.8450930065949
1662.571043664383
Game 568, Length: 268,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 384},  Winrate: 0.65
1533.3933382096452
1669.3439168894806
Game 569, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 385},  Winrate: 0.65
1173.7496903359247
1670.4668289308565
Game 570, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 21, 'green': 385},  Winrate: 0.65
1659.48369168398
1659.5958144634803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 128,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 165, 'Tie': 21, 'green': 385},  Winrate: 0.64
1584.851285379708
1646.8503108551063
Game 572, Length: 105,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 166, 'Tie': 21, 'green': 385},  Winrate: 0.64
1694.1535324919964
1637.7499711398802
Game 573, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 167, 'Tie': 21, 'green': 385},  Winrate: 0.63
1596.6097582911307
1625.9914982284577
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 22, 'green': 385},  Winrate: 0.62
1536.0520130060843
1623.3328234320186
Game 575, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 167, 'Tie': 22, 'green': 386},  Winrate: 0.62
1466.8418556659935
1629.3764917846593
Game 576, Length: 142,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 168, 'Tie': 22, 'green': 386},  Winrate: 0.61
1601.8084335937049
1618.0370159057607
Game 577, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 168, 'Tie': 22, 'green': 387},  Winrate: 0.61
1554.2987285850086
1626.6292825684436
Game 578, Length: 126,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 168, 'Tie': 22, 'green': 388},  Winrate: 0.61
1651.4553179058748
1637.8767711831142
Game 579, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 169, 'Tie': 22, 'green': 388},  Winrate: 0.6
1669.0394479954846
1628.3210148716096
Game 580, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 23, 'green': 388},  Winrate: 0.6
1643.6184150653942
1628.7826333147761
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 23, 'green': 389},  Winrate: 0.6
1461.0907292595627
1634.533759721207
Game 582, Length: 160,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 170, 'Tie': 23, 'green': 389},  Winrate: 0.59
1678.2076131213878
1625.3655945953037
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 170, 'Tie': 24, 'green': 389},  Winrate: 0.58
1523.4184354125048
1622.3839402026135
Game 584, Length: 208,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 170, 'Tie': 24, 'green': 390},  Winrate: 0.58
1352.2277452503188
1625.9901381480333
Game 585, Length: 183,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 171, 'Tie': 24, 'green': 390},  Winrate: 0.57
1652.93109233457
1616.3328803609336
Game 586, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 24, 'green': 391},  Winrate: 0.57
1507.1712684159118
1623.594238540603
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 172, 'Tie': 24, 'green': 391},  Winrate: 0.57
1638.7847462959553
1613.592125559424
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 392},  Winrate: 0.57
1388.3506002874867
1618.0393391865402
Game 589, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 393},  Winrate: 0.58
1617.2326148190984
1628.4652636193205
Game 590, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 24, 'green': 394},  Winrate: 0.58
1546.2903594775996
1636.4736327267294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 173, 'Tie': 24, 'green': 394},  Winrate: 0.57
1703.5113485321106
1628.0305880433434
Game 592, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 173, 'Tie': 24, 'green': 395},  Winrate: 0.57
1633.031872079187
1638.6171310295506
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 25, 'green': 395},  Winrate: 0.57
1638.7798601927864
1638.6220171327195
Game 594, Length: 200,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 173, 'Tie': 25, 'green': 396},  Winrate: 0.57
1703.287119459
1650.9532856199296
Game 595, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 173, 'Tie': 25, 'green': 397},  Winrate: 0.58
1568.7784635925282
1658.9443254240646
Game 596, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 173, 'Tie': 25, 'green': 398},  Winrate: 0.59
1686.6810972171381
1670.1897608000875
Game 597, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 174, 'Tie': 25, 'green': 398},  Winrate: 0.58
1702.8779504150048
1660.7544395099635
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 174, 'Tie': 26, 'green': 398},  Winrate: 0.58
1539.5314228005393
1657.2750297155085
Game 599, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 174, 'Tie': 26, 'green': 399},  Winrate: 0.58
1539.3094792128982
1664.25590998021
Game 600, Length: 227,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 174, 'Tie': 26, 'green': 400},  Winrate: 0.58
1551.2317006896901
1671.3678336026157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 174, 'Tie': 26, 'green': 401},  Winrate: 0.59
1120.768824275855
1672.1857096108004
Game 602, Length: 272,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 175, 'Tie': 26, 'green': 401},  Winrate: 0.59
1712.0789072123962
1662.984752813409
Game 603, Length: 229,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 175, 'Tie': 26, 'green': 402},  Winrate: 0.59
1714.2018136890738
1674.882859487577
Game 604, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 26, 'green': 403},  Winrate: 0.59
1267.3558904741053
1676.6614852600967
Game 605, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 404},  Winrate: 0.59
1668.0852897375316
1686.7838086439529
Game 606, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 176, 'Tie': 26, 'green': 404},  Winrate: 0.58
1721.4201350614096
1677.4425807949394
Game 607, Length: 284,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 26, 'green': 405},  Winrate: 0.58
1692.6880728508181
1688.2658564762319
Game 608, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 176, 'Tie': 26, 'green': 406},  Winrate: 0.59
1339.5319745938978
1690.6790189589583
Game 609, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 26, 'green': 407},  Winrate: 0.59
1608.807897110436
1698.6311379137298
Game 610, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 176, 'Tie': 26, 'green': 408},  Winrate: 0.59
1373.797872072912
1701.35408917375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 176, 'Tie': 26, 'green': 409},  Winrate: 0.59
1349.851595245783
1703.7302391782857
Game 612, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 176, 'Tie': 26, 'green': 410},  Winrate: 0.6
1533.9072243819687
1709.3544375968563
Game 613, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 176, 'Tie': 26, 'green': 411},  Winrate: 0.6
1326.0398216290778
1711.36745471014
Game 614, Length: 290,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 177, 'Tie': 26, 'green': 411},  Winrate: 0.6
1737.699034284143
1701.8114646477275
Game 615, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 412},  Winrate: 0.6
1677.0815625853795
1711.410999279486
Game 616, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 26, 'green': 413},  Winrate: 0.6
1668.0373587358404
1720.4552031290252
Game 617, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 26, 'green': 414},  Winrate: 0.61
1601.8957029164244
1727.3673973230368
Game 618, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 177, 'Tie': 26, 'green': 415},  Winrate: 0.62
1153.9083929650412
1728.0826200562508
Game 619, Length: 249,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 177, 'Tie': 26, 'green': 416},  Winrate: 0.62
1388.0658843786764
1730.5943939773608
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 177, 'Tie': 26, 'green': 417},  Winrate: 0.63
1659.8520769219801
1738.8276067929123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 177, 'Tie': 26, 'green': 418},  Winrate: 0.64
1318.4782369294526
1740.477512020177
Game 622, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 26, 'green': 419},  Winrate: 0.64
1679.9333701021233
1748.9980687396676
Game 623, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 420},  Winrate: 0.64
1385.4056456629066
1751.219647241198
Game 624, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 26, 'green': 421},  Winrate: 0.64
1684.3569881323006
1759.5507319597154
Game 625, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 26, 'green': 422},  Winrate: 0.65
1519.332943707372
1763.6362236648483
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 422},  Winrate: 0.65
1722.628301651013
1762.4280570752449
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 27, 'green': 423},  Winrate: 0.66
1596.1348024861231
1768.1016881828266
Game 628, Length: 139,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 178, 'Tie': 27, 'green': 423},  Winrate: 0.65
1650.0690675897758
1754.5062533197802
Game 629, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 27, 'green': 423},  Winrate: 0.65
1705.6472565020279
1742.8039353011038
Game 630, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 179, 'Tie': 27, 'green': 424},  Winrate: 0.66
1383.1448159225815
1745.064765041429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 147,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 180, 'Tie': 27, 'green': 424},  Winrate: 0.65
1662.701882287112
1732.4319503440927
Game 632, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 424},  Winrate: 0.65
1556.0053459809435
1727.6583050528393
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 180, 'Tie': 28, 'green': 425},  Winrate: 0.66
1651.8080941725145
1735.702287802305
Game 634, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 28, 'green': 426},  Winrate: 0.66
1172.9951948002692
1736.4567833379604
Game 635, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 28, 'green': 427},  Winrate: 0.67
939.7861293550235
1736.6579483051773
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 427},  Winrate: 0.66
1702.3619298993015
1735.650107579626
Game 637, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 428},  Winrate: 0.67
1643.8714231123558
1743.234002373145
Game 638, Length: 091,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 181, 'Tie': 29, 'green': 428},  Winrate: 0.66
1675.333151571146
1731.0363158695277
Game 639, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 29, 'green': 429},  Winrate: 0.66
1529.0703365972406
1735.8732036542558
Game 640, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 181, 'Tie': 29, 'green': 430},  Winrate: 0.66
1380.8386174444568
1738.1794021323806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 289,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 29, 'green': 431},  Winrate: 0.66
1671.6500555864816
1746.4627166480223
Game 642, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 181, 'Tie': 29, 'green': 432},  Winrate: 0.66
1534.6860644303695
1751.086131430551
Game 643, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 181, 'Tie': 29, 'green': 433},  Winrate: 0.66
1218.704524318368
1751.9756165541917
Game 644, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 433},  Winrate: 0.66
1675.1181323949136
1739.5593664463902
Game 645, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 434},  Winrate: 0.67
1371.6444545703873
1741.7127839489149
Game 646, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 435},  Winrate: 0.68
1626.1217963181182
1748.6228597099837
Game 647, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 182, 'Tie': 29, 'green': 436},  Winrate: 0.68
1256.722731449551
1749.7323215407505
Game 648, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 29, 'green': 437},  Winrate: 0.69
1667.3072122566505
1757.5432416790136
Game 649, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 183, 'Tie': 29, 'green': 437},  Winrate: 0.69
1748.633156785109
1747.0894870262853
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 184, 'Tie': 29, 'green': 437},  Winrate: 0.69
1758.4877995014017
1737.2348443099925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 29, 'green': 437},  Winrate: 0.69
1716.4392124547696
1726.4428883572507
Game 652, Length: 198,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 438},  Winrate: 0.69
1385.5973298965273
1728.9114428393998
Game 653, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 185, 'Tie': 29, 'green': 439},  Winrate: 0.69
1610.4183820422643
1735.725675616234
Game 654, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 439},  Winrate: 0.69
1705.2139958512112
1724.6652122570192
Game 655, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 29, 'green': 440},  Winrate: 0.69
1659.0438845113754
1732.9285400022943
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 441},  Winrate: 0.69
1369.4503401161853
1735.1226544564963
Game 657, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 442},  Winrate: 0.7
1675.9170973890562
1743.5625451997407
Game 658, Length: 211,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 443},  Winrate: 0.7
1663.795513001834
1751.4170877843883
Game 659, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 29, 'green': 444},  Winrate: 0.71
1645.7901266498684
1758.5580534690898
Game 660, Length: 214,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 186, 'Tie': 29, 'green': 445},  Winrate: 0.71
1524.9159940515424
1762.712396014788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 289,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 187, 'Tie': 29, 'green': 445},  Winrate: 0.7
1610.850578741745
1748.4715755641737
Game 662, Length: 263,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 188, 'Tie': 29, 'green': 445},  Winrate: 0.69
1658.4738471629164
1735.7878550511257
Game 663, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 188, 'Tie': 29, 'green': 446},  Winrate: 0.7
1610.9188962835128
1742.4090485576826
Game 664, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 188, 'Tie': 29, 'green': 447},  Winrate: 0.7
1604.6308617823906
1748.6970830588048
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 29, 'green': 448},  Winrate: 0.7
1696.5970151818697
1757.3140637281463
Game 666, Length: 122,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 189, 'Tie': 29, 'green': 448},  Winrate: 0.69
1727.430118825584
1746.3231573573319
Game 667, Length: 171,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 189, 'Tie': 29, 'green': 449},  Winrate: 0.7
1728.1080770402232
1755.9141146012516
Game 668, Length: 196,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 190, 'Tie': 29, 'green': 449},  Winrate: 0.69
1714.5963728660015
1744.6048611942501
Game 669, Length: 197,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 190, 'Tie': 29, 'green': 450},  Winrate: 0.69
1713.4214239909027
1753.8117388543606
Game 670, Length: 227,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 29, 'green': 450},  Winrate: 0.69
1651.7426427245498
1740.8489563225971
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 231,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 191, 'Tie': 29, 'green': 451},  Winrate: 0.7
1704.3746983377844
1749.8956819757154
Game 672, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 191, 'Tie': 30, 'green': 451},  Winrate: 0.7
1741.1045118179275
1749.640126480385
Game 673, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 30, 'green': 452},  Winrate: 0.71
1501.4123107273692
1753.5017166171149
Game 674, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 192, 'Tie': 30, 'green': 452},  Winrate: 0.71
1639.374732707071
1740.248780228162
Game 675, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 30, 'green': 453},  Winrate: 0.71
1604.536838738302
1746.562520231605
Game 676, Length: 140,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 30, 'green': 453},  Winrate: 0.71
1618.1367673172708
1732.9625916526363
Game 677, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 193, 'Tie': 30, 'green': 454},  Winrate: 0.71
1159.3843043035683
1733.6611921688523
Game 678, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 455},  Winrate: 0.71
1611.4837456029595
1740.3142138831636
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 31, 'green': 455},  Winrate: 0.71
1677.1433754127017
1738.5039900416077
Game 680, Length: 196,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 194, 'Tie': 31, 'green': 455},  Winrate: 0.71
1747.0583558800533
1728.6804784715468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 32, 'green': 455},  Winrate: 0.7
1669.728001453844
1726.9898357535433
Game 682, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 194, 'Tie': 32, 'green': 456},  Winrate: 0.71
1367.2354254810682
1729.2047503886604
Game 683, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 32, 'green': 456},  Winrate: 0.71
1624.4522717471798
1716.23622424444
Game 684, Length: 145,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 196, 'Tie': 32, 'green': 456},  Winrate: 0.7
1614.7742646102624
1703.357662550602
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 196, 'Tie': 33, 'green': 456},  Winrate: 0.7
1726.754283469033
1704.033497907153
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 33, 'green': 456},  Winrate: 0.69
1737.7551356780546
1694.9588407006454
Game 687, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 198, 'Tie': 33, 'green': 456},  Winrate: 0.69
1384.190599560575
1678.0036666211386
Game 688, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 33, 'green': 457},  Winrate: 0.69
1528.7387395862731
1683.950991465235
Game 689, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 33, 'green': 457},  Winrate: 0.69
1723.1102214818625
1675.0425836724462
Game 690, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 33, 'green': 458},  Winrate: 0.69
1693.8011744534244
1685.6161075568061
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 199, 'Tie': 33, 'green': 459},  Winrate: 0.69
1729.8120496812592
1696.9085696934744
Game 692, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 200, 'Tie': 33, 'green': 459},  Winrate: 0.69
1738.6370086842246
1688.083610690509
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 200, 'Tie': 33, 'green': 460},  Winrate: 0.69
1683.8992801259192
1697.9855050180142
Game 694, Length: 269,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 201, 'Tie': 33, 'green': 460},  Winrate: 0.68
1516.138793142974
1683.2590226024095
Game 695, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 201, 'Tie': 33, 'green': 461},  Winrate: 0.68
1377.9337720833246
1686.1638679635416
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 461},  Winrate: 0.67
1662.4983157864656
1675.4736463495906
Game 697, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 462},  Winrate: 0.68
1675.60460644231
1685.4851474640868
Game 698, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 202, 'Tie': 33, 'green': 463},  Winrate: 0.69
1325.2875315652032
1687.6820983261966
Game 699, Length: 285,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 33, 'green': 464},  Winrate: 0.69
1563.300460421002
1694.2267309117894
Game 700, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 465},  Winrate: 0.69
1727.684463444388
1705.179276151626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 33, 'green': 466},  Winrate: 0.69
1375.3702099095917
1707.742838325359
Game 702, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 33, 'green': 467},  Winrate: 0.69
1631.5509575154176
1715.5666135170122
Game 703, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 202, 'Tie': 33, 'green': 468},  Winrate: 0.69
1636.139704112617
1723.298332516751
Game 704, Length: 168,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 33, 'green': 468},  Winrate: 0.69
1747.054983930122
1713.9984842646836
Game 705, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 203, 'Tie': 33, 'green': 469},  Winrate: 0.69
1650.3110216176813
1722.1613098099187
Game 706, Length: 174,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 203, 'Tie': 33, 'green': 470},  Winrate: 0.69
1718.2456228984506
1732.0237639516913
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 203, 'Tie': 34, 'green': 470},  Winrate: 0.69
1665.674910494297
1730.1443664592284
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 204, 'Tie': 34, 'green': 470},  Winrate: 0.68
1715.5639915903075
1719.759651020547
Game 709, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 204, 'Tie': 34, 'green': 471},  Winrate: 0.68
1651.5703260877335
1727.7851393962937
Game 710, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 204, 'Tie': 34, 'green': 472},  Winrate: 0.68
1628.9533415845042
1734.9715019244065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 205, 'Tie': 34, 'green': 472},  Winrate: 0.67
1677.2597252799826
1723.3866871387208
Game 712, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 34, 'green': 473},  Winrate: 0.67
1751.9457938169176
1734.1532893365913
Game 713, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 35, 'green': 473},  Winrate: 0.67
1685.288681965037
1732.7638874974734
Game 714, Length: 101,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 206, 'Tie': 35, 'green': 473},  Winrate: 0.67
1712.8751408281494
1722.2506765686255
Game 715, Length: 232,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 206, 'Tie': 35, 'green': 474},  Winrate: 0.67
1668.8385657567765
1730.6718360918317
Game 716, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 35, 'green': 475},  Winrate: 0.67
1557.9631850211315
1736.0091114917022
Game 717, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 35, 'green': 475},  Winrate: 0.66
1761.162193941335
1726.7927113672847
Game 718, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 207, 'Tie': 35, 'green': 476},  Winrate: 0.66
1598.2368237797004
1733.186749369975
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 35, 'green': 477},  Winrate: 0.66
1663.4149506780468
1741.1396322945438
Game 720, Length: 188,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 35, 'green': 477},  Winrate: 0.65
1662.426690330455
1729.0239635817702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 35, 'green': 477},  Winrate: 0.64
1725.5832330756607
1719.004722096417
Game 722, Length: 133,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 210, 'Tie': 35, 'green': 477},  Winrate: 0.62
1670.3340617600545
1707.714544847738
Game 723, Length: 181,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 478},  Winrate: 0.62
1716.5875077754886
1717.8813205412823
Game 724, Length: 225,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 210, 'Tie': 35, 'green': 479},  Winrate: 0.62
1676.5542116989388
1726.6157908073806
Game 725, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 35, 'green': 480},  Winrate: 0.62
1734.9213294858066
1736.7592263630029
Game 726, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 35, 'green': 480},  Winrate: 0.62
1477.0784514858817
1720.771504136684
Game 727, Length: 133,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 212, 'Tie': 35, 'green': 480},  Winrate: 0.61
1673.653932632398
1709.5442618347408
Game 728, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 35, 'green': 481},  Winrate: 0.62
1265.9561361396616
1710.9440161691846
Game 729, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 212, 'Tie': 35, 'green': 482},  Winrate: 0.63
1237.125057996911
1712.132257329806
Game 730, Length: 114,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 212, 'Tie': 35, 'green': 483},  Winrate: 0.63
1523.7743798760255
1717.0966170400536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 224,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 213, 'Tie': 35, 'green': 483},  Winrate: 0.63
1727.8264632142764
1707.5157767242279
Game 732, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 213, 'Tie': 35, 'green': 484},  Winrate: 0.64
1337.4691878366987
1709.578563481427
Game 733, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 35, 'green': 485},  Winrate: 0.64
1550.3888350739398
1715.1950743884306
Game 734, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 35, 'green': 486},  Winrate: 0.64
1264.610915157719
1716.540295370373
Game 735, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 214, 'Tie': 35, 'green': 486},  Winrate: 0.62
1769.5355812025282
1708.16690810918
Game 736, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 35, 'green': 487},  Winrate: 0.63
1655.047938716279
1716.5339200709477
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 35, 'green': 487},  Winrate: 0.62
1726.1790606245793
1706.942367221857
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 36, 'green': 487},  Winrate: 0.62
1626.6872924119457
1704.7073465570911
Game 739, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 36, 'green': 488},  Winrate: 0.62
1715.4213676128609
1714.869212019891
Game 740, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 489},  Winrate: 0.62
1196.9110648635617
1715.798988705119
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 189,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 215, 'Tie': 36, 'green': 490},  Winrate: 0.62
1621.719260338462
1723.0330699511612
Game 742, Length: 137,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 491},  Winrate: 0.62
1643.935984121165
1730.6674119177299
Game 743, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 492},  Winrate: 0.62
1687.9591987502174
1739.305228349382
Game 744, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 36, 'green': 493},  Winrate: 0.64
1679.7929438713034
1747.4714832282962
Game 745, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 215, 'Tie': 36, 'green': 494},  Winrate: 0.64
1196.1392157159548
1748.243332375903
Game 746, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 215, 'Tie': 36, 'green': 495},  Winrate: 0.64
1706.7581872174458
1756.9065127713181
Game 747, Length: 193,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 216, 'Tie': 36, 'green': 495},  Winrate: 0.62
1367.2980035969704
1739.4601044201308
Game 748, Length: 263,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 36, 'green': 496},  Winrate: 0.62
1506.544060591556
1743.4978067822474
Game 749, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 36, 'green': 497},  Winrate: 0.64
1759.2664557936469
1753.7669321911287
Game 750, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 36, 'green': 498},  Winrate: 0.65
1512.2617563330396
1757.6439690010632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 36, 'green': 499},  Winrate: 0.66
1669.7688312876328
1765.0185131261321
Game 752, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 36, 'green': 500},  Winrate: 0.66
1609.1175434775296
1770.675234258865
Game 753, Length: 177,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 216, 'Tie': 36, 'green': 501},  Winrate: 0.66
1324.6698381718484
1772.0452177160944
Game 754, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 36, 'green': 502},  Winrate: 0.67
1303.870301101654
1773.260105434303
Game 755, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 217, 'Tie': 36, 'green': 502},  Winrate: 0.66
1769.18571979477
1763.3408414331798
Game 756, Length: 195,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 218, 'Tie': 36, 'green': 502},  Winrate: 0.65
1749.0313030015275
1753.1371452245646
Game 757, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 219, 'Tie': 36, 'green': 502},  Winrate: 0.64
1687.2256002143165
1741.516151452558
Game 758, Length: 167,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 219, 'Tie': 36, 'green': 503},  Winrate: 0.64
1714.0884254046102
1750.5379475298103
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 37, 'green': 503},  Winrate: 0.63
1735.3490764730034
1750.1102005426135
Game 760, Length: 259,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 220, 'Tie': 37, 'green': 503},  Winrate: 0.62
1758.5805772933309
1740.56092625081
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 220, 'Tie': 37, 'green': 504},  Winrate: 0.63
1323.690656760337
1742.1578010556761
Game 762, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 220, 'Tie': 37, 'green': 505},  Winrate: 0.64
1473.680402164406
1745.555850377152
Game 763, Length: 182,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 220, 'Tie': 37, 'green': 506},  Winrate: 0.64
1386.193204902109
1747.7132457625296
Game 764, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 220, 'Tie': 37, 'green': 507},  Winrate: 0.64
1737.5690321771349
1757.202569465448
Game 765, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 221, 'Tie': 37, 'green': 507},  Winrate: 0.63
1724.7659406613238
1746.5250542087344
Game 766, Length: 265,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 508},  Winrate: 0.64
1725.7862908119032
1755.7102653212378
Game 767, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 221, 'Tie': 37, 'green': 509},  Winrate: 0.64
1669.1834985024777
1763.080978517699
Game 768, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 510},  Winrate: 0.65
1698.7891988072709
1771.0499669278738
Game 769, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 511},  Winrate: 0.65
1336.0236535840156
1772.4955011805569
Game 770, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 221, 'Tie': 37, 'green': 512},  Winrate: 0.66
1637.8064090802116
1778.6250762215102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 221, 'Tie': 37, 'green': 513},  Winrate: 0.66
1669.1566659961122
1785.3855076144541
Game 772, Length: 182,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 221, 'Tie': 37, 'green': 514},  Winrate: 0.67
1717.9146111824234
1793.257187243934
Game 773, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 515},  Winrate: 0.67
1769.5445796614151
1802.337683804029
Game 774, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 221, 'Tie': 37, 'green': 516},  Winrate: 0.68
1471.1970554736165
1804.8210304948184
Game 775, Length: 267,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 221, 'Tie': 37, 'green': 517},  Winrate: 0.68
1720.2804509041027
1812.2250430351037
Game 776, Length: 268,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 37, 'green': 518},  Winrate: 0.69
1604.6285521089094
1816.7140344037239
Game 777, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 222, 'Tie': 37, 'green': 518},  Winrate: 0.68
1758.3953703659026
1805.3736479679433
Game 778, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 37, 'green': 518},  Winrate: 0.67
1727.6506010877101
1793.5220355853521
Game 779, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 223, 'Tie': 37, 'green': 519},  Winrate: 0.67
1760.7352850169473
1802.33133022982
Game 780, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 520},  Winrate: 0.68
1334.8147630980304
1803.5402207158052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 37, 'green': 521},  Winrate: 0.69
1516.2504487671567
1806.6227156560203
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 224, 'Tie': 37, 'green': 521},  Winrate: 0.68
1624.7050093674961
1792.3360883307887
Game 783, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 37, 'green': 522},  Winrate: 0.69
1509.1193936429436
1795.4784510208847
Game 784, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 224, 'Tie': 37, 'green': 523},  Winrate: 0.69
1793.8749750142563
1805.1436967224336
Game 785, Length: 217,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 224, 'Tie': 37, 'green': 524},  Winrate: 0.7
1663.789723558487
1811.0819746177906
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 225, 'Tie': 37, 'green': 524},  Winrate: 0.7
1769.3461016388562
1800.223672480336
Game 787, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 37, 'green': 525},  Winrate: 0.71
1656.6177688620357
1806.104219404766
Game 788, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 37, 'green': 526},  Winrate: 0.71
1626.494335209967
1811.1608417102166
Game 789, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 225, 'Tie': 37, 'green': 527},  Winrate: 0.72
1752.6634339680377
1819.2326927591262
Game 790, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 225, 'Tie': 38, 'green': 527},  Winrate: 0.71
1794.5618719245278
1818.5457958488546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 528},  Winrate: 0.71
1681.202387461013
1824.5690086021582
Game 792, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 38, 'green': 529},  Winrate: 0.72
1728.2946468320176
1831.623438243144
Game 793, Length: 171,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 530},  Winrate: 0.72
1658.5968547793686
1836.8163070222622
Game 794, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 38, 'green': 531},  Winrate: 0.73
1256.0777607042621
1837.461277767551
Game 795, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 38, 'green': 532},  Winrate: 0.73
1622.3738290768792
1841.7747411026176
Game 796, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 226, 'Tie': 38, 'green': 532},  Winrate: 0.73
1749.7201071030931
1829.6236661766593
Game 797, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 227, 'Tie': 38, 'green': 532},  Winrate: 0.72
1613.122447553516
1814.7380424028438
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 532},  Winrate: 0.72
1759.1756390128867
1813.2063723910203
Game 799, Length: 170,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 227, 'Tie': 39, 'green': 533},  Winrate: 0.72
1573.4074862623477
1817.0520385899288
Game 800, Length: 261,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 39, 'green': 534},  Winrate: 0.72
1664.6841706453004
1822.701929704683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 39, 'green': 535},  Winrate: 0.72
1366.0245846445362
1823.9753486571171
Game 802, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 227, 'Tie': 40, 'green': 535},  Winrate: 0.71
1702.0342990122545
1820.7302484521335
Game 803, Length: 146,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 228, 'Tie': 40, 'green': 535},  Winrate: 0.7
1736.6852624045212
1808.8109267089362
Game 804, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 228, 'Tie': 41, 'green': 535},  Winrate: 0.71
1794.9466314625902
1808.426167170874
Game 805, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 536},  Winrate: 0.71
1646.325255128324
1813.8435547670997
Game 806, Length: 203,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 537},  Winrate: 0.71
1600.3000524318209
1818.1720544441882
Game 807, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 41, 'green': 538},  Winrate: 0.71
1364.7311435387433
1819.4654955499811
Game 808, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 539},  Winrate: 0.72
1363.455914876542
1820.7407242121824
Game 809, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 228, 'Tie': 41, 'green': 540},  Winrate: 0.72
1120.4412629176622
1821.068285570375
Game 810, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 228, 'Tie': 41, 'green': 541},  Winrate: 0.72
1721.3692395417079
1827.9936928606849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 229, 'Tie': 41, 'green': 541},  Winrate: 0.72
1539.7370444264518
1812.0310283102585
Game 812, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 41, 'green': 542},  Winrate: 0.72
1373.9673642509097
1813.4338739689406
Game 813, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 41, 'green': 543},  Winrate: 0.73
1617.6976923196478
1818.110010726172
Game 814, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 41, 'green': 544},  Winrate: 0.74
1711.1829547402783
1824.8416671683171
Game 815, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 229, 'Tie': 41, 'green': 545},  Winrate: 0.74
1663.7600809960966
1830.2650846746983
Game 816, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 230, 'Tie': 41, 'green': 545},  Winrate: 0.73
1274.1202370075234
1812.222608371437
Game 817, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 230, 'Tie': 41, 'green': 546},  Winrate: 0.74
1536.5129608130876
1815.4466919848012
Game 818, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 41, 'green': 547},  Winrate: 0.74
1372.6026046298405
1816.8114516058704
Game 819, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 41, 'green': 548},  Winrate: 0.74
1613.1905865181418
1821.3185574073764
Game 820, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 230, 'Tie': 41, 'green': 549},  Winrate: 0.75
1714.6438199334273
1828.043977015657
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 41, 'green': 549},  Winrate: 0.75
1770.3406943795412
1816.8789216490025
Game 822, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 231, 'Tie': 41, 'green': 550},  Winrate: 0.76
1658.2918832151672
1822.3471194299318
Game 823, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 232, 'Tie': 41, 'green': 550},  Winrate: 0.75
1670.0921367002013
1808.8727515917662
Game 824, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 232, 'Tie': 41, 'green': 551},  Winrate: 0.75
1733.042521199708
1816.3911566428683
Game 825, Length: 117,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 233, 'Tie': 41, 'green': 551},  Winrate: 0.74
1769.4449269933255
1805.5268069428737
Game 826, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 233, 'Tie': 41, 'green': 552},  Winrate: 0.75
1761.0859430661606
1813.8857908700386
Game 827, Length: 269,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 233, 'Tie': 41, 'green': 553},  Winrate: 0.76
1195.6217282831044
1814.403278302889
Game 828, Length: 290,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 554},  Winrate: 0.76
1667.9168380127583
1820.1403729225287
Game 829, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 41, 'green': 554},  Winrate: 0.75
1671.65786592155
1806.774390216146
Game 830, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 234, 'Tie': 41, 'green': 555},  Winrate: 0.75
1120.0897096154063
1807.125943518402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 235, 'Tie': 41, 'green': 555},  Winrate: 0.75
1827.5496779639573
1798.1220614032993
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 41, 'green': 555},  Winrate: 0.74
1614.3992139267423
1784.022899908378
Game 833, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 236, 'Tie': 41, 'green': 556},  Winrate: 0.74
1218.012757239323
1784.7146669874228
Game 834, Length: 262,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 236, 'Tie': 41, 'green': 557},  Winrate: 0.74
1608.074504236725
1789.7626103042137
Game 835, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 236, 'Tie': 42, 'green': 557},  Winrate: 0.74
1826.5423296688355
1790.7699585993355
Game 836, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 237, 'Tie': 42, 'green': 557},  Winrate: 0.73
1743.8688341995305
1779.943645599513
Game 837, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 42, 'green': 558},  Winrate: 0.74
1609.226844762252
1785.1160147640032
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 42, 'green': 558},  Winrate: 0.74
1713.504769329573
1773.6455444466847
Game 839, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 238, 'Tie': 42, 'green': 559},  Winrate: 0.74
1153.3984771230926
1774.1554602886333
Game 840, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 238, 'Tie': 43, 'green': 559},  Winrate: 0.73
1761.435044370313
1773.8063589844808
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 560},  Winrate: 0.73
1214.5795324871997
1774.5229956504083
Game 842, Length: 262,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 238, 'Tie': 43, 'green': 561},  Winrate: 0.73
1817.2975200497249
1785.2191684613683
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 43, 'green': 561},  Winrate: 0.72
1682.3347513211866
1772.976553840383
Game 844, Length: 206,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 240, 'Tie': 43, 'green': 561},  Winrate: 0.71
1681.7191449336178
1761.026240194398
Game 845, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 241, 'Tie': 43, 'green': 561},  Winrate: 0.7
1639.1859498278266
1748.3346255765384
Game 846, Length: 149,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 562},  Winrate: 0.7
1503.4697468051666
1752.0361471872836
Game 847, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 43, 'green': 562},  Winrate: 0.7
1737.7366000337886
1742.1260103677714
Game 848, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 44, 'green': 562},  Winrate: 0.7
1715.3749854145296
1741.394844886669
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 242, 'Tie': 45, 'green': 562},  Winrate: 0.69
1714.2465221582372
1740.6530920580049
Game 850, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 243, 'Tie': 45, 'green': 562},  Winrate: 0.69
1692.0285313043698
1729.826948214648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 45, 'green': 563},  Winrate: 0.69
1573.514123211204
1735.2984005687856
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 45, 'green': 563},  Winrate: 0.68
1761.4533400329076
1726.5084945039157
Game 853, Length: 300,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 245, 'Tie': 45, 'green': 563},  Winrate: 0.67
1758.3523277843487
1717.87627382266
Game 854, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 245, 'Tie': 45, 'green': 564},  Winrate: 0.67
1671.555916441563
1726.1133012524006
Game 855, Length: 094,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 245, 'Tie': 45, 'green': 565},  Winrate: 0.68
1702.3361233068335
1734.9601326858453
Game 856, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 45, 'green': 566},  Winrate: 0.69
1760.161754379239
1745.1390726861475
Game 857, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 246, 'Tie': 45, 'green': 566},  Winrate: 0.69
1658.1225531945106
1733.341774619961
Game 858, Length: 201,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 246, 'Tie': 45, 'green': 567},  Winrate: 0.69
1632.3935909481308
1740.1341334996566
Game 859, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 246, 'Tie': 45, 'green': 568},  Winrate: 0.69
1759.182417736765
1750.1374355576615
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 246, 'Tie': 45, 'green': 569},  Winrate: 0.7
1657.6793506309846
1757.1422555719773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 286,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 45, 'green': 570},  Winrate: 0.7
1720.5414493348774
1765.6247698188702
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 46, 'green': 570},  Winrate: 0.69
1635.767340293558
1762.251020473443
Game 863, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 46, 'green': 571},  Winrate: 0.69
1704.9546747508011
1770.1714865507913
Game 864, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 46, 'green': 572},  Winrate: 0.69
1651.777274052365
1776.5167656929368
Game 865, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 246, 'Tie': 46, 'green': 573},  Winrate: 0.7
1665.041646445348
1783.0310356891518
Game 866, Length: 162,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 246, 'Tie': 46, 'green': 574},  Winrate: 0.7
1604.2723998309527
1787.9854806204512
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 246, 'Tie': 47, 'green': 574},  Winrate: 0.7
1655.2143133118861
1784.5484413609302
Game 868, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 575},  Winrate: 0.7
1119.6964096924553
1784.9417412838811
Game 869, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 47, 'green': 576},  Winrate: 0.7
1751.6108601270867
1793.4926355360335
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 47, 'green': 576},  Winrate: 0.69
1748.4048224704409
1782.8244130993812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 248, 'Tie': 47, 'green': 576},  Winrate: 0.68
1815.684538448221
1774.2658181695622
Game 872, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 248, 'Tie': 47, 'green': 577},  Winrate: 0.68
1806.9655416348758
1784.5977965844113
Game 873, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 249, 'Tie': 47, 'green': 577},  Winrate: 0.67
1731.1594620507078
1773.7187854378062
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 249, 'Tie': 47, 'green': 578},  Winrate: 0.67
1619.2295083001231
1779.1942865051792
Game 875, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 47, 'green': 579},  Winrate: 0.67
1816.1069411156216
1789.629675058393
Game 876, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 47, 'green': 580},  Winrate: 0.67
1649.4136292326184
1795.4303591376608
Game 877, Length: 230,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 249, 'Tie': 47, 'green': 581},  Winrate: 0.68
1643.8763042391045
1800.9676841311748
Game 878, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 47, 'green': 582},  Winrate: 0.69
1774.1207552781657
1809.6713419523903
Game 879, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 47, 'green': 583},  Winrate: 0.69
1818.378836121673
1819.3364828463743
Game 880, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 249, 'Tie': 47, 'green': 584},  Winrate: 0.69
1722.9628559636103
1826.200575097412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 280,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 47, 'green': 585},  Winrate: 0.69
1729.8232594739925
1833.0625780279406
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 250, 'Tie': 47, 'green': 585},  Winrate: 0.69
1784.5280683761268
1822.3408686362945
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 48, 'green': 585},  Winrate: 0.69
1717.3522499210324
1819.5849915812637
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 48, 'green': 586},  Winrate: 0.69
1614.831482476857
1823.9830174045298
Game 885, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 250, 'Tie': 48, 'green': 587},  Winrate: 0.69
1809.3620897843768
1832.999763741826
Game 886, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 48, 'green': 588},  Winrate: 0.69
1798.4888144712245
1841.4764909054772
Game 887, Length: 217,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 48, 'green': 588},  Winrate: 0.69
1729.6514552542183
1829.1772855722913
Game 888, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 48, 'green': 588},  Winrate: 0.68
1737.9736188010666
1817.382727395804
Game 889, Length: 221,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 253, 'Tie': 48, 'green': 588},  Winrate: 0.67
1728.822185188806
1805.6571592470516
Game 890, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 589},  Winrate: 0.67
1617.0055476737
1810.3708719118135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 116,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 253, 'Tie': 48, 'green': 590},  Winrate: 0.67
1749.3839647995476
1818.1291626842433
Game 892, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 48, 'green': 591},  Winrate: 0.67
1721.9762753328457
1824.9750725402037
Game 893, Length: 067,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 254, 'Tie': 48, 'green': 591},  Winrate: 0.66
1573.0148211673747
1809.9234363939604
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 48, 'green': 592},  Winrate: 0.66
1813.2244320191128
1819.4009340795305
Game 895, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 254, 'Tie': 48, 'green': 593},  Winrate: 0.66
1506.4956470789098
1822.0246806435644
Game 896, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 254, 'Tie': 48, 'green': 594},  Winrate: 0.67
1776.3739542714075
1830.1787947482837
Game 897, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 254, 'Tie': 48, 'green': 595},  Winrate: 0.68
1384.8772324314498
1831.494767218943
Game 898, Length: 243,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 255, 'Tie': 48, 'green': 595},  Winrate: 0.68
1704.6402439198241
1818.8830546034887
Game 899, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 255, 'Tie': 49, 'green': 595},  Winrate: 0.67
1718.016908129949
1816.2411318880695
Game 900, Length: 257,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 256, 'Tie': 49, 'green': 595},  Winrate: 0.66
1808.0808888483944
1806.6490575108996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 49, 'green': 596},  Winrate: 0.66
1715.9952714767564
1813.6166419977535
Game 902, Length: 244,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 256, 'Tie': 49, 'green': 597},  Winrate: 0.67
1722.6927143610787
1820.575382890893
Game 903, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 49, 'green': 598},  Winrate: 0.68
1730.9829994352153
1827.5660022567442
Game 904, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 49, 'green': 598},  Winrate: 0.67
1671.8270188078036
1814.3358382283093
Game 905, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 257, 'Tie': 49, 'green': 599},  Winrate: 0.67
1816.7759151080027
1823.7604982177186
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 49, 'green': 599},  Winrate: 0.66
1694.9623872349543
1811.1328623039508
Game 907, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 258, 'Tie': 49, 'green': 600},  Winrate: 0.66
1720.6895068458864
1818.0939565457745
Game 908, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 49, 'green': 601},  Winrate: 0.66
1610.5181055555167
1822.4073334671148
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 259, 'Tie': 49, 'green': 601},  Winrate: 0.65
1717.0235902472748
1810.338417970641
Game 910, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 49, 'green': 602},  Winrate: 0.65
1606.1415685194183
1814.7149550067395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 260, 'Tie': 49, 'green': 602},  Winrate: 0.65
1784.2775432383244
1804.5581670465808
Game 912, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 260, 'Tie': 49, 'green': 603},  Winrate: 0.65
1649.6411886382427
1809.9649171246172
Game 913, Length: 157,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 261, 'Tie': 49, 'green': 603},  Winrate: 0.64
1815.8293919223972
1800.7845827131196
Game 914, Length: 151,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 262, 'Tie': 49, 'green': 603},  Winrate: 0.63
1621.7475355402742
1787.1115514095704
Game 915, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 262, 'Tie': 49, 'green': 604},  Winrate: 0.63
1533.038413914626
1790.586098308032
Game 916, Length: 082,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 262, 'Tie': 49, 'green': 605},  Winrate: 0.64
1662.8121696863652
1796.6124943784432
Game 917, Length: 282,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 262, 'Tie': 49, 'green': 606},  Winrate: 0.64
1798.6975311507808
1805.9958520760565
Game 918, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 262, 'Tie': 49, 'green': 607},  Winrate: 0.64
1806.7615796201962
1815.3412135714818
Game 919, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 263, 'Tie': 49, 'green': 607},  Winrate: 0.63
1768.9069534883854
1804.7865878674452
Game 920, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 49, 'green': 608},  Winrate: 0.63
1803.9278278859197
1814.0831920006383
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 264, 'Tie': 49, 'green': 608},  Winrate: 0.63
1804.5196640670022
1804.5101593962263
Game 922, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 264, 'Tie': 50, 'green': 608},  Winrate: 0.62
1731.7437902532772
1802.5896286169416
Game 923, Length: 146,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 264, 'Tie': 50, 'green': 609},  Winrate: 0.64
1760.714556863773
1810.782025241554
Game 924, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 265, 'Tie': 50, 'green': 609},  Winrate: 0.62
1824.623008621758
1801.8435550680174
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 266, 'Tie': 50, 'green': 609},  Winrate: 0.62
1401.4977238547644
1785.2230636447027
Game 926, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 51, 'green': 609},  Winrate: 0.62
1204.0945395417596
1776.7502523860476
Game 927, Length: 124,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 267, 'Tie': 51, 'green': 609},  Winrate: 0.61
1812.8561979595074
1768.4137184935423
Game 928, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 51, 'green': 610},  Winrate: 0.61
1687.792403949633
1775.5837017788638
Game 929, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 267, 'Tie': 51, 'green': 611},  Winrate: 0.62
1656.5977823061883
1781.7980891590407
Game 930, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 268, 'Tie': 51, 'green': 611},  Winrate: 0.61
1821.1009391906853
1773.553347927863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 202,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 269, 'Tie': 51, 'green': 611},  Winrate: 0.61
1824.7052319665486
1765.624031069317
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 51, 'green': 612},  Winrate: 0.62
1708.231943615868
1773.3873589302054
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 51, 'green': 612},  Winrate: 0.61
1817.473398374411
1765.2760503401712
Game 934, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 52, 'green': 612},  Winrate: 0.6
1749.797270086901
1764.8627450528177
Game 935, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 52, 'green': 613},  Winrate: 0.61
1706.5145870024592
1772.5946802085957
Game 936, Length: 090,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 52, 'green': 614},  Winrate: 0.62
1632.1092806185025
1778.291808670305
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 52, 'green': 614},  Winrate: 0.61
1758.2149166139593
1768.4817145267866
Game 938, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 271, 'Tie': 52, 'green': 615},  Winrate: 0.62
1607.9463701483073
1773.725930896621
Game 939, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 271, 'Tie': 52, 'green': 616},  Winrate: 0.62
1743.1548596438818
1782.181931379826
Game 940, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 271, 'Tie': 52, 'green': 617},  Winrate: 0.62
1564.6898069553458
1786.2705880170083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 271, 'Tie': 53, 'green': 617},  Winrate: 0.62
1512.5151500682514
1780.2510850276667
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 272, 'Tie': 53, 'green': 617},  Winrate: 0.61
1825.533241207886
1772.1912421941918
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 273, 'Tie': 53, 'green': 617},  Winrate: 0.61
1818.404015117338
1764.1580989886672
Game 944, Length: 282,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 274, 'Tie': 53, 'green': 617},  Winrate: 0.61
1828.654061846426
1756.6049763329265
Game 945, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 53, 'green': 618},  Winrate: 0.62
1740.958247916093
1765.4439985037347
Game 946, Length: 171,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 53, 'green': 619},  Winrate: 0.62
1814.1693251240172
1775.9799053462662
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 53, 'green': 619},  Winrate: 0.62
1679.6433849428458
1764.2533584161786
Game 948, Length: 171,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 276, 'Tie': 53, 'green': 619},  Winrate: 0.61
1823.5103547845135
1756.5723955540623
Game 949, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 53, 'green': 619},  Winrate: 0.61
1629.4467083877985
1744.1312348399638
Game 950, Length: 295,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 53, 'green': 619},  Winrate: 0.61
1830.4920891457484
1737.149500478729
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 53, 'green': 620},  Winrate: 0.61
1598.5550087516317
1742.86689155805
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 620},  Winrate: 0.61
1731.5157718184867
1733.327395072409
Game 953, Length: 184,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 279, 'Tie': 53, 'green': 621},  Winrate: 0.62
1615.5447544637805
1739.5301761489027
Game 954, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 280, 'Tie': 53, 'green': 621},  Winrate: 0.61
1727.567465380275
1729.9796188985765
Game 955, Length: 266,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 53, 'green': 621},  Winrate: 0.6
1791.8755724393295
1722.3815896975714
Game 956, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 53, 'green': 622},  Winrate: 0.6
1727.7779876639122
1731.753102512388
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 53, 'green': 623},  Winrate: 0.61
1814.1773429177565
1743.1090008025176
Game 958, Length: 252,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 281, 'Tie': 53, 'green': 624},  Winrate: 0.61
1732.0289237377735
1752.038324980837
Game 959, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 281, 'Tie': 53, 'green': 625},  Winrate: 0.61
1322.284104587828
1753.444877153346
Game 960, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 53, 'green': 626},  Winrate: 0.61
1708.981283116052
1761.4871842845687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 281, 'Tie': 53, 'green': 627},  Winrate: 0.61
1650.2508049490052
1767.8341616417517
Game 962, Length: 213,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 282, 'Tie': 53, 'green': 627},  Winrate: 0.6
1821.8710077517346
1760.0463458906554
Game 963, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 628},  Winrate: 0.6
1629.8736050495145
1765.9400811346989
Game 964, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 282, 'Tie': 53, 'green': 629},  Winrate: 0.6
1521.3309215728157
1769.5251536134256
Game 965, Length: 237,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 283, 'Tie': 53, 'green': 629},  Winrate: 0.59
1806.9148688920136
1761.3078158721928
Game 966, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 53, 'green': 630},  Winrate: 0.59
1674.7716059500503
1768.2553548557603
Game 967, Length: 281,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 53, 'green': 631},  Winrate: 0.6
1637.990943988806
1774.1407151060587
Game 968, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 283, 'Tie': 53, 'green': 632},  Winrate: 0.6
1681.0132280618159
1780.9198909938757
Game 969, Length: 210,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 284, 'Tie': 53, 'green': 632},  Winrate: 0.59
1719.038840667891
1770.1129939418527
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 53, 'green': 632},  Winrate: 0.59
1719.498276849634
1759.5960002082707
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 244,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 286, 'Tie': 53, 'green': 632},  Winrate: 0.59
1526.9448433885668
1745.1663068879552
Game 972, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 53, 'green': 633},  Winrate: 0.59
1568.5523172165767
1750.0214759337262
Game 973, Length: 184,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 287, 'Tie': 53, 'green': 633},  Winrate: 0.59
1770.0912787195728
1741.3652415844665
Game 974, Length: 255,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 53, 'green': 633},  Winrate: 0.58
1821.2691526089088
1734.2654140995749
Game 975, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 288, 'Tie': 53, 'green': 634},  Winrate: 0.58
1749.9993964452613
1743.8620178625843
Game 976, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 289, 'Tie': 53, 'green': 634},  Winrate: 0.57
1736.9298633987385
1734.4996198441208
Game 977, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 289, 'Tie': 53, 'green': 635},  Winrate: 0.57
1568.4429177890547
1739.57082526627
Game 978, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 53, 'green': 636},  Winrate: 0.57
1719.1425737652849
1748.2062391648974
Game 979, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 289, 'Tie': 53, 'green': 637},  Winrate: 0.57
1399.3593630471337
1750.3445999725282
Game 980, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 638},  Winrate: 0.57
1766.771731361763
1759.9468228821727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 639},  Winrate: 0.57
1517.7217071303758
1763.5560373246126
Game 982, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 53, 'green': 639},  Winrate: 0.57
1828.7289291820252
1756.0962607514962
Game 983, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 291, 'Tie': 53, 'green': 639},  Winrate: 0.56
1829.1281603583886
1748.8391081448422
Game 984, Length: 289,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 53, 'green': 640},  Winrate: 0.56
1749.0490698314568
1758.0049549273447
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 292, 'Tie': 53, 'green': 640},  Winrate: 0.56
1835.8600765916945
1750.8738075176755
Game 986, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 53, 'green': 641},  Winrate: 0.56
1626.1246011081016
1756.8584870280763
Game 987, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 292, 'Tie': 53, 'green': 642},  Winrate: 0.56
1694.8060003745265
1764.3886099603833
Game 988, Length: 153,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 293, 'Tie': 53, 'green': 642},  Winrate: 0.56
1730.5767529608852
1754.3533063343755
Game 989, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 293, 'Tie': 53, 'green': 643},  Winrate: 0.57
1687.405188033508
1761.754118675394
Game 990, Length: 294,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 293, 'Tie': 53, 'green': 644},  Winrate: 0.57
1752.5825150009907
1770.658787958972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 257,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 293, 'Tie': 53, 'green': 645},  Winrate: 0.57
1632.3274277341143
1776.3223042136638
Game 992, Length: 261,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 53, 'green': 646},  Winrate: 0.57
1323.4381117889563
1777.5540305965558
Game 993, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 293, 'Tie': 53, 'green': 647},  Winrate: 0.58
1560.6470846553789
1781.5967528965227
Game 994, Length: 226,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 53, 'green': 647},  Winrate: 0.57
1661.7711979012695
1769.466743633496
Game 995, Length: 174,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 53, 'green': 648},  Winrate: 0.57
1665.1989827567415
1775.9256267983044
Game 996, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 53, 'green': 649},  Winrate: 0.57
1397.5318806901846
1777.7531091552535
Game 997, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 295, 'Tie': 53, 'green': 649},  Winrate: 0.56
1644.7435767514016
1765.3369601379661
Game 998, Length: 229,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 295, 'Tie': 53, 'green': 650},  Winrate: 0.57
1122.7003078498176
1765.76744044154
Game 999, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 651},  Winrate: 0.58
1761.6422222686135
1774.7840061318984
Game 1000, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 53, 'green': 652},  Winrate: 0.59
1723.7279307718466
1782.5718471785385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 53, 'green': 653},  Winrate: 0.59
1514.543995280705
1785.7495590282092
Game 1002, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 296, 'Tie': 53, 'green': 653},  Winrate: 0.58
1800.6036731507186
1777.0214583168201
Game 1003, Length: 244,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 53, 'green': 654},  Winrate: 0.58
1680.7642933970556
1783.6623529532726
Game 1004, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 296, 'Tie': 53, 'green': 655},  Winrate: 0.59
1750.9267645164152
1791.9180061736224
Game 1005, Length: 245,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 297, 'Tie': 53, 'green': 655},  Winrate: 0.58
1662.5608492021238
1779.6079619205038
Game 1006, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 297, 'Tie': 53, 'green': 656},  Winrate: 0.59
1740.9518432377372
1787.7051885142234
Game 1007, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 298, 'Tie': 53, 'green': 656},  Winrate: 0.58
1753.160207681253
1777.6998404768522
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 299, 'Tie': 53, 'green': 656},  Winrate: 0.57
1836.233736325131
1770.120165998147
Game 1009, Length: 259,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 300, 'Tie': 53, 'green': 656},  Winrate: 0.57
1620.67904757952
1757.3874885669343
Game 1010, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 53, 'green': 657},  Winrate: 0.57
1503.1580438700653
1760.773505288425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 300, 'Tie': 53, 'green': 658},  Winrate: 0.58
1751.8511398178005
1769.6369223343975
Game 1012, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 54, 'green': 658},  Winrate: 0.57
1632.8405996262134
1766.2430310959826
Game 1013, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 300, 'Tie': 54, 'green': 659},  Winrate: 0.58
1797.0217926511643
1776.1361073368319
Game 1014, Length: 254,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 54, 'green': 660},  Winrate: 0.59
1820.2590402952785
1786.3691561873018
Game 1015, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 54, 'green': 661},  Winrate: 0.59
1724.5466960860078
1793.8513838390675
Game 1016, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 301, 'Tie': 54, 'green': 661},  Winrate: 0.58
1633.6137004731906
1780.916730945397
Game 1017, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 54, 'green': 662},  Winrate: 0.58
1825.6199747692663
1791.156832767825
Game 1018, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 301, 'Tie': 54, 'green': 663},  Winrate: 0.58
1773.9408165505156
1799.787863395848
Game 1019, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 301, 'Tie': 54, 'green': 664},  Winrate: 0.59
1674.8344986061138
1805.7176581867898
Game 1020, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 301, 'Tie': 54, 'green': 665},  Winrate: 0.59
1765.524563456348
1813.7464426583047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 301, 'Tie': 54, 'green': 666},  Winrate: 0.6
1805.3232194922784
1822.6005660837827
Game 1022, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 54, 'green': 667},  Winrate: 0.61
1816.702149541557
1831.518391311492
Game 1023, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 302, 'Tie': 54, 'green': 667},  Winrate: 0.6
1734.2129739094257
1819.998131763145
Game 1024, Length: 281,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 668},  Winrate: 0.61
1657.4751414236314
1825.0838395416374
Game 1025, Length: 243,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 302, 'Tie': 54, 'green': 669},  Winrate: 0.62
1811.5471922739164
1833.7956875629995
Game 1026, Length: 295,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 302, 'Tie': 54, 'green': 670},  Winrate: 0.62
1730.4980957314842
1840.2274552302538
Game 1027, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 671},  Winrate: 0.64
1724.841248275803
1846.369206389666
Game 1028, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 54, 'green': 671},  Winrate: 0.62
1682.1338605350118
1833.3920118507665
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 671},  Winrate: 0.62
1723.45613242936
1830.625386267293
Game 1030, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 303, 'Tie': 55, 'green': 672},  Winrate: 0.63
1524.3279929172393
1833.2422367386205
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 673},  Winrate: 0.64
1745.0590747133315
1840.0343018430895
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 674},  Winrate: 0.64
1751.6109068334144
1846.8187653755776
Game 1033, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 675},  Winrate: 0.65
1718.710324070281
1852.6551373913044
Game 1034, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 676},  Winrate: 0.66
1827.8348200539274
1861.054053662508
Game 1035, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 303, 'Tie': 55, 'green': 677},  Winrate: 0.66
1713.6400336026002
1866.452860727799
Game 1036, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 677},  Winrate: 0.65
1722.6695215386176
1862.9259129544662
Game 1037, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 56, 'green': 678},  Winrate: 0.66
1653.5429890076766
1867.0622745777741
Game 1038, Length: 280,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 304, 'Tie': 56, 'green': 678},  Winrate: 0.65
1823.8941364381617
1856.914580797917
Game 1039, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 305, 'Tie': 56, 'green': 678},  Winrate: 0.64
1730.8435699598765
1844.7813349083217
Game 1040, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 305, 'Tie': 56, 'green': 679},  Winrate: 0.64
1738.7159142459118
1851.1244953757414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 306, 'Tie': 56, 'green': 679},  Winrate: 0.64
1796.6949093557907
1840.700174036959
Game 1042, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 56, 'green': 680},  Winrate: 0.65
1622.1605564050578
1844.6642187400028
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 56, 'green': 681},  Winrate: 0.66
1669.963734167937
1849.472090522116
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 56, 'green': 681},  Winrate: 0.66
1784.6171520182102
1838.7957550544215
Game 1045, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 56, 'green': 682},  Winrate: 0.66
1754.771161101799
1845.666816221236
Game 1046, Length: 196,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 56, 'green': 683},  Winrate: 0.66
1657.2430110574503
1850.1950030650553
Game 1047, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 308, 'Tie': 56, 'green': 683},  Winrate: 0.66
1539.568353863907
1834.9546421183875
Game 1048, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 309, 'Tie': 56, 'green': 683},  Winrate: 0.66
1413.7923510547607
1818.6941717538114
Game 1049, Length: 157,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 310, 'Tie': 56, 'green': 683},  Winrate: 0.66
1730.7236844296142
1807.4687641738312
Game 1050, Length: 153,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 311, 'Tie': 56, 'green': 683},  Winrate: 0.66
1841.3735112649783
1799.3374896474734
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 147,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 312, 'Tie': 56, 'green': 683},  Winrate: 0.65
1744.6190380984824
1788.9314254584167
Game 1052, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 313, 'Tie': 56, 'green': 683},  Winrate: 0.65
1761.3274732814511
1779.21485901038
Game 1053, Length: 169,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 313, 'Tie': 56, 'green': 684},  Winrate: 0.65
1831.0448378496515
1789.5435324257069
Game 1054, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 56, 'green': 685},  Winrate: 0.66
1664.0962554587622
1795.4110111348816
Game 1055, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 57, 'green': 685},  Winrate: 0.66
1724.4795289017286
1793.6010037717706
Game 1056, Length: 213,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 57, 'green': 685},  Winrate: 0.65
1734.9704709235439
1783.1100617499553
Game 1057, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 314, 'Tie': 57, 'green': 686},  Winrate: 0.65
1302.8253552863941
1784.155007565215
Game 1058, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 57, 'green': 687},  Winrate: 0.65
1665.8011028165033
1790.1809235565154
Game 1059, Length: 234,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 314, 'Tie': 57, 'green': 688},  Winrate: 0.65
1753.4134304236122
1798.2208331658107
Game 1060, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 314, 'Tie': 57, 'green': 689},  Winrate: 0.65
1333.6773776618347
1799.3582186020064
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 163,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 315, 'Tie': 57, 'green': 689},  Winrate: 0.64
1809.3309603208963
1790.6309314318287
Game 1062, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 315, 'Tie': 57, 'green': 690},  Winrate: 0.65
1122.3335754289021
1790.9976638527442
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 316, 'Tie': 57, 'green': 690},  Winrate: 0.64
1763.1113539885553
1781.2997402878011
Game 1064, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 316, 'Tie': 57, 'green': 691},  Winrate: 0.64
1742.937459902998
1789.2890449012184
Game 1065, Length: 249,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 317, 'Tie': 57, 'green': 691},  Winrate: 0.64
1807.8349380450584
1780.7915965036334
Game 1066, Length: 235,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 318, 'Tie': 57, 'green': 691},  Winrate: 0.63
1817.362358324006
1772.7601985005238
Game 1067, Length: 286,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 318, 'Tie': 57, 'green': 692},  Winrate: 0.63
1814.580667066106
1782.8025400561758
Game 1068, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 318, 'Tie': 57, 'green': 693},  Winrate: 0.63
1699.6600299324516
1789.6570971261833
Game 1069, Length: 201,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 319, 'Tie': 57, 'green': 693},  Winrate: 0.63
1769.4348506973997
1780.1690693109563
Game 1070, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 319, 'Tie': 57, 'green': 694},  Winrate: 0.64
1753.0607702517418
1788.4357723406656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 320, 'Tie': 57, 'green': 694},  Winrate: 0.64
1752.813455971624
1778.5597762720395
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 57, 'green': 694},  Winrate: 0.63
1733.8314750927275
1768.4562319511585
Game 1073, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 321, 'Tie': 57, 'green': 695},  Winrate: 0.64
1808.4228511809195
1778.4373958875772
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 322, 'Tie': 57, 'green': 695},  Winrate: 0.64
1710.3387757232472
1767.7586500967816
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 322, 'Tie': 57, 'green': 696},  Winrate: 0.64
1804.8121560771829
1777.6614490263382
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 322, 'Tie': 58, 'green': 696},  Winrate: 0.65
1807.6520982950608
1778.432201912197
Game 1077, Length: 179,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 322, 'Tie': 58, 'green': 697},  Winrate: 0.65
1593.9821012067239
1783.0051094571047
Game 1078, Length: 297,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 322, 'Tie': 58, 'green': 698},  Winrate: 0.65
1795.5413274510227
1792.275938083265
Game 1079, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 322, 'Tie': 58, 'green': 699},  Winrate: 0.65
1779.8102117397614
1800.9014986841692
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 322, 'Tie': 58, 'green': 700},  Winrate: 0.65
1589.917596774182
1804.9660031167111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 322, 'Tie': 58, 'green': 701},  Winrate: 0.65
1530.0240762158319
1807.9803408155053
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 58, 'green': 701},  Winrate: 0.65
1677.3078754594435
1795.8714481128034
Game 1083, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 323, 'Tie': 58, 'green': 702},  Winrate: 0.66
1217.4084342067438
1796.4757711453826
Game 1084, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 58, 'green': 702},  Winrate: 0.65
1776.2266398707936
1787.020862636352
Game 1085, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 324, 'Tie': 58, 'green': 703},  Winrate: 0.66
1723.1928115841572
1794.326146783679
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 704},  Winrate: 0.66
1807.434223418356
1803.59407290688
Game 1087, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 705},  Winrate: 0.66
1798.6321205186086
1812.3961758066273
Game 1088, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 58, 'green': 706},  Winrate: 0.67
1718.2854916248978
1818.9519324575326
Game 1089, Length: 156,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 325, 'Tie': 58, 'green': 706},  Winrate: 0.66
1816.8151655618456
1809.9717049407454
Game 1090, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 325, 'Tie': 58, 'green': 707},  Winrate: 0.66
1731.7756866269872
1816.91193255967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 325, 'Tie': 58, 'green': 708},  Winrate: 0.66
1772.037623886356
1824.6845204130755
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 325, 'Tie': 59, 'green': 708},  Winrate: 0.65
1764.6365247481062
1823.1593496535245
Game 1093, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 325, 'Tie': 59, 'green': 709},  Winrate: 0.65
1301.9970086819076
1823.987696258011
Game 1094, Length: 276,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 326, 'Tie': 59, 'green': 709},  Winrate: 0.65
1815.8841145837846
1814.8651612944227
Game 1095, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 59, 'green': 710},  Winrate: 0.65
1742.9132559931754
1821.9513017465085
Game 1096, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 327, 'Tie': 59, 'green': 710},  Winrate: 0.64
1826.1650734207626
1813.148586649752
Game 1097, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 327, 'Tie': 59, 'green': 711},  Winrate: 0.65
1716.7067994130168
1819.6345988208923
Game 1098, Length: 208,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 327, 'Tie': 59, 'green': 712},  Winrate: 0.65
1617.941562977834
1823.853592248116
Game 1099, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 327, 'Tie': 59, 'green': 713},  Winrate: 0.65
1317.580480918983
1824.7513482585855
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 328, 'Tie': 59, 'green': 713},  Winrate: 0.64
1744.7325488602166
1813.8502744910963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 328, 'Tie': 59, 'green': 714},  Winrate: 0.64
1613.6966153302444
1818.095222138686
Game 1102, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 60, 'green': 714},  Winrate: 0.65
1754.199375377877
1816.4783617617998
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 329, 'Tie': 60, 'green': 714},  Winrate: 0.64
1779.2763918160952
1806.6368206431043
Game 1104, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 60, 'green': 715},  Winrate: 0.64
1601.9835406609802
1810.7948485015424
Game 1105, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 60, 'green': 716},  Winrate: 0.65
1745.9151867191938
1818.0398694636017
Game 1106, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 60, 'green': 717},  Winrate: 0.65
1817.2941086656037
1826.9108342187606
Game 1107, Length: 294,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 329, 'Tie': 60, 'green': 718},  Winrate: 0.66
1808.4949464196359
1835.3278203587947
Game 1108, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 329, 'Tie': 60, 'green': 719},  Winrate: 0.67
1724.4482924742751
1841.4562808454048
Game 1109, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 329, 'Tie': 60, 'green': 720},  Winrate: 0.68
1736.6439248424429
1847.7256119961373
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 60, 'green': 720},  Winrate: 0.67
1808.5082565236112
1837.8494759911348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 330, 'Tie': 60, 'green': 721},  Winrate: 0.67
1739.4957632477876
1844.268899462541
Game 1112, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 330, 'Tie': 60, 'green': 722},  Winrate: 0.67
1800.7395450691763
1852.0376109169758
Game 1113, Length: 241,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 330, 'Tie': 60, 'green': 723},  Winrate: 0.67
1629.0210623523108
1855.8571481908784
Game 1114, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 60, 'green': 723},  Winrate: 0.66
1795.019584640977
1845.4547155681116
Game 1115, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 331, 'Tie': 60, 'green': 724},  Winrate: 0.66
1214.1333133067346
1845.9009347485767
Game 1116, Length: 279,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 331, 'Tie': 60, 'green': 725},  Winrate: 0.67
1730.6286326064799
1851.9162269845397
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 331, 'Tie': 60, 'green': 726},  Winrate: 0.67
1787.7762064233555
1859.1596052021612
Game 1118, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 60, 'green': 727},  Winrate: 0.67
1612.1310035676142
1862.5733560983274
Game 1119, Length: 237,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 331, 'Tie': 60, 'green': 728},  Winrate: 0.67
1501.2194064830353
1864.5119934853574
Game 1120, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 60, 'green': 729},  Winrate: 0.67
1797.7915514979386
1871.68644510413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 331, 'Tie': 60, 'green': 730},  Winrate: 0.67
1649.7122272438035
1875.517206868003
Game 1122, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 60, 'green': 730},  Winrate: 0.66
1677.424238924709
1862.1892234020563
Game 1123, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 60, 'green': 731},  Winrate: 0.67
1823.1815278459298
1870.052533405778
Game 1124, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 60, 'green': 732},  Winrate: 0.67
1301.3647819376483
1870.6847601500372
Game 1125, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 60, 'green': 733},  Winrate: 0.67
1809.5113646866212
1877.9885610252616
Game 1126, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 333, 'Tie': 60, 'green': 733},  Winrate: 0.66
1743.2333086011465
1865.9147144748229
Game 1127, Length: 297,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 60, 'green': 734},  Winrate: 0.66
1789.7637608113605
1872.845863019253
Game 1128, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 333, 'Tie': 60, 'green': 735},  Winrate: 0.67
1725.441923537225
1878.1276239116423
Game 1129, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 333, 'Tie': 61, 'green': 735},  Winrate: 0.67
1798.9991630811817
1876.150253481625
Game 1130, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 333, 'Tie': 61, 'green': 736},  Winrate: 0.67
1810.1189369899025
1883.3254251573262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 333, 'Tie': 62, 'green': 736},  Winrate: 0.67
1747.1542372183753
1880.0400221384814
Game 1132, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 62, 'green': 737},  Winrate: 0.67
1802.6190631662462
1886.9323236588564
Game 1133, Length: 179,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 334, 'Tie': 62, 'green': 737},  Winrate: 0.66
1810.1013751521102
1876.1891671087526
Game 1134, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 334, 'Tie': 63, 'green': 737},  Winrate: 0.65
1811.7376176443674
1874.5704864542877
Game 1135, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 63, 'green': 737},  Winrate: 0.64
1765.6817069250146
1863.08815490715
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 63, 'green': 737},  Winrate: 0.64
1771.8488665622904
1852.0127936332847
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 336, 'Tie': 64, 'green': 737},  Winrate: 0.63
1728.4463051993387
1849.008411971171
Game 1138, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 64, 'green': 737},  Winrate: 0.63
1825.3089472121228
1839.5835793428328
Game 1139, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 64, 'green': 738},  Winrate: 0.64
1670.0293323451854
1844.3887456037612
Game 1140, Length: 205,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 64, 'green': 739},  Winrate: 0.64
1499.1236254909222
1846.4845265958743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 174,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 338, 'Tie': 64, 'green': 739},  Winrate: 0.64
1823.969353921606
1837.0958397403742
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 64, 'green': 740},  Winrate: 0.64
1736.90233034683
1843.4268179946907
Game 1143, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 64, 'green': 741},  Winrate: 0.64
1570.0206695924758
1846.4209695695897
Game 1144, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 64, 'green': 742},  Winrate: 0.65
1738.5833825520633
1852.570135877743
Game 1145, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 64, 'green': 743},  Winrate: 0.65
1780.766939516486
1859.5794027846125
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 64, 'green': 743},  Winrate: 0.64
1818.3408845774577
1849.7334646267907
Game 1147, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 339, 'Tie': 64, 'green': 744},  Winrate: 0.65
1332.8395393570731
1850.5713029315523
Game 1148, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 64, 'green': 745},  Winrate: 0.66
1645.6011439502822
1854.6823862250735
Game 1149, Length: 151,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 340, 'Tie': 64, 'green': 745},  Winrate: 0.66
1776.2668674928902
1843.9400821885313
Game 1150, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 341, 'Tie': 64, 'green': 745},  Winrate: 0.66
1813.496305383689
1834.3716046907618
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 64, 'green': 746},  Winrate: 0.67
1757.7539940491868
1841.2541353896813
Game 1152, Length: 151,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 342, 'Tie': 64, 'green': 746},  Winrate: 0.67
1749.6281910192274
1830.2093269225172
Game 1153, Length: 224,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 747},  Winrate: 0.67
1746.1148246481087
1836.9079582460326
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 343, 'Tie': 64, 'green': 747},  Winrate: 0.66
1879.4075452075042
1829.1868581426584
Game 1155, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 343, 'Tie': 64, 'green': 748},  Winrate: 0.67
1771.924880224851
1836.5383697339025
Game 1156, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 343, 'Tie': 64, 'green': 749},  Winrate: 0.68
1815.706287055664
1844.8014365998445
Game 1157, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 344, 'Tie': 64, 'green': 749},  Winrate: 0.67
1846.592182126957
1836.0587304640223
Game 1158, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 344, 'Tie': 64, 'green': 750},  Winrate: 0.67
1652.7319050936962
1840.5698364277764
Game 1159, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 64, 'green': 751},  Winrate: 0.67
1724.6851758984947
1846.5132931357616
Game 1160, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 344, 'Tie': 64, 'green': 752},  Winrate: 0.67
1641.5016778556242
1850.6127592304197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 64, 'green': 753},  Winrate: 0.68
1699.4766827517794
1855.7763203984643
Game 1162, Length: 089,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 345, 'Tie': 64, 'green': 753},  Winrate: 0.67
1748.284586437196
1844.3940643080985
Game 1163, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 345, 'Tie': 64, 'green': 754},  Winrate: 0.68
1586.7037468949522
1847.607914187328
Game 1164, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 64, 'green': 755},  Winrate: 0.68
1806.120893591533
1855.3372950868913
Game 1165, Length: 200,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 346, 'Tie': 64, 'green': 755},  Winrate: 0.68
1610.1056880660349
1841.3664095069796
Game 1166, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 347, 'Tie': 64, 'green': 755},  Winrate: 0.68
1759.0778180989573
1830.5731778452182
Game 1167, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 64, 'green': 756},  Winrate: 0.68
1725.5602916652224
1836.756676433273
Game 1168, Length: 264,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 64, 'green': 757},  Winrate: 0.68
1739.7454159384781
1843.1260851429035
Game 1169, Length: 224,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 347, 'Tie': 64, 'green': 758},  Winrate: 0.69
1724.9649525202685
1849.0047025825115
Game 1170, Length: 239,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 348, 'Tie': 64, 'green': 758},  Winrate: 0.68
1765.581534334898
1838.1943293494126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 64, 'green': 759},  Winrate: 0.69
1763.1996978565976
1845.0859102123877
Game 1172, Length: 193,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 349, 'Tie': 64, 'green': 759},  Winrate: 0.69
1746.1348132888807
1833.921567847051
Game 1173, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 349, 'Tie': 64, 'green': 760},  Winrate: 0.69
1758.7963003283955
1840.80697444367
Game 1174, Length: 181,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 64, 'green': 760},  Winrate: 0.69
1786.3753325092778
1830.6985094272825
Game 1175, Length: 116,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 350, 'Tie': 64, 'green': 761},  Winrate: 0.69
1815.5230962854057
1839.0695495800387
Game 1176, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 64, 'green': 762},  Winrate: 0.69
1412.4337254311565
1840.428175203643
Game 1177, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 350, 'Tie': 64, 'green': 763},  Winrate: 0.69
1122.0643764994427
1840.6973741331024
Game 1178, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 64, 'green': 764},  Winrate: 0.69
1704.8652716057918
1846.1708782505577
Game 1179, Length: 293,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 350, 'Tie': 64, 'green': 765},  Winrate: 0.69
1797.7906125429627
1853.7034851998735
Game 1180, Length: 142,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 64, 'green': 766},  Winrate: 0.69
1653.3088323549787
1857.8697942685262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 351, 'Tie': 64, 'green': 766},  Winrate: 0.68
1776.3222052017861
1847.129123401638
Game 1182, Length: 140,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 352, 'Tie': 64, 'green': 766},  Winrate: 0.68
1838.0950614296814
1838.1622223303452
Game 1183, Length: 152,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 352, 'Tie': 64, 'green': 767},  Winrate: 0.68
1734.752622779132
1844.3614427889504
Game 1184, Length: 111,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 353, 'Tie': 64, 'green': 767},  Winrate: 0.68
1790.8315880067207
1834.2967942987157
Game 1185, Length: 148,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 353, 'Tie': 64, 'green': 768},  Winrate: 0.68
1869.7872855089165
1843.9170539973034
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 354, 'Tie': 64, 'green': 768},  Winrate: 0.67
1807.4342399016737
1834.2743655935683
Game 1187, Length: 124,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 354, 'Tie': 64, 'green': 769},  Winrate: 0.67
1799.5742658176898
1842.1343396775521
Game 1188, Length: 107,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 354, 'Tie': 64, 'green': 770},  Winrate: 0.67
1740.9108627733983
1848.3777141225291
Game 1189, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 355, 'Tie': 64, 'green': 770},  Winrate: 0.67
1799.6994849991017
1838.441989934788
Game 1190, Length: 136,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 355, 'Tie': 64, 'green': 771},  Winrate: 0.67
1769.223437061837
1845.4451927437444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 156,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 64, 'green': 771},  Winrate: 0.66
1832.235506613237
1836.3912139764373
Game 1192, Length: 115,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 356, 'Tie': 64, 'green': 772},  Winrate: 0.67
1625.901012007076
1840.3638070188758
Game 1193, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 356, 'Tie': 64, 'green': 773},  Winrate: 0.67
1728.7555108266085
1846.3609189713993
Game 1194, Length: 189,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 357, 'Tie': 64, 'green': 773},  Winrate: 0.67
1642.244787272172
1833.137194051538
Game 1195, Length: 120,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 357, 'Tie': 64, 'green': 774},  Winrate: 0.67
1606.4175239413596
1836.8253581762133
Game 1196, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 65, 'green': 774},  Winrate: 0.67
1685.686887960355
1833.27233075087
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 357, 'Tie': 65, 'green': 775},  Winrate: 0.67
1860.3985878398928
1842.6610284198937
Game 1198, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 65, 'green': 776},  Winrate: 0.67
1807.8671891334952
1850.5001263420625
Game 1199, Length: 144,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 357, 'Tie': 65, 'green': 777},  Winrate: 0.67
1501.4402717091825
1852.5296014380465
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 65, 'green': 778},  Winrate: 0.68
1672.8823842238262
1857.0714561389293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 65, 'green': 779},  Winrate: 0.68
1810.791912854305
1864.620427862082
Game 1202, Length: 085,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 357, 'Tie': 65, 'green': 780},  Winrate: 0.69
1603.2852120745365
1867.752739728905
Game 1203, Length: 253,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 357, 'Tie': 65, 'green': 781},  Winrate: 0.69
1842.5430080535348
1875.82249090579
Game 1204, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 65, 'green': 782},  Winrate: 0.69
1734.1782736168864
1881.1399805366912
Game 1205, Length: 173,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 358, 'Tie': 65, 'green': 782},  Winrate: 0.69
1869.3891424505412
1872.1494259260428
Game 1206, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 66, 'green': 782},  Winrate: 0.68
1703.3766713527111
1868.249437325111
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 358, 'Tie': 67, 'green': 782},  Winrate: 0.68
1677.205131275032
1863.9266902739053
Game 1208, Length: 161,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 67, 'green': 782},  Winrate: 0.67
1821.4811950021508
1854.183112916122
Game 1209, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 67, 'green': 782},  Winrate: 0.66
1891.0936145340343
1846.4149235394138
Game 1210, Length: 139,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 67, 'green': 782},  Winrate: 0.66
1819.45991416847
1837.056384523054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 076,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 361, 'Tie': 67, 'green': 783},  Winrate: 0.66
1779.1286581911675
1844.3030588411643
Game 1212, Length: 116,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 67, 'green': 783},  Winrate: 0.65
1691.8551857924647
1832.0912579915455
Game 1213, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 362, 'Tie': 67, 'green': 784},  Winrate: 0.65
1848.7718311172157
1841.1892211428562
Game 1214, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 362, 'Tie': 67, 'green': 785},  Winrate: 0.66
1788.1787751723275
1848.5517734215514
Game 1215, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 363, 'Tie': 67, 'green': 785},  Winrate: 0.65
1782.3398686771575
1838.2495286307499
Game 1216, Length: 138,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 363, 'Tie': 67, 'green': 786},  Winrate: 0.65
1836.8044951866555
1846.8902261878388
Game 1217, Length: 082,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 364, 'Tie': 67, 'green': 786},  Winrate: 0.64
1798.0592071685642
1837.0097941916022
Game 1218, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 364, 'Tie': 67, 'green': 787},  Winrate: 0.64
1719.7233393961778
1842.8467464606467
Game 1219, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 364, 'Tie': 67, 'green': 788},  Winrate: 0.64
1772.2028651289274
1849.7725395228867
Game 1220, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 364, 'Tie': 67, 'green': 789},  Winrate: 0.64
1610.2386460765413
1853.2305087765899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 67, 'green': 790},  Winrate: 0.64
1637.642940410168
1857.089246222046
Game 1222, Length: 211,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 365, 'Tie': 67, 'green': 790},  Winrate: 0.64
1743.1545390660476
1845.7103937829856
Game 1223, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 365, 'Tie': 67, 'green': 791},  Winrate: 0.64
1805.8245824516246
1853.3821167150502
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 365, 'Tie': 68, 'green': 791},  Winrate: 0.63
1828.4551530820274
1852.7617836869501
Game 1225, Length: 296,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 366, 'Tie': 68, 'green': 791},  Winrate: 0.62
1792.4793104101564
1842.6223419539513
Game 1226, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 68, 'green': 791},  Winrate: 0.62
1824.6287935101898
1833.5166447291672
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 368, 'Tie': 68, 'green': 791},  Winrate: 0.61
1876.9665214372278
1825.9392657424805
Game 1228, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 369, 'Tie': 68, 'green': 791},  Winrate: 0.6
1845.2309249712055
1817.764725294329
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 791},  Winrate: 0.6
1773.032403224699
1816.657202294481
Game 1230, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 792},  Winrate: 0.6
1672.0816793482747
1821.8833984056498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 69, 'green': 793},  Winrate: 0.6
1722.5254924717465
1828.1134167605119
Game 1232, Length: 173,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 370, 'Tie': 69, 'green': 793},  Winrate: 0.59
1716.1767296477208
1816.801958718583
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 371, 'Tie': 69, 'green': 793},  Winrate: 0.59
1801.5050164060062
1807.776252722733
Game 1234, Length: 169,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 793},  Winrate: 0.59
1860.5676912852905
1800.4390702140324
Game 1235, Length: 199,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 372, 'Tie': 69, 'green': 794},  Winrate: 0.6
1850.690020287118
1810.316741212205
Game 1236, Length: 156,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 372, 'Tie': 69, 'green': 795},  Winrate: 0.61
1813.1718515740881
1819.0282880437667
Game 1237, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 69, 'green': 795},  Winrate: 0.6
1808.475022286413
1810.1275315750436
Game 1238, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 69, 'green': 796},  Winrate: 0.61
1469.099603957686
1812.224983090974
Game 1239, Length: 218,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 373, 'Tie': 69, 'green': 797},  Winrate: 0.61
1712.0838684661346
1818.4266062497372
Game 1240, Length: 089,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 374, 'Tie': 69, 'green': 797},  Winrate: 0.6
1650.093526871379
1805.9760197885262
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 225,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 375, 'Tie': 69, 'green': 797},  Winrate: 0.6
1799.62095689971
1797.1866508955368
Game 1242, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 376, 'Tie': 69, 'green': 797},  Winrate: 0.59
1734.838098644207
1787.0337281498244
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 377, 'Tie': 69, 'green': 797},  Winrate: 0.58
1688.2003493594366
1776.0385100654198
Game 1244, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 69, 'green': 798},  Winrate: 0.58
1763.8783941192116
1784.3629810751356
Game 1245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 70, 'green': 798},  Winrate: 0.58
1800.3431597911788
1784.7593663531331
Game 1246, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 377, 'Tie': 70, 'green': 799},  Winrate: 0.59
1564.7889222505326
1788.5227613191773
Game 1247, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 377, 'Tie': 70, 'green': 800},  Winrate: 0.59
1810.3004865692856
1797.6821889183618
Game 1248, Length: 111,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 378, 'Tie': 70, 'green': 800},  Winrate: 0.58
1853.7214856854387
1790.4452298287974
Game 1249, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 70, 'green': 801},  Winrate: 0.59
1713.0027978965516
1797.1657713284237
Game 1250, Length: 166,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 70, 'green': 802},  Winrate: 0.6
1802.0550717862168
1805.902612396512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 160,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 379, 'Tie': 70, 'green': 802},  Winrate: 0.59
1821.40161447109
1797.6728494995102
Game 1252, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 803},  Winrate: 0.6
1825.0832792509457
1806.9611749393264
Game 1253, Length: 175,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 379, 'Tie': 70, 'green': 804},  Winrate: 0.6
1791.4728229830755
1815.1878369553526
Game 1254, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 379, 'Tie': 70, 'green': 805},  Winrate: 0.61
1666.957987428966
1820.3115288746615
Game 1255, Length: 209,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 380, 'Tie': 70, 'green': 805},  Winrate: 0.6
1768.941845942215
1810.4475010314038
Game 1256, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 380, 'Tie': 70, 'green': 806},  Winrate: 0.6
1755.9374180698524
1817.709780818149
Game 1257, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 380, 'Tie': 70, 'green': 807},  Winrate: 0.61
1798.005264614833
1825.825409794849
Game 1258, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 380, 'Tie': 70, 'green': 808},  Winrate: 0.61
1841.696429595279
1834.819000486688
Game 1259, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 380, 'Tie': 70, 'green': 809},  Winrate: 0.61
1764.9612276775033
1841.7066393714751
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 70, 'green': 809},  Winrate: 0.6
1861.822008403772
1833.6061166531417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 381, 'Tie': 70, 'green': 810},  Winrate: 0.6
1769.3040357131208
1840.624286141807
Game 1262, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 381, 'Tie': 70, 'green': 811},  Winrate: 0.61
1719.2710138106702
1846.3182248514054
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 71, 'green': 811},  Winrate: 0.6
1575.5666583367995
1840.7722361070817
Game 1264, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 381, 'Tie': 71, 'green': 812},  Winrate: 0.6
1800.0649792859422
1848.3593551162003
Game 1265, Length: 181,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 382, 'Tie': 71, 'green': 812},  Winrate: 0.6
1815.3757911705331
1838.9595837341933
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 72, 'green': 812},  Winrate: 0.61
1798.7790417901313
1837.9711544870247
Game 1267, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 72, 'green': 813},  Winrate: 0.61
1743.3350019855714
1844.2643435206808
Game 1268, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 72, 'green': 814},  Winrate: 0.61
1565.5996606999818
1847.1076006097537
Game 1269, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 73, 'green': 814},  Winrate: 0.6
1800.1515618300011
1845.9552018609343
Game 1270, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 382, 'Tie': 73, 'green': 815},  Winrate: 0.61
1172.654290586212
1846.2961060749915
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 383, 'Tie': 73, 'green': 815},  Winrate: 0.6
1854.957413811667
1837.9308743902814
Game 1272, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 383, 'Tie': 74, 'green': 815},  Winrate: 0.61
1766.6938751414361
1836.1982269263485
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 384, 'Tie': 74, 'green': 815},  Winrate: 0.6
1809.385835572307
1826.9639531840426
Game 1274, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 74, 'green': 816},  Winrate: 0.61
1728.6387903485124
1833.1632614797372
Game 1275, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 384, 'Tie': 74, 'green': 817},  Winrate: 0.61
1728.1334464704407
1839.2080886261829
Game 1276, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 384, 'Tie': 74, 'green': 818},  Winrate: 0.61
1749.5403934871115
1845.6051132089237
Game 1277, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 384, 'Tie': 75, 'green': 818},  Winrate: 0.6
1808.7719582200596
1844.7003441223594
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 75, 'green': 818},  Winrate: 0.59
1589.3588873957442
1830.9081150634147
Game 1279, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 386, 'Tie': 75, 'green': 818},  Winrate: 0.58
1625.1533794128575
1817.8857392181715
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 387, 'Tie': 75, 'green': 818},  Winrate: 0.57
1808.4175369800387
1809.089159137843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 75, 'green': 819},  Winrate: 0.58
1467.0310414234364
1811.1577216720925
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 387, 'Tie': 75, 'green': 820},  Winrate: 0.59
1833.4360072133393
1820.264722512288
Game 1283, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 388, 'Tie': 75, 'green': 820},  Winrate: 0.58
1883.9680582660594
1813.2631856834564
Game 1284, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 821},  Winrate: 0.59
1710.1003297525965
1819.3395855785807
Game 1285, Length: 255,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 822},  Winrate: 0.59
1706.2330505270093
1825.190403517706
Game 1286, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 75, 'green': 823},  Winrate: 0.6
1331.9128623248412
1826.117080549938
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 75, 'green': 823},  Winrate: 0.59
1809.0358867368082
1817.146173099072
Game 1288, Length: 225,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 390, 'Tie': 75, 'green': 823},  Winrate: 0.58
1751.0576578385464
1806.999378033924
Game 1289, Length: 160,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 75, 'green': 824},  Winrate: 0.59
1847.534319834926
1816.5365143379272
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 76, 'green': 824},  Winrate: 0.59
1802.4025475938754
1816.1890385302686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 390, 'Tie': 76, 'green': 825},  Winrate: 0.6
1722.1690265045622
1822.466317225045
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 391, 'Tie': 76, 'green': 825},  Winrate: 0.59
1807.6848002469355
1813.5605587682408
Game 1293, Length: 147,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 392, 'Tie': 76, 'green': 825},  Winrate: 0.58
1814.4228828815762
1805.0402882831766
Game 1294, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 393, 'Tie': 76, 'green': 825},  Winrate: 0.58
1778.493275525531
1795.8510484707663
Game 1295, Length: 108,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 826},  Winrate: 0.58
1837.9704132674042
1805.414955038288
Game 1296, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 393, 'Tie': 76, 'green': 827},  Winrate: 0.58
1703.9986422149116
1811.516642575973
Game 1297, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 393, 'Tie': 76, 'green': 828},  Winrate: 0.58
1759.4325024264194
1818.7780152909897
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 393, 'Tie': 77, 'green': 828},  Winrate: 0.58
1837.5108119902372
1819.2376165681567
Game 1299, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 393, 'Tie': 78, 'green': 828},  Winrate: 0.57
1854.104328486661
1820.0907018931628
Game 1300, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 393, 'Tie': 78, 'green': 829},  Winrate: 0.57
1216.9056193452714
1820.5935167546352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 132,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 394, 'Tie': 78, 'green': 829},  Winrate: 0.56
1818.8707266348588
1812.023276689062
Game 1302, Length: 101,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 395, 'Tie': 78, 'green': 829},  Winrate: 0.56
1845.2235208873426
1804.3105677919566
Game 1303, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 396, 'Tie': 78, 'green': 829},  Winrate: 0.55
1723.4610055929911
1793.852360095517
Game 1304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 79, 'green': 829},  Winrate: 0.54
1888.824238934235
1796.1217356953164
Game 1305, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 396, 'Tie': 79, 'green': 830},  Winrate: 0.55
1807.3918412306462
1804.9189329949388
Game 1306, Length: 137,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 79, 'green': 831},  Winrate: 0.56
1722.1200032272586
1811.4377201161926
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 79, 'green': 832},  Winrate: 0.56
1715.9452785822036
1817.6614680385512
Game 1308, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 397, 'Tie': 79, 'green': 832},  Winrate: 0.56
1817.8963624115654
1809.150941199293
Game 1309, Length: 094,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 79, 'green': 833},  Winrate: 0.57
1836.0599687866525
1818.321897383846
Game 1310, Length: 205,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 398, 'Tie': 79, 'green': 833},  Winrate: 0.57
1829.6373543909017
1810.0861574640342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 79, 'green': 834},  Winrate: 0.57
1832.634840020225
1819.147747039088
Game 1312, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 79, 'green': 835},  Winrate: 0.58
1829.4332061352839
1827.9088702532167
Game 1313, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 398, 'Tie': 79, 'green': 836},  Winrate: 0.58
1813.3301695011332
1836.0598957542343
Game 1314, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 79, 'green': 836},  Winrate: 0.57
1782.8254029041716
1826.2668960747617
Game 1315, Length: 172,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 79, 'green': 836},  Winrate: 0.57
1817.8007528168612
1817.5553023957434
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 79, 'green': 836},  Winrate: 0.56
1837.4494779361403
1809.539030594887
Game 1317, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 837},  Winrate: 0.57
1682.6877802291644
1815.0515997251591
Game 1318, Length: 138,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 838},  Winrate: 0.57
1263.9411181658743
1815.721396717004
Game 1319, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 401, 'Tie': 79, 'green': 839},  Winrate: 0.57
1700.4687152537952
1821.485731990218
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 79, 'green': 840},  Winrate: 0.57
1746.379722025262
1828.1667802166978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 79, 'green': 841},  Winrate: 0.57
1736.8518805830429
1834.4694386997026
Game 1322, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 842},  Winrate: 0.58
1825.3362301369666
1842.7393252158777
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 79, 'green': 842},  Winrate: 0.57
1840.7749455848843
1834.1998862442304
Game 1324, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 79, 'green': 843},  Winrate: 0.57
1790.5781459107764
1841.627004948287
Game 1325, Length: 237,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 402, 'Tie': 79, 'green': 844},  Winrate: 0.58
1562.7902309516212
1844.4364346966477
Game 1326, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 402, 'Tie': 79, 'green': 845},  Winrate: 0.59
1845.5896349139564
1852.9511282693522
Game 1327, Length: 156,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 402, 'Tie': 79, 'green': 846},  Winrate: 0.6
1800.1890943080657
1860.1538751919327
Game 1328, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 79, 'green': 847},  Winrate: 0.61
1621.751206002296
1863.5560486024942
Game 1329, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 79, 'green': 848},  Winrate: 0.62
1739.0680452745669
1869.1070414264098
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 79, 'green': 848},  Winrate: 0.61
1757.4659831120118
1858.02078033966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 79, 'green': 849},  Winrate: 0.61
1665.839854622722
1862.2102580621233
Game 1332, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 403, 'Tie': 79, 'green': 850},  Winrate: 0.62
1757.884884398976
1868.203767782359
Game 1333, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 404, 'Tie': 79, 'green': 850},  Winrate: 0.62
1635.0735018757973
1854.8814719088575
Game 1334, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 851},  Winrate: 0.63
1737.6312855371023
1860.5851883573266
Game 1335, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 852},  Winrate: 0.63
1753.5042624033872
1866.5134283803588
Game 1336, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 853},  Winrate: 0.63
1740.6216414349728
1872.0266002342667
Game 1337, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 854},  Winrate: 0.64
1687.5281534195515
1876.3536326071799
Game 1338, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 404, 'Tie': 79, 'green': 855},  Winrate: 0.64
1822.4764914947307
1883.5144955033509
Game 1339, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 79, 'green': 856},  Winrate: 0.64
1838.9139414632814
1890.896660115061
Game 1340, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 857},  Winrate: 0.65
1699.1857570416869
1895.0875744260852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 79, 'green': 858},  Winrate: 0.66
1794.280686687838
1901.150047529426
Game 1342, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 404, 'Tie': 80, 'green': 858},  Winrate: 0.67
1810.571131506341
1898.9964530031236
Game 1343, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 404, 'Tie': 80, 'green': 859},  Winrate: 0.68
1723.6380928601275
1903.491806613437
Game 1344, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 80, 'green': 860},  Winrate: 0.68
1796.4828632226279
1909.4114909846844
Game 1345, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 405, 'Tie': 80, 'green': 860},  Winrate: 0.67
1835.303264838867
1899.191505396763
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 406, 'Tie': 80, 'green': 860},  Winrate: 0.66
1867.2475449967
1889.9647407397229
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 407, 'Tie': 80, 'green': 860},  Winrate: 0.65
1857.9974036640335
1880.739168192905
Game 1348, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 861},  Winrate: 0.66
1732.5993165605119
1885.7711371694954
Game 1349, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 862},  Winrate: 0.66
1734.772919308317
1890.7436337996567
Game 1350, Length: 121,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 863},  Winrate: 0.66
1838.0507132060727
1897.9164414809266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 864},  Winrate: 0.67
1802.5967155094834
1904.0916841915027
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 80, 'green': 864},  Winrate: 0.66
1748.7838607082642
1892.1597040662814
Game 1353, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 80, 'green': 865},  Winrate: 0.66
1678.888888623825
1895.9585956716207
Game 1354, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 408, 'Tie': 81, 'green': 865},  Winrate: 0.66
1781.1780056677721
1893.2738655293797
Game 1355, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 409, 'Tie': 81, 'green': 865},  Winrate: 0.66
1897.1693380562206
1884.928766407394
Game 1356, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 409, 'Tie': 81, 'green': 866},  Winrate: 0.66
1886.6087053266365
1893.4076355068428
Game 1357, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 81, 'green': 867},  Winrate: 0.66
1796.4871277012764
1899.5395709718125
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 410, 'Tie': 81, 'green': 867},  Winrate: 0.65
1780.4101238852495
1888.3528841484
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 410, 'Tie': 81, 'green': 868},  Winrate: 0.65
1817.888700684332
1895.092976974258
Game 1360, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 410, 'Tie': 81, 'green': 869},  Winrate: 0.66
1753.637597969134
1900.2516793335194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 410, 'Tie': 81, 'green': 870},  Winrate: 0.66
1788.4855146453733
1906.046851375984
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 411, 'Tie': 81, 'green': 870},  Winrate: 0.65
1819.5046561774511
1895.578081935341
Game 1363, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 411, 'Tie': 81, 'green': 871},  Winrate: 0.65
1829.9556892981605
1902.426887823836
Game 1364, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 411, 'Tie': 82, 'green': 871},  Winrate: 0.65
1897.2938075110967
1902.30241836896
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 412, 'Tie': 82, 'green': 871},  Winrate: 0.65
1855.144794949548
1892.7472583333683
Game 1366, Length: 190,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 413, 'Tie': 82, 'green': 871},  Winrate: 0.64
1908.2970498601285
1884.7018878067593
Game 1367, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 82, 'green': 872},  Winrate: 0.64
1854.141188019438
1892.3827081910933
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 413, 'Tie': 82, 'green': 873},  Winrate: 0.64
1875.9471514810368
1900.403614976116
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 414, 'Tie': 82, 'green': 873},  Winrate: 0.64
1916.3288149165191
1892.3718499197253
Game 1370, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 82, 'green': 874},  Winrate: 0.64
1646.828704573072
1895.6366722180323
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 414, 'Tie': 82, 'green': 875},  Winrate: 0.65
1718.0952517855678
1900.066912904211
Game 1372, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 82, 'green': 876},  Winrate: 0.65
1868.3025125521963
1907.7115518330515
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 82, 'green': 877},  Winrate: 0.66
1907.9127062801092
1916.1276604694615
Game 1374, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 414, 'Tie': 82, 'green': 878},  Winrate: 0.66
1500.0582150505927
1917.5097171280513
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 415, 'Tie': 82, 'green': 878},  Winrate: 0.65
1905.9804214340736
1908.8231032050744
Game 1376, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 82, 'green': 878},  Winrate: 0.64
1801.476523961241
1897.9247251546099
Game 1377, Length: 144,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 416, 'Tie': 82, 'green': 879},  Winrate: 0.65
1829.2994812688667
1904.6852126723957
Game 1378, Length: 267,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 417, 'Tie': 82, 'green': 879},  Winrate: 0.65
1807.1636381794685
1894.004437715555
Game 1379, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 418, 'Tie': 82, 'green': 879},  Winrate: 0.65
1843.055332732281
1884.3851121966134
Game 1380, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 419, 'Tie': 82, 'green': 879},  Winrate: 0.65
1780.1688238659858
1873.5623899694838
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 82, 'green': 880},  Winrate: 0.65
1825.395862379291
1880.8013676104179
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 419, 'Tie': 82, 'green': 881},  Winrate: 0.65
1818.4084116911736
1887.7019031313673
Game 1383, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 419, 'Tie': 82, 'green': 882},  Winrate: 0.66
1811.824435831127
1894.285878991414
Game 1384, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 82, 'green': 883},  Winrate: 0.66
1811.3803602673013
1900.7062715409738
Game 1385, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 82, 'green': 884},  Winrate: 0.66
1887.561608346689
1908.7813354123173
Game 1386, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 82, 'green': 885},  Winrate: 0.66
1600.8769398778468
1911.189607609007
Game 1387, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 82, 'green': 886},  Winrate: 0.67
1812.8058838322481
1917.2544504116177
Game 1388, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 420, 'Tie': 82, 'green': 886},  Winrate: 0.67
1817.8655346507608
1906.5525539403254
Game 1389, Length: 135,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 420, 'Tie': 82, 'green': 887},  Winrate: 0.67
1662.5245182570734
1909.8291384997553
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 83, 'green': 887},  Winrate: 0.67
1812.3740702208102
1907.5412257429793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 83, 'green': 888},  Winrate: 0.67
1831.5240231513453
1914.1122640213155
Game 1392, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 83, 'green': 889},  Winrate: 0.68
1814.5604589984923
1920.1453217774583
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 84, 'green': 889},  Winrate: 0.68
1906.3138501530425
1919.8118930584894
Game 1394, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 84, 'green': 890},  Winrate: 0.69
1630.9719568526261
1922.453636679054
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 84, 'green': 891},  Winrate: 0.69
1663.9015065004628
1925.510117607557
Game 1396, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 84, 'green': 892},  Winrate: 0.69
1791.2134924807935
1930.78375282804
Game 1397, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 420, 'Tie': 84, 'green': 893},  Winrate: 0.69
1860.549451543692
1937.481846281048
Game 1398, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 420, 'Tie': 84, 'green': 894},  Winrate: 0.69
1803.2029404466568
1942.7539281208042
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 420, 'Tie': 84, 'green': 895},  Winrate: 0.7
1809.272582749354
1948.0418043699426
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 421, 'Tie': 84, 'green': 895},  Winrate: 0.69
1846.038462566538
1937.3066066422716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 243,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 84, 'green': 896},  Winrate: 0.7
1644.244317375012
1939.8909938403315
Game 1402, Length: 141,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 422, 'Tie': 84, 'green': 896},  Winrate: 0.7
1666.4455286228397
1926.177370311188
Game 1403, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 422, 'Tie': 84, 'green': 897},  Winrate: 0.71
1587.3042394662837
1928.2320182406486
Game 1404, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 422, 'Tie': 84, 'green': 898},  Winrate: 0.71
1812.2393102284468
1933.8890704237672
Game 1405, Length: 296,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 423, 'Tie': 84, 'green': 898},  Winrate: 0.7
1916.324589446374
1925.1057067203726
Game 1406, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 423, 'Tie': 84, 'green': 899},  Winrate: 0.7
1514.8334736771103
1926.522681810419
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 423, 'Tie': 84, 'green': 900},  Winrate: 0.7
1745.210017006032
1930.8530582914984
Game 1408, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 84, 'green': 900},  Winrate: 0.7
1744.9698472696543
1918.482527582356
Game 1409, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 424, 'Tie': 84, 'green': 901},  Winrate: 0.7
1806.0939419695512
1924.2130214439317
Game 1410, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 84, 'green': 902},  Winrate: 0.71
1806.75496397187
1929.8321276928718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 424, 'Tie': 84, 'green': 903},  Winrate: 0.71
1792.8558895310252
1935.0354453304108
Game 1412, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 84, 'green': 903},  Winrate: 0.7
1833.1850224210825
1924.326914404059
Game 1413, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 426, 'Tie': 84, 'green': 903},  Winrate: 0.69
1812.3989443917546
1913.4044939735452
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 84, 'green': 904},  Winrate: 0.7
1787.4238624238424
1918.836521080728
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 84, 'green': 905},  Winrate: 0.71
1839.5708764007359
1925.3041072465303
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 427, 'Tie': 84, 'green': 905},  Winrate: 0.71
1677.238587823567
1911.967025923426
Game 1417, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 84, 'green': 906},  Winrate: 0.71
1928.56540004163
1920.7082325240676
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 428, 'Tie': 84, 'green': 906},  Winrate: 0.7
1848.9437275488679
1910.6784464384812
Game 1419, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 428, 'Tie': 84, 'green': 907},  Winrate: 0.7
1813.4492173529168
1916.7338852630155
Game 1420, Length: 233,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 429, 'Tie': 84, 'green': 907},  Winrate: 0.69
1864.7171696985351
1907.1615105140284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 430, 'Tie': 84, 'green': 907},  Winrate: 0.69
1765.0297728799028
1895.6360000375128
Game 1422, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 430, 'Tie': 84, 'green': 908},  Winrate: 0.69
1548.426374535176
1897.5984605762767
Game 1423, Length: 169,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 431, 'Tie': 84, 'green': 908},  Winrate: 0.69
1842.8163886455889
1887.9670943517704
Game 1424, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 431, 'Tie': 84, 'green': 909},  Winrate: 0.69
1821.4158374969145
1894.7180370715537
Game 1425, Length: 191,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 431, 'Tie': 84, 'green': 910},  Winrate: 0.69
1785.4316529234777
1900.4998766288695
Game 1426, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 431, 'Tie': 84, 'green': 911},  Winrate: 0.69
1860.9191344602132
1907.8832547208526
Game 1427, Length: 197,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 431, 'Tie': 84, 'green': 912},  Winrate: 0.69
1465.8393927883778
1909.0749033559111
Game 1428, Length: 278,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 84, 'green': 913},  Winrate: 0.69
1599.61182639337
1911.4466176235214
Game 1429, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 431, 'Tie': 84, 'green': 914},  Winrate: 0.69
1782.078144868365
1916.7923351789989
Game 1430, Length: 148,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 432, 'Tie': 84, 'green': 914},  Winrate: 0.69
1937.6565908485027
1908.967872023368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 915},  Winrate: 0.69
1662.623009855549
1912.184716790541
Game 1432, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 84, 'green': 916},  Winrate: 0.69
1815.3653289879205
1918.235225299535
Game 1433, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 917},  Winrate: 0.69
1371.9290147214358
1918.9088152079396
Game 1434, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 432, 'Tie': 84, 'green': 918},  Winrate: 0.69
1546.704755998626
1920.6304337444894
Game 1435, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 919},  Winrate: 0.69
1719.5048609921641
1924.5817051816853
Game 1436, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 84, 'green': 920},  Winrate: 0.69
1823.9934263709033
1930.5439681089424
Game 1437, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 84, 'green': 920},  Winrate: 0.69
1679.7709359317844
1917.2185607999977
Game 1438, Length: 160,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 434, 'Tie': 84, 'green': 920},  Winrate: 0.68
1834.2389991310959
1906.9729880398052
Game 1439, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 84, 'green': 921},  Winrate: 0.68
1808.4185863776836
1912.9772845436978
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 435, 'Tie': 84, 'green': 921},  Winrate: 0.67
1822.6438108133614
1902.5727839587832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 130,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 436, 'Tie': 84, 'green': 921},  Winrate: 0.66
1843.9284591452176
1892.8833239446615
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 84, 'green': 921},  Winrate: 0.65
1838.054989910378
1883.2834871163109
Game 1443, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 437, 'Tie': 84, 'green': 922},  Winrate: 0.65
1203.7757411825742
1883.6022854754963
Game 1444, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 438, 'Tie': 84, 'green': 922},  Winrate: 0.64
1849.8792347103847
1874.497996349996
Game 1445, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 438, 'Tie': 84, 'green': 923},  Winrate: 0.65
1562.4544847780592
1876.8324338224693
Game 1446, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 438, 'Tie': 84, 'green': 924},  Winrate: 0.66
1718.890826903167
1881.5796997794298
Game 1447, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 84, 'green': 925},  Winrate: 0.67
1818.5315500076686
1888.3843799087279
Game 1448, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 438, 'Tie': 84, 'green': 926},  Winrate: 0.67
1805.0435992912048
1894.7211408848243
Game 1449, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 84, 'green': 927},  Winrate: 0.67
1842.8165729456155
1901.7838026495936
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 438, 'Tie': 84, 'green': 928},  Winrate: 0.67
1659.3576100754296
1905.049202429713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 438, 'Tie': 84, 'green': 929},  Winrate: 0.67
1464.6422594520416
1906.2463357660492
Game 1452, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 438, 'Tie': 84, 'green': 930},  Winrate: 0.68
1775.12293161758
1911.5335280337188
Game 1453, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 438, 'Tie': 85, 'green': 930},  Winrate: 0.68
1820.0197639521862
1909.4024647658646
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 931},  Winrate: 0.68
1844.3741560224305
1916.1528041191755
Game 1455, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 932},  Winrate: 0.69
1929.061942887385
1924.7474520802932
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 439, 'Tie': 85, 'green': 932},  Winrate: 0.68
1882.8390245870432
1915.4708174627337
Game 1457, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 439, 'Tie': 85, 'green': 933},  Winrate: 0.68
1920.169051244605
1923.8671662597587
Game 1458, Length: 074,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 440, 'Tie': 85, 'green': 933},  Winrate: 0.68
1802.5047762430281
1912.8352129998061
Game 1459, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 440, 'Tie': 85, 'green': 934},  Winrate: 0.68
1497.7551186399933
1914.203719850735
Game 1460, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 441, 'Tie': 85, 'green': 934},  Winrate: 0.67
1821.0017108968962
1903.77314046018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 299,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 441, 'Tie': 85, 'green': 935},  Winrate: 0.67
1889.9667442860157
1911.7228376550909
Game 1462, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 441, 'Tie': 85, 'green': 936},  Winrate: 0.68
1718.0559212682758
1915.7869196140737
Game 1463, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 442, 'Tie': 85, 'green': 936},  Winrate: 0.67
1854.0958197751943
1906.0652558613099
Game 1464, Length: 205,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 442, 'Tie': 85, 'green': 937},  Winrate: 0.68
1317.0521617921254
1906.5935749881676
Game 1465, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 443, 'Tie': 85, 'green': 937},  Winrate: 0.68
1813.0261482191256
1896.1641422785253
Game 1466, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 443, 'Tie': 85, 'green': 938},  Winrate: 0.69
1894.3446870074836
1904.392239229825
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 444, 'Tie': 85, 'green': 938},  Winrate: 0.68
1869.6411138435299
1895.300576929987
Game 1468, Length: 267,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 444, 'Tie': 85, 'green': 939},  Winrate: 0.68
1383.381234918949
1896.109941571613
Game 1469, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 444, 'Tie': 86, 'green': 939},  Winrate: 0.68
1824.3262814059256
1894.4274709790488
Game 1470, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 444, 'Tie': 86, 'green': 940},  Winrate: 0.68
1752.8303681782108
1899.481987199814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 444, 'Tie': 86, 'green': 941},  Winrate: 0.68
1641.2244318991127
1902.5018726757135
Game 1472, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 444, 'Tie': 87, 'green': 941},  Winrate: 0.68
1928.4461574914783
1903.11765807162
Game 1473, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 444, 'Tie': 87, 'green': 942},  Winrate: 0.68
1777.4432761288451
1908.4997848469466
Game 1474, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 444, 'Tie': 88, 'green': 942},  Winrate: 0.67
1647.4470924978184
1903.2974796213002
Game 1475, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 444, 'Tie': 88, 'green': 943},  Winrate: 0.68
1463.4464927559372
1904.4932463174046
Game 1476, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 444, 'Tie': 89, 'green': 943},  Winrate: 0.69
1883.3410565056815
1903.9912143987663
Game 1477, Length: 283,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 444, 'Tie': 89, 'green': 944},  Winrate: 0.69
1512.9948042710084
1905.540405408463
Game 1478, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 444, 'Tie': 89, 'green': 945},  Winrate: 0.69
1780.050293938636
1910.9217643933046
Game 1479, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 445, 'Tie': 89, 'green': 945},  Winrate: 0.69
1830.1433424434686
1900.7981859020222
Game 1480, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 446, 'Tie': 89, 'green': 945},  Winrate: 0.69
1731.4262320776136
1888.8768148165727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 89, 'green': 946},  Winrate: 0.69
1774.436459057215
1894.4906496979938
Game 1482, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 446, 'Tie': 89, 'green': 947},  Winrate: 0.69
1650.0912555764032
1897.7082264765693
Game 1483, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 446, 'Tie': 89, 'green': 948},  Winrate: 0.69
1743.9840473115667
1902.5080398732669
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 90, 'green': 948},  Winrate: 0.69
1890.257359220668
1902.2174249386146
Game 1485, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 446, 'Tie': 90, 'green': 949},  Winrate: 0.69
1216.5998515750323
1902.5231927088537
Game 1486, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 90, 'green': 950},  Winrate: 0.69
1811.737753449086
1908.6509739105284
Game 1487, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 446, 'Tie': 90, 'green': 951},  Winrate: 0.69
1795.861441005491
1914.2945493110435
Game 1488, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 446, 'Tie': 90, 'green': 952},  Winrate: 0.7
1513.3658716746831
1915.7621513134707
Game 1489, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 446, 'Tie': 90, 'green': 953},  Winrate: 0.7
1797.674901906789
1921.2901898533385
Game 1490, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 90, 'green': 954},  Winrate: 0.7
1836.5571223335821
1927.5494561653452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 233,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 446, 'Tie': 90, 'green': 955},  Winrate: 0.7
1659.650229876148
1930.4237445462707
Game 1492, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 446, 'Tie': 90, 'green': 956},  Winrate: 0.7
1896.3452519769814
1937.8516330294692
Game 1493, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 447, 'Tie': 90, 'green': 956},  Winrate: 0.7
1915.9124132663935
1929.100730277104
Game 1494, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 447, 'Tie': 90, 'green': 957},  Winrate: 0.7
1776.3676285058261
1933.91110743905
Game 1495, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 447, 'Tie': 90, 'green': 958},  Winrate: 0.7
1806.4141548895607
1939.2347059985755
Game 1496, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 447, 'Tie': 90, 'green': 959},  Winrate: 0.7
1813.1786652100773
1944.5875907961668
Game 1497, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 448, 'Tie': 90, 'green': 959},  Winrate: 0.69
1905.4910530194302
1935.441789753718
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 448, 'Tie': 90, 'green': 960},  Winrate: 0.69
1714.4806722524581
1939.0170387695357
Game 1499, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 448, 'Tie': 90, 'green': 961},  Winrate: 0.69
1842.946902563841
1945.0138637545626
Game 1500, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 448, 'Tie': 90, 'green': 962},  Winrate: 0.7
1880.8450211942893
1951.7304509069622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength9

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
      historyLength :           9.
      startAfterNgames :        9.
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

    Minutes used :              670 minutes.
    Hours used :                11 hours.

# Profiling


      14062361564 function calls (13580784200 primitive calls) in 40197.78 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40246.333 40246.333 {built-in method builtins.exec}
                1    0.000    0.000 40246.333 40246.333 <string>:1(<module>)
                1    0.000    0.000 40246.333 40246.333 game.py:177(run)
                1  154.395  154.395 40246.333 40246.333 gamecontroller.py:15(run)
           670138  369.464    0.001 33565.677    0.050 agent.py:13(choose)
         12328049  787.514    0.000 23054.778    0.002 agent.py:204(state)
        435179464 7327.638    0.000 18308.095    0.000 agent.py:184(antState)
           337658  135.697    0.000 16497.577    0.049 opponent.py:31(choose)
         14583826 1295.508    0.000 12771.224    0.001 NNAgent.py:15(value)
        191005087/15999175  892.904    0.000 6597.086    0.000 module.py:522(__call__)
         14583826  394.302    0.000 6292.313    0.000 NNAgent.py:66(forward)
        957124326 5844.927    0.000 5844.927    0.000 {built-in method numpy.array}
             2972    0.990    0.000 5292.211    1.781 agent.py:115(resetGame)
             1500    0.751    0.001 5276.859    3.518 impala.py:28(batchTrain)
           149200   74.584    0.000 5271.689    0.035 impala.py:42(trainOneBatch)
          1415349  313.837    0.000 5189.268    0.004 NNAgent.py:29(train)
         72919130  253.603    0.000 3447.494    0.000 linear.py:86(forward)
         11317818   74.235    0.000 3420.643    0.000 move.py:237(simulate)
         72919130  204.043    0.000 3092.116    0.000 functional.py:1355(linear)
           870620   46.261    0.000 2510.373    0.003 move.py:133(simulateComplex)
           897623  293.186    0.000 2255.439    0.003 Probability_function.py:206(CalculateWinChance)
         72919130 2132.709    0.000 2132.709    0.000 {built-in method addmm}
        179912284 2101.361    0.000 2101.361    0.000 agent.py:235(getDistances)
        195759504/13861072 1521.866    0.000 1816.731    0.000 Probability_function.py:196(Combinations)
        179912284  247.290    0.000 1566.650    0.000 {method 'max' of 'numpy.ndarray' objects}
        179912284 1498.634    0.000 1520.086    0.000 agent.py:257(getDistancesToAnts)
          1415349  467.648    0.000 1423.021    0.001 adam.py:49(step)
        179912284   99.831    0.000 1319.360    0.000 _methods.py:28(_amax)
        181924108 1239.262    0.000 1239.262    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179912284  666.690    0.000 1133.981    0.000 agent.py:173(currentScore)
         58335304   83.516    0.000  896.914    0.000 activation.py:558(forward)
        255267180  666.032    0.000  859.385    0.000 agent.py:281(ant_situation)
         58335304   64.108    0.000  813.397    0.000 functional.py:1050(leaky_relu)
         58335304  749.290    0.000  749.290    0.000 {built-in method torch._C._nn.leaky_relu}
          1415349    7.437    0.000  748.183    0.001 tensor.py:167(backward)
          1415349   11.396    0.000  740.746    0.001 __init__.py:44(backward)
         72919130  725.289    0.000  725.289    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1415349  690.138    0.000  690.138    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10882508  393.327    0.000  648.196    0.000 move.py:246(<listcomp>)
           676279    4.104    0.000  497.938    0.001 agent.py:65(trainAgent)
         12763359  271.241    0.000  494.691    0.000 agent.py:270(antsUnderAnts)
        179912284  402.323    0.000  489.884    0.000 agent.py:292(dicer)
         43751478   62.044    0.000  487.189    0.000 dropout.py:53(forward)
        179915252  195.698    0.000  444.805    0.000 game.py:136(getCurrentScore)
         43751478  238.582    0.000  425.144    0.000 functional.py:788(dropout)
        179912284  272.667    0.000  421.059    0.000 agent.py:161(carrying_number_of_enemy_ants)
        179912284  190.953    0.000  412.716    0.000 agent.py:167(distanceToSplits)
         36129688   92.022    0.000  403.569    0.000 numeric.py:159(ones)
        576900911  291.504    0.000  369.665    0.000 {built-in method builtins.sum}
         28306980  291.061    0.000  291.061    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        235062560  171.750    0.000  275.379    0.000 move.py:260(__init__)
         14583826  269.074    0.000  269.074    0.000 {built-in method dot}
         14583826  263.845    0.000  263.845    0.000 {built-in method flatten}
         52055200  215.421    0.000  246.485    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           674779    4.709    0.000  235.140    0.000 game.py:53(action_space)
         12064639   36.192    0.000  230.431    0.000 game.py:43(actions)
        179915252  182.392    0.000  224.057    0.000 game.py:137(<dictcomp>)
        179918284  221.788    0.000  221.810    0.000 {built-in method builtins.sorted}
         36129688   60.738    0.000  217.718    0.000 <__array_function__ internals>:2(copyto)
        197107041  198.534    0.000  199.185    0.000 {built-in method builtins.any}
         15601542    9.628    0.000  197.499    0.000 module.py:846(parameters)
           822491  174.812    0.000  197.467    0.000 Probability_function.py:140(fight)
             1500    0.068    0.000  194.207    0.129 game.py:156(reset)
        1451714370/1451714358  193.459    0.000  193.459    0.000 {built-in method builtins.len}
             1500    0.284    0.000  193.384    0.129 setups.py:9(setup)
         15601542   10.523    0.000  187.871    0.000 module.py:870(named_parameters)
         28306980  183.856    0.000  183.856    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15601542   50.381    0.000  177.348    0.000 module.py:833(_named_members)
          2100000    1.232    0.000  165.259    0.000 field.py:38(Nointersection)
        191005087  164.497    0.000  164.497    0.000 {built-in method torch._C._get_tracing_state}
          2100000   58.532    0.000  164.028    0.000 field.py:39(<listcomp>)
             1500   14.003    0.009  162.064    0.108 field.py:120(Give_dist_to_all)
        90165782/19859614   61.442    0.000  161.536    0.000 game.py:108(getAllPositionsAtDistance)
        160426339  153.964    0.000  153.968    0.000 module.py:562(__getattr__)
           674779    5.310    0.000  152.663    0.000 game.py:56(step)
        341965227  109.564    0.000  150.189    0.000 field.py:23(__eq__)
         14153490  147.344    0.000  147.344    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10882508  100.603    0.000  137.550    0.000 move.py:109(simulateSimple)
        876832881  129.285    0.000  129.285    0.000 {method 'items' of 'dict' objects}
         14153490  119.877    0.000  119.877    0.000 {built-in method max}
         43751478  113.192    0.000  113.192    0.000 {built-in method dropout}
        539736852  110.902    0.000  110.902    0.000 agent.py:304(GetProbabilityOfEat)
        179912284  109.659    0.000  109.659    0.000 agent.py:162(<listcomp>)
          1415349    3.426    0.000  108.438    0.000 loss.py:430(forward)
         14583826  107.754    0.000  107.754    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1415349   12.881    0.000  105.012    0.000 functional.py:2195(mse_loss)
        235062560  103.630    0.000  103.630    0.000 {method 'copy' of 'dict' objects}
         14583826   28.170    0.000  101.399    0.000 <__array_function__ internals>:2(concatenate)
         83639354   61.008    0.000  100.094    0.000 game.py:116(goOneStep)
         14153490   99.905    0.000   99.905    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1415349    7.187    0.000   96.428    0.000 loss.py:427(__init__)
         36129688   93.829    0.000   93.829    0.000 {built-in method numpy.empty}
        179912284   91.932    0.000   91.932    0.000 agent.py:194(<listcomp>)
           671548   60.894    0.000   90.925    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           674779    5.858    0.000   89.274    0.000 move.py:20(execute)
          1415349    5.757    0.000   89.240    0.000 loss.py:9(__init__)
        179912284   88.192    0.000   88.192    0.000 agent.py:170(distanceToBases)
        75171066/21274830   77.483    0.000   85.010    0.000 module.py:1000(named_modules)
         11753128   84.818    0.000   84.818    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         14153490   83.731    0.000   83.731    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.18590404 -0.1304068  -0.02958594 ... -0.41202152  0.4091735
  0.15737276]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137310: <NNAgent0HistoryLength9> in cluster <dcc> Done

Job <NNAgent0HistoryLength9> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:19 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:20 2020
Terminated at Thu Apr  9 03:05:13 2020
Results reported at Thu Apr  9 03:05:13 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137518: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:32 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:33 2020
Terminated at Wed Apr  8 16:09:41 2020
Results reported at Wed Apr  8 16:09:41 2020

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

    CPU time :                                   1.44 sec.
    Max Memory :                                 72 MB
    Average Memory :                             26.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   30 sec.
    Turnaround time :                            9 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137699: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:37 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:38 2020
Terminated at Wed Apr  8 16:19:40 2020
Results reported at Wed Apr  8 16:19:40 2020

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

    CPU time :                                   1.42 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   7 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6137854: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:19 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:21 2020
Terminated at Wed Apr  8 16:25:54 2020
Results reported at Wed Apr  8 16:25:54 2020
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

    CPU time :                                   40050.93 sec.
    Max Memory :                                 2851 MB
    Average Memory :                             1127.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17629.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40253 sec.
    Turnaround time :                            40254 sec.
=======
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
    Run time :                                   4 sec.
    Turnaround time :                            35 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '9', '-startAfterNgames', '9', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6138082: <NNAgent0HistoryLength9> in cluster <dcc> Exited

Job <NNAgent0HistoryLength9> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:56 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:57 2020
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

    CPU time :                                   1.44 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            4 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

