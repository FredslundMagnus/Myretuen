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
Subject: Job 6136299: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:51 2020
Terminated at Wed Apr  8 14:43:54 2020
Results reported at Wed Apr  8 14:43:54 2020

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
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136539: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:24 2020
Terminated at Wed Apr  8 15:04:27 2020
Results reported at Wed Apr  8 15:04:27 2020

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
    Max Processes :                              -
    Max Threads :                                -
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136734: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
Terminated at Wed Apr  8 15:18:19 2020
Results reported at Wed Apr  8 15:18:19 2020

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

    CPU time :                                   1.28 sec.
    Max Memory :                                 74 MB
    Average Memory :                             73.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136891: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
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

    CPU time :                                   1.53 sec.
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
Subject: Job 6137030: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137219: <NNAgent1HistoryLength70> in cluster <dcc> Exited

Job <NNAgent1HistoryLength70> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:21 2020
Terminated at Wed Apr  8 15:48:25 2020
Results reported at Wed Apr  8 15:48:25 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                3
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '70', '-startAfterNgames', '70', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 244,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 174,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 205,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
974.8054190061608
Game 006, Length: 282,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
946.2912060556396
Game 007, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
980.5810006219249
Game 008, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
953.3252829511742
Game 009, Length: 233,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
928.9629207898904
Game 010, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
961.9544944916165
['RandomAgent', 'NNAgent']
Game 011, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
991.7487771122119
Game 012, Length: 177,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1018.7060362080266
Game 013, Length: 201,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1043.1643376020727
Game 014, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
993.1938593080425
1011.9249727856467
Game 015, Length: 285,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1036.06723881112
Game 016, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
971.5931599996269
1057.6679381195356
Game 017, Length: 279,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1001.7615215428611
1027.4995765763015
Game 018, Length: 203,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1001.6593022036957
Game 019, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1025.398105580698
978.0227181658588
Game 020, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1002.8551066598529
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1000.8154074021173
1027.4378048384335
Game 022, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 10, 'Tie': 0, 'green': 12},  Winrate: 0.55
1000
1048.470160983816
Game 023, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 13},  Winrate: 0.57
983.2139951922941
1068.1112724513748
Game 024, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
982.7324735832473
1086.1942062702449
Game 025, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1000
1102.9534344076756
Game 026, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
968.5531836077629
1117.6142459922066
Game 027, Length: 086,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 17},  Winrate: 0.63
1000
1132.2609403658887
Game 028, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 18},  Winrate: 0.64
969.9262097521922
1145.0672041969437
Game 029, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 19},  Winrate: 0.66
1000
1157.9957672681564
Game 030, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 20},  Winrate: 0.67
1000
1170.1631466399872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 21},  Winrate: 0.68
1000
1181.6406890305188
Game 032, Length: 222,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
1000.8142878332433
1149.3795848050383
Game 033, Length: 160,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
1148.2197857256378
1171.3229457193877
Game 034, Length: 152,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 22},  Winrate: 0.65
1001.2221718669392
1140.0269836046407
Game 035, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 23},  Winrate: 0.66
1000
1152.6308615171713
Game 036, Length: 210,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
1128.2040882938168
1172.6465589489924
Game 037, Length: 153,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1110.6277821795975
1190.2228650632117
Game 038, Length: 171,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1135.1409448231898
1165.7097024196194
Game 039, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
990.1076485746066
1176.824225711952
Game 040, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 27},  Winrate: 0.68
990.2882462115126
1187.3502673336827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 13, 'Tie': 0, 'green': 28},  Winrate: 0.68
980.5558777128139
1196.9020381954756
Game 042, Length: 159,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 29},  Winrate: 0.69
981.1747976814049
1206.0154867255833
Game 043, Length: 210,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 30},  Winrate: 0.7
1168.9785863882307
1224.3871676710353
Game 044, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 31},  Winrate: 0.7
1000
1232.7102384546777
Game 045, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 31},  Winrate: 0.69
1159.5942503346278
1208.2569329432397
Game 046, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 32},  Winrate: 0.7
972.4453306366258
1216.3674800194278
Game 047, Length: 120,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 32},  Winrate: 0.68
1011.369258184209
1186.1730195166238
Game 048, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 33},  Winrate: 0.69
1001.2506159129791
1196.2916617878536
Game 049, Length: 102,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
992.0182529903129
1205.5240247105198
Game 050, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 35},  Winrate: 0.7
964.6907489608375
1213.2786063863082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 36},  Winrate: 0.71
983.8767259936724
1221.4201333829487
Game 052, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 36},  Winrate: 0.69
994.8685632231488
1191.2423191206374
Game 053, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 37},  Winrate: 0.7
1142.8250562474816
1208.0115132077835
Game 054, Length: 225,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 17, 'Tie': 0, 'green': 37},  Winrate: 0.69
1231.3605687926542
1189.9295508014375
Game 055, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 38},  Winrate: 0.69
1127.010278230923
1205.7443288179961
Game 056, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 17, 'Tie': 0, 'green': 39},  Winrate: 0.7
1112.8677697798757
1219.8868372690433
Game 057, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 40},  Winrate: 0.7
976.4674812556505
1227.2960820070653
Game 058, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 17, 'Tie': 0, 'green': 41},  Winrate: 0.71
1000
1234.972504076606
Game 059, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 41},  Winrate: 0.69
1005.7791188587946
1205.6608664734617
Game 060, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 18, 'Tie': 0, 'green': 42},  Winrate: 0.7
997.1778785895539
1214.2621067427026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 43},  Winrate: 0.7
989.2392586611091
1222.2007266711473
Game 062, Length: 148,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 44},  Winrate: 0.71
1153.9287612388337
1237.2505518205444
Game 063, Length: 145,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 45},  Winrate: 0.71
1213.9825553844294
1254.6285652287693
Game 064, Length: 141,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 45},  Winrate: 0.7
1018.1773001732856
1225.690523716593
Game 065, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 46},  Winrate: 0.71
1000
1233.20922251326
Game 066, Length: 299,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 46},  Winrate: 0.7
1232.4250637368004
1214.766714160889
Game 067, Length: 276,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 20, 'Tie': 0, 'green': 47},  Winrate: 0.7
1009.6854103735589
1223.2586039606158
Game 068, Length: 245,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 21, 'Tie': 0, 'green': 47},  Winrate: 0.69
1000
1196.079658481783
Game 069, Length: 158,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 47},  Winrate: 0.68
1173.3017145967326
1176.7067051238841
Game 070, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 22, 'Tie': 1, 'green': 47},  Winrate: 0.68
1017.381899877738
1169.010215619705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 196,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 23, 'Tie': 1, 'green': 47},  Winrate: 0.67
1246.4911728438863
1154.944106512619
Game 072, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 23, 'Tie': 1, 'green': 48},  Winrate: 0.67
1151.2124246488277
1172.7418974834964
Game 073, Length: 153,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 48},  Winrate: 0.66
1019.9535514012664
1147.6569093053788
Game 074, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 1, 'green': 48},  Winrate: 0.66
1228.034716700002
1133.8842993480794
Game 075, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 48},  Winrate: 0.65
1042.2500596639677
1111.587791085378
Game 076, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 27, 'Tie': 1, 'green': 48},  Winrate: 0.64
1129.6846101773672
1094.7709506878866
Game 077, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 28, 'Tie': 1, 'green': 48},  Winrate: 0.63
1037.8933751540299
1074.2594754115946
Game 078, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 28, 'Tie': 1, 'green': 49},  Winrate: 0.63
1110.260469063674
1093.6836165252878
Game 079, Length: 157,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 50},  Winrate: 0.64
1000
1106.000262635011
Game 080, Length: 243,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 50},  Winrate: 0.63
1057.7859499149724
1086.1076878740685
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 51},  Winrate: 0.64
1222.7075040104894
1109.8913567074653
Game 082, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 51},  Winrate: 0.63
1186.8768512097804
1096.3162200944175
Game 083, Length: 150,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 52},  Winrate: 0.63
1205.541162182718
1118.8097746117016
Game 084, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 52},  Winrate: 0.62
1200.1584297967731
1105.528196024709
Game 085, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 31, 'Tie': 1, 'green': 53},  Winrate: 0.63
1200.9517832963395
1127.2839167388588
Game 086, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 54},  Winrate: 0.63
1029.8072538791703
1139.7267225236562
Game 087, Length: 151,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 54},  Winrate: 0.63
1051.1311763120607
1118.4028000907658
Game 088, Length: 161,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 55},  Winrate: 0.63
1180.1182040198205
1138.4430258677185
Game 089, Length: 188,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 55},  Winrate: 0.62
1071.3603213487825
1118.2138808309967
Game 090, Length: 165,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 56},  Winrate: 0.63
1000
1129.0975213650813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 56},  Winrate: 0.62
1000
1107.2158862760648
Game 092, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 57},  Winrate: 0.62
1185.0015750603825
1127.7554733984002
Game 093, Length: 189,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 34, 'Tie': 1, 'green': 58},  Winrate: 0.63
1112.9776207118043
1143.8753740516772
Game 094, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 58},  Winrate: 0.62
1194.4690305123383
1129.5245475591594
Game 095, Length: 158,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 36, 'Tie': 1, 'green': 58},  Winrate: 0.62
1104.0670579871046
1111.5651774461232
Game 096, Length: 189,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 58},  Winrate: 0.61
1165.3344321409177
1097.4431699540332
Game 097, Length: 108,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 59},  Winrate: 0.61
1087.87267439323
1113.6375535479078
Game 098, Length: 182,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 60},  Winrate: 0.62
1097.1565633114483
1129.4586109482639
Game 099, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 61},  Winrate: 0.62
1166.6838067819253
1147.776379226721
Game 100, Length: 209,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 61},  Winrate: 0.61
1106.3375239466914
1129.3115296732597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 62},  Winrate: 0.62
1091.6430622929095
1144.0059913270416
Game 102, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 63},  Winrate: 0.64
1078.2957675643868
1157.3532860555642
Game 103, Length: 269,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 64},  Winrate: 0.64
1066.1411241874948
1169.5079294324562
Game 104, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 64},  Winrate: 0.64
1146.7303233662828
1152.089135739433
Game 105, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 65},  Winrate: 0.64
1176.9949041312836
1169.5632621204877
Game 106, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 39, 'Tie': 1, 'green': 66},  Winrate: 0.65
1084.804143142405
1181.9156822895309
Game 107, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 66},  Winrate: 0.64
1104.5399616751376
1162.1798637567983
Game 108, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 67},  Winrate: 0.65
1054.8384802040562
1173.482507740237
Game 109, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 67},  Winrate: 0.65
1181.1355389170246
1157.68140096413
Game 110, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 41, 'Tie': 1, 'green': 68},  Winrate: 0.65
1046.6926536388962
1168.7746972402063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 68},  Winrate: 0.64
1122.7193137377585
1150.5953451775854
Game 112, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 69},  Winrate: 0.64
1152.6374170370518
1166.7326253807398
Game 113, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 70},  Winrate: 0.64
1036.476854265567
1176.948424754069
Game 114, Length: 135,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 71},  Winrate: 0.65
1165.6830692543226
1192.400894416771
Game 115, Length: 135,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 72},  Winrate: 0.65
1151.6169154324282
1206.4670482386655
Game 116, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 73},  Winrate: 0.65
1163.078638940083
1220.3833134298661
Game 117, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 74},  Winrate: 0.66
1046.3948482983224
1228.8269453356
Game 118, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 42, 'Tie': 1, 'green': 75},  Winrate: 0.67
1112.0655636974184
1239.48069537594
Game 119, Length: 218,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 76},  Winrate: 0.68
1063.041765394422
1247.7992513303004
Game 120, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 77},  Winrate: 0.68
1141.5907647369227
1258.8459036304296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 138,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 43, 'Tie': 1, 'green': 77},  Winrate: 0.67
1185.6281268037128
1239.901583608642
Game 122, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 77},  Winrate: 0.66
1059.39789464702
1216.9805432271892
Game 123, Length: 174,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 77},  Winrate: 0.65
1159.775492988129
1198.795814975983
Game 124, Length: 191,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 78},  Winrate: 0.65
1171.2410998001021
1213.1828419795936
Game 125, Length: 211,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 79},  Winrate: 0.65
1139.310349485011
1225.4894079270107
Game 126, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 80},  Winrate: 0.65
1242.5260518335338
1241.8092597239065
Game 127, Length: 150,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 81},  Winrate: 0.65
1151.5255554744126
1253.362343189577
Game 128, Length: 161,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 46, 'Tie': 1, 'green': 81},  Winrate: 0.64
1069.1533209070412
1230.603870580858
Game 129, Length: 255,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 81},  Winrate: 0.62
1131.7378969571662
1210.9315373211102
Game 130, Length: 175,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 47, 'Tie': 1, 'green': 82},  Winrate: 0.62
1127.5353006089554
1222.706586197166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 182,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 83},  Winrate: 0.62
1158.6591698857571
1235.288516111511
Game 132, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 83},  Winrate: 0.62
1237.9629063850068
1220.03219592367
Game 133, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 83},  Winrate: 0.61
1256.2717539134835
1206.2864938437203
Game 134, Length: 133,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 84},  Winrate: 0.62
1099.5459320741359
1217.0010308332585
Game 135, Length: 238,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 84},  Winrate: 0.61
1251.722099848992
1203.2418373692733
Game 136, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 85},  Winrate: 0.61
1120.0892166220772
1214.8905177043623
Game 137, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 50, 'Tie': 1, 'green': 86},  Winrate: 0.61
1109.3856591680158
1225.5940751584237
Game 138, Length: 153,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 86},  Winrate: 0.61
1164.5419080891702
1207.7824904355364
Game 139, Length: 163,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 86},  Winrate: 0.6
1268.7919317932817
1195.2623125557382
Game 140, Length: 174,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 87},  Winrate: 0.6
1145.672266729738
1208.2492157117572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 166,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 53, 'Tie': 1, 'green': 87},  Winrate: 0.59
1176.2676267277782
1191.757081972108
Game 142, Length: 117,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 88},  Winrate: 0.59
1162.4528865204488
1205.5718221794373
Game 143, Length: 095,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 89},  Winrate: 0.59
1116.290030519598
1216.8170922687946
Game 144, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 90},  Winrate: 0.59
1060.524507733977
1225.4459054418587
Game 145, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 91},  Winrate: 0.6
1236.2522467489414
1240.9157585419093
Game 146, Length: 206,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 92},  Winrate: 0.6
1151.2821913064765
1252.0864537558816
Game 147, Length: 135,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 92},  Winrate: 0.6
1135.9593354844612
1232.4171487910185
Game 148, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 93},  Winrate: 0.6
1134.8617967542166
1243.22761876654
Game 149, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 54, 'Tie': 1, 'green': 94},  Winrate: 0.6
1100.3452771936663
1252.2680007408894
Game 150, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 94},  Winrate: 0.59
1217.306801686157
1235.9129823510718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 201,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 95},  Winrate: 0.59
1221.998370604112
1250.1668584959011
Game 152, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 55, 'Tie': 1, 'green': 96},  Winrate: 0.6
1126.2545736319014
1259.871620348461
Game 153, Length: 140,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 97},  Winrate: 0.6
1254.234086909373
1274.4294652323697
Game 154, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 98},  Winrate: 0.61
1223.3069554522708
1287.0354921311707
Game 155, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 1, 'green': 99},  Winrate: 0.61
1197.2557613323008
1298.028946510627
Game 156, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 100},  Winrate: 0.61
1142.791892563209
1306.5192452538945
Game 157, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 55, 'Tie': 1, 'green': 101},  Winrate: 0.61
1187.447428469184
1316.3275781170114
Game 158, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 101},  Winrate: 0.6
1239.810610559902
1298.5153381612215
Game 159, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 102},  Winrate: 0.61
1241.9576982892568
1310.7917267813377
Game 160, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 56, 'Tie': 1, 'green': 103},  Winrate: 0.61
1000
1314.8114838872416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 1, 'green': 104},  Winrate: 0.61
1212.9001057971686
1325.2183335423438
Game 162, Length: 113,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 56, 'Tie': 1, 'green': 105},  Winrate: 0.61
1055.5171867036843
1330.2256545726366
Game 163, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.6
1257.338722865042
1312.6975422674966
Game 164, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.6
1328.6773994911093
1298.8316266636289
Game 165, Length: 151,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 59, 'Tie': 1, 'green': 105},  Winrate: 0.59
1341.4134663884777
1286.0955597662605
Game 166, Length: 208,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 59, 'Tie': 1, 'green': 106},  Winrate: 0.6
1201.8788947986952
1297.116770764734
Game 167, Length: 224,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 107},  Winrate: 0.6
1118.6942945219128
1304.6770498747226
Game 168, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 108},  Winrate: 0.61
1050.1800619576209
1310.014174620786
Game 169, Length: 153,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 59, 'Tie': 1, 'green': 109},  Winrate: 0.62
1057.6581041436464
1315.3978358715617
Game 170, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 59, 'Tie': 1, 'green': 110},  Winrate: 0.63
1245.801234498813
1326.9353242377906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 120,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 1, 'green': 111},  Winrate: 0.64
1327.0318201668763
1341.316970459392
Game 172, Length: 141,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 111},  Winrate: 0.63
1163.6977833995861
1320.411079623015
Game 173, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 111},  Winrate: 0.63
1340.5363017908885
1306.9065979990028
Game 174, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 111},  Winrate: 0.63
1219.6595145299823
1289.1259782677157
Game 175, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 112},  Winrate: 0.64
1155.5361688659339
1298.131717490952
Game 176, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 113},  Winrate: 0.65
1093.6944823937781
1304.7825122908403
Game 177, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 114},  Winrate: 0.66
1045.0437312193458
1309.9188430291154
Game 178, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 115},  Winrate: 0.66
1127.5505031971622
1317.2301365861697
Game 179, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 116},  Winrate: 0.66
1312.9035061557297
1331.2619546682306
Game 180, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 62, 'Tie': 1, 'green': 117},  Winrate: 0.67
1235.4565664570362
1341.6066227100075
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 118},  Winrate: 0.67
1210.637601893836
1350.6285353461537
Game 182, Length: 141,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 62, 'Tie': 1, 'green': 119},  Winrate: 0.68
1208.6872338232124
1359.2481032090984
Game 183, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 1, 'green': 119},  Winrate: 0.67
1149.0399597243388
1337.7586466819218
Game 184, Length: 249,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 120},  Winrate: 0.68
1179.4148909704556
1345.7911841806501
Game 185, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 121},  Winrate: 0.68
1328.2305208416783
1359.1672860489793
Game 186, Length: 133,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 122},  Winrate: 0.68
1055.3104943214944
1363.254686374505
Game 187, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 122},  Winrate: 0.68
1253.7139089383218
1344.9973438932193
Game 188, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 1, 'green': 123},  Winrate: 0.68
1315.395679515573
1357.8321852193246
Game 189, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 124},  Winrate: 0.69
1327.7388401355715
1370.6296468746416
Game 190, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 125},  Winrate: 0.69
1143.16770483643
1376.5019017625505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 126},  Winrate: 0.7
1301.903045103981
1387.5023628142992
Game 192, Length: 124,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 64, 'Tie': 1, 'green': 127},  Winrate: 0.7
1291.7281059597847
1397.6773019584955
Game 193, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 128},  Winrate: 0.7
1245.5705635235354
1405.8206473732819
Game 194, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 129},  Winrate: 0.71
1204.071935024641
1412.3863142424768
Game 195, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 1, 'green': 130},  Winrate: 0.72
1150.5745496552754
1417.3479334531353
Game 196, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 2, 'green': 130},  Winrate: 0.72
1187.3511066387541
1409.4117177848368
Game 197, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 131},  Winrate: 0.72
1158.485158812728
1414.6243423716949
Game 198, Length: 119,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 64, 'Tie': 2, 'green': 132},  Winrate: 0.72
1114.5938758947098
1418.7247609988979
Game 199, Length: 093,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 132},  Winrate: 0.71
1332.5330376994866
1401.5874028149842
Game 200, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 132},  Winrate: 0.71
1343.798791155433
1385.5274517951227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 142,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 66, 'Tie': 2, 'green': 133},  Winrate: 0.71
1146.051838344154
1391.0011689253813
Game 202, Length: 227,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 2, 'green': 134},  Winrate: 0.71
1321.4950456287077
1402.0391609961603
Game 203, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 66, 'Tie': 2, 'green': 135},  Winrate: 0.71
1145.537079725342
1407.0766309260937
Game 204, Length: 122,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 67, 'Tie': 2, 'green': 135},  Winrate: 0.71
1207.9610751209
1386.4666624439478
Game 205, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 136},  Winrate: 0.71
1363.6824737175339
1399.2860904889644
Game 206, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 137},  Winrate: 0.71
1141.0739848300966
1404.2639440030218
Game 207, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 2, 'green': 138},  Winrate: 0.72
1140.6914858515547
1409.109537876809
Game 208, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 2, 'green': 139},  Winrate: 0.72
1090.013636388283
1412.7903838823042
Game 209, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 140},  Winrate: 0.73
1234.8067436715753
1419.9413384999857
Game 210, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 141},  Winrate: 0.73
1283.241984366365
1428.4274600934054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 221,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 141},  Winrate: 0.73
1338.50874654069
1411.413759181423
Game 212, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 2, 'green': 142},  Winrate: 0.73
1138.562462670437
1416.019001347416
Game 213, Length: 083,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 143},  Winrate: 0.73
1052.3975911768832
1418.9319044920271
Game 214, Length: 102,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 2, 'green': 144},  Winrate: 0.73
1275.0396698591264
1427.1342189992656
Game 215, Length: 132,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 68, 'Tie': 2, 'green': 145},  Winrate: 0.73
1415.3365418877504
1440.2251372049207
Game 216, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 68, 'Tie': 2, 'green': 146},  Winrate: 0.73
1403.2408429896423
1452.3208361030288
Game 217, Length: 156,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 69, 'Tie': 2, 'green': 146},  Winrate: 0.72
1355.6374602722187
1435.1921223715
Game 218, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 70, 'Tie': 2, 'green': 146},  Winrate: 0.71
1417.4302483071276
1421.0027170540147
Game 219, Length: 129,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 71, 'Tie': 2, 'green': 146},  Winrate: 0.7
1224.2492023522116
1400.8254497264443
Game 220, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 71, 'Tie': 2, 'green': 147},  Winrate: 0.7
1217.3575422021263
1407.7171098765295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 72, 'Tie': 2, 'green': 147},  Winrate: 0.7
1253.7223442555974
1388.8015092925075
Game 222, Length: 179,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 73, 'Tie': 2, 'green': 147},  Winrate: 0.7
1377.5550949646142
1374.9288880454271
Game 223, Length: 170,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 2, 'green': 148},  Winrate: 0.71
1343.4300206877206
1387.1363276299253
Game 224, Length: 275,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 73, 'Tie': 2, 'green': 149},  Winrate: 0.71
1372.6772891784676
1399.9864902465804
Game 225, Length: 216,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 73, 'Tie': 2, 'green': 150},  Winrate: 0.71
1403.8876983652885
1413.5290401884195
Game 226, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 73, 'Tie': 2, 'green': 151},  Winrate: 0.71
1110.6839294941074
1417.4389865890219
Game 227, Length: 133,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 73, 'Tie': 2, 'green': 152},  Winrate: 0.71
1391.5220491708687
1429.8046357834417
Game 228, Length: 273,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 74, 'Tie': 2, 'green': 152},  Winrate: 0.71
1387.6250392598583
1414.856885702051
Game 229, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 152},  Winrate: 0.71
1292.7837438993024
1397.112811661875
Game 230, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 75, 'Tie': 2, 'green': 153},  Winrate: 0.71
1201.501342263052
1403.572544519723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 153},  Winrate: 0.7
1309.547388164779
1386.8089002542463
Game 232, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 76, 'Tie': 2, 'green': 154},  Winrate: 0.71
1133.6161308514263
1391.755232073257
Game 233, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 76, 'Tie': 2, 'green': 155},  Winrate: 0.72
1195.0929296773445
1398.1636446589646
Game 234, Length: 241,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 156},  Winrate: 0.72
1238.0741035034807
1405.6601046790192
Game 235, Length: 106,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 76, 'Tie': 2, 'green': 157},  Winrate: 0.73
1379.2840628888077
1417.8980909610802
Game 236, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 158},  Winrate: 0.73
1129.4631426676365
1422.05107914487
Game 237, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 76, 'Tie': 2, 'green': 159},  Winrate: 0.73
1086.733695192488
1425.331020340665
Game 238, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 160},  Winrate: 0.74
1211.457677186039
1431.2308853567522
Game 239, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 76, 'Tie': 2, 'green': 161},  Winrate: 0.76
1203.1646153708657
1436.753503809099
Game 240, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 76, 'Tie': 2, 'green': 162},  Winrate: 0.76
1042.6343635771539
1439.1628714512908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 146,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 2, 'green': 163},  Winrate: 0.77
1368.7705114051653
1449.6764229349333
Game 242, Length: 184,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 77, 'Tie': 2, 'green': 163},  Winrate: 0.76
1402.5269775386473
1434.7744846561443
Game 243, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 164},  Winrate: 0.76
1334.3868038143955
1444.1864719971818
Game 244, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 77, 'Tie': 2, 'green': 165},  Winrate: 0.76
1358.8334826065113
1454.1235007958358
Game 245, Length: 126,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 78, 'Tie': 2, 'green': 165},  Winrate: 0.74
1422.0186123541623
1439.821998318203
Game 246, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 166},  Winrate: 0.74
1426.5744557519608
1452.410414017533
Game 247, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 167},  Winrate: 0.76
1083.9967734935437
1455.1473357164773
Game 248, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 168},  Winrate: 0.76
1126.1153041608386
1458.4951742232752
Game 249, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 78, 'Tie': 2, 'green': 169},  Winrate: 0.76
1154.688409815904
1462.2919232200993
Game 250, Length: 274,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 170},  Winrate: 0.77
1190.6508645845267
1466.733988312917
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 171},  Winrate: 0.77
1186.3969564008064
1470.9878964966374
Game 252, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 78, 'Tie': 2, 'green': 172},  Winrate: 0.77
1368.3106510869318
1480.2323403743198
Game 253, Length: 169,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 78, 'Tie': 2, 'green': 173},  Winrate: 0.77
1233.0950013167117
1485.211442561089
Game 254, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 78, 'Tie': 2, 'green': 174},  Winrate: 0.77
1123.304216315703
1488.0225304062246
Game 255, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 2, 'green': 175},  Winrate: 0.77
1097.1323811681139
1490.4360813122466
Game 256, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 78, 'Tie': 3, 'green': 175},  Winrate: 0.76
1372.527911132456
1486.2188212667224
Game 257, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 78, 'Tie': 3, 'green': 176},  Winrate: 0.76
1392.9996689547384
1495.7461298506314
Game 258, Length: 224,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 176},  Winrate: 0.76
1480.2359807127696
1482.244137450779
Game 259, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 176},  Winrate: 0.76
1424.1556557576794
1480.1070940472619
Game 260, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 79, 'Tie': 4, 'green': 177},  Winrate: 0.76
1182.52373988016
1483.9803105679082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 80, 'Tie': 4, 'green': 177},  Winrate: 0.74
1492.797722840627
1471.4185684400506
Game 262, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 178},  Winrate: 0.74
1335.391597149089
1479.4569919786823
Game 263, Length: 168,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 179},  Winrate: 0.76
1302.7679117995287
1486.2364683439325
Game 264, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 4, 'green': 180},  Winrate: 0.77
1248.572927881948
1491.3858847175818
Game 265, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 181},  Winrate: 0.78
1000
1492.7674799417262
Game 266, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 182},  Winrate: 0.78
1108.215035984727
1495.2363734511066
Game 267, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 183},  Winrate: 0.78
1137.849899996295
1498.0779593063662
Game 268, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 183},  Winrate: 0.77
1505.3315031178129
1485.5441790291804
Game 269, Length: 170,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 183},  Winrate: 0.76
1388.7391729864426
1469.3329171751939
Game 270, Length: 160,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 183},  Winrate: 0.74
1320.5846342470509
1451.5161947276717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 210,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 84, 'Tie': 4, 'green': 183},  Winrate: 0.73
1437.435200629377
1438.236649855974
Game 272, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 184},  Winrate: 0.74
1206.2114318222498
1443.4828952197633
Game 273, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 185},  Winrate: 0.76
1470.2648457950056
1457.198359992666
Game 274, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 186},  Winrate: 0.77
1425.8546117635738
1468.7789488584692
Game 275, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 186},  Winrate: 0.76
1464.3923238006992
1455.9028197854418
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 187},  Winrate: 0.76
1451.8368731428693
1468.4582704432717
Game 277, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 188},  Winrate: 0.76
1415.103651436489
1479.2092307703565
Game 278, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 189},  Winrate: 0.76
1383.7404908571882
1488.4684088679066
Game 279, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 86, 'Tie': 4, 'green': 189},  Winrate: 0.74
1351.7011194362472
1471.154093246055
Game 280, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 86, 'Tie': 4, 'green': 190},  Winrate: 0.74
1440.3029785454212
1482.6879878435032
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 118,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 191},  Winrate: 0.74
1134.9024993218802
1485.635388517918
Game 282, Length: 136,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 87, 'Tie': 4, 'green': 191},  Winrate: 0.73
1418.5900786584411
1470.6178543791998
Game 283, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 192},  Winrate: 0.74
1404.8535723922005
1480.8679334234882
Game 284, Length: 212,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 88, 'Tie': 4, 'green': 192},  Winrate: 0.73
1419.6434397971486
1466.07806601854
Game 285, Length: 224,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 193},  Winrate: 0.73
1327.6023507029195
1473.8673124647096
Game 286, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 194},  Winrate: 0.73
1131.8796665515843
1476.8901452350055
Game 287, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 195},  Winrate: 0.74
1128.9502954824882
1479.8195163041016
Game 288, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 196},  Winrate: 0.74
1408.5785767416523
1489.8310182208904
Game 289, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 197},  Winrate: 0.74
1320.7653185805875
1496.6680503432224
Game 290, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 198},  Winrate: 0.74
1471.0689492574181
1508.2870889293074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 166,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 199},  Winrate: 0.74
1493.338882499239
1520.2797095478813
Game 292, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 4, 'green': 200},  Winrate: 0.74
1106.1525749125724
1522.3421706200359
Game 293, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 89, 'Tie': 4, 'green': 200},  Winrate: 0.73
1424.4717491672734
1506.4489981944148
Game 294, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 4, 'green': 200},  Winrate: 0.72
1226.7019178797946
1485.95851213687
Game 295, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 4, 'green': 200},  Winrate: 0.71
1519.5678942851764
1474.677706781001
Game 296, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 201},  Winrate: 0.72
1414.1559049293169
1484.9935510189575
Game 297, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 202},  Winrate: 0.72
1126.2041500511975
1487.7396964502482
Game 298, Length: 152,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 4, 'green': 202},  Winrate: 0.71
1483.669539682556
1475.1391060251103
Game 299, Length: 250,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 93, 'Tie': 4, 'green': 202},  Winrate: 0.71
1530.0539575070543
1464.6530428032324
Game 300, Length: 142,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 93, 'Tie': 4, 'green': 203},  Winrate: 0.72
1350.3765231499347
1473.110002259809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 94, 'Tie': 4, 'green': 203},  Winrate: 0.71
1504.6354489795997
1461.8134357794484
Game 302, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 203},  Winrate: 0.7
1539.7141320220842
1452.1532612644185
Game 303, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 204},  Winrate: 0.7
1470.6119624564092
1465.2108384905653
Game 304, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 205},  Winrate: 0.71
1243.2317755964318
1470.5519907760815
Game 305, Length: 121,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 95, 'Tie': 4, 'green': 206},  Winrate: 0.71
1081.665337528553
1472.8834267410723
Game 306, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 4, 'green': 207},  Winrate: 0.71
1458.7450756808578
1484.7503135166237
Game 307, Length: 191,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 95, 'Tie': 4, 'green': 208},  Winrate: 0.71
1342.8401472607593
1492.286689405799
Game 308, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 209},  Winrate: 0.71
1238.6397819134665
1496.8786830887643
Game 309, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 210},  Winrate: 0.71
1228.8126795567157
1501.1610048487603
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 4, 'green': 211},  Winrate: 0.71
1459.4144697201036
1512.0113809236623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 215,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 4, 'green': 212},  Winrate: 0.72
1199.7248370932946
1515.4511592012334
Game 312, Length: 221,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 212},  Winrate: 0.71
1550.772653581664
1504.3926376416537
Game 313, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 212},  Winrate: 0.7
1516.5049912683205
1492.5230953529328
Game 314, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 4, 'green': 213},  Winrate: 0.7
1335.7904114968658
1499.5728311168264
Game 315, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 98, 'Tie': 4, 'green': 213},  Winrate: 0.69
1338.2402715261835
1482.0978781712304
Game 316, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 99, 'Tie': 4, 'green': 213},  Winrate: 0.68
1472.0366537631517
1469.475694128182
Game 317, Length: 127,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 100, 'Tie': 4, 'green': 213},  Winrate: 0.68
1351.9743325944066
1453.2917730306413
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 213},  Winrate: 0.69
1510.0306591643023
1455.2724947900012
Game 319, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 101, 'Tie': 5, 'green': 213},  Winrate: 0.69
1559.42439269382
1446.6207556778452
Game 320, Length: 238,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 101, 'Tie': 5, 'green': 214},  Winrate: 0.69
1343.302382549405
1455.292705722847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 214},  Winrate: 0.69
1526.250060011284
1445.5476369798835
Game 322, Length: 269,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 214},  Winrate: 0.69
1482.9334065172513
1434.6508842257838
Game 323, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 5, 'green': 215},  Winrate: 0.69
1446.143988545197
1447.2519713614445
Game 324, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 5, 'green': 216},  Winrate: 0.69
1428.7624403438429
1458.7925095630228
Game 325, Length: 240,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 5, 'green': 217},  Winrate: 0.69
1403.8924046146194
1469.0560098777203
Game 326, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 104, 'Tie': 5, 'green': 217},  Winrate: 0.68
1467.5162323658642
1456.832483234703
Game 327, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 104, 'Tie': 5, 'green': 218},  Winrate: 0.68
1330.3527971666547
1464.7199575942318
Game 328, Length: 208,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 104, 'Tie': 5, 'green': 219},  Winrate: 0.69
1151.3137102013213
1468.0946572088144
Game 329, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 219},  Winrate: 0.69
1520.352700215933
1457.7726161571836
Game 330, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 5, 'green': 220},  Winrate: 0.69
1418.016656265372
1468.5184002356546
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 221},  Winrate: 0.69
1094.6615376324428
1470.9892437713256
Game 332, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 5, 'green': 222},  Winrate: 0.69
1456.8969745542245
1482.6106694527557
Game 333, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 5, 'green': 223},  Winrate: 0.69
1375.2858873894954
1491.0652729204485
Game 334, Length: 119,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 106, 'Tie': 5, 'green': 223},  Winrate: 0.69
1479.9943270289996
1478.587178257313
Game 335, Length: 256,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 5, 'green': 224},  Winrate: 0.69
1435.5529024692921
1489.178264333218
Game 336, Length: 207,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 5, 'green': 225},  Winrate: 0.69
1380.3520373323538
1497.5653999873068
Game 337, Length: 187,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 5, 'green': 225},  Winrate: 0.68
1433.8769183879422
1483.3319213965133
Game 338, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 107, 'Tie': 5, 'green': 226},  Winrate: 0.68
1103.7669536588444
1485.7175426502413
Game 339, Length: 224,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 107, 'Tie': 5, 'green': 227},  Winrate: 0.68
1344.338342351964
1493.0803197345244
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 227},  Winrate: 0.67
1379.0862395924796
1489.2799675315403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 6, 'green': 228},  Winrate: 0.67
1234.1957066277341
1493.7240428172727
Game 342, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 107, 'Tie': 6, 'green': 229},  Winrate: 0.68
1408.890618588812
1502.8500804938326
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 230},  Winrate: 0.68
1446.8137060653396
1512.9333489827175
Game 344, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 6, 'green': 231},  Winrate: 0.68
1196.4418472378084
1516.2163388382037
Game 345, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 107, 'Tie': 6, 'green': 232},  Winrate: 0.69
1373.074609062371
1523.4937671081864
Game 346, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 107, 'Tie': 6, 'green': 233},  Winrate: 0.69
1148.8799866583436
1525.9274906511641
Game 347, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 6, 'green': 234},  Winrate: 0.69
1179.7069282349767
1528.7443022963475
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 108, 'Tie': 6, 'green': 234},  Winrate: 0.68
1361.528187858069
1511.5544567902425
Game 349, Length: 228,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 109, 'Tie': 6, 'green': 234},  Winrate: 0.67
1423.770255838554
1496.6748195405005
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 109, 'Tie': 6, 'green': 235},  Winrate: 0.67
1426.0127626320132
1506.2149593777795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 109, 'Tie': 6, 'green': 236},  Winrate: 0.67
1324.1996629588675
1512.3680935855666
Game 352, Length: 227,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 110, 'Tie': 6, 'green': 236},  Winrate: 0.66
1440.357466445706
1498.0233897718738
Game 353, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 110, 'Tie': 6, 'green': 237},  Winrate: 0.66
1354.3102469260928
1505.24133070385
Game 354, Length: 219,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 111, 'Tie': 6, 'green': 237},  Winrate: 0.65
1460.2517213953759
1491.8033153738138
Game 355, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 6, 'green': 237},  Winrate: 0.64
1494.738063657174
1479.998658233891
Game 356, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 113, 'Tie': 6, 'green': 237},  Winrate: 0.64
1530.525431043551
1469.8259274062732
Game 357, Length: 270,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 113, 'Tie': 6, 'green': 238},  Winrate: 0.64
1176.0650194153802
1473.4678362258696
Game 358, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 113, 'Tie': 6, 'green': 239},  Winrate: 0.65
1482.5489865650834
1485.6569133179603
Game 359, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 113, 'Tie': 6, 'green': 240},  Winrate: 0.65
1517.5724854158484
1498.6098589456628
Game 360, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 113, 'Tie': 6, 'green': 241},  Winrate: 0.65
1424.518935724045
1507.96784160956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 6, 'green': 242},  Winrate: 0.66
1092.7180335647965
1509.9113456772063
Game 362, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 242},  Winrate: 0.66
1506.3368246649525
1509.7894803900333
Game 363, Length: 175,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 243},  Winrate: 0.66
1417.8178396729356
1518.5460964690585
Game 364, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 244},  Winrate: 0.66
1121.1719843827527
1520.6783284020087
Game 365, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 113, 'Tie': 7, 'green': 245},  Winrate: 0.66
1514.635345090396
1532.2930433228967
Game 366, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 113, 'Tie': 7, 'green': 246},  Winrate: 0.66
1479.2634344116493
1542.3095764427876
Game 367, Length: 208,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 7, 'green': 247},  Winrate: 0.66
1319.1369108075824
1547.3723285940728
Game 368, Length: 257,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 114, 'Tie': 7, 'green': 247},  Winrate: 0.66
1519.0861037531904
1534.6230495058348
Game 369, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 247},  Winrate: 0.66
1147.02165485961
1513.8055446974224
Game 370, Length: 218,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 247},  Winrate: 0.66
1492.4922341640079
1501.3076375624141
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 248},  Winrate: 0.67
1079.7984957858384
1503.1744793051287
Game 372, Length: 117,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 116, 'Tie': 7, 'green': 249},  Winrate: 0.67
1222.8524357878682
1507.023961397055
Game 373, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 250},  Winrate: 0.67
1347.6392274755242
1513.6949808476236
Game 374, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 251},  Winrate: 0.67
1507.5476182250932
1525.2334663757208
Game 375, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 116, 'Tie': 7, 'green': 252},  Winrate: 0.68
1415.640412115291
1533.363310098984
Game 376, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 252},  Winrate: 0.67
1569.9219362252165
1522.8657665675873
Game 377, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 253},  Winrate: 0.67
1416.3061227225653
1531.078579569067
Game 378, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 7, 'green': 254},  Winrate: 0.67
1041.349426167656
1532.3635169785648
Game 379, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 8, 'green': 254},  Winrate: 0.67
1502.3172138458308
1531.3539406951481
Game 380, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 117, 'Tie': 8, 'green': 255},  Winrate: 0.67
1463.672442460172
1540.7915004947852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 117, 'Tie': 8, 'green': 256},  Winrate: 0.67
1469.935847563819
1550.1190873426156
Game 382, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 118, 'Tie': 8, 'green': 256},  Winrate: 0.67
1395.5427227232728
1533.6626042118223
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 8, 'green': 257},  Winrate: 0.67
1454.6224888309969
1542.7125578409975
Game 384, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 257},  Winrate: 0.68
1508.6861914272608
1541.5739846388299
Game 385, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 118, 'Tie': 9, 'green': 258},  Winrate: 0.68
1314.2305493787824
1546.4803460676299
Game 386, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 259},  Winrate: 0.68
1146.8044525968146
1548.5558801291588
Game 387, Length: 231,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 259},  Winrate: 0.67
1483.708309067815
1534.7834186251628
Game 388, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 260},  Winrate: 0.67
1193.6314925255247
1537.5937733374465
Game 389, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 119, 'Tie': 9, 'green': 261},  Winrate: 0.67
1451.4644631837684
1546.381031549054
Game 390, Length: 166,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 119, 'Tie': 9, 'green': 262},  Winrate: 0.67
1473.3477334894744
1555.5822846246629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 119, 'Tie': 10, 'green': 262},  Winrate: 0.66
1486.0002939554777
1553.2902997370002
Game 392, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 120, 'Tie': 10, 'green': 262},  Winrate: 0.65
1100.8773312504154
1532.2114642724232
Game 393, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 263},  Winrate: 0.66
1432.0345703104429
1540.5343604076863
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 263},  Winrate: 0.66
1529.528193450501
1528.5786523730337
Game 395, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 10, 'green': 264},  Winrate: 0.67
1423.86290674516
1536.7503159383166
Game 396, Length: 133,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 122, 'Tie': 10, 'green': 264},  Winrate: 0.66
1486.5708564051859
1523.5271930226052
Game 397, Length: 216,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 122, 'Tie': 10, 'green': 265},  Winrate: 0.66
1341.6728054515504
1529.493615046579
Game 398, Length: 148,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 123, 'Tie': 10, 'green': 265},  Winrate: 0.66
1551.61517813261
1518.669937408754
Game 399, Length: 159,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 10, 'green': 266},  Winrate: 0.67
1337.330329302082
1524.641990656077
Game 400, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 10, 'green': 267},  Winrate: 0.67
1144.5246985199085
1526.9217447329831
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 10, 'green': 268},  Winrate: 0.68
1331.7167689276719
1532.5353051073932
Game 402, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 124, 'Tie': 10, 'green': 268},  Winrate: 0.68
1468.2433653957519
1518.9144285426382
Game 403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 10, 'green': 269},  Winrate: 0.68
1415.6875557559217
1527.0897795318765
Game 404, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 269},  Winrate: 0.68
1487.3123260707177
1525.7777474166364
Game 405, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 270},  Winrate: 0.68
1051.0271964217911
1527.1481421717285
Game 406, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 124, 'Tie': 11, 'green': 271},  Winrate: 0.68
1539.7005853640237
1539.0627349403148
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 12, 'green': 271},  Winrate: 0.67
1488.2390091792067
1537.394582166294
Game 408, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 12, 'green': 272},  Winrate: 0.67
1410.3818479945921
1544.8305738446375
Game 409, Length: 224,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 12, 'green': 273},  Winrate: 0.67
1478.921523557505
1554.1480594663392
Game 410, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 12, 'green': 274},  Winrate: 0.67
1219.9805641377043
1557.0199311165031
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 274},  Winrate: 0.66
1566.726231689026
1545.87598405214
Game 412, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 275},  Winrate: 0.67
1459.5899185471073
1554.5294309007845
Game 413, Length: 136,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 126, 'Tie': 12, 'green': 275},  Winrate: 0.67
1473.6302645822084
1540.4890848656835
Game 414, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 275},  Winrate: 0.67
1320.5725847364606
1534.1470495080052
Game 415, Length: 122,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 276},  Winrate: 0.68
1099.1884616322802
1535.8359191261404
Game 416, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 126, 'Tie': 13, 'green': 277},  Winrate: 0.69
1336.219292835632
1541.289431742059
Game 417, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 127, 'Tie': 13, 'green': 277},  Winrate: 0.69
1430.5776224622637
1526.399365035717
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 14, 'green': 277},  Winrate: 0.69
1526.9051286687493
1526.4159810999508
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 14, 'green': 277},  Winrate: 0.69
1444.5940772903496
1512.399526271865
Game 420, Length: 159,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 129, 'Tie': 14, 'green': 277},  Winrate: 0.68
1513.6756759521834
1501.0410641655124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 14, 'green': 278},  Winrate: 0.69
1463.4671180097866
1511.204210737934
Game 422, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 14, 'green': 278},  Winrate: 0.69
1566.5995919038776
1501.6245499505596
Game 423, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 14, 'green': 278},  Winrate: 0.68
1575.5813034487217
1492.6428384057156
Game 424, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 132, 'Tie': 14, 'green': 278},  Winrate: 0.67
1524.0220080665968
1482.2965062913022
Game 425, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 14, 'green': 279},  Winrate: 0.67
1514.4940793393146
1494.707555620737
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 14, 'green': 279},  Winrate: 0.67
1539.4287534920845
1484.8069955791534
Game 427, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 279},  Winrate: 0.66
1251.9790596024284
1467.0236426044592
Game 428, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 134, 'Tie': 14, 'green': 280},  Winrate: 0.66
1039.604544616356
1468.7685241557592
Game 429, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 281},  Winrate: 0.67
1555.8325314824297
1482.857928898546
Game 430, Length: 246,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 14, 'green': 282},  Winrate: 0.67
1526.683967434161
1495.6027149564695
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 231,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 283},  Winrate: 0.67
1468.4804006926897
1506.0438378212848
Game 432, Length: 278,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 284},  Winrate: 0.67
1453.8427047001765
1515.668251130895
Game 433, Length: 092,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 285},  Winrate: 0.67
1515.3821323650595
1526.9700861999966
Game 434, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 286},  Winrate: 0.68
1366.6817073350944
1533.3629879272733
Game 435, Length: 286,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 134, 'Tie': 14, 'green': 287},  Winrate: 0.68
1504.1457059584038
1543.711361308184
Game 436, Length: 265,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 14, 'green': 288},  Winrate: 0.68
1544.5153869371302
1555.0285058534835
Game 437, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 14, 'green': 289},  Winrate: 0.69
1505.694401621075
1564.716236597468
Game 438, Length: 227,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 135, 'Tie': 14, 'green': 289},  Winrate: 0.68
1505.6540892580663
1551.5543815034096
Game 439, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 290},  Winrate: 0.68
1326.9125779305834
1556.358572500498
Game 440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 290},  Winrate: 0.67
1585.889141022145
1546.0507349270747
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 14, 'green': 291},  Winrate: 0.67
1091.2235727231632
1547.545195768708
Game 442, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 136, 'Tie': 14, 'green': 292},  Winrate: 0.67
1403.5754847830492
1554.351558980251
Game 443, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 293},  Winrate: 0.67
1322.2808308297078
1558.9833060811266
Game 444, Length: 094,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 136, 'Tie': 14, 'green': 294},  Winrate: 0.67
1361.2726373008686
1564.3923761153524
Game 445, Length: 129,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 136, 'Tie': 14, 'green': 295},  Winrate: 0.67
1409.153295965168
1570.8794922654754
Game 446, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 136, 'Tie': 14, 'green': 296},  Winrate: 0.67
1496.7977800052884
1579.7358015182533
Game 447, Length: 198,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 136, 'Tie': 14, 'green': 297},  Winrate: 0.67
1499.3133762591688
1588.3902668686446
Game 448, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 297},  Winrate: 0.68
1457.850713975175
1584.382257593646
Game 449, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 298},  Winrate: 0.69
1249.1870913788389
1587.1742258172355
Game 450, Length: 211,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 136, 'Tie': 15, 'green': 299},  Winrate: 0.69
1495.840404794237
1595.4795269814024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 300},  Winrate: 0.69
1575.3444956153194
1606.024172388228
Game 452, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 136, 'Tie': 15, 'green': 301},  Winrate: 0.69
1557.1089829690682
1615.6414211081858
Game 453, Length: 244,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 15, 'green': 302},  Winrate: 0.69
1493.657829963767
1623.0246553099312
Game 454, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 136, 'Tie': 15, 'green': 303},  Winrate: 0.7
1319.0236941530798
1626.2817919865593
Game 455, Length: 291,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 137, 'Tie': 15, 'green': 303},  Winrate: 0.7
1553.1625220219812
1612.8198553286018
Game 456, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 304},  Winrate: 0.71
1139.7317409964562
1614.1620991622422
Game 457, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 305},  Winrate: 0.71
1506.8412695769846
1621.9561746756535
Game 458, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 137, 'Tie': 15, 'green': 306},  Winrate: 0.71
1486.672567637232
1628.9414370021884
Game 459, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 15, 'green': 307},  Winrate: 0.71
1038.9021107316287
1629.6438708869157
Game 460, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 15, 'green': 308},  Winrate: 0.71
1480.7105048627102
1636.2456920949232
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 308},  Winrate: 0.71
1548.7892294431922
1633.5071975788057
Game 462, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 137, 'Tie': 16, 'green': 309},  Winrate: 0.71
1399.3539642723679
1638.0456379210573
Game 463, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 137, 'Tie': 16, 'green': 310},  Winrate: 0.71
1145.8171017299603
1639.250191050707
Game 464, Length: 117,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 137, 'Tie': 16, 'green': 311},  Winrate: 0.71
1399.165524987133
1643.660150846623
Game 465, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 137, 'Tie': 16, 'green': 312},  Winrate: 0.71
1090.3643248170774
1644.5193987527089
Game 466, Length: 199,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 16, 'green': 312},  Winrate: 0.7
1511.8696303307909
1629.4475484272064
Game 467, Length: 175,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 139, 'Tie': 16, 'green': 312},  Winrate: 0.69
1607.2771972476016
1617.649878161007
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 140, 'Tie': 16, 'green': 312},  Winrate: 0.69
1501.2856788556528
1603.0367669425864
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 17, 'green': 312},  Winrate: 0.7
1514.62448724906
1600.2819100243173
Game 470, Length: 238,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 17, 'green': 313},  Winrate: 0.71
1438.3726835698722
1606.5033037447947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 183,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 140, 'Tie': 17, 'green': 314},  Winrate: 0.71
1473.705973103289
1613.507835504216
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 17, 'green': 314},  Winrate: 0.7
1561.4850707379549
1600.8119942094534
Game 473, Length: 150,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 17, 'green': 314},  Winrate: 0.69
1522.1786403861377
1587.3195452505765
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 17, 'green': 315},  Winrate: 0.69
1487.6559410269872
1595.2663191800589
Game 475, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 18, 'green': 315},  Winrate: 0.69
1498.8227621511771
1592.2839618231187
Game 476, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 142, 'Tie': 18, 'green': 316},  Winrate: 0.69
1393.8683130470738
1597.581173763178
Game 477, Length: 211,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 143, 'Tie': 18, 'green': 316},  Winrate: 0.69
1573.2853838737262
1585.7808606274066
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 316},  Winrate: 0.68
1645.3918745726562
1576.6346781496736
Game 479, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 317},  Winrate: 0.68
1138.1334265109192
1578.2329926352106
Game 480, Length: 118,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 318},  Winrate: 0.68
1119.737765557747
1579.6672114602163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 193,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 145, 'Tie': 18, 'green': 318},  Winrate: 0.67
1511.9330170868202
1566.5569565245733
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 319},  Winrate: 0.68
1568.5993956801901
1577.6247723045994
Game 483, Length: 146,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 320},  Winrate: 0.68
1534.868150887383
1587.2720083543466
Game 484, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 145, 'Tie': 18, 'green': 321},  Winrate: 0.69
1390.235686416863
1592.5790446607564
Game 485, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 18, 'green': 322},  Winrate: 0.69
1403.6563212405879
1598.0760193853364
Game 486, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 145, 'Tie': 18, 'green': 323},  Winrate: 0.69
1565.3962959544413
1608.0242190462145
Game 487, Length: 235,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 18, 'green': 323},  Winrate: 0.69
1547.7137126136067
1595.1786573199909
Game 488, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 18, 'green': 324},  Winrate: 0.69
1555.672827976318
1604.902125298114
Game 489, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 18, 'green': 325},  Winrate: 0.69
1466.9112545072192
1611.6968438941838
Game 490, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 18, 'green': 326},  Winrate: 0.69
1596.7904708890353
1622.18357025275
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 18, 'green': 327},  Winrate: 0.69
1514.536325722135
1629.8258849167528
Game 492, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 19, 'green': 327},  Winrate: 0.69
1517.9336031307344
1626.4286075081536
Game 493, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 19, 'green': 328},  Winrate: 0.69
1460.8593719067208
1632.480490108652
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 19, 'green': 328},  Winrate: 0.69
1608.4758782233177
1620.7950827743696
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 148, 'Tie': 19, 'green': 328},  Winrate: 0.69
1585.320184132341
1608.7602825157549
Game 496, Length: 097,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 148, 'Tie': 19, 'green': 329},  Winrate: 0.69
1315.662333095698
1612.1216435731367
Game 497, Length: 220,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 149, 'Tie': 19, 'green': 329},  Winrate: 0.69
1596.7193636653342
1600.7224640401434
Game 498, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 19, 'green': 330},  Winrate: 0.69
1544.0226823219423
1609.8623037401824
Game 499, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 19, 'green': 331},  Winrate: 0.69
1633.740623033091
1621.5135552797476
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 332},  Winrate: 0.69
1451.9224045946294
1627.4418646602933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 149, 'Tie': 19, 'green': 333},  Winrate: 0.69
1547.2611585352058
1635.8535341014056
Game 502, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 149, 'Tie': 20, 'green': 333},  Winrate: 0.7
1527.3076631323077
1632.5678790356947
Game 503, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 334},  Winrate: 0.7
1519.857710574051
1640.0178315939513
Game 504, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 149, 'Tie': 20, 'green': 335},  Winrate: 0.7
1312.838298527601
1642.8418661620483
Game 505, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 149, 'Tie': 20, 'green': 336},  Winrate: 0.7
1247.2057173349558
1644.8232402059314
Game 506, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 20, 'green': 337},  Winrate: 0.7
1536.4597536383117
1652.386168889562
Game 507, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 20, 'green': 338},  Winrate: 0.71
1144.7351445425359
1653.4681260769864
Game 508, Length: 140,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 150, 'Tie': 20, 'green': 338},  Winrate: 0.7
1560.9090715364257
1639.8202130757666
Game 509, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 339},  Winrate: 0.7
1499.0442459856868
1646.4703687111548
Game 510, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 340},  Winrate: 0.7
1089.54151660822
1647.2931769200122
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 341},  Winrate: 0.71
1500.3619753233152
1653.7724711736817
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 342},  Winrate: 0.71
1463.1003409230582
1659.1525309433132
Game 513, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 343},  Winrate: 0.72
1599.4958042454766
1668.1326049211543
Game 514, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 344},  Winrate: 0.72
1318.0718877069362
1670.6333019506787
Game 515, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 20, 'green': 345},  Winrate: 0.72
1386.7523214925848
1674.116666874957
Game 516, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 150, 'Tie': 20, 'green': 346},  Winrate: 0.72
1395.7770757320552
1677.6935554152697
Game 517, Length: 285,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 347},  Winrate: 0.73
1561.3056084896866
1684.9873426057732
Game 518, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 150, 'Tie': 20, 'green': 348},  Winrate: 0.74
1591.5470961282033
1692.9360507230465
Game 519, Length: 168,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 150, 'Tie': 20, 'green': 349},  Winrate: 0.75
1333.838153603258
1695.3171899554204
Game 520, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 350},  Winrate: 0.76
1530.4716232862897
1701.3053203074423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 20, 'green': 351},  Winrate: 0.76
1038.450161540541
1701.75726949853
Game 522, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 151, 'Tie': 20, 'green': 351},  Winrate: 0.76
1610.2428913696597
1688.2337417942044
Game 523, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 352},  Winrate: 0.77
1638.0684557544996
1697.458462959717
Game 524, Length: 199,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 151, 'Tie': 20, 'green': 353},  Winrate: 0.78
1412.8503319198917
1700.9142537623907
Game 525, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 151, 'Tie': 20, 'green': 354},  Winrate: 0.78
1524.778089802845
1706.6077872458354
Game 526, Length: 105,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 355},  Winrate: 0.79
1383.8949467816067
1709.4651619568135
Game 527, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 151, 'Tie': 20, 'green': 356},  Winrate: 0.8
1599.0763345043197
1716.8921311972886
Game 528, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 151, 'Tie': 20, 'green': 357},  Winrate: 0.8
1448.1965835184133
1720.6179522735047
Game 529, Length: 187,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 152, 'Tie': 20, 'green': 357},  Winrate: 0.79
1575.8089664952247
1705.7180573147057
Game 530, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 358},  Winrate: 0.79
1494.1839670674317
1710.5783362329607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 152, 'Tie': 20, 'green': 359},  Winrate: 0.79
1496.4836086094383
1715.3804064791752
Game 532, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 152, 'Tie': 20, 'green': 360},  Winrate: 0.79
1400.6899426919074
1718.3467850278557
Game 533, Length: 162,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 152, 'Tie': 20, 'green': 361},  Winrate: 0.79
1691.413854620074
1728.238250715224
Game 534, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 20, 'green': 362},  Winrate: 0.79
1513.1597377808855
1733.0121160650729
Game 535, Length: 196,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 20, 'green': 362},  Winrate: 0.78
1504.3684384717913
1716.2996186202688
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 154, 'Tie': 20, 'green': 362},  Winrate: 0.77
1071.3589764693963
1695.9678385726636
Game 537, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 20, 'green': 363},  Winrate: 0.77
1584.1948119463818
1703.320122754485
Game 538, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 155, 'Tie': 20, 'green': 363},  Winrate: 0.77
1646.1684668401172
1690.8922789474589
Game 539, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 364},  Winrate: 0.77
1192.5104500417917
1692.0133214311918
Game 540, Length: 210,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 365},  Winrate: 0.78
1310.7375648118664
1694.1140551469264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 20, 'green': 366},  Winrate: 0.78
1591.47965536994
1701.710734281306
Game 542, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 155, 'Tie': 20, 'green': 367},  Winrate: 0.78
1103.1246192514172
1702.3530686887332
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 368},  Winrate: 0.78
1569.0683602618772
1709.0936749220807
Game 544, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 368},  Winrate: 0.77
1650.503296911804
1696.6588337647763
Game 545, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 156, 'Tie': 20, 'green': 369},  Winrate: 0.77
1358.6519827800057
1699.2794882856392
Game 546, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 370},  Winrate: 0.77
1495.37052652934
1704.2709370796144
Game 547, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 156, 'Tie': 20, 'green': 371},  Winrate: 0.77
1490.595612650974
1709.0458509579803
Game 548, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 372},  Winrate: 0.78
1397.6961237196456
1712.039669930242
Game 549, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 156, 'Tie': 20, 'green': 373},  Winrate: 0.78
1227.6083533750575
1713.2439961119003
Game 550, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 20, 'green': 374},  Winrate: 0.78
1584.635276850197
1720.0883746316433
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 157, 'Tie': 20, 'green': 374},  Winrate: 0.77
1705.1991805718005
1709.0032492067692
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 374},  Winrate: 0.76
1629.818826583919
1706.6262872831435
Game 553, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 375},  Winrate: 0.76
1494.5178985172029
1711.4217650251094
Game 554, Length: 298,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 376},  Winrate: 0.76
1621.893398717235
1719.3471928917934
Game 555, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 157, 'Tie': 21, 'green': 377},  Winrate: 0.77
1102.5480619418547
1719.923750201356
Game 556, Length: 139,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 157, 'Tie': 21, 'green': 378},  Winrate: 0.77
1508.3591090114764
1724.724378970765
Game 557, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 158, 'Tie': 21, 'green': 378},  Winrate: 0.76
1598.8597654321068
1710.4998903888552
Game 558, Length: 169,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 159, 'Tie': 21, 'green': 378},  Winrate: 0.75
1583.3203453801657
1696.2479052705667
Game 559, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 160, 'Tie': 21, 'green': 378},  Winrate: 0.74
1715.2127700382398
1686.2343158041274
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 21, 'green': 378},  Winrate: 0.73
1634.048277578417
1674.0794369429454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 379},  Winrate: 0.73
1550.1721443198333
1681.0162755921804
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 161, 'Tie': 22, 'green': 379},  Winrate: 0.73
1674.2843513517496
1680.8113611833762
Game 563, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 22, 'green': 379},  Winrate: 0.72
1645.6810198330975
1669.1786189286956
Game 564, Length: 140,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 22, 'green': 380},  Winrate: 0.72
1409.0331972485585
1672.9957536000288
Game 565, Length: 180,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 163, 'Tie': 22, 'green': 380},  Winrate: 0.71
1574.7429734826558
1659.5583886070597
Game 566, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 381},  Winrate: 0.72
1576.1367282432805
1667.616472310161
Game 567, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 382},  Winrate: 0.73
1540.87239146913
1674.4577934546378
Game 568, Length: 197,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 383},  Winrate: 0.74
1318.2225122252105
1676.8199154764782
Game 569, Length: 276,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 384},  Winrate: 0.74
1567.4328489060304
1684.1300400531036
Game 570, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 385},  Winrate: 0.74
1543.7029170743208
1690.599267298616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 22, 'green': 386},  Winrate: 0.74
1444.1366329128336
1694.6592179041957
Game 572, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 163, 'Tie': 22, 'green': 387},  Winrate: 0.76
1514.3858284483238
1700.131100029923
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 22, 'green': 388},  Winrate: 0.77
1602.613213309059
1707.7607780905237
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 163, 'Tie': 23, 'green': 388},  Winrate: 0.76
1675.265143012383
1706.7799864298902
Game 575, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 23, 'green': 389},  Winrate: 0.77
1709.4914135673043
1717.3769474942292
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 389},  Winrate: 0.76
1405.102127877549
1709.9709433363257
Game 577, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 390},  Winrate: 0.77
1440.507290667703
1713.6002855814563
Game 578, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 391},  Winrate: 0.78
1491.9430400343015
1718.1408541565932
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 24, 'green': 392},  Winrate: 0.78
1486.2652486998834
1722.4712181076839
Game 580, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 24, 'green': 393},  Winrate: 0.78
1316.262409431594
1724.280696383026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 195,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 164, 'Tie': 24, 'green': 393},  Winrate: 0.78
1540.2355853450856
1708.8232008407854
Game 582, Length: 220,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 165, 'Tie': 24, 'green': 393},  Winrate: 0.77
1529.9608690834896
1693.4868190063557
Game 583, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 165, 'Tie': 24, 'green': 394},  Winrate: 0.77
1509.038029141774
1698.8346183129056
Game 584, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 24, 'green': 394},  Winrate: 0.76
1467.8524322654573
1682.4466492312167
Game 585, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 166, 'Tie': 24, 'green': 395},  Winrate: 0.76
1486.8542782872778
1687.5354109782404
Game 586, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 24, 'green': 396},  Winrate: 0.76
1534.1434328434048
1693.6275634799213
Game 587, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 167, 'Tie': 24, 'green': 396},  Winrate: 0.76
1596.5936618587195
1680.3542470013674
Game 588, Length: 177,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 168, 'Tie': 24, 'green': 396},  Winrate: 0.75
1554.890752713485
1666.3358857570124
Game 589, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 396},  Winrate: 0.74
1675.004466180614
1666.5965625887816
Game 590, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 397},  Winrate: 0.74
1560.1102669090794
1673.9191445857325
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 175,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 169, 'Tie': 25, 'green': 397},  Winrate: 0.73
1661.3219649659407
1663.1004765315959
Game 592, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 25, 'green': 398},  Winrate: 0.74
1594.2273341194284
1671.4863557212263
Game 593, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 169, 'Tie': 25, 'green': 399},  Winrate: 0.74
1553.1221416239887
1678.474481006317
Game 594, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 169, 'Tie': 25, 'green': 400},  Winrate: 0.75
1481.233060177336
1683.5066695288644
Game 595, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 169, 'Tie': 25, 'green': 401},  Winrate: 0.76
1308.618111390507
1685.6261229502238
Game 596, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 25, 'green': 402},  Winrate: 0.76
1665.1983636090736
1695.4322255217642
Game 597, Length: 256,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 25, 'green': 403},  Winrate: 0.77
1546.9355573563528
1701.6188097894
Game 598, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 169, 'Tie': 25, 'green': 404},  Winrate: 0.77
1489.4837416536902
1706.3190352031415
Game 599, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 169, 'Tie': 25, 'green': 405},  Winrate: 0.77
1637.3239601621242
1714.6760948741148
Game 600, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 25, 'green': 406},  Winrate: 0.77
1485.1457543206777
1719.0140822071273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 406},  Winrate: 0.77
1391.4282276602312
1711.4808013285028
Game 602, Length: 137,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 170, 'Tie': 26, 'green': 406},  Winrate: 0.76
1561.476268970039
1696.9400897148166
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 26, 'green': 407},  Winrate: 0.76
1405.8032898975634
1700.1699970658117
Game 604, Length: 170,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 171, 'Tie': 26, 'green': 407},  Winrate: 0.75
1700.9585531491925
1689.8107112152352
Game 605, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 172, 'Tie': 26, 'green': 407},  Winrate: 0.74
1710.7127951851578
1680.05646917927
Game 606, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 408},  Winrate: 0.74
1651.7912906712213
1689.5871434739893
Game 607, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 26, 'green': 409},  Winrate: 0.74
1401.82384121793
1692.8654301336082
Game 608, Length: 217,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 410},  Winrate: 0.75
1392.694341459585
1695.9481644060784
Game 609, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 411},  Winrate: 0.75
1463.5869827085492
1700.2136139629865
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 27, 'green': 411},  Winrate: 0.74
1509.5045298571524
1695.0775225776254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 27, 'green': 412},  Winrate: 0.74
1637.521638473575
1703.7243509441676
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 27, 'green': 412},  Winrate: 0.73
1733.7354398573368
1694.2696074698567
Game 613, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 413},  Winrate: 0.73
1685.0096750154528
1704.3374550320293
Game 614, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 173, 'Tie': 27, 'green': 414},  Winrate: 0.73
1629.1964884855488
1712.4649267086047
Game 615, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 173, 'Tie': 27, 'green': 415},  Winrate: 0.73
1477.038253238976
1716.6597336469647
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 416},  Winrate: 0.73
1524.8543381945285
1721.7662645359258
Game 617, Length: 148,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 27, 'green': 417},  Winrate: 0.73
1403.0039299043826
1724.5656245291066
Game 618, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 27, 'green': 418},  Winrate: 0.73
1175.247053706652
1725.3835902378348
Game 619, Length: 266,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 174, 'Tie': 27, 'green': 418},  Winrate: 0.72
1696.188953069962
1714.2043121833256
Game 620, Length: 210,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 27, 'green': 418},  Winrate: 0.71
1612.084037369098
1700.9800402463343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 175, 'Tie': 27, 'green': 419},  Winrate: 0.71
1548.8568358736645
1707.0139570861547
Game 622, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 176, 'Tie': 27, 'green': 419},  Winrate: 0.71
1724.9846599364184
1697.242067187976
Game 623, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 176, 'Tie': 27, 'green': 420},  Winrate: 0.71
1436.790858898924
1700.9584989567552
Game 624, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 27, 'green': 421},  Winrate: 0.71
1681.6885024789467
1710.6838510978826
Game 625, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 177, 'Tie': 27, 'green': 421},  Winrate: 0.7
1676.495596385761
1699.386618321195
Game 626, Length: 114,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 422},  Winrate: 0.7
1399.9330200842771
1702.4575281413006
Game 627, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 27, 'green': 423},  Winrate: 0.7
1714.3499228171945
1713.0922652605245
Game 628, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 424},  Winrate: 0.7
1704.329718673089
1723.11246940463
Game 629, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 177, 'Tie': 27, 'green': 425},  Winrate: 0.71
1507.3680504165081
1727.677436074942
Game 630, Length: 210,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 178, 'Tie': 27, 'green': 425},  Winrate: 0.7
1663.9124001491773
1715.556326596986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 27, 'green': 426},  Winrate: 0.7
1569.9643910489115
1721.728663791355
Game 632, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 27, 'green': 427},  Winrate: 0.7
1667.8178390711305
1730.4064211059856
Game 633, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 178, 'Tie': 27, 'green': 428},  Winrate: 0.7
1473.2777948442704
1734.1668795006913
Game 634, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 178, 'Tie': 27, 'green': 429},  Winrate: 0.7
1564.389637019162
1739.7416335304408
Game 635, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 178, 'Tie': 27, 'green': 430},  Winrate: 0.71
1504.200530390589
1743.9002121513283
Game 636, Length: 202,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 179, 'Tie': 27, 'green': 430},  Winrate: 0.71
1576.2219396238784
1729.154541497489
Game 637, Length: 211,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 430},  Winrate: 0.7
1714.9880249788575
1718.4962351917204
Game 638, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 28, 'green': 430},  Winrate: 0.71
1715.088438302059
1718.3958218685189
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 29, 'green': 430},  Winrate: 0.7
1675.1848123681316
1717.1301540861198
Game 640, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 29, 'green': 431},  Winrate: 0.7
1519.9163898473266
1722.0681024333217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 180, 'Tie': 29, 'green': 432},  Winrate: 0.7
1629.959068264122
1729.6306726427747
Game 642, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 29, 'green': 432},  Winrate: 0.69
1732.2134656227825
1719.485309453314
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 181, 'Tie': 30, 'green': 432},  Winrate: 0.69
1715.2140397928906
1719.3597079624824
Game 644, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 181, 'Tie': 30, 'green': 433},  Winrate: 0.7
1457.2039713977122
1723.015108471491
Game 645, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 182, 'Tie': 30, 'green': 433},  Winrate: 0.69
1679.2980694054306
1711.5348781371908
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 30, 'green': 433},  Winrate: 0.68
1692.451950167653
1700.7714304484846
Game 647, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 183, 'Tie': 30, 'green': 434},  Winrate: 0.68
1388.5698905001163
1703.6297676085994
Game 648, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 183, 'Tie': 31, 'green': 434},  Winrate: 0.68
1665.0399322979188
1702.502235459858
Game 649, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 31, 'green': 434},  Winrate: 0.67
1728.446251534944
1693.0700661320413
Game 650, Length: 146,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 31, 'green': 435},  Winrate: 0.67
1722.683501371587
1704.1220046177912
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 31, 'green': 435},  Winrate: 0.67
1641.1926864727252
1692.1258066306148
Game 652, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 31, 'green': 436},  Winrate: 0.67
1682.5516309673767
1702.026125830891
Game 653, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 32, 'green': 436},  Winrate: 0.67
1679.9439387755249
1701.3802564607968
Game 654, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 185, 'Tie': 32, 'green': 437},  Winrate: 0.67
1528.6810450655685
1706.842644238633
Game 655, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 32, 'green': 438},  Winrate: 0.67
1218.8506486973067
1707.9725596790306
Game 656, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 186, 'Tie': 32, 'green': 438},  Winrate: 0.66
1720.5108498923773
1698.174504971811
Game 657, Length: 107,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 186, 'Tie': 32, 'green': 439},  Winrate: 0.67
1523.2760354731085
1703.579514564271
Game 658, Length: 178,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 32, 'green': 439},  Winrate: 0.67
1729.898761594319
1694.1916028623293
Game 659, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 32, 'green': 440},  Winrate: 0.68
1621.8976150598
1702.2530560666512
Game 660, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 32, 'green': 440},  Winrate: 0.68
1713.9299303886385
1692.445130295804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 32, 'green': 441},  Winrate: 0.68
1143.7177711929583
1693.2520576227541
Game 662, Length: 085,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 189, 'Tie': 32, 'green': 441},  Winrate: 0.67
1690.174707180206
1683.021289218073
Game 663, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 189, 'Tie': 32, 'green': 442},  Winrate: 0.68
1459.2446046738871
1687.363667252735
Game 664, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 189, 'Tie': 32, 'green': 443},  Winrate: 0.68
1514.4794236254777
1692.800633474584
Game 665, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 32, 'green': 444},  Winrate: 0.69
1455.174214422362
1696.8710237261091
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 33, 'green': 444},  Winrate: 0.69
1710.1903723355665
1697.2589876235033
Game 667, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 189, 'Tie': 33, 'green': 445},  Winrate: 0.69
1537.952135918345
1703.0097687794791
Game 668, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 33, 'green': 446},  Winrate: 0.69
1143.9751041334625
1703.7698091885525
Game 669, Length: 209,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 190, 'Tie': 33, 'green': 446},  Winrate: 0.68
1731.9767165162928
1694.4765940438467
Game 670, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 190, 'Tie': 33, 'green': 447},  Winrate: 0.68
1699.9223321337602
1704.744634245653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 190, 'Tie': 33, 'green': 448},  Winrate: 0.68
1174.357280075928
1705.634407876377
Game 672, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 34, 'green': 448},  Winrate: 0.67
1461.2356006005105
1699.5730216982286
Game 673, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 448},  Winrate: 0.67
1704.5985764845714
1699.7190794593103
Game 674, Length: 180,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 35, 'green': 448},  Winrate: 0.66
1452.870187568972
1683.6397507892623
Game 675, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 449},  Winrate: 0.66
1721.0456070269847
1694.80760938506
Game 676, Length: 149,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 191, 'Tie': 35, 'green': 450},  Winrate: 0.67
1390.922016458271
1697.7539059738629
Game 677, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 451},  Winrate: 0.67
1502.4589743885458
1702.6629820018252
Game 678, Length: 194,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 191, 'Tie': 35, 'green': 452},  Winrate: 0.67
1453.3689488451398
1706.4980045543975
Game 679, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 452},  Winrate: 0.66
1725.092459284018
1696.9618718673655
Game 680, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 192, 'Tie': 35, 'green': 453},  Winrate: 0.66
1690.051175670144
1706.8330283309817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 159,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 192, 'Tie': 35, 'green': 454},  Winrate: 0.67
1680.8592964630243
1716.1484390481635
Game 682, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 36, 'green': 454},  Winrate: 0.67
1643.2706113014517
1714.070514219437
Game 683, Length: 217,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 192, 'Tie': 36, 'green': 455},  Winrate: 0.67
1590.0020317581113
1720.6621443200452
Game 684, Length: 193,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 193, 'Tie': 36, 'green': 455},  Winrate: 0.67
1691.7475244189045
1709.773916364165
Game 685, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 36, 'green': 456},  Winrate: 0.67
1098.6238860299416
1710.3384919665036
Game 686, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 36, 'green': 457},  Winrate: 0.67
1719.5831909915407
1720.654062569282
Game 687, Length: 170,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 194, 'Tie': 36, 'green': 457},  Winrate: 0.67
1538.0564953469038
1705.8736026954866
Game 688, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 36, 'green': 457},  Winrate: 0.67
1685.8038261140528
1695.2545889495655
Game 689, Length: 145,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 195, 'Tie': 36, 'green': 458},  Winrate: 0.68
1614.4499298914964
1702.9882293108192
Game 690, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 195, 'Tie': 37, 'green': 458},  Winrate: 0.67
1714.8710156791794
1703.3312534245304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 162,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 37, 'green': 459},  Winrate: 0.68
1721.4261477281998
1713.8818222126233
Game 692, Length: 169,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 195, 'Tie': 37, 'green': 460},  Winrate: 0.68
1676.8445578622318
1722.8410904644443
Game 693, Length: 297,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 196, 'Tie': 37, 'green': 460},  Winrate: 0.67
1578.2896046723708
1708.9411228112353
Game 694, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 197, 'Tie': 37, 'green': 460},  Winrate: 0.66
1700.3182014702884
1698.674097011091
Game 695, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 197, 'Tie': 37, 'green': 461},  Winrate: 0.66
1682.8850466395552
1708.2341806673396
Game 696, Length: 287,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 198, 'Tie': 37, 'green': 461},  Winrate: 0.65
1687.452442263173
1697.6262962663984
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 38, 'green': 461},  Winrate: 0.65
1713.473790911576
1698.0824357434608
Game 698, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 198, 'Tie': 38, 'green': 462},  Winrate: 0.65
1587.326343910649
1704.9834259522402
Game 699, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 38, 'green': 463},  Winrate: 0.65
1571.964442183018
1711.308588441593
Game 700, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 38, 'green': 464},  Winrate: 0.65
1385.947109376925
1713.9313695647843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 114,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 199, 'Tie': 38, 'green': 464},  Winrate: 0.64
1693.4644706760992
1703.3519455282403
Game 702, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 38, 'green': 464},  Winrate: 0.64
1710.113254623504
1693.5568923750247
Game 703, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 200, 'Tie': 38, 'green': 465},  Winrate: 0.64
1504.5073280877277
1698.5540941444494
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 39, 'green': 465},  Winrate: 0.65
1492.1295072266118
1693.2788652051154
Game 705, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 39, 'green': 466},  Winrate: 0.66
1509.3728135795473
1698.3854752510458
Game 706, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 39, 'green': 467},  Winrate: 0.66
1580.6279404551751
1705.0838787065197
Game 707, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 200, 'Tie': 39, 'green': 468},  Winrate: 0.66
1635.284089115314
1713.0704008926575
Game 708, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 39, 'green': 469},  Winrate: 0.66
1686.9697329910828
1722.2896209715368
Game 709, Length: 192,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 39, 'green': 470},  Winrate: 0.66
1682.9105843636646
1731.1265610267767
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 200, 'Tie': 40, 'green': 470},  Winrate: 0.66
1514.8311513768303
1725.6682232294936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 40, 'green': 471},  Winrate: 0.66
1705.4922903799052
1735.0469485287679
Game 712, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 200, 'Tie': 41, 'green': 471},  Winrate: 0.66
1704.2120864240264
1734.1661155292718
Game 713, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 41, 'green': 472},  Winrate: 0.66
1684.9198046032486
1742.7107816021223
Game 714, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 200, 'Tie': 41, 'green': 473},  Winrate: 0.66
1533.401999425223
1747.2609180952443
Game 715, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 200, 'Tie': 41, 'green': 474},  Winrate: 0.66
1695.7377541287208
1755.73525039055
Game 716, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 200, 'Tie': 41, 'green': 475},  Winrate: 0.66
1615.7834494651213
1761.8494159852287
Game 717, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 200, 'Tie': 41, 'green': 476},  Winrate: 0.66
1658.004651926727
1768.8846963564204
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 200, 'Tie': 42, 'green': 476},  Winrate: 0.66
1585.4016123168499
1764.1110244947456
Game 719, Length: 122,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 42, 'green': 477},  Winrate: 0.67
1697.4531190326757
1772.1501958419751
Game 720, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 200, 'Tie': 42, 'green': 478},  Winrate: 0.68
1470.348071961623
1775.0799187246225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 42, 'green': 479},  Winrate: 0.68
1529.5588522875978
1778.9230658622478
Game 722, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 42, 'green': 480},  Winrate: 0.69
1390.8106670101195
1780.8067403117134
Game 723, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 42, 'green': 481},  Winrate: 0.69
1713.4186419044222
1788.814246135491
Game 724, Length: 141,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 42, 'green': 482},  Winrate: 0.69
1357.1576196778644
1790.3086092376323
Game 725, Length: 169,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 201, 'Tie': 42, 'green': 482},  Winrate: 0.69
1695.0793100521794
1777.7809301528296
Game 726, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 42, 'green': 483},  Winrate: 0.69
1705.5531869403355
1785.6463851169162
Game 727, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 202, 'Tie': 42, 'green': 483},  Winrate: 0.68
1695.3025620236117
1773.2544074569691
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 42, 'green': 484},  Winrate: 0.68
1651.4619392354612
1779.797120148235
Game 729, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 42, 'green': 485},  Winrate: 0.68
1467.5750709412705
1782.5701211685875
Game 730, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 203, 'Tie': 42, 'green': 485},  Winrate: 0.68
1784.9031076638048
1772.7469322294053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 203, 'Tie': 42, 'green': 486},  Winrate: 0.68
1689.8916602467475
1780.3083910153334
Game 732, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 203, 'Tie': 42, 'green': 487},  Winrate: 0.68
1384.1477102137922
1782.1077901784663
Game 733, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 42, 'green': 488},  Winrate: 0.68
1701.8643394342782
1789.7348643114924
Game 734, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 203, 'Tie': 42, 'green': 489},  Winrate: 0.68
1717.255976174784
1797.5713474207264
Game 735, Length: 104,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 204, 'Tie': 42, 'green': 489},  Winrate: 0.67
1725.3525841347616
1785.6925541975409
Game 736, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 205, 'Tie': 42, 'green': 489},  Winrate: 0.67
1648.7932655733862
1772.1833777394686
Game 737, Length: 281,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 205, 'Tie': 42, 'green': 490},  Winrate: 0.68
1610.2389314421687
1777.7278957624212
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 43, 'green': 490},  Winrate: 0.68
1726.7873755300654
1776.2931043671174
Game 739, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 205, 'Tie': 43, 'green': 491},  Winrate: 0.68
1489.0035176302863
1779.419093963443
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 206, 'Tie': 43, 'green': 491},  Winrate: 0.67
1336.1300727100731
1761.5115334785803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 185,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 43, 'green': 492},  Winrate: 0.67
1608.698892428759
1767.2625709413176
Game 742, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 43, 'green': 493},  Winrate: 0.68
1698.905283700792
1775.1903155715072
Game 743, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 43, 'green': 494},  Winrate: 0.69
1450.2807623321376
1777.7797408083416
Game 744, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 206, 'Tie': 43, 'green': 495},  Winrate: 0.69
1702.3835538075639
1785.5094416242816
Game 745, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 43, 'green': 496},  Winrate: 0.69
1752.6040966233609
1794.416878479501
Game 746, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 43, 'green': 497},  Winrate: 0.7
1719.0618733330587
1802.1423806765079
Game 747, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 206, 'Tie': 43, 'green': 498},  Winrate: 0.7
1572.1283755340626
1806.2359447663237
Game 748, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 43, 'green': 499},  Winrate: 0.71
1458.9287241568509
1808.5428212099832
Game 749, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 206, 'Tie': 43, 'green': 500},  Winrate: 0.72
1486.3833043439804
1811.1630344962891
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 206, 'Tie': 44, 'green': 500},  Winrate: 0.71
1708.3702419010892
1808.3459795355354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 206, 'Tie': 45, 'green': 500},  Winrate: 0.72
1693.0264381263855
1805.2112016558974
Game 752, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 206, 'Tie': 45, 'green': 501},  Winrate: 0.72
1355.8120013647797
1806.5568199689822
Game 753, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 45, 'green': 502},  Winrate: 0.72
1744.5322894395904
1814.6286271527526
Game 754, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 206, 'Tie': 45, 'green': 503},  Winrate: 0.72
1604.2333567779124
1819.0941628035994
Game 755, Length: 179,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 45, 'green': 504},  Winrate: 0.72
1482.7123461757644
1821.5275709485127
Game 756, Length: 102,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 206, 'Tie': 45, 'green': 505},  Winrate: 0.73
1701.8372616136319
1828.06055123597
Game 757, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 206, 'Tie': 45, 'green': 506},  Winrate: 0.73
1681.1107493646043
1833.9195348624485
Game 758, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 206, 'Tie': 45, 'green': 507},  Winrate: 0.74
1506.494169146554
1836.4633948576684
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 207, 'Tie': 45, 'green': 507},  Winrate: 0.73
1511.2293212696056
1819.7519721052656
Game 760, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 45, 'green': 508},  Winrate: 0.74
1675.2002315366642
1825.6624899332057
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 207, 'Tie': 45, 'green': 509},  Winrate: 0.74
1688.98009843741
1831.761701547975
Game 762, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 45, 'green': 509},  Winrate: 0.74
1783.8609769672473
1820.647656810133
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 208, 'Tie': 46, 'green': 509},  Winrate: 0.74
1705.5013027960917
1817.529907821605
Game 764, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 46, 'green': 510},  Winrate: 0.74
1511.998012611561
1820.3630465868744
Game 765, Length: 169,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 208, 'Tie': 46, 'green': 511},  Winrate: 0.74
1307.6689621785715
1821.3121957988099
Game 766, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 208, 'Tie': 46, 'green': 512},  Winrate: 0.74
1508.4989269069079
1824.0425901615076
Game 767, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 208, 'Tie': 46, 'green': 513},  Winrate: 0.74
1718.7899303058643
1830.920883085137
Game 768, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 209, 'Tie': 46, 'green': 513},  Winrate: 0.73
1733.4469251782575
1818.519564933864
Game 769, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 46, 'green': 514},  Winrate: 0.74
1480.312596772712
1820.9193143369166
Game 770, Length: 135,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 210, 'Tie': 46, 'green': 514},  Winrate: 0.73
1718.0310839323713
1808.389533200637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 46, 'green': 514},  Winrate: 0.72
1817.8327876835722
1798.9027250526003
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 211, 'Tie': 47, 'green': 514},  Winrate: 0.72
1698.0491918648822
1796.1560952113298
Game 773, Length: 232,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 212, 'Tie': 47, 'green': 514},  Winrate: 0.72
1731.118720601983
1784.6205656008876
Game 774, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 212, 'Tie': 47, 'green': 515},  Winrate: 0.73
1246.3837005359794
1785.442582399864
Game 775, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 47, 'green': 516},  Winrate: 0.73
1399.9479472974058
1787.3184763203883
Game 776, Length: 110,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 213, 'Tie': 47, 'green': 516},  Winrate: 0.72
1710.734845843352
1775.4889141778283
Game 777, Length: 126,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 213, 'Tie': 47, 'green': 517},  Winrate: 0.72
1245.5240669378502
1776.3485477759575
Game 778, Length: 130,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 47, 'green': 518},  Winrate: 0.72
1606.7883406175345
1781.644244527521
Game 779, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 213, 'Tie': 47, 'green': 519},  Winrate: 0.73
1218.1372974818953
1782.3575957429325
Game 780, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 47, 'green': 519},  Winrate: 0.72
1599.712469594773
1768.0467384650094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 215, 'Tie': 47, 'green': 519},  Winrate: 0.71
1741.5750638053669
1757.5903952616254
Game 782, Length: 271,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 47, 'green': 520},  Winrate: 0.71
1525.5503394450702
1761.598908104153
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 47, 'green': 521},  Winrate: 0.71
1508.3688252586112
1765.2280954571029
Game 784, Length: 160,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 47, 'green': 522},  Winrate: 0.72
1710.8636070185967
1773.4263617715649
Game 785, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 47, 'green': 523},  Winrate: 0.72
1702.977414404379
1781.183793210538
Game 786, Length: 105,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 216, 'Tie': 47, 'green': 523},  Winrate: 0.71
1519.8945055139236
1765.4898180872033
Game 787, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 217, 'Tie': 47, 'green': 523},  Winrate: 0.71
1833.4813162316223
1757.6709917887868
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 48, 'green': 523},  Winrate: 0.72
1677.3984726210083
1755.4727507044427
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 217, 'Tie': 49, 'green': 523},  Winrate: 0.71
1686.809062620684
1753.5834926870073
Game 790, Length: 295,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 49, 'green': 524},  Winrate: 0.72
1594.2066813127612
1759.089280969019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 217, 'Tie': 49, 'green': 525},  Winrate: 0.72
1724.716125805529
1767.8200803417476
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 218, 'Tie': 49, 'green': 525},  Winrate: 0.71
1713.0540141025442
1756.6304056734816
Game 793, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 49, 'green': 526},  Winrate: 0.72
1588.8958576601528
1761.94122932609
Game 794, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 49, 'green': 527},  Winrate: 0.73
1604.6913517334447
1767.488809034814
Game 795, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 218, 'Tie': 49, 'green': 528},  Winrate: 0.73
1450.7171576918654
1770.1406001880885
Game 796, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 49, 'green': 529},  Winrate: 0.74
1567.4065490256908
1774.6984933454157
Game 797, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 219, 'Tie': 49, 'green': 529},  Winrate: 0.73
1841.3120822449596
1766.8677273320784
Game 798, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 49, 'green': 530},  Winrate: 0.73
1720.077584018299
1775.2363948487234
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 49, 'green': 531},  Winrate: 0.73
1758.8397530156392
1784.4433802980936
Game 800, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 219, 'Tie': 49, 'green': 532},  Winrate: 0.73
1354.3425279342014
1785.912853728672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 220, 'Tie': 49, 'green': 532},  Winrate: 0.73
1535.3446984779716
1770.462660764624
Game 802, Length: 160,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 220, 'Tie': 49, 'green': 533},  Winrate: 0.74
1693.441099016524
1778.0016019944342
Game 803, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 49, 'green': 533},  Winrate: 0.73
1768.7468890477444
1768.094465962329
Game 804, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 221, 'Tie': 49, 'green': 534},  Winrate: 0.74
1448.1151243748498
1770.6964992793446
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 50, 'green': 534},  Winrate: 0.73
1398.410409910588
1763.2081058270276
Game 806, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 51, 'green': 534},  Winrate: 0.73
1457.0034833446691
1756.485384814496
Game 807, Length: 096,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 221, 'Tie': 51, 'green': 535},  Winrate: 0.73
1038.154256126934
1756.7812902281032
Game 808, Length: 156,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 221, 'Tie': 51, 'green': 536},  Winrate: 0.73
1332.3274658512048
1758.2919779801564
Game 809, Length: 185,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 222, 'Tie': 51, 'green': 536},  Winrate: 0.72
1704.1389634939649
1747.179452612577
Game 810, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 223, 'Tie': 51, 'green': 536},  Winrate: 0.71
1724.1947248054123
1736.916097371949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 206,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 224, 'Tie': 51, 'green': 536},  Winrate: 0.7
1753.693574946635
1727.7548118649045
Game 812, Length: 140,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 225, 'Tie': 51, 'green': 536},  Winrate: 0.7
1708.2115368893992
1717.5924668403875
Game 813, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 225, 'Tie': 51, 'green': 537},  Winrate: 0.7
1598.269649734908
1724.0141688389242
Game 814, Length: 125,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 225, 'Tie': 51, 'green': 538},  Winrate: 0.7
1680.5625852100197
1732.4316820663146
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 52, 'green': 538},  Winrate: 0.69
1610.0312741839068
1729.1887484999422
Game 816, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 225, 'Tie': 52, 'green': 539},  Winrate: 0.69
1397.4895507778667
1731.6322178063526
Game 817, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 52, 'green': 540},  Winrate: 0.69
1685.1153321017218
1739.9579847211548
Game 818, Length: 173,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 226, 'Tie': 52, 'green': 540},  Winrate: 0.69
1734.4723905701233
1730.2017199565605
Game 819, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 226, 'Tie': 52, 'green': 541},  Winrate: 0.69
1687.317922347539
1738.6215517377423
Game 820, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 226, 'Tie': 52, 'green': 542},  Winrate: 0.69
1679.3464786534857
1746.5929954317955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 227, 'Tie': 52, 'green': 542},  Winrate: 0.68
1777.4902295524653
1737.8496549270747
Game 822, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 52, 'green': 543},  Winrate: 0.68
1708.4735302808704
1746.6321008209884
Game 823, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 52, 'green': 543},  Winrate: 0.67
1734.1288567096638
1736.697968916737
Game 824, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 228, 'Tie': 52, 'green': 544},  Winrate: 0.67
1530.8883134642554
1741.1543539304532
Game 825, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 52, 'green': 544},  Winrate: 0.67
1617.056371130535
1728.3313395778307
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 52, 'green': 544},  Winrate: 0.66
1691.160309650512
1717.7336151373383
Game 827, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 52, 'green': 545},  Winrate: 0.67
1710.693702885803
1727.1174962698342
Game 828, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 230, 'Tie': 52, 'green': 546},  Winrate: 0.67
1693.195894906154
1735.758862977312
Game 829, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 230, 'Tie': 52, 'green': 547},  Winrate: 0.67
1694.5383675562814
1744.1979098254096
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 230, 'Tie': 53, 'green': 547},  Winrate: 0.68
1783.817020739945
1745.2839967492694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 231, 'Tie': 53, 'green': 547},  Winrate: 0.67
1696.0214406868133
1734.3778881641779
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 53, 'green': 547},  Winrate: 0.66
1629.3918719700043
1722.0423873247084
Game 833, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 53, 'green': 548},  Winrate: 0.66
1678.4451877240585
1730.406262221334
Game 834, Length: 133,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 233, 'Tie': 53, 'green': 548},  Winrate: 0.65
1622.432261920607
1718.0052744846337
Game 835, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 54, 'green': 548},  Winrate: 0.65
1464.8107139343651
1712.1232847071194
Game 836, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 233, 'Tie': 54, 'green': 549},  Winrate: 0.66
1435.1863273431538
1715.3096409338377
Game 837, Length: 161,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 233, 'Tie': 54, 'green': 550},  Winrate: 0.66
1498.2397201001197
1719.5288952222638
Game 838, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 54, 'green': 551},  Winrate: 0.67
1394.9732469311393
1722.0451990689912
Game 839, Length: 187,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 54, 'green': 552},  Winrate: 0.67
1695.3296744890233
1730.8544880739328
Game 840, Length: 244,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 234, 'Tie': 54, 'green': 552},  Winrate: 0.67
1720.5166368184077
1721.0315541413281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 54, 'green': 552},  Winrate: 0.66
1659.97783861291
1709.8469811018042
Game 842, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 55, 'green': 552},  Winrate: 0.65
1733.4813940152414
1710.4944437962265
Game 843, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 235, 'Tie': 56, 'green': 552},  Winrate: 0.65
1736.2119979199797
1711.1985432481958
Game 844, Length: 167,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 236, 'Tie': 56, 'green': 552},  Winrate: 0.64
1754.925260030622
1702.8662786493694
Game 845, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 237, 'Tie': 56, 'green': 552},  Winrate: 0.62
1713.8233697714093
1693.6414853625315
Game 846, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 238, 'Tie': 56, 'green': 552},  Winrate: 0.61
1522.1587958510115
1679.8515147701312
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 56, 'green': 553},  Winrate: 0.61
1460.6448092936516
1684.0174194108447
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 56, 'green': 553},  Winrate: 0.6
1475.1585610600969
1669.5036676443995
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 240, 'Tie': 56, 'green': 553},  Winrate: 0.59
1748.9413452520712
1662.1373861976952
Game 850, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 56, 'green': 554},  Winrate: 0.6
1458.6333574305204
1666.604369690233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 240, 'Tie': 56, 'green': 555},  Winrate: 0.6
1501.2260866495494
1671.8724521872375
Game 852, Length: 194,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 240, 'Tie': 56, 'green': 556},  Winrate: 0.6
1697.9954299975318
1682.088559079105
Game 853, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 56, 'green': 557},  Winrate: 0.6
1396.9024385321948
1685.134067844316
Game 854, Length: 298,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 241, 'Tie': 56, 'green': 557},  Winrate: 0.59
1706.8998221331017
1676.229675708746
Game 855, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 241, 'Tie': 56, 'green': 558},  Winrate: 0.59
1037.696324911974
1676.687606923706
Game 856, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 241, 'Tie': 56, 'green': 559},  Winrate: 0.59
1560.9798848739797
1683.114271075417
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 56, 'green': 560},  Winrate: 0.59
1703.7704940240176
1693.1671468228087
Game 858, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 241, 'Tie': 56, 'green': 561},  Winrate: 0.59
1711.0566895201378
1703.142011443999
Game 859, Length: 111,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 241, 'Tie': 56, 'green': 562},  Winrate: 0.6
1669.8673449973016
1711.719854170756
Game 860, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 241, 'Tie': 56, 'green': 563},  Winrate: 0.6
1774.7408100564317
1722.8918978429963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 242, 'Tie': 56, 'green': 563},  Winrate: 0.59
1722.5429270347124
1713.402984910828
Game 862, Length: 237,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 242, 'Tie': 56, 'green': 564},  Winrate: 0.6
1661.7922599985716
1721.4780699095581
Game 863, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 56, 'green': 564},  Winrate: 0.6
1753.8754272931903
1712.8866393656372
Game 864, Length: 253,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 56, 'green': 564},  Winrate: 0.59
1791.1801890301826
1705.5234710753996
Game 865, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 56, 'green': 565},  Winrate: 0.59
1658.4155265003544
1713.712314265278
Game 866, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 56, 'green': 565},  Winrate: 0.58
1798.3734036048
1706.5190996906608
Game 867, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 245, 'Tie': 56, 'green': 566},  Winrate: 0.58
1670.8537464028097
1715.0118319413368
Game 868, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 246, 'Tie': 56, 'green': 566},  Winrate: 0.58
1782.3821154007014
1707.370526597067
Game 869, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 247, 'Tie': 56, 'green': 566},  Winrate: 0.57
1697.1860650461797
1697.6369038140604
Game 870, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 247, 'Tie': 56, 'green': 567},  Winrate: 0.58
1744.2175012534874
1708.344662591195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 56, 'green': 568},  Winrate: 0.59
1701.7837444779068
1717.617607633426
Game 872, Length: 187,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 56, 'green': 568},  Winrate: 0.58
1672.456155634438
1706.9537119975596
Game 873, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 56, 'green': 569},  Winrate: 0.59
1643.7224656847047
1714.693185548316
Game 874, Length: 283,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 56, 'green': 570},  Winrate: 0.59
1796.7754826607388
1726.3072360882143
Game 875, Length: 257,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 56, 'green': 571},  Winrate: 0.59
1584.2428029012217
1732.066464945104
Game 876, Length: 253,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 248, 'Tie': 56, 'green': 572},  Winrate: 0.6
1699.7830345198208
1740.628093016478
Game 877, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 56, 'green': 573},  Winrate: 0.6
1806.6392616420221
1751.821619058028
Game 878, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 248, 'Tie': 56, 'green': 574},  Winrate: 0.6
1786.4111840466785
1762.1859176720884
Game 879, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 248, 'Tie': 56, 'green': 575},  Winrate: 0.6
1445.5283872070074
1764.7726548399307
Game 880, Length: 201,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 249, 'Tie': 56, 'green': 575},  Winrate: 0.6
1585.930161996928
1750.9708683770652
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 250, 'Tie': 56, 'green': 575},  Winrate: 0.6
1762.973658798114
1741.8726368721416
Game 882, Length: 272,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 251, 'Tie': 56, 'green': 575},  Winrate: 0.59
1757.927089725509
1732.8868923987038
Game 883, Length: 209,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 252, 'Tie': 56, 'green': 575},  Winrate: 0.58
1759.6637535055963
1724.1940072701727
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 252, 'Tie': 57, 'green': 575},  Winrate: 0.58
1758.1716467375973
1725.1116415015945
Game 885, Length: 229,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 253, 'Tie': 57, 'green': 575},  Winrate: 0.57
1681.4379827507519
1714.5274051536526
Game 886, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 57, 'green': 575},  Winrate: 0.57
1727.839506884153
1705.477828575364
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 57, 'green': 575},  Winrate: 0.57
1765.9524358140063
1697.6970394989548
Game 888, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 57, 'green': 576},  Winrate: 0.57
1591.6640178923026
1704.3026713415602
Game 889, Length: 086,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 255, 'Tie': 57, 'green': 577},  Winrate: 0.58
1173.5298992052717
1705.1300522122165
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 256, 'Tie': 57, 'green': 577},  Winrate: 0.57
1767.390657181576
1697.4031485362368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 256, 'Tie': 57, 'green': 578},  Winrate: 0.57
1352.1124770352208
1699.6331994352174
Game 892, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 256, 'Tie': 57, 'green': 579},  Winrate: 0.58
1713.1339589097342
1709.3911383684795
Game 893, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 257, 'Tie': 57, 'green': 579},  Winrate: 0.57
1573.8084125625792
1696.56261067988
Game 894, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 57, 'green': 580},  Winrate: 0.57
1733.830018031824
1706.9500939015434
Game 895, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 57, 'green': 581},  Winrate: 0.57
1685.7258238991776
1715.7626375586472
Game 896, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 57, 'green': 581},  Winrate: 0.56
1773.778057968978
1707.9370154036756
Game 897, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 258, 'Tie': 57, 'green': 582},  Winrate: 0.57
1533.0638480430143
1712.929662707565
Game 898, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 259, 'Tie': 57, 'green': 582},  Winrate: 0.56
1633.8895786604683
1701.4723459677039
Game 899, Length: 158,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 260, 'Tie': 57, 'green': 582},  Winrate: 0.55
1789.4225719877918
1694.4318893806135
Game 900, Length: 160,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 260, 'Tie': 57, 'green': 583},  Winrate: 0.55
1794.6640786794342
1706.4070723432014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 57, 'green': 583},  Winrate: 0.55
1761.583088861374
1698.5175584284623
Game 902, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 261, 'Tie': 57, 'green': 584},  Winrate: 0.55
1314.4434541001951
1700.3365137598612
Game 903, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 57, 'green': 585},  Winrate: 0.56
1500.045366676667
1704.7984751709218
Game 904, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 261, 'Tie': 57, 'green': 586},  Winrate: 0.56
1543.5780984663165
1710.0772125782698
Game 905, Length: 116,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 261, 'Tie': 57, 'green': 587},  Winrate: 0.56
1381.7266782526106
1712.4982445394514
Game 906, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 261, 'Tie': 57, 'green': 588},  Winrate: 0.57
1787.0551604273348
1723.8164877169165
Game 907, Length: 275,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 262, 'Tie': 57, 'green': 588},  Winrate: 0.56
1794.5238698568266
1716.3477782874247
Game 908, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 57, 'green': 589},  Winrate: 0.56
1766.7980427173216
1727.0399651225684
Game 909, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 262, 'Tie': 57, 'green': 590},  Winrate: 0.57
1528.573270251495
1731.5305429140878
Game 910, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 263, 'Tie': 57, 'green': 590},  Winrate: 0.57
1769.8988511834427
1723.2147805920192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 263, 'Tie': 57, 'green': 591},  Winrate: 0.58
1763.3646615805135
1733.6281769804837
Game 912, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 57, 'green': 592},  Winrate: 0.59
1504.5904003070946
1737.536703580297
Game 913, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 263, 'Tie': 57, 'green': 593},  Winrate: 0.59
1687.3354211029152
1745.530956966405
Game 914, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 263, 'Tie': 57, 'green': 594},  Winrate: 0.59
1464.5209161137304
1748.585111793945
Game 915, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 263, 'Tie': 57, 'green': 595},  Winrate: 0.59
1698.416438943432
1756.5757451937145
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 263, 'Tie': 57, 'green': 596},  Winrate: 0.59
1683.7650123325948
1763.9710425116318
Game 917, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 57, 'green': 597},  Winrate: 0.59
1244.649591942034
1764.845517507448
Game 918, Length: 220,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 57, 'green': 597},  Winrate: 0.59
1772.1037401413655
1755.7154361641965
Game 919, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 57, 'green': 597},  Winrate: 0.58
1743.4798282026425
1746.065625993378
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 266, 'Tie': 57, 'green': 597},  Winrate: 0.57
1847.9606494241566
1739.4170588141812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 57, 'green': 598},  Winrate: 0.58
1836.1408867953878
1751.23682144295
Game 922, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 266, 'Tie': 57, 'green': 599},  Winrate: 0.58
1497.7486441635804
1754.714263928919
Game 923, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 267, 'Tie': 57, 'green': 599},  Winrate: 0.58
1641.5970553611005
1742.509080537823
Game 924, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 268, 'Tie': 57, 'green': 599},  Winrate: 0.57
1706.2937496545615
1732.2367715700748
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 269, 'Tie': 57, 'green': 599},  Winrate: 0.57
1601.5006438040587
1719.631985426169
Game 926, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 269, 'Tie': 57, 'green': 600},  Winrate: 0.58
1098.1299076546968
1720.1259638014137
Game 927, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 269, 'Tie': 57, 'green': 601},  Winrate: 0.58
1689.9227015385914
1728.6197012062544
Game 928, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 270, 'Tie': 57, 'green': 601},  Winrate: 0.57
1771.5185889335294
1720.4657738532385
Game 929, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 270, 'Tie': 57, 'green': 602},  Winrate: 0.57
1394.468627381125
1722.8995850043082
Game 930, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 57, 'green': 603},  Winrate: 0.58
1580.2728256631895
1728.5569213380468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 288,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 270, 'Tie': 57, 'green': 604},  Winrate: 0.59
1627.2467057325994
1735.1997942659157
Game 932, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 57, 'green': 605},  Winrate: 0.6
1651.3360927557412
1742.2792280105289
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 271, 'Tie': 57, 'green': 605},  Winrate: 0.59
1842.799703163662
1735.6204116422548
Game 934, Length: 255,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 57, 'green': 606},  Winrate: 0.6
1482.9045787614423
1739.099137224793
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 271, 'Tie': 57, 'green': 607},  Winrate: 0.6
1698.69556099098
1747.3033983669145
Game 936, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 271, 'Tie': 57, 'green': 608},  Winrate: 0.6
1689.443485875843
1755.0459775372512
Game 937, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 271, 'Tie': 57, 'green': 609},  Winrate: 0.6
1097.7273079878228
1755.4485772041253
Game 938, Length: 267,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 272, 'Tie': 57, 'green': 609},  Winrate: 0.59
1748.8659497264287
1745.9996862918779
Game 939, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 57, 'green': 610},  Winrate: 0.59
1306.3280907376752
1747.3405577327742
Game 940, Length: 222,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 273, 'Tie': 57, 'green': 610},  Winrate: 0.59
1514.5959473582527
1732.7899770511885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 274, 'Tie': 57, 'green': 610},  Winrate: 0.59
1557.083951782912
1719.284123734593
Game 942, Length: 186,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 275, 'Tie': 57, 'green': 610},  Winrate: 0.59
1497.2666468049292
1704.9220556911062
Game 943, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 275, 'Tie': 57, 'green': 611},  Winrate: 0.59
1471.3630928099415
1708.7175239412616
Game 944, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 276, 'Tie': 57, 'green': 611},  Winrate: 0.59
1777.345079822852
1701.2712953018522
Game 945, Length: 252,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 277, 'Tie': 57, 'green': 611},  Winrate: 0.59
1756.6542311443932
1693.4830138838877
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 58, 'green': 611},  Winrate: 0.6
1677.8154445139457
1693.0660419909502
Game 947, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 58, 'green': 611},  Winrate: 0.59
1511.8329934450053
1679.4727686460647
Game 948, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 278, 'Tie': 58, 'green': 612},  Winrate: 0.6
1692.1975257801403
1689.0589873438312
Game 949, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 58, 'green': 613},  Winrate: 0.61
1674.8960824770472
1697.9279171993787
Game 950, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 278, 'Tie': 58, 'green': 614},  Winrate: 0.61
1690.7311796760926
1706.979772043107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 278, 'Tie': 58, 'green': 615},  Winrate: 0.61
1708.7434467302899
1716.2674092451884
Game 952, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 278, 'Tie': 58, 'green': 616},  Winrate: 0.61
1711.407529185199
1725.376516878397
Game 953, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 278, 'Tie': 58, 'green': 617},  Winrate: 0.61
1761.9043088349301
1735.5759481848324
Game 954, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 278, 'Tie': 58, 'green': 618},  Winrate: 0.62
1757.5750020968997
1745.3916032695088
Game 955, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 278, 'Tie': 59, 'green': 618},  Winrate: 0.61
1707.9698782865769
1744.401497026039
Game 956, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 59, 'green': 619},  Winrate: 0.61
1621.1784700577539
1750.4697327008844
Game 957, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 279, 'Tie': 59, 'green': 619},  Winrate: 0.6
1707.752559503353
1740.1203217337682
Game 958, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 279, 'Tie': 59, 'green': 620},  Winrate: 0.6
1037.3866290449616
1740.4300176007805
Game 959, Length: 289,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 620},  Winrate: 0.59
1741.9700736965751
1731.249920955394
Game 960, Length: 270,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 59, 'green': 621},  Winrate: 0.59
1690.5542837077433
1739.3911982386307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 59, 'green': 622},  Winrate: 0.6
1702.6211933556963
1747.6336119015311
Game 962, Length: 232,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 281, 'Tie': 59, 'green': 622},  Winrate: 0.59
1593.2659608549357
1734.640476709785
Game 963, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 282, 'Tie': 59, 'green': 622},  Winrate: 0.59
1662.4205744510084
1723.5559950145177
Game 964, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 59, 'green': 623},  Winrate: 0.6
1330.619951907136
1725.2635089585865
Game 965, Length: 142,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 283, 'Tie': 59, 'green': 623},  Winrate: 0.59
1796.7535793854533
1717.932501560925
Game 966, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 283, 'Tie': 59, 'green': 624},  Winrate: 0.6
1677.5883095872398
1726.0700158728628
Game 967, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 283, 'Tie': 59, 'green': 625},  Winrate: 0.6
1517.9247919354548
1730.3040197884195
Game 968, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 283, 'Tie': 59, 'green': 626},  Winrate: 0.61
1664.9729606268122
1737.7872147960452
Game 969, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 283, 'Tie': 59, 'green': 627},  Winrate: 0.62
1831.2119286987145
1749.3749892609926
Game 970, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 283, 'Tie': 60, 'green': 627},  Winrate: 0.62
1709.0322968276564
1748.312570719913
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 60, 'green': 628},  Winrate: 0.62
1733.1787766160755
1757.1038678004127
Game 972, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 284, 'Tie': 60, 'green': 628},  Winrate: 0.62
1738.2432935636946
1747.4174955747649
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 285, 'Tie': 60, 'green': 628},  Winrate: 0.61
1702.5583163725817
1737.0567049823235
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 285, 'Tie': 60, 'green': 629},  Winrate: 0.61
1587.823409506184
1742.4992563310752
Game 975, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 285, 'Tie': 60, 'green': 630},  Winrate: 0.61
1776.3409880444299
1752.5694523333239
Game 976, Length: 212,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 285, 'Tie': 60, 'green': 631},  Winrate: 0.61
1494.3963601224764
1755.9217363744278
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 285, 'Tie': 61, 'green': 631},  Winrate: 0.6
1793.6711866738208
1756.9146283800412
Game 978, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 61, 'green': 632},  Winrate: 0.6
1579.4136369264547
1761.7437943548082
Game 979, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 285, 'Tie': 61, 'green': 633},  Winrate: 0.6
1655.9714648268885
1768.1929039789281
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 61, 'green': 633},  Winrate: 0.6
1545.1246653526077
1753.9565520905758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 286, 'Tie': 61, 'green': 634},  Winrate: 0.61
1726.040899794743
1762.388042865956
Game 982, Length: 176,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 286, 'Tie': 61, 'green': 635},  Winrate: 0.62
1653.6066661046293
1768.7592153742369
Game 983, Length: 298,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 286, 'Tie': 61, 'green': 636},  Winrate: 0.64
1695.3117280122426
1776.005803734576
Game 984, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 287, 'Tie': 61, 'green': 636},  Winrate: 0.63
1700.5472914629363
1764.9019981474826
Game 985, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 61, 'green': 637},  Winrate: 0.64
1552.941373447157
1769.0445764832375
Game 986, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 287, 'Tie': 62, 'green': 637},  Winrate: 0.65
1624.761237584855
1765.4618089561363
Game 987, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 62, 'green': 638},  Winrate: 0.66
1820.625788634618
1776.0479490202329
Game 988, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 287, 'Tie': 62, 'green': 639},  Winrate: 0.66
1774.7444921091692
1785.164433878311
Game 989, Length: 142,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 287, 'Tie': 62, 'green': 640},  Winrate: 0.66
1758.355044681536
1793.6074319140967
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 288, 'Tie': 62, 'green': 640},  Winrate: 0.66
1767.7505814511285
1783.7839401884771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 289, 'Tie': 62, 'green': 640},  Winrate: 0.65
1719.8293780822291
1772.9868589339044
Game 992, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 289, 'Tie': 62, 'green': 641},  Winrate: 0.65
1350.6614435436668
1774.4378924254584
Game 993, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 289, 'Tie': 62, 'green': 642},  Winrate: 0.66
1635.940234759695
1780.094713026864
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 289, 'Tie': 63, 'green': 642},  Winrate: 0.65
1749.1246792690138
1779.2826044777632
Game 995, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 63, 'green': 643},  Winrate: 0.65
1715.0833399411022
1786.7421915713735
Game 996, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 289, 'Tie': 63, 'green': 644},  Winrate: 0.66
1671.3972586120753
1792.933242546538
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 64, 'green': 644},  Winrate: 0.66
1684.1986202532823
1790.1726050440075
Game 998, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 290, 'Tie': 64, 'green': 644},  Winrate: 0.66
1759.0641795248214
1780.2331047881999
Game 999, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 64, 'green': 645},  Winrate: 0.67
1305.2372894217906
1781.3239061040845
Game 1000, Length: 138,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 290, 'Tie': 64, 'green': 646},  Winrate: 0.67
1462.049818989646
1783.795003228169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 290, 'Tie': 64, 'green': 647},  Winrate: 0.68
1217.4777931477136
1784.4545075623507
Game 1002, Length: 203,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 291, 'Tie': 64, 'green': 647},  Winrate: 0.67
1730.3479357675324
1773.9359498770475
Game 1003, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 64, 'green': 648},  Winrate: 0.67
1768.375397090277
1782.9056326096227
Game 1004, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 64, 'green': 649},  Winrate: 0.67
1619.66521863787
1788.0016515566076
Game 1005, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 292, 'Tie': 64, 'green': 649},  Winrate: 0.66
1749.503420976985
1777.8894288182535
Game 1006, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 292, 'Tie': 64, 'green': 650},  Winrate: 0.66
1349.2633195689114
1779.287552793009
Game 1007, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 293, 'Tie': 64, 'green': 650},  Winrate: 0.66
1792.542808945705
1770.528684035781
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 64, 'green': 651},  Winrate: 0.66
1725.5522961353608
1778.4577819156616
Game 1009, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 294, 'Tie': 64, 'green': 651},  Winrate: 0.65
1759.1101655164882
1768.8510373761583
Game 1010, Length: 262,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 294, 'Tie': 64, 'green': 652},  Winrate: 0.66
1810.4469967368032
1779.029829273973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 294, 'Tie': 64, 'green': 653},  Winrate: 0.66
1753.475996851217
1787.4581412576863
Game 1012, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 295, 'Tie': 64, 'green': 653},  Winrate: 0.65
1701.999488103588
1776.1898328301909
Game 1013, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 295, 'Tie': 65, 'green': 653},  Winrate: 0.64
1658.920590138068
1773.2407075190113
Game 1014, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 295, 'Tie': 65, 'green': 654},  Winrate: 0.64
1647.683446135344
1779.1639274882966
Game 1015, Length: 210,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 296, 'Tie': 65, 'green': 654},  Winrate: 0.63
1714.518858931777
1768.4155625805372
Game 1016, Length: 157,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 296, 'Tie': 65, 'green': 655},  Winrate: 0.63
1508.541432611055
1771.7071234144876
Game 1017, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 65, 'green': 656},  Winrate: 0.63
1707.6615104423734
1779.1289529132164
Game 1018, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 297, 'Tie': 65, 'green': 656},  Winrate: 0.63
1736.2323557547002
1768.9374969532591
Game 1019, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 297, 'Tie': 65, 'green': 657},  Winrate: 0.64
1750.4680494672582
1777.5336270108223
Game 1020, Length: 239,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 298, 'Tie': 65, 'green': 657},  Winrate: 0.64
1712.7380880438216
1766.7950270705887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 298, 'Tie': 65, 'green': 658},  Winrate: 0.64
1683.6210975616048
1773.7282132167272
Game 1022, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 65, 'green': 659},  Winrate: 0.64
1728.3219644048088
1781.6182467318981
Game 1023, Length: 226,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 65, 'green': 659},  Winrate: 0.64
1592.885006597991
1768.146877060362
Game 1024, Length: 143,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 65, 'green': 660},  Winrate: 0.65
1767.2959394610273
1777.1919256437645
Game 1025, Length: 177,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 300, 'Tie': 65, 'green': 660},  Winrate: 0.65
1738.3910134589685
1767.1228765896049
Game 1026, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 65, 'green': 661},  Winrate: 0.65
1705.6631300175834
1774.5937054817557
Game 1027, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 65, 'green': 662},  Winrate: 0.65
1494.2911763280679
1777.569175958617
Game 1028, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 300, 'Tie': 65, 'green': 663},  Winrate: 0.66
1541.4551939749265
1781.2386473362983
Game 1029, Length: 204,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 301, 'Tie': 65, 'green': 663},  Winrate: 0.65
1711.3869580920455
1770.3989807071891
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 65, 'green': 664},  Winrate: 0.65
1587.0173892664045
1775.0456093330872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 65, 'green': 664},  Winrate: 0.64
1698.3379704663762
1764.0430599696263
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 66, 'green': 664},  Winrate: 0.64
1699.9862657027268
1762.3947647332757
Game 1033, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 302, 'Tie': 66, 'green': 665},  Winrate: 0.65
1748.8799261604106
1771.0898406697647
Game 1034, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 302, 'Tie': 66, 'green': 666},  Winrate: 0.65
1774.6575313127935
1780.2273125851402
Game 1035, Length: 220,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 302, 'Tie': 66, 'green': 667},  Winrate: 0.65
1456.2409995641578
1782.6196704515028
Game 1036, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 302, 'Tie': 66, 'green': 668},  Winrate: 0.65
1677.8188971376253
1788.9993935671598
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 67, 'green': 668},  Winrate: 0.64
1708.3519377039993
1786.941205517722
Game 1038, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 302, 'Tie': 67, 'green': 669},  Winrate: 0.65
1501.693514201923
1789.8380916228934
Game 1039, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 303, 'Tie': 67, 'green': 669},  Winrate: 0.64
1763.667276963535
1780.1273667499343
Game 1040, Length: 281,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 304, 'Tie': 67, 'green': 669},  Winrate: 0.64
1748.2459024109885
1770.2724777979142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 277,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 67, 'green': 669},  Winrate: 0.64
1713.113855536196
1759.7798156174144
Game 1042, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 305, 'Tie': 67, 'green': 670},  Winrate: 0.65
1722.2931745357027
1767.834576849244
Game 1043, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 305, 'Tie': 67, 'green': 671},  Winrate: 0.65
1582.4260801491343
1772.4258859665142
Game 1044, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 67, 'green': 672},  Winrate: 0.66
1392.6754376434953
1774.219075704144
Game 1045, Length: 164,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 306, 'Tie': 67, 'green': 672},  Winrate: 0.66
1780.378912319074
1765.3587523185993
Game 1046, Length: 187,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 306, 'Tie': 67, 'green': 673},  Winrate: 0.67
1783.0665826259049
1774.8349786383994
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 307, 'Tie': 67, 'green': 673},  Winrate: 0.67
1789.0264901508272
1766.1874008066463
Game 1048, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 307, 'Tie': 67, 'green': 674},  Winrate: 0.67
1583.1895613183704
1770.82124899446
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 67, 'green': 674},  Winrate: 0.66
1605.8110634360642
1757.8951921563867
Game 1050, Length: 123,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 308, 'Tie': 67, 'green': 675},  Winrate: 0.66
1102.153279333379
1758.2899747648623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 309, 'Tie': 67, 'green': 675},  Winrate: 0.65
1776.9000428551324
1749.765329000007
Game 1052, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 309, 'Tie': 67, 'green': 676},  Winrate: 0.65
1172.9156619259898
1750.3795662792888
Game 1053, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 67, 'green': 677},  Winrate: 0.65
1700.7516001204413
1758.101496439718
Game 1054, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 309, 'Tie': 67, 'green': 678},  Winrate: 0.65
1537.538852890183
1762.0178375244614
Game 1055, Length: 269,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 67, 'green': 679},  Winrate: 0.65
1688.2042497984462
1769.1253157382578
Game 1056, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 309, 'Tie': 67, 'green': 680},  Winrate: 0.65
1725.3137939367298
1776.9902984176035
Game 1057, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 310, 'Tie': 67, 'green': 680},  Winrate: 0.65
1689.0224539262736
1765.7867416289553
Game 1058, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 311, 'Tie': 67, 'green': 680},  Winrate: 0.64
1772.4856255900388
1756.9683930024514
Game 1059, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 311, 'Tie': 67, 'green': 681},  Winrate: 0.65
1089.1734816147605
1757.336427995911
Game 1060, Length: 225,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 67, 'green': 681},  Winrate: 0.64
1670.0986281321063
1746.1583900018727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 230,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 312, 'Tie': 67, 'green': 682},  Winrate: 0.64
1749.2890147659248
1755.2244199174838
Game 1062, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 312, 'Tie': 67, 'green': 683},  Winrate: 0.65
1749.4560900627657
1764.0583046195804
Game 1063, Length: 179,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 313, 'Tie': 67, 'green': 683},  Winrate: 0.65
1699.6388893940345
1753.4418691518194
Game 1064, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 313, 'Tie': 67, 'green': 684},  Winrate: 0.65
1784.741229177793
1763.224509830853
Game 1065, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 313, 'Tie': 67, 'green': 685},  Winrate: 0.66
1740.889347434434
1771.6241771623438
Game 1066, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 313, 'Tie': 67, 'green': 686},  Winrate: 0.66
1641.9298873672815
1777.3777359304063
Game 1067, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 68, 'green': 686},  Winrate: 0.66
1770.4513209084414
1777.1988928198791
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 314, 'Tie': 68, 'green': 686},  Winrate: 0.65
1759.8838016544676
1767.7831406326698
Game 1069, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 314, 'Tie': 68, 'green': 687},  Winrate: 0.65
1765.8270852907758
1776.7005474510631
Game 1070, Length: 256,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 314, 'Tie': 68, 'green': 688},  Winrate: 0.65
1468.7920123362471
1779.2716279247575
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 314, 'Tie': 68, 'green': 689},  Winrate: 0.65
1668.7067738811738
1785.4609365206309
Game 1072, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 314, 'Tie': 68, 'green': 690},  Winrate: 0.66
1704.4856561096867
1792.3622385029896
Game 1073, Length: 260,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 315, 'Tie': 68, 'green': 690},  Winrate: 0.66
1781.7188710395667
1783.1289930534617
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 68, 'green': 690},  Winrate: 0.65
1758.4700127767899
1773.5389064370825
Game 1075, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 317, 'Tie': 68, 'green': 690},  Winrate: 0.64
1450.4673645762543
1758.257869203982
Game 1076, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 318, 'Tie': 68, 'green': 690},  Winrate: 0.63
1709.8256845869846
1748.071074011032
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 68, 'green': 690},  Winrate: 0.62
1758.1473070606653
1739.3798570131323
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 319, 'Tie': 69, 'green': 690},  Winrate: 0.62
1745.988205127122
1739.550041887883
Game 1079, Length: 257,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 691},  Winrate: 0.62
1732.1337664241605
1748.3056228981566
Game 1080, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 319, 'Tie': 69, 'green': 692},  Winrate: 0.63
1737.326425147848
1756.9674028774305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 319, 'Tie': 69, 'green': 693},  Winrate: 0.63
1466.0037819867043
1759.7556332269733
Game 1082, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 694},  Winrate: 0.63
1703.8967278425694
1767.266434569603
Game 1083, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 695},  Winrate: 0.63
1728.2947441687427
1775.2040461555605
Game 1084, Length: 289,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 69, 'green': 696},  Winrate: 0.64
1775.790252088731
1784.1550232446225
Game 1085, Length: 252,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 320, 'Tie': 69, 'green': 696},  Winrate: 0.63
1762.9529864137194
1774.67803368212
Game 1086, Length: 104,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 320, 'Tie': 69, 'green': 697},  Winrate: 0.64
1498.6977703954578
1777.6737774885853
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 69, 'green': 697},  Winrate: 0.62
1768.2807639607206
1768.503179044353
Game 1088, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 69, 'green': 698},  Winrate: 0.62
1748.5524057546113
1776.918176167172
Game 1089, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 321, 'Tie': 69, 'green': 699},  Winrate: 0.62
1780.0214617373513
1785.923204580648
Game 1090, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 321, 'Tie': 70, 'green': 699},  Winrate: 0.63
1749.4845895383364
1784.9910207969228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 70, 'green': 700},  Winrate: 0.64
1694.12222251617
1791.620398401194
Game 1092, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 321, 'Tie': 70, 'green': 701},  Winrate: 0.64
1768.5723473816233
1799.948093874703
Game 1093, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 321, 'Tie': 70, 'green': 702},  Winrate: 0.64
1459.8747953798122
1802.1231174845368
Game 1094, Length: 118,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 321, 'Tie': 70, 'green': 703},  Winrate: 0.65
1037.176242874214
1802.3335036552844
Game 1095, Length: 174,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 70, 'green': 704},  Winrate: 0.65
1721.4290952574388
1809.1991525665883
Game 1096, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 322, 'Tie': 70, 'green': 704},  Winrate: 0.64
1648.634036080656
1796.5053512456273
Game 1097, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 323, 'Tie': 70, 'green': 704},  Winrate: 0.63
1587.40687058151
1782.9068932266964
Game 1098, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 324, 'Tie': 70, 'green': 704},  Winrate: 0.63
1733.3762679538916
1772.745405864824
Game 1099, Length: 240,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 325, 'Tie': 70, 'green': 704},  Winrate: 0.62
1614.1460441714528
1760.10000549743
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 325, 'Tie': 71, 'green': 704},  Winrate: 0.61
1782.4936372393026
1760.6729508840322
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 705},  Winrate: 0.61
1749.5322913039477
1769.2879666407498
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 706},  Winrate: 0.62
1697.4092546033123
1776.3643681471242
Game 1103, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 325, 'Tie': 71, 'green': 707},  Winrate: 0.62
1717.9050756321722
1783.7730864516818
Game 1104, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 71, 'green': 708},  Winrate: 0.62
1706.1814294913158
1790.705512496562
Game 1105, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 71, 'green': 709},  Winrate: 0.64
1396.769276336032
1792.3466460711181
Game 1106, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 325, 'Tie': 71, 'green': 710},  Winrate: 0.64
1801.3275299670897
1801.4661128408316
Game 1107, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 325, 'Tie': 71, 'green': 711},  Winrate: 0.65
1760.439694174471
1809.3071826270811
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 326, 'Tie': 71, 'green': 711},  Winrate: 0.64
1596.8118692664455
1795.684874679006
Game 1109, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 326, 'Tie': 72, 'green': 711},  Winrate: 0.64
1779.6805462308155
1795.275956372948
Game 1110, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 72, 'green': 712},  Winrate: 0.64
1671.976216705673
1801.1151841812207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 73, 'green': 712},  Winrate: 0.64
1645.640871935886
1797.4041996126161
Game 1112, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 327, 'Tie': 73, 'green': 712},  Winrate: 0.64
1732.7925704817255
1786.9048036665934
Game 1113, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 328, 'Tie': 73, 'green': 712},  Winrate: 0.63
1728.2562496599844
1776.553629638781
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 329, 'Tie': 73, 'green': 712},  Winrate: 0.62
1788.255367037738
1767.9788088318585
Game 1115, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 330, 'Tie': 73, 'green': 712},  Winrate: 0.62
1717.8880374470396
1757.843330888172
Game 1116, Length: 271,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 330, 'Tie': 73, 'green': 713},  Winrate: 0.62
1491.1795948316337
1760.9549123846061
Game 1117, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 330, 'Tie': 73, 'green': 714},  Winrate: 0.62
1775.7468867716334
1770.1990464098956
Game 1118, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 330, 'Tie': 73, 'green': 715},  Winrate: 0.63
1725.0747949630008
1777.9168219286203
Game 1119, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 73, 'green': 716},  Winrate: 0.63
1525.2497094016219
1781.2403827784933
Game 1120, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 331, 'Tie': 73, 'green': 716},  Winrate: 0.63
1694.6281494147604
1770.2333309253377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 332, 'Tie': 73, 'green': 716},  Winrate: 0.62
1769.549780119233
1761.3565016901368
Game 1122, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 332, 'Tie': 73, 'green': 717},  Winrate: 0.62
1036.913042551868
1761.6197020124828
Game 1123, Length: 219,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 73, 'green': 718},  Winrate: 0.63
1717.3444436432794
1769.3500533322042
Game 1124, Length: 219,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 333, 'Tie': 73, 'green': 718},  Winrate: 0.62
1539.114959834961
1755.4848028988652
Game 1125, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 333, 'Tie': 73, 'green': 719},  Winrate: 0.63
1686.095511537198
1762.5851862678212
Game 1126, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 334, 'Tie': 73, 'green': 719},  Winrate: 0.62
1682.2411295825111
1751.7413152973854
Game 1127, Length: 279,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 334, 'Tie': 73, 'green': 720},  Winrate: 0.62
1751.0539871225778
1760.5711298292752
Game 1128, Length: 252,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 335, 'Tie': 73, 'green': 720},  Winrate: 0.61
1759.9159521318497
1751.7091648200033
Game 1129, Length: 194,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 73, 'green': 721},  Winrate: 0.62
1747.907661908653
1760.4557340557435
Game 1130, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 335, 'Tie': 73, 'green': 722},  Winrate: 0.62
1729.277626159254
1768.5045330443377
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 197,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 336, 'Tie': 73, 'green': 722},  Winrate: 0.62
1758.576033932886
1759.413088649788
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 73, 'green': 723},  Winrate: 0.62
1696.6440865654922
1766.6657299268652
Game 1133, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 73, 'green': 724},  Winrate: 0.62
1505.3613500374545
1769.8458125004656
Game 1134, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 336, 'Tie': 73, 'green': 725},  Winrate: 0.62
1663.8916594461234
1776.0527811864486
Game 1135, Length: 228,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 336, 'Tie': 73, 'green': 726},  Winrate: 0.62
1679.664468438798
1782.4838242848487
Game 1136, Length: 232,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 73, 'green': 727},  Winrate: 0.62
1662.8193380467278
1788.3712601192947
Game 1137, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 336, 'Tie': 74, 'green': 727},  Winrate: 0.62
1719.6108762743768
1786.6484212919574
Game 1138, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 336, 'Tie': 74, 'green': 728},  Winrate: 0.62
1578.366370938963
1790.7081305021288
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 336, 'Tie': 75, 'green': 728},  Winrate: 0.63
1739.5328912045884
1789.418532861235
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 336, 'Tie': 76, 'green': 728},  Winrate: 0.64
1721.3165173530156
1787.7128917825962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 76, 'green': 729},  Winrate: 0.65
1549.4040403521694
1791.2502248775838
Game 1142, Length: 191,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 336, 'Tie': 76, 'green': 730},  Winrate: 0.65
1766.4686891407207
1799.4390670496566
Game 1143, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 76, 'green': 731},  Winrate: 0.65
1771.9041246157801
1807.5564041712278
Game 1144, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 76, 'green': 732},  Winrate: 0.65
1725.375480407279
1814.3146901881094
Game 1145, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 336, 'Tie': 76, 'green': 733},  Winrate: 0.66
1393.5618878856233
1815.7260492336254
Game 1146, Length: 176,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 76, 'green': 734},  Winrate: 0.66
1755.6563609668576
1823.0226746804872
Game 1147, Length: 260,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 337, 'Tie': 76, 'green': 734},  Winrate: 0.66
1797.7019086976145
1813.5761330206108
Game 1148, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 337, 'Tie': 76, 'green': 735},  Winrate: 0.66
1759.8452215319658
1821.0268509496723
Game 1149, Length: 241,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 337, 'Tie': 76, 'green': 736},  Winrate: 0.67
1736.7789352051961
1827.7277439471186
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 337, 'Tie': 77, 'green': 736},  Winrate: 0.66
1751.4323232322522
1825.827712018814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 337, 'Tie': 77, 'green': 737},  Winrate: 0.67
1708.5956879867042
1831.7508829638869
Game 1152, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 337, 'Tie': 77, 'green': 738},  Winrate: 0.67
1496.4981887835645
1833.9504645757802
Game 1153, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 338, 'Tie': 77, 'green': 738},  Winrate: 0.66
1776.69290420384
1823.7262495126608
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 77, 'green': 738},  Winrate: 0.65
1779.453228375793
1813.8228012561008
Game 1155, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 339, 'Tie': 77, 'green': 739},  Winrate: 0.65
1216.9412630014854
1814.359331402329
Game 1156, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 339, 'Tie': 77, 'green': 740},  Winrate: 0.65
1666.7321747185483
1819.6033733894537
Game 1157, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 340, 'Tie': 77, 'green': 740},  Winrate: 0.65
1776.659091021359
1809.7393094386834
Game 1158, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 341, 'Tie': 77, 'green': 740},  Winrate: 0.65
1693.8212508628158
1798.1591881583788
Game 1159, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 77, 'green': 741},  Winrate: 0.65
1710.73457402976
1804.7690577718981
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 77, 'green': 742},  Winrate: 0.66
1494.0145275987024
1807.2527189567602
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 341, 'Tie': 77, 'green': 743},  Winrate: 0.66
1536.1000874394597
1810.2675913522614
Game 1162, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 342, 'Tie': 77, 'green': 743},  Winrate: 0.65
1779.7775652846083
1800.7233569929908
Game 1163, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 342, 'Tie': 77, 'green': 744},  Winrate: 0.66
1491.5133246801906
1803.2245599115026
Game 1164, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 342, 'Tie': 77, 'green': 745},  Winrate: 0.66
1143.5987139422014
1803.6009501027638
Game 1165, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 342, 'Tie': 77, 'green': 746},  Winrate: 0.66
1816.7245825678956
1812.7040795536823
Game 1166, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 342, 'Tie': 77, 'green': 747},  Winrate: 0.66
1443.684367333213
1814.5480994274767
Game 1167, Length: 111,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 77, 'green': 748},  Winrate: 0.67
1768.1452853951316
1822.1497008039785
Game 1168, Length: 245,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 77, 'green': 749},  Winrate: 0.68
1774.91443543814
1829.7289026051412
Game 1169, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 342, 'Tie': 77, 'green': 750},  Winrate: 0.68
1304.441101696093
1830.5250903308388
Game 1170, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 342, 'Tie': 77, 'green': 751},  Winrate: 0.68
1533.448027974698
1833.1771497956004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 77, 'green': 752},  Winrate: 0.68
1639.4239463007468
1837.4756691795583
Game 1172, Length: 249,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 343, 'Tie': 77, 'green': 752},  Winrate: 0.67
1791.622010605736
1827.572529613389
Game 1173, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 343, 'Tie': 77, 'green': 753},  Winrate: 0.68
1454.4386683894554
1829.3748607880914
Game 1174, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 343, 'Tie': 77, 'green': 754},  Winrate: 0.69
1615.7333890713528
1833.3066903546087
Game 1175, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 344, 'Tie': 77, 'green': 754},  Winrate: 0.69
1801.1797616112221
1823.7489393491226
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 78, 'green': 754},  Winrate: 0.69
1816.897146085326
1823.576375831692
Game 1177, Length: 203,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 78, 'green': 755},  Winrate: 0.7
1602.0202481560284
1827.3671911117278
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 345, 'Tie': 78, 'green': 755},  Winrate: 0.69
1719.6984715599658
1816.0206572557613
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 78, 'green': 755},  Winrate: 0.69
1815.9989540535848
1807.2744221589367
Game 1180, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 347, 'Tie': 78, 'green': 755},  Winrate: 0.68
1779.8811053427537
1797.8446377246244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 78, 'green': 756},  Winrate: 0.68
1779.4341122306982
1806.1234172765223
Game 1182, Length: 110,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 347, 'Tie': 78, 'green': 757},  Winrate: 0.68
1335.0618239377955
1807.1916660488
Game 1183, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 347, 'Tie': 78, 'green': 758},  Winrate: 0.68
1792.803462370252
1815.5679652897702
Game 1184, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 78, 'green': 759},  Winrate: 0.68
1732.8467039210248
1822.2541525733338
Game 1185, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 347, 'Tie': 78, 'green': 760},  Winrate: 0.69
1691.0767039859572
1827.8215351528688
Game 1186, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 347, 'Tie': 78, 'green': 761},  Winrate: 0.69
1767.6832850240814
1835.0526855669273
Game 1187, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 78, 'green': 762},  Winrate: 0.69
1216.4693994231386
1835.524549145274
Game 1188, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 348, 'Tie': 78, 'green': 762},  Winrate: 0.69
1736.5028195865248
1824.3972099660282
Game 1189, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 349, 'Tie': 78, 'green': 762},  Winrate: 0.68
1677.1393707434265
1812.2307998494139
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 349, 'Tie': 78, 'green': 763},  Winrate: 0.68
1691.6127247753352
1818.027329677391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 78, 'green': 764},  Winrate: 0.68
1702.681213634037
1823.9418040300582
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 349, 'Tie': 78, 'green': 765},  Winrate: 0.68
1635.0527988455444
1828.3129514852606
Game 1193, Length: 153,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 349, 'Tie': 78, 'green': 766},  Winrate: 0.68
1489.0434049581088
1830.4491413587855
Game 1194, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 78, 'green': 767},  Winrate: 0.68
1789.9969957569183
1838.1540542994817
Game 1195, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 350, 'Tie': 78, 'green': 767},  Winrate: 0.67
1789.3785343110708
1828.228748364204
Game 1196, Length: 260,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 350, 'Tie': 78, 'green': 768},  Winrate: 0.68
1761.451012627132
1835.2822687814096
Game 1197, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 350, 'Tie': 78, 'green': 769},  Winrate: 0.69
1753.743882782044
1841.9780801738366
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 78, 'green': 769},  Winrate: 0.69
1806.3503911940115
1832.3812683652784
Game 1199, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 352, 'Tie': 78, 'green': 769},  Winrate: 0.69
1789.5492717821649
1822.6095618677218
Game 1200, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 352, 'Tie': 78, 'green': 770},  Winrate: 0.69
1760.5871833597496
1829.7729599591007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 353, 'Tie': 78, 'green': 770},  Winrate: 0.69
1778.127613985449
1819.7906313687834
Game 1202, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 353, 'Tie': 78, 'green': 771},  Winrate: 0.69
1760.4571961044544
1827.0167202884104
Game 1203, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 353, 'Tie': 78, 'green': 772},  Winrate: 0.69
1685.749976834095
1832.3434474402727
Game 1204, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 353, 'Tie': 78, 'green': 773},  Winrate: 0.69
1705.1029337983423
1837.9750876716905
Game 1205, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 353, 'Tie': 78, 'green': 774},  Winrate: 0.69
1515.6038589575262
1840.296020649619
Game 1206, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 78, 'green': 775},  Winrate: 0.69
1686.553557295643
1845.3551881293113
Game 1207, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 354, 'Tie': 78, 'green': 775},  Winrate: 0.68
1740.4913499100867
1834.1414643784785
Game 1208, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 354, 'Tie': 78, 'green': 776},  Winrate: 0.69
1523.0955786799937
1836.596225143555
Game 1209, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 78, 'green': 777},  Winrate: 0.69
1764.9870391101545
1843.5133106491808
Game 1210, Length: 266,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 354, 'Tie': 78, 'green': 778},  Winrate: 0.69
1694.8253555213153
1848.6742208305923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 354, 'Tie': 78, 'green': 779},  Winrate: 0.69
1689.1872818494255
1853.6091614973368
Game 1212, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 354, 'Tie': 78, 'green': 780},  Winrate: 0.7
1097.5116491093706
1853.824820375789
Game 1213, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 354, 'Tie': 78, 'green': 781},  Winrate: 0.71
1752.371136522865
1860.02971778581
Game 1214, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 354, 'Tie': 79, 'green': 781},  Winrate: 0.72
1833.830391530543
1859.3764760508673
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 354, 'Tie': 80, 'green': 781},  Winrate: 0.72
1668.2094031161048
1855.0587323808859
Game 1216, Length: 286,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 80, 'green': 781},  Winrate: 0.71
1799.4254593617852
1845.0118073301715
Game 1217, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 355, 'Tie': 80, 'green': 782},  Winrate: 0.71
1727.542213131008
1850.845862153055
Game 1218, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 80, 'green': 782},  Winrate: 0.7
1776.3193085894547
1840.3536388543762
Game 1219, Length: 254,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 356, 'Tie': 80, 'green': 783},  Winrate: 0.7
1746.0087045497985
1846.7160708274428
Game 1220, Length: 247,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 356, 'Tie': 80, 'green': 784},  Winrate: 0.71
1452.8374747419691
1848.317264474929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 81, 'green': 784},  Winrate: 0.72
1708.4039525155886
1845.0162457576828
Game 1222, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 81, 'green': 785},  Winrate: 0.72
1644.506730755028
1849.1435510833107
Game 1223, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 81, 'green': 786},  Winrate: 0.72
1730.9680591099002
1854.9544271786067
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 82, 'green': 786},  Winrate: 0.72
1730.8006789010012
1851.9932551617585
Game 1225, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 356, 'Tie': 82, 'green': 787},  Winrate: 0.72
1727.1861016216708
1857.6538574611125
Game 1226, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 356, 'Tie': 82, 'green': 788},  Winrate: 0.73
1810.5386186636463
1865.1425684748572
Game 1227, Length: 241,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 82, 'green': 788},  Winrate: 0.72
1786.8791875157694
1854.5826895485425
Game 1228, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 357, 'Tie': 82, 'green': 789},  Winrate: 0.73
1740.120335171524
1860.471058926817
Game 1229, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 357, 'Tie': 83, 'green': 789},  Winrate: 0.73
1834.4765135581176
1859.8249368992424
Game 1230, Length: 167,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 358, 'Tie': 83, 'green': 789},  Winrate: 0.72
1737.1025183671745
1848.2747146674287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 83, 'green': 790},  Winrate: 0.73
1769.9679847067948
1854.999634164474
Game 1232, Length: 141,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 359, 'Tie': 83, 'green': 790},  Winrate: 0.72
1826.2566090283428
1845.6401712214572
Game 1233, Length: 245,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 359, 'Tie': 83, 'green': 791},  Winrate: 0.72
1700.4531347563343
1850.8501664827063
Game 1234, Length: 269,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 360, 'Tie': 83, 'green': 791},  Winrate: 0.71
1771.0377596415478
1840.2696029456129
Game 1235, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 360, 'Tie': 84, 'green': 791},  Winrate: 0.7
1776.6103347946366
1838.7048774840634
Game 1236, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 360, 'Tie': 85, 'green': 791},  Winrate: 0.7
1697.9368365289833
1835.3961903698405
Game 1237, Length: 186,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 360, 'Tie': 85, 'green': 792},  Winrate: 0.7
1640.2928421622664
1839.610078962602
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 360, 'Tie': 85, 'green': 793},  Winrate: 0.7
1734.4048847315319
1845.696544141157
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 361, 'Tie': 85, 'green': 793},  Winrate: 0.7
1856.679575713732
1837.334232902354
Game 1240, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 85, 'green': 794},  Winrate: 0.7
1715.605300616664
1843.0454496387056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 362, 'Tie': 85, 'green': 794},  Winrate: 0.69
1481.1231675013785
1827.9260641240314
Game 1242, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 86, 'green': 794},  Winrate: 0.69
1793.6518390328831
1827.0776874614003
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 362, 'Tie': 87, 'green': 794},  Winrate: 0.69
1755.4949853732571
1825.3265848701872
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 362, 'Tie': 87, 'green': 795},  Winrate: 0.69
1793.2834169641492
1833.1583520872587
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 362, 'Tie': 87, 'green': 796},  Winrate: 0.69
1700.7114075119564
1838.628374066618
Game 1246, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 362, 'Tie': 87, 'green': 797},  Winrate: 0.69
1753.3761952063942
1845.1681309920737
Game 1247, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 362, 'Tie': 87, 'green': 798},  Winrate: 0.69
1455.376559092988
1846.7950552437549
Game 1248, Length: 172,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 363, 'Tie': 87, 'green': 798},  Winrate: 0.69
1408.3489298730804
1831.1215630141699
Game 1249, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 87, 'green': 799},  Winrate: 0.69
1772.7033970771279
1838.2992712797957
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 363, 'Tie': 87, 'green': 800},  Winrate: 0.69
1749.0543140559562
1844.7399425970966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 268,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 87, 'green': 801},  Winrate: 0.69
1786.4922813624255
1851.918847908492
Game 1252, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 363, 'Tie': 87, 'green': 802},  Winrate: 0.69
1689.981885921754
1856.7623175080532
Game 1253, Length: 266,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 363, 'Tie': 87, 'green': 803},  Winrate: 0.7
1681.9670814741976
1861.3487933294987
Game 1254, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 363, 'Tie': 87, 'green': 804},  Winrate: 0.71
1672.8175424817248
1865.6706215912004
Game 1255, Length: 194,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 364, 'Tie': 87, 'green': 804},  Winrate: 0.7
1843.6274833479774
1856.5196518013406
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 365, 'Tie': 87, 'green': 804},  Winrate: 0.69
1758.8476609133384
1845.5796527966552
Game 1257, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 365, 'Tie': 87, 'green': 805},  Winrate: 0.7
1752.505444816878
1851.9218688931155
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 365, 'Tie': 88, 'green': 805},  Winrate: 0.7
1778.449489591719
1850.1314703227556
Game 1259, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 365, 'Tie': 88, 'green': 806},  Winrate: 0.7
1216.0432295748524
1850.5576401710418
Game 1260, Length: 233,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 365, 'Tie': 88, 'green': 807},  Winrate: 0.7
1772.7375814671605
1857.2541709345796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 365, 'Tie': 88, 'green': 808},  Winrate: 0.7
1747.4232899327483
1863.2070762082255
Game 1262, Length: 212,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 365, 'Tie': 88, 'green': 809},  Winrate: 0.71
1742.5368380166312
1868.9161406025828
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 366, 'Tie': 88, 'green': 809},  Winrate: 0.7
1762.5501034847453
1857.7983603500898
Game 1264, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 366, 'Tie': 88, 'green': 810},  Winrate: 0.7
1730.932472003055
1863.3687079335596
Game 1265, Length: 182,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 367, 'Tie': 88, 'green': 810},  Winrate: 0.69
1692.1072747239457
1850.9259016484118
Game 1266, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 88, 'green': 811},  Winrate: 0.69
1612.293360407137
1854.3659303126276
Game 1267, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 367, 'Tie': 88, 'green': 812},  Winrate: 0.69
1584.4405556791571
1857.3322452149805
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 88, 'green': 813},  Winrate: 0.69
1707.6589546863588
1862.4113785724433
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 367, 'Tie': 88, 'green': 814},  Winrate: 0.69
1741.722691338962
1868.1119771662295
Game 1270, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 367, 'Tie': 88, 'green': 815},  Winrate: 0.69
1783.4746416177852
1874.6343313053626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 267,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 368, 'Tie': 88, 'green': 815},  Winrate: 0.69
1796.944236286386
1864.182376381402
Game 1272, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 368, 'Tie': 88, 'green': 816},  Winrate: 0.69
1088.9823711372537
1864.3734868589088
Game 1273, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 368, 'Tie': 88, 'green': 817},  Winrate: 0.69
1677.6281813610533
1868.712386972053
Game 1274, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 369, 'Tie': 88, 'green': 817},  Winrate: 0.69
1857.5237111633885
1859.8628966392569
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 88, 'green': 817},  Winrate: 0.69
1851.8158732024951
1851.0924730754673
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 89, 'green': 817},  Winrate: 0.69
1757.8977956580825
1848.8510383842424
Game 1277, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 89, 'green': 818},  Winrate: 0.69
1751.6757767713134
1855.0730572710115
Game 1278, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 370, 'Tie': 89, 'green': 819},  Winrate: 0.69
1766.321785481652
1861.48885325652
Game 1279, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 89, 'green': 820},  Winrate: 0.7
1303.7904644218188
1862.1394905307943
Game 1280, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 370, 'Tie': 89, 'green': 821},  Winrate: 0.71
1756.5245969040432
1868.1649971114964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 189,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 371, 'Tie': 89, 'green': 821},  Winrate: 0.7
1811.2714542309523
1858.2210728476339
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 90, 'green': 821},  Winrate: 0.7
1724.5583211256871
1855.0918469793855
Game 1283, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 90, 'green': 822},  Winrate: 0.7
1546.951169862041
1857.544717469514
Game 1284, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 371, 'Tie': 90, 'green': 823},  Winrate: 0.7
1143.447914813466
1857.8145738490061
Game 1285, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 371, 'Tie': 90, 'green': 824},  Winrate: 0.7
1664.0122102666296
1862.0117666984813
Game 1286, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 371, 'Tie': 90, 'green': 825},  Winrate: 0.7
1492.6009745331007
1863.807152287857
Game 1287, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 90, 'green': 826},  Winrate: 0.7
1703.8931147844912
1868.6574842336556
Game 1288, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 90, 'green': 827},  Winrate: 0.71
1695.8598023344407
1873.2508166555492
Game 1289, Length: 174,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 371, 'Tie': 90, 'green': 828},  Winrate: 0.72
1746.1385698422787
1878.788023584584
Game 1290, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 371, 'Tie': 91, 'green': 828},  Winrate: 0.71
1785.707239522713
1876.555425679656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 372, 'Tie': 91, 'green': 828},  Winrate: 0.7
1808.0420988581373
1866.3579645461432
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 91, 'green': 828},  Winrate: 0.69
1779.1972198388435
1855.733092088923
Game 1293, Length: 148,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 374, 'Tie': 91, 'green': 828},  Winrate: 0.69
1853.3401814533559
1847.1328532326638
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 375, 'Tie': 91, 'green': 828},  Winrate: 0.68
1786.6142455862357
1837.1289424410647
Game 1295, Length: 228,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 376, 'Tie': 91, 'green': 828},  Winrate: 0.68
1770.72725536614
1826.9888704346743
Game 1296, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 376, 'Tie': 91, 'green': 829},  Winrate: 0.68
1865.1671450917027
1836.4560566483342
Game 1297, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 376, 'Tie': 91, 'green': 830},  Winrate: 0.68
1684.1907809927993
1841.4525575049604
Game 1298, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 376, 'Tie': 91, 'green': 831},  Winrate: 0.69
1847.9862785113592
1850.1458547073332
Game 1299, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 91, 'green': 832},  Winrate: 0.69
1489.6381043877352
1852.0210749997887
Game 1300, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 376, 'Tie': 91, 'green': 833},  Winrate: 0.69
1487.2097584033588
1853.8547215545386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 376, 'Tie': 91, 'green': 834},  Winrate: 0.7
1771.9044602144993
1860.3997509317583
Game 1302, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 377, 'Tie': 91, 'green': 834},  Winrate: 0.69
1856.887146196997
1851.78731940219
Game 1303, Length: 244,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 91, 'green': 834},  Winrate: 0.69
1768.9731018769792
1841.2842303020007
Game 1304, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 378, 'Tie': 91, 'green': 835},  Winrate: 0.69
1762.361002659075
1847.8963295199048
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 378, 'Tie': 92, 'green': 835},  Winrate: 0.68
1807.3402547994115
1846.906465914505
Game 1306, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 378, 'Tie': 92, 'green': 836},  Winrate: 0.68
1818.434530727506
1854.7285442153418
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 379, 'Tie': 92, 'green': 836},  Winrate: 0.68
1816.7814332415523
1845.287365773201
Game 1308, Length: 284,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 379, 'Tie': 92, 'green': 837},  Winrate: 0.68
1809.1493595755235
1852.9194394392298
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 379, 'Tie': 93, 'green': 837},  Winrate: 0.68
1718.7290086118974
1849.7957314439964
Game 1310, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 93, 'green': 837},  Winrate: 0.67
1647.9306113873022
1836.9179189022386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 381, 'Tie': 93, 'green': 837},  Winrate: 0.66
1808.6263174913488
1827.717060772675
Game 1312, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 381, 'Tie': 93, 'green': 838},  Winrate: 0.66
1722.2649615311827
1833.7083489014767
Game 1313, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 93, 'green': 839},  Winrate: 0.66
1503.1816941878697
1835.8880047510615
Game 1314, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 381, 'Tie': 94, 'green': 839},  Winrate: 0.66
1811.143349387073
1835.283274027635
Game 1315, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 381, 'Tie': 94, 'green': 840},  Winrate: 0.66
1734.0374263728718
1841.366182826287
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 94, 'green': 840},  Winrate: 0.66
1818.2167046494342
1832.2988377523764
Game 1317, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 94, 'green': 841},  Winrate: 0.66
1848.0025057002026
1841.1834782491708
Game 1318, Length: 203,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 383, 'Tie': 94, 'green': 841},  Winrate: 0.66
1782.6146147446811
1831.2722605816175
Game 1319, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 94, 'green': 841},  Winrate: 0.65
1855.882724270259
1823.3758148227178
Game 1320, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 384, 'Tie': 94, 'green': 842},  Winrate: 0.65
1782.0605791331159
1830.8645074717667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 284,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 94, 'green': 842},  Winrate: 0.65
1759.2635840186538
1820.6552375090691
Game 1322, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 385, 'Tie': 94, 'green': 843},  Winrate: 0.65
1752.9911417621552
1827.5093172788797
Game 1323, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 386, 'Tie': 94, 'green': 843},  Winrate: 0.64
1763.0311068069598
1817.4693522340751
Game 1324, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 94, 'green': 843},  Winrate: 0.63
1805.720608445904
1808.6929800745572
Game 1325, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 387, 'Tie': 94, 'green': 844},  Winrate: 0.63
1778.8542873002157
1816.4529383605773
Game 1326, Length: 227,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 387, 'Tie': 94, 'green': 845},  Winrate: 0.63
1724.6471754323254
1822.7382349313068
Game 1327, Length: 217,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 94, 'green': 846},  Winrate: 0.64
1490.446475426191
1824.8927340382165
Game 1328, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 94, 'green': 846},  Winrate: 0.63
1779.547430274268
1815.3132884707434
Game 1329, Length: 295,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 388, 'Tie': 94, 'green': 847},  Winrate: 0.64
1727.6601385961505
1821.6905762474646
Game 1330, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 94, 'green': 848},  Winrate: 0.65
1763.958134061852
1828.7702018271605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 212,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 389, 'Tie': 94, 'green': 848},  Winrate: 0.64
1657.9161048090637
1816.4949689539828
Game 1332, Length: 183,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 390, 'Tie': 94, 'green': 848},  Winrate: 0.64
1774.4797919263426
1807.0022161377947
Game 1333, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 390, 'Tie': 94, 'green': 849},  Winrate: 0.64
1718.2121445512466
1813.3483927122352
Game 1334, Length: 280,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 391, 'Tie': 94, 'green': 849},  Winrate: 0.64
1860.6640279467783
1806.0245462188127
Game 1335, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 391, 'Tie': 94, 'green': 850},  Winrate: 0.64
1478.9148628562355
1808.2328508639557
Game 1336, Length: 201,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 391, 'Tie': 94, 'green': 851},  Winrate: 0.65
1858.483940811069
1817.913907164383
Game 1337, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 95, 'green': 851},  Winrate: 0.64
1828.5119627338283
1818.1721462577152
Game 1338, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 95, 'green': 851},  Winrate: 0.63
1819.7012114747508
1809.7423890139166
Game 1339, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 392, 'Tie': 95, 'green': 852},  Winrate: 0.64
1698.0716596660232
1815.5638441323847
Game 1340, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 393, 'Tie': 95, 'green': 852},  Winrate: 0.63
1864.7931930174923
1808.294362278281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 95, 'green': 852},  Winrate: 0.63
1659.7550398114709
1796.4699338541122
Game 1342, Length: 258,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 95, 'green': 853},  Winrate: 0.64
1574.703328297833
1800.1329764952422
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 394, 'Tie': 95, 'green': 854},  Winrate: 0.64
1724.3326949936704
1806.768340611472
Game 1344, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 395, 'Tie': 95, 'green': 854},  Winrate: 0.63
1872.0486688458657
1799.886816857309
Game 1345, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 395, 'Tie': 95, 'green': 855},  Winrate: 0.63
1720.6338047946638
1806.439113684316
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 395, 'Tie': 95, 'green': 856},  Winrate: 0.63
1678.7272815485287
1811.9026131285866
Game 1347, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 395, 'Tie': 95, 'green': 857},  Winrate: 0.63
1800.128279133356
1820.0686962735115
Game 1348, Length: 276,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 95, 'green': 858},  Winrate: 0.64
1797.8108780969792
1827.9784266224362
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 96, 'green': 858},  Winrate: 0.64
1733.0495063154451
1825.7295992079924
Game 1350, Length: 100,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 396, 'Tie': 96, 'green': 858},  Winrate: 0.62
1626.874871172023
1813.0007722074222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 239,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 396, 'Tie': 96, 'green': 859},  Winrate: 0.62
1778.107998333903
1820.6000133962323
Game 1352, Length: 285,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 396, 'Tie': 96, 'green': 860},  Winrate: 0.62
1712.8351471746694
1826.4938748334603
Game 1353, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 396, 'Tie': 97, 'green': 860},  Winrate: 0.62
1762.9763229107332
1824.9685645498591
Game 1354, Length: 183,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 396, 'Tie': 97, 'green': 861},  Winrate: 0.62
1811.5850424907142
1833.0847335338958
Game 1355, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 396, 'Tie': 97, 'green': 862},  Winrate: 0.63
1544.2898027886556
1835.7461006072813
Game 1356, Length: 178,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 97, 'green': 863},  Winrate: 0.64
1800.4595393354207
1843.3286601299978
Game 1357, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 396, 'Tie': 97, 'green': 864},  Winrate: 0.64
1845.3687151491251
1851.8146665354113
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 97, 'green': 865},  Winrate: 0.65
1746.562197791858
1857.7579135604315
Game 1359, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 397, 'Tie': 97, 'green': 865},  Winrate: 0.64
1868.8286754956243
1849.5932660115855
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 398, 'Tie': 97, 'green': 865},  Winrate: 0.62
1724.149853726979
1838.2785594592758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 97, 'green': 866},  Winrate: 0.62
1801.0965658205089
1845.8083111301157
Game 1362, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 399, 'Tie': 97, 'green': 866},  Winrate: 0.61
1652.89131848509
1833.209834807292
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 97, 'green': 867},  Winrate: 0.62
1648.587746845052
1837.5134064473302
Game 1364, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 97, 'green': 868},  Winrate: 0.62
1702.3718675971509
1842.8004935365382
Game 1365, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 399, 'Tie': 97, 'green': 869},  Winrate: 0.64
1767.852085205611
1849.4282002572697
Game 1366, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 97, 'green': 870},  Winrate: 0.64
1687.372520883752
1854.1629540974634
Game 1367, Length: 256,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 97, 'green': 870},  Winrate: 0.62
1756.8369228078336
1843.4646011319085
Game 1368, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 401, 'Tie': 97, 'green': 870},  Winrate: 0.61
1738.407325301982
1832.5994889609347
Game 1369, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 401, 'Tie': 97, 'green': 871},  Winrate: 0.61
1848.453502334919
1841.4001575605953
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 97, 'green': 872},  Winrate: 0.61
1693.0644224939203
1846.407394732698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 402, 'Tie': 97, 'green': 872},  Winrate: 0.61
1837.1501960763476
1837.7691613901789
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 97, 'green': 873},  Winrate: 0.61
1541.7294409453757
1840.3295232334588
Game 1373, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 402, 'Tie': 97, 'green': 874},  Winrate: 0.61
1772.757217516169
1847.1197359915577
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 403, 'Tie': 97, 'green': 874},  Winrate: 0.61
1796.4997267017784
1837.4991968055488
Game 1375, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 403, 'Tie': 97, 'green': 875},  Winrate: 0.62
1608.7670071115697
1841.025550101116
Game 1376, Length: 105,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 403, 'Tie': 97, 'green': 876},  Winrate: 0.63
1867.5109803802852
1850.069995400487
Game 1377, Length: 219,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 403, 'Tie': 97, 'green': 877},  Winrate: 0.63
1704.7628719326244
1855.1328080548471
Game 1378, Length: 137,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 404, 'Tie': 97, 'green': 877},  Winrate: 0.62
1853.8042490354094
1846.697274168563
Game 1379, Length: 233,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 404, 'Tie': 97, 'green': 878},  Winrate: 0.62
1693.0458017823948
1851.5883089151514
Game 1380, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 404, 'Tie': 97, 'green': 879},  Winrate: 0.62
1776.019807771588
1858.1831158882446
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 404, 'Tie': 97, 'green': 880},  Winrate: 0.63
1303.142737507804
1858.8308428022594
Game 1382, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 97, 'green': 881},  Winrate: 0.64
1775.6442785772842
1865.247143358091
Game 1383, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 97, 'green': 882},  Winrate: 0.64
1698.0618977123027
1869.8664592798254
Game 1384, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 97, 'green': 883},  Winrate: 0.64
1848.0163207122134
1877.732862837871
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 405, 'Tie': 97, 'green': 883},  Winrate: 0.62
1773.1809978685742
1866.9128676283717
Game 1386, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 406, 'Tie': 97, 'green': 883},  Winrate: 0.61
1675.3388276910434
1854.393377984056
Game 1387, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 97, 'green': 883},  Winrate: 0.6
1860.068316859204
1846.1409343273472
Game 1388, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 407, 'Tie': 97, 'green': 884},  Winrate: 0.6
1313.7103018187834
1846.874086608759
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 408, 'Tie': 97, 'green': 884},  Winrate: 0.59
1810.358023193666
1837.6126292356018
Game 1390, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 97, 'green': 885},  Winrate: 0.6
1822.8362524754002
1845.6408842319684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 408, 'Tie': 97, 'green': 886},  Winrate: 0.61
1172.5819790231117
1845.9745671348464
Game 1392, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 97, 'green': 886},  Winrate: 0.61
1876.4754042559564
1838.3278383745144
Game 1393, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 409, 'Tie': 98, 'green': 886},  Winrate: 0.61
1847.7881955376952
1838.5559635490326
Game 1394, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 409, 'Tie': 98, 'green': 887},  Winrate: 0.62
1752.9176191893719
1844.9019283783146
Game 1395, Length: 221,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 410, 'Tie': 98, 'green': 887},  Winrate: 0.62
1820.1155710815412
1835.9297066838462
Game 1396, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 411, 'Tie': 98, 'green': 887},  Winrate: 0.61
1827.0244582106961
1827.339779200656
Game 1397, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 411, 'Tie': 98, 'green': 888},  Winrate: 0.61
1598.5096555751152
1830.8503717815693
Game 1398, Length: 281,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 412, 'Tie': 98, 'green': 888},  Winrate: 0.6
1732.915547648813
1820.199785663939
Game 1399, Length: 263,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 98, 'green': 889},  Winrate: 0.6
1765.6924421280448
1827.2645610520633
Game 1400, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 98, 'green': 890},  Winrate: 0.6
1534.9445683294564
1829.85884561279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 413, 'Tie': 98, 'green': 890},  Winrate: 0.59
1707.0349095404479
1818.6837384067828
Game 1402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 413, 'Tie': 98, 'green': 891},  Winrate: 0.6
1849.0886081500346
1827.7782461449929
Game 1403, Length: 197,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 414, 'Tie': 98, 'green': 891},  Winrate: 0.6
1528.6206785013278
1813.7535150019178
Game 1404, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 415, 'Tie': 98, 'green': 891},  Winrate: 0.59
1837.6473277237276
1805.9650328909802
Game 1405, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 415, 'Tie': 98, 'green': 892},  Winrate: 0.6
1717.8725511216537
1812.2423354963055
Game 1406, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 98, 'green': 893},  Winrate: 0.6
1712.205333746126
1818.2491463014262
Game 1407, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 98, 'green': 894},  Winrate: 0.61
1740.0604373872663
1824.7509067060178
Game 1408, Length: 143,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 415, 'Tie': 98, 'green': 895},  Winrate: 0.61
1605.1131486992517
1828.4047651183357
Game 1409, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 415, 'Tie': 98, 'green': 896},  Winrate: 0.61
1688.6732737347818
1833.5527422463697
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 416, 'Tie': 98, 'green': 896},  Winrate: 0.61
1872.2196964921532
1826.1262387717088
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 417, 'Tie': 98, 'green': 896},  Winrate: 0.61
1874.7006130185812
1818.9366061334129
Game 1412, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 417, 'Tie': 98, 'green': 897},  Winrate: 0.61
1581.0823761476968
1822.2947856648732
Game 1413, Length: 259,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 418, 'Tie': 98, 'green': 897},  Winrate: 0.6
1701.040944920342
1811.1765422831224
Game 1414, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 418, 'Tie': 98, 'green': 898},  Winrate: 0.61
1673.540503615708
1816.363320215943
Game 1415, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 418, 'Tie': 98, 'green': 899},  Winrate: 0.61
1771.7514470793703
1823.6417024105458
Game 1416, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 98, 'green': 900},  Winrate: 0.62
1849.5199755357426
1832.6056676858723
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 418, 'Tie': 99, 'green': 900},  Winrate: 0.61
1773.31370467012
1831.1964232302516
Game 1418, Length: 175,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 419, 'Tie': 99, 'green': 900},  Winrate: 0.61
1709.18583599324
1820.0724849493142
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 420, 'Tie': 99, 'green': 900},  Winrate: 0.61
1855.2849433763758
1812.5757371106336
Game 1420, Length: 235,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 420, 'Tie': 99, 'green': 901},  Winrate: 0.61
1448.6657171163156
1814.3773845705723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 99, 'green': 902},  Winrate: 0.62
1538.9237893359727
1817.1830361799753
Game 1422, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 99, 'green': 903},  Winrate: 0.62
1667.877256634026
1822.123322027674
Game 1423, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 421, 'Tie': 99, 'green': 903},  Winrate: 0.62
1731.085415638367
1811.6717111839707
Game 1424, Length: 175,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 421, 'Tie': 99, 'green': 904},  Winrate: 0.64
1380.4631415504587
1812.9352478861226
Game 1425, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 422, 'Tie': 99, 'green': 904},  Winrate: 0.62
1818.5549244898566
1804.738346589932
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 99, 'green': 905},  Winrate: 0.62
1850.6485002071443
1814.1581632419918
Game 1427, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 423, 'Tie': 99, 'green': 905},  Winrate: 0.61
1741.1276669168774
1804.1159119634815
Game 1428, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 423, 'Tie': 100, 'green': 905},  Winrate: 0.62
1814.1372685789252
1804.3560279551286
Game 1429, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 424, 'Tie': 100, 'green': 905},  Winrate: 0.61
1853.558917179139
1797.2045055086878
Game 1430, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 100, 'green': 906},  Winrate: 0.61
1594.5810741160524
1801.1330869677506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 424, 'Tie': 100, 'green': 907},  Winrate: 0.62
1731.7310017227228
1807.8094105470097
Game 1432, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 100, 'green': 908},  Winrate: 0.63
1698.9782868338632
1813.593995645771
Game 1433, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 425, 'Tie': 100, 'green': 908},  Winrate: 0.62
1826.2337786075418
1805.5769216876633
Game 1434, Length: 262,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 100, 'green': 909},  Winrate: 0.63
1839.9527422665387
1814.7127875711592
Game 1435, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 425, 'Tie': 100, 'green': 910},  Winrate: 0.63
1750.0552220814714
1821.4944882975215
Game 1436, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 100, 'green': 911},  Winrate: 0.63
1702.8368287018639
1827.0616121112462
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 100, 'green': 912},  Winrate: 0.64
1846.5072966259622
1835.8392588616598
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 100, 'green': 913},  Winrate: 0.65
1701.7957178880079
1841.0784505140998
Game 1439, Length: 195,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 100, 'green': 913},  Winrate: 0.64
1835.4693027760766
1832.6336059487194
Game 1440, Length: 179,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 426, 'Tie': 100, 'green': 914},  Winrate: 0.65
1721.9248030079737
1838.3689415368963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 426, 'Tie': 100, 'green': 915},  Winrate: 0.66
1845.3301335127132
1846.8430570595924
Game 1442, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 426, 'Tie': 100, 'green': 916},  Winrate: 0.66
1837.5564784178364
1854.9274628737244
Game 1443, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 100, 'green': 917},  Winrate: 0.66
1669.317059699285
1859.1509067901475
Game 1444, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 100, 'green': 918},  Winrate: 0.67
1731.729971790263
1864.523453367059
Game 1445, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 426, 'Tie': 100, 'green': 919},  Winrate: 0.67
1804.702752836845
1871.405743020928
Game 1446, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 100, 'green': 920},  Winrate: 0.67
1793.6616166058348
1877.8724055484493
Game 1447, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 426, 'Tie': 100, 'green': 921},  Winrate: 0.67
1719.9013261563312
1882.6182548244435
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 426, 'Tie': 100, 'green': 922},  Winrate: 0.67
1830.4976420816206
1889.6770911606593
Game 1449, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 426, 'Tie': 100, 'green': 923},  Winrate: 0.67
1831.4542264071627
1896.591806290393
Game 1450, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 101, 'green': 923},  Winrate: 0.68
1802.6455836767823
1894.4057619490313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 427, 'Tie': 101, 'green': 923},  Winrate: 0.67
1676.813577346805
1881.604394868856
Game 1452, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 427, 'Tie': 102, 'green': 923},  Winrate: 0.66
1778.4078452776273
1879.2163573628166
Game 1453, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 102, 'green': 924},  Winrate: 0.67
1791.5769965127658
1885.45023894703
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 427, 'Tie': 103, 'green': 924},  Winrate: 0.66
1854.299946088419
1884.70921003775
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 427, 'Tie': 103, 'green': 925},  Winrate: 0.66
1828.514533027473
1891.6639797863536
Game 1456, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 103, 'green': 926},  Winrate: 0.66
1785.7530149453764
1897.487961353743
Game 1457, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 427, 'Tie': 103, 'green': 927},  Winrate: 0.66
1806.8390010392645
1903.6497325219007
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 428, 'Tie': 103, 'green': 927},  Winrate: 0.65
1826.087847099951
1893.5608394755345
Game 1459, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 428, 'Tie': 103, 'green': 928},  Winrate: 0.66
1684.4078746472971
1897.3572146266836
Game 1460, Length: 134,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 428, 'Tie': 103, 'green': 929},  Winrate: 0.67
1395.9108845914968
1898.2156063712187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 429, 'Tie': 103, 'green': 929},  Winrate: 0.66
1778.8372733734743
1887.2304182033554
Game 1462, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 429, 'Tie': 103, 'green': 930},  Winrate: 0.67
1036.7929110847795
1887.350549670444
Game 1463, Length: 242,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 430, 'Tie': 103, 'green': 930},  Winrate: 0.66
1729.613163270151
1875.6099375219467
Game 1464, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 430, 'Tie': 103, 'green': 931},  Winrate: 0.66
1736.0266680315665
1880.7109364072576
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 431, 'Tie': 103, 'green': 931},  Winrate: 0.65
1835.5709644677095
1871.37375054709
Game 1466, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 431, 'Tie': 103, 'green': 932},  Winrate: 0.65
1868.2776909653148
1879.5714638377315
Game 1467, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 431, 'Tie': 103, 'green': 933},  Winrate: 0.66
1724.8204117337552
1884.3642153741273
Game 1468, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 432, 'Tie': 103, 'green': 933},  Winrate: 0.66
1719.5244160186294
1872.5013097978713
Game 1469, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 432, 'Tie': 103, 'green': 934},  Winrate: 0.66
1726.7587486730326
1877.4725329151017
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 432, 'Tie': 103, 'green': 935},  Winrate: 0.66
1704.7432205689388
1881.915148339403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 433, 'Tie': 103, 'green': 935},  Winrate: 0.66
1812.5282262266496
1872.0325057895357
Game 1472, Length: 218,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 434, 'Tie': 103, 'green': 935},  Winrate: 0.65
1789.0392038219106
1861.8475892678407
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 103, 'green': 935},  Winrate: 0.64
1848.5300778218495
1853.27025371253
Game 1474, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 103, 'green': 936},  Winrate: 0.65
1699.9283790624127
1858.085095219056
Game 1475, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 436, 'Tie': 103, 'green': 936},  Winrate: 0.64
1735.3600677576915
1847.057722455035
Game 1476, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 103, 'green': 937},  Winrate: 0.64
1477.1849261117097
1848.7876591995607
Game 1477, Length: 285,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 103, 'green': 938},  Winrate: 0.64
1812.7155303464615
1856.1876999346405
Game 1478, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 103, 'green': 939},  Winrate: 0.65
1681.3530909432452
1860.5845858254902
Game 1479, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 436, 'Tie': 103, 'green': 940},  Winrate: 0.65
1821.1952340286116
1867.9038848243515
Game 1480, Length: 161,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 437, 'Tie': 103, 'green': 940},  Winrate: 0.64
1788.4992016591768
1857.812528442802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 437, 'Tie': 103, 'green': 941},  Winrate: 0.64
1694.36691627815
1862.4238989985151
Game 1482, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 437, 'Tie': 103, 'green': 942},  Winrate: 0.64
1772.6819275547282
1868.5792448172613
Game 1483, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 437, 'Tie': 103, 'green': 943},  Winrate: 0.64
1572.1970835777508
1871.0854895373434
Game 1484, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 437, 'Tie': 103, 'green': 944},  Winrate: 0.64
1688.8100538380818
1875.339858193182
Game 1485, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 438, 'Tie': 103, 'green': 944},  Winrate: 0.64
1838.8762726995808
1866.2365454527019
Game 1486, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 439, 'Tie': 103, 'green': 944},  Winrate: 0.64
1856.4764770124189
1857.7625741404856
Game 1487, Length: 242,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 103, 'green': 944},  Winrate: 0.64
1889.4068421359982
1850.2708803438904
Game 1488, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 440, 'Tie': 103, 'green': 945},  Winrate: 0.64
1532.690581638351
1852.5248670349959
Game 1489, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 441, 'Tie': 103, 'green': 945},  Winrate: 0.64
1847.239986453868
1844.1611532807087
Game 1490, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 441, 'Tie': 104, 'green': 945},  Winrate: 0.64
1893.2501743130008
1845.3167409167393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 441, 'Tie': 104, 'green': 946},  Winrate: 0.64
1830.396477112324
1853.198823263691
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 104, 'green': 947},  Winrate: 0.65
1750.6630460443782
1859.060374123356
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 441, 'Tie': 104, 'green': 948},  Winrate: 0.65
1680.0990333545649
1863.3692154160883
Game 1494, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 441, 'Tie': 104, 'green': 949},  Winrate: 0.65
1143.347481706794
1863.6204476514956
Game 1495, Length: 253,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 442, 'Tie': 104, 'green': 949},  Winrate: 0.65
1905.4573599697085
1856.3786940530058
Game 1496, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 442, 'Tie': 104, 'green': 950},  Winrate: 0.66
1764.6313978510086
1862.4745515681373
Game 1497, Length: 157,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 443, 'Tie': 104, 'green': 950},  Winrate: 0.65
1865.9573295424484
1854.3297504684908
Game 1498, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 443, 'Tie': 104, 'green': 951},  Winrate: 0.66
1695.2459191504352
1859.0122103804683
Game 1499, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 444, 'Tie': 104, 'green': 951},  Winrate: 0.65
1795.4567154264794
1849.3085098993654
Game 1500, Length: 173,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 444, 'Tie': 104, 'green': 952},  Winrate: 0.65
1815.4141815996004
1856.7305807751652
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

    Minutes used :              567 minutes.
    Hours used :                9 hours.

# Profiling


      14441389592 function calls (13945550591 primitive calls) in 33978.98 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34022.520 34022.520 {built-in method builtins.exec}
                1    0.000    0.000 34022.520 34022.520 <string>:1(<module>)
                1    0.000    0.000 34022.520 34022.520 game.py:177(run)
                1  110.063  110.063 34022.520 34022.520 gamecontroller.py:15(run)
           665251  248.944    0.000 28908.761    0.043 agent.py:13(choose)
         12516278  666.766    0.000 20822.056    0.002 agent.py:204(state)
        446113006 6809.643    0.000 16756.663    0.000 agent.py:184(antState)
           336478  101.394    0.000 14308.002    0.043 opponent.py:31(choose)
         14678212  911.942    0.000 9971.322    0.001 NNAgent.py:15(value)
        192174298/16035754  663.390    0.000 5167.833    0.000 module.py:522(__call__)
        992734953 5156.476    0.000 5156.476    0.000 {built-in method numpy.array}
         14678212  318.047    0.000 4989.056    0.000 NNAgent.py:66(forward)
             2968    0.749    0.000 3982.648    1.342 agent.py:115(resetGame)
             1500    0.314    0.000 3970.123    2.647 impala.py:28(batchTrain)
           143100   27.641    0.000 3967.498    0.028 impala.py:42(trainOneBatch)
          1357542  231.304    0.000 3933.943    0.003 NNAgent.py:29(train)
         11513950   38.233    0.000 2965.683    0.000 move.py:237(simulate)
         73391060  211.938    0.000 2638.274    0.000 linear.py:86(forward)
           898356   29.039    0.000 2423.291    0.003 move.py:133(simulateComplex)
         73391060  171.022    0.000 2344.577    0.000 functional.py:1355(linear)
           925352  268.762    0.000 2240.382    0.002 Probability_function.py:206(CalculateWinChance)
        209979440/14345440 1542.425    0.000 1836.840    0.000 Probability_function.py:196(Combinations)
        186803886 1773.144    0.000 1773.144    0.000 agent.py:235(getDistances)
         73391060 1580.184    0.000 1580.184    0.000 {built-in method addmm}
        186803886  231.787    0.000 1538.781    0.000 {method 'max' of 'numpy.ndarray' objects}
        186803886 1360.702    0.000 1379.295    0.000 agent.py:257(getDistancesToAnts)
        186803886   90.172    0.000 1306.994    0.000 _methods.py:28(_amax)
        188801049 1231.954    0.000 1231.954    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1357542  369.209    0.000 1128.270    0.001 adam.py:49(step)
        186803886  612.010    0.000 1021.520    0.000 agent.py:173(currentScore)
         58712848   57.763    0.000  782.287    0.000 activation.py:558(forward)
        259309120  582.645    0.000  754.707    0.000 agent.py:281(ant_situation)
         58712848   52.070    0.000  724.524    0.000 functional.py:1050(leaky_relu)
         58712848  672.454    0.000  672.454    0.000 {built-in method torch._C._nn.leaky_relu}
         73391060  565.543    0.000  565.543    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1357542    3.571    0.000  514.335    0.000 tensor.py:167(backward)
          1357542    5.959    0.000  510.764    0.000 __init__.py:44(backward)
          1357542  483.336    0.000  483.336    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186803886  364.170    0.000  441.001    0.000 agent.py:292(dicer)
           672087    2.012    0.000  436.195    0.001 agent.py:65(trainAgent)
         44034636   58.446    0.000  406.682    0.000 dropout.py:53(forward)
         11064772  228.239    0.000  398.292    0.000 move.py:246(<listcomp>)
         12965456  213.131    0.000  397.725    0.000 agent.py:270(antsUnderAnts)
        186806780  169.113    0.000  389.908    0.000 game.py:136(getCurrentScore)
        186803886  159.264    0.000  362.270    0.000 agent.py:167(distanceToSplits)
         44034636  197.203    0.000  348.236    0.000 functional.py:788(dropout)
        186803886  221.024    0.000  344.591    0.000 agent.py:161(carrying_number_of_enemy_ants)
        592560062  245.297    0.000  308.893    0.000 {built-in method builtins.sum}
         36560644   54.408    0.000  284.455    0.000 numeric.py:159(ones)
         27150840  233.161    0.000  233.161    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        211318631  214.205    0.000  214.711    0.000 {built-in method builtins.any}
        186809886  203.025    0.000  203.043    0.000 {built-in method builtins.sorted}
        186806780  164.133    0.000  198.101    0.000 game.py:137(<dictcomp>)
           670587    3.329    0.000  187.459    0.000 game.py:53(action_space)
         12267606   26.075    0.000  184.130    0.000 game.py:43(actions)
        239262560  140.146    0.000  183.892    0.000 move.py:260(__init__)
         52570768  161.759    0.000  183.704    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14678212  173.542    0.000  173.542    0.000 {built-in method flatten}
        1503255470/1503255458  172.138    0.000  172.138    0.000 {built-in method builtins.len}
         14678212  170.054    0.000  170.054    0.000 {built-in method dot}
             1500    0.045    0.000  164.094    0.109 game.py:156(reset)
             1500    0.211    0.000  163.560    0.109 setups.py:9(setup)
           844784  142.335    0.000  161.955    0.000 Probability_function.py:140(fight)
         36560644   38.511    0.000  156.403    0.000 <__array_function__ internals>:2(copyto)
         27150840  154.437    0.000  154.437    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        192174298  142.097    0.000  142.097    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.949    0.000  141.671    0.000 field.py:38(Nointersection)
          2100000   49.355    0.000  140.722    0.000 field.py:39(<listcomp>)
             1500   11.081    0.007  137.310    0.092 field.py:120(Give_dist_to_all)
         14965621    7.246    0.000  134.310    0.000 module.py:846(parameters)
        92150846/20249245   51.335    0.000  133.642    0.000 game.py:108(getAllPositionsAtDistance)
        343850152   95.444    0.000  129.264    0.000 field.py:23(__eq__)
         14965621    6.538    0.000  127.064    0.000 module.py:870(named_parameters)
           670587    2.319    0.000  121.100    0.000 game.py:56(step)
         14965621   37.598    0.000  120.526    0.000 module.py:833(_named_members)
         13575420  112.519    0.000  112.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        909285014  111.686    0.000  111.686    0.000 {method 'items' of 'dict' objects}
        161464585  109.091    0.000  109.094    0.000 module.py:562(__getattr__)
        560411658  104.575    0.000  104.575    0.000 agent.py:304(GetProbabilityOfEat)
         44034636   97.217    0.000   97.217    0.000 {built-in method dropout}
        186803886   90.868    0.000   90.868    0.000 agent.py:162(<listcomp>)
         13575420   90.174    0.000   90.174    0.000 {built-in method max}
         14678212   87.887    0.000   87.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         85290765   48.983    0.000   82.307    0.000 game.py:116(goOneStep)
        186803886   81.296    0.000   81.296    0.000 agent.py:194(<listcomp>)
           670587    2.611    0.000   77.617    0.000 move.py:20(execute)
         13575420   75.163    0.000   75.163    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36560644   73.644    0.000   73.644    0.000 {built-in method numpy.empty}
         11064772   50.928    0.000   73.080    0.000 move.py:109(simulateSimple)
           670587    0.708    0.000   70.776    0.000 move.py:41(placeOnBoard)
            26996    0.232    0.000   69.827    0.003 move.py:82(moveToOpponent)
         13575420   69.351    0.000   69.351    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         14678212   12.958    0.000   67.480    0.000 <__array_function__ internals>:2(concatenate)
        434456676   66.374    0.000   66.374    0.000 {built-in method math.factorial}
        159962286   66.087    0.000   66.087    0.000 agent.py:285(<listcomp>)
        399026808   64.537    0.000   64.537    0.000 {method 'values' of 'collections.OrderedDict' objects}
        479886858   63.596    0.000   63.596    0.000 agent.py:278(<genexpr>)
        149207492   63.085    0.000   63.085    0.000 agent.py:287(<listcomp>)
          1357542    1.845    0.000   62.160    0.000 loss.py:430(forward)
          1357542    5.905    0.000   60.315    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.17064585  0.11079534 -0.10906198 ...  0.38156977  0.3894193
  0.18094523]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6137353: <NNAgent1HistoryLength70> in cluster <dcc> Done

Job <NNAgent1HistoryLength70> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:21:38 2020
Results reported at Thu Apr  9 01:21:38 2020

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

    CPU time :                                   34021.57 sec.
    Max Memory :                                 3116 MB
    Average Memory :                             1385.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17364.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34029 sec.
    Turnaround time :                            34032 sec.

The output (if any) is above this job summary.

