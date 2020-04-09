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
Subject: Job 6136289: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:49 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:49 2020
Terminated at Wed Apr  8 14:43:52 2020
Results reported at Wed Apr  8 14:43:52 2020

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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136529: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:23 2020
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

    CPU time :                                   1.64 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136723: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:11 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:12 2020
Terminated at Wed Apr  8 15:18:15 2020
Results reported at Wed Apr  8 15:18:15 2020

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
    Run time :                                   4 sec.
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
Subject: Job 6136881: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:49 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:50 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:50 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 64 MB
    Average Memory :                             64.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6137020: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:44 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
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

    CPU time :                                   1.26 sec.
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137208: <NNAgent1HistoryLength50> in cluster <dcc> Exited

Job <NNAgent1HistoryLength50> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:19 2020
Terminated at Wed Apr  8 15:48:21 2020
Results reported at Wed Apr  8 15:48:21 2020

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
    Max Memory :                                 75 MB
    Average Memory :                             75.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '50', '-startAfterNgames', '50', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 073,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 185,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 2},  Winrate: 0.67
1000
1035.8244142374967
Game 004, Length: 054,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
998.9518433273611
Game 005, Length: 178,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
967.1010671957048
Game 006, Length: 165,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
939.2637283537485
Game 007, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
914.6784708764052
Game 008, Length: 237,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
892.7609471468958
Game 009, Length: 224,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
929.2911027512203
Game 010, Length: 161,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
907.3477440989086
['RandomAgent', 'NNAgent']
Game 011, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
941.210877723652
Game 012, Length: 109,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
919.2924227274198
Game 013, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
1000
899.3425591678897
Game 014, Length: 275,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 10, 'Tie': 0, 'green': 4},  Winrate: 0.29
932.1690964746991
874.5212067920992
Game 015, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 4},  Winrate: 0.27
1000
858.1770253557854
Game 016, Length: 260,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 4},  Winrate: 0.25
1000
843.0811308549443
Game 017, Length: 122,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 4},  Winrate: 0.24
950.3522187378182
824.8980085918251
Game 018, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 5},  Winrate: 0.28
1000
859.9886851038733
Game 019, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 5},  Winrate: 0.26
1000
845.3888015523758
Game 020, Length: 292,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 5},  Winrate: 0.25
1000
831.7900870669797
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 227,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 5},  Winrate: 0.24
965.8528972062777
816.2894085985203
Game 022, Length: 160,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 5},  Winrate: 0.23
979.4212912779556
802.7210145268424
Game 023, Length: 177,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 18, 'Tie': 0, 'green': 5},  Winrate: 0.22
991.4201905646568
790.7221152401412
Game 024, Length: 108,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 5},  Winrate: 0.21
1000
780.4075760905854
Game 025, Length: 198,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 20, 'Tie': 0, 'green': 5},  Winrate: 0.2
1001.5558282984732
770.2719383567689
Game 026, Length: 108,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 6},  Winrate: 0.23
806.0117948713153
796.0502305524334
Game 027, Length: 219,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 7},  Winrate: 0.26
783.6527129548207
818.409312468928
Game 028, Length: 141,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 8},  Winrate: 0.29
1000
850.2922973277808
Game 029, Length: 143,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 9},  Winrate: 0.31
766.3366114031516
867.60839887945
Game 030, Length: 151,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 10},  Winrate: 0.33
972.5785577829441
896.585669394979
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 178,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 10},  Winrate: 0.32
794.890486135378
868.0317946627526
Game 032, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 11},  Winrate: 0.34
778.3571049782398
884.5651758198908
Game 033, Length: 122,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 11},  Winrate: 0.33
916.5757609678693
864.5750842470005
Game 034, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 22, 'Tie': 0, 'green': 12},  Winrate: 0.35
892.9651320878094
888.1857131270605
Game 035, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 13},  Winrate: 0.37
1000
914.9496202457865
Game 036, Length: 080,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
765.6675445313492
927.6391806926771
Game 037, Length: 148,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 15},  Winrate: 0.41
874.8299327833456
945.7743799971408
Game 038, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
755.192467826637
956.2494567018531
Game 039, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 16},  Winrate: 0.41
785.4467846365702
925.9951398919198
Game 040, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 17},  Winrate: 0.42
950.1856070481424
948.3880906267216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 183,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 18},  Winrate: 0.44
1000
970.9252000589008
Game 042, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 23, 'Tie': 0, 'green': 19},  Winrate: 0.45
930.1273475210294
989.185943164593
Game 043, Length: 238,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
913.9823055040986
1005.3309851815238
Game 044, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 24, 'Tie': 0, 'green': 20},  Winrate: 0.45
938.2490506050021
981.0642400806203
Game 045, Length: 219,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 20},  Winrate: 0.44
814.44170084195
952.0693238752403
Game 046, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 21},  Winrate: 0.46
802.5376985165327
963.9733262006577
Game 047, Length: 135,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 25, 'Tie': 0, 'green': 22},  Winrate: 0.47
1000
984.9319318361648
Game 048, Length: 211,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 22},  Winrate: 0.46
970.9675277221586
964.1500111621486
Game 049, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 23},  Winrate: 0.47
920.8451893374377
981.5538724297131
Game 050, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 26, 'Tie': 0, 'green': 24},  Winrate: 0.48
905.3714539467554
997.0276078203954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 146,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 25},  Winrate: 0.49
862.5018174535462
1009.3557231501948
Game 052, Length: 223,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 26},  Winrate: 0.5
954.4756456152708
1025.8476052570827
Game 053, Length: 228,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
980.109408782138
1042.76580429534
Game 054, Length: 255,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
893.9155827192848
1054.2216755228108
Game 055, Length: 245,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 26, 'Tie': 0, 'green': 29},  Winrate: 0.53
883.5196117379552
1064.6176465041403
Game 056, Length: 228,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 29},  Winrate: 0.52
978.2556511746586
1040.8376409447526
Game 057, Length: 222,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 30},  Winrate: 0.53
965.1262960333238
1055.8207536935668
Game 058, Length: 174,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 30},  Winrate: 0.52
909.8394879160506
1029.5008775154713
Game 059, Length: 172,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 30},  Winrate: 0.51
888.493402155977
1003.5092928130405
Game 060, Length: 141,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 30},  Winrate: 0.5
984.9859389523078
983.6496498940564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 160,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 31},  Winrate: 0.51
1000
1002.3061120451894
Game 062, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 32},  Winrate: 0.52
968.1225356569664
1019.1695153405308
Game 063, Length: 288,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 32},  Winrate: 0.51
1003.1283149766476
999.6908502579396
Game 064, Length: 183,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 33},  Winrate: 0.52
1000
1017.3158017516166
Game 065, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 34},  Winrate: 0.52
1000
1033.9844398027765
Game 066, Length: 181,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 35},  Winrate: 0.53
877.9356219422048
1044.5422200165488
Game 067, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 31, 'Tie': 0, 'green': 36},  Winrate: 0.54
795.6107794207646
1051.469139112317
Game 068, Length: 171,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 36},  Winrate: 0.53
1000
1031.569459593278
Game 069, Length: 220,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 33, 'Tie': 0, 'green': 36},  Winrate: 0.52
932.9457538222935
1008.4631936870352
Game 070, Length: 167,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 33, 'Tie': 0, 'green': 37},  Winrate: 0.53
866.8937597276208
1019.5050559016191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 101,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 0, 'green': 37},  Winrate: 0.52
822.5233750149722
992.5924603074116
Game 072, Length: 195,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 38},  Winrate: 0.53
813.1805840359073
1001.9352512864765
Game 073, Length: 187,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 39},  Winrate: 0.53
1000
1018.8878496564377
Game 074, Length: 172,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 40},  Winrate: 0.54
986.9080238601426
1035.1081407729425
Game 075, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 34, 'Tie': 0, 'green': 41},  Winrate: 0.55
857.5726089895064
1044.4292915110568
Game 076, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
964.5531397645412
1058.131802921174
Game 077, Length: 155,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 0, 'green': 43},  Winrate: 0.56
921.933860103408
1069.1436966400595
Game 078, Length: 142,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
989.6371942127797
1047.6290380842463
Game 079, Length: 163,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 35, 'Tie': 0, 'green': 44},  Winrate: 0.56
975.6836090421884
1061.5826232548375
Game 080, Length: 290,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 35, 'Tie': 0, 'green': 45},  Winrate: 0.56
1004.8470610738186
1076.2406180826379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 154,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 36, 'Tie': 0, 'green': 45},  Winrate: 0.56
945.479229735959
1052.6952484500869
Game 082, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
952.1024169045152
1065.145971310113
Game 083, Length: 098,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 46},  Winrate: 0.55
1024.2008361055782
1045.7921962783535
Game 084, Length: 157,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 47},  Winrate: 0.56
1008.7558333206148
1061.237199063317
Game 085, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 48},  Winrate: 0.56
806.8290237879833
1067.588759311241
Game 086, Length: 281,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 48},  Winrate: 0.56
1092.2045815769422
1051.6247958169365
Game 087, Length: 275,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 39, 'Tie': 0, 'green': 48},  Winrate: 0.55
966.6419271590731
1030.4620983938223
Game 088, Length: 180,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 48},  Winrate: 0.55
832.3442864513692
1004.9468357304364
Game 089, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 49},  Winrate: 0.55
992.3444750962128
1021.3581939548384
Game 090, Length: 199,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 49},  Winrate: 0.54
1004.6965884260326
1003.5696293889484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 50},  Winrate: 0.55
1000
1019.5482059969688
Game 092, Length: 090,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 51},  Winrate: 0.55
988.2087201311344
1034.9091152547828
Game 093, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 41, 'Tie': 0, 'green': 52},  Winrate: 0.56
978.2440821317647
1049.009508219231
Game 094, Length: 141,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 52},  Winrate: 0.55
1106.2390985150469
1034.9749912811264
Game 095, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 53},  Winrate: 0.56
824.7568441223847
1042.562433610111
Game 096, Length: 223,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 43, 'Tie': 0, 'green': 53},  Winrate: 0.55
1119.2836064816443
1029.5179256435135
Game 097, Length: 178,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 53},  Winrate: 0.55
996.4638798502407
1011.2981279250375
Game 098, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 44, 'Tie': 0, 'green': 54},  Winrate: 0.55
816.682967462107
1019.3720045853154
Game 099, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 0, 'green': 54},  Winrate: 0.55
1005.4345221071167
1002.1462026093332
Game 100, Length: 186,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 46, 'Tie': 0, 'green': 54},  Winrate: 0.54
1020.3529188291222
986.4898722062435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 54},  Winrate: 0.54
1129.2801373093857
976.4933413785019
Game 102, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 47, 'Tie': 0, 'green': 55},  Winrate: 0.54
1002.6870965941312
994.159163613493
Game 103, Length: 116,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 56},  Winrate: 0.54
938.3313798877297
1007.9302006302785
Game 104, Length: 162,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 48, 'Tie': 0, 'green': 56},  Winrate: 0.54
1018.5424931895235
992.0748040348861
Game 105, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 48, 'Tie': 0, 'green': 57},  Winrate: 0.55
808.3602009610607
1000.3975705359323
Game 106, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 57},  Winrate: 0.55
1139.3101408279783
990.3675670173398
Game 107, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 50, 'Tie': 0, 'green': 57},  Winrate: 0.55
1148.5506293121357
981.1270785331824
Game 108, Length: 141,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 58},  Winrate: 0.56
960.4516507637668
996.359036811604
Game 109, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 58},  Winrate: 0.55
977.4807154586487
979.3299721167222
Game 110, Length: 090,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 52, 'Tie': 0, 'green': 58},  Winrate: 0.55
1001.5766735650593
964.2431707579063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 58},  Winrate: 0.54
1156.454537253345
956.339262816697
Game 112, Length: 210,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 53, 'Tie': 0, 'green': 59},  Winrate: 0.55
984.2555439424178
973.6603924393385
Game 113, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 53, 'Tie': 0, 'green': 60},  Winrate: 0.56
951.6491493643675
988.6531702340441
Game 114, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 53, 'Tie': 0, 'green': 61},  Winrate: 0.57
950.045664863202
1002.8506761287484
Game 115, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 53, 'Tie': 0, 'green': 62},  Winrate: 0.58
1134.8904260560387
1024.4147873260547
Game 116, Length: 180,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 62},  Winrate: 0.58
994.724814342538
1007.1706884421653
Game 117, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 55, 'Tie': 0, 'green': 62},  Winrate: 0.58
1012.1017221171168
991.5328461752893
Game 118, Length: 206,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 55, 'Tie': 0, 'green': 63},  Winrate: 0.58
800.5373433691818
999.3557037671682
Game 119, Length: 119,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 63},  Winrate: 0.58
1010.033035512956
984.0474825967502
Game 120, Length: 083,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 64},  Winrate: 0.59
1113.6520762149162
1005.2858324378726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 214,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 64},  Winrate: 0.59
1026.8511990783186
990.5363554766708
Game 122, Length: 064,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 65},  Winrate: 0.6
938.3087121047218
1003.8767927363165
Game 123, Length: 227,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 66},  Winrate: 0.61
970.1172883917097
1018.0150482870246
Game 124, Length: 166,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 57, 'Tie': 0, 'green': 67},  Winrate: 0.62
990.8799599519695
1032.4209207729277
Game 125, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 68},  Winrate: 0.63
1004.2145800755666
1046.7488338868845
Game 126, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 68},  Winrate: 0.62
824.5146056827332
1022.7715715733332
Game 127, Length: 112,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 69},  Winrate: 0.62
817.317247368146
1029.9689298879205
Game 128, Length: 099,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 0, 'green': 70},  Winrate: 0.62
977.7059336311199
1043.1429562087699
Game 129, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 71},  Winrate: 0.62
1012.7374569014862
1057.2566983856022
Game 130, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 71},  Winrate: 0.61
995.8111928583934
1039.151439158329
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 193,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 59, 'Tie': 0, 'green': 72},  Winrate: 0.62
938.9968612345574
1050.2002427869734
Game 132, Length: 259,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 60, 'Tie': 0, 'green': 72},  Winrate: 0.61
1054.3428648510005
1035.0088170943018
Game 133, Length: 140,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 72},  Winrate: 0.61
1012.1579932744593
1018.6620166782359
Game 134, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 73},  Winrate: 0.61
1038.173184937441
1034.8316965917954
Game 135, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 74},  Winrate: 0.61
1023.3908835586383
1049.6139979705981
Game 136, Length: 184,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 75},  Winrate: 0.61
1009.8771569308192
1063.1277245984172
Game 137, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 61, 'Tie': 0, 'green': 76},  Winrate: 0.61
929.4097270989164
1072.7148587340582
Game 138, Length: 299,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 77},  Winrate: 0.61
998.0701991852917
1084.6776950617225
Game 139, Length: 177,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 78},  Winrate: 0.62
851.3822519458998
1090.868052105329
Game 140, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 61, 'Tie': 0, 'green': 79},  Winrate: 0.62
960.4565755192098
1100.528764977829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 79},  Winrate: 0.61
1028.0571775893975
1082.3487443192507
Game 142, Length: 175,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 62, 'Tie': 0, 'green': 80},  Winrate: 0.61
950.8719690719051
1091.9333507665553
Game 143, Length: 244,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 62, 'Tie': 0, 'green': 81},  Winrate: 0.61
921.274924322923
1100.0681535425488
Game 144, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 82},  Winrate: 0.62
930.1622903041809
1108.2145753430898
Game 145, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 0, 'green': 83},  Winrate: 0.63
1002.2096183035366
1118.7424139410396
Game 146, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 0, 'green': 84},  Winrate: 0.63
995.5987484443262
1128.57818760383
Game 147, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 63, 'Tie': 0, 'green': 84},  Winrate: 0.62
1116.0188061480278
1113.0881464336312
Game 148, Length: 104,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 64, 'Tie': 0, 'green': 84},  Winrate: 0.62
951.3814272512365
1091.8690094865756
Game 149, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 84},  Winrate: 0.61
1029.666735423468
1074.3602673375667
Game 150, Length: 099,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 65, 'Tie': 0, 'green': 85},  Winrate: 0.61
1097.7823581356774
1090.2299854168054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 65, 'Tie': 0, 'green': 86},  Winrate: 0.61
942.5475104464748
1099.063902221567
Game 152, Length: 152,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 66, 'Tie': 0, 'green': 86},  Winrate: 0.6
1013.9281982825252
1080.7344523833683
Game 153, Length: 222,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 66, 'Tie': 0, 'green': 87},  Winrate: 0.6
1000
1091.6878914621325
Game 154, Length: 184,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 87},  Winrate: 0.59
941.8874754161425
1071.075340368913
Game 155, Length: 218,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 68, 'Tie': 0, 'green': 87},  Winrate: 0.58
1103.5985835175507
1057.7067422681678
Game 156, Length: 159,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 69, 'Tie': 0, 'green': 87},  Winrate: 0.58
1020.4975314081059
1041.4237909356284
Game 157, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 70, 'Tie': 0, 'green': 87},  Winrate: 0.57
1044.2465983578645
1026.843928001232
Game 158, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 70, 'Tie': 0, 'green': 88},  Winrate: 0.58
927.7623162742652
1037.4129916146965
Game 159, Length: 096,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 0, 'green': 89},  Winrate: 0.59
811.1377945683262
1043.5924444145162
Game 160, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 70, 'Tie': 0, 'green': 90},  Winrate: 0.6
940.494824944404
1053.9695885420174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 145,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 70, 'Tie': 0, 'green': 91},  Winrate: 0.6
1007.8286332126086
1066.6384867375148
Game 162, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 0, 'green': 91},  Winrate: 0.59
1128.0366329178041
1054.6206599677384
Game 163, Length: 216,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 72, 'Tie': 0, 'green': 91},  Winrate: 0.59
1014.2965013071754
1038.3943578458548
Game 164, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 72, 'Tie': 0, 'green': 92},  Winrate: 0.59
805.2006361381383
1044.3315162760425
Game 165, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 0, 'green': 93},  Winrate: 0.59
1110.8143620420512
1061.5537871517954
Game 166, Length: 179,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 72, 'Tie': 0, 'green': 94},  Winrate: 0.59
931.2452732222489
1070.8033388739505
Game 167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 72, 'Tie': 0, 'green': 95},  Winrate: 0.59
1040.753865360237
1084.019062055731
Game 168, Length: 286,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 0, 'green': 96},  Winrate: 0.6
923.1107463252508
1092.153588952729
Game 169, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 0, 'green': 97},  Winrate: 0.61
1096.224283755442
1106.7436672393383
Game 170, Length: 181,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 73, 'Tie': 0, 'green': 97},  Winrate: 0.6
1117.550521521123
1092.7917292357658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 237,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 73, 'Tie': 0, 'green': 98},  Winrate: 0.61
915.5575580794233
1100.3449174815935
Game 172, Length: 106,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 74, 'Tie': 0, 'green': 98},  Winrate: 0.6
1019.7900225169727
1082.7645132681573
Game 173, Length: 169,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 74, 'Tie': 0, 'green': 99},  Winrate: 0.6
1102.409957711828
1097.9050770774525
Game 174, Length: 208,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 74, 'Tie': 0, 'green': 100},  Winrate: 0.6
1032.6059165449915
1109.5457588903255
Game 175, Length: 159,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 0, 'green': 101},  Winrate: 0.6
1083.0228580252997
1122.7471846204678
Game 176, Length: 297,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 74, 'Tie': 0, 'green': 102},  Winrate: 0.6
1089.5033666240606
1135.6537757082351
Game 177, Length: 130,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 75, 'Tie': 0, 'green': 102},  Winrate: 0.59
1058.0913700296628
1118.3162710388092
Game 178, Length: 212,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 0, 'green': 103},  Winrate: 0.6
1004.2463706072126
1127.9980987141219
Game 179, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 76, 'Tie': 0, 'green': 103},  Winrate: 0.59
1104.6602548329342
1112.8412105052482
Game 180, Length: 106,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 77, 'Tie': 0, 'green': 103},  Winrate: 0.58
1073.8535965329652
1097.0789840019459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 77, 'Tie': 0, 'green': 104},  Winrate: 0.59
997.6376807412831
1107.2699364732712
Game 182, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 77, 'Tie': 0, 'green': 105},  Winrate: 0.59
994.5689864707296
1116.9473206097543
Game 183, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 77, 'Tie': 0, 'green': 106},  Winrate: 0.6
1080.1582706149027
1129.5807792306175
Game 184, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 77, 'Tie': 0, 'green': 107},  Winrate: 0.6
1022.7372911535763
1139.4494046220327
Game 185, Length: 134,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 0, 'green': 108},  Winrate: 0.6
1062.840682266039
1150.4623188889589
Game 186, Length: 089,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 78, 'Tie': 0, 'green': 108},  Winrate: 0.6
1112.661312713695
1134.8799901772097
Game 187, Length: 260,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 78, 'Tie': 0, 'green': 109},  Winrate: 0.61
1068.7645966489215
1146.273664143191
Game 188, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 0, 'green': 110},  Winrate: 0.62
935.531278261652
1152.6298612976814
Game 189, Length: 207,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 78, 'Tie': 0, 'green': 111},  Winrate: 0.62
847.3404018793545
1156.6717113642267
Game 190, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 78, 'Tie': 0, 'green': 112},  Winrate: 0.63
929.6471436509481
1162.5558459749307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 78, 'Tie': 0, 'green': 113},  Winrate: 0.63
987.168507854608
1169.9563245910522
Game 192, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 79, 'Tie': 0, 'green': 113},  Winrate: 0.62
1041.5187771608053
1151.1748385838232
Game 193, Length: 175,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 80, 'Tie': 0, 'green': 113},  Winrate: 0.61
1006.4587482290367
1131.8845982093944
Game 194, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 0, 'green': 114},  Winrate: 0.62
1057.7888672052045
1142.8603276531114
Game 195, Length: 224,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 81, 'Tie': 0, 'green': 114},  Winrate: 0.61
1127.182972569453
1128.3386677973533
Game 196, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 82, 'Tie': 0, 'green': 114},  Winrate: 0.61
1098.0998452140484
1113.2616806086046
Game 197, Length: 167,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 82, 'Tie': 0, 'green': 115},  Winrate: 0.62
1017.9328242670728
1123.3860339309294
Game 198, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 0, 'green': 116},  Winrate: 0.62
1031.2864133682147
1133.61839772352
Game 199, Length: 111,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 0, 'green': 117},  Winrate: 0.63
1021.7972915242907
1143.1075195674441
Game 200, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 83, 'Tie': 0, 'green': 117},  Winrate: 0.63
1113.0896758243405
1128.117688957152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 83, 'Tie': 0, 'green': 118},  Winrate: 0.64
1147.9828153468407
1142.690719585242
Game 202, Length: 282,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 84, 'Tie': 0, 'green': 118},  Winrate: 0.63
1119.3507855067153
1128.000188911461
Game 203, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 84, 'Tie': 0, 'green': 119},  Winrate: 0.63
1100.427028609716
1140.6628361260855
Game 204, Length: 288,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 85, 'Tie': 0, 'green': 119},  Winrate: 0.63
1039.3634880188763
1123.0966396315
Game 205, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 0, 'green': 120},  Winrate: 0.63
1113.8299040369197
1136.4497081640334
Game 206, Length: 253,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 0, 'green': 120},  Winrate: 0.63
1127.868782304019
1122.410829896934
Game 207, Length: 209,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 86, 'Tie': 0, 'green': 121},  Winrate: 0.64
1114.7354382993437
1135.7930805547423
Game 208, Length: 205,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 86, 'Tie': 0, 'green': 122},  Winrate: 0.64
1106.822419977058
1148.3214460843997
Game 209, Length: 174,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 86, 'Tie': 0, 'green': 123},  Winrate: 0.65
1102.8666431405247
1160.1902412432187
Game 210, Length: 186,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 86, 'Tie': 0, 'green': 124},  Winrate: 0.66
1115.9667531993898
1172.092270347848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 085,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 86, 'Tie': 0, 'green': 125},  Winrate: 0.67
990.6113860781644
1179.1185650109667
Game 212, Length: 151,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 0, 'green': 126},  Winrate: 0.67
1087.7035017571807
1189.1974213894634
Game 213, Length: 221,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 86, 'Tie': 0, 'green': 127},  Winrate: 0.67
1012.6301425223407
1196.3573013840955
Game 214, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 86, 'Tie': 0, 'green': 128},  Winrate: 0.67
999.903180193759
1202.9128694193732
Game 215, Length: 137,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 86, 'Tie': 0, 'green': 129},  Winrate: 0.67
1032.0439962141375
1210.232361224112
Game 216, Length: 079,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 86, 'Tie': 0, 'green': 130},  Winrate: 0.68
1137.2649230132033
1220.9502535577494
Game 217, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 86, 'Tie': 0, 'green': 131},  Winrate: 0.69
1091.7558281901297
1229.6214539773357
Game 218, Length: 083,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 87, 'Tie': 0, 'green': 131},  Winrate: 0.68
1020.4281384582224
1209.0964957128724
Game 219, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 87, 'Tie': 0, 'green': 132},  Winrate: 0.69
844.4630309427162
1211.9738666495107
Game 220, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 88, 'Tie': 0, 'green': 132},  Winrate: 0.68
1119.7782246348545
1195.062285155181
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 133,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 89, 'Tie': 0, 'green': 132},  Winrate: 0.68
1131.8190791405952
1179.2099592139755
Game 222, Length: 179,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 89, 'Tie': 0, 'green': 133},  Winrate: 0.68
1120.6342970977553
1190.3947412568155
Game 223, Length: 091,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 89, 'Tie': 0, 'green': 134},  Winrate: 0.68
1110.2706817277506
1200.7583566268202
Game 224, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 0, 'green': 135},  Winrate: 0.68
1078.8521812354138
1209.609677148587
Game 225, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 89, 'Tie': 0, 'green': 136},  Winrate: 0.68
1050.1950664358449
1217.2034779179467
Game 226, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 89, 'Tie': 0, 'green': 137},  Winrate: 0.69
1083.3333651757264
1225.62594093235
Game 227, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 0, 'green': 137},  Winrate: 0.68
1136.4486182800654
1208.955547287139
Game 228, Length: 153,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 90, 'Tie': 0, 'green': 138},  Winrate: 0.68
1006.3543050511953
1215.2313847582845
Game 229, Length: 149,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 91, 'Tie': 0, 'green': 138},  Winrate: 0.67
1100.8253497206902
1197.7394002133208
Game 230, Length: 285,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 92, 'Tie': 0, 'green': 138},  Winrate: 0.67
1185.8625806362045
1183.9690899249642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 92, 'Tie': 0, 'green': 139},  Winrate: 0.67
1126.1653654194427
1195.068647518725
Game 232, Length: 284,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 0, 'green': 140},  Winrate: 0.68
1115.8729624518214
1205.3610504863461
Game 233, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 92, 'Tie': 0, 'green': 141},  Winrate: 0.69
1097.570007173289
1214.613463290115
Game 234, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 0, 'green': 142},  Winrate: 0.69
1055.3191892141037
1222.1349563420504
Game 235, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 92, 'Tie': 0, 'green': 143},  Winrate: 0.69
1011.9150420881488
1228.1527385209743
Game 236, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 0, 'green': 144},  Winrate: 0.69
1172.837659159519
1239.2841692864195
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 92, 'Tie': 1, 'green': 144},  Winrate: 0.69
1175.2429824654869
1236.8788459804516
Game 238, Length: 139,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 92, 'Tie': 1, 'green': 145},  Winrate: 0.69
1014.7464954019521
1242.560489036722
Game 239, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 92, 'Tie': 1, 'green': 146},  Winrate: 0.69
1071.7276598874596
1249.6850103846762
Game 240, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 92, 'Tie': 1, 'green': 147},  Winrate: 0.69
1026.4042910671378
1255.3247155316758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 92, 'Tie': 1, 'green': 148},  Winrate: 0.69
912.4157912106257
1258.4664824004733
Game 242, Length: 141,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 92, 'Tie': 1, 'green': 149},  Winrate: 0.69
1128.0579487902419
1266.8571518902968
Game 243, Length: 148,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 92, 'Tie': 1, 'green': 150},  Winrate: 0.69
1176.1085586002234
1276.6111739262778
Game 244, Length: 133,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 92, 'Tie': 1, 'green': 151},  Winrate: 0.69
1001.9496791326771
1281.015799844796
Game 245, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 1, 'green': 151},  Winrate: 0.69
1268.881723013542
1267.45879236293
Game 246, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 1, 'green': 152},  Winrate: 0.69
1065.5534864557815
1273.632965794608
Game 247, Length: 261,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 94, 'Tie': 1, 'green': 152},  Winrate: 0.69
1145.648092899166
1256.042821685684
Game 248, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 1, 'green': 153},  Winrate: 0.69
1006.9564306918434
1261.0014330819895
Game 249, Length: 119,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 94, 'Tie': 1, 'green': 154},  Winrate: 0.7
1009.4016041172224
1265.8963302719424
Game 250, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 1, 'green': 155},  Winrate: 0.7
1059.526514357799
1271.9233023699248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 172,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 94, 'Tie': 1, 'green': 156},  Winrate: 0.7
1185.244760814101
1281.7408267110047
Game 252, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 94, 'Tie': 1, 'green': 157},  Winrate: 0.71
1108.9045046035408
1288.7092845592854
Game 253, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 94, 'Tie': 1, 'green': 158},  Winrate: 0.71
1103.66694275716
1295.3130235298759
Game 254, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 94, 'Tie': 1, 'green': 159},  Winrate: 0.72
1257.3195274278658
1306.875219115552
Game 255, Length: 242,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 1, 'green': 160},  Winrate: 0.73
1167.2645326466377
1314.8536689344012
Game 256, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 94, 'Tie': 1, 'green': 161},  Winrate: 0.74
1022.415634176047
1318.842325825492
Game 257, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 1, 'green': 162},  Winrate: 0.76
987.3350842625496
1322.118627641107
Game 258, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 94, 'Tie': 1, 'green': 163},  Winrate: 0.76
1003.4633960025507
1325.6116623303997
Game 259, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 94, 'Tie': 1, 'green': 164},  Winrate: 0.76
1177.5667474890627
1333.289675655438
Game 260, Length: 115,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 94, 'Tie': 1, 'green': 165},  Winrate: 0.76
1170.356993013483
1340.4994301310178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 1, 'green': 166},  Winrate: 0.76
1103.7187291235925
1345.685205610966
Game 262, Length: 219,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 95, 'Tie': 1, 'green': 166},  Winrate: 0.76
1286.9363423289874
1330.6721656519035
Game 263, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 167},  Winrate: 0.77
1139.2887270965036
1337.0315314545658
Game 264, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 1, 'green': 168},  Winrate: 0.77
1169.0778932964731
1344.062196758316
Game 265, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 1, 'green': 169},  Winrate: 0.77
1098.7554308153158
1349.0254950665928
Game 266, Length: 169,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 1, 'green': 170},  Winrate: 0.77
910.5621617371282
1350.8791245400903
Game 267, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 95, 'Tie': 1, 'green': 171},  Winrate: 0.77
1000.5169605766841
1353.8255599659567
Game 268, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 1, 'green': 172},  Winrate: 0.77
908.776484420409
1355.6112372826758
Game 269, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 95, 'Tie': 1, 'green': 173},  Winrate: 0.77
1164.0394842760463
1361.9287460201124
Game 270, Length: 123,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 96, 'Tie': 1, 'green': 173},  Winrate: 0.77
1185.850458014392
1343.3428206523581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 97, 'Tie': 1, 'green': 173},  Winrate: 0.76
1352.9121648193432
1330.9300859640327
Game 272, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 97, 'Tie': 1, 'green': 174},  Winrate: 0.77
1006.0614470798773
1334.2702430013778
Game 273, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 97, 'Tie': 1, 'green': 175},  Winrate: 0.77
906.8227841577562
1336.2239432640306
Game 274, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 97, 'Tie': 1, 'green': 176},  Winrate: 0.77
998.8214291175896
1339.3521932791182
Game 275, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 97, 'Tie': 1, 'green': 177},  Winrate: 0.77
940.2795471254764
1341.6201566001166
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 97, 'Tie': 1, 'green': 178},  Winrate: 0.77
1247.9802395706427
1350.9594444573397
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 97, 'Tie': 2, 'green': 178},  Winrate: 0.77
1251.5069566848485
1347.4327273431338
Game 278, Length: 200,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 97, 'Tie': 2, 'green': 179},  Winrate: 0.77
1178.9285549084816
1354.3546304490442
Game 279, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 97, 'Tie': 2, 'green': 180},  Winrate: 0.78
1011.7147930414217
1357.3863328095745
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 2, 'green': 180},  Winrate: 0.78
1356.0483607961664
1344.6807926657661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 98, 'Tie': 2, 'green': 181},  Winrate: 0.78
1157.6660386888227
1351.0542382529898
Game 282, Length: 193,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 99, 'Tie': 2, 'green': 181},  Winrate: 0.77
1357.0949468199208
1338.6400840988351
Game 283, Length: 232,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 99, 'Tie': 2, 'green': 182},  Winrate: 0.77
1133.4196363399367
1344.509174855402
Game 284, Length: 065,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 99, 'Tie': 2, 'green': 183},  Winrate: 0.77
1172.156444838059
1351.2812849258246
Game 285, Length: 147,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 2, 'green': 184},  Winrate: 0.77
1046.5431570063067
1354.9331943553627
Game 286, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 2, 'green': 184},  Winrate: 0.77
1176.054576885921
1336.5446561582644
Game 287, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 100, 'Tie': 2, 'green': 185},  Winrate: 0.77
925.654881752341
1338.6520906801886
Game 288, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 100, 'Tie': 2, 'green': 186},  Winrate: 0.77
1340.2879337741454
1351.2763217253864
Game 289, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 100, 'Tie': 3, 'green': 186},  Winrate: 0.77
1106.281019069958
1343.7507334707443
Game 290, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 100, 'Tie': 3, 'green': 187},  Winrate: 0.77
905.0116882681637
1345.561829360337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 3, 'green': 188},  Winrate: 0.77
804.1683230471544
1346.5941424513207
Game 292, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 3, 'green': 189},  Winrate: 0.78
1333.5125578427076
1358.6434139689502
Game 293, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 101, 'Tie': 3, 'green': 189},  Winrate: 0.78
1267.191605556241
1342.9587650975577
Game 294, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 101, 'Tie': 3, 'green': 190},  Winrate: 0.78
1096.0285268374685
1347.7555879807794
Game 295, Length: 222,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 101, 'Tie': 3, 'green': 191},  Winrate: 0.79
1169.5155222310573
1354.2946426356432
Game 296, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 3, 'green': 192},  Winrate: 0.8
1008.7719158148142
1357.2375198622506
Game 297, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 3, 'green': 193},  Winrate: 0.8
1344.0553853183678
1369.2304953400492
Game 298, Length: 293,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 102, 'Tie': 3, 'green': 193},  Winrate: 0.79
1369.538854222481
1356.786587937489
Game 299, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 194},  Winrate: 0.79
1165.9867080383203
1362.9563247372278
Game 300, Length: 102,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 102, 'Tie': 3, 'green': 195},  Winrate: 0.8
1003.3340440808234
1365.6837277362815
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 196},  Winrate: 0.8
1101.8807227206792
1370.0840240855603
Game 302, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 3, 'green': 197},  Winrate: 0.81
843.3538333855072
1371.1932216427692
Game 303, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 198},  Winrate: 0.81
1163.8038891812218
1376.9048546926047
Game 304, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 102, 'Tie': 3, 'green': 199},  Winrate: 0.81
1099.5558003891936
1381.0159970605712
Game 305, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 103, 'Tie': 3, 'green': 199},  Winrate: 0.81
1357.2770941036893
1367.7942882752498
Game 306, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 104, 'Tie': 3, 'green': 199},  Winrate: 0.81
1377.7012683377686
1355.7767476737627
Game 307, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 3, 'green': 200},  Winrate: 0.81
1051.7232769740874
1359.372659913779
Game 308, Length: 241,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 3, 'green': 201},  Winrate: 0.81
1357.2643987313754
1371.6471154048845
Game 309, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 3, 'green': 202},  Winrate: 0.81
1329.4445714238148
1382.4904777552151
Game 310, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 105, 'Tie': 3, 'green': 202},  Winrate: 0.8
1370.0460108459633
1369.721561012941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 3, 'green': 203},  Winrate: 0.8
903.4779572543342
1371.2552920267703
Game 312, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 3, 'green': 204},  Winrate: 0.8
1097.72032325025
1375.4156914971995
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 3, 'green': 204},  Winrate: 0.79
1369.7622196368777
1362.9178705916972
Game 314, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 106, 'Tie': 3, 'green': 205},  Winrate: 0.79
1158.0789199586143
1368.6428398143048
Game 315, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 106, 'Tie': 3, 'green': 206},  Winrate: 0.79
1043.3320751206738
1371.8539216999377
Game 316, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 3, 'green': 207},  Winrate: 0.79
1093.5186007850616
1375.905328088165
Game 317, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 106, 'Tie': 3, 'green': 208},  Winrate: 0.79
1160.5404885880353
1381.3515475384502
Game 318, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 107, 'Tie': 3, 'green': 208},  Winrate: 0.79
1389.6565885717102
1369.3962273045086
Game 319, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 107, 'Tie': 3, 'green': 209},  Winrate: 0.79
1006.1366221009765
1372.0315210183462
Game 320, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 107, 'Tie': 3, 'green': 210},  Winrate: 0.8
1056.1721708141758
1375.3858645619694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 107, 'Tie': 3, 'green': 211},  Winrate: 0.81
1048.5520388321354
1378.5571027039214
Game 322, Length: 258,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 108, 'Tie': 3, 'green': 211},  Winrate: 0.8
1152.3834105884384
1359.5933284554196
Game 323, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 108, 'Tie': 3, 'green': 212},  Winrate: 0.8
997.8689660465622
1362.2413229855417
Game 324, Length: 146,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 108, 'Tie': 3, 'green': 213},  Winrate: 0.8
1040.0924859581717
1365.480912148044
Game 325, Length: 157,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 3, 'green': 214},  Winrate: 0.8
803.2738134207465
1366.375421774452
Game 326, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 109, 'Tie': 3, 'green': 214},  Winrate: 0.79
1301.3368374090337
1351.9749266944057
Game 327, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 109, 'Tie': 3, 'green': 215},  Winrate: 0.8
1258.2540677691409
1360.9124644815058
Game 328, Length: 109,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 110, 'Tie': 3, 'green': 215},  Winrate: 0.79
1273.3654966560593
1345.8010355945873
Game 329, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 4, 'green': 215},  Winrate: 0.79
1368.9151573614738
1346.6074392460546
Game 330, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 5, 'green': 215},  Winrate: 0.8
1100.8112232748106
1339.3148167563056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 5, 'green': 216},  Winrate: 0.8
927.6227448788594
1341.3392155283943
Game 332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 111, 'Tie': 5, 'green': 216},  Winrate: 0.79
1175.442102283968
1323.9760332030405
Game 333, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 112, 'Tie': 5, 'green': 216},  Winrate: 0.78
1350.4946880741857
1312.7961618851605
Game 334, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 5, 'green': 217},  Winrate: 0.78
1044.3610738778461
1316.9871268394497
Game 335, Length: 235,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 112, 'Tie': 5, 'green': 218},  Winrate: 0.78
901.5000151082253
1318.9650689855587
Game 336, Length: 252,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 113, 'Tie': 5, 'green': 218},  Winrate: 0.77
1380.0123204957233
1308.9987593357987
Game 337, Length: 112,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 113, 'Tie': 5, 'green': 219},  Winrate: 0.77
925.2866365158765
1311.3348676987816
Game 338, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 113, 'Tie': 5, 'green': 220},  Winrate: 0.77
1375.4208664924329
1325.570589778059
Game 339, Length: 153,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 114, 'Tie': 5, 'green': 220},  Winrate: 0.76
1385.4055048769694
1315.5859513935225
Game 340, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 6, 'green': 220},  Winrate: 0.76
1377.8791160754583
1317.7191558137874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 115, 'Tie': 6, 'green': 220},  Winrate: 0.74
1378.841070783291
1307.7932423919704
Game 342, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 7, 'green': 220},  Winrate: 0.74
1317.3873190300646
1308.1250791756931
Game 343, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 115, 'Tie': 7, 'green': 221},  Winrate: 0.74
1092.3915630502484
1313.4538393756948
Game 344, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 116, 'Tie': 7, 'green': 221},  Winrate: 0.73
1379.499796857495
1303.7162621550774
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 221},  Winrate: 0.73
1387.0345197170304
1294.5608585135053
Game 346, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 117, 'Tie': 7, 'green': 222},  Winrate: 0.73
995.2498340165063
1298.1324536145885
Game 347, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 117, 'Tie': 7, 'green': 223},  Winrate: 0.74
1364.6227904020145
1312.3507339958649
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 118, 'Tie': 7, 'green': 223},  Winrate: 0.73
1394.576456593562
1303.1797822792723
Game 349, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 7, 'green': 224},  Winrate: 0.73
1372.7375759916354
1317.4767260046674
Game 350, Length: 150,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 119, 'Tie': 7, 'green': 224},  Winrate: 0.72
1403.605919085166
1308.4472635130633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 119, 'Tie': 7, 'green': 225},  Winrate: 0.72
994.5597299981237
1311.7564995615016
Game 352, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 119, 'Tie': 7, 'green': 226},  Winrate: 0.72
1040.2858133429168
1315.831760096431
Game 353, Length: 235,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 119, 'Tie': 7, 'green': 227},  Winrate: 0.72
1145.9116083024062
1322.3035623824633
Game 354, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 119, 'Tie': 7, 'green': 228},  Winrate: 0.72
1094.5526753966546
1327.3066873750022
Game 355, Length: 217,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 120, 'Tie': 7, 'green': 228},  Winrate: 0.71
1313.7064959503198
1314.937028833716
Game 356, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 121, 'Tie': 7, 'green': 228},  Winrate: 0.7
1176.8431058096344
1298.634411612117
Game 357, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 121, 'Tie': 7, 'green': 229},  Winrate: 0.7
1358.8276772066868
1312.5443103970656
Game 358, Length: 129,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 121, 'Tie': 7, 'green': 230},  Winrate: 0.7
1305.7404829877735
1324.1911464393568
Game 359, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 122, 'Tie': 7, 'green': 230},  Winrate: 0.69
1192.9177131216989
1308.1165391272923
Game 360, Length: 116,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 122, 'Tie': 7, 'green': 231},  Winrate: 0.69
999.9505198186642
1311.5000633894515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 122, 'Tie': 7, 'green': 232},  Winrate: 0.69
1351.4208002607895
1324.7020535306765
Game 362, Length: 114,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 122, 'Tie': 7, 'green': 233},  Winrate: 0.7
938.0207034712686
1326.9608971848843
Game 363, Length: 157,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 123, 'Tie': 7, 'green': 233},  Winrate: 0.69
1325.5900599192394
1315.0773332159647
Game 364, Length: 213,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 124, 'Tie': 7, 'green': 233},  Winrate: 0.68
1384.8591565893948
1305.6040411885392
Game 365, Length: 227,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 125, 'Tie': 7, 'green': 233},  Winrate: 0.67
1110.0726220301415
1287.922982208646
Game 366, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 233},  Winrate: 0.67
1376.556613996142
1290.8661650699992
Game 367, Length: 179,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 125, 'Tie': 8, 'green': 234},  Winrate: 0.67
1167.6851680803788
1298.6230992735884
Game 368, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 8, 'green': 235},  Winrate: 0.67
1299.6693372769853
1310.4538253860546
Game 369, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 236},  Winrate: 0.67
1104.6037937741223
1315.9226536420738
Game 370, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 125, 'Tie': 8, 'green': 237},  Winrate: 0.68
1089.5735958271257
1320.9017332116027
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 125, 'Tie': 8, 'green': 238},  Winrate: 0.69
1314.0514062435502
1332.4403868872919
Game 372, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 239},  Winrate: 0.69
1019.1450793450372
1335.7109417183017
Game 373, Length: 209,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 125, 'Tie': 8, 'green': 240},  Winrate: 0.69
923.3294408822156
1337.6681373519625
Game 374, Length: 232,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 126, 'Tie': 8, 'green': 240},  Winrate: 0.68
1361.437605229068
1326.7252201970803
Game 375, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 8, 'green': 241},  Winrate: 0.68
1295.0708263636677
1337.394876821186
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 8, 'green': 242},  Winrate: 0.68
1349.3065368666676
1349.5259451835864
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 9, 'green': 242},  Winrate: 0.68
1301.285476378542
1347.9098060820297
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 242},  Winrate: 0.67
1275.7602287651468
1345.5150739729422
Game 379, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 10, 'green': 243},  Winrate: 0.67
1347.069334135343
1357.273417044286
Game 380, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 126, 'Tie': 10, 'green': 244},  Winrate: 0.68
1052.7731929591248
1360.672394899337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 10, 'green': 245},  Winrate: 0.68
1390.9056303743296
1373.3726836101735
Game 382, Length: 165,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 126, 'Tie': 10, 'green': 246},  Winrate: 0.69
1338.78578987026
1383.893430606581
Game 383, Length: 105,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 10, 'green': 247},  Winrate: 0.69
921.8404428153917
1385.382428673405
Game 384, Length: 200,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 10, 'green': 248},  Winrate: 0.69
1162.6699929490114
1390.3976038047724
Game 385, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 248},  Winrate: 0.69
1385.0389609070928
1390.2177994870744
Game 386, Length: 220,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 249},  Winrate: 0.69
1141.4742554884722
1394.6551523010085
Game 387, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 250},  Winrate: 0.69
1037.5022029749146
1397.2454352842656
Game 388, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 126, 'Tie': 11, 'green': 251},  Winrate: 0.69
1137.2728419790562
1401.4468487936815
Game 389, Length: 235,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 126, 'Tie': 11, 'green': 252},  Winrate: 0.7
1133.236825457705
1405.4828653150328
Game 390, Length: 132,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 11, 'green': 253},  Winrate: 0.7
1312.3420969872404
1414.042501539395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 104,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 126, 'Tie': 11, 'green': 254},  Winrate: 0.7
924.3803409990006
1415.3170422927356
Game 392, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 12, 'green': 254},  Winrate: 0.69
1341.2201830410966
1412.882649121899
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 12, 'green': 255},  Winrate: 0.7
1305.9377246683273
1420.996330697122
Game 394, Length: 217,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 126, 'Tie': 12, 'green': 256},  Winrate: 0.7
1351.3848205755057
1430.2839050209532
Game 395, Length: 180,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 257},  Winrate: 0.7
936.7758844124347
1431.528724079787
Game 396, Length: 198,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 126, 'Tie': 12, 'green': 258},  Winrate: 0.7
1288.0557795710629
1438.543770872392
Game 397, Length: 288,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 258},  Winrate: 0.69
1152.3320463684672
1419.4485499616299
Game 398, Length: 182,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 259},  Winrate: 0.7
1332.5100568753794
1428.158676127347
Game 399, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 127, 'Tie': 12, 'green': 260},  Winrate: 0.7
1158.6842887623395
1432.144380314019
Game 400, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 261},  Winrate: 0.7
1281.267663117556
1438.932496767526
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 262},  Winrate: 0.7
1154.9739260111487
1442.6428595187167
Game 402, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 12, 'green': 263},  Winrate: 0.7
1148.799645690501
1446.175260196683
Game 403, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 127, 'Tie': 12, 'green': 264},  Winrate: 0.7
1428.012390871994
1457.0953660922148
Game 404, Length: 095,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 127, 'Tie': 12, 'green': 265},  Winrate: 0.7
998.4539657520672
1458.591920158812
Game 405, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 127, 'Tie': 12, 'green': 266},  Winrate: 0.71
1151.6695059792776
1461.896340190683
Game 406, Length: 121,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 128, 'Tie': 12, 'green': 266},  Winrate: 0.71
1365.9428310261794
1447.3383297400094
Game 407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 128, 'Tie': 13, 'green': 266},  Winrate: 0.71
1392.696919110086
1445.547041004253
Game 408, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 128, 'Tie': 13, 'green': 267},  Winrate: 0.71
1403.9296070352477
1455.6599355084004
Game 409, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 267},  Winrate: 0.7
1317.0330024757282
1439.9124094112142
Game 410, Length: 229,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 268},  Winrate: 0.71
1393.9708288963193
1449.8711875501426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 269},  Winrate: 0.71
1299.1911851529644
1456.6177270655055
Game 412, Length: 267,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 270},  Winrate: 0.71
1376.2009032113576
1465.4557847612407
Game 413, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 271},  Winrate: 0.72
1275.564472270215
1471.1589756085816
Game 414, Length: 225,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 129, 'Tie': 13, 'green': 272},  Winrate: 0.72
1306.0025089621138
1477.4985636337083
Game 415, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 273},  Winrate: 0.72
1326.7837115991315
1484.2274098772843
Game 416, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 274},  Winrate: 0.72
1093.8890398339424
1486.3668968808104
Game 417, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 275},  Winrate: 0.72
1091.7979389987017
1488.457997716051
Game 418, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 13, 'green': 276},  Winrate: 0.73
1385.8529705013093
1496.575856111061
Game 419, Length: 272,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 277},  Winrate: 0.73
1369.182314539153
1503.9501555680501
Game 420, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 129, 'Tie': 13, 'green': 278},  Winrate: 0.73
1385.0772183013787
1511.5698563767573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 279},  Winrate: 0.73
1440.7782051681882
1520.6628387587118
Game 422, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 129, 'Tie': 13, 'green': 280},  Winrate: 0.74
1087.8721530163966
1522.364281569441
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 280},  Winrate: 0.73
1454.337766154976
1508.804720582653
Game 424, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 281},  Winrate: 0.73
1500.470049122919
1519.9045278364915
Game 425, Length: 253,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 282},  Winrate: 0.73
1345.369727431805
1525.9556006654761
Game 426, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 130, 'Tie': 13, 'green': 283},  Winrate: 0.74
1327.0718652168532
1531.3937923240023
Game 427, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 131, 'Tie': 13, 'green': 283},  Winrate: 0.73
1343.8745806648415
1514.591076876014
Game 428, Length: 242,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 131, 'Tie': 13, 'green': 284},  Winrate: 0.74
1300.9192090637966
1519.6743767743312
Game 429, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 13, 'green': 285},  Winrate: 0.74
1339.4783407505956
1525.5657634555405
Game 430, Length: 145,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 286},  Winrate: 0.75
1090.128387857358
1527.2353145968843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 131, 'Tie': 13, 'green': 287},  Winrate: 0.75
1296.231847371817
1531.922676288864
Game 432, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 132, 'Tie': 13, 'green': 287},  Winrate: 0.75
1401.1685491254723
1516.607097664701
Game 433, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 132, 'Tie': 13, 'green': 288},  Winrate: 0.76
1378.0823379793324
1523.6019779867474
Game 434, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 132, 'Tie': 13, 'green': 289},  Winrate: 0.76
1362.8030625889944
1529.981229936906
Game 435, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 290},  Winrate: 0.76
1018.0468872991795
1531.0794219827637
Game 436, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 290},  Winrate: 0.76
1467.6505094705167
1517.766678667223
Game 437, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 133, 'Tie': 14, 'green': 290},  Winrate: 0.76
1322.727658659954
1512.0720224829972
Game 438, Length: 172,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 133, 'Tie': 14, 'green': 291},  Winrate: 0.76
1088.3589202738472
1513.841490066508
Game 439, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 14, 'green': 292},  Winrate: 0.77
1102.7127596551682
1515.7325241854621
Game 440, Length: 169,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 134, 'Tie': 14, 'green': 292},  Winrate: 0.76
1415.5522569507827
1501.3488163601517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 14, 'green': 292},  Winrate: 0.76
1380.894586717423
1486.3970606689081
Game 442, Length: 136,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 135, 'Tie': 14, 'green': 293},  Winrate: 0.77
1340.3211555478297
1493.1452392564215
Game 443, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 136, 'Tie': 14, 'green': 293},  Winrate: 0.76
1395.1886210530367
1478.8512049208077
Game 444, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 14, 'green': 294},  Winrate: 0.77
1085.797380995308
1480.9259769418964
Game 445, Length: 163,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 137, 'Tie': 14, 'green': 294},  Winrate: 0.77
1510.7388429979283
1470.657183066887
Game 446, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 137, 'Tie': 14, 'green': 295},  Winrate: 0.77
1320.171711089232
1477.2691835767864
Game 447, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 296},  Winrate: 0.77
1302.4803181771608
1483.2361289126889
Game 448, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 137, 'Tie': 14, 'green': 297},  Winrate: 0.78
1323.0994097832229
1489.5812905532807
Game 449, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 138, 'Tie': 14, 'green': 297},  Winrate: 0.77
1408.9234415201238
1475.8464700861937
Game 450, Length: 152,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 138, 'Tie': 14, 'green': 298},  Winrate: 0.78
1083.71950764657
1477.9243434349316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 138, 'Tie': 15, 'green': 298},  Winrate: 0.77
1281.4427232187932
1472.2418489812853
Game 452, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 15, 'green': 299},  Winrate: 0.77
1370.1117834407667
1480.212403519851
Game 453, Length: 265,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 15, 'green': 299},  Winrate: 0.76
1536.6101111892133
1470.837606927522
Game 454, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 300},  Winrate: 0.76
1316.618143609102
1477.318873101643
Game 455, Length: 163,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 139, 'Tie': 15, 'green': 301},  Winrate: 0.77
1081.685332274769
1479.353048473444
Game 456, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 302},  Winrate: 0.78
1310.5286780344172
1485.4425140481287
Game 457, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 303},  Winrate: 0.78
1276.3396173086155
1490.5456199583064
Game 458, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 304},  Winrate: 0.78
1079.810462596389
1492.4204896366864
Game 459, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 139, 'Tie': 15, 'green': 305},  Winrate: 0.79
1038.7966586339876
1493.9096443456156
Game 460, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 139, 'Tie': 15, 'green': 306},  Winrate: 0.79
1166.1956131219144
1496.7919245201742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 307},  Winrate: 0.79
1316.9351885449303
1502.584394635198
Game 462, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 308},  Winrate: 0.79
1311.423853832364
1508.095729347764
Game 463, Length: 195,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 15, 'green': 309},  Winrate: 0.8
1291.319117176908
1513.0084595426729
Game 464, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 139, 'Tie': 15, 'green': 310},  Winrate: 0.81
1419.8278661328375
1521.1929842818295
Game 465, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 139, 'Tie': 15, 'green': 311},  Winrate: 0.82
1356.633728547852
1527.362318322972
Game 466, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 311},  Winrate: 0.81
1308.432817007324
1510.248618492556
Game 467, Length: 254,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 140, 'Tie': 15, 'green': 312},  Winrate: 0.81
1499.9736730737645
1521.0137884167198
Game 468, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 140, 'Tie': 15, 'green': 313},  Winrate: 0.81
1272.1176054882164
1525.2358002371188
Game 469, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 15, 'green': 314},  Winrate: 0.81
1005.106517233577
1526.2659051045184
Game 470, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 141, 'Tie': 15, 'green': 314},  Winrate: 0.81
1547.0234994671964
1515.8525168265353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 142, 'Tie': 15, 'green': 314},  Winrate: 0.8
1327.82287043975
1499.4535002191494
Game 472, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 142, 'Tie': 15, 'green': 315},  Winrate: 0.8
1489.2361416337762
1510.1910316591377
Game 473, Length: 202,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 142, 'Tie': 15, 'green': 316},  Winrate: 0.8
1036.178914852755
1511.5143197812972
Game 474, Length: 226,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 143, 'Tie': 15, 'green': 316},  Winrate: 0.8
1526.4289687936064
1500.9378678142261
Game 475, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 144, 'Tie': 15, 'green': 316},  Winrate: 0.79
1536.3495364262094
1491.017300181623
Game 476, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 15, 'green': 317},  Winrate: 0.79
1037.3216329340714
1492.4923258815393
Game 477, Length: 193,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 145, 'Tie': 15, 'green': 317},  Winrate: 0.78
1489.0657839950472
1481.3508853214237
Game 478, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 146, 'Tie': 15, 'green': 317},  Winrate: 0.78
1355.1236803328104
1466.548360536443
Game 479, Length: 183,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 146, 'Tie': 15, 'green': 318},  Winrate: 0.78
993.2355991680502
1467.8724913665164
Game 480, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 319},  Winrate: 0.78
1489.6466492393738
1479.5746584872943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 146, 'Tie': 15, 'green': 320},  Winrate: 0.78
1485.5924720375585
1490.77411096991
Game 482, Length: 266,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 147, 'Tie': 15, 'green': 320},  Winrate: 0.77
1555.9772396243807
1481.8203708127257
Game 483, Length: 145,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 148, 'Tie': 15, 'green': 320},  Winrate: 0.76
1545.3501089604629
1472.8197982784723
Game 484, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 149, 'Tie': 15, 'green': 320},  Winrate: 0.74
1167.2512374098228
1454.3682065591504
Game 485, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 320},  Winrate: 0.74
1431.5321202932048
1442.663952398783
Game 486, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 15, 'green': 320},  Winrate: 0.73
1369.8602437632546
1429.4374371833803
Game 487, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 15, 'green': 321},  Winrate: 0.73
1531.288925205424
1443.4986209384192
Game 488, Length: 208,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 152, 'Tie': 15, 'green': 321},  Winrate: 0.72
1388.8677411937044
1430.8317829560724
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 15, 'green': 321},  Winrate: 0.71
1352.837221090535
1417.472902616133
Game 490, Length: 163,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 322},  Winrate: 0.71
991.5357287027612
1419.172773081422
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 15, 'green': 323},  Winrate: 0.71
1517.3607687293766
1433.1009295574695
Game 492, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 154, 'Tie': 15, 'green': 323},  Winrate: 0.7
1498.1475253373067
1424.189545853939
Game 493, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 155, 'Tie': 15, 'green': 323},  Winrate: 0.69
1488.5038463805688
1415.2603579606646
Game 494, Length: 143,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 155, 'Tie': 15, 'green': 324},  Winrate: 0.69
1163.1496733157442
1419.3619220547432
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 15, 'green': 324},  Winrate: 0.69
1525.0440933998561
1411.6785973842636
Game 496, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 157, 'Tie': 15, 'green': 324},  Winrate: 0.68
1400.151638394735
1400.394700183233
Game 497, Length: 213,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 157, 'Tie': 15, 'green': 325},  Winrate: 0.69
1097.6086819454617
1403.5972415125818
Game 498, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 15, 'green': 325},  Winrate: 0.68
1441.2623702878961
1393.8669915178905
Game 499, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 159, 'Tie': 15, 'green': 325},  Winrate: 0.67
1561.94672811528
1387.8975030269912
Game 500, Length: 193,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 159, 'Tie': 15, 'green': 326},  Winrate: 0.67
1475.5040990790092
1401.4591879430293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 159, 'Tie': 16, 'green': 326},  Winrate: 0.66
1408.6965389830843
1401.6860904800687
Game 502, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 16, 'green': 327},  Winrate: 0.66
1033.8835004681544
1403.9815048646694
Game 503, Length: 169,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 328},  Winrate: 0.66
1408.1589917815086
1414.995286164583
Game 504, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 159, 'Tie': 17, 'green': 328},  Winrate: 0.66
1483.4783011344944
1417.109457067647
Game 505, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 17, 'green': 329},  Winrate: 0.66
1094.7170205077582
1420.0011185053506
Game 506, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 160, 'Tie': 17, 'green': 329},  Winrate: 0.66
1492.1113286517902
1411.3680909880547
Game 507, Length: 186,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 161, 'Tie': 17, 'green': 329},  Winrate: 0.65
1497.8449737693488
1403.1697664580797
Game 508, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 161, 'Tie': 17, 'green': 330},  Winrate: 0.65
1050.3010089849379
1405.6419504322666
Game 509, Length: 236,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 162, 'Tie': 17, 'green': 330},  Winrate: 0.65
1316.037204320872
1392.0850642885555
Game 510, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 331},  Winrate: 0.65
1076.8207960255895
1395.074730859355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 162, 'Tie': 17, 'green': 332},  Winrate: 0.65
1031.5471420114645
1397.4110893160448
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 332},  Winrate: 0.64
1450.449430229545
1388.224029374396
Game 513, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 333},  Winrate: 0.64
1319.1293102859163
1396.9175895282297
Game 514, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 334},  Winrate: 0.64
1389.5580780784785
1407.5111498444862
Game 515, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 335},  Winrate: 0.64
1384.9593115649832
1417.626569138858
Game 516, Length: 186,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 163, 'Tie': 17, 'green': 336},  Winrate: 0.64
1397.9589565260655
1427.826604394301
Game 517, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 337},  Winrate: 0.64
1485.2803243827059
1440.391253780944
Game 518, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 338},  Winrate: 0.64
1376.141027890567
1449.20953745536
Game 519, Length: 196,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 339},  Winrate: 0.64
1100.2046146187881
1451.71768249174
Game 520, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 163, 'Tie': 17, 'green': 340},  Winrate: 0.64
1159.8088669720437
1455.0584888354406
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 163, 'Tie': 17, 'green': 341},  Winrate: 0.64
1029.8666441501978
1456.7389866967073
Game 522, Length: 133,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 342},  Winrate: 0.64
1092.4029050318302
1459.0531021726354
Game 523, Length: 177,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 163, 'Tie': 17, 'green': 343},  Winrate: 0.65
1312.6738783266587
1465.508534131893
Game 524, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 163, 'Tie': 17, 'green': 344},  Winrate: 0.65
1548.674063009881
1478.781199237292
Game 525, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 164, 'Tie': 17, 'green': 344},  Winrate: 0.64
1466.2108129709113
1467.6288751018212
Game 526, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 164, 'Tie': 17, 'green': 345},  Winrate: 0.64
1086.2454099316033
1469.7423854440651
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 345},  Winrate: 0.64
1507.727299505879
1460.1626112754927
Game 528, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 346},  Winrate: 0.64
990.2197283254659
1461.478611652788
Game 529, Length: 225,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 166, 'Tie': 17, 'green': 346},  Winrate: 0.63
1325.2120971424322
1446.795192544773
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 166, 'Tie': 18, 'green': 346},  Winrate: 0.62
1487.2594206461495
1448.0396182791924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 18, 'green': 347},  Winrate: 0.62
1439.96622918323
1458.522819325507
Game 532, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 347},  Winrate: 0.63
1324.1095199060858
1454.5850105086533
Game 533, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 348},  Winrate: 0.63
1162.8724577552418
1457.908165875326
Game 534, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 349},  Winrate: 0.63
1189.2027465488368
1461.623132448188
Game 535, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 350},  Winrate: 0.63
1003.7065111369955
1463.0231385447696
Game 536, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 19, 'green': 351},  Winrate: 0.64
1455.7288469591535
1473.5051045565274
Game 537, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 352},  Winrate: 0.65
1090.3201292874392
1475.5878803009184
Game 538, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 353},  Winrate: 0.65
1348.2070502890044
1482.5045103447244
Game 539, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 354},  Winrate: 0.65
1481.4523869541308
1493.1634520423838
Game 540, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 355},  Winrate: 0.66
1390.3633907345338
1500.7590178339155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 356},  Winrate: 0.67
1513.9583080550917
1511.84480317868
Game 542, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 357},  Winrate: 0.67
1036.0551628317642
1513.1112732809872
Game 543, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 358},  Winrate: 0.68
1318.8915889554683
1518.3292042316048
Game 544, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 166, 'Tie': 19, 'green': 359},  Winrate: 0.68
923.7241411000557
1518.9854041305496
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 19, 'green': 359},  Winrate: 0.68
1384.634831856754
1504.4623557145621
Game 546, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 360},  Winrate: 0.68
1383.3028225237335
1511.5229239253624
Game 547, Length: 296,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 360},  Winrate: 0.67
1331.64118851916
1495.9189397270743
Game 548, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 361},  Winrate: 0.67
1098.2839859696342
1497.8395683762283
Game 549, Length: 183,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 169, 'Tie': 19, 'green': 361},  Winrate: 0.67
1362.722474345508
1483.3241443197246
Game 550, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 362},  Winrate: 0.67
1502.7306593459957
1494.5517930288206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 19, 'green': 363},  Winrate: 0.67
1034.6801143841699
1495.926841476415
Game 552, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 19, 'green': 364},  Winrate: 0.67
1303.2024382350592
1501.1572202486798
Game 553, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 19, 'green': 364},  Winrate: 0.67
1467.3748289590571
1489.5112382487762
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 364},  Winrate: 0.66
1366.9941421454546
1475.3543171938566
Game 555, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 365},  Winrate: 0.66
1270.6122587933871
1480.3065306706844
Game 556, Length: 217,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 171, 'Tie': 19, 'green': 366},  Winrate: 0.66
1313.0643516407029
1486.1337679854498
Game 557, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 19, 'green': 366},  Winrate: 0.65
1421.2397584430144
1473.5905485255198
Game 558, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 367},  Winrate: 0.65
1465.1645308445732
1483.9301167599558
Game 559, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 368},  Winrate: 0.65
1455.440801829758
1493.653845774771
Game 560, Length: 136,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 369},  Winrate: 0.65
1157.185673862517
1496.2770388842978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 370},  Winrate: 0.65
900.8518341083438
1496.9252198841793
Game 562, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 371},  Winrate: 0.65
1457.9811445305183
1506.3189043127181
Game 563, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 19, 'green': 371},  Winrate: 0.64
1506.8335688914876
1495.7623743055283
Game 564, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 173, 'Tie': 20, 'green': 371},  Winrate: 0.64
1500.6115382100804
1495.9098539293634
Game 565, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 372},  Winrate: 0.64
1307.7597295208
1501.2144760492663
Game 566, Length: 238,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 373},  Winrate: 0.65
1439.349235424229
1509.9048589042297
Game 567, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 374},  Winrate: 0.65
989.2404095382894
1510.8841776914062
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 374},  Winrate: 0.64
1451.665231437341
1498.5681816782942
Game 569, Length: 263,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 374},  Winrate: 0.62
1358.3847313080373
1484.0580310350983
Game 570, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 375},  Winrate: 0.64
1431.0288874440607
1492.9953727742677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 256,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 376},  Winrate: 0.65
1376.2036046098347
1500.0945906881666
Game 572, Length: 127,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 377},  Winrate: 0.65
923.0095150138518
1500.8092167743705
Game 573, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 175, 'Tie': 20, 'green': 378},  Winrate: 0.65
1458.4073859229593
1510.0523403219279
Game 574, Length: 218,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 20, 'green': 379},  Winrate: 0.66
1016.9112971189976
1511.1879305021098
Game 575, Length: 257,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 175, 'Tie': 20, 'green': 380},  Winrate: 0.67
1449.7398325412503
1519.8554838838188
Game 576, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 175, 'Tie': 21, 'green': 380},  Winrate: 0.66
1488.2137434333029
1518.9011610966654
Game 577, Length: 180,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 176, 'Tie': 21, 'green': 380},  Winrate: 0.66
1517.3849818435804
1508.3497481445727
Game 578, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 380},  Winrate: 0.67
1451.4431856337435
1506.6463950520795
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 381},  Winrate: 0.67
1413.5064896575188
1514.379663837575
Game 580, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 382},  Winrate: 0.67
1298.5440786537536
1519.0380234188806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 176, 'Tie': 22, 'green': 383},  Winrate: 0.67
1363.8011567880649
1525.0971103940703
Game 582, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 176, 'Tie': 22, 'green': 384},  Winrate: 0.68
1472.5485071218636
1534.0009902263375
Game 583, Length: 113,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 176, 'Tie': 22, 'green': 385},  Winrate: 0.69
922.4230877301042
1534.5874175100853
Game 584, Length: 238,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 177, 'Tie': 22, 'green': 385},  Winrate: 0.69
1390.7085542470759
1520.082467872844
Game 585, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 386},  Winrate: 0.69
1033.5086278367876
1521.2539544202264
Game 586, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 387},  Winrate: 0.7
1443.2991738771539
1529.397966176816
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 177, 'Tie': 23, 'green': 387},  Winrate: 0.7
1416.7731297062248
1526.13132612811
Game 588, Length: 146,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 178, 'Tie': 23, 'green': 387},  Winrate: 0.7
1398.7033820139975
1512.0627759708666
Game 589, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 23, 'green': 388},  Winrate: 0.71
1356.6879991988123
1518.0972511175623
Game 590, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 23, 'green': 389},  Winrate: 0.71
1088.7274024204771
1519.6899779845244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 24, 'green': 389},  Winrate: 0.7
1459.762822318043
1517.9083001969998
Game 592, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 178, 'Tie': 24, 'green': 390},  Winrate: 0.71
1294.709894709656
1522.3895906403081
Game 593, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 178, 'Tie': 25, 'green': 390},  Winrate: 0.72
1517.5308596399805
1522.243712843908
Game 594, Length: 208,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 25, 'green': 390},  Winrate: 0.71
1484.1104884018225
1510.6817315639491
Game 595, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 179, 'Tie': 25, 'green': 391},  Winrate: 0.72
900.2645803955459
1511.2689852767471
Game 596, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 25, 'green': 391},  Winrate: 0.72
1323.203986698431
1495.824728099116
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 180, 'Tie': 26, 'green': 391},  Winrate: 0.71
1502.5297105212533
1496.0256769238586
Game 598, Length: 150,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 180, 'Tie': 26, 'green': 392},  Winrate: 0.72
1369.3895241868502
1502.7771806275755
Game 599, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 180, 'Tie': 26, 'green': 393},  Winrate: 0.73
1084.5614221818184
1504.4611683773603
Game 600, Length: 293,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 181, 'Tie': 26, 'green': 393},  Winrate: 0.72
1503.426882877683
1494.029658273945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 181, 'Tie': 26, 'green': 394},  Winrate: 0.73
994.167831747183
1495.1116605432683
Game 602, Length: 229,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 26, 'green': 395},  Winrate: 0.73
1075.1544526151908
1496.778003953667
Game 603, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 182, 'Tie': 26, 'green': 395},  Winrate: 0.72
1528.4785232108545
1487.337504161693
Game 604, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 26, 'green': 396},  Winrate: 0.72
1325.797473765925
1493.1812189149282
Game 605, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 183, 'Tie': 26, 'green': 396},  Winrate: 0.71
1495.5869305608176
1482.8746127368165
Game 606, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 183, 'Tie': 26, 'green': 397},  Winrate: 0.72
1506.4560532802482
1493.9494190965488
Game 607, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 26, 'green': 398},  Winrate: 0.73
1289.8554817393303
1498.8038320668745
Game 608, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 26, 'green': 399},  Winrate: 0.73
1394.142626024854
1506.1203939850498
Game 609, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 183, 'Tie': 27, 'green': 399},  Winrate: 0.74
1370.8205428953058
1502.2939932351985
Game 610, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 27, 'green': 400},  Winrate: 0.74
1307.618765030939
1507.3491065309183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 183, 'Tie': 27, 'green': 401},  Winrate: 0.74
1517.8152314138208
1518.012398327952
Game 612, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 183, 'Tie': 27, 'green': 402},  Winrate: 0.75
1320.8027631420698
1523.0071089518071
Game 613, Length: 191,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 27, 'green': 402},  Winrate: 0.74
1504.909960380843
1512.1268068449092
Game 614, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 184, 'Tie': 27, 'green': 403},  Winrate: 0.74
1493.6378411740918
1521.9158485485004
Game 615, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 404},  Winrate: 0.74
1352.7518313770452
1527.5487484794926
Game 616, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 405},  Winrate: 0.74
1387.783713133952
1533.9076613703946
Game 617, Length: 193,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 184, 'Tie': 27, 'green': 406},  Winrate: 0.74
1320.5743473578345
1538.5454111549923
Game 618, Length: 299,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 407},  Winrate: 0.74
1508.3884807966633
1547.9721617721498
Game 619, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 408},  Winrate: 0.74
1096.8836797378842
1549.3724680038997
Game 620, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 409},  Winrate: 0.74
1392.777636856203
1555.2982131616943
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 410},  Winrate: 0.74
1480.1112065398802
1563.400750055117
Game 622, Length: 180,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 184, 'Tie': 27, 'green': 411},  Winrate: 0.74
1348.1633034831357
1567.9892779490265
Game 623, Length: 142,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 184, 'Tie': 27, 'green': 412},  Winrate: 0.74
1452.778044689451
1574.9740555776184
Game 624, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 413},  Winrate: 0.74
1087.579903361039
1576.1215546370565
Game 625, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 27, 'green': 414},  Winrate: 0.75
843.0637062268775
1576.4116817956863
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 415},  Winrate: 0.75
1500.3281476352195
1584.47201495713
Game 627, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 416},  Winrate: 0.76
993.5214855043303
1585.118361199983
Game 628, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 184, 'Tie': 27, 'green': 417},  Winrate: 0.76
1382.9301641452244
1589.9719101887106
Game 629, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 28, 'green': 417},  Winrate: 0.77
1388.260891689067
1584.641182644868
Game 630, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 418},  Winrate: 0.77
1387.8113926336364
1589.6074268674345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 184, 'Tie': 28, 'green': 419},  Winrate: 0.77
1487.2418167676597
1596.9174031285954
Game 632, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 420},  Winrate: 0.78
1319.7865396650243
1600.334850162002
Game 633, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 184, 'Tie': 28, 'green': 421},  Winrate: 0.78
1383.7212184334244
1604.8745234176447
Game 634, Length: 278,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 185, 'Tie': 28, 'green': 421},  Winrate: 0.77
1445.5950341294786
1590.3083767322269
Game 635, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 186, 'Tie': 28, 'green': 421},  Winrate: 0.76
1315.3275603068205
1573.52489507916
Game 636, Length: 175,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 187, 'Tie': 28, 'green': 421},  Winrate: 0.74
1505.8393427580588
1561.323393495193
Game 637, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 422},  Winrate: 0.74
1365.8387832088392
1566.3051531816595
Game 638, Length: 189,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 423},  Winrate: 0.74
1445.971883653204
1573.1113142179065
Game 639, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 424},  Winrate: 0.74
1187.237233954185
1575.0768268125582
Game 640, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 187, 'Tie': 28, 'green': 425},  Winrate: 0.74
1479.7647949936652
1582.5538485865527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 426},  Winrate: 0.74
1352.4339697238506
1586.8078780615144
Game 642, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 187, 'Tie': 28, 'green': 427},  Winrate: 0.74
1361.4914512033013
1591.1552100670524
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 28, 'green': 428},  Winrate: 0.74
1317.345107260435
1594.6128659486872
Game 644, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 28, 'green': 429},  Winrate: 0.74
1383.1843853736152
1599.2398732087083
Game 645, Length: 286,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 28, 'green': 429},  Winrate: 0.74
1459.6334425464543
1585.2014647917326
Game 646, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 189, 'Tie': 28, 'green': 429},  Winrate: 0.73
1384.775210261567
1569.8157787170157
Game 647, Length: 234,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 28, 'green': 430},  Winrate: 0.74
1384.373049573873
1575.0008072216212
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 430},  Winrate: 0.74
1420.9965624575411
1570.777374470305
Game 649, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 431},  Winrate: 0.75
1086.4246534205329
1571.932624410811
Game 650, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 189, 'Tie': 29, 'green': 432},  Winrate: 0.75
899.8586632149505
1572.3385415914065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 432},  Winrate: 0.74
1180.95020445514
1554.2607948915083
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 190, 'Tie': 30, 'green': 432},  Winrate: 0.73
1448.9586315680124
1551.2740469767
Game 653, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 190, 'Tie': 30, 'green': 433},  Winrate: 0.74
1311.2830771134577
1555.3185301700628
Game 654, Length: 258,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 191, 'Tie': 30, 'green': 433},  Winrate: 0.74
1530.5834382855398
1544.4250698690473
Game 655, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 30, 'green': 434},  Winrate: 0.74
1491.9711542957739
1553.0654537833539
Game 656, Length: 261,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 30, 'green': 434},  Winrate: 0.73
1598.4484701935692
1544.2244104572192
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 192, 'Tie': 30, 'green': 435},  Winrate: 0.74
1475.9295585229377
1552.405340336104
Game 658, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 30, 'green': 435},  Winrate: 0.73
1518.490185732188
1541.2642611348344
Game 659, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 436},  Winrate: 0.73
1491.6203906089934
1549.9720181610605
Game 660, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 437},  Winrate: 0.73
1347.6445074472178
1554.7614804376933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 30, 'green': 438},  Winrate: 0.73
1409.4459656403458
1560.8677717481303
Game 662, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 193, 'Tie': 30, 'green': 439},  Winrate: 0.73
1472.1705212001725
1568.462045541623
Game 663, Length: 246,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 193, 'Tie': 30, 'green': 440},  Winrate: 0.74
1464.9827643049616
1575.6498024368339
Game 664, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 193, 'Tie': 30, 'green': 441},  Winrate: 0.75
1522.0073681647923
1584.2258725575814
Game 665, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 30, 'green': 442},  Winrate: 0.75
1469.0594042556177
1591.0960268249014
Game 666, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 30, 'green': 443},  Winrate: 0.75
1442.9345011072437
1597.12015728567
Game 667, Length: 289,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 30, 'green': 444},  Winrate: 0.75
1179.307680513033
1598.7626812277772
Game 668, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 30, 'green': 444},  Winrate: 0.75
1473.2039660166279
1585.1921577576036
Game 669, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 194, 'Tie': 30, 'green': 445},  Winrate: 0.76
1379.0292664437738
1589.8841097472541
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 30, 'green': 446},  Winrate: 0.76
1510.656941848413
1597.717353631029
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 165,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 194, 'Tie': 30, 'green': 447},  Winrate: 0.76
1485.05073603589
1604.637771890913
Game 672, Length: 164,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 194, 'Tie': 30, 'green': 448},  Winrate: 0.76
1074.2649399809175
1605.5272845251864
Game 673, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 194, 'Tie': 30, 'green': 449},  Winrate: 0.76
1449.6214308661488
1611.3466554887955
Game 674, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 30, 'green': 450},  Winrate: 0.76
988.7089365923841
1611.8781284347008
Game 675, Length: 261,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 30, 'green': 451},  Winrate: 0.76
1444.0888198050723
1617.4107394957773
Game 676, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 31, 'green': 451},  Winrate: 0.76
1505.6576703157516
1614.282779701279
Game 677, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 194, 'Tie': 31, 'green': 452},  Winrate: 0.77
1489.0114597258528
1620.8582505362438
Game 678, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 194, 'Tie': 31, 'green': 453},  Winrate: 0.78
1269.7978380825468
1623.1780179419134
Game 679, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 31, 'green': 454},  Winrate: 0.78
1317.6551849055672
1626.0971803941807
Game 680, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 194, 'Tie': 31, 'green': 455},  Winrate: 0.78
1515.067275474728
1633.037273084245
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 195, 'Tie': 31, 'green': 455},  Winrate: 0.77
1505.1807430057945
1619.476920687444
Game 682, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 195, 'Tie': 31, 'green': 456},  Winrate: 0.77
936.3990128843893
1619.8537922154892
Game 683, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 457},  Winrate: 0.77
1268.302621760747
1622.1634292481294
Game 684, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 195, 'Tie': 31, 'green': 458},  Winrate: 0.78
1085.5690134175682
1623.0190692510942
Game 685, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 195, 'Tie': 31, 'green': 459},  Winrate: 0.78
1499.2450519480285
1629.6133600611245
Game 686, Length: 199,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 195, 'Tie': 31, 'green': 460},  Winrate: 0.78
1360.32486572927
1633.0896511199194
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 196, 'Tie': 31, 'green': 460},  Winrate: 0.77
1567.2110700921373
1621.1767941894764
Game 688, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 196, 'Tie': 31, 'green': 461},  Winrate: 0.78
1622.945027864728
1631.2690394089934
Game 689, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 197, 'Tie': 31, 'green': 461},  Winrate: 0.77
1593.6685180835377
1620.1543699120084
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 197, 'Tie': 31, 'green': 462},  Winrate: 0.77
1459.3178997627567
1625.8192344542133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 31, 'green': 463},  Winrate: 0.78
1380.879708895304
1629.7147358204763
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 32, 'green': 463},  Winrate: 0.77
1448.0778811304517
1624.9360285671785
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 32, 'green': 463},  Winrate: 0.77
1519.39660754177
1611.9954743056567
Game 694, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 199, 'Tie': 32, 'green': 463},  Winrate: 0.77
1566.089397551798
1600.667557191552
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 32, 'green': 464},  Winrate: 0.77
1584.1300028008454
1610.2060724742444
Game 696, Length: 169,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 32, 'green': 465},  Winrate: 0.78
1615.6511325094857
1620.374174418972
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 199, 'Tie': 33, 'green': 465},  Winrate: 0.78
1598.3508086922325
1619.7407193577685
Game 698, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 199, 'Tie': 33, 'green': 466},  Winrate: 0.78
986.8377858012699
1620.2380178190483
Game 699, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 199, 'Tie': 33, 'green': 467},  Winrate: 0.78
1613.148637671108
1630.0344080126683
Game 700, Length: 152,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 200, 'Tie': 33, 'green': 467},  Winrate: 0.78
1623.3377182572096
1619.8453274265667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 134,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 201, 'Tie': 33, 'green': 467},  Winrate: 0.77
1364.2281736088792
1603.7804573008232
Game 702, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 468},  Winrate: 0.77
1500.6351977273337
1610.8725590793686
Game 703, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 469},  Winrate: 0.78
1453.5957067100894
1616.5947521320359
Game 704, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 470},  Winrate: 0.78
1605.974113397121
1626.2717712444005
Game 705, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 471},  Winrate: 0.79
1016.3469119113225
1626.8361564520756
Game 706, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 33, 'green': 472},  Winrate: 0.79
1405.1318334471266
1631.1502886452947
Game 707, Length: 198,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 201, 'Tie': 33, 'green': 473},  Winrate: 0.79
1504.1969073182486
1637.6103231754591
Game 708, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 201, 'Tie': 33, 'green': 474},  Winrate: 0.79
1479.3619343782414
1643.2991248331077
Game 709, Length: 152,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 202, 'Tie': 33, 'green': 474},  Winrate: 0.78
1630.1844546055995
1632.9599976540749
Game 710, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 33, 'green': 474},  Winrate: 0.77
1512.4807425760885
1619.724307026015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 203, 'Tie': 33, 'green': 475},  Winrate: 0.77
1386.6219388180077
1623.810922455083
Game 712, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 33, 'green': 475},  Winrate: 0.76
1492.8440479219819
1610.3288089113425
Game 713, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 476},  Winrate: 0.77
1003.1350364410106
1610.9002836073275
Game 714, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 204, 'Tie': 33, 'green': 477},  Winrate: 0.77
1360.4635795846418
1614.6648776315649
Game 715, Length: 166,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 205, 'Tie': 33, 'green': 477},  Winrate: 0.76
1505.7666907432686
1601.7422348102782
Game 716, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 33, 'green': 478},  Winrate: 0.76
1084.6271512868884
1602.684096940958
Game 717, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 479},  Winrate: 0.76
1462.9422457954686
1608.801255401107
Game 718, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 480},  Winrate: 0.76
1287.1996546292485
1611.457082511189
Game 719, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 481},  Winrate: 0.76
1609.8422359448273
1621.3391535923765
Game 720, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 33, 'green': 482},  Winrate: 0.76
1002.600704135333
1621.8734858980542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 206, 'Tie': 33, 'green': 482},  Winrate: 0.75
1608.6486086990851
1611.5756858912016
Game 722, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 207, 'Tie': 33, 'green': 482},  Winrate: 0.74
1465.4567219878315
1597.784195340711
Game 723, Length: 196,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 207, 'Tie': 33, 'green': 483},  Winrate: 0.74
1376.5817970302933
1602.0821072057217
Game 724, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 33, 'green': 484},  Winrate: 0.74
1498.1648661807526
1609.0979840307637
Game 725, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 207, 'Tie': 33, 'green': 485},  Winrate: 0.74
1344.1445841630102
1612.5979073149713
Game 726, Length: 160,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 208, 'Tie': 33, 'green': 485},  Winrate: 0.73
1578.0909669980194
1601.7180104090892
Game 727, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 208, 'Tie': 33, 'green': 486},  Winrate: 0.73
1619.7717360672232
1612.1307289474655
Game 728, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 33, 'green': 487},  Winrate: 0.73
1498.1662066632205
1618.874482665088
Game 729, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 208, 'Tie': 33, 'green': 488},  Winrate: 0.73
1375.1642109211796
1622.7395381876822
Game 730, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 209, 'Tie': 33, 'green': 488},  Winrate: 0.72
1583.3396940413172
1611.7383857377715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 173,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 209, 'Tie': 33, 'green': 489},  Winrate: 0.72
1029.2147004269716
1612.3903294609977
Game 732, Length: 157,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 209, 'Tie': 33, 'green': 490},  Winrate: 0.72
1150.4037945701348
1613.6560408701405
Game 733, Length: 257,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 209, 'Tie': 33, 'green': 491},  Winrate: 0.72
1379.1554917024182
1617.6849345413375
Game 734, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 33, 'green': 491},  Winrate: 0.72
1593.8886917776947
1607.13593680496
Game 735, Length: 203,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 210, 'Tie': 33, 'green': 492},  Winrate: 0.73
1600.1679203767364
1616.8102523730508
Game 736, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 210, 'Tie': 33, 'green': 493},  Winrate: 0.74
1613.5611638324754
1626.5868067977851
Game 737, Length: 125,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 210, 'Tie': 33, 'green': 494},  Winrate: 0.74
1400.9408843113533
1630.7777559335584
Game 738, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 33, 'green': 495},  Winrate: 0.74
1314.6344032295162
1633.4884599644772
Game 739, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 33, 'green': 496},  Winrate: 0.74
1382.8929140096368
1637.2174847728481
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 34, 'green': 496},  Winrate: 0.74
1622.296444135879
1636.7945265350234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 216,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 210, 'Tie': 34, 'green': 497},  Winrate: 0.74
1602.848002853209
1645.684909419586
Game 742, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 34, 'green': 497},  Winrate: 0.73
1630.0615481018767
1635.3950973849323
Game 743, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 497},  Winrate: 0.72
1324.2461342865543
1618.767728129317
Game 744, Length: 145,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 213, 'Tie': 34, 'green': 497},  Winrate: 0.71
1376.0751386050763
1603.1561691088825
Game 745, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 213, 'Tie': 34, 'green': 498},  Winrate: 0.72
1569.2127737790804
1612.0343623278216
Game 746, Length: 247,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 214, 'Tie': 34, 'green': 498},  Winrate: 0.72
1467.2419885919414
1598.3880804459695
Game 747, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 499},  Winrate: 0.72
1590.5581346040153
1607.9978662186907
Game 748, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 500},  Winrate: 0.72
1457.1582187555618
1613.7818932585974
Game 749, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 501},  Winrate: 0.72
1284.669763609104
1616.311784278742
Game 750, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 34, 'green': 501},  Winrate: 0.71
1510.8456984681955
1603.632292473767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 34, 'green': 502},  Winrate: 0.72
1177.7803573741005
1605.1596156126993
Game 752, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 34, 'green': 503},  Winrate: 0.73
1049.5490376816072
1605.91158691603
Game 753, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 215, 'Tie': 34, 'green': 504},  Winrate: 0.73
1316.704453912547
1608.9936726685073
Game 754, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 216, 'Tie': 34, 'green': 504},  Winrate: 0.73
1594.3500222270068
1598.773653242346
Game 755, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 216, 'Tie': 35, 'green': 504},  Winrate: 0.72
1476.507633925173
1595.4699853338009
Game 756, Length: 175,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 216, 'Tie': 35, 'green': 505},  Winrate: 0.73
1593.1133461480335
1605.2046420389763
Game 757, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 35, 'green': 506},  Winrate: 0.73
1503.84275733735
1612.2075831698219
Game 758, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 506},  Winrate: 0.73
1397.9284997379004
1597.1719974415582
Game 759, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 35, 'green': 507},  Winrate: 0.73
1357.5912872848405
1601.072161360019
Game 760, Length: 203,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 508},  Winrate: 0.73
992.9619562039337
1601.6316906604156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 509},  Winrate: 0.73
1619.7679730777188
1611.9252656845736
Game 762, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 35, 'green': 510},  Winrate: 0.73
1497.5422189726912
1618.579954030131
Game 763, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 511},  Winrate: 0.73
1497.363701404904
1625.0590099625767
Game 764, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 512},  Winrate: 0.73
1460.0335283954698
1630.4822035549385
Game 765, Length: 285,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 513},  Winrate: 0.73
1375.5343800933836
1634.103315163973
Game 766, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 514},  Winrate: 0.73
1015.8194578235804
1634.6307692517153
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 217, 'Tie': 35, 'green': 515},  Winrate: 0.73
1438.2028885787147
1639.3623817802443
Game 768, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 217, 'Tie': 35, 'green': 516},  Winrate: 0.74
1491.5468920108751
1645.1791911742732
Game 769, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 35, 'green': 516},  Winrate: 0.73
1532.1820448287476
1632.3937538872956
Game 770, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 218, 'Tie': 35, 'green': 517},  Winrate: 0.73
1582.2065092280961
1640.7453792632148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 164,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 219, 'Tie': 35, 'green': 517},  Winrate: 0.72
1646.3880063560764
1631.1518994421617
Game 772, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 219, 'Tie': 35, 'green': 518},  Winrate: 0.72
1311.9946220995582
1633.7916805721197
Game 773, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 519},  Winrate: 0.72
1156.0395828111662
1634.9377716234706
Game 774, Length: 257,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 219, 'Tie': 35, 'green': 520},  Winrate: 0.72
1595.0074308895141
1643.5626332077234
Game 775, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 219, 'Tie': 35, 'green': 521},  Winrate: 0.72
1506.4210669176393
1649.6223088661725
Game 776, Length: 164,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 220, 'Tie': 35, 'green': 521},  Winrate: 0.72
1630.0500610968231
1639.3402208470682
Game 777, Length: 248,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 220, 'Tie': 35, 'green': 522},  Winrate: 0.72
1586.1018767419441
1647.5883663321308
Game 778, Length: 213,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 35, 'green': 522},  Winrate: 0.71
1544.6792467127618
1635.0911644481166
Game 779, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 222, 'Tie': 35, 'green': 522},  Winrate: 0.7
1618.8284957151177
1624.911277432084
Game 780, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 35, 'green': 523},  Winrate: 0.7
1597.0309534672367
1633.8544373619684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 150,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 223, 'Tie': 35, 'green': 523},  Winrate: 0.7
1596.8484458303803
1623.1078682735322
Game 782, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 35, 'green': 524},  Winrate: 0.7
1267.6106550492875
1625.2950513067915
Game 783, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 223, 'Tie': 35, 'green': 525},  Winrate: 0.7
1474.3957863429343
1631.0104715037373
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 223, 'Tie': 36, 'green': 525},  Winrate: 0.69
1381.4505569250734
1625.0942946720475
Game 785, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 36, 'green': 526},  Winrate: 0.69
1494.4371941556228
1631.2922982437583
Game 786, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 224, 'Tie': 36, 'green': 526},  Winrate: 0.69
1487.830933519679
1617.8571510670135
Game 787, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 36, 'green': 527},  Winrate: 0.69
1321.3063899445008
1620.796895409067
Game 788, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 225, 'Tie': 36, 'green': 527},  Winrate: 0.69
1375.7493385941045
1605.3724225442324
Game 789, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 225, 'Tie': 36, 'green': 528},  Winrate: 0.69
1485.0995640641872
1611.8197504909203
Game 790, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 225, 'Tie': 36, 'green': 529},  Winrate: 0.69
1592.4799413254987
1620.9714998258376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 36, 'green': 530},  Winrate: 0.69
1499.9954980544837
1627.3970686889932
Game 792, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 225, 'Tie': 37, 'green': 530},  Winrate: 0.69
1318.0770378599589
1620.603107942492
Game 793, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 226, 'Tie': 37, 'green': 530},  Winrate: 0.69
1556.1246630135518
1609.157691641702
Game 794, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 226, 'Tie': 37, 'green': 531},  Winrate: 0.7
1315.1075341327828
1612.1271953688781
Game 795, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 37, 'green': 531},  Winrate: 0.69
1592.4284680229425
1601.9052365740317
Game 796, Length: 130,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 228, 'Tie': 37, 'green': 531},  Winrate: 0.69
1470.2769443191817
1588.786511010412
Game 797, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 228, 'Tie': 37, 'green': 532},  Winrate: 0.69
1463.9594778215942
1595.1039775079994
Game 798, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 229, 'Tie': 37, 'green': 532},  Winrate: 0.68
1629.6770520464372
1586.3984252873997
Game 799, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 37, 'green': 533},  Winrate: 0.68
1487.4676024264102
1593.3680170166124
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 230, 'Tie': 37, 'green': 533},  Winrate: 0.68
1601.9025368986274
1583.9454214434836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 37, 'green': 534},  Winrate: 0.69
1623.1183231171863
1594.6815356882657
Game 802, Length: 158,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 231, 'Tie': 37, 'green': 534},  Winrate: 0.68
1415.088352193645
1580.534067805974
Game 803, Length: 135,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 232, 'Tie': 37, 'green': 534},  Winrate: 0.67
1610.7155522616617
1571.7210524429397
Game 804, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 37, 'green': 535},  Winrate: 0.67
1340.1555206693201
1575.7101159366298
Game 805, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 38, 'green': 535},  Winrate: 0.67
1463.0473153480164
1572.6963289840833
Game 806, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 38, 'green': 535},  Winrate: 0.66
1648.3121911127976
1565.1295171345005
Game 807, Length: 273,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 38, 'green': 536},  Winrate: 0.66
1546.9895222217033
1574.264657926349
Game 808, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 233, 'Tie': 38, 'green': 537},  Winrate: 0.66
1370.6415988316924
1578.7872700158362
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 38, 'green': 537},  Winrate: 0.66
1526.1395127819144
1567.7150327086497
Game 810, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 234, 'Tie': 39, 'green': 537},  Winrate: 0.66
1375.4511032812816
1562.9055282590605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 39, 'green': 538},  Winrate: 0.66
1538.0517258877699
1571.843324592994
Game 812, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 39, 'green': 539},  Winrate: 0.67
1556.8807594702353
1581.0519626745565
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 235, 'Tie': 39, 'green': 539},  Winrate: 0.66
1578.8924491702435
1571.3722872833935
Game 814, Length: 223,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 235, 'Tie': 39, 'green': 540},  Winrate: 0.66
1456.516024819642
1577.9035778117677
Game 815, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 235, 'Tie': 39, 'green': 541},  Winrate: 0.67
1584.1034996178523
1587.68876997161
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 236, 'Tie': 39, 'green': 541},  Winrate: 0.66
1593.552219091733
1578.2400504977295
Game 817, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 236, 'Tie': 39, 'green': 542},  Winrate: 0.66
1457.5790600752732
1584.6204682440505
Game 818, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 236, 'Tie': 39, 'green': 543},  Winrate: 0.66
1032.756878369362
1585.372217711476
Game 819, Length: 246,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 237, 'Tie': 39, 'green': 543},  Winrate: 0.65
1572.8525379086957
1575.4252080618407
Game 820, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 237, 'Tie': 39, 'green': 544},  Winrate: 0.65
1281.7194064543512
1578.3755652165935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 265,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 237, 'Tie': 39, 'green': 545},  Winrate: 0.66
1376.9029902097432
1582.9231319319238
Game 822, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 39, 'green': 546},  Winrate: 0.67
1432.5458989842073
1588.5801215264312
Game 823, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 237, 'Tie': 39, 'green': 547},  Winrate: 0.67
1265.0694876599832
1591.1212889157355
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 39, 'green': 547},  Winrate: 0.66
1511.7172920797655
1579.3994948904538
Game 825, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 39, 'green': 548},  Winrate: 0.66
1393.0738476039865
1584.2541470243677
Game 826, Length: 146,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 239, 'Tie': 39, 'green': 548},  Winrate: 0.66
1604.042761398863
1575.218816515019
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 239, 'Tie': 40, 'green': 548},  Winrate: 0.66
1612.5366714525614
1576.2433088949329
Game 828, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 239, 'Tie': 41, 'green': 548},  Winrate: 0.65
1621.0684871763199
1577.471265854492
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 41, 'green': 549},  Winrate: 0.65
1450.318713035884
1583.66857763825
Game 830, Length: 222,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 240, 'Tie': 41, 'green': 549},  Winrate: 0.65
1605.807919634756
1574.7091038338745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 41, 'green': 550},  Winrate: 0.65
1610.5238012312975
1585.2537897788968
Game 832, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 550},  Winrate: 0.65
1453.7619039810133
1581.8105988337675
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 43, 'green': 550},  Winrate: 0.64
1605.1663008105024
1582.452217658021
Game 834, Length: 153,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 241, 'Tie': 43, 'green': 550},  Winrate: 0.64
1587.7861000306843
1573.0416828439302
Game 835, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 551},  Winrate: 0.64
1600.2259008436095
1583.3395832316182
Game 836, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 43, 'green': 552},  Winrate: 0.64
1336.4774327692762
1587.0176711316622
Game 837, Length: 100,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 43, 'green': 553},  Winrate: 0.64
1619.6118325739799
1597.4558996545054
Game 838, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 241, 'Tie': 43, 'green': 554},  Winrate: 0.64
1498.8727554234904
1604.3498349742836
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 241, 'Tie': 44, 'green': 554},  Winrate: 0.64
1610.5454051275933
1604.519982108352
Game 840, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 45, 'green': 554},  Winrate: 0.64
1622.6217806845082
1605.01652454103
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 45, 'green': 555},  Winrate: 0.64
1594.7867672416664
1614.2725186982266
Game 842, Length: 259,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 45, 'green': 555},  Winrate: 0.64
1602.9570194034277
1604.4288454428324
Game 843, Length: 269,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 45, 'green': 555},  Winrate: 0.64
1446.0706142259025
1590.9041302011371
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 244, 'Tie': 45, 'green': 555},  Winrate: 0.64
1588.486697046972
1581.3098823244086
Game 845, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 244, 'Tie': 45, 'green': 556},  Winrate: 0.64
1582.8608616594652
1590.877488687886
Game 846, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 245, 'Tie': 45, 'green': 556},  Winrate: 0.64
1597.1368446566498
1581.5267440619205
Game 847, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 245, 'Tie': 46, 'green': 556},  Winrate: 0.63
1597.9975515497697
1581.97766270572
Game 848, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 246, 'Tie': 46, 'green': 556},  Winrate: 0.62
1509.0128348553628
1570.5070468230483
Game 849, Length: 121,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 247, 'Tie': 46, 'green': 556},  Winrate: 0.61
1499.2538941769255
1559.0840861658019
Game 850, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 248, 'Tie': 46, 'green': 556},  Winrate: 0.61
1626.509491643224
1551.4030902376956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 240,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 46, 'green': 557},  Winrate: 0.61
1437.6051359993567
1557.8867740434112
Game 852, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 248, 'Tie': 46, 'green': 558},  Winrate: 0.61
1311.4399687941432
1561.5543393820508
Game 853, Length: 187,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 249, 'Tie': 46, 'green': 558},  Winrate: 0.6
1611.1092381559006
1553.402120629578
Game 854, Length: 230,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 249, 'Tie': 46, 'green': 559},  Winrate: 0.61
1265.3010772300913
1556.4036651602335
Game 855, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 46, 'green': 559},  Winrate: 0.6
1653.2898505350627
1549.5018209812472
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 46, 'green': 560},  Winrate: 0.6
1636.5115377598045
1561.3024743342403
Game 857, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 251, 'Tie': 46, 'green': 560},  Winrate: 0.59
1620.4225567426915
1553.4165890441102
Game 858, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 251, 'Tie': 46, 'green': 561},  Winrate: 0.6
1611.5703366696648
1564.4680330589536
Game 859, Length: 120,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 252, 'Tie': 46, 'green': 561},  Winrate: 0.59
1500.21881841594
1553.2606743688664
Game 860, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 252, 'Tie': 46, 'green': 562},  Winrate: 0.59
1586.74696516532
1563.6505538601962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 562},  Winrate: 0.59
1513.0864286108138
1562.2814173291479
Game 862, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 563},  Winrate: 0.59
1576.8734140900672
1572.1549684044007
Game 863, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 564},  Winrate: 0.59
1615.8560095060732
1582.8084505415516
Game 864, Length: 278,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 565},  Winrate: 0.59
1573.6397881024836
1592.029524098533
Game 865, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 566},  Winrate: 0.59
1543.2589518971556
1600.173662439073
Game 866, Length: 140,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 252, 'Tie': 47, 'green': 567},  Winrate: 0.59
1587.8999380304047
1609.304677875905
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 47, 'green': 568},  Winrate: 0.59
1373.0733125409308
1613.1343555447174
Game 868, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 252, 'Tie': 47, 'green': 569},  Winrate: 0.59
1492.5876329878602
1619.4194779803477
Game 869, Length: 169,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 253, 'Tie': 47, 'green': 569},  Winrate: 0.59
1638.61173148403
1610.4847985427548
Game 870, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 253, 'Tie': 47, 'green': 570},  Winrate: 0.59
1262.852680579104
1612.7016056236341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 151,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 254, 'Tie': 47, 'green': 570},  Winrate: 0.59
1620.8014199087004
1603.4705223845986
Game 872, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 255, 'Tie': 47, 'green': 570},  Winrate: 0.58
1582.8595565500125
1593.4635037432818
Game 873, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 255, 'Tie': 47, 'green': 571},  Winrate: 0.58
1610.5145828691814
1603.371477616792
Game 874, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 255, 'Tie': 47, 'green': 572},  Winrate: 0.58
1432.4930512072224
1608.4835624089262
Game 875, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 256, 'Tie': 47, 'green': 572},  Winrate: 0.57
1619.6514599371822
1599.3466853409254
Game 876, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 573},  Winrate: 0.58
1492.6420031667208
1605.9585763511302
Game 877, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 574},  Winrate: 0.58
1427.5471546056626
1610.90447295269
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 575},  Winrate: 0.59
1591.325297002788
1619.8050767935115
Game 879, Length: 093,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 256, 'Tie': 47, 'green': 576},  Winrate: 0.6
1389.1576689592455
1623.7212554382525
Game 880, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 577},  Winrate: 0.6
1566.8177084009162
1631.6126508712107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 256, 'Tie': 47, 'green': 578},  Winrate: 0.61
1541.6486616543962
1638.6380522266954
Game 882, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 579},  Winrate: 0.61
1580.6292447155292
1646.4955045581382
Game 883, Length: 143,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 256, 'Tie': 47, 'green': 580},  Winrate: 0.61
1449.214248076502
1651.0431604626497
Game 884, Length: 296,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 257, 'Tie': 47, 'green': 580},  Winrate: 0.6
1602.052774141852
1640.3156833235855
Game 885, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 258, 'Tie': 47, 'green': 580},  Winrate: 0.59
1429.4812463144797
1625.922789202751
Game 886, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 258, 'Tie': 47, 'green': 581},  Winrate: 0.6
1380.7204926026054
1629.5753461740185
Game 887, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 259, 'Tie': 47, 'green': 581},  Winrate: 0.59
1553.0778041363706
1618.146203692044
Game 888, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 47, 'green': 582},  Winrate: 0.6
1424.8595408151562
1622.7679091913676
Game 889, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 583},  Winrate: 0.6
1385.3728108971547
1626.5527672534583
Game 890, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 47, 'green': 584},  Winrate: 0.6
1499.5678597724825
1632.6425777967274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 260, 'Tie': 47, 'green': 584},  Winrate: 0.59
1620.8246648408235
1622.9271511118045
Game 892, Length: 161,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 261, 'Tie': 47, 'green': 584},  Winrate: 0.59
1630.0039273001464
1613.7246437203585
Game 893, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 261, 'Tie': 47, 'green': 585},  Winrate: 0.6
1584.9385439927667
1622.3383188193247
Game 894, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 47, 'green': 586},  Winrate: 0.6
1556.0387439896028
1629.950128689918
Game 895, Length: 178,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 262, 'Tie': 47, 'green': 586},  Winrate: 0.6
1510.6129972568208
1617.5019976138499
Game 896, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 47, 'green': 587},  Winrate: 0.61
1623.1083532568339
1627.0362221537434
Game 897, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 47, 'green': 588},  Winrate: 0.61
1504.4302412034174
1633.2189782071468
Game 898, Length: 121,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 47, 'green': 588},  Winrate: 0.61
1593.3051500062033
1622.773384750956
Game 899, Length: 097,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 264, 'Tie': 47, 'green': 588},  Winrate: 0.6
1640.5091626303624
1613.8768729918042
Game 900, Length: 202,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 265, 'Tie': 47, 'green': 588},  Winrate: 0.6
1594.823096522295
1603.992320462276
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 194,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 265, 'Tie': 47, 'green': 589},  Winrate: 0.6
1461.5347730656772
1609.6995359885402
Game 902, Length: 153,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 265, 'Tie': 47, 'green': 590},  Winrate: 0.61
1371.6909198707274
1613.4597193990944
Game 903, Length: 176,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 266, 'Tie': 47, 'green': 590},  Winrate: 0.61
1631.9737802100508
1604.5942924458775
Game 904, Length: 215,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 267, 'Tie': 47, 'green': 590},  Winrate: 0.6
1602.7173266289076
1595.1821158231733
Game 905, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 267, 'Tie': 47, 'green': 591},  Winrate: 0.6
1279.1436984318946
1597.75782384563
Game 906, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 47, 'green': 592},  Winrate: 0.61
1588.8802201950473
1606.8751552003523
Game 907, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 267, 'Tie': 48, 'green': 592},  Winrate: 0.61
1105.0738106226947
1598.6850243155418
Game 908, Length: 221,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 268, 'Tie': 48, 'green': 592},  Winrate: 0.6
1458.9377112793848
1585.8179272620596
Game 909, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 268, 'Tie': 48, 'green': 593},  Winrate: 0.61
1592.5241707178375
1595.3465306860742
Game 910, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 48, 'green': 594},  Winrate: 0.61
1606.2183625575146
1604.9841776346327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 184,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 268, 'Tie': 48, 'green': 595},  Winrate: 0.61
1309.1517736614012
1607.8270260727897
Game 912, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 48, 'green': 596},  Winrate: 0.61
1548.2885952766878
1615.5771747857048
Game 913, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 268, 'Tie': 49, 'green': 596},  Winrate: 0.62
1495.678634317177
1612.4861734563879
Game 914, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 49, 'green': 597},  Winrate: 0.62
1530.8790659315137
1619.658833412644
Game 915, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 269, 'Tie': 49, 'green': 597},  Winrate: 0.61
1333.1147353547915
1604.1992829634198
Game 916, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 269, 'Tie': 49, 'green': 598},  Winrate: 0.62
1073.4436679821395
1605.0205549621978
Game 917, Length: 125,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 270, 'Tie': 49, 'green': 598},  Winrate: 0.61
1644.774087965392
1596.7580047566103
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 49, 'green': 599},  Winrate: 0.61
1575.1990049593796
1605.5044212407142
Game 919, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 270, 'Tie': 50, 'green': 599},  Winrate: 0.61
1643.7522969817244
1606.5262122243819
Game 920, Length: 125,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 270, 'Tie': 50, 'green': 600},  Winrate: 0.61
1558.7743173040956
1614.5696033212025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 51, 'green': 600},  Winrate: 0.61
1595.3028656725203
1614.0535048903487
Game 922, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 270, 'Tie': 52, 'green': 600},  Winrate: 0.6
1588.5815025651102
1613.3719403556431
Game 923, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 52, 'green': 601},  Winrate: 0.6
1479.2346476296575
1619.2368567901729
Game 924, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 52, 'green': 601},  Winrate: 0.6
1491.768734958168
1606.7027694616625
Game 925, Length: 119,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 272, 'Tie': 52, 'green': 601},  Winrate: 0.59
1613.1269744938234
1597.568115430115
Game 926, Length: 077,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 272, 'Tie': 52, 'green': 602},  Winrate: 0.6
1579.7543314882266
1606.3952865069987
Game 927, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 52, 'green': 603},  Winrate: 0.61
1318.3655490486992
1609.3361274028002
Game 928, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 52, 'green': 604},  Winrate: 0.61
1628.7937854740853
1619.154073412745
Game 929, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 52, 'green': 605},  Winrate: 0.61
1453.78599606719
1624.3057886249399
Game 930, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 52, 'green': 606},  Winrate: 0.62
1381.7204768896543
1627.9581226324403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 52, 'green': 607},  Winrate: 0.62
1596.5323656829837
1636.4099345840893
Game 932, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 52, 'green': 608},  Winrate: 0.63
1551.7159921615994
1643.4682597265855
Game 933, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 52, 'green': 609},  Winrate: 0.64
1309.1094988313018
1645.7987296894269
Game 934, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 52, 'green': 609},  Winrate: 0.64
1649.6888677421423
1636.619024577647
Game 935, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 273, 'Tie': 52, 'green': 610},  Winrate: 0.64
1503.1516274542648
1642.480231978745
Game 936, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 52, 'green': 611},  Winrate: 0.64
1524.6488407409936
1648.710457169265
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 53, 'green': 611},  Winrate: 0.63
1593.9726500658876
1647.261977821215
Game 938, Length: 151,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 274, 'Tie': 53, 'green': 611},  Winrate: 0.62
1586.0784503348077
1636.3825324457869
Game 939, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 274, 'Tie': 53, 'green': 612},  Winrate: 0.62
1596.945442437856
1644.6033908184334
Game 940, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 275, 'Tie': 53, 'green': 612},  Winrate: 0.62
1637.4179010466646
1635.143612404209
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 205,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 276, 'Tie': 53, 'green': 612},  Winrate: 0.61
1629.0788367303844
1625.7162356110068
Game 942, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 54, 'green': 612},  Winrate: 0.61
1606.7241865623405
1625.210411606181
Game 943, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 54, 'green': 613},  Winrate: 0.62
1263.2828903760217
1627.2285984602506
Game 944, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 276, 'Tie': 54, 'green': 614},  Winrate: 0.64
1489.920781131088
1632.9864516463397
Game 945, Length: 178,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 277, 'Tie': 54, 'green': 614},  Winrate: 0.62
1554.5525372305879
1621.6928663129074
Game 946, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 277, 'Tie': 54, 'green': 615},  Winrate: 0.64
1619.5963243867238
1630.890327400269
Game 947, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 277, 'Tie': 54, 'green': 616},  Winrate: 0.64
1456.5984768141127
1635.8266236518334
Game 948, Length: 128,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 278, 'Tie': 54, 'green': 616},  Winrate: 0.64
1584.2437250475325
1625.2226867067845
Game 949, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 278, 'Tie': 54, 'green': 617},  Winrate: 0.65
988.2588512892378
1625.672772009931
Game 950, Length: 222,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 278, 'Tie': 54, 'green': 618},  Winrate: 0.66
1572.7862696795814
1633.5157470458787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 278, 'Tie': 54, 'green': 619},  Winrate: 0.66
1620.1923680016018
1642.4022157746613
Game 952, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 279, 'Tie': 54, 'green': 619},  Winrate: 0.65
1538.042341040629
1630.4993875159466
Game 953, Length: 218,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 280, 'Tie': 54, 'green': 619},  Winrate: 0.65
1504.1783140747548
1618.0898083993598
Game 954, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 55, 'green': 619},  Winrate: 0.65
1457.7483884628452
1614.1274160037044
Game 955, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 280, 'Tie': 55, 'green': 620},  Winrate: 0.66
997.9489196516373
1614.6324621041342
Game 956, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 55, 'green': 621},  Winrate: 0.66
992.4737099446769
1615.120708363391
Game 957, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 280, 'Tie': 55, 'green': 622},  Winrate: 0.67
1604.191259484007
1624.0564233732073
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 56, 'green': 622},  Winrate: 0.66
1629.8501354316923
1624.2102152416614
Game 959, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 56, 'green': 623},  Winrate: 0.67
1643.5571732715266
1633.9428925051975
Game 960, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 280, 'Tie': 56, 'green': 624},  Winrate: 0.67
1598.4460152311406
1642.2210638363974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 625},  Winrate: 0.68
1611.7829098638638
1650.6305219741355
Game 962, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 56, 'green': 626},  Winrate: 0.68
1611.4203328981566
1658.8065134627027
Game 963, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 280, 'Tie': 56, 'green': 627},  Winrate: 0.68
1595.1802252249124
1666.3436148666979
Game 964, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 56, 'green': 627},  Winrate: 0.67
1622.1511691065125
1655.9753556240491
Game 965, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 281, 'Tie': 56, 'green': 628},  Winrate: 0.67
1545.360720509271
1662.3306272763775
Game 966, Length: 261,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 281, 'Tie': 56, 'green': 629},  Winrate: 0.67
1498.028089160783
1667.4541655698592
Game 967, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 281, 'Tie': 56, 'green': 630},  Winrate: 0.67
1623.9220343985955
1675.5059113813145
Game 968, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 281, 'Tie': 56, 'green': 631},  Winrate: 0.67
1582.1077733283232
1682.2783582480386
Game 969, Length: 155,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 282, 'Tie': 56, 'green': 631},  Winrate: 0.67
1647.5276984450163
1672.1685608496869
Game 970, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 283, 'Tie': 56, 'green': 631},  Winrate: 0.66
1386.9066716433035
1656.952809077111
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 258,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 284, 'Tie': 56, 'green': 631},  Winrate: 0.66
1652.8570087082553
1647.6529736403822
Game 972, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 56, 'green': 632},  Winrate: 0.67
1624.9273753694918
1656.2413453167692
Game 973, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 56, 'green': 633},  Winrate: 0.67
1640.9074944894405
1665.022718569471
Game 974, Length: 249,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 284, 'Tie': 56, 'green': 634},  Winrate: 0.67
1373.7237026182731
1667.880812981491
Game 975, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 56, 'green': 635},  Winrate: 0.68
1423.9608436691633
1671.4671239179904
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 57, 'green': 635},  Winrate: 0.67
1616.0212372566593
1670.0154899825336
Game 977, Length: 183,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 285, 'Tie': 57, 'green': 635},  Winrate: 0.66
1604.8398764024591
1659.148263645962
Game 978, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 285, 'Tie': 58, 'green': 635},  Winrate: 0.66
1596.8076249501246
1657.52086392075
Game 979, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 58, 'green': 635},  Winrate: 0.65
1516.82126589142
1644.8779121040848
Game 980, Length: 185,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 287, 'Tie': 58, 'green': 635},  Winrate: 0.64
1470.911462778732
1631.545509400626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 288, 'Tie': 58, 'green': 635},  Winrate: 0.62
1596.1725537834075
1621.4514059520263
Game 982, Length: 160,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 288, 'Tie': 58, 'green': 636},  Winrate: 0.62
1015.2889574293168
1621.9819063462899
Game 983, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 59, 'green': 636},  Winrate: 0.62
1595.9870367518508
1621.2977352669593
Game 984, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 289, 'Tie': 59, 'green': 636},  Winrate: 0.62
1565.17138325341
1610.678889244137
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 59, 'green': 637},  Winrate: 0.63
1596.067026866461
1619.4517387801352
Game 986, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 289, 'Tie': 60, 'green': 637},  Winrate: 0.62
1611.6265053545303
1619.2455663237615
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 60, 'green': 637},  Winrate: 0.62
1640.148188915044
1610.6428868093435
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 290, 'Tie': 60, 'green': 638},  Winrate: 0.62
1588.2464650104782
1619.2040467489899
Game 989, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 60, 'green': 639},  Winrate: 0.62
1602.9071175031088
1627.9234346004114
Game 990, Length: 244,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 290, 'Tie': 60, 'green': 640},  Winrate: 0.62
1557.8521432939542
1635.2426745598673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 291, 'Tie': 60, 'green': 640},  Winrate: 0.62
1587.2655183606216
1624.8505702893128
Game 992, Length: 276,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 60, 'green': 641},  Winrate: 0.64
1571.9969658744346
1632.6079359031048
Game 993, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 60, 'green': 642},  Winrate: 0.64
1633.0699575507188
1641.7590421887835
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 291, 'Tie': 60, 'green': 643},  Winrate: 0.64
1565.6281968010624
1648.9171150673026
Game 995, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 292, 'Tie': 60, 'green': 643},  Winrate: 0.64
1614.231031982825
1638.8773425684847
Game 996, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 293, 'Tie': 60, 'green': 643},  Winrate: 0.62
1510.34798665907
1626.5574450701977
Game 997, Length: 261,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 293, 'Tie': 60, 'green': 644},  Winrate: 0.62
1610.8937981860822
1635.2754794580953
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 60, 'green': 644},  Winrate: 0.62
1644.137135586142
1626.3810184318206
Game 999, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 60, 'green': 644},  Winrate: 0.62
1594.2082222755039
1616.4165212038492
Game 1000, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 295, 'Tie': 60, 'green': 645},  Winrate: 0.64
1614.8408593397837
1625.497696262661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 295, 'Tie': 60, 'green': 646},  Winrate: 0.64
1620.8518545401062
1634.4959771542472
Game 1002, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 60, 'green': 647},  Winrate: 0.64
1333.768519977825
1637.2048899456984
Game 1003, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 295, 'Tie': 60, 'green': 648},  Winrate: 0.65
1531.628332318812
1643.6188986675154
Game 1004, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 295, 'Tie': 60, 'green': 649},  Winrate: 0.66
1471.597102783678
1648.5294298090103
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 296, 'Tie': 60, 'green': 649},  Winrate: 0.65
1644.3636041976054
1639.309438015614
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 60, 'green': 650},  Winrate: 0.65
1638.4418816279997
1648.3952548326306
Game 1007, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 296, 'Tie': 60, 'green': 651},  Winrate: 0.65
1595.1886147137914
1656.113757621948
Game 1008, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 652},  Winrate: 0.66
1083.9897372803168
1656.7511716285196
Game 1009, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 653},  Winrate: 0.66
1565.249338208698
1663.4987992942563
Game 1010, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 60, 'green': 654},  Winrate: 0.66
1607.2075196963046
1671.1321389377354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 655},  Winrate: 0.66
1635.5845379678085
1679.2998979516512
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 296, 'Tie': 60, 'green': 656},  Winrate: 0.66
1499.6862021097515
1684.043937045317
Game 1013, Length: 193,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 296, 'Tie': 60, 'green': 657},  Winrate: 0.67
1539.860377028274
1689.5442805263142
Game 1014, Length: 169,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 658},  Winrate: 0.67
1378.1589491547682
1692.1058239741515
Game 1015, Length: 247,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 296, 'Tie': 60, 'green': 659},  Winrate: 0.68
1384.2997108818893
1694.7127847355657
Game 1016, Length: 236,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 60, 'green': 660},  Winrate: 0.68
1625.7705722654157
1702.0121700208688
Game 1017, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 60, 'green': 660},  Winrate: 0.68
1608.3954013143402
1690.5622111443845
Game 1018, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 297, 'Tie': 60, 'green': 661},  Winrate: 0.68
1588.3521400580235
1697.033167608656
Game 1019, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 297, 'Tie': 60, 'green': 662},  Winrate: 0.68
1609.2001362927
1703.8542685726152
Game 1020, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 297, 'Tie': 60, 'green': 663},  Winrate: 0.68
1418.0940787526547
1706.7567522775016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 298, 'Tie': 60, 'green': 663},  Winrate: 0.68
1620.4631029214415
1695.4937856487602
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 298, 'Tie': 61, 'green': 663},  Winrate: 0.68
1475.9441226278832
1690.461125799609
Game 1023, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 61, 'green': 664},  Winrate: 0.68
1644.9711124840017
1698.3470220238626
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 299, 'Tie': 61, 'green': 664},  Winrate: 0.68
1607.3543412984657
1686.9797174772477
Game 1025, Length: 182,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 300, 'Tie': 61, 'green': 664},  Winrate: 0.68
1623.3966002418085
1676.2847228590733
Game 1026, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 300, 'Tie': 61, 'green': 665},  Winrate: 0.68
1453.8388443158203
1680.1942670060982
Game 1027, Length: 272,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 666},  Winrate: 0.68
1601.3644358293177
1687.2252324911208
Game 1028, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 300, 'Tie': 61, 'green': 667},  Winrate: 0.68
1662.7126822197044
1695.6446892091517
Game 1029, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 668},  Winrate: 0.68
1615.1648399917503
1702.6310183239138
Game 1030, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 300, 'Tie': 61, 'green': 669},  Winrate: 0.68
1534.8924023390891
1707.5989930130986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 300, 'Tie': 62, 'green': 669},  Winrate: 0.67
1569.044862581887
1704.182327232274
Game 1032, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 301, 'Tie': 62, 'green': 669},  Winrate: 0.66
1716.3317845374454
1695.4495357079272
Game 1033, Length: 253,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 301, 'Tie': 62, 'green': 670},  Winrate: 0.66
1598.4437280035038
1702.0223322454535
Game 1034, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 301, 'Tie': 62, 'green': 671},  Winrate: 0.67
1607.597020404286
1708.6563438239925
Game 1035, Length: 176,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 301, 'Tie': 62, 'green': 672},  Winrate: 0.67
1495.4991272593752
1712.7250763370998
Game 1036, Length: 182,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 301, 'Tie': 62, 'green': 673},  Winrate: 0.67
1083.5297663323827
1713.185047285034
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 302, 'Tie': 62, 'green': 673},  Winrate: 0.67
1636.4837677720577
1702.1989757756373
Game 1038, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 674},  Winrate: 0.68
1495.5008296460835
1706.3843482393054
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 62, 'green': 675},  Winrate: 0.68
1316.6614611442267
1708.088436143778
Game 1040, Length: 251,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 62, 'green': 675},  Winrate: 0.68
1607.6132708502812
1696.5421921599577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 62, 'green': 676},  Winrate: 0.69
1415.1445319843097
1699.4917389283028
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 63, 'green': 676},  Winrate: 0.69
1617.2593289840408
1697.3972499360123
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 304, 'Tie': 63, 'green': 676},  Winrate: 0.68
1598.7601919324204
1685.9025763642135
Game 1044, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 63, 'green': 677},  Winrate: 0.68
1547.4909499786602
1691.4894305219239
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 63, 'green': 678},  Winrate: 0.69
1600.650759608951
1698.1930122114386
Game 1046, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 304, 'Tie': 64, 'green': 678},  Winrate: 0.68
1626.7539518747187
1696.3664357062116
Game 1047, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 304, 'Tie': 64, 'green': 679},  Winrate: 0.68
1600.626619375485
1702.9473360270313
Game 1048, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 304, 'Tie': 64, 'green': 680},  Winrate: 0.69
1594.3560385957933
1709.217916806723
Game 1049, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 305, 'Tie': 64, 'green': 680},  Winrate: 0.68
1654.7680225981326
1698.8134984061958
Game 1050, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 64, 'green': 681},  Winrate: 0.68
1375.7640103705648
1701.208437190399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 64, 'green': 681},  Winrate: 0.67
1537.5416495728637
1688.315628358529
Game 1052, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 307, 'Tie': 64, 'green': 681},  Winrate: 0.67
1709.6602126146852
1679.863852934243
Game 1053, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 64, 'green': 682},  Winrate: 0.68
1452.795926664995
1683.6664030833606
Game 1054, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 308, 'Tie': 64, 'green': 682},  Winrate: 0.68
1607.1095103316275
1672.7294465351406
Game 1055, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 309, 'Tie': 64, 'green': 682},  Winrate: 0.67
1279.3074459259888
1656.7048909851735
Game 1056, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 64, 'green': 683},  Winrate: 0.67
1381.2745938669248
1659.730008000138
Game 1057, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 310, 'Tie': 64, 'green': 683},  Winrate: 0.66
1559.7749555063144
1648.2436477705114
Game 1058, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 684},  Winrate: 0.66
1104.337249357393
1648.9802090358132
Game 1059, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 310, 'Tie': 64, 'green': 685},  Winrate: 0.66
1528.907895211028
1654.9647161638743
Game 1060, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 310, 'Tie': 64, 'green': 686},  Winrate: 0.66
1603.2383971811691
1662.6201171687874
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 275,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 311, 'Tie': 64, 'green': 686},  Winrate: 0.65
1571.0531540315674
1651.3419186435344
Game 1062, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 311, 'Tie': 64, 'green': 687},  Winrate: 0.65
1591.3187902344594
1658.7833203414955
Game 1063, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 64, 'green': 688},  Winrate: 0.65
1686.8399194469537
1668.4855930544995
Game 1064, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 65, 'green': 688},  Winrate: 0.66
1597.008179323978
1666.6660284443128
Game 1065, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 311, 'Tie': 65, 'green': 689},  Winrate: 0.66
1612.8694945966788
1674.2596367690755
Game 1066, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 311, 'Tie': 65, 'green': 690},  Winrate: 0.66
1632.2559583097075
1682.1518673744122
Game 1067, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 312, 'Tie': 65, 'green': 690},  Winrate: 0.65
1714.8847381988417
1674.0238814530721
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 313, 'Tie': 65, 'green': 690},  Winrate: 0.64
1650.482768326858
1664.4486076156547
Game 1069, Length: 230,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 313, 'Tie': 65, 'green': 691},  Winrate: 0.65
1444.1705271867881
1668.3559615593183
Game 1070, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 313, 'Tie': 66, 'green': 691},  Winrate: 0.65
1624.5213444753765
1667.2312173257503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 66, 'green': 692},  Winrate: 0.66
1551.777479261734
1673.3058813579705
Game 1072, Length: 244,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 314, 'Tie': 66, 'green': 692},  Winrate: 0.65
1722.580364432824
1665.6102551239883
Game 1073, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 314, 'Tie': 66, 'green': 693},  Winrate: 0.65
1314.595119963381
1667.676596304834
Game 1074, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 315, 'Tie': 66, 'green': 693},  Winrate: 0.64
1717.3422298938049
1659.9945790257143
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 67, 'green': 693},  Winrate: 0.64
1602.1275648259793
1658.517773808686
Game 1076, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 315, 'Tie': 67, 'green': 694},  Winrate: 0.64
1712.2609968286858
1668.837141412824
Game 1077, Length: 284,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 67, 'green': 694},  Winrate: 0.64
1582.1721913511408
1657.7181040932505
Game 1078, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 316, 'Tie': 67, 'green': 695},  Winrate: 0.65
1558.7939031526425
1664.173539149306
Game 1079, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 67, 'green': 695},  Winrate: 0.65
1671.3810732255981
1655.4125830924952
Game 1080, Length: 231,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 67, 'green': 696},  Winrate: 0.66
1467.1034106322968
1659.9062752438765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 317, 'Tie': 67, 'green': 697},  Winrate: 0.67
1471.454284366067
1664.3961135056927
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 318, 'Tie': 67, 'green': 697},  Winrate: 0.66
1694.993579771795
1656.2424531808513
Game 1083, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 67, 'green': 697},  Winrate: 0.65
1592.716179700169
1645.698464831823
Game 1084, Length: 275,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 319, 'Tie': 67, 'green': 698},  Winrate: 0.66
1462.5129861794176
1650.2888892847022
Game 1085, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 67, 'green': 699},  Winrate: 0.66
1589.1594524577076
1657.6618025099783
Game 1086, Length: 106,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 319, 'Tie': 67, 'green': 700},  Winrate: 0.67
987.8971740534108
1658.0234797458052
Game 1087, Length: 191,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 319, 'Tie': 67, 'green': 701},  Winrate: 0.68
1648.2737552864814
1666.7025335364347
Game 1088, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 67, 'green': 702},  Winrate: 0.68
1373.0172677499995
1669.449276157
Game 1089, Length: 130,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 320, 'Tie': 67, 'green': 702},  Winrate: 0.67
1675.9886559699685
1660.6918375127818
Game 1090, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 320, 'Tie': 67, 'green': 703},  Winrate: 0.67
1635.8514657451615
1668.9775073537623
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 200,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 321, 'Tie': 67, 'green': 703},  Winrate: 0.67
1601.9290980122992
1658.3671995759225
Game 1092, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 704},  Winrate: 0.67
1314.5698454754618
1660.5018080130078
Game 1093, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 321, 'Tie': 67, 'green': 705},  Winrate: 0.67
1600.2326575171355
1667.8824213461535
Game 1094, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 321, 'Tie': 67, 'green': 706},  Winrate: 0.67
1660.258176147078
1676.6017525528378
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 322, 'Tie': 67, 'green': 706},  Winrate: 0.67
1559.2693090817813
1664.8233934497166
Game 1096, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 323, 'Tie': 67, 'green': 706},  Winrate: 0.67
1668.7171951396638
1656.0124735539293
Game 1097, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 324, 'Tie': 67, 'green': 706},  Winrate: 0.66
1599.496463410957
1645.67546260068
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 68, 'green': 706},  Winrate: 0.66
1715.5759278863554
1647.4417646081295
Game 1099, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 68, 'green': 706},  Winrate: 0.66
1579.65337252088
1636.8332546691363
Game 1100, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 68, 'green': 707},  Winrate: 0.66
1586.7319323842412
1644.4573608806884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 68, 'green': 707},  Winrate: 0.65
1608.2666945255914
1634.6366815862375
Game 1102, Length: 190,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 68, 'green': 707},  Winrate: 0.64
1612.6964763755302
1625.1786023918764
Game 1103, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 327, 'Tie': 68, 'green': 708},  Winrate: 0.64
1602.2363592841673
1633.4876482353025
Game 1104, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 68, 'green': 709},  Winrate: 0.64
1572.3142541930779
1640.8267665631047
Game 1105, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 68, 'green': 710},  Winrate: 0.65
1411.428271298244
1644.5430272491703
Game 1106, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 328, 'Tie': 68, 'green': 710},  Winrate: 0.64
1647.2623687975724
1635.7225400795976
Game 1107, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 68, 'green': 710},  Winrate: 0.63
1608.0363740497216
1626.1298940333797
Game 1108, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 68, 'green': 711},  Winrate: 0.63
1482.0885907407915
1631.5089057189984
Game 1109, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 329, 'Tie': 68, 'green': 712},  Winrate: 0.63
1600.182896463962
1639.5927037806277
Game 1110, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 330, 'Tie': 68, 'green': 712},  Winrate: 0.62
1596.699980976814
1629.624655188055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 330, 'Tie': 69, 'green': 712},  Winrate: 0.61
1558.6675929374612
1627.837821720829
Game 1112, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 69, 'green': 712},  Winrate: 0.6
1609.5270622405856
1618.4936559442053
Game 1113, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 332, 'Tie': 69, 'green': 712},  Winrate: 0.59
1652.4664392350762
1610.4845775898175
Game 1114, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 332, 'Tie': 69, 'green': 713},  Winrate: 0.59
1419.553216079796
1614.8922051791849
Game 1115, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 332, 'Tie': 69, 'green': 714},  Winrate: 0.59
1494.3239488617246
1620.7870747334002
Game 1116, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 332, 'Tie': 69, 'green': 715},  Winrate: 0.59
1260.898011231474
1622.7417440810302
Game 1117, Length: 256,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 332, 'Tie': 69, 'green': 716},  Winrate: 0.6
1598.8514163799073
1630.9998380327504
Game 1118, Length: 298,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 69, 'green': 717},  Winrate: 0.6
1507.2677343256614
1636.8185323179027
Game 1119, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 333, 'Tie': 69, 'green': 717},  Winrate: 0.59
1660.7204549601374
1628.5645165928415
Game 1120, Length: 287,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 333, 'Tie': 69, 'green': 718},  Winrate: 0.59
1705.5531052010326
1639.3431959292543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 205,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 334, 'Tie': 69, 'green': 718},  Winrate: 0.59
1598.1470953830935
1629.4425655566392
Game 1122, Length: 255,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 335, 'Tie': 69, 'green': 718},  Winrate: 0.59
1670.5253482088606
1621.629899567483
Game 1123, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 335, 'Tie': 69, 'green': 719},  Winrate: 0.59
1489.8695558485053
1627.2611733650613
Game 1124, Length: 208,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 69, 'green': 720},  Winrate: 0.6
1638.1325087279765
1636.3910334346572
Game 1125, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 335, 'Tie': 69, 'green': 721},  Winrate: 0.61
1504.7173364571267
1642.0216836366005
Game 1126, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 335, 'Tie': 69, 'green': 722},  Winrate: 0.61
1629.5995361934692
1650.5546561711078
Game 1127, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 335, 'Tie': 69, 'green': 723},  Winrate: 0.61
899.6324841209262
1650.780835265132
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 336, 'Tie': 69, 'green': 723},  Winrate: 0.6
1644.8476306049058
1641.7846704053877
Game 1129, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 69, 'green': 724},  Winrate: 0.6
1639.4888718025384
1650.5695538893308
Game 1130, Length: 290,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 336, 'Tie': 69, 'green': 725},  Winrate: 0.6
1636.3676852213723
1659.0494992728643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 337, 'Tie': 69, 'green': 725},  Winrate: 0.59
1722.805750590444
1651.8196765687758
Game 1132, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 338, 'Tie': 69, 'green': 725},  Winrate: 0.59
1684.0082307889609
1643.8001017497834
Game 1133, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 69, 'green': 726},  Winrate: 0.59
1592.6912601522645
1651.3414991146544
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 339, 'Tie': 69, 'green': 726},  Winrate: 0.58
1484.1687377345534
1638.627045746168
Game 1135, Length: 139,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 340, 'Tie': 69, 'green': 726},  Winrate: 0.57
1658.8014205467032
1630.3083935263228
Game 1136, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 341, 'Tie': 69, 'green': 726},  Winrate: 0.56
1678.9784105278618
1622.7110562240591
Game 1137, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 341, 'Tie': 70, 'green': 726},  Winrate: 0.57
1658.1523868305478
1623.6081686663756
Game 1138, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 70, 'green': 727},  Winrate: 0.57
1701.504575159063
1634.3645903359984
Game 1139, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 342, 'Tie': 70, 'green': 727},  Winrate: 0.56
1666.169018296102
1626.3479588704442
Game 1140, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 342, 'Tie': 70, 'green': 728},  Winrate: 0.57
1591.5570483840656
1634.2873738973356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 342, 'Tie': 70, 'green': 729},  Winrate: 0.57
1669.2770146537564
1643.988769771441
Game 1142, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 342, 'Tie': 70, 'green': 730},  Winrate: 0.57
1621.356265718312
1652.2320402465982
Game 1143, Length: 243,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 343, 'Tie': 70, 'green': 730},  Winrate: 0.57
1708.8907581981791
1644.8458572074821
Game 1144, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 343, 'Tie': 70, 'green': 731},  Winrate: 0.57
1623.9718420220884
1653.1299734951012
Game 1145, Length: 099,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 343, 'Tie': 70, 'green': 732},  Winrate: 0.57
1028.7537966359127
1653.59087728616
Game 1146, Length: 281,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 344, 'Tie': 70, 'green': 732},  Winrate: 0.57
1622.4636047425133
1643.9967671403256
Game 1147, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 344, 'Tie': 70, 'green': 733},  Winrate: 0.57
1651.2666009782986
1652.988342309105
Game 1148, Length: 243,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 70, 'green': 733},  Winrate: 0.56
1702.5482778279672
1645.433644252933
Game 1149, Length: 137,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 345, 'Tie': 70, 'green': 734},  Winrate: 0.57
1585.3986570970458
1652.7262473081516
Game 1150, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 345, 'Tie': 70, 'green': 735},  Winrate: 0.57
1490.5544529951248
1657.670921572402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 345, 'Tie': 70, 'green': 736},  Winrate: 0.58
1408.080190153138
1661.019002717508
Game 1152, Length: 292,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 70, 'green': 736},  Winrate: 0.58
1506.7319801949443
1648.6109713842884
Game 1153, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 70, 'green': 737},  Winrate: 0.58
1449.6217718177074
1652.8280438824013
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 347, 'Tie': 70, 'green': 737},  Winrate: 0.58
1630.7078438367416
1643.4764657639716
Game 1155, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 347, 'Tie': 70, 'green': 738},  Winrate: 0.59
1642.4994384867769
1652.2436282554934
Game 1156, Length: 271,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 348, 'Tie': 70, 'green': 738},  Winrate: 0.58
1669.0844040680913
1643.8796791475395
Game 1157, Length: 137,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 349, 'Tie': 70, 'green': 738},  Winrate: 0.58
1629.9638223066606
1634.7405216817024
Game 1158, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 349, 'Tie': 70, 'green': 739},  Winrate: 0.58
1659.3124589222016
1644.1452578991646
Game 1159, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 350, 'Tie': 70, 'green': 739},  Winrate: 0.57
1678.44360766149
1636.2269984465352
Game 1160, Length: 132,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 350, 'Tie': 70, 'green': 740},  Winrate: 0.57
1306.8474714991132
1638.4890257787238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 350, 'Tie': 70, 'green': 741},  Winrate: 0.58
1404.4873954681145
1642.0818204637471
Game 1162, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 350, 'Tie': 70, 'green': 742},  Winrate: 0.58
986.4526483905473
1642.4669578744697
Game 1163, Length: 175,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 351, 'Tie': 70, 'green': 742},  Winrate: 0.57
1663.025231713408
1634.2097487591943
Game 1164, Length: 169,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 351, 'Tie': 70, 'green': 743},  Winrate: 0.57
1648.5355633667605
1643.3451069648358
Game 1165, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 351, 'Tie': 70, 'green': 744},  Winrate: 0.57
1649.864535973346
1652.281991538193
Game 1166, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 70, 'green': 745},  Winrate: 0.57
1416.002004297284
1655.833203320705
Game 1167, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 70, 'green': 746},  Winrate: 0.58
1485.117482062064
1660.5852771071463
Game 1168, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 70, 'green': 747},  Winrate: 0.59
1370.2743858269555
1663.3281590301904
Game 1169, Length: 125,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 352, 'Tie': 70, 'green': 747},  Winrate: 0.58
1639.33144820039
1653.960533136461
Game 1170, Length: 095,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 352, 'Tie': 70, 'green': 748},  Winrate: 0.59
1587.1165420797395
1661.0522133322254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 258,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 70, 'green': 749},  Winrate: 0.59
1552.6933380034764
1667.1527784813916
Game 1172, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 70, 'green': 750},  Winrate: 0.6
1657.649519220394
1675.6722775570995
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 352, 'Tie': 70, 'green': 751},  Winrate: 0.6
1640.6595086642526
1683.5483322596074
Game 1174, Length: 152,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 352, 'Tie': 70, 'green': 752},  Winrate: 0.61
1631.050374015216
1690.9869840231152
Game 1175, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 70, 'green': 753},  Winrate: 0.61
1661.0837121238444
1698.987675967362
Game 1176, Length: 290,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 70, 'green': 753},  Winrate: 0.6
1463.0110784996311
1685.1908455442328
Game 1177, Length: 154,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 354, 'Tie': 70, 'green': 753},  Winrate: 0.6
1692.5718911430222
1676.6271851901715
Game 1178, Length: 284,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 70, 'green': 754},  Winrate: 0.6
1449.1078658853191
1680.3152459698474
Game 1179, Length: 292,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 70, 'green': 755},  Winrate: 0.61
1642.0793278205554
1688.100454122638
Game 1180, Length: 210,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 355, 'Tie': 70, 'green': 755},  Winrate: 0.6
1607.7237164307548
1677.3849170158612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 71, 'green': 755},  Winrate: 0.6
1555.6287779360064
1674.4494770833312
Game 1182, Length: 278,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 356, 'Tie': 71, 'green': 755},  Winrate: 0.6
1643.7941065114735
1664.9427444691933
Game 1183, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 356, 'Tie': 71, 'green': 756},  Winrate: 0.61
1636.9367686156654
1672.9770883375295
Game 1184, Length: 143,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 357, 'Tie': 71, 'green': 756},  Winrate: 0.6
1671.791244511097
1664.2110755398405
Game 1185, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 357, 'Tie': 71, 'green': 757},  Winrate: 0.6
1565.9965397165408
1670.5287900163776
Game 1186, Length: 151,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 358, 'Tie': 71, 'green': 757},  Winrate: 0.59
1630.5799814956367
1660.800663060847
Game 1187, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 71, 'green': 758},  Winrate: 0.59
1312.5520172971055
1662.8437657271224
Game 1188, Length: 250,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 759},  Winrate: 0.59
1663.0572102682233
1671.577799969996
Game 1189, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 71, 'green': 760},  Winrate: 0.6
1421.5458269667818
1674.8915138183704
Game 1190, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 761},  Winrate: 0.6
1502.0460656308894
1679.5774283824253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 71, 'green': 762},  Winrate: 0.61
1373.2275404550896
1682.0992265214402
Game 1192, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 763},  Winrate: 0.61
1671.1315231162298
1690.5451317876357
Game 1193, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 764},  Winrate: 0.61
1103.7741180773075
1691.108263067721
Game 1194, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 765},  Winrate: 0.61
1072.9713171607273
1691.5806138891332
Game 1195, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 766},  Winrate: 0.62
1307.4577470568283
1693.274640493706
Game 1196, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 358, 'Tie': 71, 'green': 767},  Winrate: 0.63
1553.304966133656
1698.6372672975112
Game 1197, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 71, 'green': 768},  Winrate: 0.64
1000
1698.9365473477303
Game 1198, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 358, 'Tie': 71, 'green': 769},  Winrate: 0.65
1176.974415271558
1699.7424894502728
Game 1199, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 359, 'Tie': 71, 'green': 769},  Winrate: 0.65
1710.9748956165824
1691.3158716616576
Game 1200, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 71, 'green': 769},  Winrate: 0.64
1618.2221338835477
1680.8174542088648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 71, 'green': 770},  Winrate: 0.65
1661.0672860198663
1689.0271828427549
Game 1202, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 360, 'Tie': 71, 'green': 771},  Winrate: 0.66
1305.7586405204447
1690.7262893791385
Game 1203, Length: 231,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 361, 'Tie': 71, 'green': 771},  Winrate: 0.65
1502.8328339300347
1677.8142365801918
Game 1204, Length: 165,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 71, 'green': 771},  Winrate: 0.64
1689.230495026185
1669.4011957628716
Game 1205, Length: 191,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 363, 'Tie': 71, 'green': 771},  Winrate: 0.62
1648.5600440115109
1660.184347680615
Game 1206, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 71, 'green': 772},  Winrate: 0.64
1628.578660383297
1668.0894550693758
Game 1207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 772},  Winrate: 0.64
1618.4913468443758
1666.8574372090409
Game 1208, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 72, 'green': 773},  Winrate: 0.64
1617.0701307346887
1674.3086509497286
Game 1209, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 774},  Winrate: 0.64
1440.6095243777793
1677.8696537587375
Game 1210, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 363, 'Tie': 72, 'green': 775},  Winrate: 0.65
921.6248755562809
1678.0852210178482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 363, 'Tie': 72, 'green': 776},  Winrate: 0.66
1699.6672447370363
1687.308734478991
Game 1212, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 777},  Winrate: 0.67
1606.0160974733662
1693.989113381155
Game 1213, Length: 259,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 363, 'Tie': 72, 'green': 778},  Winrate: 0.68
1621.6841935253908
1700.883580239061
Game 1214, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 363, 'Tie': 72, 'green': 779},  Winrate: 0.68
1610.605508782481
1707.348202191269
Game 1215, Length: 133,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 363, 'Tie': 72, 'green': 780},  Winrate: 0.68
1635.5945896711196
1714.2530510069262
Game 1216, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 363, 'Tie': 73, 'green': 780},  Winrate: 0.67
1689.839126974961
1713.6444190581503
Game 1217, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 73, 'green': 781},  Winrate: 0.67
1669.801359477053
1721.2279765969586
Game 1218, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 363, 'Tie': 73, 'green': 782},  Winrate: 0.67
1379.6205918335497
1723.327861653063
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 73, 'green': 783},  Winrate: 0.68
1548.6832706568287
1727.9495571298905
Game 1220, Length: 288,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 363, 'Tie': 73, 'green': 784},  Winrate: 0.68
1629.3330494105176
1734.2110973904926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 363, 'Tie': 73, 'green': 785},  Winrate: 0.69
1654.350345887639
1740.912964835079
Game 1222, Length: 098,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 364, 'Tie': 73, 'green': 785},  Winrate: 0.69
1613.791094559731
1729.2494351013274
Game 1223, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 364, 'Tie': 73, 'green': 786},  Winrate: 0.69
1652.5381734042853
1736.0237206192437
Game 1224, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 364, 'Tie': 74, 'green': 786},  Winrate: 0.69
1632.1348787698953
1733.5134970374033
Game 1225, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 364, 'Tie': 74, 'green': 787},  Winrate: 0.69
1355.8500863957051
1735.2546979265387
Game 1226, Length: 264,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 74, 'green': 787},  Winrate: 0.68
1515.4429500529614
1721.8578135044668
Game 1227, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 365, 'Tie': 74, 'green': 788},  Winrate: 0.68
1277.918475220247
1723.0830367161143
Game 1228, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 365, 'Tie': 74, 'green': 789},  Winrate: 0.69
1503.4840177869014
1726.8667532548743
Game 1229, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 74, 'green': 790},  Winrate: 0.69
1714.4614909931443
1735.211012852174
Game 1230, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 74, 'green': 791},  Winrate: 0.69
1311.189787413261
1736.5732427360185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 365, 'Tie': 74, 'green': 792},  Winrate: 0.69
1374.1925987331624
1738.4557826079324
Game 1232, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 365, 'Tie': 74, 'green': 793},  Winrate: 0.7
1459.6508597316824
1741.3179090556675
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 365, 'Tie': 74, 'green': 794},  Winrate: 0.7
1642.3241804645197
1747.5537726026587
Game 1234, Length: 104,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 366, 'Tie': 74, 'green': 794},  Winrate: 0.7
1640.5315080491448
1736.3553139640314
Game 1235, Length: 255,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 74, 'green': 794},  Winrate: 0.7
1629.6798081837892
1725.166852624618
Game 1236, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 74, 'green': 794},  Winrate: 0.7
1744.727522120699
1717.0125732399376
Game 1237, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 369, 'Tie': 74, 'green': 794},  Winrate: 0.7
1742.223445533634
1709.0002250967962
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 370, 'Tie': 74, 'green': 794},  Winrate: 0.69
1679.1757385378448
1699.6258460360043
Game 1239, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 370, 'Tie': 74, 'green': 795},  Winrate: 0.7
1623.9317667533085
1706.4019231194375
Game 1240, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 74, 'green': 796},  Winrate: 0.7
1532.9172105915068
1711.0263621007944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 370, 'Tie': 75, 'green': 796},  Winrate: 0.69
1710.9761432580635
1711.0251144593133
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 75, 'green': 797},  Winrate: 0.69
1670.4604219042428
1718.6499135729186
Game 1243, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 370, 'Tie': 76, 'green': 797},  Winrate: 0.7
1711.2110669324675
1718.4652087412455
Game 1244, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 76, 'green': 798},  Winrate: 0.7
1612.1681301482442
1724.519212476549
Game 1245, Length: 166,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 76, 'green': 799},  Winrate: 0.7
1591.2478468341526
1729.9713466192104
Game 1246, Length: 155,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 371, 'Tie': 76, 'green': 799},  Winrate: 0.7
1396.109468805212
1715.1364716809233
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 76, 'green': 800},  Winrate: 0.7
1371.6560965133228
1717.2040777858736
Game 1248, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 371, 'Tie': 76, 'green': 801},  Winrate: 0.71
1554.4386590849876
1722.0347277826672
Game 1249, Length: 238,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 371, 'Tie': 76, 'green': 802},  Winrate: 0.71
1402.1584026564465
1724.3637205943353
Game 1250, Length: 260,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 76, 'green': 802},  Winrate: 0.7
1650.9288996446696
1713.9663289988105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 373, 'Tie': 76, 'green': 802},  Winrate: 0.69
1687.7056403155036
1704.7042963447968
Game 1252, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 373, 'Tie': 76, 'green': 803},  Winrate: 0.7
1083.0720616426602
1705.1620010345193
Game 1253, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 373, 'Tie': 76, 'green': 804},  Winrate: 0.7
1635.1860988493552
1712.0552300057195
Game 1254, Length: 168,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 373, 'Tie': 76, 'green': 805},  Winrate: 0.71
1606.118291588556
1718.1050685654077
Game 1255, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 374, 'Tie': 76, 'green': 805},  Winrate: 0.7
1650.9001767656373
1707.864400464023
Game 1256, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 374, 'Tie': 77, 'green': 805},  Winrate: 0.7
1625.9217869982251
1705.8743802191063
Game 1257, Length: 289,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 375, 'Tie': 77, 'green': 805},  Winrate: 0.7
1688.2151909481584
1696.8349278087928
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 376, 'Tie': 77, 'green': 805},  Winrate: 0.69
1696.3200450299596
1688.2205230943368
Game 1259, Length: 181,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 77, 'green': 805},  Winrate: 0.69
1416.2312547990916
1674.1476709516917
Game 1260, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 377, 'Tie': 77, 'green': 806},  Winrate: 0.69
1623.2360947270386
1681.4915577202898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 377, 'Tie': 77, 'green': 807},  Winrate: 0.69
1526.649027069685
1686.4708629694169
Game 1262, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 78, 'green': 807},  Winrate: 0.69
1609.898292291513
1684.6089447276256
Game 1263, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 78, 'green': 808},  Winrate: 0.7
1603.2886112320077
1691.2186257871308
Game 1264, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 377, 'Tie': 78, 'green': 809},  Winrate: 0.7
1488.5883445411416
1695.27228441271
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 378, 'Tie': 78, 'green': 809},  Winrate: 0.69
1722.3812689756485
1687.3525064302057
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 378, 'Tie': 79, 'green': 809},  Winrate: 0.69
1568.8102992473373
1684.5387468994093
Game 1267, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 379, 'Tie': 79, 'green': 809},  Winrate: 0.68
1636.5137765695868
1674.7789222045412
Game 1268, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 380, 'Tie': 79, 'green': 809},  Winrate: 0.67
1704.1786237247334
1666.9203435097675
Game 1269, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 380, 'Tie': 79, 'green': 810},  Winrate: 0.68
1523.6946985633883
1672.1335401574072
Game 1270, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 381, 'Tie': 79, 'green': 810},  Winrate: 0.67
1669.7079312755964
1663.4928949016771
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 381, 'Tie': 79, 'green': 811},  Winrate: 0.67
1662.575113696216
1672.049304321691
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 79, 'green': 812},  Winrate: 0.67
1309.326040632135
1673.913051102817
Game 1273, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 381, 'Tie': 79, 'green': 813},  Winrate: 0.67
1592.2628175953762
1680.501649887348
Game 1274, Length: 273,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 382, 'Tie': 79, 'green': 813},  Winrate: 0.66
1385.9716461669036
1666.1861002337673
Game 1275, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 382, 'Tie': 79, 'green': 814},  Winrate: 0.66
1479.8243396115988
1670.5304983567219
Game 1276, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 382, 'Tie': 79, 'green': 815},  Winrate: 0.67
1631.8700263410062
1678.149343818254
Game 1277, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 79, 'green': 816},  Winrate: 0.68
1712.9598310196188
1687.5707817742837
Game 1278, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 79, 'green': 817},  Winrate: 0.68
1579.4279897015845
1693.541449169745
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 79, 'green': 817},  Winrate: 0.67
1612.442830521809
1683.0277166602352
Game 1280, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 383, 'Tie': 79, 'green': 818},  Winrate: 0.68
1585.0480445371163
1689.2275189572715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 383, 'Tie': 79, 'green': 819},  Winrate: 0.68
1695.4632726503123
1697.9428700316926
Game 1282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 383, 'Tie': 79, 'green': 820},  Winrate: 0.69
1393.6093139861455
1700.443024850759
Game 1283, Length: 219,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 79, 'green': 821},  Winrate: 0.69
1500.6282896135206
1704.5320716943652
Game 1284, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 384, 'Tie': 79, 'green': 821},  Winrate: 0.69
1672.8258782095459
1695.1990883864964
Game 1285, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 385, 'Tie': 79, 'green': 821},  Winrate: 0.68
1661.9077549403912
1685.8295068503905
Game 1286, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 80, 'green': 821},  Winrate: 0.69
1699.3349399360795
1686.1618116513473
Game 1287, Length: 130,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 385, 'Tie': 80, 'green': 822},  Winrate: 0.69
1604.0462290895305
1692.7210913442977
Game 1288, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 80, 'green': 822},  Winrate: 0.68
1671.641965030784
1683.6542400097298
Game 1289, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 80, 'green': 822},  Winrate: 0.67
1614.2681047054557
1673.4323643938046
Game 1290, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 388, 'Tie': 80, 'green': 822},  Winrate: 0.66
1707.055599166859
1665.711705163025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 389, 'Tie': 80, 'green': 822},  Winrate: 0.65
1718.4648858998535
1658.457886195639
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 390, 'Tie': 80, 'green': 822},  Winrate: 0.64
1651.049260663128
1649.7328059970305
Game 1293, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 390, 'Tie': 80, 'green': 823},  Winrate: 0.64
1149.5128632384378
1650.6237373287274
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 391, 'Tie': 80, 'green': 823},  Winrate: 0.62
1643.891144190674
1641.9186919874087
Game 1295, Length: 230,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 391, 'Tie': 80, 'green': 824},  Winrate: 0.62
1598.6406140153872
1649.3963695605776
Game 1296, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 392, 'Tie': 80, 'green': 824},  Winrate: 0.61
1750.8288417218682
1643.2950499594083
Game 1297, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 392, 'Tie': 80, 'green': 825},  Winrate: 0.61
1618.0078604010607
1651.2089765565727
Game 1298, Length: 136,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 80, 'green': 825},  Winrate: 0.6
1616.9655213930926
1641.8404755677661
Game 1299, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 394, 'Tie': 80, 'green': 825},  Winrate: 0.6
1673.4674026427876
1634.0847780880035
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 394, 'Tie': 81, 'green': 825},  Winrate: 0.61
1668.8573014881792
1634.9354078754207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 168,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 395, 'Tie': 81, 'green': 825},  Winrate: 0.6
1639.4671622315864
1626.5186196590503
Game 1302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 82, 'green': 825},  Winrate: 0.59
1643.380647756233
1626.9320784142908
Game 1303, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 396, 'Tie': 82, 'green': 825},  Winrate: 0.59
1665.2363193871845
1619.3452782475003
Game 1304, Length: 173,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 82, 'green': 826},  Winrate: 0.6
1652.5747869268052
1628.6782462610863
Game 1305, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 396, 'Tie': 82, 'green': 827},  Winrate: 0.61
1032.2352349647522
1629.1998896656962
Game 1306, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 82, 'green': 828},  Winrate: 0.61
1275.9742865589783
1631.144078326965
Game 1307, Length: 247,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 82, 'green': 829},  Winrate: 0.62
1614.3571317036199
1639.2505513658584
Game 1308, Length: 265,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 396, 'Tie': 82, 'green': 830},  Winrate: 0.62
1662.5566564883377
1648.3358599083047
Game 1309, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 397, 'Tie': 82, 'green': 830},  Winrate: 0.61
1676.677958702471
1640.515202694013
Game 1310, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 398, 'Tie': 82, 'green': 830},  Winrate: 0.6
1684.1255807096218
1633.0675806868621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 82, 'green': 831},  Winrate: 0.6
1627.2165442371725
1641.4355744174982
Game 1312, Length: 297,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 399, 'Tie': 82, 'green': 831},  Winrate: 0.59
1670.8471903241957
1633.6455943615258
Game 1313, Length: 199,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 82, 'green': 832},  Winrate: 0.59
1630.890906369041
1642.0861361928748
Game 1314, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 399, 'Tie': 82, 'green': 833},  Winrate: 0.59
1485.6593172312048
1646.981271956795
Game 1315, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 82, 'green': 834},  Winrate: 0.59
1259.2750633484488
1648.60421983982
Game 1316, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 399, 'Tie': 82, 'green': 835},  Winrate: 0.59
1686.0506784921483
1658.016813997984
Game 1317, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 82, 'green': 836},  Winrate: 0.59
1562.5969990577833
1664.230114187538
Game 1318, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 400, 'Tie': 82, 'green': 836},  Winrate: 0.58
1693.8270525401028
1656.4537401395835
Game 1319, Length: 250,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 82, 'green': 837},  Winrate: 0.58
1679.16378275984
1665.505148327902
Game 1320, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 400, 'Tie': 82, 'green': 838},  Winrate: 0.58
1510.5241630008986
1670.4239353799646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 270,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 401, 'Tie': 82, 'green': 838},  Winrate: 0.57
1673.6521745304076
1662.0080802367415
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 402, 'Tie': 82, 'green': 838},  Winrate: 0.57
1681.484547105719
1653.9909357738102
Game 1323, Length: 185,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 403, 'Tie': 82, 'green': 838},  Winrate: 0.56
1636.1429721438615
1645.0645078671212
Game 1324, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 404, 'Tie': 82, 'green': 838},  Winrate: 0.56
1691.4851222603768
1637.7049663163662
Game 1325, Length: 202,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 405, 'Tie': 82, 'green': 838},  Winrate: 0.55
1623.1988981282993
1628.8631998916867
Game 1326, Length: 165,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 406, 'Tie': 82, 'green': 838},  Winrate: 0.55
1641.2515689838772
1620.6792115946716
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 407, 'Tie': 82, 'green': 838},  Winrate: 0.54
1471.519214522869
1608.810856803485
Game 1328, Length: 144,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 408, 'Tie': 82, 'green': 838},  Winrate: 0.53
1600.249068437891
1600.1188367496595
Game 1329, Length: 255,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 82, 'green': 839},  Winrate: 0.53
1622.8359227591195
1609.1529403315462
Game 1330, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 408, 'Tie': 82, 'green': 840},  Winrate: 0.53
1526.427001459271
1615.643149463782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 408, 'Tie': 82, 'green': 841},  Winrate: 0.53
1577.498541491259
1623.1926525096394
Game 1332, Length: 163,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 408, 'Tie': 82, 'green': 842},  Winrate: 0.53
1651.9099248802274
1632.3664397532564
Game 1333, Length: 182,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 409, 'Tie': 82, 'green': 842},  Winrate: 0.52
1643.1475785145865
1624.1542691140905
Game 1334, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 409, 'Tie': 82, 'green': 843},  Winrate: 0.53
1642.138423419173
1633.0651063580456
Game 1335, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 409, 'Tie': 83, 'green': 843},  Winrate: 0.54
1653.8443118047892
1633.5711404408953
Game 1336, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 83, 'green': 844},  Winrate: 0.55
1669.8162004929882
1642.918722707747
Game 1337, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 410, 'Tie': 83, 'green': 844},  Winrate: 0.55
1688.8446311462667
1635.5656492817702
Game 1338, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 83, 'green': 845},  Winrate: 0.56
1444.8962249098174
1639.777290257272
Game 1339, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 410, 'Tie': 84, 'green': 845},  Winrate: 0.55
1711.2444137042016
1641.4927075726891
Game 1340, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 410, 'Tie': 85, 'green': 845},  Winrate: 0.55
1709.6075488252723
1643.1295724516185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 410, 'Tie': 85, 'green': 846},  Winrate: 0.55
1495.5775348534357
1648.1803272117033
Game 1342, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 85, 'green': 847},  Winrate: 0.55
1083.941521112749
1648.800228280773
Game 1343, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 410, 'Tie': 85, 'green': 848},  Winrate: 0.56
1521.1804362990206
1654.2688190514373
Game 1344, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 85, 'green': 849},  Winrate: 0.56
1701.3840288731265
1663.8609334363744
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 411, 'Tie': 85, 'green': 849},  Winrate: 0.55
1611.940196851343
1654.1570958691987
Game 1346, Length: 262,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 412, 'Tie': 85, 'green': 849},  Winrate: 0.55
1678.291108810054
1646.2899224391092
Game 1347, Length: 233,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 413, 'Tie': 85, 'green': 849},  Winrate: 0.54
1631.9982939641131
1637.4905266032954
Game 1348, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 414, 'Tie': 85, 'green': 849},  Winrate: 0.53
1632.5429447217048
1628.919423903679
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 415, 'Tie': 85, 'green': 849},  Winrate: 0.52
1713.4798866941078
1622.4951363764303
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 415, 'Tie': 85, 'green': 850},  Winrate: 0.53
1474.7854331614994
1627.5340428265297
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 415, 'Tie': 85, 'green': 851},  Winrate: 0.54
1417.6865660482356
1631.3933037450759
Game 1352, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 85, 'green': 852},  Winrate: 0.54
1520.6004449412853
1637.2198602630615
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 85, 'green': 853},  Winrate: 0.54
1307.1577564377678
1639.3881444574286
Game 1354, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 415, 'Tie': 85, 'green': 854},  Winrate: 0.54
1390.3874485302067
1642.6100099133673
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 85, 'green': 855},  Winrate: 0.55
1604.9168851616873
1650.135955273489
Game 1356, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 415, 'Tie': 85, 'green': 856},  Winrate: 0.55
1458.8254751454579
1654.3215586276622
Game 1357, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 415, 'Tie': 85, 'green': 857},  Winrate: 0.56
1654.1249214580087
1662.7532936579912
Game 1358, Length: 281,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 416, 'Tie': 85, 'green': 857},  Winrate: 0.56
1645.2269149125918
1653.8940639667717
Game 1359, Length: 213,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 416, 'Tie': 85, 'green': 858},  Winrate: 0.57
1608.3124584759696
1661.2247549545841
Game 1360, Length: 191,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 85, 'green': 858},  Winrate: 0.56
1369.8929547871971
1647.1818865630921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 229,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 417, 'Tie': 85, 'green': 859},  Winrate: 0.56
1615.1812277303327
1654.836581591879
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 418, 'Tie': 85, 'green': 859},  Winrate: 0.56
1712.589329421326
1647.8003573715855
Game 1363, Length: 257,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 418, 'Tie': 85, 'green': 860},  Winrate: 0.56
1703.7153524081818
1657.5648916575115
Game 1364, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 419, 'Tie': 85, 'green': 860},  Winrate: 0.55
1655.6536085186397
1649.093169701964
Game 1365, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 85, 'green': 861},  Winrate: 0.56
1680.0572074353609
1658.2634812238746
Game 1366, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 420, 'Tie': 85, 'green': 861},  Winrate: 0.55
1659.3254198299312
1649.866961038613
Game 1367, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 421, 'Tie': 85, 'green': 861},  Winrate: 0.55
1660.0830334340656
1641.6938524847749
Game 1368, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 85, 'green': 861},  Winrate: 0.55
1651.3155544320034
1633.50787050439
Game 1369, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 85, 'green': 861},  Winrate: 0.54
1572.4699070076645
1623.6349625545088
Game 1370, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 424, 'Tie': 85, 'green': 861},  Winrate: 0.54
1620.433626890198
1615.1415325156538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 187,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 425, 'Tie': 85, 'green': 861},  Winrate: 0.53
1617.8752625582931
1606.7933321979463
Game 1372, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 425, 'Tie': 86, 'green': 861},  Winrate: 0.53
1505.8568974074017
1604.420452577446
Game 1373, Length: 176,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 426, 'Tie': 86, 'green': 861},  Winrate: 0.52
1676.5008782747484
1597.7357747956858
Game 1374, Length: 165,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 427, 'Tie': 86, 'green': 861},  Winrate: 0.52
1622.9414923557445
1589.935814955595
Game 1375, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 428, 'Tie': 86, 'green': 861},  Winrate: 0.51
1679.9209492346868
1583.667040251316
Game 1376, Length: 204,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 429, 'Tie': 86, 'green': 861},  Winrate: 0.49
1657.9452723882866
1577.0373222950327
Game 1377, Length: 138,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 430, 'Tie': 86, 'green': 861},  Winrate: 0.48
1678.825464474415
1571.0377360301636
Game 1378, Length: 191,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 431, 'Tie': 86, 'green': 861},  Winrate: 0.47
1636.5129320537862
1564.2046121601666
Game 1379, Length: 157,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 432, 'Tie': 86, 'green': 861},  Winrate: 0.47
1560.2742988736393
1555.7077925482613
Game 1380, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 86, 'green': 862},  Winrate: 0.47
1481.9514008977665
1562.3447361916365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 165,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 432, 'Tie': 86, 'green': 863},  Winrate: 0.47
1370.0444067591382
1566.4929281656607
Game 1382, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 432, 'Tie': 86, 'green': 864},  Winrate: 0.47
1702.482032689936
1577.9772244745352
Game 1383, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 432, 'Tie': 87, 'green': 864},  Winrate: 0.47
1484.295293876141
1575.7705213391857
Game 1384, Length: 174,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 433, 'Tie': 87, 'green': 864},  Winrate: 0.47
1660.5033364707142
1569.3921063264802
Game 1385, Length: 212,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 87, 'green': 865},  Winrate: 0.48
1613.493754648366
1578.8398440338588
Game 1386, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 434, 'Tie': 87, 'green': 865},  Winrate: 0.47
1676.5417227511475
1572.758543186954
Game 1387, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 87, 'green': 866},  Winrate: 0.47
1276.753679017683
1575.3123100952598
Game 1388, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 88, 'green': 866},  Winrate: 0.48
1612.5972984031935
1576.2087663404322
Game 1389, Length: 184,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 88, 'green': 866},  Winrate: 0.48
1634.5218038745265
1569.2210052924354
Game 1390, Length: 136,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 435, 'Tie': 88, 'green': 867},  Winrate: 0.49
1603.393168930474
1578.4251347651548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 147,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 436, 'Tie': 88, 'green': 867},  Winrate: 0.49
1657.402749281004
1571.9225622497881
Game 1392, Length: 203,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 88, 'green': 868},  Winrate: 0.5
1645.534216784995
1582.041953983433
Game 1393, Length: 139,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 437, 'Tie': 88, 'green': 868},  Winrate: 0.49
1660.3597300036013
1575.5265357846208
Game 1394, Length: 156,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 437, 'Tie': 88, 'green': 869},  Winrate: 0.5
1623.030874427082
1585.0386060792437
Game 1395, Length: 162,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 437, 'Tie': 88, 'green': 870},  Winrate: 0.5
1635.9442365055925
1594.628586358646
Game 1396, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 438, 'Tie': 88, 'green': 870},  Winrate: 0.5
1707.1257196359222
1588.8868955958503
Game 1397, Length: 147,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 439, 'Tie': 88, 'green': 870},  Winrate: 0.49
1715.052417070629
1583.4420273504936
Game 1398, Length: 156,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 440, 'Tie': 88, 'green': 870},  Winrate: 0.49
1639.0386189014896
1576.4017024131172
Game 1399, Length: 194,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 440, 'Tie': 88, 'green': 871},  Winrate: 0.5
1616.442769838447
1585.7295048400858
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 88, 'green': 871},  Winrate: 0.49
1663.9129249277119
1579.219329193378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 441, 'Tie': 88, 'green': 872},  Winrate: 0.51
1496.4297822824717
1585.6223808409409
Game 1402, Length: 141,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 442, 'Tie': 88, 'green': 872},  Winrate: 0.5
1587.7433209559492
1577.307049586576
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 442, 'Tie': 89, 'green': 872},  Winrate: 0.51
1650.832409969583
1579.0494265437983
Game 1404, Length: 205,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 442, 'Tie': 89, 'green': 873},  Winrate: 0.51
1647.9552067239817
1589.0394922081032
Game 1405, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 442, 'Tie': 89, 'green': 874},  Winrate: 0.51
1082.2304603780376
1589.8810934727258
Game 1406, Length: 151,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 442, 'Tie': 89, 'green': 875},  Winrate: 0.51
1669.82074633279
1600.1175545752967
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 89, 'green': 876},  Winrate: 0.51
1622.0073942030742
1609.0010667412635
Game 1408, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 443, 'Tie': 89, 'green': 876},  Winrate: 0.49
1643.4736079252389
1601.471695321617
Game 1409, Length: 128,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 443, 'Tie': 89, 'green': 877},  Winrate: 0.51
1668.8787115486873
1611.4184482473447
Game 1410, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 444, 'Tie': 89, 'green': 877},  Winrate: 0.51
1666.3656839124906
1604.3781841647854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 229,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 444, 'Tie': 89, 'green': 878},  Winrate: 0.51
1651.0404055681122
1613.8411150673874
Game 1412, Length: 253,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 444, 'Tie': 89, 'green': 879},  Winrate: 0.52
1661.3657951868856
1623.3225102046974
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 444, 'Tie': 89, 'green': 880},  Winrate: 0.52
1680.1431307787661
1633.0185064008922
Game 1414, Length: 155,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 444, 'Tie': 89, 'green': 881},  Winrate: 0.52
1081.5735866423493
1633.6753801365805
Game 1415, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 444, 'Tie': 89, 'green': 882},  Winrate: 0.52
1651.5840662487547
1642.4510438914272
Game 1416, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 89, 'green': 883},  Winrate: 0.52
1615.5369051025625
1650.1502335159032
Game 1417, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 445, 'Tie': 89, 'green': 883},  Winrate: 0.51
1684.0320883542236
1642.619023436428
Game 1418, Length: 272,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 446, 'Tie': 89, 'green': 883},  Winrate: 0.51
1625.7125087891507
1633.87203604037
Game 1419, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 446, 'Tie': 90, 'green': 883},  Winrate: 0.5
1651.1691924918466
1634.286909797278
Game 1420, Length: 144,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 447, 'Tie': 90, 'green': 883},  Winrate: 0.49
1658.7917118478017
1626.5356035175885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 447, 'Tie': 90, 'green': 884},  Winrate: 0.5
1517.894539385142
1632.3357626958348
Game 1422, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 447, 'Tie': 91, 'green': 884},  Winrate: 0.51
1660.6871653098206
1633.0143925728999
Game 1423, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 448, 'Tie': 91, 'green': 884},  Winrate: 0.51
1649.1980342785323
1625.0679272782447
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 448, 'Tie': 91, 'green': 885},  Winrate: 0.52
1480.0910668689255
1630.0943424713832
Game 1425, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 448, 'Tie': 91, 'green': 886},  Winrate: 0.53
1697.2141753008527
1640.0058868064527
Game 1426, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 448, 'Tie': 91, 'green': 887},  Winrate: 0.54
1414.1463422624681
1643.5461105922202
Game 1427, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 448, 'Tie': 91, 'green': 888},  Winrate: 0.55
1597.1575700083827
1650.766724748623
Game 1428, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 449, 'Tie': 91, 'green': 888},  Winrate: 0.55
1676.5874287571805
1643.0580075401297
Game 1429, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 449, 'Tie': 92, 'green': 888},  Winrate: 0.54
1710.983505954691
1644.6638310067647
Game 1430, Length: 133,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 450, 'Tie': 92, 'green': 888},  Winrate: 0.53
1659.1464253558142
1636.686598142797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 450, 'Tie': 92, 'green': 889},  Winrate: 0.53
1598.6037437881917
1644.0989518279716
Game 1432, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 450, 'Tie': 92, 'green': 890},  Winrate: 0.53
1657.7189802230769
1652.7456555173853
Game 1433, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 451, 'Tie': 92, 'green': 890},  Winrate: 0.53
1644.656124300384
1644.232503360863
Game 1434, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 451, 'Tie': 92, 'green': 891},  Winrate: 0.53
1436.7675237525912
1648.074503986051
Game 1435, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 451, 'Tie': 92, 'green': 892},  Winrate: 0.54
1608.1730083321477
1655.4384007564659
Game 1436, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 451, 'Tie': 92, 'green': 893},  Winrate: 0.54
1631.3007307702194
1663.176288887736
Game 1437, Length: 169,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 452, 'Tie': 92, 'green': 893},  Winrate: 0.54
1665.9660248715736
1654.9292442392393
Game 1438, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 452, 'Tie': 92, 'green': 894},  Winrate: 0.54
1585.5932858696824
1661.598775964933
Game 1439, Length: 300,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 453, 'Tie': 92, 'green': 894},  Winrate: 0.53
1645.2146624767347
1652.8970455419847
Game 1440, Length: 260,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 454, 'Tie': 92, 'green': 894},  Winrate: 0.53
1688.93360157566
1645.4479910720436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 455, 'Tie': 92, 'green': 894},  Winrate: 0.52
1687.2323941264249
1638.1365461803055
Game 1442, Length: 117,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 455, 'Tie': 92, 'green': 895},  Winrate: 0.52
1617.8900053539253
1645.9590496155308
Game 1443, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 456, 'Tie': 92, 'green': 895},  Winrate: 0.51
1617.2989859519212
1636.9725221395793
Game 1444, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 456, 'Tie': 92, 'green': 896},  Winrate: 0.51
1580.7751081589888
1643.9407349365397
Game 1445, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 456, 'Tie': 92, 'green': 897},  Winrate: 0.52
1610.503681523097
1651.4449138145035
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 457, 'Tie': 92, 'green': 897},  Winrate: 0.52
1653.4788503669618
1643.1929783601336
Game 1447, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 458, 'Tie': 92, 'green': 897},  Winrate: 0.52
1491.7447038061287
1631.5393414229304
Game 1448, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 458, 'Tie': 92, 'green': 898},  Winrate: 0.53
1505.1339519870037
1636.9295524368254
Game 1449, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 458, 'Tie': 92, 'green': 899},  Winrate: 0.54
1606.6931848565964
1644.5044722856846
Game 1450, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 458, 'Tie': 93, 'green': 899},  Winrate: 0.53
1716.7659126650206
1646.2034455205176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 458, 'Tie': 93, 'green': 900},  Winrate: 0.53
1701.390653134072
1655.7962983411367
Game 1452, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 458, 'Tie': 93, 'green': 901},  Winrate: 0.53
1732.150957601559
1665.8687862732118
Game 1453, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 458, 'Tie': 93, 'green': 902},  Winrate: 0.53
1608.257117300917
1672.7928967026276
Game 1454, Length: 275,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 459, 'Tie': 93, 'green': 902},  Winrate: 0.52
1645.865006223055
1663.864659095238
Game 1455, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 459, 'Tie': 94, 'green': 902},  Winrate: 0.52
1608.013232020851
1662.5446119309834
Game 1456, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 460, 'Tie': 94, 'green': 902},  Winrate: 0.51
1696.3261021945211
1655.063140882729
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 460, 'Tie': 95, 'green': 902},  Winrate: 0.5
1623.774776733253
1654.3192385765578
Game 1458, Length: 228,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 461, 'Tie': 95, 'green': 902},  Winrate: 0.5
1517.2079332822607
1642.9682027016988
Game 1459, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 461, 'Tie': 95, 'green': 903},  Winrate: 0.5
1028.2957580805564
1643.4262412570552
Game 1460, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 461, 'Tie': 95, 'green': 904},  Winrate: 0.51
1683.3481084186062
1652.6500239814711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 96, 'green': 904},  Winrate: 0.51
1564.4003583898934
1650.5944017832142
Game 1462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 96, 'green': 905},  Winrate: 0.52
1687.1834505039458
1659.7370534737895
Game 1463, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 461, 'Tie': 97, 'green': 905},  Winrate: 0.51
1604.5904715765753
1658.435193129222
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 905},  Winrate: 0.52
1524.2168378940896
1655.398791534153
Game 1465, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 906},  Winrate: 0.52
1370.4150081022447
1658.057095972839
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 907},  Winrate: 0.53
1610.7263962211389
1665.2059623099933
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 461, 'Tie': 98, 'green': 908},  Winrate: 0.54
1661.6357467441771
1673.390961898606
Game 1468, Length: 192,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 461, 'Tie': 98, 'green': 909},  Winrate: 0.55
1413.0108781792567
1676.3820880166334
Game 1469, Length: 157,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 461, 'Tie': 98, 'green': 910},  Winrate: 0.56
1470.9323920649863
1680.2351291131465
Game 1470, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 461, 'Tie': 99, 'green': 910},  Winrate: 0.56
1618.7456859133954
1678.7884291516723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 461, 'Tie': 99, 'green': 911},  Winrate: 0.57
1613.7045980389564
1685.5174580029138
Game 1472, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 462, 'Tie': 99, 'green': 911},  Winrate: 0.56
1640.620899649362
1676.1972891237713
Game 1473, Length: 271,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 462, 'Tie': 99, 'green': 912},  Winrate: 0.57
1627.4156544106957
1683.3034385876022
Game 1474, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 462, 'Tie': 99, 'green': 913},  Winrate: 0.58
1643.5161475920395
1690.6197009651457
Game 1475, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 462, 'Tie': 99, 'green': 914},  Winrate: 0.59
1579.8933805557458
1696.3196062790823
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 462, 'Tie': 99, 'green': 915},  Winrate: 0.6
1629.9921043473182
1703.0141000745612
Game 1477, Length: 195,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 463, 'Tie': 99, 'green': 915},  Winrate: 0.6
1688.7372192112928
1694.4200116420345
Game 1478, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 463, 'Tie': 100, 'green': 915},  Winrate: 0.61
1649.027094576718
1693.3481237892984
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 464, 'Tie': 100, 'green': 915},  Winrate: 0.61
1618.0156083026957
1683.3457475074538
Game 1480, Length: 193,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 465, 'Tie': 100, 'green': 915},  Winrate: 0.6
1652.496031196045
1674.3658639034484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 465, 'Tie': 100, 'green': 916},  Winrate: 0.6
1410.0814550041466
1677.2952870785584
Game 1482, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 465, 'Tie': 100, 'green': 917},  Winrate: 0.6
1666.3765865080502
1685.2845644739566
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 465, 'Tie': 100, 'green': 918},  Winrate: 0.6
1668.6885438910006
1693.1377433341036
Game 1484, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 466, 'Tie': 100, 'green': 918},  Winrate: 0.6
1672.6433382400876
1684.4073300217278
Game 1485, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 466, 'Tie': 100, 'green': 919},  Winrate: 0.6
1641.7912021371783
1691.6432224612674
Game 1486, Length: 223,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 466, 'Tie': 100, 'green': 920},  Winrate: 0.61
1574.3456252797719
1697.1909777372414
Game 1487, Length: 143,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 466, 'Tie': 100, 'green': 921},  Winrate: 0.61
1623.4796067000898
1703.7034753844698
Game 1488, Length: 161,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 467, 'Tie': 100, 'green': 921},  Winrate: 0.61
1614.8753922863662
1693.418554674679
Game 1489, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 467, 'Tie': 101, 'green': 921},  Winrate: 0.61
1702.272140864421
1693.6284465001938
Game 1490, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 467, 'Tie': 101, 'green': 922},  Winrate: 0.61
1586.9432866104016
1699.4013395899613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 194,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 468, 'Tie': 101, 'green': 922},  Winrate: 0.61
1631.8154543455287
1689.5932794475068
Game 1492, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 468, 'Tie': 101, 'green': 923},  Winrate: 0.61
1559.1358338780033
1694.857803959397
Game 1493, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 468, 'Tie': 101, 'green': 924},  Winrate: 0.62
1637.0201768467657
1701.7287713033052
Game 1494, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 101, 'green': 925},  Winrate: 0.62
1681.188603716178
1709.4737691627872
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 468, 'Tie': 101, 'green': 926},  Winrate: 0.62
1636.62433875876
1715.9970089186138
Game 1496, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 468, 'Tie': 101, 'green': 927},  Winrate: 0.64
1694.5512094269611
1723.7179403560738
Game 1497, Length: 116,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 469, 'Tie': 101, 'green': 927},  Winrate: 0.64
1758.2399400367294
1716.3068420412126
Game 1498, Length: 161,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 470, 'Tie': 101, 'green': 927},  Winrate: 0.64
1393.66920323155
1702.2582306432123
Game 1499, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 471, 'Tie': 101, 'green': 927},  Winrate: 0.62
1404.16741070835
1688.478268465069
Game 1500, Length: 121,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 471, 'Tie': 101, 'green': 928},  Winrate: 0.64
1630.1683532377672
1695.3300920740676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength50

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
      historyLength :           50.
      startAfterNgames :        50.
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

    Minutes used :              569 minutes.
    Hours used :                9 hours.

# Profiling


      14345058799 function calls (13847618024 primitive calls) in 34102.14 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34144.409 34144.409 {built-in method builtins.exec}
                1    0.000    0.000 34144.409 34144.409 <string>:1(<module>)
                1    0.000    0.000 34144.409 34144.409 game.py:177(run)
                1   90.716   90.716 34144.409 34144.409 gamecontroller.py:15(run)
           663192  252.721    0.000 28959.140    0.044 agent.py:13(choose)
         12421053  710.064    0.000 20906.028    0.002 agent.py:204(state)
        441794154 6852.623    0.000 16837.881    0.000 agent.py:184(antState)
           335161   80.890    0.000 14190.035    0.042 opponent.py:31(choose)
         14630448  857.652    0.000 9982.999    0.001 NNAgent.py:15(value)
        191571984/16006608  671.086    0.000 5222.376    0.000 module.py:522(__call__)
        980175095 5124.015    0.000 5124.015    0.000 {built-in method numpy.array}
         14630448  311.924    0.000 5040.957    0.000 NNAgent.py:66(forward)
             2969    0.773    0.000 4095.311    1.379 agent.py:115(resetGame)
             1500    0.369    0.000 4083.608    2.722 impala.py:28(batchTrain)
           145100   28.913    0.000 4080.840    0.028 impala.py:42(trainOneBatch)
          1376160  233.475    0.000 4045.860    0.003 NNAgent.py:29(train)
         11421822   39.492    0.000 2909.177    0.000 move.py:237(simulate)
         73152240  217.112    0.000 2675.366    0.000 linear.py:86(forward)
         73152240  179.667    0.000 2370.076    0.000 functional.py:1355(linear)
           912612   30.173    0.000 2323.776    0.003 move.py:133(simulateComplex)
           939576  265.668    0.000 2134.732    0.002 Probability_function.py:206(CalculateWinChance)
        212682416/14506584 1455.704    0.000 1736.148    0.000 Probability_function.py:196(Combinations)
        184246974 1724.349    0.000 1724.349    0.000 agent.py:235(getDistances)
         73152240 1593.568    0.000 1593.568    0.000 {built-in method addmm}
        184246974  237.564    0.000 1561.099    0.000 {method 'max' of 'numpy.ndarray' objects}
        184246974 1328.948    0.000 1348.383    0.000 agent.py:257(getDistancesToAnts)
        184246974   95.747    0.000 1323.535    0.000 _methods.py:28(_amax)
        186237960 1243.392    0.000 1243.392    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1376160  382.352    0.000 1150.950    0.001 adam.py:49(step)
        184246974  623.115    0.000 1042.508    0.000 agent.py:173(currentScore)
        257547180  616.864    0.000  787.512    0.000 agent.py:281(ant_situation)
         58521792   62.944    0.000  783.177    0.000 activation.py:558(forward)
         58521792   52.167    0.000  720.233    0.000 functional.py:1050(leaky_relu)
         58521792  668.066    0.000  668.066    0.000 {built-in method torch._C._nn.leaky_relu}
         73152240  569.536    0.000  569.536    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1376160    3.926    0.000  536.479    0.000 tensor.py:167(backward)
          1376160    6.294    0.000  532.553    0.000 __init__.py:44(backward)
          1376160  503.966    0.000  503.966    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        184246974  418.841    0.000  500.157    0.000 agent.py:292(dicer)
         10965516  246.248    0.000  437.729    0.000 move.py:246(<listcomp>)
           669731    2.022    0.000  437.233    0.001 agent.py:65(trainAgent)
         12877359  222.350    0.000  413.865    0.000 agent.py:270(antsUnderAnts)
         43891344   44.769    0.000  403.821    0.000 dropout.py:53(forward)
        184249836  168.785    0.000  400.061    0.000 game.py:136(getCurrentScore)
        184246974  161.529    0.000  363.567    0.000 agent.py:167(distanceToSplits)
         43891344  198.918    0.000  359.052    0.000 functional.py:788(dropout)
        184246974  228.707    0.000  347.983    0.000 agent.py:161(carrying_number_of_enemy_ants)
        585406378  254.988    0.000  319.402    0.000 {built-in method builtins.sum}
         36545688   57.013    0.000  294.848    0.000 numeric.py:159(ones)
         27523200  231.755    0.000  231.755    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        184249836  174.142    0.000  209.100    0.000 game.py:137(<dictcomp>)
        237562560  163.480    0.000  207.443    0.000 move.py:260(__init__)
        184252974  202.057    0.000  202.076    0.000 {built-in method builtins.sorted}
        214016946  196.342    0.000  196.869    0.000 {built-in method builtins.any}
         52503930  166.104    0.000  188.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           668231    3.362    0.000  188.463    0.000 game.py:53(action_space)
         12168466   26.573    0.000  185.101    0.000 game.py:43(actions)
        1501633950/1501633938  184.866    0.000  184.866    0.000 {built-in method builtins.len}
         14630448  176.560    0.000  176.560    0.000 {built-in method flatten}
         14630448  173.573    0.000  173.573    0.000 {built-in method dot}
           861872  146.834    0.000  166.903    0.000 Probability_function.py:140(fight)
         36545688   41.265    0.000  163.367    0.000 <__array_function__ internals>:2(copyto)
             1500    0.046    0.000  163.110    0.109 game.py:156(reset)
             1500    0.210    0.000  162.566    0.108 setups.py:9(setup)
         27523200  154.576    0.000  154.576    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        191571984  144.239    0.000  144.239    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.967    0.000  140.492    0.000 field.py:38(Nointersection)
         15170430    7.584    0.000  139.632    0.000 module.py:846(parameters)
          2100000   50.177    0.000  139.525    0.000 field.py:39(<listcomp>)
             1500   11.224    0.007  136.544    0.091 field.py:120(Give_dist_to_all)
        90763601/19940726   52.771    0.000  133.649    0.000 game.py:108(getAllPositionsAtDistance)
         15170430    6.833    0.000  132.048    0.000 module.py:870(named_parameters)
        342435986   92.346    0.000  125.990    0.000 field.py:23(__eq__)
         15170430   38.423    0.000  125.215    0.000 module.py:833(_named_members)
           668231    2.404    0.000  118.564    0.000 game.py:56(step)
        160939181  116.567    0.000  116.570    0.000 module.py:562(__getattr__)
         13761600  115.478    0.000  115.478    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        552740922  113.276    0.000  113.276    0.000 agent.py:304(GetProbabilityOfEat)
        896027840  111.508    0.000  111.508    0.000 {method 'items' of 'dict' objects}
         43891344  101.006    0.000  101.006    0.000 {built-in method dropout}
         13761600   92.710    0.000   92.710    0.000 {built-in method max}
         14630448   88.210    0.000   88.210    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        184246974   85.110    0.000   85.110    0.000 agent.py:162(<listcomp>)
         83907842   48.591    0.000   80.878    0.000 game.py:116(goOneStep)
         13761600   77.687    0.000   77.687    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        184246974   77.258    0.000   77.258    0.000 agent.py:194(<listcomp>)
         36545688   74.467    0.000   74.467    0.000 {built-in method numpy.empty}
           668231    2.605    0.000   74.371    0.000 move.py:20(execute)
         10965516   51.062    0.000   72.204    0.000 move.py:109(simulateSimple)
         13761600   71.295    0.000   71.295    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        447149844   69.017    0.000   69.017    0.000 {built-in method math.factorial}
         14630448   13.766    0.000   68.676    0.000 <__array_function__ internals>:2(concatenate)
           668231    0.720    0.000   67.390    0.000 move.py:41(placeOnBoard)
          1376160    2.316    0.000   66.689    0.000 loss.py:430(forward)
            26964    0.238    0.000   66.418    0.002 move.py:82(moveToOpponent)
        156939246   64.728    0.000   64.728    0.000 agent.py:285(<listcomp>)
        470817738   64.415    0.000   64.415    0.000 agent.py:278(<genexpr>)
          1376160    6.213    0.000   64.372    0.000 functional.py:2195(mse_loss)
        146228616   64.303    0.000   64.303    0.000 agent.py:287(<listcomp>)
        397774416   64.108    0.000   64.108    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.07764342 -0.03303271 -0.04798342 ...  0.33134794 -0.12123164
  0.18648835]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-21>
Subject: Job 6137343: <NNAgent1HistoryLength50> in cluster <dcc> Done

Job <NNAgent1HistoryLength50> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:25 2020
Job was executed on host(s) <n-62-29-21>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:26 2020
Terminated at Thu Apr  9 01:23:37 2020
Results reported at Thu Apr  9 01:23:37 2020

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

    CPU time :                                   34146.45 sec.
    Max Memory :                                 3002 MB
    Average Memory :                             1282.56 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17478.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34170 sec.
    Turnaround time :                            34152 sec.

The output (if any) is above this job summary.

