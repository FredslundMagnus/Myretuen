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
Subject: Job 6136269: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
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

    CPU time :                                   1.67 sec.
    Max Memory :                                 3 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              1
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136508: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
Terminated at Wed Apr  8 15:04:25 2020
Results reported at Wed Apr  8 15:04:25 2020

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
    Max Memory :                                 72 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136702: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.56 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136861: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:48 2020
Terminated at Wed Apr  8 15:26:53 2020
Results reported at Wed Apr  8 15:26:53 2020

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
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137000: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:42 2020
Terminated at Wed Apr  8 15:35:45 2020
Results reported at Wed Apr  8 15:35:45 2020

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
    Max Memory :                                 23 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137187: <NNAgent1HistoryLength15> in cluster <dcc> Exited

Job <NNAgent1HistoryLength15> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 72 MB
    Average Memory :                             51.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 0, 'Tie': 0, 'green': 1},  Winrate: 1.0
1000
1042.0448207626857
Game 002, Length: 146,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
999.4777836882517
Game 003, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1034.886263881158
Game 004, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 1, 'Tie': 0, 'green': 3},  Winrate: 0.75
1000
1064.9770819750286
Game 005, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 4},  Winrate: 0.8
1000
1091.0182064425644
Game 006, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1052.4052506839894
Game 007, Length: 185,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1018.2244392679108
Game 008, Length: 154,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
987.8440920834317
Game 009, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1016.9445034197018
Game 010, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
988.1515526182105
['RandomAgent', 'NNAgent']
Game 011, Length: 222,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1015.9315859122206
Game 012, Length: 202,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1000
1041.057001652167
Game 013, Length: 296,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1017.9061490268205
1011.302405243557
Game 014, Length: 256,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 8},  Winrate: 0.57
992.0166632027202
1037.1918910676573
Game 015, Length: 164,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1009.5258948559239
Game 016, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1017.8805061218086
983.6620519368355
Game 017, Length: 148,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1000
960.5281205311787
Game 018, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
939.2885841439755
Game 019, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
988.9780548041408
968.1910354616433
Game 020, Length: 115,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
964.2253811818762
992.943709083908
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 10},  Winrate: 0.48
1000
970.3256982662232
Game 022, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 10},  Winrate: 0.45
1000
949.4393243744563
Game 023, Length: 170,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 10},  Winrate: 0.43
985.8546308506393
927.8100747056932
Game 024, Length: 173,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 11},  Winrate: 0.46
1000
954.7511151602728
Game 025, Length: 189,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
961.7351431386593
978.8706028722528
Game 026, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
970.1211537770487
1001.6931581791121
Game 027, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
942.4879637194624
1020.940337598309
Game 028, Length: 227,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
968.818336515932
994.6099648018395
Game 029, Length: 150,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 14},  Winrate: 0.48
1000
973.5770294767549
Game 030, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 14},  Winrate: 0.47
991.5218519295935
952.1763313242101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 124,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 14},  Winrate: 0.45
1000
934.029466970361
Game 032, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
945.8751310374827
956.9726724488103
Game 033, Length: 162,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 16},  Winrate: 0.48
1000
980.2301455693298
Game 034, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 17},  Winrate: 0.5
933.2759093044748
999.1305675890651
Game 035, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 18},  Winrate: 0.51
1000
1019.5940625958538
Game 036, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
929.8401911754924
1035.629002457844
Game 037, Length: 125,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 19},  Winrate: 0.51
959.1810773979869
1009.723834364332
Game 038, Length: 150,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
972.5610958490932
1028.6845904448323
Game 039, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1000
1007.1650852001101
Game 040, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
914.4072137920581
1022.5980625835443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 160,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 22},  Winrate: 0.54
943.086053356886
1038.693086624645
Game 042, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 23},  Winrate: 0.55
901.5829855975148
1051.5173148191884
Game 043, Length: 123,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1000
1029.2459647133517
Game 044, Length: 162,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 24},  Winrate: 0.55
956.3782055339993
1045.4288550284457
Game 045, Length: 155,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
928.305849476391
1018.7059911495695
Game 046, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
928.0818110166786
1033.710233489777
Game 047, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
941.5419431773958
1048.5464958463806
Game 048, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1005.1086455633442
1066.0359128665807
Game 049, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 21, 'Tie': 0, 'green': 28},  Winrate: 0.57
1000
1081.3075247471759
Game 050, Length: 105,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 29},  Winrate: 0.58
1000
1095.717316613887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 184,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 29},  Winrate: 0.57
1000
1072.0940990255801
Game 052, Length: 133,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 29},  Winrate: 0.56
966.726051056199
1046.9099911467767
Game 053, Length: 186,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
952.5998898659052
1022.3919122975501
Game 054, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
951.2825245210857
1037.8354388326634
Game 055, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
1074.4223893327337
1059.1303661138168
Game 056, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 32},  Winrate: 0.57
1000
1074.2600135585074
Game 057, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 33},  Winrate: 0.58
917.3807372674756
1085.1851257674227
Game 058, Length: 262,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 25, 'Tie': 0, 'green': 33},  Winrate: 0.57
977.2095164811898
1060.5754991521383
Game 059, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 34},  Winrate: 0.58
1055.7415673358075
1079.2563211490644
Game 060, Length: 171,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 34},  Winrate: 0.57
1000
1057.3532638504307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
942.0131704620989
1032.7208306558075
Game 062, Length: 208,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1000
1048.8017427383068
Game 063, Length: 271,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1024.99779224799
1028.912596053661
Game 064, Length: 195,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1036.7751924249537
1047.8789709645148
Game 065, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
1000
1063.0189235380494
Game 066, Length: 163,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 38},  Winrate: 0.58
939.2405316531639
1075.0609164059713
Game 067, Length: 201,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
1075.651680948342
1056.7624993080601
Game 068, Length: 177,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1057.361092541246
1075.053087715156
Game 069, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
931.0406900709863
1086.0255681062683
Game 070, Length: 128,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1000
1064.620890962346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 132,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 41},  Winrate: 0.58
1020.9832185955274
1080.4128647917723
Game 072, Length: 184,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 42},  Winrate: 0.58
920.8672974654447
1090.586257397314
Game 073, Length: 112,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
911.5425835615646
1099.9109713011942
Game 074, Length: 182,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 30, 'Tie': 0, 'green': 44},  Winrate: 0.59
965.9818552740554
1111.1386325083286
Game 075, Length: 210,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 45},  Winrate: 0.6
1049.9404745183995
1125.8190489522751
Game 076, Length: 197,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
1000
1103.081410897666
Game 077, Length: 271,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 45},  Winrate: 0.58
963.459103805367
1078.862838745463
Game 078, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 32, 'Tie': 0, 'green': 46},  Winrate: 0.59
1010.8061286240335
1093.0545023694197
Game 079, Length: 251,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 46},  Winrate: 0.58
1031.410094091533
1072.45053690192
Game 080, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 47},  Winrate: 0.59
1034.3521189480134
1088.038892472306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 150,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
1020.2837523045486
1102.107259115771
Game 082, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 33, 'Tie': 0, 'green': 49},  Winrate: 0.6
953.1744371135186
1112.3919258076196
Game 083, Length: 160,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 49},  Winrate: 0.59
1041.0782876566461
1091.5973904555221
Game 084, Length: 162,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 34, 'Tie': 0, 'green': 50},  Winrate: 0.6
1007.8176778033676
1104.762931247682
Game 085, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 51},  Winrate: 0.6
955.7934559487858
1114.9513305729515
Game 086, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 34, 'Tie': 0, 'green': 52},  Winrate: 0.6
946.4375787039613
1124.307207817776
Game 087, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 53},  Winrate: 0.61
1073.412003058384
1138.9340972316982
Game 088, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 54},  Winrate: 0.61
1000
1149.0293959136166
Game 089, Length: 277,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 55},  Winrate: 0.62
1029.732463720297
1160.3752198499658
Game 090, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 56},  Winrate: 0.62
1020.9689796799141
1170.8163342615846
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 171,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 56},  Winrate: 0.62
1093.967607803414
1150.2607295165546
Game 092, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 35, 'Tie': 0, 'green': 57},  Winrate: 0.62
1153.7639887360126
1167.3130750421267
Game 093, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 57},  Winrate: 0.61
1113.3659070020153
1147.9147758435254
Game 094, Length: 087,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 57},  Winrate: 0.61
1050.9948403642811
1126.6523991995412
Game 095, Length: 167,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
1129.9500421495584
1110.068264051998
Game 096, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 57},  Winrate: 0.59
1167.702993690549
1096.1292590974617
Game 097, Length: 251,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 57},  Winrate: 0.59
935.1630181737418
1072.5088244852845
Game 098, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1026.5866273408838
1053.7398749477684
Game 099, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 57},  Winrate: 0.58
1038.2673261544498
1036.4415284732327
Game 100, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 58},  Winrate: 0.58
1022.41233838539
1052.2965162422927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.58
935.3549684461485
1063.3791265001055
Game 102, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 59},  Winrate: 0.58
1178.8219740562097
1052.2601461344448
Game 103, Length: 231,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 59},  Winrate: 0.57
1067.9519896378658
1036.6046727388716
Game 104, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 60},  Winrate: 0.57
1050.9268168853635
1053.629845491374
Game 105, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 44, 'Tie': 0, 'green': 61},  Winrate: 0.57
941.9757130904635
1064.828569514429
Game 106, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 44, 'Tie': 0, 'green': 62},  Winrate: 0.58
1036.0023333995828
1079.7530530002098
Game 107, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 62},  Winrate: 0.58
1067.7858100895137
1062.9620832749772
Game 108, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 62},  Winrate: 0.58
1189.319228795054
1052.464828536133
Game 109, Length: 271,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 62},  Winrate: 0.57
1052.1724298035176
1036.294732132198
Game 110, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 63},  Winrate: 0.58
1036.064748221294
1052.4024137144218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 247,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 64},  Winrate: 0.58
1051.7360266523744
1068.452197151561
Game 112, Length: 104,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 65},  Winrate: 0.58
1037.1377123970558
1083.0505114068797
Game 113, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 65},  Winrate: 0.58
1054.4499710822024
1065.738252721733
Game 114, Length: 209,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 49, 'Tie': 0, 'green': 65},  Winrate: 0.57
1199.374797326846
1055.682684189941
Game 115, Length: 205,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 50, 'Tie': 0, 'green': 65},  Winrate: 0.57
1052.159562359721
1039.587870051514
Game 116, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 51, 'Tie': 0, 'green': 65},  Winrate: 0.57
1038.366077928235
1023.634130508669
Game 117, Length: 180,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 65},  Winrate: 0.57
1068.2784266217348
1009.8056749691367
Game 118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 66},  Winrate: 0.58
1050.6159139034776
1027.4681876873938
Game 119, Length: 088,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 67},  Winrate: 0.58
1022.785504167015
1043.0487614486137
Game 120, Length: 288,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 53, 'Tie': 0, 'green': 67},  Winrate: 0.57
1067.0722149214862
1028.3789602415493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 68},  Winrate: 0.58
1041.0644381850457
1044.6756145977497
Game 122, Length: 137,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 53, 'Tie': 0, 'green': 69},  Winrate: 0.59
1035.3453306233102
1059.946197877917
Game 123, Length: 118,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 70},  Winrate: 0.6
931.8928709791079
1070.0290399892726
Game 124, Length: 188,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 54, 'Tie': 0, 'green': 70},  Winrate: 0.59
1082.1529602226615
1054.9482946880973
Game 125, Length: 070,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 0, 'green': 70},  Winrate: 0.58
1039.0868195653165
1038.6469792897958
Game 126, Length: 258,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 71},  Winrate: 0.58
1013.9247483674085
1053.1011911639366
Game 127, Length: 177,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 55, 'Tie': 0, 'green': 72},  Winrate: 0.58
1000.7287620279557
1066.2971775033893
Game 128, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 73},  Winrate: 0.59
1066.6401596480555
1081.8099780779953
Game 129, Length: 139,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 56, 'Tie': 0, 'green': 73},  Winrate: 0.59
1082.0938641289638
1066.356273597087
Game 130, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 56, 'Tie': 0, 'green': 74},  Winrate: 0.6
988.7084526672973
1078.3765829577453
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 0, 'green': 75},  Winrate: 0.61
1022.4118640555608
1091.3100495254948
Game 132, Length: 189,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 0, 'green': 76},  Winrate: 0.61
1010.5705344691575
1103.1513791118982
Game 133, Length: 212,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 56, 'Tie': 0, 'green': 77},  Winrate: 0.61
1064.726914600857
1116.8010474687865
Game 134, Length: 189,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 57, 'Tie': 0, 'green': 77},  Winrate: 0.6
1098.2228554390838
1100.6720561586665
Game 135, Length: 103,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 77},  Winrate: 0.59
1007.9114466268119
1081.469062199152
Game 136, Length: 199,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 78},  Winrate: 0.59
1026.2461175143767
1094.3097642500918
Game 137, Length: 234,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 59, 'Tie': 0, 'green': 78},  Winrate: 0.59
1068.5088866058718
1077.960440003941
Game 138, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 0, 'green': 79},  Winrate: 0.59
996.2463780233041
1089.6255086074486
Game 139, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 80},  Winrate: 0.6
999.28629123862
1100.909751837986
Game 140, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 59, 'Tie': 0, 'green': 81},  Winrate: 0.6
1015.1341554526956
1112.362223726174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 60, 'Tie': 0, 'green': 81},  Winrate: 0.59
1113.296302836225
1097.2887763290328
Game 142, Length: 133,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 81},  Winrate: 0.58
1126.194243119243
1083.4567569359638
Game 143, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 0, 'green': 82},  Winrate: 0.59
1054.6957367171221
1097.2699068247134
Game 144, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 62, 'Tie': 0, 'green': 82},  Winrate: 0.58
1080.4814068368548
1081.5154145887157
Game 145, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 83},  Winrate: 0.59
1097.6001398181115
1097.2115776068292
Game 146, Length: 165,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 84},  Winrate: 0.59
1083.224535787809
1111.5871816371318
Game 147, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 84},  Winrate: 0.58
1098.727415775079
1096.0843016498618
Game 148, Length: 126,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 0, 'green': 85},  Winrate: 0.58
1066.812555366563
1109.7531531201537
Game 149, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 0, 'green': 86},  Winrate: 0.58
1111.231456753616
1124.7159394857808
Game 150, Length: 246,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 64, 'Tie': 0, 'green': 86},  Winrate: 0.57
1018.486491171872
1105.5157395525289
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 64, 'Tie': 0, 'green': 87},  Winrate: 0.58
1096.7572428099702
1119.9899534961746
Game 152, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 0, 'green': 88},  Winrate: 0.59
1043.1198355659033
1131.5658546473935
Game 153, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 89},  Winrate: 0.6
1115.8225406561953
1145.6933561407566
Game 154, Length: 285,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 0, 'green': 89},  Winrate: 0.59
1016.1622641467147
1125.7774700173459
Game 155, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 89},  Winrate: 0.58
1022.7216704708705
1121.5422907183474
Game 156, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 1, 'green': 90},  Winrate: 0.58
1030.1538133675303
1132.4529155358628
Game 157, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 65, 'Tie': 2, 'green': 90},  Winrate: 0.58
1196.6914638453966
1135.1362490173121
Game 158, Length: 124,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 91},  Winrate: 0.59
1000
1144.0005747342736
Game 159, Length: 219,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 91},  Winrate: 0.58
1112.7157210048097
1128.0420965394342
Game 160, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 66, 'Tie': 2, 'green': 92},  Winrate: 0.59
1179.9168656707604
1144.8166947140703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 93},  Winrate: 0.6
1007.1121397174703
1153.8668191433146
Game 162, Length: 143,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 2, 'green': 94},  Winrate: 0.6
929.1602796555618
1160.0615079339013
Game 163, Length: 161,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 94},  Winrate: 0.6
1128.5800332992108
1144.1971956395003
Game 164, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 95},  Winrate: 0.6
1103.0085625153622
1157.0111737803334
Game 165, Length: 279,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 96},  Winrate: 0.6
998.8452220536328
1165.278091444171
Game 166, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 2, 'green': 97},  Winrate: 0.6
1093.9760384629844
1176.8177925337154
Game 167, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 98},  Winrate: 0.61
1116.6078584862644
1188.7899673466618
Game 168, Length: 144,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 67, 'Tie': 2, 'green': 99},  Winrate: 0.61
1034.7482619664397
1197.1615409461253
Game 169, Length: 241,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 67, 'Tie': 2, 'green': 100},  Winrate: 0.61
1057.9297940193158
1206.0443022933725
Game 170, Length: 106,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 68, 'Tie': 2, 'green': 100},  Winrate: 0.61
1161.055212057337
1189.8057849501058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 101},  Winrate: 0.61
1083.8838312816802
1199.89799213141
Game 172, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 102},  Winrate: 0.61
1176.4195013040749
1213.284275777441
Game 173, Length: 245,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 68, 'Tie': 2, 'green': 103},  Winrate: 0.61
992.6388658474095
1219.4906319836643
Game 174, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 68, 'Tie': 2, 'green': 104},  Winrate: 0.61
1027.6919317541965
1226.5469621959076
Game 175, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 69, 'Tie': 2, 'green': 104},  Winrate: 0.6
1192.1139680670515
1210.852495432931
Game 176, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 105},  Winrate: 0.61
1167.426134694628
1223.3432264090634
Game 177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 106},  Winrate: 0.62
1050.3066899037883
1230.9663305245908
Game 178, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 107},  Winrate: 0.62
1016.3872408884035
1237.3007601070578
Game 179, Length: 264,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 107},  Winrate: 0.62
1134.818471885467
1219.0901467078552
Game 180, Length: 179,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 108},  Winrate: 0.62
1149.6795708462394
1230.4657879189529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 209,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 109},  Winrate: 0.62
1010.2403697140735
1236.612659093283
Game 182, Length: 100,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 70, 'Tie': 2, 'green': 110},  Winrate: 0.62
1180.2513236443606
1248.4753035159738
Game 183, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 70, 'Tie': 2, 'green': 111},  Winrate: 0.63
987.5742598658187
1253.5399094975646
Game 184, Length: 229,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 112},  Winrate: 0.63
1024.2822230976967
1259.4114997673983
Game 185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 2, 'green': 113},  Winrate: 0.63
1169.7446492321815
1269.9181741795774
Game 186, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 114},  Winrate: 0.63
1022.3183626025786
1275.2917433311952
Game 187, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 70, 'Tie': 2, 'green': 115},  Winrate: 0.63
1044.5007261589228
1281.0977070760607
Game 188, Length: 197,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 115},  Winrate: 0.62
1185.1722504281965
1263.3515913424922
Game 189, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 2, 'green': 116},  Winrate: 0.62
1076.81392180178
1270.4215008223923
Game 190, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 72, 'Tie': 2, 'green': 116},  Winrate: 0.61
1044.0159139386612
1248.7239494863097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 117},  Winrate: 0.62
1090.7589650237708
1256.692400237618
Game 192, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 2, 'green': 118},  Winrate: 0.62
1174.4806389710475
1267.384011694767
Game 193, Length: 260,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 73, 'Tie': 2, 'green': 118},  Winrate: 0.62
1110.4353142062516
1247.707662512286
Game 194, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 119},  Winrate: 0.63
1069.5311097779095
1254.9904745361566
Game 195, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 120},  Winrate: 0.64
1020.597334086346
1260.6392579641874
Game 196, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 121},  Winrate: 0.65
1009.909879184507
1265.863534232376
Game 197, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 122},  Winrate: 0.66
1004.9400046514355
1270.8334087654473
Game 198, Length: 134,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 123},  Winrate: 0.67
1005.3836961439372
1275.6900823355836
Game 199, Length: 182,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 73, 'Tie': 2, 'green': 124},  Winrate: 0.68
1038.9425319054656
1281.2482765890409
Game 200, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 124},  Winrate: 0.67
1065.1741882226966
1260.0900023050056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 250,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 2, 'green': 125},  Winrate: 0.67
1218.3311980071278
1272.2245922168306
Game 202, Length: 115,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 74, 'Tie': 2, 'green': 126},  Winrate: 0.68
1236.3722290288079
1284.5763126743325
Game 203, Length: 172,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 74, 'Tie': 2, 'green': 127},  Winrate: 0.69
1000.9652987849706
1288.994710033299
Game 204, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 127},  Winrate: 0.68
1153.5393139345508
1270.2738679842153
Game 205, Length: 203,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 128},  Winrate: 0.68
1207.0918959365165
1281.5131700548266
Game 206, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 75, 'Tie': 2, 'green': 129},  Winrate: 0.68
1165.2358579329546
1290.7579510929195
Game 207, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 130},  Winrate: 0.69
983.6601279612668
1294.6720829974713
Game 208, Length: 081,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 75, 'Tie': 2, 'green': 131},  Winrate: 0.7
1059.6343636585495
1300.2119075616183
Game 209, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 132},  Winrate: 0.71
1197.3957397678823
1309.9080637302525
Game 210, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 75, 'Tie': 2, 'green': 133},  Winrate: 0.71
1248.8393562554065
1321.1587097798515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 75, 'Tie': 2, 'green': 134},  Winrate: 0.71
1188.7720741104083
1329.7823754373255
Game 212, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 2, 'green': 135},  Winrate: 0.71
1055.0705242219797
1334.3462148738954
Game 213, Length: 244,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 75, 'Tie': 2, 'green': 136},  Winrate: 0.72
1226.8911934514442
1343.827250451259
Game 214, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 75, 'Tie': 2, 'green': 137},  Winrate: 0.73
1218.0696819759419
1352.6487619267614
Game 215, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 137},  Winrate: 0.73
1265.666657952956
1335.8214602292119
Game 216, Length: 116,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 138},  Winrate: 0.74
1209.2959133623401
1344.5952288428136
Game 217, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 139},  Winrate: 0.75
1020.7273975045396
1348.1500544359708
Game 218, Length: 084,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 77, 'Tie': 2, 'green': 139},  Winrate: 0.74
1188.8855302848558
1329.0091733832965
Game 219, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 77, 'Tie': 2, 'green': 140},  Winrate: 0.74
1180.7624716995424
1337.0187757941624
Game 220, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 141},  Winrate: 0.75
1017.1132881299047
1340.6328851687972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 106,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 2, 'green': 142},  Winrate: 0.75
1146.9570821859584
1347.2151169173897
Game 222, Length: 125,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 143},  Winrate: 0.75
1201.239543925096
1355.2714863546337
Game 223, Length: 117,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 143},  Winrate: 0.74
1207.5658387764433
1336.5911778630461
Game 224, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 144},  Winrate: 0.75
1034.999245956568
1340.5344638119436
Game 225, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 145},  Winrate: 0.76
1140.584928690888
1346.906617307014
Game 226, Length: 172,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 146},  Winrate: 0.76
1193.463160790676
1354.683000441434
Game 227, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 147},  Winrate: 0.76
980.9408219789686
1357.402306423732
Game 228, Length: 157,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 148},  Winrate: 0.76
1328.399583651048
1369.635607941481
Game 229, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 149},  Winrate: 0.77
1144.0325350705068
1375.2826437172137
Game 230, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 150},  Winrate: 0.77
1051.5650467339453
1378.788121205248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 151},  Winrate: 0.77
1174.5531831443004
1384.99740976049
Game 232, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 152},  Winrate: 0.77
1257.0994369202597
1393.5646307931863
Game 233, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 153},  Winrate: 0.77
1106.2458877641936
1397.7540572352443
Game 234, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 154},  Winrate: 0.78
1249.2339144205446
1405.6195797349594
Game 235, Length: 178,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 155},  Winrate: 0.79
1201.383787154594
1411.8016313568087
Game 236, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 156},  Winrate: 0.79
1367.2520381846339
1423.3377143774228
Game 237, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 78, 'Tie': 2, 'green': 157},  Winrate: 0.8
1188.1095737008727
1428.6913014672261
Game 238, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 158},  Winrate: 0.8
1169.7712740532243
1433.4732105583023
Game 239, Length: 287,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 159},  Winrate: 0.8
1183.1336432412395
1438.4491410179355
Game 240, Length: 186,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 160},  Winrate: 0.8
1160.8748767894936
1442.8101221613965
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 161},  Winrate: 0.81
1003.0529643322134
1444.6971624806188
Game 242, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 162},  Winrate: 0.82
1099.9003193266562
1447.8054056693247
Game 243, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 162},  Winrate: 0.81
1209.1035331337264
1440.0856596901924
Game 244, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 3, 'green': 163},  Winrate: 0.82
1032.7618621029023
1442.3230435438581
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 163},  Winrate: 0.82
1255.6073527301219
1435.9496052342809
Game 246, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 164},  Winrate: 0.82
979.2278056393899
1437.6626215738597
Game 247, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 78, 'Tie': 4, 'green': 165},  Winrate: 0.83
1102.9894039357628
1440.9191054022906
Game 248, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 165},  Winrate: 0.82
1337.9203001448234
1424.1575150373187
Game 249, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 166},  Winrate: 0.82
1156.34525459244
1428.6871372343724
Game 250, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 79, 'Tie': 4, 'green': 167},  Winrate: 0.83
1319.3663055705808
1437.7204153148396
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 168},  Winrate: 0.83
1357.2136948814991
1447.7587586179743
Game 252, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 79, 'Tie': 4, 'green': 169},  Winrate: 0.83
1136.9301239248218
1451.4135633840406
Game 253, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 170},  Winrate: 0.83
1140.385051423836
1455.0610470307113
Game 254, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 80, 'Tie': 4, 'green': 170},  Winrate: 0.83
1229.2403833547692
1434.9241968096685
Game 255, Length: 148,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 170},  Winrate: 0.82
1274.0410562501975
1416.490493289593
Game 256, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 171},  Winrate: 0.82
1099.4607179970385
1420.0191792283172
Game 257, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 172},  Winrate: 0.83
1136.2274033544168
1424.1768272977365
Game 258, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 172},  Winrate: 0.82
1353.4162028110663
1408.6809246314936
Game 259, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 173},  Winrate: 0.83
1096.2989534411079
1412.282290517042
Game 260, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 174},  Winrate: 0.83
1164.833939468784
1417.2196251014823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 190,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 175},  Winrate: 0.83
1132.8014415027967
1421.3483075235074
Game 262, Length: 187,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 82, 'Tie': 4, 'green': 176},  Winrate: 0.83
1429.628153524712
1434.530276160192
Game 263, Length: 131,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 177},  Winrate: 0.84
1178.4091349708867
1439.2547844305448
Game 264, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 178},  Winrate: 0.84
1018.5546956187942
1441.2974228980966
Game 265, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 179},  Winrate: 0.84
1030.6093522182605
1443.4499327827384
Game 266, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 180},  Winrate: 0.84
1223.6583740333076
1449.0319421042
Game 267, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 181},  Winrate: 0.84
1129.3563826567058
1452.4770009502909
Game 268, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 181},  Winrate: 0.83
1430.4389212752858
1451.666233199717
Game 269, Length: 133,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 182},  Winrate: 0.83
1067.0697609597755
1454.127582017851
Game 270, Length: 120,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 183},  Winrate: 0.84
1160.9138735968181
1458.0476478898167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 184},  Winrate: 0.84
934.0062421596015
1459.204423903957
Game 272, Length: 154,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 83, 'Tie': 5, 'green': 184},  Winrate: 0.83
1336.3667699314708
1442.203959543067
Game 273, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 83, 'Tie': 5, 'green': 185},  Winrate: 0.83
1125.8725183917895
1445.6878238079832
Game 274, Length: 116,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 84, 'Tie': 5, 'green': 185},  Winrate: 0.82
1157.2445758793779
1424.6706512830222
Game 275, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 84, 'Tie': 5, 'green': 186},  Winrate: 0.83
1266.7823684073112
1431.9293391259084
Game 276, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 187},  Winrate: 0.83
1064.3962876070282
1434.6028124786558
Game 277, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 85, 'Tie': 5, 'green': 187},  Winrate: 0.82
1442.8306666477308
1422.2110671062107
Game 278, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 85, 'Tie': 5, 'green': 188},  Winrate: 0.82
1156.4653968011005
1426.6595439019284
Game 279, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 189},  Winrate: 0.83
1343.7323844084185
1436.3433623045762
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 189},  Winrate: 0.83
1164.6125135155469
1428.1962455901298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 189},  Winrate: 0.82
1437.386026463678
1428.5306344412913
Game 282, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 190},  Winrate: 0.82
1347.490894030532
1438.2534352922585
Game 283, Length: 202,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 86, 'Tie': 7, 'green': 190},  Winrate: 0.81
1359.1463513272806
1422.8394683733964
Game 284, Length: 232,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 87, 'Tie': 7, 'green': 190},  Winrate: 0.81
1373.521684546896
1408.464135153781
Game 285, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 87, 'Tie': 7, 'green': 191},  Winrate: 0.81
1159.816584785872
1413.2600638834558
Game 286, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 7, 'green': 192},  Winrate: 0.81
1096.033155024683
1416.6876268558112
Game 287, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 7, 'green': 193},  Winrate: 0.81
1444.4722718605356
1430.2630028850924
Game 288, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 87, 'Tie': 7, 'green': 194},  Winrate: 0.81
1153.0733144771716
1434.4342642872987
Game 289, Length: 148,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 88, 'Tie': 7, 'green': 194},  Winrate: 0.81
1456.2386218176155
1422.6679143302188
Game 290, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 89, 'Tie': 7, 'green': 194},  Winrate: 0.81
1454.2348032387856
1411.263777739164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 89, 'Tie': 7, 'green': 195},  Winrate: 0.81
1155.2107373202036
1415.8696252048323
Game 292, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 90, 'Tie': 7, 'green': 195},  Winrate: 0.8
1361.9243142004984
1401.436205034866
Game 293, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 90, 'Tie': 7, 'green': 196},  Winrate: 0.81
1028.054926971218
1403.9906302819084
Game 294, Length: 147,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 90, 'Tie': 7, 'green': 197},  Winrate: 0.81
1092.790767066256
1407.4988166567603
Game 295, Length: 108,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 90, 'Tie': 7, 'green': 198},  Winrate: 0.81
1351.4420947633625
1417.9810360938961
Game 296, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 90, 'Tie': 7, 'green': 199},  Winrate: 0.81
1440.9382821152356
1431.2775572174462
Game 297, Length: 273,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 199},  Winrate: 0.8
1351.608964373691
1416.035362775226
Game 298, Length: 129,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 200},  Winrate: 0.8
1399.404813212537
1427.894327301853
Game 299, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 7, 'green': 201},  Winrate: 0.8
1089.7425588100784
1430.9425355580306
Game 300, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 202},  Winrate: 0.81
1405.6894456727398
1442.472714986773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 089,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 91, 'Tie': 7, 'green': 203},  Winrate: 0.81
1151.3577171155673
1446.3257351914094
Game 302, Length: 193,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 92, 'Tie': 7, 'green': 203},  Winrate: 0.8
1467.8809944098568
1434.683362599168
Game 303, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 93, 'Tie': 7, 'green': 203},  Winrate: 0.79
1454.178641164229
1422.9774364217121
Game 304, Length: 168,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 7, 'green': 204},  Winrate: 0.8
1148.8964185488735
1427.1543323500102
Game 305, Length: 232,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 93, 'Tie': 7, 'green': 205},  Winrate: 0.8
1015.051246717022
1429.216373762893
Game 306, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 205},  Winrate: 0.79
1085.6800981393853
1407.9325632305358
Game 307, Length: 157,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 94, 'Tie': 7, 'green': 206},  Winrate: 0.79
1393.8312291211632
1419.7907797821124
Game 308, Length: 128,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 94, 'Tie': 7, 'green': 207},  Winrate: 0.79
1092.8305932092153
1422.9933415975802
Game 309, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 208},  Winrate: 0.79
1122.223456343062
1426.6424036463077
Game 310, Length: 155,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 209},  Winrate: 0.79
1147.3063156283627
1430.6938051335123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 216,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 94, 'Tie': 7, 'green': 210},  Winrate: 0.79
1173.89659799335
1435.206342111049
Game 312, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 94, 'Tie': 7, 'green': 211},  Winrate: 0.79
1416.54874060494
1446.853847096239
Game 313, Length: 086,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 212},  Winrate: 0.79
1145.273843938851
1450.4764217062614
Game 314, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 213},  Winrate: 0.79
1143.7777145161074
1454.0050228185166
Game 315, Length: 212,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 94, 'Tie': 7, 'green': 214},  Winrate: 0.8
1342.9856009840087
1462.4615165978705
Game 316, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 215},  Winrate: 0.8
1389.6824785915705
1472.183851218837
Game 317, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 94, 'Tie': 7, 'green': 216},  Winrate: 0.8
1261.2263374323456
1477.7398821938025
Game 318, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 7, 'green': 217},  Winrate: 0.81
1016.9834349945351
1479.3111428180616
Game 319, Length: 128,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 7, 'green': 218},  Winrate: 0.81
1170.4203467351372
1482.7873940762745
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 95, 'Tie': 7, 'green': 218},  Winrate: 0.8
1037.178117479835
1460.6605233134615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 7, 'green': 219},  Winrate: 0.8
1141.9695302982468
1463.9648369540657
Game 322, Length: 166,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 96, 'Tie': 7, 'green': 219},  Winrate: 0.79
1176.5029330629377
1443.807158483568
Game 323, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 7, 'green': 220},  Winrate: 0.8
1455.2805944322652
1456.4075584611596
Game 324, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 7, 'green': 221},  Winrate: 0.8
1218.7703535850724
1461.2955789093949
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 7, 'green': 222},  Winrate: 0.8
1335.0775285644952
1469.2036513289083
Game 326, Length: 100,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 97, 'Tie': 7, 'green': 222},  Winrate: 0.79
1467.5095188879186
1456.974726873255
Game 327, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 98, 'Tie': 7, 'green': 222},  Winrate: 0.78
1443.3298571727582
1444.338674834009
Game 328, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 223},  Winrate: 0.78
1090.0889693896793
1447.080298653545
Game 329, Length: 078,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 98, 'Tie': 7, 'green': 224},  Winrate: 0.78
1343.0226237004551
1455.6666393267808
Game 330, Length: 131,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 98, 'Tie': 7, 'green': 225},  Winrate: 0.78
1426.279932054729
1466.7727337357298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 98, 'Tie': 7, 'green': 226},  Winrate: 0.78
1172.7944354644278
1470.4812313342397
Game 332, Length: 134,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 227},  Winrate: 0.78
1406.6465394746833
1480.3834324644963
Game 333, Length: 189,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 99, 'Tie': 7, 'green': 227},  Winrate: 0.77
1404.364159523824
1465.701751532243
Game 334, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 99, 'Tie': 7, 'green': 228},  Winrate: 0.77
930.8587652661656
1466.7358572451851
Game 335, Length: 131,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 100, 'Tie': 7, 'green': 228},  Winrate: 0.76
1072.9612520262428
1445.3396519528876
Game 336, Length: 213,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 100, 'Tie': 7, 'green': 229},  Winrate: 0.76
1087.073500145522
1448.008710617444
Game 337, Length: 190,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 101, 'Tie': 7, 'green': 229},  Winrate: 0.74
1477.8046952425584
1436.9767491106154
Game 338, Length: 178,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 101, 'Tie': 7, 'green': 230},  Winrate: 0.74
1140.1405699162303
1440.6138937104924
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 230},  Winrate: 0.74
1082.1014009132198
1431.4737448235155
Game 340, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 102, 'Tie': 8, 'green': 230},  Winrate: 0.73
1416.905607172732
1418.9322971746074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 102, 'Tie': 9, 'green': 230},  Winrate: 0.72
1453.0031564877124
1420.107781851124
Game 342, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 102, 'Tie': 9, 'green': 231},  Winrate: 0.72
1168.2844032386834
1424.6178140768684
Game 343, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 103, 'Tie': 9, 'green': 231},  Winrate: 0.72
1487.651101529776
1414.7714077896508
Game 344, Length: 273,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 104, 'Tie': 9, 'green': 231},  Winrate: 0.71
1453.9799076577178
1404.1213573046912
Game 345, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 104, 'Tie': 9, 'green': 232},  Winrate: 0.71
1440.7344305904296
1417.3668343719794
Game 346, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 10, 'green': 232},  Winrate: 0.71
1224.7543329776875
1411.3828549793643
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 232},  Winrate: 0.7
1470.605973355085
1401.4374049377407
Game 348, Length: 205,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 106, 'Tie': 10, 'green': 232},  Winrate: 0.7
1022.0034766511286
1380.3992270715828
Game 349, Length: 118,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 106, 'Tie': 10, 'green': 233},  Winrate: 0.7
1406.0955852673276
1393.2359389788626
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 11, 'green': 233},  Winrate: 0.69
1439.1649540900999
1394.8054154791923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 122,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 107, 'Tie': 11, 'green': 233},  Winrate: 0.69
1405.4070117828155
1383.22963281754
Game 352, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 108, 'Tie': 11, 'green': 233},  Winrate: 0.68
1479.2998683800135
1374.5357377926116
Game 353, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 109, 'Tie': 11, 'green': 233},  Winrate: 0.67
1487.4527728363776
1366.3828333362476
Game 354, Length: 279,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 234},  Winrate: 0.68
1000.5204947225591
1368.9153029459019
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 109, 'Tie': 11, 'green': 235},  Winrate: 0.69
1472.3527403176413
1384.2136641580366
Game 356, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 235},  Winrate: 0.68
1404.7062183516764
1384.9144575891758
Game 357, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 12, 'green': 236},  Winrate: 0.68
1453.3324975300789
1399.0914789470155
Game 358, Length: 128,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 237},  Winrate: 0.69
1078.9111710000527
1402.2817088601826
Game 359, Length: 125,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 110, 'Tie': 12, 'green': 237},  Winrate: 0.68
1277.1251160154427
1386.3829302770855
Game 360, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 111, 'Tie': 12, 'green': 237},  Winrate: 0.67
1355.9175896457677
1373.487964331773
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 111, 'Tie': 12, 'green': 238},  Winrate: 0.67
929.195220262982
1375.1515093349565
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 111, 'Tie': 12, 'green': 239},  Winrate: 0.67
1217.9698338344213
1381.9360084782227
Game 363, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 111, 'Tie': 12, 'green': 240},  Winrate: 0.67
1165.192185578414
1387.164169634946
Game 364, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 111, 'Tie': 13, 'green': 240},  Winrate: 0.67
1406.0057587910146
1387.8049503186146
Game 365, Length: 204,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 111, 'Tie': 13, 'green': 241},  Winrate: 0.67
1137.501582091112
1392.2728985257495
Game 366, Length: 125,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 112, 'Tie': 13, 'green': 241},  Winrate: 0.66
1427.5206560883792
1381.6578496101024
Game 367, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 112, 'Tie': 13, 'green': 242},  Winrate: 0.66
1413.405928544528
1394.5318531203034
Game 368, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 112, 'Tie': 13, 'green': 243},  Winrate: 0.66
1362.7699975552898
1405.2498198967864
Game 369, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 13, 'green': 244},  Winrate: 0.66
1393.3236690565734
1416.6323691918894
Game 370, Length: 144,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 112, 'Tie': 13, 'green': 245},  Winrate: 0.66
1394.961408929895
1427.676719053009
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 157,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 113, 'Tie': 13, 'green': 245},  Winrate: 0.65
1450.1736684038776
1416.6680047392313
Game 372, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 13, 'green': 246},  Winrate: 0.66
1402.1353539138745
1427.9385793698848
Game 373, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 113, 'Tie': 13, 'green': 247},  Winrate: 0.66
1416.3155072833426
1439.2997911395512
Game 374, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 13, 'green': 248},  Winrate: 0.67
1405.7038745739558
1449.911423848938
Game 375, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 114, 'Tie': 13, 'green': 248},  Winrate: 0.66
1387.3333631190628
1436.0997452767713
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 115, 'Tie': 13, 'green': 248},  Winrate: 0.65
1452.1273622027418
1424.910665189265
Game 377, Length: 229,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 13, 'green': 249},  Winrate: 0.66
1384.5968948575976
1435.2751792615625
Game 378, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 249},  Winrate: 0.65
1414.5450841136205
1422.8654490618164
Game 379, Length: 134,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 116, 'Tie': 13, 'green': 250},  Winrate: 0.65
1076.163291950141
1425.6133281117282
Game 380, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 250},  Winrate: 0.65
1376.1121832687402
1412.2711423982778
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 118, 'Tie': 13, 'green': 250},  Winrate: 0.64
1463.3118303044776
1402.291809623879
Game 382, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 118, 'Tie': 13, 'green': 251},  Winrate: 0.64
1400.6442044477276
1413.9187475744293
Game 383, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 119, 'Tie': 13, 'green': 251},  Winrate: 0.64
1417.265912881457
1402.356709266928
Game 384, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 252},  Winrate: 0.65
1473.454428008663
1416.3550540946426
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 253},  Winrate: 0.65
1440.5373119131098
1428.8208986692453
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 120, 'Tie': 13, 'green': 253},  Winrate: 0.64
1412.8295122585469
1416.635590858426
Game 387, Length: 162,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 253},  Winrate: 0.63
1424.2187225662688
1405.246380550704
Game 388, Length: 141,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 122, 'Tie': 13, 'green': 253},  Winrate: 0.62
1406.4022039511271
1393.6495920787693
Game 389, Length: 084,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 122, 'Tie': 13, 'green': 254},  Winrate: 0.63
1411.9799908732841
1405.888323771754
Game 390, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 255},  Winrate: 0.64
1394.8447487381457
1417.1391603009358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 191,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 255},  Winrate: 0.63
1451.0186491466145
1406.657823067431
Game 392, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 13, 'green': 256},  Winrate: 0.64
1133.5672298858833
1410.5921752726597
Game 393, Length: 188,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 124, 'Tie': 13, 'green': 256},  Winrate: 0.63
1482.668422705329
1401.3781805759936
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 256},  Winrate: 0.62
1406.2400349601173
1401.5403495670034
Game 395, Length: 136,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 124, 'Tie': 14, 'green': 257},  Winrate: 0.62
1415.4756087927074
1413.5853968626752
Game 396, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 14, 'green': 258},  Winrate: 0.62
1459.2745307064652
1426.6636064738514
Game 397, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 125, 'Tie': 14, 'green': 258},  Winrate: 0.62
1428.6403198340572
1415.16244694073
Game 398, Length: 141,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 14, 'green': 259},  Winrate: 0.62
1438.6808314972038
1427.5002645901407
Game 399, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 126, 'Tie': 14, 'green': 259},  Winrate: 0.61
1426.1421234831137
1415.9032252206475
Game 400, Length: 154,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 127, 'Tie': 14, 'green': 259},  Winrate: 0.6
1428.3954527924905
1404.7736853096142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 107,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 128, 'Tie': 14, 'green': 259},  Winrate: 0.59
1388.1976738070248
1392.6881947713296
Game 402, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 14, 'green': 260},  Winrate: 0.6
1416.3301834034569
1404.99833120193
Game 403, Length: 244,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 129, 'Tie': 14, 'green': 260},  Winrate: 0.6
1406.3231449076393
1393.5199350324363
Game 404, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 129, 'Tie': 14, 'green': 261},  Winrate: 0.6
1034.6385922220009
1396.0594602902704
Game 405, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 262},  Winrate: 0.6
1382.2725745450089
1407.110554801835
Game 406, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 130, 'Tie': 14, 'green': 262},  Winrate: 0.6
1399.098301489086
1395.3456164318118
Game 407, Length: 293,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 131, 'Tie': 14, 'green': 262},  Winrate: 0.59
1415.59699277851
1384.522308962916
Game 408, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 131, 'Tie': 14, 'green': 263},  Winrate: 0.59
927.6530420629185
1386.0295465555594
Game 409, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 131, 'Tie': 14, 'green': 264},  Winrate: 0.59
1400.0400603788728
1397.9694770499707
Game 410, Length: 144,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 132, 'Tie': 14, 'green': 264},  Winrate: 0.58
1426.1388328804355
1387.4276369480451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 132, 'Tie': 14, 'green': 265},  Winrate: 0.58
1403.4835974809355
1399.419648259817
Game 412, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 133, 'Tie': 14, 'green': 265},  Winrate: 0.57
1398.9016109331326
1387.9456742747295
Game 413, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 15, 'green': 265},  Winrate: 0.57
1382.4535532366747
1387.7646955830637
Game 414, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 15, 'green': 265},  Winrate: 0.56
1461.176243009728
1378.7158147760774
Game 415, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 265},  Winrate: 0.55
1426.2074896190154
1368.838508560519
Game 416, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 15, 'green': 266},  Winrate: 0.55
1413.2657780474651
1381.7115633934893
Game 417, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 15, 'green': 267},  Winrate: 0.55
1086.6108852196987
1385.1896475634699
Game 418, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 135, 'Tie': 15, 'green': 268},  Winrate: 0.55
1413.8574249546634
1397.5397122278218
Game 419, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 269},  Winrate: 0.55
1019.7230054484385
1399.820183430512
Game 420, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 135, 'Tie': 15, 'green': 270},  Winrate: 0.56
1469.0468346727498
1413.4417714630913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 146,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 136, 'Tie': 15, 'green': 270},  Winrate: 0.55
1424.8759132317762
1402.4232831859786
Game 422, Length: 143,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 136, 'Tie': 15, 'green': 271},  Winrate: 0.56
1118.5591763755303
1406.0875631535102
Game 423, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 137, 'Tie': 15, 'green': 271},  Winrate: 0.55
1470.4622967933874
1396.801509369851
Game 424, Length: 157,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 137, 'Tie': 15, 'green': 272},  Winrate: 0.55
1437.4830235550116
1409.492154218717
Game 425, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 273},  Winrate: 0.55
1374.3784554246263
1419.7105936516882
Game 426, Length: 087,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 138, 'Tie': 15, 'green': 273},  Winrate: 0.55
1469.0266355119584
1409.958488846195
Game 427, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 274},  Winrate: 0.56
1160.8743447560948
1414.276329668514
Game 428, Length: 193,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 275},  Winrate: 0.56
1392.8383623389955
1424.9215648104541
Game 429, Length: 144,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 276},  Winrate: 0.56
1026.0255832539774
1426.9509085276948
Game 430, Length: 204,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 277},  Winrate: 0.56
1389.002497832114
1437.0467121846668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 246,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 138, 'Tie': 15, 'green': 278},  Winrate: 0.56
1458.4434447340993
1449.065564243955
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 278},  Winrate: 0.56
1458.147661893807
1449.3613470842472
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 16, 'green': 279},  Winrate: 0.56
1403.4451660511554
1459.181959080557
Game 434, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 16, 'green': 280},  Winrate: 0.56
1457.7681696751395
1470.4404249173758
Game 435, Length: 113,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 139, 'Tie': 16, 'green': 280},  Winrate: 0.56
1449.0372202226104
1458.4499168794323
Game 436, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 281},  Winrate: 0.56
1452.2230311952549
1469.538715988655
Game 437, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 16, 'green': 282},  Winrate: 0.57
1447.5763403371043
1480.1100375453577
Game 438, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 140, 'Tie': 16, 'green': 282},  Winrate: 0.56
1350.3130108350676
1464.8745552747853
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 16, 'green': 283},  Winrate: 0.57
1415.2101348836575
1474.540333622904
Game 440, Length: 142,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 140, 'Tie': 16, 'green': 284},  Winrate: 0.58
1427.7314866786724
1484.2918704992433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 285},  Winrate: 0.58
1442.3219868245405
1494.1929148699576
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 17, 'green': 285},  Winrate: 0.58
1283.1677279985477
1488.1503028868526
Game 443, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 17, 'green': 286},  Winrate: 0.59
978.1230989893119
1489.2550095369306
Game 444, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 140, 'Tie': 17, 'green': 287},  Winrate: 0.6
1084.6587774129823
1491.207117343647
Game 445, Length: 112,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 141, 'Tie': 17, 'green': 287},  Winrate: 0.59
1495.3885828810298
1480.1104049618605
Game 446, Length: 188,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 287},  Winrate: 0.58
1419.4725396165943
1466.9610102529055
Game 447, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 143, 'Tie': 17, 'green': 287},  Winrate: 0.58
1460.4654135238575
1455.5328169516583
Game 448, Length: 152,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 17, 'green': 288},  Winrate: 0.59
1379.4148571520168
1464.3156336066663
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 143, 'Tie': 18, 'green': 288},  Winrate: 0.59
1429.5138281236266
1463.1972582755302
Game 450, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 143, 'Tie': 18, 'green': 289},  Winrate: 0.59
1432.1232042338897
1473.396040866181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 144, 'Tie': 18, 'green': 289},  Winrate: 0.59
1419.154235795932
1460.4818400303664
Game 452, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 290},  Winrate: 0.6
1449.6280180884646
1471.3192354657592
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 291},  Winrate: 0.61
1371.3831971534498
1479.3508954643262
Game 454, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 144, 'Tie': 18, 'green': 292},  Winrate: 0.61
1391.643331739735
1487.747624103464
Game 455, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 144, 'Tie': 18, 'green': 293},  Winrate: 0.61
1383.742161425503
1495.648794417696
Game 456, Length: 223,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 18, 'green': 294},  Winrate: 0.62
1085.1937686682413
1497.5285258949768
Game 457, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 145, 'Tie': 18, 'green': 294},  Winrate: 0.61
1388.8649107507886
1483.0420705688146
Game 458, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 145, 'Tie': 18, 'green': 295},  Winrate: 0.61
1214.1113005792183
1486.9006038240175
Game 459, Length: 219,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 145, 'Tie': 18, 'green': 296},  Winrate: 0.62
1381.0365392193162
1494.7289753554899
Game 460, Length: 226,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 146, 'Tie': 18, 'green': 296},  Winrate: 0.62
1484.8483427799622
1483.2766734417087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 296},  Winrate: 0.61
1484.7995569800337
1483.3254592416372
Game 462, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 297},  Winrate: 0.61
1083.2147215100752
1485.3045063998034
Game 463, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 146, 'Tie': 19, 'green': 298},  Winrate: 0.61
1422.9863667466025
1494.4413438870906
Game 464, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 19, 'green': 299},  Winrate: 0.62
1420.7355827707017
1503.2195892400155
Game 465, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 19, 'green': 300},  Winrate: 0.62
1419.2720366096598
1511.679039309028
Game 466, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 301},  Winrate: 0.63
1376.7772121629596
1518.6439885715713
Game 467, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 19, 'green': 302},  Winrate: 0.63
1407.5691668654806
1526.2849565897482
Game 468, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 147, 'Tie': 19, 'green': 302},  Winrate: 0.62
1417.837435470591
1511.8926871703127
Game 469, Length: 232,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 148, 'Tie': 19, 'green': 302},  Winrate: 0.61
1439.4785150223663
1498.55629563106
Game 470, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 148, 'Tie': 19, 'green': 303},  Winrate: 0.61
1440.3967347886694
1507.7875789308553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 189,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 304},  Winrate: 0.62
1081.5010448462351
1509.5012555946953
Game 472, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 305},  Winrate: 0.62
1411.4686925633675
1517.505102647922
Game 473, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 148, 'Tie': 19, 'green': 306},  Winrate: 0.62
1430.3552867789124
1525.8306473662135
Game 474, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 306},  Winrate: 0.61
1427.500496975457
1511.7719218538477
Game 475, Length: 161,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 150, 'Tie': 19, 'green': 306},  Winrate: 0.61
1518.6148781265988
1500.9446226581042
Game 476, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 19, 'green': 307},  Winrate: 0.62
1409.6499881389634
1509.1320699897317
Game 477, Length: 211,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 151, 'Tie': 19, 'green': 307},  Winrate: 0.61
1406.9830273695986
1494.9874049591285
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 151, 'Tie': 20, 'green': 307},  Winrate: 0.61
1495.3762419291452
1494.9997459110132
Game 479, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 308},  Winrate: 0.61
1375.1155366808332
1502.3377624668547
Game 480, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 152, 'Tie': 20, 'green': 308},  Winrate: 0.61
1432.3393175594215
1489.1526807033651
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 309},  Winrate: 0.62
1484.5140362016805
1500.0148864308298
Game 482, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 20, 'green': 310},  Winrate: 0.62
1448.3931526248653
1509.389903481104
Game 483, Length: 115,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 153, 'Tie': 20, 'green': 310},  Winrate: 0.62
1420.6971789637382
1495.6757518869645
Game 484, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 153, 'Tie': 20, 'green': 311},  Winrate: 0.62
1364.385555519374
1502.6733935210402
Game 485, Length: 188,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 20, 'green': 312},  Winrate: 0.62
1478.9178356164539
1512.9082386079515
Game 486, Length: 233,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 153, 'Tie': 20, 'green': 313},  Winrate: 0.64
1412.8512512616685
1520.7925701169847
Game 487, Length: 194,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 20, 'green': 314},  Winrate: 0.65
1411.6568211779959
1528.4077855486487
Game 488, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 153, 'Tie': 20, 'green': 315},  Winrate: 0.66
1358.430080406966
1534.3632606610568
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 315},  Winrate: 0.65
1413.3088665638413
1530.7043822361788
Game 490, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 316},  Winrate: 0.65
1024.9230611481921
1531.8069043419641
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 317},  Winrate: 0.66
1406.1791619214507
1538.9366089843547
Game 492, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 153, 'Tie': 21, 'green': 318},  Winrate: 0.66
1475.8286589543306
1547.9075070100578
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 319},  Winrate: 0.67
1474.6214472098918
1556.5627332418746
Game 494, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 320},  Winrate: 0.68
1406.4015400266787
1563.0124444768644
Game 495, Length: 146,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 321},  Winrate: 0.68
1441.1719591012513
1570.2336380004783
Game 496, Length: 198,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 21, 'green': 322},  Winrate: 0.68
1393.1482599984845
1575.9869889351264
Game 497, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 21, 'green': 323},  Winrate: 0.69
1440.7350416414245
1582.8282876308062
Game 498, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 153, 'Tie': 21, 'green': 324},  Winrate: 0.69
1370.2017427508622
1587.7420815607773
Game 499, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 324},  Winrate: 0.69
1492.6992409338038
1573.9606762434273
Game 500, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 154, 'Tie': 21, 'green': 325},  Winrate: 0.69
1433.702126201043
1580.6552848310537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 102,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 154, 'Tie': 21, 'green': 326},  Winrate: 0.7
933.5075563205363
1581.153970670119
Game 502, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 155, 'Tie': 21, 'green': 326},  Winrate: 0.69
1489.4926359773183
1567.4899936471313
Game 503, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 327},  Winrate: 0.7
1416.5859966097205
1573.8903637840133
Game 504, Length: 140,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 155, 'Tie': 21, 'green': 328},  Winrate: 0.7
1434.4684069081652
1580.5939159770994
Game 505, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 329},  Winrate: 0.7
1353.8391238470017
1585.1848725370637
Game 506, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 155, 'Tie': 21, 'green': 330},  Winrate: 0.71
1400.6367105833672
1590.7273238751472
Game 507, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 331},  Winrate: 0.72
1410.9311940914629
1596.3821263934049
Game 508, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 332},  Winrate: 0.72
1570.604794926439
1606.4326162980196
Game 509, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 333},  Winrate: 0.72
1159.3711207998017
1607.9358402543128
Game 510, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 334},  Winrate: 0.73
1462.5239571993195
1614.458717727743
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 335},  Winrate: 0.73
1024.2399416736357
1615.1418372022995
Game 512, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 21, 'green': 336},  Winrate: 0.74
1406.5011075971693
1620.1094221684978
Game 513, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 155, 'Tie': 21, 'green': 337},  Winrate: 0.75
1485.8853312932722
1626.9233318090294
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 338},  Winrate: 0.76
1401.894393525549
1631.5300458806496
Game 515, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 155, 'Tie': 21, 'green': 339},  Winrate: 0.77
1479.5515842789193
1637.8637928950025
Game 516, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 340},  Winrate: 0.77
1428.7548161447255
1642.81110295132
Game 517, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 156, 'Tie': 21, 'green': 340},  Winrate: 0.76
1450.575113777652
1626.7043960818332
Game 518, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 156, 'Tie': 21, 'green': 341},  Winrate: 0.76
999.9657487534705
1627.2591420509218
Game 519, Length: 203,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 341},  Winrate: 0.75
1625.3148472223595
1616.4030125563054
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 342},  Winrate: 0.75
1433.9249349730096
1621.956592605662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 157, 'Tie': 21, 'green': 343},  Winrate: 0.76
1402.852270255899
1626.6734892152438
Game 522, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 344},  Winrate: 0.76
1398.3329744000273
1631.1927850711154
Game 523, Length: 270,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 21, 'green': 345},  Winrate: 0.77
1393.9973480093724
1635.5284114617702
Game 524, Length: 220,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 21, 'green': 346},  Winrate: 0.77
1352.4361298729136
1639.0098712346244
Game 525, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 347},  Winrate: 0.77
1423.9596055227219
1643.805081856628
Game 526, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 157, 'Tie': 21, 'green': 348},  Winrate: 0.78
1397.741004601711
1647.958470780466
Game 527, Length: 184,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 158, 'Tie': 21, 'green': 348},  Winrate: 0.77
1545.6002874130313
1634.165087709399
Game 528, Length: 174,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 159, 'Tie': 21, 'green': 348},  Winrate: 0.76
1558.6275229985936
1621.1378521238366
Game 529, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 159, 'Tie': 21, 'green': 349},  Winrate: 0.76
1075.296248769315
1622.0048953046626
Game 530, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 159, 'Tie': 21, 'green': 350},  Winrate: 0.76
1023.5933639891998
1622.6514729890985
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 350},  Winrate: 0.75
1570.9355829874396
1610.3434130002524
Game 532, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 160, 'Tie': 21, 'green': 351},  Winrate: 0.76
1614.4606075142894
1621.1976527083225
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 352},  Winrate: 0.76
1473.1705302955481
1627.5787066916937
Game 534, Length: 109,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 160, 'Tie': 21, 'green': 353},  Winrate: 0.76
1348.8961422476482
1631.1186943169591
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 354},  Winrate: 0.77
1407.0761963227396
1635.6993191722154
Game 536, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 355},  Winrate: 0.77
1402.6831641988958
1640.0923512960592
Game 537, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 356},  Winrate: 0.77
1350.4877469347575
1643.4437282083034
Game 538, Length: 190,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 161, 'Tie': 21, 'green': 356},  Winrate: 0.77
1443.6076675563718
1627.3365576273886
Game 539, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 357},  Winrate: 0.77
1445.0672464902834
1632.8444249147572
Game 540, Length: 298,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 161, 'Tie': 21, 'green': 358},  Winrate: 0.77
1511.538318725491
1639.9209843158649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 359},  Winrate: 0.77
1612.129288094235
1649.7482888272918
Game 542, Length: 271,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 360},  Winrate: 0.77
1406.749625797547
1653.9298571212078
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 361},  Winrate: 0.77
1483.703726913319
1659.718766185207
Game 544, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 362},  Winrate: 0.77
1440.4064150943777
1664.3795975811126
Game 545, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 363},  Winrate: 0.78
1396.9187462625148
1668.097561901965
Game 546, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 364},  Winrate: 0.79
1605.705285451696
1676.8528839645585
Game 547, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 365},  Winrate: 0.8
1439.32784551463
1681.1327060063002
Game 548, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 21, 'green': 366},  Winrate: 0.8
1084.0129324459076
1681.7785509733749
Game 549, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 162, 'Tie': 21, 'green': 366},  Winrate: 0.8
1624.4965132249374
1669.4113258426726
Game 550, Length: 240,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 162, 'Tie': 21, 'green': 367},  Winrate: 0.8
1457.712933075194
1674.222349966798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 162, 'Tie': 21, 'green': 368},  Winrate: 0.81
1615.6474970370775
1683.0713661546579
Game 552, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 162, 'Tie': 21, 'green': 369},  Winrate: 0.81
1385.7977542317901
1686.2761097549817
Game 553, Length: 177,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 163, 'Tie': 21, 'green': 369},  Winrate: 0.8
1526.6307450837844
1671.1836833966884
Game 554, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 163, 'Tie': 21, 'green': 370},  Winrate: 0.8
1520.3840029075984
1677.4304255728744
Game 555, Length: 171,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 163, 'Tie': 21, 'green': 371},  Winrate: 0.8
1083.358065860322
1678.0852921584599
Game 556, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 164, 'Tie': 21, 'green': 371},  Winrate: 0.79
1583.9830394067008
1664.707047678198
Game 557, Length: 186,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 371},  Winrate: 0.79
1448.6367869804865
1648.409578257133
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 166, 'Tie': 21, 'green': 371},  Winrate: 0.78
1626.8972156058296
1637.159859688381
Game 559, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 372},  Winrate: 0.78
1084.8550785744635
1637.9848792533028
Game 560, Length: 151,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 21, 'green': 373},  Winrate: 0.79
1467.4349640648873
1643.7204454839637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 161,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 166, 'Tie': 21, 'green': 374},  Winrate: 0.79
1158.180542310799
1644.9110239729664
Game 562, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 375},  Winrate: 0.79
1633.490999047565
1655.140470409365
Game 563, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 21, 'green': 376},  Winrate: 0.79
1373.3370491585536
1658.580633413771
Game 564, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 377},  Winrate: 0.79
1617.5743308246588
1667.9035181949419
Game 565, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 378},  Winrate: 0.79
1416.7159729653613
1671.8847241933188
Game 566, Length: 173,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 167, 'Tie': 21, 'green': 378},  Winrate: 0.78
1634.3402737154897
1660.1959234669275
Game 567, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 21, 'green': 378},  Winrate: 0.77
1583.7524171242385
1647.3790893301286
Game 568, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 168, 'Tie': 21, 'green': 379},  Winrate: 0.78
1575.369090591265
1655.7624158631022
Game 569, Length: 212,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 21, 'green': 379},  Winrate: 0.78
1650.6201965354912
1645.0632036434758
Game 570, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 380},  Winrate: 0.78
1623.6030808368166
1654.9511218542243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 381},  Winrate: 0.78
1443.8584731888673
1659.7294356458435
Game 572, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 382},  Winrate: 0.78
1377.6153736296717
1663.150601235488
Game 573, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 383},  Winrate: 0.78
1374.306382193584
1666.4595926715756
Game 574, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 384},  Winrate: 0.79
1645.0785740851377
1676.3321404406622
Game 575, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 385},  Winrate: 0.8
1390.6398703281554
1679.6896181218792
Game 576, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 386},  Winrate: 0.8
1382.624138575081
1682.8632337785884
Game 577, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 387},  Winrate: 0.81
1436.3580532029116
1686.9115956700546
Game 578, Length: 295,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 170, 'Tie': 21, 'green': 387},  Winrate: 0.81
1646.06389250645
1675.1879768790943
Game 579, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 170, 'Tie': 21, 'green': 388},  Winrate: 0.81
1379.4341195808975
1678.3779958732778
Game 580, Length: 255,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 171, 'Tie': 21, 'green': 388},  Winrate: 0.81
1684.5283339587165
1668.0720118813592
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 171, 'Tie': 21, 'green': 389},  Winrate: 0.81
1132.6699406437801
1668.9693011234624
Game 582, Length: 192,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 171, 'Tie': 21, 'green': 390},  Winrate: 0.81
1635.601734800758
1678.446140407842
Game 583, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 171, 'Tie': 21, 'green': 391},  Winrate: 0.81
1576.511160326401
1685.9180194881417
Game 584, Length: 131,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 172, 'Tie': 21, 'green': 391},  Winrate: 0.81
1391.7400811111174
1668.4843205706084
Game 585, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 172, 'Tie': 21, 'green': 392},  Winrate: 0.81
1393.3989076244284
1672.0041592086948
Game 586, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 172, 'Tie': 21, 'green': 393},  Winrate: 0.81
1399.1270795822081
1675.5602438253825
Game 587, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 21, 'green': 394},  Winrate: 0.81
1034.1435598191802
1676.0552762282032
Game 588, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 172, 'Tie': 21, 'green': 395},  Winrate: 0.81
1597.5833239989574
1684.1772376809417
Game 589, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 21, 'green': 396},  Winrate: 0.81
1117.8061381632594
1684.9302758932126
Game 590, Length: 121,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 172, 'Tie': 21, 'green': 397},  Winrate: 0.81
1084.2336374699173
1685.5517169977588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 241,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 173, 'Tie': 21, 'green': 397},  Winrate: 0.8
1416.1306694883008
1668.5481270916662
Game 592, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 398},  Winrate: 0.8
1139.2170220444254
1669.471674963471
Game 593, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 399},  Winrate: 0.8
1347.5302470631902
1672.2544387353485
Game 594, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 400},  Winrate: 0.8
1389.7658747313976
1675.6368240024353
Game 595, Length: 159,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 174, 'Tie': 21, 'green': 400},  Winrate: 0.79
1589.4419332817447
1662.7060510470917
Game 596, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 175, 'Tie': 21, 'green': 400},  Winrate: 0.78
1482.7037856225418
1647.4372294894372
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 400},  Winrate: 0.77
1693.5640106971678
1638.401552750986
Game 598, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 400},  Winrate: 0.76
1587.2896207322556
1626.4810226099953
Game 599, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 401},  Winrate: 0.77
1478.324137126526
1632.6709216851498
Game 600, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 402},  Winrate: 0.77
1625.418178916559
1642.8544775693488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 146,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 177, 'Tie': 21, 'green': 403},  Winrate: 0.77
1212.534004977632
1644.431773170935
Game 602, Length: 107,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 404},  Winrate: 0.78
1682.0565929276938
1655.939190940409
Game 603, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 405},  Winrate: 0.78
1376.0221688563565
1659.3511416649499
Game 604, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 406},  Winrate: 0.78
1386.2409677606402
1662.8760486357073
Game 605, Length: 299,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 407},  Winrate: 0.78
1382.8339549645946
1666.283061431753
Game 606, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 407},  Winrate: 0.78
1398.3735800750742
1659.6495624677962
Game 607, Length: 261,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 178, 'Tie': 22, 'green': 407},  Winrate: 0.77
1660.9510016899726
1649.3187573133148
Game 608, Length: 180,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 178, 'Tie': 22, 'green': 408},  Winrate: 0.77
1402.4141914955337
1653.3061058444598
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 409},  Winrate: 0.77
1425.9894395591375
1657.6719530642347
Game 610, Length: 176,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 179, 'Tie': 22, 'green': 409},  Winrate: 0.76
1432.2348168564038
1641.5678056961317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 120,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 179, 'Tie': 22, 'green': 410},  Winrate: 0.76
1210.9656133264637
1643.1361973473001
Game 612, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 179, 'Tie': 22, 'green': 411},  Winrate: 0.76
1019.1825463764707
1643.6766564192678
Game 613, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 179, 'Tie': 22, 'green': 412},  Winrate: 0.76
1657.3233994835089
1654.4252688171182
Game 614, Length: 229,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 180, 'Tie': 22, 'green': 412},  Winrate: 0.74
1599.2463604737918
1642.468529075582
Game 615, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 22, 'green': 413},  Winrate: 0.74
1393.7981542167222
1646.4113794605707
Game 616, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 22, 'green': 414},  Winrate: 0.74
1615.9913658371156
1655.8381925400142
Game 617, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 181, 'Tie': 22, 'green': 414},  Winrate: 0.74
1652.007664814737
1645.398333421409
Game 618, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 22, 'green': 414},  Winrate: 0.73
1634.2552347595695
1634.7461794986561
Game 619, Length: 140,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 183, 'Tie': 22, 'green': 414},  Winrate: 0.73
1694.1169326705358
1626.1809638258792
Game 620, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 415},  Winrate: 0.73
1607.8063325301139
1635.948962120424
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 416},  Winrate: 0.73
1080.7104779067101
1636.739529059949
Game 622, Length: 179,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 184, 'Tie': 22, 'green': 416},  Winrate: 0.72
1439.4303497069868
1621.268784875684
Game 623, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 416},  Winrate: 0.71
1497.4739704134388
1607.4985413755644
Game 624, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 185, 'Tie': 22, 'green': 417},  Winrate: 0.71
1433.9226813197936
1613.0062097627576
Game 625, Length: 125,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 186, 'Tie': 22, 'green': 417},  Winrate: 0.7
1398.6278157050651
1597.212349022287
Game 626, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 187, 'Tie': 22, 'green': 417},  Winrate: 0.69
1665.6037069386784
1588.9320415671175
Game 627, Length: 212,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 22, 'green': 418},  Winrate: 0.7
1388.5052121860049
1593.825737005541
Game 628, Length: 085,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 187, 'Tie': 22, 'green': 419},  Winrate: 0.71
1208.9808010187376
1595.810549313267
Game 629, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 22, 'green': 420},  Winrate: 0.71
1383.861249593261
1600.454511906011
Game 630, Length: 141,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 188, 'Tie': 22, 'green': 420},  Winrate: 0.7
1644.9094608985683
1591.4940131278668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 213,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 188, 'Tie': 22, 'green': 421},  Winrate: 0.71
1430.5645266519855
1597.2875396787929
Game 632, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 188, 'Tie': 22, 'green': 422},  Winrate: 0.71
1379.3470268683532
1601.8017624037006
Game 633, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 188, 'Tie': 22, 'green': 423},  Winrate: 0.71
1346.6910801510155
1605.5984291874427
Game 634, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 188, 'Tie': 22, 'green': 424},  Winrate: 0.71
1386.1599093468703
1610.0783901687278
Game 635, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 189, 'Tie': 22, 'green': 424},  Winrate: 0.7
1413.9920889916918
1594.714116882101
Game 636, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 22, 'green': 425},  Winrate: 0.7
1640.428594567584
1606.293187129254
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 190, 'Tie': 22, 'green': 425},  Winrate: 0.69
1445.155803972235
1591.7019098090045
Game 638, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 22, 'green': 426},  Winrate: 0.7
1589.0856758779707
1601.8625944048256
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 426},  Winrate: 0.7
1607.6362859059839
1602.0326410289556
Game 640, Length: 116,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 191, 'Tie': 23, 'green': 426},  Winrate: 0.69
1491.6570174832405
1588.6997606722412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 191, 'Tie': 23, 'green': 427},  Winrate: 0.69
1512.3792196018846
1596.704543977955
Game 642, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 192, 'Tie': 23, 'green': 427},  Winrate: 0.68
1653.4698664744062
1588.144138402117
Game 643, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 192, 'Tie': 23, 'green': 428},  Winrate: 0.68
1437.833281855863
1594.1693297351212
Game 644, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 23, 'green': 429},  Winrate: 0.68
1475.860402301822
1601.012713055841
Game 645, Length: 140,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 430},  Winrate: 0.68
1000
1601.6173108449193
Game 646, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 193, 'Tie': 23, 'green': 430},  Winrate: 0.67
997.4178991631336
1582.3225106710975
Game 647, Length: 145,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 194, 'Tie': 23, 'green': 430},  Winrate: 0.66
1668.6558259965752
1574.6176863644948
Game 648, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 431},  Winrate: 0.66
1604.91100596828
1585.6980462333304
Game 649, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 432},  Winrate: 0.67
1594.4615383862988
1596.1475138153116
Game 650, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 433},  Winrate: 0.67
1374.9313333717178
1600.563207311947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 434},  Winrate: 0.67
1342.965629939011
1604.2886575239515
Game 652, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 435},  Winrate: 0.67
1656.95302393182
1615.9914595887067
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 23, 'green': 435},  Winrate: 0.67
1386.111010218026
1600.082192121543
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 24, 'green': 435},  Winrate: 0.67
1597.6544078960417
1600.0111082244587
Game 655, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 195, 'Tie': 24, 'green': 436},  Winrate: 0.67
1339.3007160746997
1603.67602208877
Game 656, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 195, 'Tie': 24, 'green': 437},  Winrate: 0.68
1420.7655906939503
1608.8998709539571
Game 657, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 195, 'Tie': 24, 'green': 438},  Winrate: 0.69
1411.8082813549472
1613.8075625643712
Game 658, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 196, 'Tie': 24, 'green': 438},  Winrate: 0.69
1701.7440717319873
1606.1804235029197
Game 659, Length: 122,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 196, 'Tie': 24, 'green': 439},  Winrate: 0.69
1381.8223965912339
1610.5179362585561
Game 660, Length: 158,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 197, 'Tie': 24, 'green': 439},  Winrate: 0.68
1599.5541692160668
1600.04944292046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 130,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 197, 'Tie': 24, 'green': 440},  Winrate: 0.68
1504.9578239452542
1607.4708385770905
Game 662, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 197, 'Tie': 24, 'green': 441},  Winrate: 0.68
1654.1167068536645
1618.9578386621045
Game 663, Length: 133,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 197, 'Tie': 24, 'green': 442},  Winrate: 0.68
1022.9736860981942
1619.5775165531102
Game 664, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 197, 'Tie': 24, 'green': 443},  Winrate: 0.68
1432.71419739362
1624.6966010153533
Game 665, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 197, 'Tie': 24, 'green': 444},  Winrate: 0.68
1646.1994469049368
1635.4501780422365
Game 666, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 198, 'Tie': 24, 'green': 444},  Winrate: 0.68
1662.7987587777943
1626.1212857388484
Game 667, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 198, 'Tie': 24, 'green': 445},  Winrate: 0.69
1382.1622336672392
1630.0700622896352
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 446},  Winrate: 0.69
1582.7497757311028
1638.8142996863992
Game 669, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 447},  Winrate: 0.69
1434.5949674371707
1643.5471777638586
Game 670, Length: 296,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 447},  Winrate: 0.69
1655.8167546839754
1633.7943155863331
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 24, 'green': 447},  Winrate: 0.68
1390.9601067418316
1617.7655422162193
Game 672, Length: 246,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 24, 'green': 448},  Winrate: 0.68
1689.5997146465268
1629.9098993016798
Game 673, Length: 181,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 24, 'green': 449},  Winrate: 0.68
1591.0776869620686
1638.8816552600713
Game 674, Length: 211,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 201, 'Tie': 24, 'green': 449},  Winrate: 0.67
1605.518335793848
1627.824857852522
Game 675, Length: 138,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 201, 'Tie': 24, 'green': 450},  Winrate: 0.67
1166.9845929332225
1629.1246681579828
Game 676, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 202, 'Tie': 24, 'green': 450},  Winrate: 0.66
1510.8222920338198
1615.7763465376017
Game 677, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 24, 'green': 451},  Winrate: 0.66
1623.4880507623195
1626.0826113616154
Game 678, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 202, 'Tie': 24, 'green': 452},  Winrate: 0.67
1427.8698064506564
1630.927002304579
Game 679, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 203, 'Tie': 24, 'green': 452},  Winrate: 0.66
1489.7530353866584
1617.0343692197425
Game 680, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 203, 'Tie': 24, 'green': 453},  Winrate: 0.67
1670.4581560065374
1628.632806140899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 168,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 24, 'green': 454},  Winrate: 0.67
1485.5420748900215
1634.747748734118
Game 682, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 24, 'green': 455},  Winrate: 0.67
1022.4122348995385
1635.3091999327737
Game 683, Length: 142,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 24, 'green': 455},  Winrate: 0.66
1599.7805692827512
1624.2283913222636
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 24, 'green': 455},  Winrate: 0.66
1664.7040455330875
1615.3411004731515
Game 685, Length: 237,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 24, 'green': 455},  Winrate: 0.65
1649.4942330790645
1606.275461961671
Game 686, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 24, 'green': 456},  Winrate: 0.65
1407.0010148846975
1611.0827284319207
Game 687, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 206, 'Tie': 24, 'green': 457},  Winrate: 0.65
1335.9227707786738
1614.4606737279466
Game 688, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 206, 'Tie': 24, 'green': 458},  Winrate: 0.65
1332.6532767656872
1617.7301677409332
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 24, 'green': 459},  Winrate: 0.65
1653.6373548631516
1628.7968584108692
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 207, 'Tie': 24, 'green': 459},  Winrate: 0.64
1671.5995490939154
1619.9960680947481
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 189,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 208, 'Tie': 24, 'green': 459},  Winrate: 0.64
1615.6729563130305
1609.8414475755658
Game 692, Length: 224,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 208, 'Tie': 24, 'green': 460},  Winrate: 0.64
1371.9968602909566
1613.8667561409657
Game 693, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 208, 'Tie': 24, 'green': 461},  Winrate: 0.64
1618.477439836504
1624.0221224453608
Game 694, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 24, 'green': 462},  Winrate: 0.64
1613.7649295364065
1633.7452436712738
Game 695, Length: 246,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 208, 'Tie': 24, 'green': 463},  Winrate: 0.65
1582.5325992860185
1642.290331347324
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 209, 'Tie': 24, 'green': 463},  Winrate: 0.65
1624.2931857594333
1631.762075124297
Game 697, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 463},  Winrate: 0.65
1437.2785796794308
1626.71831230127
Game 698, Length: 209,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 209, 'Tie': 25, 'green': 464},  Winrate: 0.66
1643.6273292183535
1637.2076899365811
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 465},  Winrate: 0.66
1660.919799954186
1647.8874390763106
Game 700, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 209, 'Tie': 25, 'green': 466},  Winrate: 0.66
1636.529471176062
1657.5574148051853
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 467},  Winrate: 0.66
1390.3068674447547
1661.0487015771528
Game 702, Length: 148,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 209, 'Tie': 25, 'green': 468},  Winrate: 0.66
1423.8471449939382
1665.071363033871
Game 703, Length: 119,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 209, 'Tie': 25, 'green': 469},  Winrate: 0.66
1480.447644428113
1670.1657934957793
Game 704, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 25, 'green': 470},  Winrate: 0.66
1615.8635753034498
1678.5954039517628
Game 705, Length: 119,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 209, 'Tie': 25, 'green': 471},  Winrate: 0.66
1590.1742233447683
1686.0755885030362
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 26, 'green': 471},  Winrate: 0.66
1585.3397391356207
1683.268448653434
Game 707, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 472},  Winrate: 0.67
1074.7278700536403
1683.8368273691087
Game 708, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 473},  Winrate: 0.67
1370.5581677756907
1686.6157087519716
Game 709, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 209, 'Tie': 26, 'green': 474},  Winrate: 0.67
1644.8677711437995
1695.3852924713237
Game 710, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 475},  Winrate: 0.68
1600.348260834814
1702.6733175424936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 476},  Winrate: 0.68
1634.82530049337
1710.7024946184724
Game 712, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 209, 'Tie': 26, 'green': 477},  Winrate: 0.68
1157.4083283258233
1711.474708603448
Game 713, Length: 247,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 210, 'Tie': 26, 'green': 477},  Winrate: 0.67
1646.0429714097295
1699.686971953288
Game 714, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 477},  Winrate: 0.67
1699.549633726016
1689.7370528737988
Game 715, Length: 139,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 211, 'Tie': 26, 'green': 478},  Winrate: 0.67
1592.562866758185
1696.954755398365
Game 716, Length: 144,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 211, 'Tie': 26, 'green': 479},  Winrate: 0.67
1395.4356055481423
1699.8927299252969
Game 717, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 211, 'Tie': 26, 'green': 480},  Winrate: 0.68
1437.1872943806895
1703.4404771860318
Game 718, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 481},  Winrate: 0.69
1138.494744001202
1704.1627552292553
Game 719, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 26, 'green': 482},  Winrate: 0.7
1612.6372541617916
1711.5215691622118
Game 720, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 211, 'Tie': 26, 'green': 483},  Winrate: 0.7
1420.7536206074558
1714.6150935486942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 26, 'green': 484},  Winrate: 0.7
1083.7347157361116
1715.1140152824998
Game 722, Length: 196,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 485},  Winrate: 0.71
1430.735409769392
1718.3035404861175
Game 723, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 26, 'green': 486},  Winrate: 0.72
1506.340499901227
1722.7853326187103
Game 724, Length: 207,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 26, 'green': 486},  Winrate: 0.71
1628.1886817759441
1710.2696071557966
Game 725, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 26, 'green': 487},  Winrate: 0.72
1576.5021099623275
1716.517272924572
Game 726, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 213, 'Tie': 26, 'green': 487},  Winrate: 0.72
1053.030069781928
1697.630762961824
Game 727, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 213, 'Tie': 26, 'green': 488},  Winrate: 0.72
1578.7210061501085
1704.2494959473363
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 26, 'green': 489},  Winrate: 0.72
1627.100366075361
1711.9744303653451
Game 729, Length: 108,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 214, 'Tie': 26, 'green': 489},  Winrate: 0.71
1423.4047209849464
1695.5707242650963
Game 730, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 215, 'Tie': 26, 'green': 489},  Winrate: 0.71
1630.1927114279815
1683.8554526736186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 489},  Winrate: 0.7
1614.58053317006
1681.91217366535
Game 732, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 490},  Winrate: 0.7
1651.8903501306652
1690.9416234888708
Game 733, Length: 128,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 215, 'Tie': 27, 'green': 491},  Winrate: 0.7
1074.1899613164464
1691.4795322260647
Game 734, Length: 181,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 27, 'green': 491},  Winrate: 0.69
1601.7865860285315
1679.134879479278
Game 735, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 217, 'Tie': 27, 'green': 491},  Winrate: 0.69
1723.2377220973274
1670.5122509306448
Game 736, Length: 097,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 217, 'Tie': 27, 'green': 492},  Winrate: 0.69
1430.66898208608
1674.4382362817355
Game 737, Length: 134,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 218, 'Tie': 27, 'green': 492},  Winrate: 0.69
1489.1943066130668
1659.8653768785605
Game 738, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 493},  Winrate: 0.69
1429.8171236415346
1663.9709345568194
Game 739, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 27, 'green': 494},  Winrate: 0.7
1453.2314303693895
1668.452437262624
Game 740, Length: 217,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 219, 'Tie': 27, 'green': 494},  Winrate: 0.7
1626.8864636737267
1657.4295488923472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 219, 'Tie': 27, 'green': 495},  Winrate: 0.7
1165.910056878499
1658.5040849470706
Game 742, Length: 179,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 219, 'Tie': 27, 'green': 496},  Winrate: 0.71
1635.6666024790936
1667.7052536117765
Game 743, Length: 144,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 220, 'Tie': 27, 'green': 496},  Winrate: 0.7
1625.6067220208365
1656.679064761
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 28, 'green': 496},  Winrate: 0.69
1578.6722677053642
1654.5089070179633
Game 745, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 220, 'Tie': 29, 'green': 496},  Winrate: 0.69
1651.9624550324086
1654.43680211622
Game 746, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 29, 'green': 496},  Winrate: 0.69
1638.4738596807335
1644.1516242114305
Game 747, Length: 141,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 222, 'Tie': 29, 'green': 496},  Winrate: 0.69
1655.5517335973236
1634.6428620238364
Game 748, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 223, 'Tie': 29, 'green': 496},  Winrate: 0.68
1589.7563971757165
1623.558732553484
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 29, 'green': 496},  Winrate: 0.67
1664.2288369639552
1614.8816291868525
Game 750, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 29, 'green': 497},  Winrate: 0.67
1391.225074940088
1619.0921597949068
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 221,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 29, 'green': 497},  Winrate: 0.66
1406.2689910913818
1604.048243643613
Game 752, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 226, 'Tie': 29, 'green': 497},  Winrate: 0.65
1611.3936156739687
1594.4412139981757
Game 753, Length: 127,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 227, 'Tie': 29, 'green': 497},  Winrate: 0.65
1646.8127416765735
1586.1023320023357
Game 754, Length: 109,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 228, 'Tie': 29, 'green': 497},  Winrate: 0.65
1665.0369412141183
1578.4949396805646
Game 755, Length: 076,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 29, 'green': 498},  Winrate: 0.65
1653.1743036608434
1590.3575772338395
Game 756, Length: 128,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 229, 'Tie': 29, 'green': 498},  Winrate: 0.64
1638.636819731593
1581.913468930228
Game 757, Length: 113,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 229, 'Tie': 29, 'green': 499},  Winrate: 0.64
1616.3388477423184
1592.6749872632706
Game 758, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 229, 'Tie': 29, 'green': 500},  Winrate: 0.65
1377.7920740874388
1597.045146843071
Game 759, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 230, 'Tie': 29, 'green': 500},  Winrate: 0.64
1647.0250930043333
1588.6568735703308
Game 760, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 501},  Winrate: 0.65
1590.71738951745
1598.5026913648278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 29, 'green': 502},  Winrate: 0.65
1439.5864834421388
1604.072011894924
Game 762, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 231, 'Tie': 29, 'green': 502},  Winrate: 0.64
1655.368377198957
1595.7287277003002
Game 763, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 231, 'Tie': 29, 'green': 503},  Winrate: 0.64
1615.2805282670402
1606.0549214540965
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 231, 'Tie': 29, 'green': 504},  Winrate: 0.64
1590.9971600098427
1615.4060222790679
Game 765, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 30, 'green': 504},  Winrate: 0.63
1645.9559398045146
1616.2628241511268
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 232, 'Tie': 30, 'green': 504},  Winrate: 0.63
1706.8157439920835
1608.9967138850593
Game 767, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 233, 'Tie': 30, 'green': 504},  Winrate: 0.62
1443.820802198359
1594.993035328235
Game 768, Length: 289,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 234, 'Tie': 30, 'green': 504},  Winrate: 0.61
1600.3290869603713
1585.3813378853138
Game 769, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 234, 'Tie': 30, 'green': 505},  Winrate: 0.61
1582.8749262347274
1595.0692784087714
Game 770, Length: 238,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 234, 'Tie': 30, 'green': 506},  Winrate: 0.62
1632.8210514867087
1605.8755561404162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 234, 'Tie': 31, 'green': 506},  Winrate: 0.62
1704.1349009841256
1608.556399148374
Game 772, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 234, 'Tie': 32, 'green': 506},  Winrate: 0.62
1635.7676483197058
1609.3182220047304
Game 773, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 235, 'Tie': 32, 'green': 506},  Winrate: 0.61
1610.0537786257826
1599.5935303393192
Game 774, Length: 218,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 235, 'Tie': 32, 'green': 507},  Winrate: 0.62
1431.8438292985961
1604.9369954214126
Game 775, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 508},  Winrate: 0.62
1644.5294922779308
1615.7758803424388
Game 776, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 32, 'green': 509},  Winrate: 0.63
1639.1076982777565
1626.1624151437468
Game 777, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 510},  Winrate: 0.63
1607.139181511495
1635.3620813745702
Game 778, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 236, 'Tie': 32, 'green': 510},  Winrate: 0.62
1609.990384935356
1624.925865655281
Game 779, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 236, 'Tie': 32, 'green': 511},  Winrate: 0.63
1398.300452208204
1629.0396049426108
Game 780, Length: 115,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 236, 'Tie': 32, 'green': 512},  Winrate: 0.63
1653.8159765886658
1639.4524653179003
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 32, 'green': 512},  Winrate: 0.62
1645.2247749323346
1629.8942928646593
Game 782, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 32, 'green': 512},  Winrate: 0.61
1710.1739226518646
1622.3936877552883
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 32, 'green': 513},  Winrate: 0.62
1582.3996143435938
1630.9912334215371
Game 784, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 513},  Winrate: 0.62
1717.5037146536592
1623.6614414197425
Game 785, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 32, 'green': 514},  Winrate: 0.63
1600.9803427173886
1632.7348773281365
Game 786, Length: 196,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 240, 'Tie': 32, 'green': 514},  Winrate: 0.62
1660.8806535909246
1623.8166787696205
Game 787, Length: 209,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 241, 'Tie': 32, 'green': 514},  Winrate: 0.61
1666.0809117969254
1615.2931817778804
Game 788, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 32, 'green': 515},  Winrate: 0.61
1386.25045546621
1619.349593756425
Game 789, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 32, 'green': 516},  Winrate: 0.61
1623.0244335357115
1629.1462117074223
Game 790, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 242, 'Tie': 32, 'green': 516},  Winrate: 0.61
1625.084729781916
1619.3420101925465
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 242, 'Tie': 33, 'green': 516},  Winrate: 0.61
1652.2593982971905
1620.2569155561994
Game 792, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 33, 'green': 517},  Winrate: 0.61
1643.4865136420585
1630.5863785028066
Game 793, Length: 234,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 243, 'Tie': 33, 'green': 517},  Winrate: 0.6
1654.2473712159665
1621.5637822191748
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 243, 'Tie': 33, 'green': 518},  Winrate: 0.6
1609.9859689542066
1630.9198234575147
Game 795, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 243, 'Tie': 33, 'green': 519},  Winrate: 0.6
1592.3762140055362
1639.523952169367
Game 796, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 243, 'Tie': 33, 'green': 520},  Winrate: 0.61
1416.592612505566
1643.6849602712568
Game 797, Length: 141,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 244, 'Tie': 33, 'green': 520},  Winrate: 0.61
1617.5324783149852
1633.2916634677667
Game 798, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 244, 'Tie': 33, 'green': 521},  Winrate: 0.61
1601.2157161234522
1642.0663322796704
Game 799, Length: 238,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 33, 'green': 521},  Winrate: 0.6
1519.2386234591277
1629.1682087217698
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 246, 'Tie': 33, 'green': 521},  Winrate: 0.59
1674.4846886922896
1620.7644318264056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 33, 'green': 521},  Winrate: 0.58
1636.116564703043
1611.5343307970893
Game 802, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 248, 'Tie': 33, 'green': 521},  Winrate: 0.57
1599.737095212024
1601.5536327607817
Game 803, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 33, 'green': 522},  Winrate: 0.57
1600.368328977544
1611.1712727374443
Game 804, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 33, 'green': 523},  Winrate: 0.57
1607.973758029762
1620.7299930226675
Game 805, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 249, 'Tie': 33, 'green': 523},  Winrate: 0.56
1611.12618993452
1610.8195192115998
Game 806, Length: 101,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 33, 'green': 524},  Winrate: 0.56
1434.4876383768153
1615.9183642769233
Game 807, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 249, 'Tie': 33, 'green': 525},  Winrate: 0.56
1425.8656457844772
1620.721700578526
Game 808, Length: 213,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 249, 'Tie': 33, 'green': 526},  Winrate: 0.56
1412.1685947035107
1625.1457183805812
Game 809, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 33, 'green': 527},  Winrate: 0.56
1021.8463449231267
1625.7116083569929
Game 810, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 33, 'green': 528},  Winrate: 0.56
1426.1336656292501
1630.3133524971347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 249, 'Tie': 33, 'green': 529},  Winrate: 0.56
1599.208607679125
1639.0785028477717
Game 812, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 33, 'green': 530},  Winrate: 0.56
1574.5500551843643
1646.9280620070012
Game 813, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 250, 'Tie': 33, 'green': 530},  Winrate: 0.56
1601.0506829600613
1636.0516023917082
Game 814, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 33, 'green': 531},  Winrate: 0.57
1475.0213617518655
1641.4778850679559
Game 815, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 250, 'Tie': 33, 'green': 532},  Winrate: 0.57
1584.334518059305
1649.519581014187
Game 816, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 33, 'green': 532},  Winrate: 0.56
1692.286417614431
1641.0886160733746
Game 817, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 251, 'Tie': 33, 'green': 533},  Winrate: 0.56
1571.0321412353612
1648.7774809881219
Game 818, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 252, 'Tie': 33, 'green': 533},  Winrate: 0.56
1652.9753374193963
1639.288657210784
Game 819, Length: 181,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 253, 'Tie': 33, 'green': 533},  Winrate: 0.55
1632.8051606472254
1629.5079300992702
Game 820, Length: 262,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 534},  Winrate: 0.55
1615.8628380155217
1638.7298218656645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 109,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 254, 'Tie': 33, 'green': 534},  Winrate: 0.54
1582.1669177684153
1627.5950453326104
Game 822, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 255, 'Tie': 33, 'green': 534},  Winrate: 0.53
1594.8260228874467
1617.1035405044688
Game 823, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 33, 'green': 535},  Winrate: 0.53
1711.1401038968625
1629.2011587049337
Game 824, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 255, 'Tie': 34, 'green': 535},  Winrate: 0.53
1599.3248787060472
1628.3789713637143
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 256, 'Tie': 34, 'green': 535},  Winrate: 0.52
1647.7786788459941
1619.3301143833846
Game 826, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 34, 'green': 536},  Winrate: 0.53
1483.2081816195666
1625.3162393768848
Game 827, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 34, 'green': 537},  Winrate: 0.53
1636.0818704836108
1635.1903086977886
Game 828, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 34, 'green': 538},  Winrate: 0.53
1623.5509431363823
1644.4445262086317
Game 829, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 256, 'Tie': 34, 'green': 539},  Winrate: 0.54
1448.581069103173
1649.0948874748483
Game 830, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 34, 'green': 540},  Winrate: 0.55
1614.9218112330284
1657.7240193782022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 256, 'Tie': 34, 'green': 541},  Winrate: 0.56
1408.5251626495267
1661.3674514321863
Game 832, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 256, 'Tie': 34, 'green': 542},  Winrate: 0.56
1610.912079690312
1669.547531536781
Game 833, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 256, 'Tie': 34, 'green': 543},  Winrate: 0.56
1016.5585541623905
1669.9724123689257
Game 834, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 34, 'green': 543},  Winrate: 0.56
1700.991257709728
1661.2675722736287
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 257, 'Tie': 35, 'green': 543},  Winrate: 0.56
1699.9327183298476
1662.326111653509
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 35, 'green': 543},  Winrate: 0.55
1670.2151674298984
1652.9915978145352
Game 837, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 258, 'Tie': 35, 'green': 544},  Winrate: 0.56
1367.5025311479044
1656.0472344423215
Game 838, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 258, 'Tie': 35, 'green': 545},  Winrate: 0.56
1700.388870703157
1666.798467636027
Game 839, Length: 234,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 259, 'Tie': 35, 'green': 545},  Winrate: 0.55
1725.4453501780824
1658.8568321116038
Game 840, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 259, 'Tie': 35, 'green': 546},  Winrate: 0.56
1422.2792690260324
1662.7112287148216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 35, 'green': 547},  Winrate: 0.56
1592.7342103117894
1670.3453473805762
Game 842, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 35, 'green': 548},  Winrate: 0.56
1648.7817045974984
1679.28766216128
Game 843, Length: 215,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 259, 'Tie': 35, 'green': 549},  Winrate: 0.57
1603.6465966884016
1686.7672554073984
Game 844, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 259, 'Tie': 35, 'green': 550},  Winrate: 0.57
1470.7901386176404
1690.9984785416234
Game 845, Length: 184,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 260, 'Tie': 35, 'green': 550},  Winrate: 0.57
1662.559872259482
1680.6980045793318
Game 846, Length: 214,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 260, 'Tie': 35, 'green': 551},  Winrate: 0.58
1164.9997453852054
1681.6083160726255
Game 847, Length: 200,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 261, 'Tie': 35, 'green': 551},  Winrate: 0.58
1594.0142876721604
1669.7609461688803
Game 848, Length: 249,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 262, 'Tie': 35, 'green': 551},  Winrate: 0.58
1497.0159821906504
1655.9531455977965
Game 849, Length: 163,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 263, 'Tie': 35, 'green': 551},  Winrate: 0.58
1657.2566015352506
1646.47522290854
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 35, 'green': 552},  Winrate: 0.58
1433.0068015073407
1650.74700108063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 36, 'green': 552},  Winrate: 0.58
1427.6169143085979
1645.4093557980646
Game 852, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 37, 'green': 552},  Winrate: 0.59
1656.9412408392634
1645.7247164940518
Game 853, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 37, 'green': 553},  Winrate: 0.6
1639.4510962342504
1655.0553248572999
Game 854, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 37, 'green': 554},  Winrate: 0.61
1664.721617615333
1664.8183959342566
Game 855, Length: 157,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 263, 'Tie': 37, 'green': 555},  Winrate: 0.61
1369.106257781257
1667.7089984439563
Game 856, Length: 129,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 37, 'green': 556},  Winrate: 0.62
1395.0667067472104
1670.9427439049498
Game 857, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 263, 'Tie': 37, 'green': 557},  Winrate: 0.62
1207.7720419854336
1672.1515029382538
Game 858, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 263, 'Tie': 37, 'green': 558},  Winrate: 0.62
1622.184434066824
1680.2804213685645
Game 859, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 263, 'Tie': 37, 'green': 559},  Winrate: 0.63
1655.9017602369936
1689.1002787469038
Game 860, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 37, 'green': 560},  Winrate: 0.63
1346.6135949558561
1691.3828260386958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 264, 'Tie': 37, 'green': 560},  Winrate: 0.62
1654.9940956023688
1680.9182227142578
Game 862, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 264, 'Tie': 37, 'green': 561},  Winrate: 0.63
1592.6291865808264
1688.0261313454555
Game 863, Length: 161,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 37, 'green': 561},  Winrate: 0.62
1429.2798935367953
1672.738326800352
Game 864, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 37, 'green': 562},  Winrate: 0.62
1596.2365661109145
1680.1483573778391
Game 865, Length: 134,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 266, 'Tie': 37, 'green': 562},  Winrate: 0.61
1709.0695425284553
1671.4676855525408
Game 866, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 38, 'green': 562},  Winrate: 0.62
1703.271075739732
1672.3315107969345
Game 867, Length: 173,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 267, 'Tie': 38, 'green': 562},  Winrate: 0.62
1594.4073737309552
1660.7990633007066
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 562},  Winrate: 0.62
1648.8909540615646
1651.0158075168986
Game 869, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 563},  Winrate: 0.62
1714.2963227455098
1662.1648349494712
Game 870, Length: 150,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 269, 'Tie': 38, 'green': 563},  Winrate: 0.61
1586.02680512004
1650.6880850137954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 38, 'green': 564},  Winrate: 0.61
1484.5331959611385
1655.9079244393154
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 38, 'green': 565},  Winrate: 0.62
1597.9926128913298
1663.7908676884017
Game 873, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 269, 'Tie': 38, 'green': 566},  Winrate: 0.63
1644.065652615287
1672.700552492511
Game 874, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 269, 'Tie': 38, 'green': 567},  Winrate: 0.63
1603.3367689485888
1680.2758632342343
Game 875, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 269, 'Tie': 38, 'green': 568},  Winrate: 0.63
1596.1487826037076
1687.4638495791155
Game 876, Length: 185,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 38, 'green': 568},  Winrate: 0.62
1712.0413210558404
1678.693604263007
Game 877, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 38, 'green': 569},  Winrate: 0.62
1417.372322834739
1682.0868721222184
Game 878, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 38, 'green': 569},  Winrate: 0.62
1625.8579517966182
1671.1507315586286
Game 879, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 38, 'green': 569},  Winrate: 0.61
1671.9669592557248
1661.743644562386
Game 880, Length: 191,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 272, 'Tie': 38, 'green': 570},  Winrate: 0.61
1387.7695309958895
1664.9342203083281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 272, 'Tie': 38, 'green': 571},  Winrate: 0.62
1614.1327573729702
1672.985897002182
Game 882, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 273, 'Tie': 38, 'green': 571},  Winrate: 0.62
1681.166192553534
1663.7866637043726
Game 883, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 273, 'Tie': 38, 'green': 572},  Winrate: 0.62
1661.1123611963585
1673.1324585145514
Game 884, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 274, 'Tie': 38, 'green': 572},  Winrate: 0.62
1679.4592856532038
1663.888340291246
Game 885, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 274, 'Tie': 38, 'green': 573},  Winrate: 0.62
1466.2522213118573
1668.4262575970292
Game 886, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 574},  Winrate: 0.63
1345.0345446195345
1670.921960040685
Game 887, Length: 224,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 275, 'Tie': 38, 'green': 574},  Winrate: 0.63
1446.4693149601403
1656.2964743791408
Game 888, Length: 283,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 276, 'Tie': 38, 'green': 574},  Winrate: 0.62
1664.185237823461
1647.1053321580487
Game 889, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 276, 'Tie': 38, 'green': 575},  Winrate: 0.62
1591.3084135080367
1655.005526329137
Game 890, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 276, 'Tie': 38, 'green': 576},  Winrate: 0.63
1639.9003243864438
1663.9961560042577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 276, 'Tie': 39, 'green': 576},  Winrate: 0.63
1636.509365348736
1663.2544389752275
Game 892, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 577},  Winrate: 0.63
1479.7163247653248
1668.0713101710412
Game 893, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 578},  Winrate: 0.64
1117.067228964214
1668.8102193700865
Game 894, Length: 241,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 276, 'Tie': 39, 'green': 579},  Winrate: 0.64
1430.7203571608432
1672.5775005860587
Game 895, Length: 175,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 277, 'Tie': 39, 'green': 579},  Winrate: 0.63
1674.2741158658243
1663.2376050285625
Game 896, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 277, 'Tie': 40, 'green': 579},  Winrate: 0.62
1662.7250705476981
1663.223763195686
Game 897, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 277, 'Tie': 40, 'green': 580},  Winrate: 0.64
1374.8318714337652
1666.1839658493595
Game 898, Length: 220,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 278, 'Tie': 40, 'green': 580},  Winrate: 0.62
1670.3768896436584
1656.9194374020597
Game 899, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 279, 'Tie': 40, 'green': 580},  Winrate: 0.62
1673.1230693954656
1647.981605830055
Game 900, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 279, 'Tie': 40, 'green': 581},  Winrate: 0.64
1382.938813855956
1651.2932474403092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 279, 'Tie': 40, 'green': 582},  Winrate: 0.65
1163.9530741114595
1652.339918714055
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 280, 'Tie': 40, 'green': 582},  Winrate: 0.65
1606.8178780852888
1641.7586067396808
Game 903, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 280, 'Tie': 40, 'green': 583},  Winrate: 0.65
1627.528529071727
1650.7394430166898
Game 904, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 40, 'green': 584},  Winrate: 0.65
1426.711990975442
1654.747809202091
Game 905, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 280, 'Tie': 40, 'green': 585},  Winrate: 0.66
1645.1469403048895
1663.848240113168
Game 906, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 280, 'Tie': 40, 'green': 586},  Winrate: 0.66
1631.4162897487245
1672.3322747508873
Game 907, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 40, 'green': 587},  Winrate: 0.66
1366.3989368464054
1675.039595685739
Game 908, Length: 277,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 280, 'Tie': 40, 'green': 588},  Winrate: 0.66
1603.9372882316454
1682.4959231280623
Game 909, Length: 266,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 40, 'green': 589},  Winrate: 0.66
1599.6664959932282
1689.647305220123
Game 910, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 280, 'Tie': 40, 'green': 590},  Winrate: 0.66
1699.460281852481
1699.256565896097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 280, 'Tie': 40, 'green': 591},  Winrate: 0.66
1500.4759865960818
1703.7384032452694
Game 912, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 280, 'Tie': 40, 'green': 592},  Winrate: 0.66
1132.01487554536
1704.3934683436896
Game 913, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 280, 'Tie': 41, 'green': 592},  Winrate: 0.66
1622.9119675632223
1702.2459326068729
Game 914, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 41, 'green': 592},  Winrate: 0.65
1690.8081574767914
1692.6039676836156
Game 915, Length: 278,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 41, 'green': 593},  Winrate: 0.65
1607.0627001288265
1699.6740249277593
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 281, 'Tie': 42, 'green': 593},  Winrate: 0.66
1713.9141473824725
1700.0562002907966
Game 917, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 282, 'Tie': 42, 'green': 593},  Winrate: 0.65
1627.1055843796107
1688.8134539267076
Game 918, Length: 254,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 42, 'green': 594},  Winrate: 0.66
1379.1726415119128
1691.4632090060286
Game 919, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 42, 'green': 595},  Winrate: 0.67
1589.5000584301727
1698.1119331795635
Game 920, Length: 237,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 283, 'Tie': 42, 'green': 595},  Winrate: 0.66
1610.9143941279294
1686.5224177576813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 596},  Winrate: 0.67
1380.2465523218566
1689.2146792917806
Game 922, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 597},  Winrate: 0.68
1376.565220174215
1691.8221006294784
Game 923, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 598},  Winrate: 0.68
1681.7657779105805
1700.8644801956893
Game 924, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 599},  Winrate: 0.68
1628.7204874845438
1708.2605574141885
Game 925, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 42, 'green': 600},  Winrate: 0.69
1600.5666077896676
1714.7566497533473
Game 926, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 601},  Winrate: 0.69
1648.3607445063983
1722.2976654839426
Game 927, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 602},  Winrate: 0.69
1594.5577691868343
1728.306504086776
Game 928, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 603},  Winrate: 0.69
1592.1820810012339
1734.1170359768719
Game 929, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 283, 'Tie': 42, 'green': 604},  Winrate: 0.69
1584.0110420431276
1739.606052363917
Game 930, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 283, 'Tie': 42, 'green': 605},  Winrate: 0.69
1374.5722214908044
1741.5990510473275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 165,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 283, 'Tie': 42, 'green': 606},  Winrate: 0.69
1385.6810865497657
1743.6874954934513
Game 932, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 42, 'green': 606},  Winrate: 0.68
1655.637778560358
1732.1153695483804
Game 933, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 284, 'Tie': 42, 'green': 607},  Winrate: 0.68
1662.9228923417263
1739.5693668503125
Game 934, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 284, 'Tie': 42, 'green': 608},  Winrate: 0.69
1378.2174521350023
1741.5984670371668
Game 935, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 284, 'Tie': 42, 'green': 609},  Winrate: 0.69
1420.9090686218367
1744.0941194002764
Game 936, Length: 278,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 285, 'Tie': 42, 'green': 609},  Winrate: 0.69
1750.7011749569015
1734.9919954907025
Game 937, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 42, 'green': 610},  Winrate: 0.69
1586.6650192139184
1740.509057278018
Game 938, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 286, 'Tie': 42, 'green': 610},  Winrate: 0.69
1651.040414794952
1728.9211078009662
Game 939, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 287, 'Tie': 42, 'green': 610},  Winrate: 0.69
1662.3079198718344
1717.906435369441
Game 940, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 287, 'Tie': 42, 'green': 611},  Winrate: 0.69
1656.3581950351502
1725.5443963385485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 43, 'green': 611},  Winrate: 0.68
1628.3786758101955
1723.0236723249711
Game 942, Length: 123,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 43, 'green': 612},  Winrate: 0.68
1426.4710149427622
1725.8325509190042
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 43, 'green': 613},  Winrate: 0.68
1515.028014291572
1730.04316008656
Game 944, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 43, 'green': 614},  Winrate: 0.68
1622.2602759575818
1736.503371613522
Game 945, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 287, 'Tie': 43, 'green': 615},  Winrate: 0.69
1052.6841844284
1736.84925696705
Game 946, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 287, 'Tie': 43, 'green': 616},  Winrate: 0.69
1655.6060946699813
1743.9682328447668
Game 947, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 287, 'Tie': 43, 'green': 617},  Winrate: 0.7
1476.485174365058
1747.1993832450337
Game 948, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 43, 'green': 618},  Winrate: 0.71
1016.2939144514423
1747.4640229559818
Game 949, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 288, 'Tie': 43, 'green': 618},  Winrate: 0.71
1596.9669925218595
1734.50807247725
Game 950, Length: 208,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 289, 'Tie': 43, 'green': 618},  Winrate: 0.7
1647.5702474758662
1723.0196954849946
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 289, 'Tie': 43, 'green': 619},  Winrate: 0.7
1691.5285658292862
1731.423847985556
Game 952, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 43, 'green': 620},  Winrate: 0.71
1691.286801323751
1739.5973285142861
Game 953, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 43, 'green': 621},  Winrate: 0.71
1423.3263451997377
1742.1366290990256
Game 954, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 289, 'Tie': 43, 'green': 622},  Winrate: 0.71
1650.1092562152812
1748.9686137230078
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 289, 'Tie': 44, 'green': 622},  Winrate: 0.7
1600.6677928106083
1745.267813434259
Game 956, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 290, 'Tie': 44, 'green': 622},  Winrate: 0.69
1709.429795270407
1735.094584059949
Game 957, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 291, 'Tie': 44, 'green': 622},  Winrate: 0.69
1599.2741016442055
1722.485501629662
Game 958, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 291, 'Tie': 44, 'green': 623},  Winrate: 0.69
1678.4641990189866
1730.5437203683566
Game 959, Length: 197,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 291, 'Tie': 44, 'green': 624},  Winrate: 0.69
1615.9899779358955
1736.814018390043
Game 960, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 292, 'Tie': 44, 'green': 624},  Winrate: 0.68
1634.735163664522
1724.9908222887434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 624},  Winrate: 0.68
1652.922991153899
1723.1082459297966
Game 962, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 292, 'Tie': 45, 'green': 625},  Winrate: 0.68
1670.6356218555813
1730.9368230932018
Game 963, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 292, 'Tie': 45, 'green': 626},  Winrate: 0.69
1587.1532585941784
1736.5177748108129
Game 964, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 45, 'green': 627},  Winrate: 0.69
1628.3196044013027
1742.933334074032
Game 965, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 45, 'green': 628},  Winrate: 0.7
1674.360007373047
1750.3391046115655
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 293, 'Tie': 45, 'green': 628},  Winrate: 0.69
1662.1578160413844
1738.8693735839765
Game 967, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 293, 'Tie': 45, 'green': 629},  Winrate: 0.7
1598.289533477703
1744.517128337919
Game 968, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 293, 'Tie': 45, 'green': 630},  Winrate: 0.71
1392.9519216324695
1746.63191345266
Game 969, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 45, 'green': 631},  Winrate: 0.71
1621.1123581433612
1752.6251396889095
Game 970, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 293, 'Tie': 45, 'green': 632},  Winrate: 0.72
1642.0137887540175
1758.9720954412903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 45, 'green': 633},  Winrate: 0.72
1446.0115734634876
1761.5415910809756
Game 972, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 633},  Winrate: 0.71
1719.7150392429191
1751.2563471084636
Game 973, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 45, 'green': 634},  Winrate: 0.71
1594.0071204046528
1756.5233283480163
Game 974, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 45, 'green': 635},  Winrate: 0.71
1345.0691353957159
1758.0677879081566
Game 975, Length: 233,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 45, 'green': 636},  Winrate: 0.71
1615.5210810563256
1763.6590649951922
Game 976, Length: 195,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 294, 'Tie': 45, 'green': 637},  Winrate: 0.72
1511.577588390933
1767.1094908958312
Game 977, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 294, 'Tie': 45, 'green': 638},  Winrate: 0.72
1644.6933564432736
1773.1631355331876
Game 978, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 45, 'green': 639},  Winrate: 0.73
1717.2836018140308
1780.8703560079002
Game 979, Length: 128,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 295, 'Tie': 45, 'green': 639},  Winrate: 0.73
1641.0034889194462
1768.2455428986495
Game 980, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 45, 'green': 640},  Winrate: 0.73
1331.3071499442462
1769.5916697200905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 45, 'green': 641},  Winrate: 0.73
1704.575574734895
1777.0574160410358
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 295, 'Tie': 45, 'green': 642},  Winrate: 0.74
1589.3903252226153
1781.6742112230734
Game 983, Length: 251,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 45, 'green': 642},  Winrate: 0.73
1607.3435424230156
1768.3449564722182
Game 984, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 643},  Winrate: 0.74
1684.5452612042232
1775.3282610972813
Game 985, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 45, 'green': 643},  Winrate: 0.73
1682.1685889243208
1763.7952940285418
Game 986, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 45, 'green': 644},  Winrate: 0.73
1406.4814955356107
1765.8389611424577
Game 987, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 297, 'Tie': 45, 'green': 645},  Winrate: 0.74
1156.8867201848077
1766.3605692834733
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 45, 'green': 646},  Winrate: 0.76
1638.7779426350567
1772.2759830916903
Game 989, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 45, 'green': 646},  Winrate: 0.74
1735.6499235883273
1762.1704558419115
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 299, 'Tie': 45, 'green': 646},  Winrate: 0.73
1612.4666278407776
1749.370323994362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 647},  Winrate: 0.74
1131.5191627635631
1749.8660367761588
Game 992, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 45, 'green': 648},  Winrate: 0.74
1711.579044675174
1758.002031343904
Game 993, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 299, 'Tie': 45, 'green': 649},  Winrate: 0.74
1610.0762663308578
1763.4468460693718
Game 994, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 300, 'Tie': 45, 'green': 649},  Winrate: 0.73
1653.9070836473622
1751.553551176027
Game 995, Length: 249,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 301, 'Tie': 45, 'green': 649},  Winrate: 0.73
1664.2841821372447
1740.1923601926812
Game 996, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 650},  Winrate: 0.73
1605.1824311982114
1745.9243231223993
Game 997, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 302, 'Tie': 45, 'green': 650},  Winrate: 0.72
1694.996530104916
1735.4730542217064
Game 998, Length: 285,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 303, 'Tie': 45, 'green': 650},  Winrate: 0.72
1692.4160864716534
1725.2255566743738
Game 999, Length: 203,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 45, 'green': 651},  Winrate: 0.73
1493.248311135231
1728.9932277297933
Game 1000, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 303, 'Tie': 45, 'green': 652},  Winrate: 0.73
1726.5904565800506
1738.05269473807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 304, 'Tie': 45, 'green': 652},  Winrate: 0.72
1777.6741086982195
1729.970255759941
Game 1002, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 46, 'green': 652},  Winrate: 0.73
1630.8473334958237
1727.44252666542
Game 1003, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 305, 'Tie': 46, 'green': 652},  Winrate: 0.72
1735.4947683499292
1718.5382148955414
Game 1004, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 46, 'green': 653},  Winrate: 0.72
1634.0726728561788
1725.4690309588088
Game 1005, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 305, 'Tie': 46, 'green': 654},  Winrate: 0.72
1390.6699200787948
1727.7510325124836
Game 1006, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 655},  Winrate: 0.72
1594.9010340581694
1733.5177912649224
Game 1007, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 305, 'Tie': 46, 'green': 656},  Winrate: 0.72
1383.5698427587681
1735.62903505592
Game 1008, Length: 209,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 657},  Winrate: 0.72
1365.599529959409
1737.5320362444154
Game 1009, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 305, 'Tie': 46, 'green': 658},  Winrate: 0.72
1372.6185824308877
1739.485675304332
Game 1010, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 659},  Winrate: 0.72
1627.8162487954473
1745.7420993650635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 279,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 46, 'green': 660},  Winrate: 0.72
1649.724911558305
1752.3753828419087
Game 1012, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 306, 'Tie': 46, 'green': 660},  Winrate: 0.71
1639.7268833140138
1740.4647483233423
Game 1013, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 306, 'Tie': 46, 'green': 661},  Winrate: 0.71
1589.0667354112538
1745.8053866430437
Game 1014, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 46, 'green': 662},  Winrate: 0.72
1703.590518466993
1753.7939128512246
Game 1015, Length: 109,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 306, 'Tie': 46, 'green': 663},  Winrate: 0.72
1329.8766517558522
1755.2244110396186
Game 1016, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 306, 'Tie': 46, 'green': 664},  Winrate: 0.73
1625.5902975365693
1761.0504032517738
Game 1017, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 46, 'green': 664},  Winrate: 0.73
1723.9595824071612
1751.004968227085
Game 1018, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 308, 'Tie': 46, 'green': 664},  Winrate: 0.72
1758.261617707703
1742.1136745137442
Game 1019, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 308, 'Tie': 47, 'green': 664},  Winrate: 0.71
1723.5054369572802
1741.6279330414586
Game 1020, Length: 251,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 47, 'green': 665},  Winrate: 0.72
1604.4287277555543
1747.2754716167622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 47, 'green': 666},  Winrate: 0.72
1726.9513477103405
1755.8188922563509
Game 1022, Length: 155,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 47, 'green': 667},  Winrate: 0.72
1647.58747893883
1762.1384969648832
Game 1023, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 309, 'Tie': 47, 'green': 667},  Winrate: 0.71
1605.4679279519164
1749.2997555937932
Game 1024, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 310, 'Tie': 47, 'green': 667},  Winrate: 0.7
1607.0890328217788
1736.7684919588487
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 48, 'green': 667},  Winrate: 0.7
1693.5377842534583
1735.6467941770438
Game 1026, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 668},  Winrate: 0.7
1633.003543102352
1742.0943473089421
Game 1027, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 669},  Winrate: 0.7
1657.3991242342297
1748.979405211957
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 670},  Winrate: 0.7
1715.766142717587
1757.1728449015313
Game 1029, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 671},  Winrate: 0.7
1729.7119812693225
1765.5135583702788
Game 1030, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 672},  Winrate: 0.7
1641.6318563643636
1771.4519494817814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 673},  Winrate: 0.7
1600.2872183202992
1776.3471623596936
Game 1032, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 310, 'Tie': 49, 'green': 673},  Winrate: 0.7
1590.426502158563
1771.9474653211707
Game 1033, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 674},  Winrate: 0.7
1490.296628976776
1774.8991474796258
Game 1034, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 49, 'green': 675},  Winrate: 0.7
1633.2499036839363
1780.4271864307461
Game 1035, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 49, 'green': 676},  Winrate: 0.7
1639.601853638122
1785.9722730975136
Game 1036, Length: 189,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 310, 'Tie': 49, 'green': 677},  Winrate: 0.71
1644.578245846094
1791.5032834667009
Game 1037, Length: 070,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 311, 'Tie': 49, 'green': 677},  Winrate: 0.7
1620.428451277931
1778.4183746117856
Game 1038, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 311, 'Tie': 49, 'green': 678},  Winrate: 0.71
1666.9065041743424
1784.6349398329087
Game 1039, Length: 117,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 311, 'Tie': 49, 'green': 679},  Winrate: 0.72
1371.1155968556288
1786.1379254081676
Game 1040, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 311, 'Tie': 49, 'green': 680},  Winrate: 0.72
1696.840905369644
1792.8875385055167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 50, 'green': 680},  Winrate: 0.72
1759.8284426158277
1792.0311913309793
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 312, 'Tie': 50, 'green': 680},  Winrate: 0.71
1769.4399066178835
1782.4197273289235
Game 1043, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 313, 'Tie': 50, 'green': 680},  Winrate: 0.7
1702.4325089433185
1771.3700444243009
Game 1044, Length: 160,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 50, 'green': 680},  Winrate: 0.69
1801.1376858172634
1763.119897112554
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 51, 'green': 680},  Winrate: 0.69
1664.789742001988
1760.6380749824004
Game 1046, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 314, 'Tie': 51, 'green': 681},  Winrate: 0.69
1658.3650529273782
1767.0627640570103
Game 1047, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 315, 'Tie': 51, 'green': 681},  Winrate: 0.68
1701.961392638259
1756.3881727425023
Game 1048, Length: 150,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 51, 'green': 682},  Winrate: 0.68
1363.9234406647925
1758.0642620371189
Game 1049, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 51, 'green': 682},  Winrate: 0.68
1616.8616116866353
1745.6313781060378
Game 1050, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 317, 'Tie': 51, 'green': 682},  Winrate: 0.68
1706.8475650640157
1735.624718411666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 52, 'green': 682},  Winrate: 0.68
1619.750991637447
1732.7353384608543
Game 1052, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 317, 'Tie': 52, 'green': 683},  Winrate: 0.68
1614.3934885966005
1738.7703011421847
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 317, 'Tie': 53, 'green': 683},  Winrate: 0.67
1729.9407174252942
1738.541564986213
Game 1054, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 53, 'green': 684},  Winrate: 0.67
1364.5555170827795
1740.3849847498388
Game 1055, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 53, 'green': 685},  Winrate: 0.68
1585.2223482813035
1745.5891386270982
Game 1056, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 53, 'green': 686},  Winrate: 0.69
1589.640034096671
1750.775127417874
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 53, 'green': 686},  Winrate: 0.69
1703.7360975597767
1740.5768141115557
Game 1058, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 319, 'Tie': 53, 'green': 686},  Winrate: 0.68
1684.7754268276954
1730.1613946569073
Game 1059, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 319, 'Tie': 53, 'green': 687},  Winrate: 0.68
1430.3237827664625
1732.8444133977855
Game 1060, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 319, 'Tie': 53, 'green': 688},  Winrate: 0.69
1626.6932457409318
1739.1547107592057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 319, 'Tie': 53, 'green': 689},  Winrate: 0.69
1362.7383035577343
1740.971924284251
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 53, 'green': 690},  Winrate: 0.69
1594.8944821394725
1746.3646604650776
Game 1063, Length: 186,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 53, 'green': 690},  Winrate: 0.68
1726.7692356116115
1736.8790266674969
Game 1064, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 53, 'green': 691},  Winrate: 0.68
1624.6859977398867
1743.0403624234339
Game 1065, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 54, 'green': 691},  Winrate: 0.68
1668.793885818769
1741.1529807790073
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 320, 'Tie': 54, 'green': 692},  Winrate: 0.69
1655.3649222864917
1747.9458745339
Game 1067, Length: 132,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 321, 'Tie': 54, 'green': 692},  Winrate: 0.68
1613.289331209904
1735.7072262840572
Game 1068, Length: 091,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 322, 'Tie': 54, 'green': 692},  Winrate: 0.67
1704.7607899539346
1725.9429664350387
Game 1069, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 323, 'Tie': 54, 'green': 692},  Winrate: 0.66
1711.3061337642896
1716.598225309008
Game 1070, Length: 127,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 323, 'Tie': 54, 'green': 693},  Winrate: 0.66
1607.074006450707
1722.8135500682051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 323, 'Tie': 54, 'green': 694},  Winrate: 0.66
1424.0227482666867
1725.5027927769604
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 694},  Winrate: 0.66
1505.456514134364
1720.5222652386783
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 695},  Winrate: 0.66
1619.1849899303975
1726.9275728448501
Game 1074, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 323, 'Tie': 55, 'green': 696},  Winrate: 0.66
1714.8593589035052
1735.5736508986251
Game 1075, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 323, 'Tie': 55, 'green': 697},  Winrate: 0.66
1695.8037976151256
1743.5059508432762
Game 1076, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 323, 'Tie': 55, 'green': 698},  Winrate: 0.66
1760.0615927700783
1752.8842646910814
Game 1077, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 324, 'Tie': 55, 'green': 698},  Winrate: 0.65
1759.4820056421393
1744.1034340058436
Game 1078, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 324, 'Tie': 55, 'green': 699},  Winrate: 0.65
1116.6074425250526
1744.563220445005
Game 1079, Length: 173,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 55, 'green': 700},  Winrate: 0.66
1608.7945122528122
1750.1621967887934
Game 1080, Length: 245,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 324, 'Tie': 55, 'green': 701},  Winrate: 0.66
1703.5573563604896
1757.9109741925934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 133,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 325, 'Tie': 55, 'green': 701},  Winrate: 0.65
1644.9681879370314
1746.1926899394982
Game 1082, Length: 117,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 326, 'Tie': 55, 'green': 701},  Winrate: 0.64
1620.788139366668
1734.1990628256424
Game 1083, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 326, 'Tie': 55, 'green': 702},  Winrate: 0.65
1633.2035687429122
1740.5973477208522
Game 1084, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 55, 'green': 702},  Winrate: 0.64
1744.4612915548316
1731.7607745776866
Game 1085, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 327, 'Tie': 55, 'green': 703},  Winrate: 0.65
1206.9586440496932
1732.574172513427
Game 1086, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 55, 'green': 704},  Winrate: 0.65
1661.666828903714
1739.7012294284818
Game 1087, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 328, 'Tie': 55, 'green': 704},  Winrate: 0.64
1601.6439981177732
1727.447556533324
Game 1088, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 328, 'Tie': 55, 'green': 705},  Winrate: 0.64
1698.6591450024928
1735.6359765948469
Game 1089, Length: 192,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 329, 'Tie': 55, 'green': 705},  Winrate: 0.64
1658.4486029581733
1724.7748525755035
Game 1090, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 329, 'Tie': 55, 'green': 706},  Winrate: 0.65
1638.232258975974
1731.510781536561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 707},  Winrate: 0.65
1714.3333373175133
1739.9909942872528
Game 1092, Length: 242,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 329, 'Tie': 55, 'green': 708},  Winrate: 0.65
1404.5225652631614
1742.2180548216384
Game 1093, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 55, 'green': 709},  Winrate: 0.65
1649.0356679404993
1748.7884815511204
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 55, 'green': 709},  Winrate: 0.65
1666.6058240810687
1737.8204360304096
Game 1095, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 330, 'Tie': 55, 'green': 710},  Winrate: 0.66
1501.8431285971194
1741.4338215676541
Game 1096, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 330, 'Tie': 55, 'green': 711},  Winrate: 0.66
1369.2728517417822
1743.2765666815008
Game 1097, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 330, 'Tie': 55, 'green': 712},  Winrate: 0.67
1606.904684701519
1748.8385098207593
Game 1098, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 330, 'Tie': 55, 'green': 713},  Winrate: 0.68
1367.516776365523
1750.5945851970187
Game 1099, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 330, 'Tie': 55, 'green': 714},  Winrate: 0.68
1707.9515233577217
1758.4092045568839
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 330, 'Tie': 55, 'green': 715},  Winrate: 0.68
1655.3431129301605
1764.7329205304375
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 331, 'Tie': 55, 'green': 715},  Winrate: 0.68
1739.4849482059458
1755.188689749786
Game 1102, Length: 274,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 332, 'Tie': 55, 'green': 715},  Winrate: 0.68
1644.8066102366183
1743.5856482560798
Game 1103, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 333, 'Tie': 55, 'green': 715},  Winrate: 0.68
1669.125191344921
1732.825509838537
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 55, 'green': 715},  Winrate: 0.67
1735.7701593814063
1724.0066981674713
Game 1105, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 334, 'Tie': 55, 'green': 716},  Winrate: 0.67
1463.0466409803491
1727.2122784989795
Game 1106, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 334, 'Tie': 55, 'green': 717},  Winrate: 0.67
1726.888405850534
1736.0940320298519
Game 1107, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 334, 'Tie': 55, 'green': 718},  Winrate: 0.67
1688.1379771852407
1743.7598524597367
Game 1108, Length: 272,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 335, 'Tie': 55, 'green': 718},  Winrate: 0.66
1684.648588636807
1733.385379688754
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 335, 'Tie': 55, 'green': 719},  Winrate: 0.66
1620.6103431373476
1739.4682822923382
Game 1110, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 719},  Winrate: 0.65
1664.800643443316
1737.5905311907486
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 56, 'green': 720},  Winrate: 0.65
1651.7289749482873
1744.3101592006346
Game 1112, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 57, 'green': 720},  Winrate: 0.66
1747.2015907765274
1744.3840400408694
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 336, 'Tie': 57, 'green': 720},  Winrate: 0.65
1747.939597722472
1735.5991530776032
Game 1114, Length: 217,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 57, 'green': 721},  Winrate: 0.65
1592.888886249483
1740.999800305823
Game 1115, Length: 123,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 336, 'Tie': 57, 'green': 722},  Winrate: 0.65
1589.6877149184784
1746.2131194455142
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 336, 'Tie': 57, 'green': 723},  Winrate: 0.65
1748.9710689494466
1755.153024688661
Game 1117, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 337, 'Tie': 57, 'green': 723},  Winrate: 0.65
1632.6217486757644
1743.3194153795646
Game 1118, Length: 203,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 338, 'Tie': 57, 'green': 723},  Winrate: 0.65
1605.0592780142017
1731.1490236148459
Game 1119, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 57, 'green': 724},  Winrate: 0.65
1659.5502016814899
1738.2046460144247
Game 1120, Length: 236,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 339, 'Tie': 57, 'green': 724},  Winrate: 0.64
1632.069338410207
1726.7456507415654
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 340, 'Tie': 57, 'green': 724},  Winrate: 0.63
1753.9093784149647
1718.5783716916642
Game 1122, Length: 117,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 341, 'Tie': 57, 'green': 724},  Winrate: 0.62
1694.2503673787385
1709.103431140621
Game 1123, Length: 194,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 342, 'Tie': 57, 'green': 724},  Winrate: 0.62
1807.5375883124293
1702.7035286454552
Game 1124, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 342, 'Tie': 57, 'green': 725},  Winrate: 0.63
1403.6163034665644
1705.3562162702726
Game 1125, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 342, 'Tie': 58, 'green': 725},  Winrate: 0.63
1775.9029906308074
1707.1273343376847
Game 1126, Length: 270,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 725},  Winrate: 0.62
1761.3839502741905
1699.652762478459
Game 1127, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 726},  Winrate: 0.62
1754.507810662541
1709.8778723463554
Game 1128, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 727},  Winrate: 0.62
1137.8746317560922
1710.4979845914652
Game 1129, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 728},  Winrate: 0.62
1676.6651912018585
1718.4813820264137
Game 1130, Length: 116,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 343, 'Tie': 58, 'green': 729},  Winrate: 0.62
1612.9622235828194
1724.7041483739918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 242,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 343, 'Tie': 58, 'green': 730},  Winrate: 0.62
1579.888263414505
1730.0382332407903
Game 1132, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 343, 'Tie': 58, 'green': 731},  Winrate: 0.62
1596.0732158747298
1735.6090154838337
Game 1133, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 344, 'Tie': 58, 'green': 731},  Winrate: 0.61
1697.9241815564656
1725.8228111126089
Game 1134, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 344, 'Tie': 58, 'green': 732},  Winrate: 0.61
1601.3091064671628
1731.6027374672249
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 58, 'green': 732},  Winrate: 0.6
1733.4875563012827
1722.819329539934
Game 1136, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 345, 'Tie': 58, 'green': 733},  Winrate: 0.6
1642.8996261578184
1729.6446149404205
Game 1137, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 345, 'Tie': 58, 'green': 734},  Winrate: 0.61
1750.1358794585776
1738.9907411239822
Game 1138, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 345, 'Tie': 58, 'green': 735},  Winrate: 0.61
1658.0043147752192
1745.787069792079
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 58, 'green': 735},  Winrate: 0.6
1712.1055826424436
1736.1139960929538
Game 1140, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 346, 'Tie': 58, 'green': 736},  Winrate: 0.6
1584.5100168942413
1741.291694117191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 58, 'green': 737},  Winrate: 0.61
1651.4264730489083
1747.8695358435018
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 347, 'Tie': 58, 'green': 737},  Winrate: 0.61
1596.878687380074
1735.500865357669
Game 1143, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 347, 'Tie': 58, 'green': 738},  Winrate: 0.62
1607.2773526189608
1741.1857363215277
Game 1144, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 347, 'Tie': 58, 'green': 739},  Winrate: 0.63
1376.3242174175227
1743.0789710390072
Game 1145, Length: 234,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 348, 'Tie': 58, 'green': 739},  Winrate: 0.62
1758.5549303682637
1734.659920129321
Game 1146, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 348, 'Tie': 58, 'green': 740},  Winrate: 0.62
1000
1734.9066256675394
Game 1147, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 349, 'Tie': 58, 'green': 740},  Winrate: 0.62
1757.2133655493137
1726.6643290676723
Game 1148, Length: 193,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 58, 'green': 740},  Winrate: 0.61
1767.8265676269175
1718.899354210833
Game 1149, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 350, 'Tie': 59, 'green': 740},  Winrate: 0.62
1760.3392404928595
1719.944063992164
Game 1150, Length: 253,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 351, 'Tie': 59, 'green': 740},  Winrate: 0.62
1642.779578312391
1709.2338240899799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 351, 'Tie': 59, 'green': 741},  Winrate: 0.62
1625.9017712902962
1715.953801475448
Game 1152, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 352, 'Tie': 59, 'green': 741},  Winrate: 0.61
1686.2118757788646
1706.407116898442
Game 1153, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 59, 'green': 742},  Winrate: 0.62
1361.8263323746025
1708.5042251886318
Game 1154, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 352, 'Tie': 60, 'green': 742},  Winrate: 0.61
1582.9257731189673
1705.4667154841695
Game 1155, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 60, 'green': 743},  Winrate: 0.61
1585.4537851698199
1711.3213438223863
Game 1156, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 60, 'green': 744},  Winrate: 0.61
1634.7556925925257
1718.1975075942241
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 60, 'green': 745},  Winrate: 0.62
1381.3899434360992
1720.377406916893
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 353, 'Tie': 60, 'green': 745},  Winrate: 0.62
1765.9002777829148
1712.7387468416812
Game 1159, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 353, 'Tie': 60, 'green': 746},  Winrate: 0.62
1744.915219880842
1722.3313376233803
Game 1160, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 354, 'Tie': 60, 'green': 746},  Winrate: 0.61
1745.7802545512302
1714.1416142628987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 60, 'green': 747},  Winrate: 0.61
1735.1520034582093
1723.450902359521
Game 1162, Length: 262,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 355, 'Tie': 60, 'green': 747},  Winrate: 0.6
1594.7735384752202
1711.603137003268
Game 1163, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 355, 'Tie': 60, 'green': 748},  Winrate: 0.61
1730.2393062867993
1720.8487789224146
Game 1164, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 355, 'Tie': 60, 'green': 749},  Winrate: 0.61
1599.2520729932864
1726.6559839433298
Game 1165, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 355, 'Tie': 60, 'green': 750},  Winrate: 0.62
1116.1114993256895
1727.151927142693
Game 1166, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 355, 'Tie': 60, 'green': 751},  Winrate: 0.62
1724.7769251757818
1735.8625582681939
Game 1167, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 355, 'Tie': 60, 'green': 752},  Winrate: 0.63
1723.065084347633
1744.3082554571217
Game 1168, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 355, 'Tie': 60, 'green': 753},  Winrate: 0.64
1418.608637790064
1746.6086862888944
Game 1169, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 355, 'Tie': 60, 'green': 754},  Winrate: 0.65
1632.266603239369
1752.5743420254994
Game 1170, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 356, 'Tie': 60, 'green': 754},  Winrate: 0.64
1755.8810925051362
1743.8948402968906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 356, 'Tie': 61, 'green': 754},  Winrate: 0.64
1699.0483216252815
1742.7707002280747
Game 1172, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 357, 'Tie': 61, 'green': 754},  Winrate: 0.63
1735.8223814289624
1733.8367246496462
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 358, 'Tie': 61, 'green': 754},  Winrate: 0.62
1765.1813757729153
1725.8687144260446
Game 1174, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 61, 'green': 755},  Winrate: 0.62
1703.9036545282852
1734.070642540203
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 62, 'green': 755},  Winrate: 0.61
1747.5989487915444
1734.4112914711304
Game 1176, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 359, 'Tie': 62, 'green': 755},  Winrate: 0.6
1768.239798223839
1726.510733740151
Game 1177, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 359, 'Tie': 63, 'green': 755},  Winrate: 0.61
1709.6578746899158
1726.086683140215
Game 1178, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 359, 'Tie': 63, 'green': 756},  Winrate: 0.61
1636.254420246074
1732.611841206532
Game 1179, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 63, 'green': 757},  Winrate: 0.61
1626.1332081178277
1738.7452363280734
Game 1180, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 360, 'Tie': 63, 'green': 757},  Winrate: 0.6
1773.7641885758167
1730.8813255351715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 361, 'Tie': 63, 'green': 757},  Winrate: 0.6
1655.4044029758027
1720.2835327959872
Game 1182, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 361, 'Tie': 63, 'green': 758},  Winrate: 0.61
1590.4720425093135
1725.8847061614035
Game 1183, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 361, 'Tie': 63, 'green': 759},  Winrate: 0.61
1738.5431400877587
1734.9405148651892
Game 1184, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 63, 'green': 760},  Winrate: 0.62
1585.302592154155
1740.1099652203477
Game 1185, Length: 282,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 361, 'Tie': 63, 'green': 761},  Winrate: 0.62
1589.7415926047686
1745.2628547550516
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 63, 'green': 762},  Winrate: 0.62
1401.5251009202966
1747.3540573013195
Game 1187, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 361, 'Tie': 63, 'green': 763},  Winrate: 0.63
1421.042333023631
1749.6380694774261
Game 1188, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 361, 'Tie': 63, 'green': 764},  Winrate: 0.63
1582.3535831203394
1754.4377449512651
Game 1189, Length: 173,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 63, 'green': 764},  Winrate: 0.63
1744.137078396848
1745.4526700126264
Game 1190, Length: 270,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 63, 'green': 765},  Winrate: 0.63
1650.9999440816875
1751.8518501651686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 362, 'Tie': 63, 'green': 766},  Winrate: 0.63
1584.2760353726135
1756.642550203809
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 363, 'Tie': 63, 'green': 766},  Winrate: 0.62
1732.3924009422558
1747.3152336091862
Game 1193, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 363, 'Tie': 63, 'green': 767},  Winrate: 0.62
1727.5977718243805
1755.539843213768
Game 1194, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 364, 'Tie': 63, 'green': 767},  Winrate: 0.62
1654.0680843817377
1744.3713849898488
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 365, 'Tie': 63, 'green': 767},  Winrate: 0.61
1594.556318511431
1732.1686495987572
Game 1196, Length: 258,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 63, 'green': 768},  Winrate: 0.61
1579.1901256393296
1737.254559332041
Game 1197, Length: 247,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 366, 'Tie': 63, 'green': 768},  Winrate: 0.6
1601.6464820881995
1725.3496698486101
Game 1198, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 63, 'green': 769},  Winrate: 0.6
1584.3029084365146
1730.6867955087664
Game 1199, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 367, 'Tie': 63, 'green': 769},  Winrate: 0.59
1613.159397496828
1719.173880100138
Game 1200, Length: 161,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 368, 'Tie': 63, 'green': 769},  Winrate: 0.58
1650.1293487588418
1708.7714146553099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 63, 'green': 770},  Winrate: 0.59
1690.4145443387915
1717.016015319011
Game 1202, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 63, 'green': 771},  Winrate: 0.6
1589.1532812920655
1722.6362725021659
Game 1203, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 369, 'Tie': 63, 'green': 771},  Winrate: 0.6
1813.9918551860062
1716.182005628589
Game 1204, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 369, 'Tie': 63, 'green': 772},  Winrate: 0.61
1705.8920971006994
1724.6232458454028
Game 1205, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 773},  Winrate: 0.61
1729.7187524333137
1733.4476334998478
Game 1206, Length: 271,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 370, 'Tie': 63, 'green': 773},  Winrate: 0.6
1753.1182098819272
1725.2446434987626
Game 1207, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 63, 'green': 773},  Winrate: 0.59
1659.347826318763
1714.9324851204988
Game 1208, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 371, 'Tie': 64, 'green': 773},  Winrate: 0.59
1691.011927596362
1714.3351018629282
Game 1209, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 371, 'Tie': 64, 'green': 774},  Winrate: 0.59
1486.6358454938095
1717.9958853458947
Game 1210, Length: 145,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 64, 'green': 775},  Winrate: 0.6
1696.6076468116087
1726.1490284882207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 371, 'Tie': 64, 'green': 776},  Winrate: 0.6
1746.6835638076427
1735.3465571857141
Game 1212, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 64, 'green': 777},  Winrate: 0.6
1672.3381192403756
1742.4677235985423
Game 1213, Length: 111,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 372, 'Tie': 64, 'green': 777},  Winrate: 0.6
1389.9515205576922
1727.3480744746153
Game 1214, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 64, 'green': 778},  Winrate: 0.6
1365.6212337003299
1729.2436171398083
Game 1215, Length: 261,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 64, 'green': 778},  Winrate: 0.59
1820.433656178192
1722.8018161476225
Game 1216, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 779},  Winrate: 0.59
1736.7557936528378
1731.8262770460149
Game 1217, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 374, 'Tie': 64, 'green': 779},  Winrate: 0.59
1723.7360105428422
1722.9496254066778
Game 1218, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 64, 'green': 780},  Winrate: 0.6
1080.3009690611536
1723.3591342522343
Game 1219, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 374, 'Tie': 64, 'green': 781},  Winrate: 0.6
1691.1791462814006
1731.2283095961152
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 65, 'green': 781},  Winrate: 0.61
1695.1472260590062
1730.3314509158474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 374, 'Tie': 66, 'green': 781},  Winrate: 0.61
1670.5997542674813
1728.856887993287
Game 1222, Length: 215,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 374, 'Tie': 66, 'green': 782},  Winrate: 0.62
1473.279447911378
1732.062614446967
Game 1223, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 374, 'Tie': 66, 'green': 783},  Winrate: 0.64
1663.6264988499086
1739.0358698645398
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 375, 'Tie': 66, 'green': 783},  Winrate: 0.62
1665.8519204097877
1728.5883524305548
Game 1225, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 375, 'Tie': 66, 'green': 784},  Winrate: 0.63
1621.469490578892
1734.6473909233898
Game 1226, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 376, 'Tie': 66, 'green': 784},  Winrate: 0.63
1749.5782502028235
1726.3608348377572
Game 1227, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 66, 'green': 785},  Winrate: 0.63
1421.5012955938764
1728.8822875105675
Game 1228, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 66, 'green': 785},  Winrate: 0.62
1661.3065022111582
1718.5757293810968
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 67, 'green': 785},  Winrate: 0.61
1766.6376886948494
1719.764608313165
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 377, 'Tie': 67, 'green': 786},  Winrate: 0.61
1705.8369921877645
1728.069230388299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 67, 'green': 787},  Winrate: 0.61
1591.482620072969
1733.4652976954042
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 378, 'Tie': 67, 'green': 787},  Winrate: 0.6
1734.7644848683426
1724.8498413152822
Game 1233, Length: 238,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 379, 'Tie': 67, 'green': 787},  Winrate: 0.6
1744.9029082946365
1716.7027266734835
Game 1234, Length: 085,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 380, 'Tie': 67, 'green': 787},  Winrate: 0.59
1700.0688478310349
1707.6458064388107
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 67, 'green': 788},  Winrate: 0.6
1734.585536117925
1716.9551106177764
Game 1236, Length: 210,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 67, 'green': 789},  Winrate: 0.6
1595.5851909812213
1722.679026103718
Game 1237, Length: 156,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 381, 'Tie': 67, 'green': 789},  Winrate: 0.59
1675.6477278050268
1712.8832187084788
Game 1238, Length: 259,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 381, 'Tie': 67, 'green': 790},  Winrate: 0.59
1613.5298894939608
1719.104320851965
Game 1239, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 381, 'Tie': 68, 'green': 790},  Winrate: 0.6
1598.460592706118
1716.2289191270684
Game 1240, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 68, 'green': 790},  Winrate: 0.59
1742.739653109909
1708.2537508855019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 382, 'Tie': 68, 'green': 791},  Winrate: 0.59
1734.847808302797
1717.543020979553
Game 1242, Length: 111,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 383, 'Tie': 68, 'green': 791},  Winrate: 0.59
1664.0104101538739
1707.6006952074167
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 384, 'Tie': 68, 'green': 791},  Winrate: 0.58
1765.7480657013296
1700.407559874351
Game 1244, Length: 261,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 384, 'Tie': 68, 'green': 792},  Winrate: 0.58
1678.138212113085
1708.4812235401305
Game 1245, Length: 235,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 68, 'green': 792},  Winrate: 0.58
1714.3705154656725
1700.0028051751574
Game 1246, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 385, 'Tie': 68, 'green': 793},  Winrate: 0.58
1573.589402907082
1705.603527907405
Game 1247, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 385, 'Tie': 68, 'green': 794},  Winrate: 0.59
1714.8850424211219
1714.4544960291253
Game 1248, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 385, 'Tie': 68, 'green': 795},  Winrate: 0.6
1758.5374305537423
1724.156863699222
Game 1249, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 386, 'Tie': 68, 'green': 795},  Winrate: 0.59
1754.548078203851
1716.2923493030137
Game 1250, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 386, 'Tie': 68, 'green': 796},  Winrate: 0.6
1423.8034703555563
1718.9598938902195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 271,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 68, 'green': 796},  Winrate: 0.59
1717.423440607709
1710.3078679378204
Game 1252, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 388, 'Tie': 68, 'green': 796},  Winrate: 0.59
1772.268924662067
1703.2203190486687
Game 1253, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 388, 'Tie': 68, 'green': 797},  Winrate: 0.59
1618.151292568587
1709.7550242199684
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 388, 'Tie': 68, 'green': 798},  Winrate: 0.6
1735.6553857015758
1719.002546813029
Game 1255, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 388, 'Tie': 68, 'green': 799},  Winrate: 0.6
1757.0944153665084
1728.54582014137
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 389, 'Tie': 68, 'green': 799},  Winrate: 0.59
1709.1528083673165
1719.4618596050884
Game 1257, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 389, 'Tie': 68, 'green': 800},  Winrate: 0.59
1701.0062836832394
1727.6083842891655
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 390, 'Tie': 68, 'green': 800},  Winrate: 0.59
1736.4519923133632
1719.2256223641014
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 391, 'Tie': 68, 'green': 800},  Winrate: 0.58
1716.6159809987928
1710.5611647230303
Game 1260, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 391, 'Tie': 68, 'green': 801},  Winrate: 0.59
1695.6738481369136
1718.7909711144018
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 391, 'Tie': 68, 'green': 802},  Winrate: 0.59
1687.3283265864604
1726.6098705869476
Game 1262, Length: 290,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 391, 'Tie': 68, 'green': 803},  Winrate: 0.6
1742.856326118819
1735.6053946332972
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 392, 'Tie': 68, 'green': 803},  Winrate: 0.59
1738.7543924979614
1727.0903084221352
Game 1264, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 68, 'green': 804},  Winrate: 0.59
1722.4059238290736
1735.5657101282331
Game 1265, Length: 190,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 392, 'Tie': 68, 'green': 805},  Winrate: 0.59
1700.5290595368956
1743.2904014768394
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 392, 'Tie': 69, 'green': 805},  Winrate: 0.58
1610.0353148928466
1740.1597712855119
Game 1267, Length: 270,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 393, 'Tie': 69, 'green': 805},  Winrate: 0.57
1735.4479543575217
1731.4574676695556
Game 1268, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 394, 'Tie': 69, 'green': 805},  Winrate: 0.56
1661.9956372095505
1721.1908054082924
Game 1269, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 394, 'Tie': 69, 'green': 806},  Winrate: 0.56
1696.6001538455403
1729.1662262976472
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 395, 'Tie': 69, 'green': 806},  Winrate: 0.56
1723.603071460018
1720.448197258751
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 396, 'Tie': 69, 'green': 806},  Winrate: 0.56
1700.2551630026796
1711.3721805374719
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 70, 'green': 806},  Winrate: 0.56
1755.9991507687926
1712.4674451351877
Game 1273, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 396, 'Tie': 70, 'green': 807},  Winrate: 0.57
1714.965848081857
1721.1046685133488
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 397, 'Tie': 70, 'green': 807},  Winrate: 0.56
1738.4767277992314
1712.9593916299648
Game 1275, Length: 120,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 397, 'Tie': 70, 'green': 808},  Winrate: 0.57
1379.229381549615
1715.119953516449
Game 1276, Length: 229,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 398, 'Tie': 70, 'green': 808},  Winrate: 0.57
1746.5504523871568
1707.3238936272535
Game 1277, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 399, 'Tie': 70, 'green': 808},  Winrate: 0.56
1742.5492323983906
1699.6224695316598
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 400, 'Tie': 70, 'green': 808},  Winrate: 0.56
1486.428256694165
1686.4736607488728
Game 1279, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 400, 'Tie': 70, 'green': 809},  Winrate: 0.56
1687.9973269299633
1695.0764876644498
Game 1280, Length: 184,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 400, 'Tie': 70, 'green': 810},  Winrate: 0.56
1647.958430445633
1702.4829795053085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 70, 'green': 811},  Winrate: 0.57
1706.309766584587
1711.1390610025787
Game 1282, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 400, 'Tie': 70, 'green': 812},  Winrate: 0.57
1399.1186821751312
1713.5454797477441
Game 1283, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 401, 'Tie': 70, 'green': 812},  Winrate: 0.56
1740.2924798855415
1705.6454008044584
Game 1284, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 401, 'Tie': 70, 'green': 813},  Winrate: 0.56
1619.660605558448
1712.1180033638382
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 71, 'green': 813},  Winrate: 0.56
1700.5401371266205
1711.8330292398973
Game 1286, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 402, 'Tie': 71, 'green': 813},  Winrate: 0.55
1670.8598848210268
1702.2796466300288
Game 1287, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 402, 'Tie': 71, 'green': 814},  Winrate: 0.55
1482.8933588340556
1706.0221332897827
Game 1288, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 403, 'Tie': 71, 'green': 814},  Winrate: 0.54
1761.7347376680493
1698.8354738255844
Game 1289, Length: 237,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 71, 'green': 814},  Winrate: 0.54
1722.3407257253339
1690.865263565923
Game 1290, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 404, 'Tie': 71, 'green': 815},  Winrate: 0.54
1613.0051899562893
1697.5206791680816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 265,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 404, 'Tie': 71, 'green': 816},  Winrate: 0.54
1663.1588163408549
1705.2217476482535
Game 1292, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 405, 'Tie': 71, 'green': 816},  Winrate: 0.54
1726.9685244754623
1697.2131170630107
Game 1293, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 405, 'Tie': 71, 'green': 817},  Winrate: 0.54
1727.1779054647905
1706.4872039115835
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 71, 'green': 817},  Winrate: 0.54
1609.3066763546565
1695.641120263045
Game 1295, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 406, 'Tie': 71, 'green': 818},  Winrate: 0.55
1709.903202811924
1704.5288885655227
Game 1296, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 71, 'green': 819},  Winrate: 0.55
1374.135897149592
1706.7172088334535
Game 1297, Length: 250,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 71, 'green': 820},  Winrate: 0.56
1761.587461438934
1716.5816968763008
Game 1298, Length: 159,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 71, 'green': 821},  Winrate: 0.56
1619.6989292639307
1722.7845389026663
Game 1299, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 71, 'green': 822},  Winrate: 0.57
1762.7639820281017
1732.2894815366317
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 407, 'Tie': 71, 'green': 822},  Winrate: 0.57
1714.7949447455862
1723.33152897881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 161,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 407, 'Tie': 71, 'green': 823},  Winrate: 0.57
1377.2111735380947
1725.3497369903303
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 408, 'Tie': 71, 'green': 823},  Winrate: 0.56
1746.484565341883
1717.3418994476788
Game 1303, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 408, 'Tie': 71, 'green': 824},  Winrate: 0.57
1740.487926647003
1726.4322230034993
Game 1304, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 408, 'Tie': 71, 'green': 825},  Winrate: 0.57
1718.442238042724
1734.7592205723868
Game 1305, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 72, 'green': 825},  Winrate: 0.56
1663.7125120532012
1733.042345728736
Game 1306, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 408, 'Tie': 72, 'green': 826},  Winrate: 0.57
1731.9940027312148
1741.5362696445243
Game 1307, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 72, 'green': 827},  Winrate: 0.58
1388.7219979096287
1743.4841918136904
Game 1308, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 409, 'Tie': 72, 'green': 827},  Winrate: 0.58
1769.61105137797
1735.6078781037697
Game 1309, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 409, 'Tie': 72, 'green': 828},  Winrate: 0.58
1418.7062282545219
1737.943982872879
Game 1310, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 409, 'Tie': 72, 'green': 829},  Winrate: 0.58
1601.9535739814075
1743.2677615104321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 409, 'Tie': 72, 'green': 830},  Winrate: 0.58
1443.46912826799
1745.8102067059297
Game 1312, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 409, 'Tie': 72, 'green': 831},  Winrate: 0.58
1656.7921063411975
1752.176916705587
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 410, 'Tie': 72, 'green': 831},  Winrate: 0.58
1719.2133481638732
1742.866771353638
Game 1314, Length: 250,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 410, 'Tie': 72, 'green': 832},  Winrate: 0.58
1727.322155957699
1750.9925697534607
Game 1315, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 410, 'Tie': 72, 'green': 833},  Winrate: 0.59
1709.9215519023312
1758.4944584588384
Game 1316, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 834},  Winrate: 0.59
1388.17493608095
1760.2710429355807
Game 1317, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 410, 'Tie': 72, 'green': 835},  Winrate: 0.6
1649.4774164216528
1766.1367394440883
Game 1318, Length: 223,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 836},  Winrate: 0.6
1421.7737268957071
1768.1664829039375
Game 1319, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 837},  Winrate: 0.6
1715.1333435877443
1775.373865041527
Game 1320, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 410, 'Tie': 72, 'green': 838},  Winrate: 0.6
1115.7467768652687
1775.738587501948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 410, 'Tie': 72, 'green': 839},  Winrate: 0.61
1483.790755052702
1778.3760891434108
Game 1322, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 411, 'Tie': 72, 'green': 839},  Winrate: 0.6
1755.5339158714462
1769.3267386138475
Game 1323, Length: 222,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 411, 'Tie': 72, 'green': 840},  Winrate: 0.6
1425.582693871533
1771.3609590509125
Game 1324, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 411, 'Tie': 72, 'green': 841},  Winrate: 0.61
1727.172119565708
1778.7743756031293
Game 1325, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 411, 'Tie': 73, 'green': 841},  Winrate: 0.6
1650.9386666045743
1775.794139444188
Game 1326, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 411, 'Tie': 73, 'green': 842},  Winrate: 0.61
1608.855923703562
1780.4681052345868
Game 1327, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 412, 'Tie': 73, 'green': 842},  Winrate: 0.6
1736.8620082567586
1770.928252935527
Game 1328, Length: 195,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 413, 'Tie': 73, 'green': 842},  Winrate: 0.6
1710.465542506319
1760.9917699661037
Game 1329, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 413, 'Tie': 73, 'green': 843},  Winrate: 0.61
1810.7512317103458
1770.6741944339499
Game 1330, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 73, 'green': 844},  Winrate: 0.61
1569.560838648736
1774.702758692296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 73, 'green': 845},  Winrate: 0.61
1613.370692247983
1779.4833590128999
Game 1332, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 413, 'Tie': 73, 'green': 846},  Winrate: 0.62
1724.8431735392894
1786.6341882048253
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 414, 'Tie': 73, 'green': 846},  Winrate: 0.62
1734.507881803523
1776.903231577084
Game 1334, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 73, 'green': 846},  Winrate: 0.62
1620.8432843809528
1764.9158708996931
Game 1335, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 415, 'Tie': 73, 'green': 847},  Winrate: 0.62
1605.2255528270382
1769.7256329655015
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 73, 'green': 848},  Winrate: 0.62
1703.0622522422696
1776.5849326255632
Game 1337, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 415, 'Tie': 73, 'green': 849},  Winrate: 0.63
1083.4339096481733
1776.8857387135015
Game 1338, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 415, 'Tie': 74, 'green': 849},  Winrate: 0.62
1603.1446354770192
1772.9931762297688
Game 1339, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 415, 'Tie': 74, 'green': 850},  Winrate: 0.63
1441.6607345117393
1775.1532439163884
Game 1340, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 74, 'green': 851},  Winrate: 0.64
1602.5234911017474
1779.703759265348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 196,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 415, 'Tie': 74, 'green': 852},  Winrate: 0.64
1480.3597434777976
1782.237374621606
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 416, 'Tie': 74, 'green': 852},  Winrate: 0.64
1732.073825103054
1772.5694733476255
Game 1343, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 853},  Winrate: 0.65
1052.426342609276
1772.8273151667495
Game 1344, Length: 283,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 854},  Winrate: 0.65
1702.886317253348
1779.5988726033174
Game 1345, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 416, 'Tie': 74, 'green': 855},  Winrate: 0.66
1372.6773764386278
1781.0573933142816
Game 1346, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 856},  Winrate: 0.66
1729.6529314842874
1788.2664700867529
Game 1347, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 416, 'Tie': 74, 'green': 857},  Winrate: 0.66
1616.2862408997714
1792.8235135679342
Game 1348, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 416, 'Tie': 74, 'green': 858},  Winrate: 0.66
1631.4892967149904
1797.588637099018
Game 1349, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 416, 'Tie': 74, 'green': 859},  Winrate: 0.67
1755.339301603721
1805.0133175233987
Game 1350, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 416, 'Tie': 74, 'green': 860},  Winrate: 0.67
1718.4659343435594
1811.3905567191287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 416, 'Tie': 74, 'green': 861},  Winrate: 0.68
1694.8394990788536
1817.0911947668956
Game 1352, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 862},  Winrate: 0.69
1758.7134284528006
1824.1258320154245
Game 1353, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 416, 'Tie': 74, 'green': 863},  Winrate: 0.69
1499.6132929630967
1826.3556676494472
Game 1354, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 416, 'Tie': 74, 'green': 864},  Winrate: 0.69
1710.8946409813134
1832.0770076669266
Game 1355, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 865},  Winrate: 0.69
1360.795351484223
1833.1079885573063
Game 1356, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 866},  Winrate: 0.7
1726.1660695619005
1839.01574409846
Game 1357, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 867},  Winrate: 0.7
1698.378688756558
1844.1944117023916
Game 1358, Length: 180,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 868},  Winrate: 0.71
1361.768468913824
1845.1642463463018
Game 1359, Length: 282,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 416, 'Tie': 74, 'green': 869},  Winrate: 0.72
1705.2732457136208
1850.356543139
Game 1360, Length: 142,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 870},  Winrate: 0.72
1588.4550214589974
1853.3841417529716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 271,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 416, 'Tie': 74, 'green': 871},  Winrate: 0.72
1652.7780603376873
1857.3981877564818
Game 1362, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 416, 'Tie': 74, 'green': 872},  Winrate: 0.72
1696.2499951869017
1862.1544762528194
Game 1363, Length: 236,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 417, 'Tie': 74, 'green': 872},  Winrate: 0.72
1706.7487734992944
1850.2452018323786
Game 1364, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 417, 'Tie': 75, 'green': 872},  Winrate: 0.71
1777.4760702709505
1848.507719063376
Game 1365, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 417, 'Tie': 75, 'green': 873},  Winrate: 0.71
1609.6340447957255
1851.87886422394
Game 1366, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 418, 'Tie': 75, 'green': 873},  Winrate: 0.71
1745.407658896288
1840.979087131175
Game 1367, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 418, 'Tie': 75, 'green': 874},  Winrate: 0.72
1609.6694453676141
1844.4690392603889
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 419, 'Tie': 75, 'green': 874},  Winrate: 0.72
1737.0815594865117
1833.5535493357777
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 75, 'green': 874},  Winrate: 0.71
1765.567479951525
1823.5199852556989
Game 1370, Length: 249,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 421, 'Tie': 75, 'green': 874},  Winrate: 0.71
1737.611055554087
1813.08104926732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 75, 'green': 875},  Winrate: 0.72
1509.1150309685406
1815.5436066897123
Game 1372, Length: 248,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 422, 'Tie': 75, 'green': 875},  Winrate: 0.71
1582.7805289511189
1802.3239163873295
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 75, 'green': 876},  Winrate: 0.71
1735.9219596951257
1809.141609802113
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 423, 'Tie': 75, 'green': 876},  Winrate: 0.71
1618.0074836813508
1796.6020540726786
Game 1375, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 423, 'Tie': 75, 'green': 877},  Winrate: 0.71
1613.6817820403912
1800.9277557136381
Game 1376, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 423, 'Tie': 75, 'green': 878},  Winrate: 0.72
1343.9250096672142
1802.0372906659584
Game 1377, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 423, 'Tie': 75, 'green': 879},  Winrate: 0.73
1481.5257092506934
1804.302336467967
Game 1378, Length: 217,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 424, 'Tie': 75, 'green': 879},  Winrate: 0.73
1736.9702644362374
1794.300596507192
Game 1379, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 425, 'Tie': 75, 'green': 879},  Winrate: 0.72
1755.8743853776664
1784.9766635166825
Game 1380, Length: 213,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 75, 'green': 880},  Winrate: 0.72
1690.4479193595278
1791.1363909687634
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 425, 'Tie': 75, 'green': 881},  Winrate: 0.72
1700.5017654224357
1797.3833990456221
Game 1382, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 425, 'Tie': 75, 'green': 882},  Winrate: 0.72
1802.2368548502075
1805.8977759057605
Game 1383, Length: 278,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 75, 'green': 883},  Winrate: 0.73
1713.0196339024915
1812.0914901671422
Game 1384, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 425, 'Tie': 75, 'green': 884},  Winrate: 0.73
1751.7667118953893
1819.0382067245534
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 425, 'Tie': 75, 'green': 885},  Winrate: 0.74
1708.9877875245356
1824.845363945604
Game 1386, Length: 187,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 425, 'Tie': 75, 'green': 886},  Winrate: 0.75
1585.1103347713192
1828.1900506332825
Game 1387, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 425, 'Tie': 75, 'green': 887},  Winrate: 0.75
1648.403243443434
1832.5648675275359
Game 1388, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 425, 'Tie': 76, 'green': 887},  Winrate: 0.76
1705.9811139082233
1829.6460058615821
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 76, 'green': 888},  Winrate: 0.77
1730.9154462050897
1835.7008240927298
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 425, 'Tie': 76, 'green': 889},  Winrate: 0.77
1749.535810787463
1842.039398682933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 425, 'Tie': 76, 'green': 890},  Winrate: 0.77
1731.8141560451677
1847.8362981918524
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 426, 'Tie': 76, 'green': 890},  Winrate: 0.77
1676.1615597132609
1835.6851486324654
Game 1393, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 426, 'Tie': 76, 'green': 891},  Winrate: 0.77
1762.9658983198508
1842.3303016905845
Game 1394, Length: 251,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 426, 'Tie': 76, 'green': 892},  Winrate: 0.78
1700.8552000674508
1847.456215531357
Game 1395, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 426, 'Tie': 77, 'green': 892},  Winrate: 0.77
1721.3705943427624
1844.551555532154
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 426, 'Tie': 77, 'green': 893},  Winrate: 0.77
1697.8693021673905
1849.5685706181114
Game 1397, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 427, 'Tie': 77, 'green': 893},  Winrate: 0.76
1709.405748604051
1838.0321241814509
Game 1398, Length: 125,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 77, 'green': 894},  Winrate: 0.76
1156.5689172537539
1838.3499271125047
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 895},  Winrate: 0.76
1749.0818842083759
1844.6073445078498
Game 1400, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 427, 'Tie': 77, 'green': 896},  Winrate: 0.77
1759.2226786597657
1850.952145799609
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 897},  Winrate: 0.77
1773.1851638689916
1857.4707411959655
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 427, 'Tie': 77, 'green': 898},  Winrate: 0.78
1795.3551165176084
1864.3524795285646
Game 1403, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 427, 'Tie': 77, 'green': 899},  Winrate: 0.78
1682.9956363454414
1868.6851697695836
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 427, 'Tie': 78, 'green': 899},  Winrate: 0.78
1700.0002538402666
1864.9349111162187
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 428, 'Tie': 78, 'green': 899},  Winrate: 0.77
1861.8208332972115
1856.4982195719788
Game 1406, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 428, 'Tie': 78, 'green': 900},  Winrate: 0.77
1715.327196880612
1861.6192199501177
Game 1407, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 428, 'Tie': 78, 'green': 901},  Winrate: 0.77
1683.605125086127
1866.011421793954
Game 1408, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 428, 'Tie': 78, 'green': 902},  Winrate: 0.78
1479.9169441287768
1867.6201869158706
Game 1409, Length: 193,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 428, 'Tie': 78, 'green': 903},  Winrate: 0.78
1616.5404852951
1870.7786308847012
Game 1410, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 428, 'Tie': 78, 'green': 904},  Winrate: 0.78
1701.7487914342264
1875.3396060350617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 428, 'Tie': 78, 'green': 905},  Winrate: 0.78
1655.895111226168
1878.9946964903836
Game 1412, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 428, 'Tie': 78, 'green': 906},  Winrate: 0.78
1644.9847277743397
1882.4132121594778
Game 1413, Length: 240,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 429, 'Tie': 78, 'green': 906},  Winrate: 0.78
1738.7502658682845
1870.8408517559837
Game 1414, Length: 130,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 429, 'Tie': 78, 'green': 907},  Winrate: 0.78
1753.6028681799246
1876.4606622358249
Game 1415, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 429, 'Tie': 78, 'green': 908},  Winrate: 0.78
1737.6939480823876
1881.6230402722563
Game 1416, Length: 263,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 430, 'Tie': 78, 'green': 908},  Winrate: 0.77
1801.3615568857997
1871.39787435522
Game 1417, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 430, 'Tie': 78, 'green': 909},  Winrate: 0.77
1843.2830841039456
1879.0669360508834
Game 1418, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 78, 'green': 910},  Winrate: 0.77
1724.808671521814
1883.9111960133569
Game 1419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 78, 'green': 910},  Winrate: 0.76
1668.730892158523
1871.075415081002
Game 1420, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 431, 'Tie': 78, 'green': 911},  Winrate: 0.76
1700.7454494716135
1875.6032113230092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 256,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 431, 'Tie': 78, 'green': 912},  Winrate: 0.76
1618.4076341796003
1878.6650677223008
Game 1422, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 78, 'green': 913},  Winrate: 0.77
1806.4589336958065
1885.2871832938142
Game 1423, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 432, 'Tie': 78, 'green': 913},  Winrate: 0.76
1720.9359473462157
1873.3390234721342
Game 1424, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 433, 'Tie': 78, 'green': 913},  Winrate: 0.75
1748.2569384483065
1862.1636445103393
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 433, 'Tie': 79, 'green': 913},  Winrate: 0.75
1621.243249256223
1857.2066361538878
Game 1426, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 433, 'Tie': 79, 'green': 914},  Winrate: 0.75
1692.8817798221914
1861.845535499778
Game 1427, Length: 192,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 434, 'Tie': 79, 'green': 914},  Winrate: 0.75
1758.9589582790938
1851.1435156689906
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 79, 'green': 914},  Winrate: 0.75
1713.1771974883002
1839.7151096149169
Game 1429, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 435, 'Tie': 79, 'green': 915},  Winrate: 0.75
1582.2490094913842
1842.7686922776877
Game 1430, Length: 172,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 79, 'green': 915},  Winrate: 0.74
1598.3622087841745
1829.5168182648324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 436, 'Tie': 79, 'green': 916},  Winrate: 0.74
1497.4965487722266
1831.6335624557025
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 79, 'green': 917},  Winrate: 0.74
1359.78172744878
1832.6471864911455
Game 1433, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 436, 'Tie': 79, 'green': 918},  Winrate: 0.75
1834.9092543876916
1841.0210162073995
Game 1434, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 436, 'Tie': 79, 'green': 919},  Winrate: 0.76
1732.9510537061306
1846.8202283695534
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 79, 'green': 920},  Winrate: 0.76
1614.9690132253952
1850.2588493237586
Game 1436, Length: 103,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 436, 'Tie': 79, 'green': 921},  Winrate: 0.76
1678.507862974092
1854.746622695108
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 79, 'green': 922},  Winrate: 0.76
1725.573226551785
1860.0888423484128
Game 1438, Length: 191,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 436, 'Tie': 79, 'green': 923},  Winrate: 0.77
1706.0630084410104
1864.9204748887157
Game 1439, Length: 213,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 437, 'Tie': 79, 'green': 923},  Winrate: 0.76
1738.7653283716895
1853.7529183414067
Game 1440, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 79, 'green': 924},  Winrate: 0.76
1710.2843342957844
1858.7957809262343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 266,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 79, 'green': 925},  Winrate: 0.76
1659.6447657315089
1862.777514044634
Game 1442, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 80, 'green': 925},  Winrate: 0.76
1614.7166141842843
1857.7303452279639
Game 1443, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 438, 'Tie': 80, 'green': 925},  Winrate: 0.75
1712.2908240107301
1846.1849706888472
Game 1444, Length: 205,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 439, 'Tie': 80, 'green': 925},  Winrate: 0.74
1746.5222689265358
1835.584661457437
Game 1445, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 439, 'Tie': 80, 'green': 926},  Winrate: 0.74
1850.1466318007692
1844.2338105829022
Game 1446, Length: 158,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 80, 'green': 926},  Winrate: 0.73
1614.9462478375835
1831.2411367267262
Game 1447, Length: 290,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 441, 'Tie': 80, 'green': 926},  Winrate: 0.72
1761.69459079434
1821.3132578277755
Game 1448, Length: 299,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 441, 'Tie': 80, 'green': 927},  Winrate: 0.72
1717.4542029166764
1827.190583889909
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 442, 'Tie': 80, 'green': 927},  Winrate: 0.71
1758.9760708901756
1817.2963972081093
Game 1450, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 80, 'green': 928},  Winrate: 0.71
1612.1194652963925
1821.1669098476123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 442, 'Tie': 80, 'green': 929},  Winrate: 0.71
1506.809802665381
1823.4721381507718
Game 1452, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 80, 'green': 930},  Winrate: 0.71
1732.6030904313714
1829.63437609109
Game 1453, Length: 261,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 80, 'green': 930},  Winrate: 0.7
1869.1699457607072
1822.2852636275943
Game 1454, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 443, 'Tie': 81, 'green': 930},  Winrate: 0.69
1715.6391506623872
1819.8233104535072
Game 1455, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 444, 'Tie': 81, 'green': 930},  Winrate: 0.69
1768.4569100302588
1810.3253587023423
Game 1456, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 444, 'Tie': 81, 'green': 931},  Winrate: 0.69
1590.9294532766908
1813.9522239370826
Game 1457, Length: 231,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 445, 'Tie': 81, 'green': 931},  Winrate: 0.68
1882.0161605984192
1807.2756693737251
Game 1458, Length: 256,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 445, 'Tie': 81, 'green': 932},  Winrate: 0.68
1765.8862911966748
1814.5745420460419
Game 1459, Length: 261,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 446, 'Tie': 81, 'green': 932},  Winrate: 0.67
1819.5534390389223
1806.4116597262482
Game 1460, Length: 210,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 81, 'green': 933},  Winrate: 0.67
1696.7451258533772
1812.1495133781796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 81, 'green': 934},  Winrate: 0.67
1746.3930074202774
1818.8747158398294
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 82, 'green': 934},  Winrate: 0.66
1723.5817083392033
1816.6636018433885
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 447, 'Tie': 82, 'green': 934},  Winrate: 0.66
1786.4671633136684
1807.6725088006706
Game 1464, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 448, 'Tie': 82, 'green': 934},  Winrate: 0.66
1758.9575177748961
1798.2508018132376
Game 1465, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 449, 'Tie': 82, 'green': 934},  Winrate: 0.65
1755.7969994735643
1788.9760712662091
Game 1466, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 449, 'Tie': 82, 'green': 935},  Winrate: 0.66
1725.8234848549132
1795.7556768426673
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 936},  Winrate: 0.66
1751.3217282251958
1802.9713791712138
Game 1468, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 82, 'green': 937},  Winrate: 0.67
1761.180250523243
1810.2480386782295
Game 1469, Length: 269,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 938},  Winrate: 0.68
1654.8661468799262
1815.0266575298122
Game 1470, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 82, 'green': 939},  Winrate: 0.69
1717.5853371744145
1821.023028694601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 449, 'Tie': 83, 'green': 939},  Winrate: 0.68
1733.8424315727466
1818.994753167022
Game 1472, Length: 278,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 450, 'Tie': 83, 'green': 939},  Winrate: 0.68
1711.569309567621
1808.2806436668518
Game 1473, Length: 162,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 450, 'Tie': 83, 'green': 940},  Winrate: 0.68
1344.0203975233042
1809.3293815392635
Game 1474, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 450, 'Tie': 83, 'green': 941},  Winrate: 0.69
1746.8178458674856
1816.1144038517025
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 83, 'green': 941},  Winrate: 0.68
1753.001502320914
1806.3806630412207
Game 1476, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 451, 'Tie': 83, 'green': 942},  Winrate: 0.68
1137.5379426592608
1806.717352138052
Game 1477, Length: 213,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 451, 'Tie': 83, 'green': 943},  Winrate: 0.68
1714.8234328113879
1812.82986667288
Game 1478, Length: 145,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 451, 'Tie': 83, 'green': 944},  Winrate: 0.69
1415.8711638947154
1814.3310256129034
Game 1479, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 451, 'Tie': 83, 'green': 945},  Winrate: 0.7
1707.24456244792
1820.1060970674748
Game 1480, Length: 270,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 452, 'Tie': 83, 'green': 945},  Winrate: 0.69
1783.8100151197941
1810.9988406399766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 163,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 452, 'Tie': 83, 'green': 946},  Winrate: 0.69
1690.196081521
1816.4766072558903
Game 1482, Length: 195,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 453, 'Tie': 83, 'green': 946},  Winrate: 0.68
1827.5392982080357
1808.4907480867769
Game 1483, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 454, 'Tie': 83, 'green': 946},  Winrate: 0.67
1803.7153951623009
1800.1304694420844
Game 1484, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 454, 'Tie': 83, 'green': 947},  Winrate: 0.67
1420.1347353564313
1801.7694609813602
Game 1485, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 454, 'Tie': 83, 'green': 948},  Winrate: 0.67
1705.5611604670344
1807.777610081947
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 455, 'Tie': 83, 'green': 948},  Winrate: 0.66
1828.7680027145855
1800.0326360619624
Game 1487, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 455, 'Tie': 83, 'green': 949},  Winrate: 0.66
1700.138361904711
1805.9572825982618
Game 1488, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 455, 'Tie': 83, 'green': 950},  Winrate: 0.67
1859.6723567361219
1815.4548716228471
Game 1489, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 455, 'Tie': 83, 'green': 951},  Winrate: 0.67
1495.272144345257
1817.6792760498167
Game 1490, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 455, 'Tie': 83, 'green': 952},  Winrate: 0.67
1645.048207086472
1822.1084853849975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 456, 'Tie': 83, 'green': 952},  Winrate: 0.66
1735.049616696821
1811.8675402099905
Game 1492, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 456, 'Tie': 83, 'green': 953},  Winrate: 0.67
1833.2989380295874
1820.6080008633362
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 456, 'Tie': 84, 'green': 953},  Winrate: 0.66
1752.9046189012367
1819.0251101872952
Game 1494, Length: 268,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 456, 'Tie': 84, 'green': 954},  Winrate: 0.66
1659.0443211531842
1823.6933010873122
Game 1495, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 457, 'Tie': 84, 'green': 954},  Winrate: 0.66
1509.2421213896328
1809.7233240429364
Game 1496, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 457, 'Tie': 84, 'green': 955},  Winrate: 0.66
1630.4547289138275
1814.0242877216347
Game 1497, Length: 280,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 458, 'Tie': 84, 'green': 955},  Winrate: 0.66
1710.5840622652133
1803.440479296688
Game 1498, Length: 298,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 459, 'Tie': 84, 'green': 955},  Winrate: 0.65
1742.5949772640015
1793.796555738817
Game 1499, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 460, 'Tie': 84, 'green': 955},  Winrate: 0.64
1686.816705705889
1783.1414097461889
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 461, 'Tie': 84, 'green': 955},  Winrate: 0.62
1751.5611510884391
1774.1752359217512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength15

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
      historyLength :           15.
      startAfterNgames :        15.
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

    Minutes used :              550 minutes.
    Hours used :                9 hours.

# Profiling


      14017161260 function calls (13527281921 primitive calls) in 32964.04 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33004.187 33004.187 {built-in method builtins.exec}
                1    0.000    0.000 33004.187 33004.187 <string>:1(<module>)
                1    0.000    0.000 33004.187 33004.187 game.py:177(run)
                1  106.333  106.333 33004.187 33004.187 gamecontroller.py:15(run)
           649617  240.956    0.000 27667.571    0.043 agent.py:13(choose)
         12091248  651.297    0.000 19681.790    0.002 agent.py:204(state)
        430727164 6407.658    0.000 15844.837    0.000 agent.py:184(antState)
           328698   97.315    0.000 13642.510    0.042 opponent.py:31(choose)
         14353353  904.064    0.000 9973.597    0.001 NNAgent.py:15(value)
        188000746/15760510  670.360    0.000 5258.761    0.000 module.py:522(__call__)
         14353353  310.303    0.000 5070.467    0.000 NNAgent.py:66(forward)
        958590878 4951.894    0.000 4951.894    0.000 {built-in method numpy.array}
             2963    0.804    0.000 4240.227    1.431 agent.py:115(resetGame)
             1500    0.324    0.000 4227.162    2.818 impala.py:28(batchTrain)
           148600   29.505    0.000 4224.431    0.028 impala.py:42(trainOneBatch)
          1407157  247.314    0.000 4188.816    0.003 NNAgent.py:29(train)
         11111779   38.202    0.000 2766.710    0.000 move.py:237(simulate)
         71766765  207.766    0.000 2693.500    0.000 linear.py:86(forward)
         71766765  170.639    0.000 2399.756    0.000 functional.py:1355(linear)
           854520   27.986    0.000 2252.258    0.003 move.py:133(simulateComplex)
           880945  251.461    0.000 2083.457    0.002 Probability_function.py:206(CalculateWinChance)
        208424314/13723286 1438.081    0.000 1705.877    0.000 Probability_function.py:196(Combinations)
        180357004 1669.754    0.000 1669.754    0.000 agent.py:235(getDistances)
         71766765 1636.170    0.000 1636.170    0.000 {built-in method addmm}
        180357004  220.605    0.000 1452.317    0.000 {method 'max' of 'numpy.ndarray' objects}
        180357004 1311.330    0.000 1330.071    0.000 agent.py:257(getDistancesToAnts)
        180357004   88.202    0.000 1231.712    0.000 _methods.py:28(_amax)
          1407157  394.939    0.000 1195.459    0.001 adam.py:49(step)
        182307265 1158.144    0.000 1158.144    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        180357004  592.413    0.000  988.526    0.000 agent.py:173(currentScore)
         57413412   62.526    0.000  793.332    0.000 activation.py:558(forward)
         57413412   50.371    0.000  730.806    0.000 functional.py:1050(leaky_relu)
        250370160  550.808    0.000  712.201    0.000 agent.py:281(ant_situation)
         57413412  680.435    0.000  680.435    0.000 {built-in method torch._C._nn.leaky_relu}
         71766765  564.754    0.000  564.754    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1407157    3.943    0.000  557.627    0.000 tensor.py:167(backward)
          1407157    6.724    0.000  553.684    0.000 __init__.py:44(backward)
          1407157  523.942    0.000  523.942    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        180357004  347.669    0.000  426.438    0.000 agent.py:292(dicer)
           657087    1.994    0.000  420.944    0.001 agent.py:65(trainAgent)
         43060059   42.150    0.000  402.171    0.000 dropout.py:53(forward)
         12518508  203.285    0.000  380.703    0.000 agent.py:270(antsUnderAnts)
        180359892  163.402    0.000  377.277    0.000 game.py:136(getCurrentScore)
         10684519  212.122    0.000  375.098    0.000 move.py:246(<listcomp>)
         43060059  197.366    0.000  360.021    0.000 functional.py:788(dropout)
        180357004  152.230    0.000  346.716    0.000 agent.py:167(distanceToSplits)
        180357004  214.248    0.000  330.382    0.000 agent.py:161(carrying_number_of_enemy_ants)
        567348557  238.671    0.000  299.268    0.000 {built-in method builtins.sum}
         35599849   54.604    0.000  278.883    0.000 numeric.py:159(ones)
         28143140  245.202    0.000  245.202    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        180363004  194.504    0.000  194.523    0.000 {built-in method builtins.sorted}
        180359892  157.656    0.000  192.371    0.000 game.py:137(<dictcomp>)
        209733543  187.770    0.000  188.294    0.000 {built-in method builtins.any}
           655587    3.567    0.000  180.746    0.000 game.py:53(action_space)
         51253846  158.517    0.000  179.822    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1454535691/1454535679  177.747    0.000  177.747    0.000 {built-in method builtins.len}
         11860203   25.124    0.000  177.178    0.000 game.py:43(actions)
        230780780  134.019    0.000  176.124    0.000 move.py:260(__init__)
         14353353  170.015    0.000  170.015    0.000 {built-in method dot}
         14353353  167.722    0.000  167.722    0.000 {built-in method flatten}
             1500    0.044    0.000  163.283    0.109 game.py:156(reset)
        188000746  162.933    0.000  162.933    0.000 {built-in method torch._C._get_tracing_state}
             1500    0.211    0.000  162.593    0.108 setups.py:9(setup)
         28143140  162.057    0.000  162.057    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35599849   38.393    0.000  154.824    0.000 <__array_function__ internals>:2(copyto)
           802655  133.763    0.000  152.187    0.000 Probability_function.py:140(fight)
         15511331    6.855    0.000  141.298    0.000 module.py:846(parameters)
          2100000    0.955    0.000  140.586    0.000 field.py:38(Nointersection)
          2100000   50.375    0.000  139.630    0.000 field.py:39(<listcomp>)
             1500   11.170    0.007  136.556    0.091 field.py:120(Give_dist_to_all)
         15511331    6.870    0.000  134.444    0.000 module.py:870(named_parameters)
        88300841/19413324   49.482    0.000  127.984    0.000 game.py:108(getAllPositionsAtDistance)
         15511331   39.924    0.000  127.573    0.000 module.py:833(_named_members)
        340142922   92.392    0.000  125.043    0.000 field.py:23(__eq__)
           655587    2.341    0.000  117.025    0.000 game.py:56(step)
         14071570  115.864    0.000  115.864    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        157891136  114.099    0.000  114.102    0.000 module.py:562(__getattr__)
         43060059  106.472    0.000  106.472    0.000 {built-in method dropout}
        873388662  106.276    0.000  106.276    0.000 {method 'items' of 'dict' objects}
        541071012   97.974    0.000   97.974    0.000 agent.py:304(GetProbabilityOfEat)
         14071570   96.629    0.000   96.629    0.000 {built-in method max}
         14353353   91.472    0.000   91.472    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        180357004   84.390    0.000   84.390    0.000 agent.py:162(<listcomp>)
         14071570   81.369    0.000   81.369    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         81847020   47.015    0.000   78.502    0.000 game.py:116(goOneStep)
        180357004   76.571    0.000   76.571    0.000 agent.py:194(<listcomp>)
           655587    2.548    0.000   74.305    0.000 move.py:20(execute)
         14071570   73.582    0.000   73.582    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         10684519   49.944    0.000   70.913    0.000 move.py:109(simulateSimple)
         35599849   69.454    0.000   69.454    0.000 {built-in method numpy.empty}
           655587    0.709    0.000   67.407    0.000 move.py:41(placeOnBoard)
          1407157    2.066    0.000   66.890    0.000 loss.py:430(forward)
            26425    0.239    0.000   66.453    0.003 move.py:82(moveToOpponent)
        435090618   66.387    0.000   66.387    0.000 {built-in method math.factorial}
         14353353   12.636    0.000   65.625    0.000 <__array_function__ internals>:2(concatenate)
        390354845   65.163    0.000   65.163    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1407157    6.350    0.000   64.824    0.000 functional.py:2195(mse_loss)
          1407157    3.446    0.000   63.696    0.000 loss.py:427(__init__)
        149899686   62.201    0.000   62.201    0.000 agent.py:285(<listcomp>)
        449699058   60.597    0.000   60.597    0.000 agent.py:278(<genexpr>)


# Other prints

[ 0.10289206 -0.34834516 -0.16493703 ...  0.4071192   0.21893243
 -0.30295253]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137321: <NNAgent1HistoryLength15> in cluster <dcc> Done

Job <NNAgent1HistoryLength15> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 01:04:33 2020
Results reported at Thu Apr  9 01:04:33 2020

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

    CPU time :                                   33001.67 sec.
    Max Memory :                                 2876 MB
    Average Memory :                             1197.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17604.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33012 sec.
    Turnaround time :                            33012 sec.

The output (if any) is above this job summary.

