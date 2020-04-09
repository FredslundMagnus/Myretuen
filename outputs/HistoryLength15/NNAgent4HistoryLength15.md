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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136272: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
Terminated at Wed Apr  8 14:43:51 2020
Results reported at Wed Apr  8 14:43:51 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6136511: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 75 MB
    Average Memory :                             58.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20405.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6136706: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:08 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
Terminated at Wed Apr  8 15:18:14 2020
Results reported at Wed Apr  8 15:18:14 2020

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
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   3 sec.
    Turnaround time :                            6 sec.

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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136864: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:47 2020
Terminated at Wed Apr  8 15:26:50 2020
Results reported at Wed Apr  8 15:26:50 2020

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

    CPU time :                                   1.69 sec.
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
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6137003: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.52 sec.
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
Subject: Job 6137191: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:17 2020
Terminated at Wed Apr  8 15:48:19 2020
Results reported at Wed Apr  8 15:48:19 2020

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

    CPU time :                                   1.46 sec.
    Max Memory :                                 70 MB
    Average Memory :                             48.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 227,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 227,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 1, 'Tie': 0, 'green': 1},  Winrate: 0.5
1000
1000.5222163117483
Game 003, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
965.1137361188421
Game 004, Length: 147,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
935.0229180249715
Game 005, Length: 144,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
972.876103982063
Game 006, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1006.010438268566
Game 007, Length: 277,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
975.7659965047902
Game 008, Length: 182,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
948.908763877883
Game 009, Length: 220,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
924.8968318512582
Game 010, Length: 169,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
958.1959094203135
['RandomAgent', 'NNAgent']
Game 011, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 6, 'Tie': 1, 'green': 4},  Winrate: 0.41
1000
961.4127564921195
Game 012, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 1, 'green': 4},  Winrate: 0.38
1000
937.9932849708003
Game 013, Length: 136,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 1, 'green': 5},  Winrate: 0.42
930.8459001637672
965.3432942273466
Game 014, Length: 257,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 7, 'Tie': 1, 'green': 6},  Winrate: 0.46
907.9536678494774
988.2355265416364
Game 015, Length: 231,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 8, 'Tie': 1, 'green': 6},  Winrate: 0.43
938.629748283499
957.5594461076148
Game 016, Length: 176,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 9, 'Tie': 1, 'green': 6},  Winrate: 0.41
1000
935.9285287686214
Game 017, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 6},  Winrate: 0.38
962.7156121843838
911.8426648677366
Game 018, Length: 148,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 7},  Winrate: 0.42
935.2851144192754
939.273162632845
Game 019, Length: 222,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 7},  Winrate: 0.39
959.2000357041156
915.3582413480048
Game 020, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 7},  Winrate: 0.38
979.625146190598
894.9331308615224
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 12, 'Tie': 1, 'green': 8},  Winrate: 0.4
951.0194745329387
923.5388025191817
Game 022, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 1, 'green': 9},  Winrate: 0.43
873.9770238079158
944.4949095727883
Game 023, Length: 147,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 9},  Winrate: 0.41
973.1853512462958
922.3290328594312
Game 024, Length: 169,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 9},  Winrate: 0.4
992.2961362208171
903.2182478849098
Game 025, Length: 227,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 15, 'Tie': 1, 'green': 9},  Winrate: 0.38
897.9787162578618
879.2165554349638
Game 026, Length: 205,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 16, 'Tie': 1, 'green': 9},  Winrate: 0.37
918.7299262516932
858.4653454411324
Game 027, Length: 248,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 17, 'Tie': 1, 'green': 9},  Winrate: 0.35
936.7330973917205
840.462174301105
Game 028, Length: 178,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 17, 'Tie': 1, 'green': 10},  Winrate: 0.38
961.8908906999826
870.8674198219395
Game 029, Length: 116,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 17, 'Tie': 1, 'green': 11},  Winrate: 0.4
911.3663976511419
896.2341195625181
Game 030, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 18, 'Tie': 1, 'green': 11},  Winrate: 0.38
979.1234444571505
879.0015658053502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 155,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 19, 'Tie': 1, 'green': 11},  Winrate: 0.37
930.4361423359449
859.9318211205473
Game 032, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 11},  Winrate: 0.36
947.1212791466236
843.2466843098686
Game 033, Length: 094,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 20, 'Tie': 1, 'green': 12},  Winrate: 0.38
950.7084380447535
871.6616907222656
Game 034, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 20, 'Tie': 1, 'green': 13},  Winrate: 0.4
925.5538685737916
896.8162601932274
Game 035, Length: 166,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 21, 'Tie': 1, 'green': 13},  Winrate: 0.39
944.2817409964117
878.0883877706074
Game 036, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 14},  Winrate: 0.4
1000
905.1968196338588
Game 037, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 21, 'Tie': 1, 'green': 15},  Winrate: 0.42
924.5645836179663
927.7535151625161
Game 038, Length: 169,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 22, 'Tie': 1, 'green': 15},  Winrate: 0.41
901.79880306906
904.9562778988063
Game 039, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 22, 'Tie': 1, 'green': 16},  Winrate: 0.42
1000
930.1451318345415
Game 040, Length: 200,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 22, 'Tie': 1, 'green': 17},  Winrate: 0.44
905.1225211058045
949.5871943467033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 176,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 22, 'Tie': 1, 'green': 18},  Winrate: 0.45
884.8426670702486
966.5433303455147
Game 042, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 18},  Winrate: 0.44
928.0643269538738
943.6015244974454
Game 043, Length: 258,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 24, 'Tie': 1, 'green': 18},  Winrate: 0.43
907.508616786148
920.935574781546
Game 044, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 19},  Winrate: 0.44
888.9494297463294
939.4947618213646
Game 045, Length: 142,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 24, 'Tie': 1, 'green': 20},  Winrate: 0.46
929.8305636201028
959.2513925479651
Game 046, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 24, 'Tie': 1, 'green': 21},  Winrate: 0.47
926.0078729353436
977.5252606090332
Game 047, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 21},  Winrate: 0.46
949.746352909528
955.843234653379
Game 048, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 22},  Winrate: 0.47
908.728520511059
973.1225870776636
Game 049, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 1, 'green': 23},  Winrate: 0.48
893.3711115290123
988.4799960597103
Game 050, Length: 211,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 25, 'Tie': 1, 'green': 24},  Winrate: 0.49
1000
1007.8103041867955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 25},  Winrate: 0.5
934.2098804837017
1023.3467766126219
Game 052, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 25, 'Tie': 1, 'green': 26},  Winrate: 0.51
916.1702617964016
1037.0070784363231
Game 053, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 1, 'green': 27},  Winrate: 0.52
877.9212320124972
1048.0352761701554
Game 054, Length: 188,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 25, 'Tie': 1, 'green': 28},  Winrate: 0.53
904.4620241649951
1059.743513801562
Game 055, Length: 119,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 29},  Winrate: 0.54
893.8495390553081
1070.355998911249
Game 056, Length: 191,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 30},  Winrate: 0.54
922.7996422485352
1081.7662371464153
Game 057, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 31},  Winrate: 0.55
993.4916405325685
1096.0849008006423
Game 058, Length: 154,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 32},  Winrate: 0.56
869.9223180338859
1104.0838147792538
Game 059, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 25, 'Tie': 1, 'green': 33},  Winrate: 0.57
1000
1116.8224797015987
Game 060, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 25, 'Tie': 1, 'green': 34},  Winrate: 0.57
862.9640204477106
1123.7807772877738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 166,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 25, 'Tie': 1, 'green': 35},  Winrate: 0.58
885.8957126820989
1131.2561761346874
Game 062, Length: 147,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 35},  Winrate: 0.57
892.2154871142022
1102.0047094681956
Game 063, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 26, 'Tie': 1, 'green': 36},  Winrate: 0.58
885.6545636508839
1110.1996848726199
Game 064, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 37},  Winrate: 0.59
1000
1122.4037099620048
Game 065, Length: 200,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 38},  Winrate: 0.59
914.3559035922096
1130.8474486183302
Game 066, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 39},  Winrate: 0.6
1000
1142.0365362680498
Game 067, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 39},  Winrate: 0.59
1142.106589333964
1123.7107242218597
Game 068, Length: 118,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 27, 'Tie': 1, 'green': 40},  Winrate: 0.6
906.3561875400896
1131.7104402739797
Game 069, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 41},  Winrate: 0.6
898.9360058160731
1139.1306219979963
Game 070, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 42},  Winrate: 0.61
1124.7342043594556
1156.5030069725046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 43},  Winrate: 0.61
1109.134626192418
1172.1025851395423
Game 072, Length: 164,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 27, 'Tie': 1, 'green': 44},  Winrate: 0.62
1095.09564809118
1186.1415632407802
Game 073, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 44},  Winrate: 0.61
914.6142474915309
1157.181879400133
Game 074, Length: 252,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 44},  Winrate: 0.6
1173.526647886283
1140.1582384863548
Game 075, Length: 229,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 44},  Winrate: 0.59
1114.2140742573074
1121.0398123202274
Game 076, Length: 223,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 45},  Winrate: 0.6
1154.1169450489426
1140.4495151575677
Game 077, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 45},  Winrate: 0.59
941.0571334466451
1114.0066292024535
Game 078, Length: 281,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
1015.8576125135213
1091.6406572215005
Game 079, Length: 182,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
890.6435609716692
1099.9331020659044
Game 080, Length: 180,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 46},  Winrate: 0.58
917.807563456575
1074.3410257235316
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 46},  Winrate: 0.57
941.4406635905239
1050.7079255895828
Game 082, Length: 183,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 35, 'Tie': 1, 'green': 46},  Winrate: 0.57
1127.7847927086102
1037.13720713828
Game 083, Length: 239,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 35, 'Tie': 1, 'green': 47},  Winrate: 0.57
880.7062114003705
1047.0745567095787
Game 084, Length: 199,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 47},  Winrate: 0.57
1140.4938437962462
1034.3655056219427
Game 085, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 48},  Winrate: 0.57
1000.3124731744767
1049.9106449609874
Game 086, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 36, 'Tie': 1, 'green': 49},  Winrate: 0.58
1056.8201668226284
1067.4315038618906
Game 087, Length: 103,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 49},  Winrate: 0.57
1153.4354646903464
1054.4898829677904
Game 088, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 50},  Winrate: 0.57
930.2793462979604
1065.651200260354
Game 089, Length: 105,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 51},  Winrate: 0.58
1000
1078.8531386630993
Game 090, Length: 183,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 52},  Winrate: 0.58
987.722339498708
1091.443272338868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 088,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
976.2592912598807
1102.9063205776952
Game 092, Length: 259,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 37, 'Tie': 1, 'green': 54},  Winrate: 0.59
931.9574307013793
1112.006023322961
Game 093, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 55},  Winrate: 0.6
1043.2916524390262
1125.5345377065632
Game 094, Length: 189,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 1, 'green': 56},  Winrate: 0.6
879.454497350142
1131.9757530385202
Game 095, Length: 129,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 56},  Winrate: 0.59
1109.271948843991
1114.1470765333972
Game 096, Length: 186,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 57},  Winrate: 0.6
1136.3598537912792
1131.9041677910607
Game 097, Length: 143,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 58},  Winrate: 0.6
924.3197131267422
1139.5418853656977
Game 098, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 58},  Winrate: 0.6
1126.5006459521678
1122.3131882575208
Game 099, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 39, 'Tie': 1, 'green': 59},  Winrate: 0.6
874.4044300611837
1128.6149695967076
Game 100, Length: 195,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 60},  Winrate: 0.6
868.4755395566549
1134.5438601012363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 39, 'Tie': 1, 'green': 61},  Winrate: 0.61
873.5644501789325
1140.4339072724458
Game 102, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 62},  Winrate: 0.61
1119.1149327631279
1155.8628346105543
Game 103, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 39, 'Tie': 1, 'green': 63},  Winrate: 0.62
1137.8877394242948
1171.410559876606
Game 104, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 64},  Winrate: 0.64
1000
1179.8939537367676
Game 105, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 1, 'green': 64},  Winrate: 0.62
1153.8849636795283
1162.3688438485185
Game 106, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 65},  Winrate: 0.62
1138.7183108773652
1177.5354966506816
Game 107, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 1, 'green': 66},  Winrate: 0.64
918.4621603125727
1183.393049464851
Game 108, Length: 186,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 66},  Winrate: 0.64
1144.4865452077809
1165.407150209238
Game 109, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 41, 'Tie': 1, 'green': 67},  Winrate: 0.65
1123.6689816276291
1179.6259080059035
Game 110, Length: 137,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 68},  Winrate: 0.65
912.8574318416959
1185.2306364767803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 247,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 41, 'Tie': 1, 'green': 69},  Winrate: 0.65
1125.3939944183808
1198.5549529357647
Game 112, Length: 174,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 1, 'green': 70},  Winrate: 0.66
1113.2407874727544
1210.708159881391
Game 113, Length: 120,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 1, 'green': 71},  Winrate: 0.66
1107.7561343839461
1222.0669582605728
Game 114, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 41, 'Tie': 2, 'green': 71},  Winrate: 0.66
1117.872781553241
1217.4349641800861
Game 115, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 2, 'green': 72},  Winrate: 0.67
908.3589249005048
1221.933471121277
Game 116, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 42, 'Tie': 2, 'green': 72},  Winrate: 0.67
1163.0231661224786
1203.3968502065793
Game 117, Length: 117,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 42, 'Tie': 2, 'green': 73},  Winrate: 0.68
969.7995769830424
1209.8565644834175
Game 118, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 43, 'Tie': 2, 'green': 73},  Winrate: 0.67
1201.440362376794
1193.646838583404
Game 119, Length: 219,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 43, 'Tie': 2, 'green': 74},  Winrate: 0.68
1106.0093794013965
1205.5102407352485
Game 120, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 43, 'Tie': 2, 'green': 75},  Winrate: 0.69
1186.5413830425439
1220.4092200694986
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 2, 'green': 76},  Winrate: 0.69
864.9698214972536
1223.9149381288998
Game 122, Length: 098,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 77},  Winrate: 0.69
964.153189109546
1229.561326002396
Game 123, Length: 224,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 78},  Winrate: 0.69
1173.4036968285325
1242.6990122164075
Game 124, Length: 239,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 79},  Winrate: 0.7
1036.0877698063941
1249.9028948490395
Game 125, Length: 273,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 43, 'Tie': 2, 'green': 80},  Winrate: 0.71
1029.3411054338344
1256.6495592215992
Game 126, Length: 099,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 2, 'green': 81},  Winrate: 0.72
1097.1965405811095
1265.4623980418862
Game 127, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 82},  Winrate: 0.73
1162.3876956665922
1276.4783992038265
Game 128, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 43, 'Tie': 2, 'green': 83},  Winrate: 0.73
959.936495810733
1280.6950925026395
Game 129, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 84},  Winrate: 0.73
1208.145520757595
1292.958791814543
Game 130, Length: 157,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 2, 'green': 84},  Winrate: 0.73
1129.7434164912625
1270.9715097072267
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 85},  Winrate: 0.74
862.3708446422708
1273.5704865622095
Game 132, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 86},  Winrate: 0.76
1089.3653044548957
1281.4017226884232
Game 133, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 87},  Winrate: 0.76
1196.5031740361053
1293.044069409913
Game 134, Length: 141,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 87},  Winrate: 0.74
1286.570677625636
1277.4449014915035
Game 135, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 45, 'Tie': 2, 'green': 88},  Winrate: 0.76
1000
1282.37577897734
Game 136, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 45, 'Tie': 2, 'green': 89},  Winrate: 0.76
1153.2403824496869
1292.1585626501317
Game 137, Length: 249,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 89},  Winrate: 0.74
1215.0092142096512
1273.6525224765858
Game 138, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 46, 'Tie': 2, 'green': 90},  Winrate: 0.76
1023.609351883724
1279.3842760266962
Game 139, Length: 122,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 90},  Winrate: 0.74
1181.6412917771027
1260.1306799161857
Game 140, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 91},  Winrate: 0.74
1202.3731684553513
1272.7667256704856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 274,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 92},  Winrate: 0.74
905.1920578543211
1275.9335927166694
Game 142, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 47, 'Tie': 2, 'green': 93},  Winrate: 0.76
1258.4395901067992
1290.2607282803558
Game 143, Length: 160,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 47, 'Tie': 2, 'green': 94},  Winrate: 0.77
902.3553422152982
1293.0974439193787
Game 144, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 47, 'Tie': 3, 'green': 94},  Winrate: 0.76
1158.7462902556515
1287.5915361134141
Game 145, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 3, 'green': 95},  Winrate: 0.76
1272.22887165838
1301.9333420806702
Game 146, Length: 272,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 47, 'Tie': 3, 'green': 96},  Winrate: 0.76
1116.0921136913605
1309.5102100169388
Game 147, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 48, 'Tie': 3, 'green': 96},  Winrate: 0.76
1201.0264310800583
1290.1250707139832
Game 148, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 48, 'Tie': 4, 'green': 96},  Winrate: 0.76
1122.7157302034032
1283.5014542019405
Game 149, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 4, 'green': 97},  Winrate: 0.76
926.971867088156
1286.8089334117449
Game 150, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 48, 'Tie': 4, 'green': 98},  Winrate: 0.76
1245.3381840040813
1299.9103395144627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 139,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 4, 'green': 99},  Winrate: 0.76
1018.7873768727105
1304.7323145254763
Game 152, Length: 170,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 48, 'Tie': 4, 'green': 100},  Winrate: 0.76
1115.332934197789
1312.1151105310905
Game 153, Length: 204,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 48, 'Tie': 4, 'green': 101},  Winrate: 0.76
860.3879011641347
1314.0980540092266
Game 154, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 49, 'Tie': 4, 'green': 101},  Winrate: 0.74
1219.6525460772637
1295.4719390120213
Game 155, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 49, 'Tie': 4, 'green': 102},  Winrate: 0.74
1121.8750030716312
1303.3403524316525
Game 156, Length: 243,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 50, 'Tie': 4, 'green': 102},  Winrate: 0.73
984.7499436871296
1278.526904555256
Game 157, Length: 184,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 51, 'Tie': 4, 'green': 102},  Winrate: 0.72
1313.1462679638923
1265.2909761058263
Game 158, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 52, 'Tie': 4, 'green': 102},  Winrate: 0.71
927.4146038618687
1240.2317144592557
Game 159, Length: 183,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 53, 'Tie': 4, 'green': 102},  Winrate: 0.7
1234.5428162726723
1225.341444263847
Game 160, Length: 120,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 54, 'Tie': 4, 'green': 102},  Winrate: 0.69
1040.3074141957072
1203.8214069408502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 177,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 55, 'Tie': 4, 'green': 102},  Winrate: 0.69
1216.4465277637573
1189.7480476324442
Game 162, Length: 162,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 55, 'Tie': 4, 'green': 103},  Winrate: 0.69
1031.9872986271205
1198.068163201031
Game 163, Length: 117,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 4, 'green': 104},  Winrate: 0.69
1110.9188789406946
1209.0242873319676
Game 164, Length: 267,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 55, 'Tie': 4, 'green': 105},  Winrate: 0.69
1190.079508847229
1222.766185425589
Game 165, Length: 288,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 55, 'Tie': 4, 'green': 106},  Winrate: 0.69
1295.672502346186
1240.2399510432952
Game 166, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 55, 'Tie': 4, 'green': 107},  Winrate: 0.69
870.5585834323645
1243.2458177898632
Game 167, Length: 094,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 56, 'Tie': 4, 'green': 107},  Winrate: 0.69
1259.1426417143539
1229.4413600795906
Game 168, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 56, 'Tie': 4, 'green': 108},  Winrate: 0.69
1244.0925226592437
1244.4914791347007
Game 169, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 56, 'Tie': 4, 'green': 109},  Winrate: 0.69
1081.3202794612343
1252.5365041283621
Game 170, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 56, 'Tie': 4, 'green': 110},  Winrate: 0.69
1204.050867291242
1264.9321646008775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 182,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 57, 'Tie': 4, 'green': 110},  Winrate: 0.69
1249.5540155510253
1249.9209653225246
Game 172, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 57, 'Tie': 4, 'green': 111},  Winrate: 0.69
867.7677248470152
1252.7118239078738
Game 173, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 58, 'Tie': 4, 'green': 111},  Winrate: 0.69
1219.7332901336315
1237.0294010654843
Game 174, Length: 223,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 58, 'Tie': 4, 'green': 112},  Winrate: 0.69
1230.0660116266756
1251.0559120980524
Game 175, Length: 251,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 4, 'green': 113},  Winrate: 0.7
1207.2400226597258
1263.5491795719581
Game 176, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 58, 'Tie': 4, 'green': 114},  Winrate: 0.7
1258.178403550078
1277.5996476802602
Game 177, Length: 208,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 59, 'Tie': 4, 'green': 114},  Winrate: 0.7
1308.649870663189
1264.6222793632573
Game 178, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 115},  Winrate: 0.71
1244.7622750395187
1278.0384078738166
Game 179, Length: 144,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 59, 'Tie': 4, 'green': 116},  Winrate: 0.71
980.490982555747
1282.2973690051992
Game 180, Length: 178,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 60, 'Tie': 4, 'green': 116},  Winrate: 0.71
1321.2496134475314
1269.6976262208568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 226,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 61, 'Tie': 4, 'green': 116},  Winrate: 0.71
1176.5644577063658
1251.8794587701425
Game 182, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 117},  Winrate: 0.72
975.7784927438462
1256.5919485820434
Game 183, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 61, 'Tie': 4, 'green': 118},  Winrate: 0.72
857.8701001509411
1259.109749595237
Game 184, Length: 256,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 61, 'Tie': 4, 'green': 119},  Winrate: 0.73
1179.1808505480615
1270.0084078944044
Game 185, Length: 159,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 62, 'Tie': 4, 'green': 119},  Winrate: 0.72
1283.2488985059176
1256.4571356093436
Game 186, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 62, 'Tie': 4, 'green': 120},  Winrate: 0.72
1195.6216526912951
1268.0755055777743
Game 187, Length: 216,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 121},  Winrate: 0.73
1236.7701595901144
1280.859361538685
Game 188, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 122},  Winrate: 0.73
1232.673189767853
1292.9484468103508
Game 189, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 122},  Winrate: 0.72
1279.4831200263757
1278.3974913848526
Game 190, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 4, 'green': 122},  Winrate: 0.71
951.1646899334573
1254.647405313264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 64, 'Tie': 4, 'green': 123},  Winrate: 0.71
1184.4498050190168
1265.8192529855423
Game 192, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 4, 'green': 124},  Winrate: 0.71
1269.1618025685427
1279.9063489229172
Game 193, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 124},  Winrate: 0.7
1130.3630533264286
1260.4621745371833
Game 194, Length: 260,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 65, 'Tie': 4, 'green': 125},  Winrate: 0.7
1220.3609392659787
1272.7744250390576
Game 195, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 65, 'Tie': 4, 'green': 126},  Winrate: 0.71
1208.9986488520103
1284.136715453026
Game 196, Length: 201,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 65, 'Tie': 4, 'green': 127},  Winrate: 0.71
1169.7481352065035
1293.569430794584
Game 197, Length: 234,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 66, 'Tie': 4, 'green': 127},  Winrate: 0.7
1149.5303440732805
1274.402140047732
Game 198, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 67, 'Tie': 4, 'green': 127},  Winrate: 0.7
1292.6008616056672
1261.2843984684405
Game 199, Length: 275,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 128},  Winrate: 0.7
1140.3696024289852
1270.4451401127358
Game 200, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 4, 'green': 129},  Winrate: 0.7
1198.0438109414006
1281.3999780233455
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 68, 'Tie': 4, 'green': 129},  Winrate: 0.69
1214.4288055088864
1265.0149834558597
Game 202, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 68, 'Tie': 4, 'green': 130},  Winrate: 0.69
1267.5294028228325
1278.8855586563727
Game 203, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 68, 'Tie': 4, 'green': 131},  Winrate: 0.69
923.8886539252286
1281.9687718193002
Game 204, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 68, 'Tie': 4, 'green': 132},  Winrate: 0.69
1306.5480738568235
1296.670311410008
Game 205, Length: 174,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 132},  Winrate: 0.69
1269.4338184039807
1281.8838983192913
Game 206, Length: 121,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 70, 'Tie': 4, 'green': 132},  Winrate: 0.69
1282.8261516550317
1268.2195492328024
Game 207, Length: 093,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 133},  Winrate: 0.69
1218.340039497316
1279.945521362162
Game 208, Length: 096,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 133},  Winrate: 0.69
1318.6933785351691
1267.8002166838164
Game 209, Length: 175,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 134},  Winrate: 0.69
1026.6111873164575
1273.1763279944794
Game 210, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 135},  Winrate: 0.69
1132.0345837360178
1281.5113466874468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 158,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 136},  Winrate: 0.69
1254.9529829058017
1294.0877666044776
Game 212, Length: 214,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 137},  Winrate: 0.69
1257.2729332916417
1306.2486517168165
Game 213, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 138},  Winrate: 0.69
1226.2773454633384
1316.7414658435928
Game 214, Length: 158,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 4, 'green': 139},  Winrate: 0.69
972.5618859125768
1319.9580726748623
Game 215, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 140},  Winrate: 0.69
1209.007127094322
1329.2909850778562
Game 216, Length: 144,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 72, 'Tie': 4, 'green': 140},  Winrate: 0.69
1332.1179390781185
1315.8664245349069
Game 217, Length: 176,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 73, 'Tie': 4, 'green': 140},  Winrate: 0.68
1151.3540380921547
1296.54697017877
Game 218, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 73, 'Tie': 5, 'green': 140},  Winrate: 0.69
1258.7359386381297
1295.083964832282
Game 219, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 5, 'green': 141},  Winrate: 0.69
1247.1065479085712
1306.7133555618404
Game 220, Length: 195,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 74, 'Tie': 5, 'green': 141},  Winrate: 0.68
1306.0952864688966
1293.218930698611
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 142},  Winrate: 0.68
1204.3636335068609
1303.2841027006366
Game 222, Length: 150,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 5, 'green': 143},  Winrate: 0.68
1216.1602921611657
1313.4011560028093
Game 223, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 74, 'Tie': 5, 'green': 144},  Winrate: 0.68
1244.18259887807
1324.171540030541
Game 224, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 5, 'green': 145},  Winrate: 0.68
1195.7370396540953
1332.7981338833067
Game 225, Length: 185,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 75, 'Tie': 5, 'green': 145},  Winrate: 0.67
1307.5772953991352
1318.4397691827826
Game 226, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 75, 'Tie': 5, 'green': 146},  Winrate: 0.67
921.4789323194154
1320.8494907885959
Game 227, Length: 109,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 76, 'Tie': 5, 'green': 146},  Winrate: 0.66
1170.043820459278
1302.1597084214725
Game 228, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 77, 'Tie': 5, 'green': 146},  Winrate: 0.65
1187.561869725475
1284.6416591552756
Game 229, Length: 260,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 78, 'Tie': 5, 'green': 146},  Winrate: 0.64
1319.5701588773873
1272.6487956770236
Game 230, Length: 182,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 79, 'Tie': 5, 'green': 146},  Winrate: 0.64
1211.355969807277
1257.0298655238419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 171,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 80, 'Tie': 5, 'green': 146},  Winrate: 0.62
1223.5781819462234
1242.4588106719405
Game 232, Length: 120,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 81, 'Tie': 5, 'green': 146},  Winrate: 0.61
1256.916777679453
1229.7246318705575
Game 233, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 147},  Winrate: 0.61
1315.6717901083903
1246.1707808402857
Game 234, Length: 132,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 81, 'Tie': 5, 'green': 148},  Winrate: 0.62
1234.3017958840328
1258.9755328648241
Game 235, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 81, 'Tie': 5, 'green': 149},  Winrate: 0.62
1160.1973181730434
1268.5263498982843
Game 236, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 149},  Winrate: 0.61
1293.7786309928538
1256.2590655928773
Game 237, Length: 254,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 150},  Winrate: 0.62
1244.2717010623398
1269.0172300543793
Game 238, Length: 194,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 82, 'Tie': 5, 'green': 151},  Winrate: 0.62
1301.2577780831766
1283.431242079593
Game 239, Length: 163,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 82, 'Tie': 5, 'green': 152},  Winrate: 0.64
1167.6497845662436
1292.3459152197152
Game 240, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 153},  Winrate: 0.64
1281.0361807659112
1305.0883654466577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 161,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 154},  Winrate: 0.64
1159.7413801182984
1312.996769894603
Game 242, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 5, 'green': 155},  Winrate: 0.64
1000
1316.5841480867857
Game 243, Length: 144,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 83, 'Tie': 5, 'green': 155},  Winrate: 0.62
1232.3693483133852
1300.3750919345662
Game 244, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 83, 'Tie': 5, 'green': 156},  Winrate: 0.63
1288.5876665086216
1313.0452035091212
Game 245, Length: 280,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 84, 'Tie': 5, 'green': 156},  Winrate: 0.62
1204.5583927614398
1296.0486804731563
Game 246, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 84, 'Tie': 5, 'green': 157},  Winrate: 0.62
1108.7468872438274
1302.634727427118
Game 247, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 157},  Winrate: 0.62
1238.9962687924412
1287.2166405809
Game 248, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 85, 'Tie': 5, 'green': 158},  Winrate: 0.62
918.7456182276185
1289.949954672697
Game 249, Length: 273,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 5, 'green': 159},  Winrate: 0.62
1305.9264044580002
1303.593709092084
Game 250, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 5, 'green': 159},  Winrate: 0.61
1271.1561273684395
1289.3543594030975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 5, 'green': 160},  Winrate: 0.61
1022.0790580341496
1293.8864886854053
Game 252, Length: 264,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 160},  Winrate: 0.6
1318.0290207531807
1281.7838723902248
Game 253, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 87, 'Tie': 5, 'green': 161},  Winrate: 0.6
1221.6142194706874
1292.5390012329226
Game 254, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 87, 'Tie': 5, 'green': 162},  Winrate: 0.61
1228.3971511190912
1303.1381189062727
Game 255, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 87, 'Tie': 5, 'green': 163},  Winrate: 0.61
1202.0833693496213
1312.4107193639284
Game 256, Length: 187,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 5, 'green': 164},  Winrate: 0.62
969.468275481253
1315.504329795252
Game 257, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 87, 'Tie': 5, 'green': 165},  Winrate: 0.64
1176.46882146616
1323.4853133481088
Game 258, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 88, 'Tie': 5, 'green': 165},  Winrate: 0.64
1249.8962799306203
1307.8908293015213
Game 259, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 166},  Winrate: 0.65
1293.7079926406568
1320.2781231297608
Game 260, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 5, 'green': 167},  Winrate: 0.66
1305.6698480789883
1332.6372958039533
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 243,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 89, 'Tie': 5, 'green': 167},  Winrate: 0.66
1303.322447369928
1318.6692078371227
Game 262, Length: 190,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 90, 'Tie': 5, 'green': 167},  Winrate: 0.65
1307.0144585526334
1305.362741925146
Game 263, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 91, 'Tie': 5, 'green': 167},  Winrate: 0.64
1318.0630912237868
1292.9694987803475
Game 264, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 92, 'Tie': 5, 'green': 167},  Winrate: 0.62
1329.5620835915272
1281.4705064126072
Game 265, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 168},  Winrate: 0.62
1291.86721456351
1294.6916572957548
Game 266, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 169},  Winrate: 0.62
1318.9225048240387
1308.4064482756694
Game 267, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 5, 'green': 170},  Winrate: 0.64
1294.7063070588686
1320.7145997694342
Game 268, Length: 177,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 171},  Winrate: 0.64
1280.5437994006272
1332.038014932317
Game 269, Length: 179,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 172},  Winrate: 0.64
1270.4992477640712
1342.574947934157
Game 270, Length: 151,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 92, 'Tie': 5, 'green': 173},  Winrate: 0.64
1270.3976019418292
1352.7211453929551
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 92, 'Tie': 5, 'green': 174},  Winrate: 0.65
856.5218361671143
1354.0694093767818
Game 272, Length: 227,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 175},  Winrate: 0.65
1194.8447764286834
1361.3080022977197
Game 273, Length: 291,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 93, 'Tie': 5, 'green': 175},  Winrate: 0.65
1245.1712439606624
1344.5339094561484
Game 274, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 176},  Winrate: 0.65
1169.706275390701
1351.2964555316075
Game 275, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 93, 'Tie': 5, 'green': 177},  Winrate: 0.65
1241.1110516059207
1360.081683856307
Game 276, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 93, 'Tie': 5, 'green': 178},  Winrate: 0.65
1236.827143959262
1368.4257838577075
Game 277, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 178},  Winrate: 0.65
1317.8354631239104
1353.9127681037253
Game 278, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 178},  Winrate: 0.64
1364.997118477152
1341.6367950195283
Game 279, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 179},  Winrate: 0.64
1153.834171900842
1347.9999412917298
Game 280, Length: 135,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 180},  Winrate: 0.65
1272.8782941030247
1357.9477988437368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 95, 'Tie': 5, 'green': 181},  Winrate: 0.66
1232.864835080866
1366.1940153687915
Game 282, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 182},  Winrate: 0.66
1307.3308052055158
1376.698673287186
Game 283, Length: 222,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 95, 'Tie': 5, 'green': 183},  Winrate: 0.66
1236.5218175621585
1384.4485567873674
Game 284, Length: 154,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 184},  Winrate: 0.66
1353.508594903282
1395.9370803612373
Game 285, Length: 258,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 185},  Winrate: 0.67
1262.4506692301693
1403.8840130728972
Game 286, Length: 085,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 96, 'Tie': 5, 'green': 185},  Winrate: 0.66
1287.7314087315724
1387.3087317097643
Game 287, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 186},  Winrate: 0.66
1279.8091779418123
1396.0872202765736
Game 288, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 187},  Winrate: 0.66
1154.7898589419594
1401.0387414529125
Game 289, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 97, 'Tie': 5, 'green': 187},  Winrate: 0.66
1174.2959056656662
1381.5326947292058
Game 290, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 98, 'Tie': 5, 'green': 187},  Winrate: 0.66
1253.4061044540347
1364.6484078373296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 229,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 5, 'green': 188},  Winrate: 0.66
1297.2128213813987
1374.7663916614467
Game 292, Length: 145,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 98, 'Tie': 5, 'green': 189},  Winrate: 0.66
1188.5126693898983
1381.0984987002319
Game 293, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 99, 'Tie': 5, 'green': 189},  Winrate: 0.66
1278.4959302129907
1365.0532377174104
Game 294, Length: 238,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 100, 'Tie': 5, 'green': 189},  Winrate: 0.65
1293.5055837882617
1350.0435841421395
Game 295, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 5, 'green': 190},  Winrate: 0.65
1277.8160319115013
1359.9589609622105
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 100, 'Tie': 6, 'green': 190},  Winrate: 0.64
1282.5394074095818
1357.228731494441
Game 297, Length: 224,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 101, 'Tie': 6, 'green': 190},  Winrate: 0.64
1332.2781358913292
1343.8731004271506
Game 298, Length: 229,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 191},  Winrate: 0.65
1320.6551771193099
1355.4960591991698
Game 299, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 102, 'Tie': 6, 'green': 191},  Winrate: 0.64
1365.5913762210653
1343.4132778813866
Game 300, Length: 188,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 102, 'Tie': 6, 'green': 192},  Winrate: 0.64
1147.799185088063
1349.4482646941656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 145,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 102, 'Tie': 6, 'green': 193},  Winrate: 0.65
1287.008503329726
1359.6525827458383
Game 302, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 7, 'green': 193},  Winrate: 0.65
1280.5877752775934
1356.8808393797462
Game 303, Length: 236,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 7, 'green': 194},  Winrate: 0.65
1271.2014055393865
1366.2672091179531
Game 304, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 103, 'Tie': 7, 'green': 194},  Winrate: 0.64
1238.2909164108382
1349.5905121778023
Game 305, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 195},  Winrate: 0.65
1261.8990731519725
1358.8928445652164
Game 306, Length: 149,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 103, 'Tie': 7, 'green': 196},  Winrate: 0.66
1261.5293613096337
1367.862731019654
Game 307, Length: 124,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 104, 'Tie': 7, 'green': 196},  Winrate: 0.65
1376.6940967623511
1355.8170420946324
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 196},  Winrate: 0.65
1307.5473659964841
1341.77525988641
Game 309, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 105, 'Tie': 7, 'green': 197},  Winrate: 0.65
1244.457212263385
1350.7241520770597
Game 310, Length: 181,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 106, 'Tie': 7, 'green': 197},  Winrate: 0.64
1308.515922129032
1336.9145370068961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 106, 'Tie': 7, 'green': 198},  Winrate: 0.64
1363.4410598260745
1350.1675739431728
Game 312, Length: 186,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 198},  Winrate: 0.62
1374.8744546398957
1338.7341791293516
Game 313, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 107, 'Tie': 7, 'green': 199},  Winrate: 0.62
1163.190509129863
1345.2499453901896
Game 314, Length: 211,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 108, 'Tie': 7, 'green': 199},  Winrate: 0.61
1296.5270416100636
1331.2623111897078
Game 315, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 200},  Winrate: 0.61
1224.277422148606
1339.8497241219677
Game 316, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 201},  Winrate: 0.62
1235.7816682864284
1348.5252680989242
Game 317, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 109, 'Tie': 7, 'green': 201},  Winrate: 0.62
1300.9236207802417
1334.6101506484085
Game 318, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 201},  Winrate: 0.62
1368.985312369442
1323.5726371227033
Game 319, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 202},  Winrate: 0.62
1000
1326.7502427069942
Game 320, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 110, 'Tie': 7, 'green': 203},  Winrate: 0.63
1141.5843685232003
1332.965059271857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 110, 'Tie': 7, 'green': 204},  Winrate: 0.63
1156.735772798345
1339.419795603375
Game 322, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 205},  Winrate: 0.63
1150.6283618951545
1345.5272065065653
Game 323, Length: 174,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 110, 'Tie': 7, 'green': 206},  Winrate: 0.63
1216.445920190557
1353.3587084646144
Game 324, Length: 197,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 110, 'Tie': 7, 'green': 207},  Winrate: 0.63
1298.2514096506807
1363.6232209429659
Game 325, Length: 161,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 208},  Winrate: 0.64
1362.7265335075417
1375.7711420753199
Game 326, Length: 192,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 209},  Winrate: 0.64
1351.4097951747906
1387.087880408071
Game 327, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 210},  Winrate: 0.65
1228.8486050736956
1394.0209436208038
Game 328, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 7, 'green': 211},  Winrate: 0.66
1358.089742527213
1404.9165134630327
Game 329, Length: 212,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 110, 'Tie': 7, 'green': 212},  Winrate: 0.67
1323.629182312434
1414.2523904224556
Game 330, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 212},  Winrate: 0.67
1312.0760001788751
1398.7034318536441
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 213},  Winrate: 0.68
1169.2462441192488
1403.7530934000615
Game 332, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 111, 'Tie': 7, 'green': 214},  Winrate: 0.69
1146.206087045751
1408.175368249465
Game 333, Length: 229,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 214},  Winrate: 0.68
1338.1163155794468
1393.6882349824523
Game 334, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 112, 'Tie': 7, 'green': 215},  Winrate: 0.68
1222.3246606690213
1400.2121793871265
Game 335, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 216},  Winrate: 0.68
1339.4641172526715
1410.1963268286206
Game 336, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 217},  Winrate: 0.69
1355.4116277757166
1420.3760752739693
Game 337, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 218},  Winrate: 0.69
1328.001990469836
1429.2886218110293
Game 338, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 7, 'green': 219},  Winrate: 0.69
1342.3263372289905
1438.3720797568294
Game 339, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 220},  Winrate: 0.69
1291.0644010649091
1445.559088342601
Game 340, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 112, 'Tie': 7, 'green': 221},  Winrate: 0.69
1231.4469749712534
1450.9392573306095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 112, 'Tie': 8, 'green': 221},  Winrate: 0.69
1400.4384439413977
1449.204245242856
Game 342, Length: 221,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 112, 'Tie': 8, 'green': 222},  Winrate: 0.69
1334.1733520470705
1457.357230424776
Game 343, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 112, 'Tie': 9, 'green': 222},  Winrate: 0.69
1296.2325144219813
1452.1891170677038
Game 344, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 223},  Winrate: 0.69
1211.695774530195
1456.9392627280658
Game 345, Length: 182,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 112, 'Tie': 9, 'green': 224},  Winrate: 0.7
1266.9102084425976
1462.907348388493
Game 346, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 225},  Winrate: 0.7
1226.610011119231
1467.7443122405152
Game 347, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 9, 'green': 226},  Winrate: 0.71
1256.477475664857
1473.1659097276308
Game 348, Length: 230,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 113, 'Tie': 9, 'green': 226},  Winrate: 0.7
1350.137320950874
1457.2019408238273
Game 349, Length: 276,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 114, 'Tie': 9, 'green': 226},  Winrate: 0.69
1413.8703225949866
1443.7700621702384
Game 350, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 227},  Winrate: 0.7
1217.2778338331225
1448.8168890061372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 114, 'Tie': 9, 'green': 228},  Winrate: 0.7
968.093209293565
1450.1919551938254
Game 352, Length: 291,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 114, 'Tie': 9, 'green': 229},  Winrate: 0.71
1250.780930134377
1455.8885007243052
Game 353, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 114, 'Tie': 9, 'green': 230},  Winrate: 0.71
1305.0652414149465
1462.8992594882338
Game 354, Length: 193,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 115, 'Tie': 9, 'green': 230},  Winrate: 0.7
1460.8024738995005
1450.9136745948706
Game 355, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 115, 'Tie': 9, 'green': 231},  Winrate: 0.7
1207.0572835780345
1455.552165547031
Game 356, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 232},  Winrate: 0.7
1020.3262567197847
1457.304966861396
Game 357, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 9, 'green': 233},  Winrate: 0.7
1294.2794595411208
1463.9491281005169
Game 358, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 233},  Winrate: 0.7
1343.7671760783867
1448.1839424919663
Game 359, Length: 186,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 234},  Winrate: 0.7
1313.2102367033115
1455.6288829079647
Game 360, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 9, 'green': 235},  Winrate: 0.7
1261.1219155049805
1461.4171758455818
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 9, 'green': 235},  Winrate: 0.7
1165.9200218163692
1441.7032410749637
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 117, 'Tie': 9, 'green': 236},  Winrate: 0.71
1199.8982847185935
1446.36334911781
Game 363, Length: 128,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 118, 'Tie': 9, 'green': 236},  Winrate: 0.71
1358.4995831369847
1431.630942059212
Game 364, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 9, 'green': 236},  Winrate: 0.71
1371.914773215476
1417.805911370949
Game 365, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 9, 'green': 236},  Winrate: 0.7
1371.8635683931714
1404.4419261147623
Game 366, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 120, 'Tie': 9, 'green': 237},  Winrate: 0.7
1288.2560588623558
1412.4183816743878
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 9, 'green': 237},  Winrate: 0.69
1471.2336350248413
1402.6019224951283
Game 368, Length: 136,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 238},  Winrate: 0.69
866.7639892220897
1403.6056581200537
Game 369, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 239},  Winrate: 0.69
1437.9952541822
1416.5496612684633
Game 370, Length: 160,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 240},  Winrate: 0.69
1361.9281387126912
1426.4850909489435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 10, 'green': 240},  Winrate: 0.69
1316.7959546153422
1422.8993730369127
Game 372, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 122, 'Tie': 10, 'green': 240},  Winrate: 0.68
1234.6989890729976
1405.4782177970376
Game 373, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 123, 'Tie': 10, 'green': 240},  Winrate: 0.68
1368.4085834661412
1392.481262106613
Game 374, Length: 146,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 10, 'green': 241},  Winrate: 0.68
1220.2945818291798
1398.7966913966643
Game 375, Length: 066,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 124, 'Tie': 10, 'green': 241},  Winrate: 0.67
1351.4341371366017
1385.4788698395093
Game 376, Length: 171,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 124, 'Tie': 10, 'green': 242},  Winrate: 0.67
1361.0104513816125
1396.383191673373
Game 377, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 124, 'Tie': 10, 'green': 243},  Winrate: 0.68
1137.333416910994
1400.6341432855793
Game 378, Length: 269,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 10, 'green': 244},  Winrate: 0.69
1425.4492501379334
1413.1801473298458
Game 379, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 124, 'Tie': 10, 'green': 245},  Winrate: 0.69
1342.1011861965328
1422.5130982699147
Game 380, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 125, 'Tie': 10, 'green': 245},  Winrate: 0.68
1355.9918899036618
1408.6223945627858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 126, 'Tie': 10, 'green': 245},  Winrate: 0.67
1425.00928434293
1397.4834328148424
Game 382, Length: 149,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 127, 'Tie': 10, 'green': 245},  Winrate: 0.66
1435.4181031104038
1387.0746140473686
Game 383, Length: 160,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 127, 'Tie': 10, 'green': 246},  Winrate: 0.66
1253.7511511784269
1394.4453783739223
Game 384, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 127, 'Tie': 10, 'green': 247},  Winrate: 0.66
1329.9479329808946
1403.9615626456991
Game 385, Length: 167,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 128, 'Tie': 10, 'green': 247},  Winrate: 0.65
1437.0351966366582
1393.4114569579845
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 10, 'green': 248},  Winrate: 0.66
1280.2944116878373
1401.373104132503
Game 387, Length: 122,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 128, 'Tie': 10, 'green': 249},  Winrate: 0.66
1299.2520569949722
1409.6684131340148
Game 388, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 129, 'Tie': 10, 'green': 249},  Winrate: 0.65
1295.5617030232306
1394.4011217986215
Game 389, Length: 135,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 10, 'green': 250},  Winrate: 0.66
1286.1835951683734
1402.496986171369
Game 390, Length: 199,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 130, 'Tie': 10, 'green': 250},  Winrate: 0.66
1435.9516489109508
1391.9945873983515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 149,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 130, 'Tie': 10, 'green': 251},  Winrate: 0.66
1447.368746441353
1405.428314856499
Game 392, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 131, 'Tie': 10, 'green': 251},  Winrate: 0.65
1457.2494922580909
1395.5475690397611
Game 393, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 10, 'green': 252},  Winrate: 0.66
1161.1950127064351
1400.2725781496952
Game 394, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 252},  Winrate: 0.66
1445.502979851904
1390.187701408195
Game 395, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 132, 'Tie': 10, 'green': 253},  Winrate: 0.66
1345.8830507296948
1400.296540582162
Game 396, Length: 224,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 10, 'green': 254},  Winrate: 0.66
1308.2359688587605
1408.8565263387436
Game 397, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 132, 'Tie': 10, 'green': 255},  Winrate: 0.67
1358.5115993028605
1418.7535105020243
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 11, 'green': 255},  Winrate: 0.67
1290.256540953329
1414.6805647170686
Game 399, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 11, 'green': 255},  Winrate: 0.67
1359.2487787979362
1401.3148366488272
Game 400, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 11, 'green': 256},  Winrate: 0.67
1457.8415872782803
1414.7068843953882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 133, 'Tie': 11, 'green': 257},  Winrate: 0.67
1194.8725251410801
1419.7326439729015
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 12, 'green': 257},  Winrate: 0.67
1332.3949998428614
1416.8997277215674
Game 403, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 257},  Winrate: 0.66
1403.945229753555
1404.9490853663638
Game 404, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 134, 'Tie': 12, 'green': 258},  Winrate: 0.67
1424.863124462327
1417.1211575406949
Game 405, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 134, 'Tie': 12, 'green': 259},  Winrate: 0.67
1341.1198060253505
1426.1386724662184
Game 406, Length: 096,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 134, 'Tie': 12, 'green': 260},  Winrate: 0.67
1283.2691061121404
1433.126107307407
Game 407, Length: 189,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 134, 'Tie': 12, 'green': 261},  Winrate: 0.68
1393.7523039490115
1443.3190331119504
Game 408, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 134, 'Tie': 12, 'green': 262},  Winrate: 0.69
1353.3677940905573
1451.879377734084
Game 409, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 262},  Winrate: 0.68
1267.6904457945122
1434.969862073949
Game 410, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 12, 'green': 263},  Winrate: 0.69
917.6634735471825
1436.0520067543848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 264},  Winrate: 0.69
1297.9637061879496
1443.1535419813817
Game 412, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 265},  Winrate: 0.69
1248.1708051627597
1448.733887997049
Game 413, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 266},  Winrate: 0.69
1000
1450.2908909985943
Game 414, Length: 180,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 135, 'Tie': 12, 'green': 267},  Winrate: 0.7
1351.009058302012
1458.5306114945186
Game 415, Length: 117,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 135, 'Tie': 12, 'green': 268},  Winrate: 0.7
1414.8613639898665
1468.532371966979
Game 416, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 12, 'green': 269},  Winrate: 0.7
1323.0766858720353
1475.4036190758384
Game 417, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 135, 'Tie': 12, 'green': 270},  Winrate: 0.71
966.961789989149
1476.5350383802543
Game 418, Length: 116,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 136, 'Tie': 12, 'green': 270},  Winrate: 0.71
1356.2729071879107
1461.381937217694
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 137, 'Tie': 12, 'green': 270},  Winrate: 0.7
1468.998924823215
1450.2245996727593
Game 420, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 137, 'Tie': 12, 'green': 271},  Winrate: 0.7
1348.1488870244348
1458.3486198362352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 12, 'green': 271},  Winrate: 0.69
1224.9168503942317
1440.489053020038
Game 422, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 139, 'Tie': 12, 'green': 271},  Winrate: 0.69
1447.2179600189645
1429.3230997554583
Game 423, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 139, 'Tie': 12, 'green': 272},  Winrate: 0.69
1215.2062793637324
1434.4114022209058
Game 424, Length: 136,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 140, 'Tie': 12, 'green': 272},  Winrate: 0.68
1364.6150762775007
1420.805384245417
Game 425, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 12, 'green': 273},  Winrate: 0.68
965.4576166868424
1422.3095575477237
Game 426, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 140, 'Tie': 12, 'green': 274},  Winrate: 0.68
1456.5303996691337
1434.778082701805
Game 427, Length: 193,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 141, 'Tie': 12, 'green': 274},  Winrate: 0.67
1377.7981500301228
1421.595008949183
Game 428, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 12, 'green': 275},  Winrate: 0.67
1444.4429941673231
1433.6824144509935
Game 429, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 141, 'Tie': 12, 'green': 276},  Winrate: 0.67
1078.7672645185517
1436.2354293936764
Game 430, Length: 143,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 142, 'Tie': 12, 'green': 276},  Winrate: 0.67
1420.4663509980242
1424.391472958438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 142, 'Tie': 12, 'green': 277},  Winrate: 0.67
1352.0219749617236
1433.379949378327
Game 432, Length: 164,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 142, 'Tie': 12, 'green': 278},  Winrate: 0.67
1232.9101656381
1438.7607001510653
Game 433, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 279},  Winrate: 0.68
1324.6930878768082
1446.4626121171184
Game 434, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 280},  Winrate: 0.68
1368.9858289405374
1455.2749332067037
Game 435, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 142, 'Tie': 12, 'green': 281},  Winrate: 0.68
1256.1264842184944
1460.677810297843
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 142, 'Tie': 12, 'green': 282},  Winrate: 0.68
1425.7928337877277
1470.8366254210662
Game 437, Length: 171,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 142, 'Tie': 12, 'green': 283},  Winrate: 0.68
1434.3421542476228
1480.9374653407665
Game 438, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 142, 'Tie': 12, 'green': 284},  Winrate: 0.68
1211.316672797964
1484.827071906535
Game 439, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 143, 'Tie': 12, 'green': 284},  Winrate: 0.67
1427.7978473036774
1471.7361089982458
Game 440, Length: 211,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 285},  Winrate: 0.67
1302.1114316759945
1477.8606461810118
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 196,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 12, 'green': 286},  Winrate: 0.67
1418.4536303438801
1487.204863140809
Game 442, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 143, 'Tie': 12, 'green': 287},  Winrate: 0.67
1416.8008678255403
1496.1968291029964
Game 443, Length: 222,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 143, 'Tie': 12, 'green': 288},  Winrate: 0.68
1411.9112530225764
1504.7519270784442
Game 444, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 143, 'Tie': 12, 'green': 289},  Winrate: 0.68
1158.548181332026
1507.3987584528534
Game 445, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 143, 'Tie': 12, 'green': 290},  Winrate: 0.68
1077.0661408492665
1509.0998821221383
Game 446, Length: 088,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 144, 'Tie': 12, 'green': 290},  Winrate: 0.67
1373.824305095359
1493.7871763296398
Game 447, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 144, 'Tie': 12, 'green': 291},  Winrate: 0.67
1278.283384862233
1498.7728975795471
Game 448, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 292},  Winrate: 0.68
1273.5174273170228
1503.5388551247574
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 144, 'Tie': 12, 'green': 293},  Winrate: 0.69
1410.20436288931
1511.7881225793276
Game 450, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 144, 'Tie': 12, 'green': 294},  Winrate: 0.69
1231.0387931819168
1515.4483184704084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 295},  Winrate: 0.69
1342.1572572355929
1521.4399482592503
Game 452, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 12, 'green': 296},  Winrate: 0.69
1468.3750667208105
1530.9255277194516
Game 453, Length: 168,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 144, 'Tie': 12, 'green': 297},  Winrate: 0.69
1407.5190853472775
1538.2678063620406
Game 454, Length: 122,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 144, 'Tie': 12, 'green': 298},  Winrate: 0.69
1244.7404170535435
1541.6981944712568
Game 455, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 299},  Winrate: 0.69
1439.2698341670325
1549.6463203231888
Game 456, Length: 226,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 12, 'green': 300},  Winrate: 0.69
1368.0589425991416
1555.4116828194062
Game 457, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 144, 'Tie': 12, 'green': 301},  Winrate: 0.69
1410.0895509409868
1562.1229997039597
Game 458, Length: 151,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 145, 'Tie': 12, 'green': 301},  Winrate: 0.69
1439.2650114057801
1547.2494612566177
Game 459, Length: 142,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 146, 'Tie': 12, 'green': 301},  Winrate: 0.69
1369.6328349058908
1530.984420441284
Game 460, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 12, 'green': 302},  Winrate: 0.69
1252.4472678719321
1534.6636367878464
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 12, 'green': 303},  Winrate: 0.69
1449.8953995444492
1543.1168570796324
Game 462, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 12, 'green': 304},  Winrate: 0.69
1403.2471960342286
1549.9592119863905
Game 463, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 12, 'green': 305},  Winrate: 0.7
1505.7418126444377
1559.6657178123612
Game 464, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 12, 'green': 306},  Winrate: 0.71
1442.421119844724
1567.1399975120864
Game 465, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 12, 'green': 307},  Winrate: 0.72
1435.36486015788
1574.1962571989304
Game 466, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 307},  Winrate: 0.72
1443.244084942082
1570.2171836626285
Game 467, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 308},  Winrate: 0.73
1230.2127379538247
1572.9146113469037
Game 468, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 146, 'Tie': 13, 'green': 309},  Winrate: 0.73
1320.539922119551
1577.067777104161
Game 469, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 13, 'green': 310},  Winrate: 0.73
1427.7825072188532
1583.6274241329306
Game 470, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 311},  Winrate: 0.73
1421.5651079371687
1589.8448234146151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 146, 'Tie': 13, 'green': 312},  Winrate: 0.73
1364.920157012197
1594.557501308309
Game 472, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 13, 'green': 313},  Winrate: 0.74
1397.897137242075
1599.9075601004627
Game 473, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 146, 'Tie': 14, 'green': 313},  Winrate: 0.75
1415.5357362191307
1594.576186770642
Game 474, Length: 223,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 314},  Winrate: 0.75
1579.2804892696063
1605.1405209156508
Game 475, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 315},  Winrate: 0.76
964.9320869037189
1605.6660506987744
Game 476, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 316},  Winrate: 0.76
1292.4873859622166
1608.7403677597883
Game 477, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 14, 'green': 317},  Winrate: 0.76
1410.243273363766
1614.032830615153
Game 478, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 14, 'green': 318},  Winrate: 0.76
1461.9227380106315
1620.485159325332
Game 479, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 319},  Winrate: 0.76
1250.154820852819
1622.777606344445
Game 480, Length: 179,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 14, 'green': 320},  Winrate: 0.77
1429.9469749027894
1628.1954915995357
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 14, 'green': 321},  Winrate: 0.78
1364.1575176875392
1632.096916511138
Game 482, Length: 158,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 146, 'Tie': 14, 'green': 322},  Winrate: 0.79
1265.3585019074123
1634.428860398238
Game 483, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 147, 'Tie': 14, 'green': 322},  Winrate: 0.78
1438.0455727943274
1617.9483955410792
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 323},  Winrate: 0.78
1296.3178931363213
1620.88255939973
Game 485, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 147, 'Tie': 14, 'green': 324},  Winrate: 0.79
1247.9008799084106
1623.1365003441385
Game 486, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 325},  Winrate: 0.79
1433.7860228408194
1628.6203116703516
Game 487, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 15, 'green': 325},  Winrate: 0.79
1404.0786181690164
1622.43883074341
Game 488, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 147, 'Tie': 15, 'green': 326},  Winrate: 0.8
1451.3227805062181
1628.3655424952829
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 326},  Winrate: 0.79
1448.4252484702563
1623.1843789671086
Game 490, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 327},  Winrate: 0.8
1498.5796645070068
1630.3465271045395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 147, 'Tie': 16, 'green': 328},  Winrate: 0.8
1242.6597461292326
1632.4271980288504
Game 492, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 16, 'green': 329},  Winrate: 0.81
1405.6227646333664
1637.04770675925
Game 493, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 147, 'Tie': 16, 'green': 330},  Winrate: 0.81
1456.2518464791729
1642.7185982907088
Game 494, Length: 229,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 147, 'Tie': 16, 'green': 331},  Winrate: 0.82
1620.1235280569763
1652.941597338272
Game 495, Length: 233,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 16, 'green': 331},  Winrate: 0.81
1467.4577225867442
1636.806655257746
Game 496, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 16, 'green': 332},  Winrate: 0.81
1209.6331648606188
1638.490163195091
Game 497, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 16, 'green': 333},  Winrate: 0.81
1401.2317761058073
1642.8811517226502
Game 498, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 149, 'Tie': 16, 'green': 333},  Winrate: 0.81
1386.520153657845
1625.3468270053427
Game 499, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 149, 'Tie': 16, 'green': 334},  Winrate: 0.81
1289.774216026789
1628.0599969407704
Game 500, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 150, 'Tie': 16, 'green': 334},  Winrate: 0.81
1638.7598024466513
1617.4956860936547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 150, 'Tie': 16, 'green': 335},  Winrate: 0.81
1396.5083174510983
1622.2191447483638
Game 502, Length: 256,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 336},  Winrate: 0.81
1228.2112909391233
1624.2205917630652
Game 503, Length: 264,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 150, 'Tie': 16, 'green': 337},  Winrate: 0.82
1360.2980493627854
1628.080060087819
Game 504, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 16, 'green': 338},  Winrate: 0.82
1407.192820041593
1632.7984930688024
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 16, 'green': 338},  Winrate: 0.81
1410.5852374546494
1615.9655595631646
Game 506, Length: 268,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 152, 'Tie': 16, 'green': 338},  Winrate: 0.8
1630.5344563227186
1605.554631297422
Game 507, Length: 245,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 339},  Winrate: 0.8
1439.5064328056294
1611.5511783436966
Game 508, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 340},  Winrate: 0.8
1569.7287706392567
1621.1028969740462
Game 509, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 152, 'Tie': 16, 'green': 341},  Winrate: 0.81
1450.3788691220936
1626.9758743311254
Game 510, Length: 154,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 152, 'Tie': 16, 'green': 342},  Winrate: 0.81
1392.0975649044892
1631.3866268777344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 343},  Winrate: 0.81
1167.8722744849385
1632.7605965120447
Game 512, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 16, 'green': 344},  Winrate: 0.81
1187.0011005977262
1634.2721653042167
Game 513, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 16, 'green': 345},  Winrate: 0.81
1356.7024454672755
1637.8677691997266
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 16, 'green': 345},  Winrate: 0.8
1408.9857615635885
1620.9795725406273
Game 515, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 154, 'Tie': 16, 'green': 345},  Winrate: 0.79
1547.7083814737432
1607.9348278547304
Game 516, Length: 234,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 155, 'Tie': 16, 'green': 345},  Winrate: 0.78
1463.4130327522994
1592.9470435726873
Game 517, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 346},  Winrate: 0.78
1559.9474908623959
1602.7283233495482
Game 518, Length: 260,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 347},  Winrate: 0.79
1207.6585625744285
1604.7029256357384
Game 519, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 348},  Winrate: 0.8
1620.1135049721518
1615.9760475413211
Game 520, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 349},  Winrate: 0.8
1551.1551989833472
1624.7683394203698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 291,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 350},  Winrate: 0.81
1295.1969742379097
1627.5350713704097
Game 522, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 16, 'green': 351},  Winrate: 0.82
856.2776393557525
1627.7792681817714
Game 523, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 155, 'Tie': 16, 'green': 352},  Winrate: 0.82
1076.2237416698633
1628.6216673611746
Game 524, Length: 128,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 156, 'Tie': 16, 'green': 352},  Winrate: 0.82
1512.7619608764944
1614.439370991687
Game 525, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 353},  Winrate: 0.82
1539.2488155175013
1622.8989369479289
Game 526, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 354},  Winrate: 0.82
1607.2223671787444
1633.1722558628392
Game 527, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 355},  Winrate: 0.83
1425.0053376846124
1638.1138930810162
Game 528, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 356},  Winrate: 0.83
1597.7211930954802
1647.6150671642804
Game 529, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 357},  Winrate: 0.83
1620.6255513827941
1657.5239721042049
Game 530, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 16, 'green': 358},  Winrate: 0.84
1400.149157806307
1661.4534324669144
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 203,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 358},  Winrate: 0.83
1479.1894720386745
1645.6769931805393
Game 532, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 359},  Winrate: 0.83
1292.7541382592249
1648.119829159224
Game 533, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 16, 'green': 360},  Winrate: 0.83
1361.512733263348
1651.527252908073
Game 534, Length: 246,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 158, 'Tie': 16, 'green': 360},  Winrate: 0.82
1631.9441628990385
1640.2086413918287
Game 535, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 158, 'Tie': 16, 'green': 361},  Winrate: 0.82
1299.5143120646046
1642.8057610032185
Game 536, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 158, 'Tie': 17, 'green': 361},  Winrate: 0.81
1660.8964904319473
1643.3627030381856
Game 537, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 17, 'green': 362},  Winrate: 0.81
1290.3185891863727
1645.7982521110378
Game 538, Length: 271,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 159, 'Tie': 17, 'green': 362},  Winrate: 0.81
1455.4101690744133
1629.894515842254
Game 539, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 159, 'Tie': 17, 'green': 363},  Winrate: 0.81
1205.9809616780628
1631.5721167386196
Game 540, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 159, 'Tie': 17, 'green': 364},  Winrate: 0.81
1185.5120540466296
1633.0611632897162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 160, 'Tie': 17, 'green': 364},  Winrate: 0.81
1648.9524842884575
1622.86848144791
Game 542, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 365},  Winrate: 0.81
1505.5809817990607
1630.0494605253436
Game 543, Length: 199,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 17, 'green': 366},  Winrate: 0.81
1357.8748502798524
1633.6873435088394
Game 544, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 160, 'Tie': 17, 'green': 367},  Winrate: 0.81
1240.6879978980915
1635.6590917399806
Game 545, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 160, 'Tie': 17, 'green': 368},  Winrate: 0.81
1433.023348584137
1640.681315950171
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 368},  Winrate: 0.81
1643.6267572368113
1630.115722003076
Game 547, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 368},  Winrate: 0.8
1413.3616588674547
1624.2731484828987
Game 548, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 18, 'green': 369},  Winrate: 0.8
1405.9128937509345
1628.9454921866136
Game 549, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 370},  Winrate: 0.8
1408.7307646869954
1633.576386367073
Game 550, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 371},  Winrate: 0.8
1229.1871881865907
1635.427991362399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 18, 'green': 372},  Winrate: 0.8
1428.1186840718942
1640.332655874642
Game 552, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 373},  Winrate: 0.8
1238.8098337229044
1642.210820049829
Game 553, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 18, 'green': 374},  Winrate: 0.8
950.7858541865161
1642.58965579677
Game 554, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 161, 'Tie': 18, 'green': 375},  Winrate: 0.8
1136.2675189372412
1643.6555537705228
Game 555, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 19, 'green': 375},  Winrate: 0.8
1643.6276106654673
1643.6547003418668
Game 556, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 19, 'green': 376},  Winrate: 0.8
1354.5448271185674
1646.9847235031518
Game 557, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 19, 'green': 376},  Winrate: 0.79
1425.1419062411283
1630.573581949019
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 19, 'green': 377},  Winrate: 0.8
1449.9127390676663
1636.071011955766
Game 559, Length: 187,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 162, 'Tie': 19, 'green': 378},  Winrate: 0.81
1320.1650506154647
1638.9826472123366
Game 560, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 162, 'Tie': 19, 'green': 379},  Winrate: 0.81
1638.3839976175707
1649.5511338832234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 162, 'Tie': 19, 'green': 380},  Winrate: 0.81
1271.4025392443907
1651.6660219558555
Game 562, Length: 156,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 163, 'Tie': 19, 'green': 380},  Winrate: 0.8
1659.8782359597774
1641.3389198793016
Game 563, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 163, 'Tie': 19, 'green': 381},  Winrate: 0.8
1461.9428023399037
1646.8538401261421
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 19, 'green': 381},  Winrate: 0.79
1449.6453383433595
1630.994524623602
Game 565, Length: 217,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 164, 'Tie': 19, 'green': 382},  Winrate: 0.79
1353.197755591189
1634.4992144996886
Game 566, Length: 153,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 165, 'Tie': 19, 'green': 382},  Winrate: 0.78
1519.4640815283894
1620.61611477036
Game 567, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 382},  Winrate: 0.77
1641.8523011679335
1610.7079765014648
Game 568, Length: 185,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 19, 'green': 383},  Winrate: 0.77
1632.4230476319037
1621.9125395350284
Game 569, Length: 121,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 384},  Winrate: 0.77
1269.0007149149474
1624.3143638644717
Game 570, Length: 262,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 166, 'Tie': 19, 'green': 385},  Winrate: 0.77
1382.3713781464094
1628.4631393759073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 166, 'Tie': 19, 'green': 386},  Winrate: 0.77
1226.3548296954484
1630.3196006195822
Game 572, Length: 163,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 19, 'green': 387},  Winrate: 0.77
1236.8675118479146
1632.261922494572
Game 573, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 19, 'green': 388},  Winrate: 0.78
1402.8022505894164
1636.6524919467486
Game 574, Length: 138,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 19, 'green': 389},  Winrate: 0.78
950.3993816312154
1637.038964502049
Game 575, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 19, 'green': 389},  Winrate: 0.77
1630.8165186426634
1626.3359508315375
Game 576, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 390},  Winrate: 0.77
1423.1783435754242
1631.2762913280076
Game 577, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 391},  Winrate: 0.77
1456.3560246043096
1636.8630690636016
Game 578, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 392},  Winrate: 0.77
1649.0110487839258
1647.7302562394532
Game 579, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 19, 'green': 393},  Winrate: 0.77
1445.4262674021682
1652.6828579593787
Game 580, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 167, 'Tie': 19, 'green': 394},  Winrate: 0.77
1107.8946631516062
1653.5350820515998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 395},  Winrate: 0.77
1317.5596420626493
1656.1404906044152
Game 582, Length: 194,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 167, 'Tie': 19, 'green': 396},  Winrate: 0.77
1420.7505170025618
1660.3953112864658
Game 583, Length: 187,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 397},  Winrate: 0.78
1349.0743097617005
1663.3429764864889
Game 584, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 19, 'green': 398},  Winrate: 0.78
1287.6536282317757
1665.4635642815022
Game 585, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 167, 'Tie': 19, 'green': 399},  Winrate: 0.78
1532.623913644543
1672.0884661544603
Game 586, Length: 211,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 168, 'Tie': 19, 'green': 399},  Winrate: 0.77
1659.8428310653119
1661.2566838730743
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 169, 'Tie': 19, 'green': 399},  Winrate: 0.76
1546.3740677068186
1647.5065298107988
Game 588, Length: 257,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 169, 'Tie': 19, 'green': 400},  Winrate: 0.76
1416.4213374849926
1651.835709328368
Game 589, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 401},  Winrate: 0.77
1339.23595258546
1654.757013978501
Game 590, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 402},  Winrate: 0.77
1184.2362756967377
1656.0327923283928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 19, 'green': 403},  Winrate: 0.77
1346.1161356000055
1658.9909664900879
Game 592, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 170, 'Tie': 19, 'green': 403},  Winrate: 0.76
1669.9502483255728
1648.883549229827
Game 593, Length: 236,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 404},  Winrate: 0.76
1398.8482461566093
1652.837553662634
Game 594, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 405},  Winrate: 0.76
1473.7424911084313
1658.2845345928772
Game 595, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 170, 'Tie': 19, 'green': 406},  Winrate: 0.77
1193.558780191745
1659.5982795422124
Game 596, Length: 237,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 407},  Winrate: 0.77
1440.860671639226
1664.1638753051545
Game 597, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 408},  Winrate: 0.77
1619.3874412063117
1673.2395734747502
Game 598, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 409},  Winrate: 0.78
1395.3944931143985
1676.693326516961
Game 599, Length: 287,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 410},  Winrate: 0.78
1644.1048941841327
1686.123514384428
Game 600, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 411},  Winrate: 0.79
1412.8925403585977
1689.652311510823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 412},  Winrate: 0.79
1421.5267282269722
1693.267489524979
Game 602, Length: 223,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 413},  Winrate: 0.79
1622.5209051592817
1701.5631030083607
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 413},  Winrate: 0.78
1565.353490751162
1687.3648112405458
Game 604, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 414},  Winrate: 0.78
1336.8408665830216
1689.7598972429842
Game 605, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 171, 'Tie': 19, 'green': 415},  Winrate: 0.79
1436.9774962741371
1693.643072608073
Game 606, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 171, 'Tie': 19, 'green': 416},  Winrate: 0.8
1166.940705114444
1694.5746419785676
Game 607, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 19, 'green': 417},  Winrate: 0.8
1627.0565962574526
1702.946037083514
Game 608, Length: 191,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 172, 'Tie': 19, 'green': 417},  Winrate: 0.79
1680.968301343014
1691.927984066073
Game 609, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 418},  Winrate: 0.79
1445.910404328613
1695.9303188051263
Game 610, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 172, 'Tie': 19, 'green': 419},  Winrate: 0.79
1379.5304399378538
1698.7712570136819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 420},  Winrate: 0.79
1166.0414889574583
1699.6704731706675
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 420},  Winrate: 0.78
1645.6984071715565
1698.0769601832437
Game 613, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 173, 'Tie': 20, 'green': 420},  Winrate: 0.77
1708.7956751453837
1688.0525420515419
Game 614, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 20, 'green': 421},  Winrate: 0.78
1417.9649285996875
1691.6143416788266
Game 615, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 422},  Winrate: 0.79
1414.5230930356129
1695.0561772429012
Game 616, Length: 279,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 174, 'Tie': 20, 'green': 422},  Winrate: 0.79
1417.108165148205
1678.097169901003
Game 617, Length: 295,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 423},  Winrate: 0.79
1614.0832882051247
1686.53478685516
Game 618, Length: 234,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 174, 'Tie': 20, 'green': 424},  Winrate: 0.79
1334.4782809310095
1688.8973725071721
Game 619, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 174, 'Tie': 21, 'green': 424},  Winrate: 0.79
1626.5971103175734
1687.0686016099685
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 21, 'green': 425},  Winrate: 0.79
1636.869380805715
1695.8976279758099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 175, 'Tie': 21, 'green': 425},  Winrate: 0.78
1560.447235627929
1681.8244600546993
Game 622, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 426},  Winrate: 0.78
1267.2995571932863
1683.5256177763604
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 21, 'green': 426},  Winrate: 0.77
1247.831550752192
1664.881255210759
Game 624, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 176, 'Tie': 21, 'green': 427},  Winrate: 0.78
1553.3657168688258
1671.9627739698624
Game 625, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 176, 'Tie': 21, 'green': 428},  Winrate: 0.78
1294.2551281484223
1674.0255389577615
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 177, 'Tie': 21, 'green': 428},  Winrate: 0.77
1566.6947386423217
1660.6965171842655
Game 627, Length: 233,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 429},  Winrate: 0.77
1318.069422350122
1663.1670169536944
Game 628, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 177, 'Tie': 21, 'green': 430},  Winrate: 0.77
1343.344079399136
1665.9390731545639
Game 629, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 431},  Winrate: 0.77
1409.1204663022042
1669.7111472109573
Game 630, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 177, 'Tie': 22, 'green': 431},  Winrate: 0.76
1523.5279959057436
1665.647232833603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 432},  Winrate: 0.77
1405.4122383231906
1669.3554608126167
Game 632, Length: 188,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 177, 'Tie': 22, 'green': 433},  Winrate: 0.77
1376.3676719603047
1672.5182287901657
Game 633, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 22, 'green': 434},  Winrate: 0.77
1610.9351235535778
1680.9705464428996
Game 634, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 178, 'Tie': 22, 'green': 434},  Winrate: 0.77
1461.7402297854187
1665.1407209860938
Game 635, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 179, 'Tie': 22, 'green': 434},  Winrate: 0.76
1537.331935612028
1651.3367812798094
Game 636, Length: 203,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 179, 'Tie': 22, 'green': 435},  Winrate: 0.77
1107.0595489180082
1652.1718955134074
Game 637, Length: 110,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 179, 'Tie': 22, 'green': 436},  Winrate: 0.77
1530.556917118346
1658.9469140070894
Game 638, Length: 158,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 180, 'Tie': 22, 'green': 436},  Winrate: 0.77
1675.4002420856825
1649.19390475501
Game 639, Length: 265,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 180, 'Tie': 22, 'green': 437},  Winrate: 0.77
1372.9451622804
1652.6164144349148
Game 640, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 22, 'green': 437},  Winrate: 0.76
1421.9186320650329
1636.6106761208164
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 437},  Winrate: 0.76
1411.2946769724401
1620.7104922627748
Game 642, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 182, 'Tie': 22, 'green': 438},  Winrate: 0.76
1456.0615609195163
1626.3891611286772
Game 643, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 183, 'Tie': 22, 'green': 438},  Winrate: 0.74
1669.8393383288592
1617.4463132317653
Game 644, Length: 135,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 183, 'Tie': 22, 'green': 439},  Winrate: 0.74
1601.199476347244
1627.1819604380992
Game 645, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 184, 'Tie': 22, 'green': 439},  Winrate: 0.73
1646.5106409645741
1617.5407002792401
Game 646, Length: 209,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 185, 'Tie': 22, 'green': 439},  Winrate: 0.73
1578.0492170677867
1606.1862218537751
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 186, 'Tie': 22, 'green': 439},  Winrate: 0.73
1650.7485995987502
1597.2899234229585
Game 648, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 186, 'Tie': 22, 'green': 440},  Winrate: 0.73
1075.2836681667618
1598.22999692606
Game 649, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 22, 'green': 441},  Winrate: 0.73
1635.2409336650528
1609.4997042255814
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 187, 'Tie': 22, 'green': 441},  Winrate: 0.72
1470.0680623999194
1595.4932027451782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 441},  Winrate: 0.71
1441.202771931992
1591.2679270873234
Game 652, Length: 122,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 187, 'Tie': 23, 'green': 442},  Winrate: 0.71
1284.7193159780572
1594.2022393410418
Game 653, Length: 229,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 443},  Winrate: 0.71
1591.1131261395926
1604.2885895486932
Game 654, Length: 185,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 444},  Winrate: 0.71
1409.5582132813613
1609.2534693029447
Game 655, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 445},  Winrate: 0.72
1224.3911555314253
1611.2171434669679
Game 656, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 446},  Winrate: 0.72
1588.2286811033541
1620.709655459094
Game 657, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 188, 'Tie': 23, 'green': 446},  Winrate: 0.72
1542.934763516293
1608.331809061147
Game 658, Length: 184,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 189, 'Tie': 23, 'green': 446},  Winrate: 0.71
1423.9672254242655
1593.35034520047
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 23, 'green': 447},  Winrate: 0.71
1534.491541801199
1601.793566915564
Game 660, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 190, 'Tie': 23, 'green': 447},  Winrate: 0.7
1697.0714892272283
1594.3743891991587
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 190, 'Tie': 23, 'green': 448},  Winrate: 0.7
1435.429973766666
1600.1471873644846
Game 662, Length: 170,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 191, 'Tie': 23, 'green': 448},  Winrate: 0.7
1664.314890390858
1591.8650893020194
Game 663, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 192, 'Tie': 23, 'green': 448},  Winrate: 0.69
1545.9532717752172
1580.4033593280012
Game 664, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 192, 'Tie': 23, 'green': 449},  Winrate: 0.7
1626.909839984053
1591.877516961519
Game 665, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 23, 'green': 449},  Winrate: 0.69
1438.2276010931764
1577.617141292608
Game 666, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 23, 'green': 450},  Winrate: 0.7
1234.4412159388974
1580.0434372016252
Game 667, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 450},  Winrate: 0.7
1486.4961325262102
1567.2897957838463
Game 668, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 451},  Winrate: 0.7
1580.6086965993727
1577.7942253240662
Game 669, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 452},  Winrate: 0.7
1585.1653090660989
1588.1221190031456
Game 670, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 453},  Winrate: 0.7
1368.53084275033
1592.5364385332155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 074,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 194, 'Tie': 23, 'green': 454},  Winrate: 0.7
1245.5262043925122
1594.9111140491138
Game 672, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 194, 'Tie': 23, 'green': 455},  Winrate: 0.7
1668.7685933985117
1607.1108219936161
Game 673, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 194, 'Tie': 23, 'green': 456},  Winrate: 0.7
1400.7319354255515
1611.7911248912553
Game 674, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 194, 'Tie': 23, 'green': 457},  Winrate: 0.7
1480.0784759673313
1618.2087814501342
Game 675, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 194, 'Tie': 23, 'green': 458},  Winrate: 0.71
1585.2402163078182
1627.3429543414748
Game 676, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 194, 'Tie': 24, 'green': 458},  Winrate: 0.7
1440.3535551585167
1622.4193729496242
Game 677, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 194, 'Tie': 24, 'green': 459},  Winrate: 0.7
1135.1425557378454
1623.54433614902
Game 678, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 194, 'Tie': 24, 'green': 460},  Winrate: 0.7
1616.716090643463
1633.4253558231303
Game 679, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 194, 'Tie': 24, 'green': 461},  Winrate: 0.7
1157.3532671533505
1634.6202700018057
Game 680, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 24, 'green': 462},  Winrate: 0.7
1314.842221042845
1637.33769102161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 161,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 195, 'Tie': 24, 'green': 462},  Winrate: 0.69
1370.9016065273026
1620.9809116128747
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 24, 'green': 463},  Winrate: 0.69
1576.3894052392552
1629.7568154397184
Game 683, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 464},  Winrate: 0.69
1412.6651988486933
1634.19978173923
Game 684, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 195, 'Tie': 24, 'green': 465},  Winrate: 0.69
1659.0668536075634
1644.9722664605258
Game 685, Length: 293,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 24, 'green': 465},  Winrate: 0.69
1646.615632595008
1634.9673099863342
Game 686, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 196, 'Tie': 25, 'green': 465},  Winrate: 0.69
1474.3840241152332
1630.6513482710204
Game 687, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 196, 'Tie': 25, 'green': 466},  Winrate: 0.7
1572.2424596877947
1639.0175851825984
Game 688, Length: 081,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 467},  Winrate: 0.7
1433.5544173473463
1643.6907689284285
Game 689, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 196, 'Tie': 25, 'green': 468},  Winrate: 0.7
1019.8014080714098
1644.2156175768034
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 196, 'Tie': 26, 'green': 468},  Winrate: 0.69
1650.5652472502322
1644.3989699253214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 196, 'Tie': 26, 'green': 469},  Winrate: 0.69
1658.3373024229925
1654.8302609008406
Game 692, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 196, 'Tie': 26, 'green': 470},  Winrate: 0.7
1539.1658294980161
1661.6177031780417
Game 693, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 470},  Winrate: 0.69
1668.879970987024
1651.804585798581
Game 694, Length: 161,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 26, 'green': 471},  Winrate: 0.69
1605.398333583112
1660.4895404205938
Game 695, Length: 153,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 197, 'Tie': 26, 'green': 472},  Winrate: 0.69
1397.166548011795
1664.0549278343503
Game 696, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 473},  Winrate: 0.69
1565.0246461516115
1671.2727413705336
Game 697, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 198, 'Tie': 26, 'green': 473},  Winrate: 0.69
1316.9215176767725
1653.8655357583657
Game 698, Length: 194,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 199, 'Tie': 26, 'green': 473},  Winrate: 0.68
1599.7683262061403
1642.3258906555795
Game 699, Length: 216,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 200, 'Tie': 26, 'green': 473},  Winrate: 0.67
1426.6694046615225
1626.9511629664971
Game 700, Length: 131,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 201, 'Tie': 26, 'green': 473},  Winrate: 0.66
1454.8396215458752
1612.4650965791386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 202, 'Tie': 26, 'green': 473},  Winrate: 0.65
1653.222380712204
1603.6416857922559
Game 702, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 203, 'Tie': 26, 'green': 473},  Winrate: 0.64
1703.0884274342698
1596.450886333796
Game 703, Length: 214,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 474},  Winrate: 0.65
1589.9688279011968
1606.2503846387394
Game 704, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 475},  Winrate: 0.65
1404.8278985674515
1610.9806993526493
Game 705, Length: 142,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 203, 'Tie': 26, 'green': 476},  Winrate: 0.65
1428.4180116295283
1616.1171050704672
Game 706, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 26, 'green': 476},  Winrate: 0.64
1587.189853072241
1605.3166572374814
Game 707, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 204, 'Tie': 27, 'green': 476},  Winrate: 0.63
1587.695112969523
1604.8113973401994
Game 708, Length: 268,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 205, 'Tie': 27, 'green': 476},  Winrate: 0.63
1597.861742469255
1594.6447678404675
Game 709, Length: 285,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 206, 'Tie': 27, 'green': 476},  Winrate: 0.62
1641.0601930400007
1586.0076224323705
Game 710, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 207, 'Tie': 27, 'green': 476},  Winrate: 0.61
1715.192172736206
1579.6111248415482
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 27, 'green': 477},  Winrate: 0.61
1467.5497136191907
1586.4454353375907
Game 712, Length: 162,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 207, 'Tie': 27, 'green': 478},  Winrate: 0.61
1155.8441065571428
1587.9545959337984
Game 713, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 208, 'Tie': 27, 'green': 478},  Winrate: 0.61
1468.046923553819
1574.7472939258546
Game 714, Length: 199,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 209, 'Tie': 27, 'green': 478},  Winrate: 0.6
1589.145037093311
1565.2133816740918
Game 715, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 209, 'Tie': 27, 'green': 479},  Winrate: 0.6
917.2094529309135
1565.6674022903608
Game 716, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 27, 'green': 480},  Winrate: 0.61
1656.4285762491438
1578.118797028241
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 27, 'green': 480},  Winrate: 0.6
1643.3261714095074
1570.0335592837864
Game 718, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 481},  Winrate: 0.6
1472.8682777293127
1577.243757521805
Game 719, Length: 224,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 482},  Winrate: 0.61
1392.1124353918015
1582.2978701417985
Game 720, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 483},  Winrate: 0.61
1399.7193635826309
1587.4064051266191
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 27, 'green': 484},  Winrate: 0.62
1243.1610362941387
1589.7715732249926
Game 722, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 210, 'Tie': 27, 'green': 485},  Winrate: 0.62
1602.193769273056
1600.0429005310752
Game 723, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 27, 'green': 485},  Winrate: 0.62
1654.9703014302982
1591.6882316957851
Game 724, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 211, 'Tie': 27, 'green': 486},  Winrate: 0.62
1264.720051362786
1594.2677375262854
Game 725, Length: 207,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 212, 'Tie': 27, 'green': 486},  Winrate: 0.61
1281.4719041857327
1577.5158847033388
Game 726, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 212, 'Tie': 27, 'green': 487},  Winrate: 0.62
1555.7415739035598
1586.7989569513904
Game 727, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 27, 'green': 487},  Winrate: 0.61
1599.5068153286572
1577.26096952393
Game 728, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 213, 'Tie': 27, 'green': 488},  Winrate: 0.61
1589.2690350543674
1587.49874979822
Game 729, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 214, 'Tie': 27, 'green': 488},  Winrate: 0.6
1635.4425560414754
1578.9660337407975
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 215, 'Tie': 27, 'green': 488},  Winrate: 0.59
1660.8138479365841
1571.3745665164174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 489},  Winrate: 0.59
1330.5632084558124
1575.2896389916145
Game 732, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 216, 'Tie': 27, 'green': 489},  Winrate: 0.58
1406.3655812185427
1561.0364931648733
Game 733, Length: 146,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 216, 'Tie': 27, 'green': 490},  Winrate: 0.58
1074.1784144867574
1562.1417468448776
Game 734, Length: 264,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 217, 'Tie': 27, 'green': 490},  Winrate: 0.58
1644.8940041964604
1554.5854336700272
Game 735, Length: 166,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 218, 'Tie': 27, 'green': 490},  Winrate: 0.58
1419.8287980706077
1541.1222168179622
Game 736, Length: 254,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 491},  Winrate: 0.58
1240.234358385691
1544.04889472641
Game 737, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 218, 'Tie': 27, 'green': 492},  Winrate: 0.58
1561.0285976940615
1554.394863548766
Game 738, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 218, 'Tie': 28, 'green': 492},  Winrate: 0.59
1655.5509593534125
1557.1812066183459
Game 739, Length: 209,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 493},  Winrate: 0.59
1623.7323980591884
1568.8913646006329
Game 740, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 218, 'Tie': 28, 'green': 494},  Winrate: 0.6
1326.6856359067451
1572.7689371497002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 273,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 495},  Winrate: 0.61
1546.630627808972
1581.879883244288
Game 742, Length: 264,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 496},  Winrate: 0.61
1702.1109629348316
1594.9610930456624
Game 743, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 218, 'Tie': 28, 'green': 497},  Winrate: 0.62
1466.5269582016692
1601.302412573306
Game 744, Length: 199,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 498},  Winrate: 0.62
1421.5414431855963
1606.4303740492321
Game 745, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 28, 'green': 499},  Winrate: 0.63
1644.6400742638957
1617.341259138749
Game 746, Length: 122,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 219, 'Tie': 28, 'green': 499},  Winrate: 0.63
1672.5936552641967
1609.0624942654101
Game 747, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 28, 'green': 499},  Winrate: 0.63
1626.0663195493607
1599.7122653595125
Game 748, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 499},  Winrate: 0.62
1642.1326577866253
1600.9057789823946
Game 749, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 221, 'Tie': 29, 'green': 499},  Winrate: 0.61
1607.4998788094936
1591.267642642156
Game 750, Length: 146,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 221, 'Tie': 29, 'green': 500},  Winrate: 0.62
1339.6469613113898
1594.9647607299023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 255,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 221, 'Tie': 29, 'green': 501},  Winrate: 0.63
1684.7954580239066
1607.240791933224
Game 752, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 29, 'green': 502},  Winrate: 0.63
1564.1679698280195
1615.8417592549047
Game 753, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 29, 'green': 503},  Winrate: 0.63
1613.9740012748848
1625.6001560392083
Game 754, Length: 146,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 221, 'Tie': 29, 'green': 504},  Winrate: 0.63
1461.0740425017484
1631.053071739129
Game 755, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 30, 'green': 504},  Winrate: 0.62
1659.999051475516
1631.8678682001973
Game 756, Length: 100,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 505},  Winrate: 0.62
1664.6798330129195
1642.5882772729603
Game 757, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 221, 'Tie': 30, 'green': 506},  Winrate: 0.64
1415.6901527600987
1646.7269225834693
Game 758, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 221, 'Tie': 30, 'green': 507},  Winrate: 0.65
1650.1093558785083
1656.616618180477
Game 759, Length: 195,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 222, 'Tie': 30, 'green': 507},  Winrate: 0.64
1654.7380294037507
1646.7725929731866
Game 760, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 222, 'Tie': 30, 'green': 508},  Winrate: 0.65
1586.8541508582753
1654.8832028448137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 132,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 30, 'green': 509},  Winrate: 0.65
1594.1094315708588
1662.967540547011
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 31, 'green': 509},  Winrate: 0.65
1684.1985519447378
1663.5644466261797
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 509},  Winrate: 0.65
1618.5317045915974
1652.5326208440758
Game 764, Length: 220,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 223, 'Tie': 31, 'green': 510},  Winrate: 0.65
1553.968942830543
1659.5922757075944
Game 765, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 511},  Winrate: 0.66
1424.444597142129
1663.5656901949937
Game 766, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 512},  Winrate: 0.66
1632.1737329876682
1672.4521502473262
Game 767, Length: 158,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 513},  Winrate: 0.67
1365.7173839600903
1675.265609037566
Game 768, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 31, 'green': 514},  Winrate: 0.67
1463.6270638557896
1679.6854687355954
Game 769, Length: 140,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 515},  Winrate: 0.67
1633.6628333604917
1688.1552931617289
Game 770, Length: 150,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 223, 'Tie': 31, 'green': 516},  Winrate: 0.67
1646.300424446065
1696.7380715604775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 224, 'Tie': 31, 'green': 516},  Winrate: 0.66
1711.4499040420385
1687.3991304532706
Game 772, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 225, 'Tie': 31, 'green': 516},  Winrate: 0.65
1552.465272896084
1674.0996870552028
Game 773, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 226, 'Tie': 31, 'green': 516},  Winrate: 0.64
1629.5145187577127
1663.1168728890875
Game 774, Length: 072,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 226, 'Tie': 31, 'green': 517},  Winrate: 0.64
1337.0984630058115
1665.6653711946658
Game 775, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 226, 'Tie': 31, 'green': 518},  Winrate: 0.64
1246.2632601054079
1667.23366184145
Game 776, Length: 186,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 31, 'green': 518},  Winrate: 0.64
1664.774756723177
1657.429206548571
Game 777, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 31, 'green': 519},  Winrate: 0.64
1581.635589118166
1665.0626524847723
Game 778, Length: 103,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 228, 'Tie': 31, 'green': 519},  Winrate: 0.62
1430.9797684192001
1649.773036825671
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 31, 'green': 520},  Winrate: 0.62
1636.933783004152
1659.139678267584
Game 780, Length: 215,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 229, 'Tie': 31, 'green': 520},  Winrate: 0.61
1659.8133041192054
1649.4357300268869
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 229, 'Tie': 31, 'green': 521},  Winrate: 0.62
1605.4805754073686
1657.929155894403
Game 782, Length: 116,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 229, 'Tie': 31, 'green': 522},  Winrate: 0.62
1420.53433485591
1661.839418180622
Game 783, Length: 145,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 230, 'Tie': 31, 'green': 522},  Winrate: 0.61
1674.0516965637576
1652.467554629784
Game 784, Length: 067,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 231, 'Tie': 31, 'green': 522},  Winrate: 0.6
1658.9642584929095
1642.9390261637614
Game 785, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 31, 'green': 523},  Winrate: 0.61
1451.5469940376815
1647.7480567303894
Game 786, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 31, 'green': 524},  Winrate: 0.62
1700.2981190762853
1658.8998416961426
Game 787, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 524},  Winrate: 0.61
1650.7915893433665
1658.6734996030084
Game 788, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 525},  Winrate: 0.61
1620.8703285134548
1667.3176898472664
Game 789, Length: 226,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 232, 'Tie': 32, 'green': 525},  Winrate: 0.6
1631.554800866727
1656.6332174939942
Game 790, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 526},  Winrate: 0.61
1581.5255922976746
1664.2526622896305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 232, 'Tie': 32, 'green': 527},  Winrate: 0.61
1223.5247801568898
1665.6447325269723
Game 792, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 233, 'Tie': 32, 'green': 527},  Winrate: 0.6
1477.9838488571606
1651.2879475256013
Game 793, Length: 102,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 234, 'Tie': 32, 'green': 527},  Winrate: 0.6
1654.2394993652279
1641.6885224242692
Game 794, Length: 163,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 32, 'green': 528},  Winrate: 0.6
1644.4832334143769
1651.4447883751202
Game 795, Length: 152,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 235, 'Tie': 32, 'green': 528},  Winrate: 0.59
1668.999910840306
1642.2581816540196
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 528},  Winrate: 0.58
1558.5675741456637
1630.3212353173278
Game 797, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 236, 'Tie': 32, 'green': 529},  Winrate: 0.59
1634.6925932608879
1640.1118754708168
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 237, 'Tie': 32, 'green': 529},  Winrate: 0.59
1682.5403666143548
1631.6232054202196
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 32, 'green': 529},  Winrate: 0.59
1690.5738503329935
1623.5897217015809
Game 800, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 239, 'Tie': 32, 'green': 529},  Winrate: 0.59
1643.7909207949547
1614.491394167514
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 207,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 239, 'Tie': 32, 'green': 530},  Winrate: 0.6
1672.94272535624
1625.7472207560118
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 32, 'green': 530},  Winrate: 0.6
1704.2378607088176
1618.2474316076716
Game 803, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 32, 'green': 531},  Winrate: 0.6
1596.4356647516738
1627.2923422633664
Game 804, Length: 254,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 241, 'Tie': 32, 'green': 531},  Winrate: 0.59
1592.1418722441651
1616.676062316876
Game 805, Length: 277,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 242, 'Tie': 32, 'green': 531},  Winrate: 0.58
1595.4709264808926
1606.4453521438015
Game 806, Length: 257,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 32, 'green': 532},  Winrate: 0.59
1653.325007887894
1617.3730065455381
Game 807, Length: 232,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 243, 'Tie': 32, 'green': 532},  Winrate: 0.58
1427.0073667286142
1603.0308386656172
Game 808, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 243, 'Tie': 32, 'green': 533},  Winrate: 0.59
1623.463140072744
1613.230531953365
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 244, 'Tie': 32, 'green': 533},  Winrate: 0.59
1564.924602469019
1602.274872314889
Game 810, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 244, 'Tie': 32, 'green': 534},  Winrate: 0.6
1643.9644208306997
1613.04848088794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 32, 'green': 535},  Winrate: 0.6
1596.2379630397531
1622.2088514312989
Game 812, Length: 260,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 245, 'Tie': 32, 'green': 535},  Winrate: 0.59
1592.0878280919628
1611.7566124575021
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 32, 'green': 536},  Winrate: 0.6
1642.8495402773399
1622.2320800680561
Game 814, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 536},  Winrate: 0.61
1636.5380385418837
1622.6278245303245
Game 815, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 33, 'green': 537},  Winrate: 0.61
1616.6186582574996
1632.0754858221856
Game 816, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 245, 'Tie': 33, 'green': 538},  Winrate: 0.61
1417.2514044771056
1636.3655245306763
Game 817, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 245, 'Tie': 33, 'green': 539},  Winrate: 0.62
1334.2652121747728
1639.198775361715
Game 818, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 245, 'Tie': 33, 'green': 540},  Winrate: 0.62
1622.4139008379723
1648.3396753904697
Game 819, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 33, 'green': 541},  Winrate: 0.62
1558.2001092933117
1655.49305684832
Game 820, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 245, 'Tie': 33, 'green': 542},  Winrate: 0.62
1634.9334513669817
1664.5240263120381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 245, 'Tie': 33, 'green': 543},  Winrate: 0.62
1580.1077393544606
1671.8226920841967
Game 822, Length: 212,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 245, 'Tie': 33, 'green': 544},  Winrate: 0.62
1634.2910870350759
1680.3811453264607
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 245, 'Tie': 34, 'green': 544},  Winrate: 0.62
1665.1936702321584
1679.9622318174793
Game 824, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 245, 'Tie': 34, 'green': 545},  Winrate: 0.62
1693.138890126291
1689.911769125458
Game 825, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 246, 'Tie': 34, 'green': 545},  Winrate: 0.62
1386.9904037819485
1673.8229718708121
Game 826, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 34, 'green': 546},  Winrate: 0.62
1588.214840246657
1681.0790581050476
Game 827, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 246, 'Tie': 34, 'green': 547},  Winrate: 0.64
1552.0448002758244
1687.2343671225349
Game 828, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 34, 'green': 548},  Winrate: 0.64
1626.3819448962622
1695.1435092613485
Game 829, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 34, 'green': 549},  Winrate: 0.65
1607.30042280753
1702.3344806213327
Game 830, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 34, 'green': 550},  Winrate: 0.66
1350.9966617033263
1704.5355745091954
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 34, 'green': 551},  Winrate: 0.66
1586.1279505112784
1710.9440625311324
Game 832, Length: 177,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 247, 'Tie': 34, 'green': 551},  Winrate: 0.66
1683.263630866507
1700.6231570208656
Game 833, Length: 192,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 248, 'Tie': 34, 'green': 551},  Winrate: 0.65
1565.1018287974373
1687.5661284992527
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 35, 'green': 551},  Winrate: 0.65
1618.492066872301
1685.6927198844514
Game 835, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 249, 'Tie': 35, 'green': 551},  Winrate: 0.65
1577.5042420408397
1673.290306641049
Game 836, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 249, 'Tie': 35, 'green': 552},  Winrate: 0.65
1579.8244001990893
1680.320057300235
Game 837, Length: 145,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 250, 'Tie': 35, 'green': 552},  Winrate: 0.64
1702.089238236587
1671.369709189939
Game 838, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 35, 'green': 553},  Winrate: 0.65
1279.691311035684
1673.1503023399875
Game 839, Length: 171,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 251, 'Tie': 35, 'green': 553},  Winrate: 0.64
1710.6049655416973
1664.6345750348773
Game 840, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 35, 'green': 554},  Winrate: 0.64
1383.866514651774
1667.758464165052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 125,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 252, 'Tie': 35, 'green': 554},  Winrate: 0.62
1350.4550703891146
1651.5686059507102
Game 842, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 35, 'green': 555},  Winrate: 0.62
1634.7193562722202
1660.6401704734446
Game 843, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 252, 'Tie': 35, 'green': 556},  Winrate: 0.62
1572.9437460875167
1667.8041637403885
Game 844, Length: 152,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 253, 'Tie': 35, 'green': 556},  Winrate: 0.61
1712.8325347522077
1659.5072034973762
Game 845, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 36, 'green': 556},  Winrate: 0.61
1632.9016019362737
1658.7793345487707
Game 846, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 254, 'Tie': 36, 'green': 556},  Winrate: 0.61
1605.083211470359
1647.8055546492706
Game 847, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 36, 'green': 557},  Winrate: 0.62
1701.8527930019827
1658.7852963994956
Game 848, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 255, 'Tie': 36, 'green': 557},  Winrate: 0.61
1607.1505409503238
1647.8727184889249
Game 849, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 558},  Winrate: 0.62
1019.3161899417828
1648.3579366185518
Game 850, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 559},  Winrate: 0.62
1646.9562040830922
1657.8303087846034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 560},  Winrate: 0.62
1662.9459877934535
1667.4779762553467
Game 852, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 561},  Winrate: 0.62
1558.3269381433217
1674.075640581044
Game 853, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 255, 'Tie': 36, 'green': 562},  Winrate: 0.62
1244.8108392260378
1675.528061460414
Game 854, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 563},  Winrate: 0.62
1690.3934890142345
1685.4326915224647
Game 855, Length: 174,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 255, 'Tie': 36, 'green': 564},  Winrate: 0.63
1419.8322728307496
1688.7787622671392
Game 856, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 255, 'Tie': 36, 'green': 565},  Winrate: 0.63
1546.6745746462268
1694.5694605169963
Game 857, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 256, 'Tie': 36, 'green': 565},  Winrate: 0.62
1677.7083961173835
1684.6195285646647
Game 858, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 257, 'Tie': 36, 'green': 565},  Winrate: 0.61
1607.966487515447
1673.0887058008916
Game 859, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 257, 'Tie': 36, 'green': 566},  Winrate: 0.62
1650.106352809856
1681.9466114839452
Game 860, Length: 204,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 258, 'Tie': 36, 'green': 566},  Winrate: 0.61
1591.6923439582354
1670.078667724799
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 258, 'Tie': 36, 'green': 567},  Winrate: 0.61
1312.7278208353275
1672.1930679323166
Game 862, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 258, 'Tie': 36, 'green': 568},  Winrate: 0.61
1396.53797689144
1675.3744546235075
Game 863, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 36, 'green': 569},  Winrate: 0.62
1694.2511172286738
1685.3611981036513
Game 864, Length: 181,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 259, 'Tie': 36, 'green': 569},  Winrate: 0.61
1672.7596651834763
1675.5475207136285
Game 865, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 36, 'green': 570},  Winrate: 0.61
1659.9565699325626
1684.590861621372
Game 866, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 259, 'Tie': 36, 'green': 571},  Winrate: 0.61
1283.042851049863
1686.2673265495662
Game 867, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 260, 'Tie': 36, 'green': 571},  Winrate: 0.6
1674.3114702514063
1676.479882610198
Game 868, Length: 207,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 260, 'Tie': 36, 'green': 572},  Winrate: 0.6
1324.516263988553
1678.6492545283902
Game 869, Length: 267,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 36, 'green': 572},  Winrate: 0.59
1432.3182137428846
1663.5824452626111
Game 870, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 261, 'Tie': 36, 'green': 573},  Winrate: 0.59
1566.0880248138787
1670.4381665362491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 261, 'Tie': 36, 'green': 574},  Winrate: 0.6
1656.1314254990077
1679.5004112693998
Game 872, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 262, 'Tie': 36, 'green': 574},  Winrate: 0.6
1645.3054370704665
1669.128425565915
Game 873, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 262, 'Tie': 36, 'green': 575},  Winrate: 0.61
1599.7239599890568
1676.7048883843881
Game 874, Length: 161,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 262, 'Tie': 36, 'green': 576},  Winrate: 0.61
1624.861317753494
1684.7451725671679
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 36, 'green': 576},  Winrate: 0.6
1629.4143028462802
1673.8229365931886
Game 876, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 36, 'green': 576},  Winrate: 0.6
1686.7936302659143
1664.7377024446578
Game 877, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 264, 'Tie': 36, 'green': 577},  Winrate: 0.6
1663.3622573108441
1674.13511031729
Game 878, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 265, 'Tie': 36, 'green': 577},  Winrate: 0.6
1655.2484141530613
1664.1921332346951
Game 879, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 265, 'Tie': 36, 'green': 578},  Winrate: 0.6
1621.1500249286348
1672.4564111523405
Game 880, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 579},  Winrate: 0.61
1456.879955382402
1676.650498271687
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 266, 'Tie': 36, 'green': 579},  Winrate: 0.6
1623.8844746221878
1665.8145045374392
Game 882, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 266, 'Tie': 36, 'green': 580},  Winrate: 0.6
1613.1503852300752
1673.8141442359988
Game 883, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 266, 'Tie': 36, 'green': 581},  Winrate: 0.61
1677.2814885578293
1683.3262859440838
Game 884, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 267, 'Tie': 36, 'green': 581},  Winrate: 0.61
1599.8306539473583
1671.7104722433826
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 582},  Winrate: 0.61
1380.9307380191387
1674.6462488760178
Game 886, Length: 244,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 267, 'Tie': 36, 'green': 583},  Winrate: 0.61
1314.8486547431364
1676.719111809654
Game 887, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 36, 'green': 584},  Winrate: 0.62
1579.304107481231
1683.5429548397012
Game 888, Length: 238,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 36, 'green': 585},  Winrate: 0.62
1642.4954006675032
1691.8391435155645
Game 889, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 585},  Winrate: 0.62
1647.1371767761586
1681.2400052812895
Game 890, Length: 251,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 586},  Winrate: 0.62
1681.0007614079263
1690.6327328875977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 160,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 36, 'green': 587},  Winrate: 0.62
1310.861734958867
1692.4988187640583
Game 892, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 588},  Winrate: 0.63
1363.2979032040262
1694.9182995201224
Game 893, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 589},  Winrate: 0.64
1619.676256554323
1702.2986392232522
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 590},  Winrate: 0.64
1593.205613502967
1708.816985709342
Game 895, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 591},  Winrate: 0.65
1552.9162312065264
1714.2276926461373
Game 896, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 36, 'green': 592},  Winrate: 0.66
1666.2201999197084
1722.318962977835
Game 897, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 593},  Winrate: 0.66
1655.7636840968134
1729.9175361918658
Game 898, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 594},  Winrate: 0.67
1541.9574009923394
1734.6347098457532
Game 899, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 268, 'Tie': 36, 'green': 595},  Winrate: 0.68
1686.1787154610117
1742.7071116134152
Game 900, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 596},  Winrate: 0.69
1586.7403337519956
1748.1086501055847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 268, 'Tie': 36, 'green': 597},  Winrate: 0.69
1417.4368150839935
1750.504107852341
Game 902, Length: 188,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 598},  Winrate: 0.7
1628.5301558336157
1756.6933082909454
Game 903, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 268, 'Tie': 36, 'green': 599},  Winrate: 0.7
1205.245922441599
1757.4283475274092
Game 904, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 268, 'Tie': 36, 'green': 600},  Winrate: 0.71
1640.821501206339
1763.7440230972288
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 269, 'Tie': 36, 'green': 600},  Winrate: 0.71
1612.950867975978
1750.623809068609
Game 906, Length: 176,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 269, 'Tie': 36, 'green': 601},  Winrate: 0.71
1617.5453898588999
1756.5415592824531
Game 907, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 36, 'green': 602},  Winrate: 0.72
1669.6002745078872
1763.5917830462529
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 603},  Winrate: 0.72
1620.6960982117266
1769.2776297307885
Game 909, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 269, 'Tie': 36, 'green': 604},  Winrate: 0.73
1449.0279226396465
1771.7967011288235
Game 910, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 270, 'Tie': 36, 'green': 604},  Winrate: 0.72
1721.2925309547402
1761.1091357157807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 282,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 270, 'Tie': 36, 'green': 605},  Winrate: 0.72
1713.2321631360478
1769.169503534473
Game 912, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 271, 'Tie': 36, 'green': 605},  Winrate: 0.72
1606.5511959232808
1755.8239211141592
Game 913, Length: 147,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 606},  Winrate: 0.72
1243.899052584255
1756.735707755942
Game 914, Length: 154,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 272, 'Tie': 36, 'green': 606},  Winrate: 0.71
1632.1785021173969
1744.233462192868
Game 915, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 272, 'Tie': 36, 'green': 607},  Winrate: 0.71
1281.8487540645567
1745.4275591781743
Game 916, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 272, 'Tie': 36, 'green': 608},  Winrate: 0.71
866.6491748888724
1745.5423735113916
Game 917, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 608},  Winrate: 0.71
1623.8265838066886
1742.4118879164296
Game 918, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 609},  Winrate: 0.71
1278.5079700309375
1743.5952289211762
Game 919, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 37, 'green': 610},  Winrate: 0.71
1415.0278011795322
1746.0042428256374
Game 920, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 611},  Winrate: 0.71
1378.953065508174
1747.9819153366022
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 612},  Winrate: 0.71
1293.0142200991638
1749.2228233858607
Game 922, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 613},  Winrate: 0.71
1663.0387498069
1756.2627413037599
Game 923, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 37, 'green': 614},  Winrate: 0.71
1739.2526053748204
1765.1187860345242
Game 924, Length: 163,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 615},  Winrate: 0.71
1651.477903672354
1771.4711911467737
Game 925, Length: 166,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 37, 'green': 616},  Winrate: 0.72
1377.2394035911636
1773.184853063784
Game 926, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 272, 'Tie': 37, 'green': 617},  Winrate: 0.72
1361.733640090353
1774.7491161774572
Game 927, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 272, 'Tie': 37, 'green': 618},  Winrate: 0.72
1582.1550461684058
1779.334403761047
Game 928, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 37, 'green': 619},  Winrate: 0.72
1649.2954952662712
1785.287322647837
Game 929, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 38, 'green': 619},  Winrate: 0.72
1563.7591102636125
1780.0957865298883
Game 930, Length: 260,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 38, 'green': 620},  Winrate: 0.72
1645.6319179532818
1785.9417722489604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 273, 'Tie': 38, 'green': 620},  Winrate: 0.71
1605.7202662194682
1772.309334121455
Game 932, Length: 160,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 274, 'Tie': 38, 'green': 620},  Winrate: 0.71
1681.246340155747
1760.6632684735953
Game 933, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 621},  Winrate: 0.72
1602.6594360106797
1765.9703199783626
Game 934, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 622},  Winrate: 0.72
1618.3469924536294
1771.507802146921
Game 935, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 623},  Winrate: 0.73
1586.953831351664
1776.2463147534925
Game 936, Length: 155,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 274, 'Tie': 38, 'green': 624},  Winrate: 0.73
1419.838264235738
1778.3266825827873
Game 937, Length: 188,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 274, 'Tie': 38, 'green': 625},  Winrate: 0.74
1694.7751214558975
1785.4043541288725
Game 938, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 626},  Winrate: 0.74
1465.0518582171017
1787.9022095309615
Game 939, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 627},  Winrate: 0.76
1559.8616354479718
1791.7996843466021
Game 940, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 274, 'Tie': 38, 'green': 628},  Winrate: 0.76
1601.9273847403413
1796.4234955295417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 274, 'Tie': 38, 'green': 629},  Winrate: 0.77
1575.2837757817933
1800.4438272289794
Game 942, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 274, 'Tie': 38, 'green': 630},  Winrate: 0.77
1349.1961622726271
1801.7027353454669
Game 943, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 631},  Winrate: 0.77
1425.1367768074542
1803.5733252666269
Game 944, Length: 235,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 274, 'Tie': 38, 'green': 632},  Winrate: 0.78
1264.5796860624941
1804.352141111545
Game 945, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 38, 'green': 632},  Winrate: 0.77
1341.476444777686
1787.391960322412
Game 946, Length: 264,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 276, 'Tie': 38, 'green': 632},  Winrate: 0.77
1580.1742267598945
1773.3057583763962
Game 947, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 632},  Winrate: 0.77
1606.7606213870588
1769.204573000017
Game 948, Length: 240,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 633},  Winrate: 0.78
1204.571072343298
1769.879423098318
Game 949, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 39, 'green': 634},  Winrate: 0.78
1548.901585751447
1773.8940685533973
Game 950, Length: 167,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 635},  Winrate: 0.78
1291.9505349076262
1774.957753744935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 39, 'green': 636},  Winrate: 0.78
1560.043532647895
1779.0821909250594
Game 952, Length: 175,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 277, 'Tie': 39, 'green': 636},  Winrate: 0.77
1593.8275460435798
1765.4288716413741
Game 953, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 40, 'green': 636},  Winrate: 0.76
1643.9165736742161
1762.333799173497
Game 954, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 277, 'Tie': 40, 'green': 637},  Winrate: 0.76
1687.5080142116792
1769.6009064177154
Game 955, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 277, 'Tie': 40, 'green': 638},  Winrate: 0.76
1683.650043347201
1776.583595958112
Game 956, Length: 295,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 639},  Winrate: 0.76
1656.8866938023464
1782.7356519626655
Game 957, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 277, 'Tie': 40, 'green': 640},  Winrate: 0.77
1739.8906335686659
1790.826933730602
Game 958, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 40, 'green': 640},  Winrate: 0.77
1662.5436845589873
1778.3896019814706
Game 959, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 279, 'Tie': 40, 'green': 640},  Winrate: 0.76
1595.732577154152
1764.8120709957243
Game 960, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 40, 'green': 641},  Winrate: 0.77
1612.943065449535
1770.2159979998187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 280, 'Tie': 40, 'green': 641},  Winrate: 0.76
1600.272101631324
1756.8977277201586
Game 962, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 40, 'green': 642},  Winrate: 0.76
1607.494853822719
1762.3537418734177
Game 963, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 281, 'Tie': 40, 'green': 642},  Winrate: 0.75
1608.707051763964
1749.3792672636057
Game 964, Length: 139,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 281, 'Tie': 40, 'green': 643},  Winrate: 0.76
1134.6346253021584
1749.8871976992928
Game 965, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 40, 'green': 643},  Winrate: 0.75
1783.280331154698
1741.5646202895298
Game 966, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 283, 'Tie': 40, 'green': 643},  Winrate: 0.74
1634.3400026056174
1729.6385185218846
Game 967, Length: 225,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 40, 'green': 643},  Winrate: 0.74
1670.6946558002676
1718.9004326541797
Game 968, Length: 173,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 644},  Winrate: 0.74
1349.072117091276
1720.82497726623
Game 969, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 40, 'green': 645},  Winrate: 0.75
1618.3155155069785
1727.3707795127455
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 284, 'Tie': 41, 'green': 645},  Winrate: 0.74
1384.0900592902747
1720.5201238136344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 646},  Winrate: 0.74
1729.8155152417971
1729.9572139466577
Game 972, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 284, 'Tie': 41, 'green': 647},  Winrate: 0.76
1572.779293741314
1735.2271372731304
Game 973, Length: 229,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 284, 'Tie': 41, 'green': 648},  Winrate: 0.76
1673.6756865297807
1742.7977908990968
Game 974, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 284, 'Tie': 42, 'green': 648},  Winrate: 0.75
1687.6241102030515
1741.352396157057
Game 975, Length: 129,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 285, 'Tie': 42, 'green': 648},  Winrate: 0.75
1562.3507963222578
1727.9031855862463
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 42, 'green': 649},  Winrate: 0.76
1627.7485448474
1734.4946433444638
Game 977, Length: 206,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 42, 'green': 649},  Winrate: 0.75
1687.6816421514282
1724.094489750865
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 42, 'green': 650},  Winrate: 0.76
1720.7296406562757
1733.1803643363864
Game 979, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 286, 'Tie': 42, 'green': 651},  Winrate: 0.76
1588.2948390611393
1738.713071318827
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 42, 'green': 652},  Winrate: 0.76
1625.9011004135632
1744.9904730226606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 161,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 286, 'Tie': 42, 'green': 653},  Winrate: 0.77
1454.0224053942218
1747.8480230108407
Game 982, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 286, 'Tie': 42, 'green': 654},  Winrate: 0.77
1612.5689641696904
1753.5945743481288
Game 983, Length: 130,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 287, 'Tie': 42, 'green': 654},  Winrate: 0.76
1447.7456708180982
1738.1671172729152
Game 984, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 42, 'green': 655},  Winrate: 0.77
1444.9220632129677
1740.9907248780457
Game 985, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 287, 'Tie': 42, 'green': 656},  Winrate: 0.77
1242.933777248099
1741.9560002142018
Game 986, Length: 169,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 42, 'green': 657},  Winrate: 0.77
1428.4274682628854
1744.5083003705165
Game 987, Length: 183,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 288, 'Tie': 42, 'green': 657},  Winrate: 0.76
1640.3195938356605
1732.7188623684717
Game 988, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 288, 'Tie': 42, 'green': 658},  Winrate: 0.76
1446.1139521207176
1735.6328328874006
Game 989, Length: 203,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 288, 'Tie': 42, 'green': 659},  Winrate: 0.77
1676.0600786547418
1743.2227975798598
Game 990, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 288, 'Tie': 42, 'green': 660},  Winrate: 0.77
1655.665129409008
1750.1013527298392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 226,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 289, 'Tie': 42, 'green': 660},  Winrate: 0.76
1651.9538973267377
1738.467049238762
Game 992, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 289, 'Tie': 42, 'green': 661},  Winrate: 0.76
1607.1209634631957
1744.2891512251013
Game 993, Length: 269,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 290, 'Tie': 42, 'green': 661},  Winrate: 0.75
1588.208033908715
1731.3648930981797
Game 994, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 43, 'green': 661},  Winrate: 0.74
1566.369437702326
1727.3462517181115
Game 995, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 290, 'Tie': 43, 'green': 662},  Winrate: 0.74
1679.7369570928142
1735.2334048283487
Game 996, Length: 277,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 291, 'Tie': 43, 'green': 662},  Winrate: 0.73
1778.2211619050356
1727.2282409231318
Game 997, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 291, 'Tie': 43, 'green': 663},  Winrate: 0.73
1658.8705611652113
1734.577879677629
Game 998, Length: 280,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 292, 'Tie': 43, 'green': 663},  Winrate: 0.72
1686.4376272408333
1724.2003310915375
Game 999, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 43, 'green': 664},  Winrate: 0.72
1600.7652180364805
1730.1957344421157
Game 1000, Length: 190,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 293, 'Tie': 43, 'green': 664},  Winrate: 0.71
1624.3576874053308
1718.4070112064753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 665},  Winrate: 0.71
1740.4059365586677
1728.1024273776468
Game 1002, Length: 199,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 293, 'Tie': 43, 'green': 666},  Winrate: 0.71
1638.8174044380735
1734.916940892855
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 44, 'green': 666},  Winrate: 0.71
1760.4407725186063
1735.5853040900295
Game 1004, Length: 134,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 293, 'Tie': 44, 'green': 667},  Winrate: 0.71
1672.2719326793635
1743.0503285034802
Game 1005, Length: 175,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 294, 'Tie': 44, 'green': 667},  Winrate: 0.71
1768.8748705746561
1734.6162304474303
Game 1006, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 295, 'Tie': 44, 'green': 667},  Winrate: 0.7
1684.092662182078
1724.1992547951331
Game 1007, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 295, 'Tie': 44, 'green': 668},  Winrate: 0.7
1596.0537315324652
1730.0729080030092
Game 1008, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 295, 'Tie': 44, 'green': 669},  Winrate: 0.7
1709.8332759205462
1738.6466432889383
Game 1009, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 44, 'green': 670},  Winrate: 0.7
1555.3703247650992
1743.3198511717342
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 295, 'Tie': 45, 'green': 670},  Winrate: 0.7
1782.2649491291097
1744.3352331973224
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 242,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 295, 'Tie': 45, 'green': 671},  Winrate: 0.7
1443.4137547137243
1747.0354306043157
Game 1012, Length: 224,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 45, 'green': 671},  Winrate: 0.7
1666.9025464281012
1735.896568273028
Game 1013, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 296, 'Tie': 45, 'green': 672},  Winrate: 0.7
1440.6384439286912
1738.671879058061
Game 1014, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 296, 'Tie': 45, 'green': 673},  Winrate: 0.71
1347.3716731233742
1740.3723230259627
Game 1015, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 45, 'green': 674},  Winrate: 0.71
1550.8295244800352
1744.9131233110268
Game 1016, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 296, 'Tie': 45, 'green': 675},  Winrate: 0.71
1425.962274403356
1747.378317170556
Game 1017, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 297, 'Tie': 45, 'green': 675},  Winrate: 0.71
1694.5392609348862
1736.9317184177478
Game 1018, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 297, 'Tie': 45, 'green': 676},  Winrate: 0.71
1601.4609585871206
1742.621300780951
Game 1019, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 297, 'Tie': 45, 'green': 677},  Winrate: 0.71
1735.4441004883686
1751.5124334899049
Game 1020, Length: 185,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 298, 'Tie': 45, 'green': 677},  Winrate: 0.7
1579.5275845033018
1738.354286688929
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 299, 'Tie': 45, 'green': 677},  Winrate: 0.69
1793.5812184495046
1730.7148404883849
Game 1022, Length: 284,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 300, 'Tie': 45, 'green': 677},  Winrate: 0.68
1649.9438098798303
1719.588435046628
Game 1023, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 300, 'Tie': 45, 'green': 678},  Winrate: 0.68
1675.3455543224443
1727.5065115906907
Game 1024, Length: 156,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 45, 'green': 679},  Winrate: 0.68
1735.7094827051433
1736.787501908208
Game 1025, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 45, 'green': 680},  Winrate: 0.68
1546.3183410926272
1741.298685295616
Game 1026, Length: 211,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 300, 'Tie': 45, 'green': 681},  Winrate: 0.68
1583.1187131903407
1746.4748111664146
Game 1027, Length: 165,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 301, 'Tie': 45, 'green': 681},  Winrate: 0.67
1655.280200539856
1735.1111843007748
Game 1028, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 301, 'Tie': 45, 'green': 682},  Winrate: 0.67
1611.5955456031456
1741.061028556529
Game 1029, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 301, 'Tie': 46, 'green': 682},  Winrate: 0.67
1658.98410421834
1738.9636181405353
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 302, 'Tie': 46, 'green': 682},  Winrate: 0.66
1801.0292077608394
1731.5156288292005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 46, 'green': 683},  Winrate: 0.67
1621.4859728454894
1737.778200831111
Game 1032, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 46, 'green': 683},  Winrate: 0.67
1697.7641032857948
1727.6957396967443
Game 1033, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 303, 'Tie': 46, 'green': 684},  Winrate: 0.67
1241.9138008686552
1728.715716076188
Game 1034, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 304, 'Tie': 46, 'green': 684},  Winrate: 0.66
1744.3473141594393
1720.077884621892
Game 1035, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 304, 'Tie': 46, 'green': 685},  Winrate: 0.66
1662.8757123280016
1727.6403388301396
Game 1036, Length: 180,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 304, 'Tie': 46, 'green': 686},  Winrate: 0.66
1437.8044165778706
1730.4743661809603
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 47, 'green': 686},  Winrate: 0.66
1651.3170493894413
1728.4528120577902
Game 1038, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 304, 'Tie': 47, 'green': 687},  Winrate: 0.66
1667.8745650601509
1735.9238013200836
Game 1039, Length: 233,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 305, 'Tie': 47, 'green': 687},  Winrate: 0.65
1808.2030054188638
1728.7500036620593
Game 1040, Length: 226,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 306, 'Tie': 47, 'green': 687},  Winrate: 0.64
1748.411000643753
1720.2296365869722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 225,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 306, 'Tie': 47, 'green': 688},  Winrate: 0.64
1381.8688182188073
1722.4508776584396
Game 1042, Length: 198,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 307, 'Tie': 47, 'green': 688},  Winrate: 0.62
1620.2870756094692
1710.8708538129345
Game 1043, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 308, 'Tie': 47, 'green': 688},  Winrate: 0.61
1682.0413552478078
1701.1014312444902
Game 1044, Length: 290,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 309, 'Tie': 47, 'green': 688},  Winrate: 0.6
1706.6426637435804
1692.2228707867046
Game 1045, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 309, 'Tie': 47, 'green': 689},  Winrate: 0.61
1730.4024151393805
1702.2263922059917
Game 1046, Length: 285,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 310, 'Tie': 47, 'green': 689},  Winrate: 0.61
1680.2800924796895
1692.6409555265698
Game 1047, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 310, 'Tie': 47, 'green': 690},  Winrate: 0.62
1594.9278836830374
1699.174030430653
Game 1048, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 310, 'Tie': 47, 'green': 691},  Winrate: 0.62
1412.1627134384375
1702.0391181717475
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 310, 'Tie': 48, 'green': 691},  Winrate: 0.61
1659.9563342523572
1700.9533450846016
Game 1050, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 692},  Winrate: 0.61
1582.180197807808
1706.9811811855084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 175,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 693},  Winrate: 0.61
1537.0603391587763
1711.8782430190715
Game 1052, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 48, 'green': 694},  Winrate: 0.62
1600.9127427842989
1718.0864636979684
Game 1053, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 48, 'green': 695},  Winrate: 0.63
1379.6547962415252
1720.3004856752505
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 48, 'green': 695},  Winrate: 0.62
1607.8370550004265
1708.5171622072892
Game 1055, Length: 116,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 311, 'Tie': 48, 'green': 696},  Winrate: 0.62
1648.2180956009465
1715.9641960153504
Game 1056, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 48, 'green': 697},  Winrate: 0.62
1409.5636474989046
1718.5632619548833
Game 1057, Length: 194,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 312, 'Tie': 48, 'green': 697},  Winrate: 0.61
1696.0129122494222
1708.9879769462943
Game 1058, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 698},  Winrate: 0.62
1474.3166583861084
1712.6551674173465
Game 1059, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 699},  Winrate: 0.63
1758.7063652185113
1722.8236727734914
Game 1060, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 700},  Winrate: 0.63
1673.2895334491977
1730.53490073222
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 312, 'Tie': 48, 'green': 701},  Winrate: 0.64
1407.1786930515702
1732.9198551795544
Game 1062, Length: 289,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 313, 'Tie': 48, 'green': 701},  Winrate: 0.63
1716.3903406827362
1723.5106956823265
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 702},  Winrate: 0.64
1649.0536908807944
1730.5884303005398
Game 1064, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 49, 'green': 702},  Winrate: 0.64
1780.9726430232158
1731.8807364064337
Game 1065, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 313, 'Tie': 49, 'green': 703},  Winrate: 0.65
1679.8690851904942
1739.5196654276187
Game 1066, Length: 193,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 704},  Winrate: 0.66
1653.1770270985603
1746.2989725814157
Game 1067, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 313, 'Tie': 49, 'green': 705},  Winrate: 0.67
1589.7680409619
1751.4588153025531
Game 1068, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 49, 'green': 706},  Winrate: 0.67
1377.814234301041
1753.2993772430373
Game 1069, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 314, 'Tie': 49, 'green': 706},  Winrate: 0.66
1613.116632994149
1740.9479622853687
Game 1070, Length: 257,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 49, 'green': 706},  Winrate: 0.65
1660.9224139121757
1729.9693582530233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 315, 'Tie': 49, 'green': 707},  Winrate: 0.65
1576.9499202502595
1735.1996358105719
Game 1072, Length: 244,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 316, 'Tie': 49, 'green': 707},  Winrate: 0.64
1705.7302418561474
1725.4823062038467
Game 1073, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 316, 'Tie': 49, 'green': 708},  Winrate: 0.64
1577.775748466399
1730.8252709277886
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 317, 'Tie': 49, 'green': 708},  Winrate: 0.64
1803.5262171586933
1723.722549298637
Game 1075, Length: 235,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 49, 'green': 709},  Winrate: 0.65
1618.0584689906323
1730.0217677133355
Game 1076, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 49, 'green': 710},  Winrate: 0.65
1739.2214435084495
1739.211324848639
Game 1077, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 49, 'green': 711},  Winrate: 0.66
1555.2784730986991
1743.7944871979116
Game 1078, Length: 200,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 318, 'Tie': 49, 'green': 711},  Winrate: 0.65
1786.083518495564
1735.9321306073832
Game 1079, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 318, 'Tie': 49, 'green': 712},  Winrate: 0.65
1532.8486702586986
1740.143799507461
Game 1080, Length: 244,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 319, 'Tie': 49, 'green': 712},  Winrate: 0.64
1719.3120273166016
1730.6650481114054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 271,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 49, 'green': 713},  Winrate: 0.64
1726.6062648534362
1739.5028837463378
Game 1082, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 320, 'Tie': 49, 'green': 713},  Winrate: 0.62
1735.645559340991
1730.463589258783
Game 1083, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 320, 'Tie': 49, 'green': 714},  Winrate: 0.64
1712.055541842925
1738.9281712294924
Game 1084, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 714},  Winrate: 0.62
1815.2005025556307
1731.9306740927254
Game 1085, Length: 123,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 49, 'green': 715},  Winrate: 0.62
1240.934593596475
1732.9098813649057
Game 1086, Length: 159,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 49, 'green': 716},  Winrate: 0.62
1435.11147196784
1735.6028259749362
Game 1087, Length: 146,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 321, 'Tie': 49, 'green': 717},  Winrate: 0.64
1674.6670598541832
1742.9771213685608
Game 1088, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 322, 'Tie': 49, 'green': 717},  Winrate: 0.62
1617.0709411328157
1730.989391706104
Game 1089, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 322, 'Tie': 49, 'green': 718},  Winrate: 0.62
1704.974638749088
1739.2469160930639
Game 1090, Length: 259,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 323, 'Tie': 49, 'green': 718},  Winrate: 0.61
1677.3882275766518
1728.7612349445133
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 261,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 49, 'green': 718},  Winrate: 0.61
1589.223625354922
1716.4875298398508
Game 1092, Length: 258,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 719},  Winrate: 0.61
1423.2125454937554
1719.2372587494515
Game 1093, Length: 236,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 324, 'Tie': 49, 'green': 720},  Winrate: 0.62
1665.7387116372004
1726.7880805614489
Game 1094, Length: 226,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 324, 'Tie': 49, 'green': 721},  Winrate: 0.63
1309.4082503924046
1728.2415651279111
Game 1095, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 324, 'Tie': 49, 'green': 722},  Winrate: 0.63
1572.6303262255724
1733.3869873687377
Game 1096, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 49, 'green': 723},  Winrate: 0.64
1721.789074789404
1742.0003277187143
Game 1097, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 324, 'Tie': 49, 'green': 724},  Winrate: 0.64
1568.0183080629652
1746.761313397063
Game 1098, Length: 241,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 324, 'Tie': 49, 'green': 725},  Winrate: 0.65
1661.129093792249
1753.506784664965
Game 1099, Length: 165,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 726},  Winrate: 0.65
1648.9893633811482
1759.7976218236727
Game 1100, Length: 247,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 324, 'Tie': 49, 'green': 727},  Winrate: 0.66
1471.504171722836
1762.6101084869451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 324, 'Tie': 49, 'green': 728},  Winrate: 0.66
1750.125768055052
1771.1907056504044
Game 1102, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 324, 'Tie': 49, 'green': 729},  Winrate: 0.66
1155.3559088037555
1771.6789034037918
Game 1103, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 324, 'Tie': 49, 'green': 730},  Winrate: 0.67
1654.9234118754594
1777.677905440508
Game 1104, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 49, 'green': 731},  Winrate: 0.67
1340.1740152799407
1778.9803349382535
Game 1105, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 324, 'Tie': 50, 'green': 731},  Winrate: 0.67
1572.7188915495285
1774.2797514516901
Game 1106, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 324, 'Tie': 50, 'green': 732},  Winrate: 0.68
1316.8996581899153
1775.449515611897
Game 1107, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 324, 'Tie': 50, 'green': 733},  Winrate: 0.68
1645.6216924838452
1781.144872517493
Game 1108, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 324, 'Tie': 50, 'green': 734},  Winrate: 0.68
1728.1094095287187
1788.6810223297653
Game 1109, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 324, 'Tie': 50, 'green': 735},  Winrate: 0.68
1731.783908490702
1796.1185573475127
Game 1110, Length: 271,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 324, 'Tie': 50, 'green': 736},  Winrate: 0.69
1339.0036368665096
1797.2889357609438
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 50, 'green': 736},  Winrate: 0.68
1732.3000793320216
1786.777931218326
Game 1112, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 50, 'green': 737},  Winrate: 0.69
1615.487886875133
1791.5771199526623
Game 1113, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 325, 'Tie': 50, 'green': 738},  Winrate: 0.69
1585.6422496408484
1795.7029112737139
Game 1114, Length: 174,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 326, 'Tie': 50, 'green': 738},  Winrate: 0.68
1729.8371175644816
1785.177821025834
Game 1115, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 739},  Winrate: 0.68
1376.3009380109447
1786.6911173159303
Game 1116, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 326, 'Tie': 50, 'green': 740},  Winrate: 0.68
1603.2848693478174
1791.2433029685394
Game 1117, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 326, 'Tie': 50, 'green': 741},  Winrate: 0.69
1657.2857576027866
1796.8332576937544
Game 1118, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 326, 'Tie': 50, 'green': 742},  Winrate: 0.69
1788.6326475712933
1805.4895458834048
Game 1119, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 326, 'Tie': 50, 'green': 743},  Winrate: 0.69
1671.7949723991087
1811.082801060948
Game 1120, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 327, 'Tie': 50, 'green': 743},  Winrate: 0.69
1795.3452978089706
1801.8210217475414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 327, 'Tie': 50, 'green': 744},  Winrate: 0.69
1240.2763054062787
1802.4793099377378
Game 1122, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 50, 'green': 745},  Winrate: 0.7
1469.2668519030128
1804.716629757561
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 327, 'Tie': 51, 'green': 745},  Winrate: 0.7
1733.3085482548272
1802.9237103319342
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 327, 'Tie': 52, 'green': 745},  Winrate: 0.69
1751.427733258048
1801.6217451289383
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 328, 'Tie': 52, 'green': 745},  Winrate: 0.69
1772.2067204458751
1792.0251331700083
Game 1126, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 52, 'green': 746},  Winrate: 0.69
1794.6110913736177
1800.940258955084
Game 1127, Length: 218,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 52, 'green': 747},  Winrate: 0.69
1607.2536509513525
1805.282153606877
Game 1128, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 747},  Winrate: 0.69
1604.8432566827119
1800.7109985554891
Game 1129, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 328, 'Tie': 53, 'green': 748},  Winrate: 0.69
1599.0942390974167
1804.90162880589
Game 1130, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 749},  Winrate: 0.7
1154.9554432405268
1805.3020943691185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 750},  Winrate: 0.7
1569.1381658851446
1808.8828200335024
Game 1132, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 751},  Winrate: 0.71
1644.0792382908694
1813.7929451237812
Game 1133, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 53, 'green': 752},  Winrate: 0.71
1617.2049332249576
1818.073984744313
Game 1134, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 753},  Winrate: 0.72
1621.6185206274483
1822.356564530428
Game 1135, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 329, 'Tie': 53, 'green': 753},  Winrate: 0.71
1761.7743551073338
1812.009942681142
Game 1136, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 53, 'green': 754},  Winrate: 0.71
1773.1292737363565
1819.8533119680014
Game 1137, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 329, 'Tie': 53, 'green': 755},  Winrate: 0.72
1652.434847737792
1824.704221832996
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 53, 'green': 756},  Winrate: 0.72
1786.747958393628
1832.5673548129855
Game 1139, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 329, 'Tie': 54, 'green': 756},  Winrate: 0.72
1590.9008544668839
1827.30874998695
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 330, 'Tie': 54, 'green': 756},  Winrate: 0.72
1691.918424888354
1815.2594102890903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 54, 'green': 756},  Winrate: 0.71
1671.212546170556
1803.0309683368744
Game 1142, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 331, 'Tie': 54, 'green': 757},  Winrate: 0.72
1780.3896016230788
1811.274014285089
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 331, 'Tie': 54, 'green': 758},  Winrate: 0.73
1806.563467550553
1819.9699570236262
Game 1144, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 331, 'Tie': 54, 'green': 759},  Winrate: 0.74
1669.4704732472665
1825.166543630543
Game 1145, Length: 186,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 331, 'Tie': 54, 'green': 760},  Winrate: 0.74
1585.708276627508
1828.681892357957
Game 1146, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 54, 'green': 761},  Winrate: 0.76
1806.9420144171272
1836.9403804964604
Game 1147, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 332, 'Tie': 54, 'green': 761},  Winrate: 0.74
1586.730667212872
1822.8400395091608
Game 1148, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 333, 'Tie': 54, 'green': 761},  Winrate: 0.73
1422.9165060426096
1807.1022265181214
Game 1149, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 333, 'Tie': 54, 'green': 762},  Winrate: 0.74
1608.8814686844219
1811.3373908278486
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 334, 'Tie': 54, 'green': 762},  Winrate: 0.73
1789.7364514276212
1801.9905410233062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 334, 'Tie': 54, 'green': 763},  Winrate: 0.73
1395.0215046171884
1803.5070132975577
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 334, 'Tie': 54, 'green': 764},  Winrate: 0.73
1543.1375086243006
1806.6878457658843
Game 1153, Length: 291,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 334, 'Tie': 54, 'green': 765},  Winrate: 0.73
1619.3876578379673
1811.1267717346057
Game 1154, Length: 181,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 335, 'Tie': 54, 'green': 765},  Winrate: 0.73
1731.0004737813915
1800.3559345401864
Game 1155, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 336, 'Tie': 54, 'green': 765},  Winrate: 0.72
1620.1576279457195
1787.4519575458194
Game 1156, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 336, 'Tie': 54, 'green': 766},  Winrate: 0.72
1183.720036751722
1787.968196490835
Game 1157, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 54, 'green': 767},  Winrate: 0.73
1753.8481103768004
1795.8944412213684
Game 1158, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 336, 'Tie': 54, 'green': 768},  Winrate: 0.73
1685.839667669959
1801.9731984397633
Game 1159, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 336, 'Tie': 55, 'green': 768},  Winrate: 0.72
1787.12316241388
1801.5979944195115
Game 1160, Length: 170,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 336, 'Tie': 55, 'green': 769},  Winrate: 0.72
1714.1224474491116
1808.2051876266755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 56, 'green': 769},  Winrate: 0.72
1664.5522557050922
1804.7820257138324
Game 1162, Length: 226,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 337, 'Tie': 56, 'green': 769},  Winrate: 0.72
1656.3413191817635
1792.5199448229382
Game 1163, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 337, 'Tie': 56, 'green': 770},  Winrate: 0.72
1615.5269542517863
1797.1506185168714
Game 1164, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 337, 'Tie': 57, 'green': 770},  Winrate: 0.72
1789.919055592012
1796.9680143524806
Game 1165, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 338, 'Tie': 57, 'green': 770},  Winrate: 0.71
1810.4233416279428
1788.535213747844
Game 1166, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 338, 'Tie': 57, 'green': 771},  Winrate: 0.71
1722.8432266880675
1795.6613453127998
Game 1167, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 57, 'green': 771},  Winrate: 0.7
1628.1170140166735
1783.0322181712593
Game 1168, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 339, 'Tie': 57, 'green': 772},  Winrate: 0.7
1616.7770744736404
1787.8736643250672
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 57, 'green': 772},  Winrate: 0.7
1664.1575328861618
1776.1509791766975
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 341, 'Tie': 57, 'green': 772},  Winrate: 0.7
1617.2936852147038
1763.7005506447056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 57, 'green': 773},  Winrate: 0.7
1418.4525192367776
1765.782366263838
Game 1172, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 341, 'Tie': 57, 'green': 774},  Winrate: 0.71
1673.7975222616835
1772.264936481844
Game 1173, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 341, 'Tie': 58, 'green': 774},  Winrate: 0.7
1603.030998094593
1768.3281774846675
Game 1174, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 58, 'green': 775},  Winrate: 0.71
1730.5491774321033
1776.1332867414933
Game 1175, Length: 172,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 342, 'Tie': 58, 'green': 775},  Winrate: 0.7
1657.2244497410134
1764.5305294843251
Game 1176, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 776},  Winrate: 0.7
1614.2234404398992
1769.6947468823932
Game 1177, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 777},  Winrate: 0.7
1539.4938389168863
1773.3384165898076
Game 1178, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 778},  Winrate: 0.71
1722.3671343657184
1780.8083997885708
Game 1179, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 779},  Winrate: 0.71
1641.5583442940124
1786.2062595776506
Game 1180, Length: 240,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 780},  Winrate: 0.72
1581.6188699722363
1790.2956662329223
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 781},  Winrate: 0.72
1663.7945639674522
1795.9715755127365
Game 1182, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 782},  Winrate: 0.73
1604.5491371202534
1800.303907076905
Game 1183, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 783},  Winrate: 0.73
1724.1547487175721
1807.1496321407244
Game 1184, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 342, 'Tie': 58, 'green': 784},  Winrate: 0.74
1698.888997928772
1813.2352729610404
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 785},  Winrate: 0.74
1725.729536833147
1819.805815459915
Game 1186, Length: 192,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 342, 'Tie': 58, 'green': 786},  Winrate: 0.74
1447.8370954204
1821.6140583828746
Game 1187, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 342, 'Tie': 58, 'green': 787},  Winrate: 0.74
1576.1407100481902
1825.0009328379863
Game 1188, Length: 179,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 343, 'Tie': 58, 'green': 787},  Winrate: 0.74
1733.326543077711
1814.0415241259936
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 344, 'Tie': 58, 'green': 787},  Winrate: 0.73
1799.0221788775536
1804.938400840452
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 58, 'green': 788},  Winrate: 0.74
1649.8746044435052
1809.9872082724062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 344, 'Tie': 59, 'green': 788},  Winrate: 0.75
1718.6288366572442
1807.7487122978982
Game 1192, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 345, 'Tie': 59, 'green': 788},  Winrate: 0.74
1469.07324791639
1792.69786977573
Game 1193, Length: 207,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 346, 'Tie': 59, 'green': 788},  Winrate: 0.73
1816.3316649211747
1784.5713924812308
Game 1194, Length: 223,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 347, 'Tie': 59, 'green': 788},  Winrate: 0.72
1709.448810755024
1774.0115796549787
Game 1195, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 348, 'Tie': 59, 'green': 788},  Winrate: 0.71
1781.6531805154734
1765.4876728758618
Game 1196, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 349, 'Tie': 59, 'green': 788},  Winrate: 0.7
1668.2912843522524
1754.4208382646227
Game 1197, Length: 227,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 350, 'Tie': 59, 'green': 788},  Winrate: 0.69
1552.668277303835
1741.2463998776739
Game 1198, Length: 221,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 59, 'green': 788},  Winrate: 0.68
1695.6803324190714
1731.4057351285614
Game 1199, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 352, 'Tie': 59, 'green': 788},  Winrate: 0.67
1727.4363277794926
1722.598244006313
Game 1200, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 59, 'green': 789},  Winrate: 0.67
1705.8361543942772
1730.8845370611475
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 59, 'green': 790},  Winrate: 0.67
1585.656663178071
1736.1287283499603
Game 1202, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 353, 'Tie': 59, 'green': 790},  Winrate: 0.66
1731.6576324481807
1727.314322589847
Game 1203, Length: 225,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 353, 'Tie': 59, 'green': 791},  Winrate: 0.66
1609.679364218454
1733.1619126231792
Game 1204, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 59, 'green': 792},  Winrate: 0.66
1657.7202576789484
1739.993910649323
Game 1205, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 59, 'green': 792},  Winrate: 0.66
1789.12531311461
1732.5217780501864
Game 1206, Length: 118,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 355, 'Tie': 59, 'green': 792},  Winrate: 0.65
1812.0335343285549
1725.79033809075
Game 1207, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 355, 'Tie': 59, 'green': 793},  Winrate: 0.65
1645.2485170033333
1732.4957184141545
Game 1208, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 355, 'Tie': 59, 'green': 794},  Winrate: 0.65
1656.9703719898953
1739.3199103917113
Game 1209, Length: 177,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 356, 'Tie': 59, 'green': 794},  Winrate: 0.64
1808.7898164124756
1732.3511157267772
Game 1210, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 356, 'Tie': 59, 'green': 795},  Winrate: 0.64
1466.0199391498338
1735.4044244933334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 59, 'green': 795},  Winrate: 0.64
1794.345068884937
1728.1825180222763
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 59, 'green': 796},  Winrate: 0.64
1581.5289219442823
1733.384263290866
Game 1213, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 357, 'Tie': 59, 'green': 797},  Winrate: 0.64
1263.5114947360942
1734.452454617266
Game 1214, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 357, 'Tie': 59, 'green': 798},  Winrate: 0.65
1715.936806738921
1742.6703965959173
Game 1215, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 357, 'Tie': 59, 'green': 799},  Winrate: 0.65
1725.087063996604
1750.9098756770243
Game 1216, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 60, 'green': 799},  Winrate: 0.64
1647.7464565605226
1748.411936119835
Game 1217, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 60, 'green': 800},  Winrate: 0.64
1719.4830219738028
1756.3652419255247
Game 1218, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 60, 'green': 801},  Winrate: 0.64
1651.598327773635
1762.4871718308382
Game 1219, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 60, 'green': 802},  Winrate: 0.64
1548.7751023427616
1766.3803467919117
Game 1220, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 358, 'Tie': 60, 'green': 802},  Winrate: 0.64
1814.0479882723216
1758.8958260701431
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 358, 'Tie': 60, 'green': 803},  Winrate: 0.64
1608.0467512344492
1763.9994600657692
Game 1222, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 359, 'Tie': 60, 'green': 803},  Winrate: 0.63
1740.8974150527706
1754.7596774611793
Game 1223, Length: 113,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 60, 'green': 804},  Winrate: 0.64
1611.8026842346712
1760.0279343593238
Game 1224, Length: 235,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 360, 'Tie': 60, 'green': 804},  Winrate: 0.63
1742.4087747550861
1750.9277078590649
Game 1225, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 360, 'Tie': 60, 'green': 805},  Winrate: 0.64
1779.7502332944916
1760.3027876791832
Game 1226, Length: 277,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 60, 'green': 806},  Winrate: 0.64
1600.80109023706
1765.2219636615914
Game 1227, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 361, 'Tie': 60, 'green': 806},  Winrate: 0.63
1772.1839129477617
1756.7386013585353
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 361, 'Tie': 60, 'green': 807},  Winrate: 0.64
1722.7259371944463
1764.547564896309
Game 1229, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 60, 'green': 808},  Winrate: 0.64
1642.5009406588642
1770.2647198383913
Game 1230, Length: 206,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 361, 'Tie': 60, 'green': 809},  Winrate: 0.64
1545.0879228958554
1773.9518992852975
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 60, 'green': 810},  Winrate: 0.64
1781.4594426811377
1782.788122837082
Game 1232, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 361, 'Tie': 60, 'green': 811},  Winrate: 0.64
1764.0035660691083
1790.9684697157354
Game 1233, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 361, 'Tie': 60, 'green': 812},  Winrate: 0.64
1421.39949436855
1792.7815208409409
Game 1234, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 60, 'green': 812},  Winrate: 0.62
1790.168583326916
1784.0723801951626
Game 1235, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 60, 'green': 812},  Winrate: 0.62
1740.3838687670952
1774.3535595394728
Game 1236, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 363, 'Tie': 60, 'green': 813},  Winrate: 0.62
1804.657950566986
1783.7435972448084
Game 1237, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 364, 'Tie': 60, 'green': 813},  Winrate: 0.61
1668.3457323439509
1772.3682368907528
Game 1238, Length: 122,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 365, 'Tie': 60, 'green': 813},  Winrate: 0.6
1483.6155368542454
1758.0195519395202
Game 1239, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 365, 'Tie': 60, 'green': 814},  Winrate: 0.61
1612.8544571898408
1763.2235637403116
Game 1240, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 60, 'green': 815},  Winrate: 0.62
1797.4633766885422
1772.7022014688966
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 60, 'green': 816},  Winrate: 0.63
1602.8004748580947
1777.396580433521
Game 1242, Length: 256,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 816},  Winrate: 0.62
1744.8380372572408
1767.9629676696136
Game 1243, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 60, 'green': 817},  Winrate: 0.62
1642.12952152406
1773.5799027060762
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 367, 'Tie': 60, 'green': 817},  Winrate: 0.61
1772.6529094358307
1764.9305593393537
Game 1245, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 367, 'Tie': 60, 'green': 818},  Winrate: 0.61
1799.3173450411364
1774.403030710693
Game 1246, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 367, 'Tie': 60, 'green': 819},  Winrate: 0.61
1577.3585973680974
1778.5733552868778
Game 1247, Length: 109,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 367, 'Tie': 60, 'green': 820},  Winrate: 0.62
1445.6554248870132
1780.7550258202646
Game 1248, Length: 181,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 368, 'Tie': 60, 'green': 820},  Winrate: 0.62
1613.216176681092
1768.3399393762325
Game 1249, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 368, 'Tie': 60, 'green': 821},  Winrate: 0.62
1687.8901021163258
1774.9890981947929
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 61, 'green': 821},  Winrate: 0.62
1798.7296078093505
1775.5768354265788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 822},  Winrate: 0.62
1581.4369942219246
1779.7965043827253
Game 1252, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 61, 'green': 823},  Winrate: 0.62
1623.1653885587564
1784.7481298406424
Game 1253, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 368, 'Tie': 61, 'green': 824},  Winrate: 0.62
1607.2685534316522
1789.2822606436614
Game 1254, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 61, 'green': 825},  Winrate: 0.64
1463.7584318268484
1791.5437679666468
Game 1255, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 368, 'Tie': 62, 'green': 825},  Winrate: 0.64
1798.55592217053
1791.7174536054672
Game 1256, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 62, 'green': 826},  Winrate: 0.64
1572.3742318360305
1795.4839318176269
Game 1257, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 369, 'Tie': 62, 'green': 826},  Winrate: 0.63
1635.4140450084194
1783.2352753679638
Game 1258, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 369, 'Tie': 63, 'green': 826},  Winrate: 0.62
1772.4730761813325
1782.9689196325064
Game 1259, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 369, 'Tie': 63, 'green': 827},  Winrate: 0.63
1596.555338989046
1787.3263234277592
Game 1260, Length: 233,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 370, 'Tie': 63, 'green': 827},  Winrate: 0.62
1818.256934662203
1779.492730393499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 370, 'Tie': 63, 'green': 828},  Winrate: 0.62
1419.5051038651225
1781.3871208969265
Game 1262, Length: 274,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 371, 'Tie': 63, 'green': 828},  Winrate: 0.62
1749.7563764479996
1772.014613216022
Game 1263, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 63, 'green': 829},  Winrate: 0.62
1612.3266827351094
1776.8928637058702
Game 1264, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 371, 'Tie': 63, 'green': 830},  Winrate: 0.63
1665.872527469588
1782.815308635391
Game 1265, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 371, 'Tie': 63, 'green': 831},  Winrate: 0.64
1577.4334916815133
1786.8188111758022
Game 1266, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 371, 'Tie': 63, 'green': 832},  Winrate: 0.64
1481.1242974969807
1789.310050533067
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 371, 'Tie': 63, 'green': 833},  Winrate: 0.65
1660.3512219171876
1794.8313560854674
Game 1268, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 63, 'green': 834},  Winrate: 0.65
1771.7363284264795
1802.8452609534795
Game 1269, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 371, 'Tie': 63, 'green': 835},  Winrate: 0.66
1782.0983849182512
1810.9154593621442
Game 1270, Length: 298,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 372, 'Tie': 63, 'green': 835},  Winrate: 0.66
1654.638063829048
1798.7727962005995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 372, 'Tie': 63, 'green': 836},  Winrate: 0.66
1204.0409191472122
1799.3029493966853
Game 1272, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 373, 'Tie': 63, 'green': 836},  Winrate: 0.65
1719.9373690449497
1788.8143911067596
Game 1273, Length: 229,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 373, 'Tie': 63, 'green': 837},  Winrate: 0.66
1668.1020260408707
1794.5098873275724
Game 1274, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 373, 'Tie': 64, 'green': 837},  Winrate: 0.65
1754.8229383626383
1793.5350593417345
Game 1275, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 373, 'Tie': 65, 'green': 837},  Winrate: 0.66
1730.3030820289864
1791.9932122572613
Game 1276, Length: 294,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 373, 'Tie': 65, 'green': 838},  Winrate: 0.66
1662.6001213614284
1797.4951169367037
Game 1277, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 374, 'Tie': 65, 'green': 838},  Winrate: 0.65
1781.6123487796629
1788.5356775928715
Game 1278, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 374, 'Tie': 66, 'green': 838},  Winrate: 0.64
1733.1375971783057
1787.1819889052679
Game 1279, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 374, 'Tie': 66, 'green': 839},  Winrate: 0.64
1603.6522184495918
1791.5765216901252
Game 1280, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 375, 'Tie': 66, 'green': 839},  Winrate: 0.63
1663.1520608168353
1780.022788646925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 376, 'Tie': 66, 'green': 839},  Winrate: 0.62
1729.280464834515
1770.2253457862128
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 66, 'green': 840},  Winrate: 0.62
1592.060766757058
1774.7199180182008
Game 1283, Length: 087,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 376, 'Tie': 66, 'green': 841},  Winrate: 0.62
1073.8874275468986
1775.0109049580597
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 376, 'Tie': 66, 'green': 842},  Winrate: 0.62
1806.9920075590437
1784.3505623201906
Game 1285, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 376, 'Tie': 67, 'green': 842},  Winrate: 0.61
1717.5599843737084
1782.7273846854032
Game 1286, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 376, 'Tie': 68, 'green': 842},  Winrate: 0.61
1596.2314203174137
1778.5567311250475
Game 1287, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 376, 'Tie': 68, 'green': 843},  Winrate: 0.61
1765.7162687480738
1786.792361662271
Game 1288, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 376, 'Tie': 68, 'green': 844},  Winrate: 0.62
1803.083738216492
1795.742157774334
Game 1289, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 376, 'Tie': 68, 'green': 845},  Winrate: 0.63
1747.4580112620163
1803.107084874956
Game 1290, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 68, 'green': 846},  Winrate: 0.63
1724.2525471112156
1809.739074824888
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 207,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 376, 'Tie': 68, 'green': 847},  Winrate: 0.64
1463.0357333249933
1811.7551997169962
Game 1292, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 68, 'green': 847},  Winrate: 0.64
1790.672105228912
1802.6954432677471
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 377, 'Tie': 68, 'green': 848},  Winrate: 0.65
1767.8896638334184
1810.3826148609076
Game 1294, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 377, 'Tie': 68, 'green': 849},  Winrate: 0.66
1737.5777478583243
1817.1521811620225
Game 1295, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 378, 'Tie': 68, 'green': 849},  Winrate: 0.66
1807.7899707830732
1808.384389256503
Game 1296, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 379, 'Tie': 68, 'green': 849},  Winrate: 0.66
1803.0132842017924
1799.7161739396477
Game 1297, Length: 272,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 850},  Winrate: 0.67
1648.1658219469223
1804.7273790912857
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 379, 'Tie': 68, 'green': 851},  Winrate: 0.68
1657.5004625136
1809.827037939114
Game 1299, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 379, 'Tie': 68, 'green': 852},  Winrate: 0.69
1663.1805528309615
1814.937769460405
Game 1300, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 379, 'Tie': 68, 'green': 853},  Winrate: 0.69
1651.5726515437943
1819.7064370983742
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 379, 'Tie': 68, 'green': 854},  Winrate: 0.69
1713.9402761817666
1825.7035299615573
Game 1302, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 379, 'Tie': 68, 'green': 855},  Winrate: 0.69
1723.210440914381
1831.7735538816912
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 380, 'Tie': 68, 'green': 855},  Winrate: 0.69
1654.9533554745656
1819.3211390659899
Game 1304, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 380, 'Tie': 68, 'green': 856},  Winrate: 0.69
1716.6620595504119
1825.3850167100243
Game 1305, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 68, 'green': 857},  Winrate: 0.69
1682.7025794330023
1830.5725393933478
Game 1306, Length: 107,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 380, 'Tie': 68, 'green': 858},  Winrate: 0.7
1479.161917544363
1832.5349193459656
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 380, 'Tie': 69, 'green': 858},  Winrate: 0.7
1767.2958167086426
1830.9553713853968
Game 1308, Length: 299,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 69, 'green': 859},  Winrate: 0.7
1603.673340250238
1834.550584566811
Game 1309, Length: 290,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 380, 'Tie': 69, 'green': 860},  Winrate: 0.71
1772.487870967308
1841.555443993002
Game 1310, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 69, 'green': 861},  Winrate: 0.71
1788.1346115142587
1848.7661302877138
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 69, 'green': 862},  Winrate: 0.72
1752.690297609184
1854.971658748673
Game 1312, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 380, 'Tie': 69, 'green': 863},  Winrate: 0.72
1773.4810956480374
1861.5133517475606
Game 1313, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 69, 'green': 863},  Winrate: 0.71
1737.1240481801788
1850.1188404005288
Game 1314, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 69, 'green': 864},  Winrate: 0.71
1239.7526619913467
1850.600536794873
Game 1315, Length: 196,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 381, 'Tie': 69, 'green': 865},  Winrate: 0.71
1661.4797627951295
1854.8594856369439
Game 1316, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 381, 'Tie': 70, 'green': 865},  Winrate: 0.71
1717.1334909695552
1851.6662708491554
Game 1317, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 381, 'Tie': 70, 'green': 866},  Winrate: 0.71
1658.9889142726183
1855.8579094074985
Game 1318, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 381, 'Tie': 70, 'green': 867},  Winrate: 0.71
1731.5571928700208
1861.4247647176564
Game 1319, Length: 115,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 382, 'Tie': 70, 'green': 867},  Winrate: 0.7
1630.1074257059204
1848.0944134853764
Game 1320, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 382, 'Tie': 70, 'green': 868},  Winrate: 0.71
1746.6184979126053
1854.166213181955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 382, 'Tie': 70, 'green': 869},  Winrate: 0.71
1599.8688752380249
1857.3283360385233
Game 1322, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 382, 'Tie': 70, 'green': 870},  Winrate: 0.72
1712.017854027564
1862.4439729805144
Game 1323, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 382, 'Tie': 71, 'green': 870},  Winrate: 0.71
1854.3636619214685
1862.246524241001
Game 1324, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 382, 'Tie': 71, 'green': 871},  Winrate: 0.72
1700.9426504679964
1867.034115629152
Game 1325, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 383, 'Tie': 71, 'green': 871},  Winrate: 0.71
1857.4871858934564
1858.3130600234094
Game 1326, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 383, 'Tie': 72, 'green': 871},  Winrate: 0.71
1733.224338365908
1855.391803686488
Game 1327, Length: 258,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 384, 'Tie': 72, 'green': 871},  Winrate: 0.71
1782.9197525192922
1845.1742526360924
Game 1328, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 384, 'Tie': 72, 'green': 872},  Winrate: 0.71
1666.7628477412275
1849.623951065421
Game 1329, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 384, 'Tie': 72, 'green': 873},  Winrate: 0.71
1812.1380720200366
1857.1923161437585
Game 1330, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 72, 'green': 874},  Winrate: 0.71
1566.4890828707087
1859.8413991581945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 183,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 384, 'Tie': 72, 'green': 875},  Winrate: 0.71
1646.0684788073058
1863.6475247943938
Game 1332, Length: 133,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 384, 'Tie': 72, 'green': 876},  Winrate: 0.71
1726.2850047927654
1868.9197128716492
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 384, 'Tie': 72, 'green': 877},  Winrate: 0.71
1811.1815249822225
1875.9951225516297
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 72, 'green': 877},  Winrate: 0.71
1778.655280966627
1865.229505418421
Game 1335, Length: 121,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 385, 'Tie': 72, 'green': 878},  Winrate: 0.72
917.1392023700176
1865.2997559793168
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 385, 'Tie': 72, 'green': 879},  Winrate: 0.72
1744.140439300574
1870.9156931267426
Game 1337, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 385, 'Tie': 72, 'green': 880},  Winrate: 0.73
1224.0005909561462
1871.3062577020216
Game 1338, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 72, 'green': 880},  Winrate: 0.73
1591.319210507765
1857.345644562354
Game 1339, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 386, 'Tie': 72, 'green': 881},  Winrate: 0.73
1707.0221129687707
1862.3413856211473
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 387, 'Tie': 72, 'green': 881},  Winrate: 0.72
1755.110301572307
1851.3715233494142
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 387, 'Tie': 72, 'green': 882},  Winrate: 0.72
1316.1713692023222
1852.0998123370073
Game 1342, Length: 204,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 388, 'Tie': 72, 'green': 882},  Winrate: 0.72
1643.026697459388
1839.1805405835396
Game 1343, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 72, 'green': 883},  Winrate: 0.72
1644.0398288425204
1843.3065336879415
Game 1344, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 72, 'green': 884},  Winrate: 0.73
1791.5689518023241
1850.5103780862169
Game 1345, Length: 229,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 388, 'Tie': 72, 'green': 885},  Winrate: 0.73
1653.4114371616547
1854.5994034381622
Game 1346, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 389, 'Tie': 72, 'green': 885},  Winrate: 0.72
1744.2490671801381
1843.574674623932
Game 1347, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 72, 'green': 886},  Winrate: 0.72
1718.7283289307506
1849.0988928043969
Game 1348, Length: 164,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 389, 'Tie': 72, 'green': 887},  Winrate: 0.73
1291.3087393382632
1849.74068837376
Game 1349, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 389, 'Tie': 72, 'green': 888},  Winrate: 0.73
1338.1753099274597
1850.5690153128098
Game 1350, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 389, 'Tie': 72, 'green': 889},  Winrate: 0.73
1608.9884101942434
1853.9072878536758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 389, 'Tie': 72, 'green': 890},  Winrate: 0.73
1791.612902815718
1860.850307208488
Game 1352, Length: 288,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 389, 'Tie': 72, 'green': 891},  Winrate: 0.73
1849.3228416654374
1869.014651436507
Game 1353, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 389, 'Tie': 72, 'green': 892},  Winrate: 0.73
1600.7120328630413
1871.9548370230575
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 390, 'Tie': 72, 'green': 892},  Winrate: 0.72
1863.021664686175
1863.296834258351
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 391, 'Tie': 72, 'green': 892},  Winrate: 0.72
1801.4858265566124
1853.3799595040628
Game 1356, Length: 289,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 392, 'Tie': 72, 'green': 892},  Winrate: 0.71
1765.6182304121662
1842.8720306642035
Game 1357, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 392, 'Tie': 72, 'green': 893},  Winrate: 0.72
1712.1717213898141
1848.2602936480978
Game 1358, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 392, 'Tie': 72, 'green': 894},  Winrate: 0.72
1658.9316624282105
1852.4806920367225
Game 1359, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 393, 'Tie': 72, 'green': 894},  Winrate: 0.71
1859.6313232242467
1844.22089216189
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 393, 'Tie': 72, 'green': 895},  Winrate: 0.72
1783.6989151714083
1851.1940822193937
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 393, 'Tie': 72, 'green': 896},  Winrate: 0.72
1766.0906193092897
1857.5913338774121
Game 1362, Length: 251,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 394, 'Tie': 72, 'green': 896},  Winrate: 0.72
1676.5467572013893
1845.2021095621847
Game 1363, Length: 289,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 72, 'green': 896},  Winrate: 0.71
1859.2796749473957
1837.1165168341827
Game 1364, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 72, 'green': 897},  Winrate: 0.71
1850.8730377335385
1845.8748023248909
Game 1365, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 395, 'Tie': 72, 'green': 898},  Winrate: 0.71
1308.6910985925388
1846.5919541247567
Game 1366, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 395, 'Tie': 72, 'green': 899},  Winrate: 0.71
1647.534763687511
1850.62984198104
Game 1367, Length: 176,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 395, 'Tie': 72, 'green': 900},  Winrate: 0.71
1462.1576989706925
1852.230574837196
Game 1368, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 72, 'green': 901},  Winrate: 0.71
1719.747736573534
1857.569902260266
Game 1369, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 395, 'Tie': 72, 'green': 902},  Winrate: 0.71
1800.7410540325752
1864.618819010764
Game 1370, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 72, 'green': 903},  Winrate: 0.72
1707.345339986746
1869.445200413832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 254,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 395, 'Tie': 72, 'green': 904},  Winrate: 0.72
1600.7485165456026
1872.3700241184674
Game 1372, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 395, 'Tie': 72, 'green': 905},  Winrate: 0.73
1804.3993942403822
1879.1521548603077
Game 1373, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 395, 'Tie': 73, 'green': 905},  Winrate: 0.73
1432.2278561191436
1872.0610755486184
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 396, 'Tie': 73, 'green': 905},  Winrate: 0.72
1811.3421350481558
1862.204767057075
Game 1375, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 396, 'Tie': 73, 'green': 906},  Winrate: 0.73
1657.5475536926601
1866.1369761595445
Game 1376, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 396, 'Tie': 74, 'green': 906},  Winrate: 0.72
1789.947027357767
1864.3245603160362
Game 1377, Length: 163,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 74, 'green': 907},  Winrate: 0.73
1315.5004371804944
1864.995492337864
Game 1378, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 396, 'Tie': 74, 'green': 908},  Winrate: 0.74
1776.6177698864406
1871.2974749707157
Game 1379, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 396, 'Tie': 74, 'green': 909},  Winrate: 0.74
1593.4370809628604
1874.091814325269
Game 1380, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 396, 'Tie': 74, 'green': 910},  Winrate: 0.75
1735.6942544021902
1879.2949749758495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 75, 'green': 910},  Winrate: 0.76
1850.028526663797
1878.58928997749
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 397, 'Tie': 75, 'green': 910},  Winrate: 0.74
1867.9339577936198
1869.9350071312658
Game 1383, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 397, 'Tie': 75, 'green': 911},  Winrate: 0.74
1785.2326114034151
1876.3152985435686
Game 1384, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 397, 'Tie': 75, 'green': 912},  Winrate: 0.74
1739.0265840575976
1881.5377816661091
Game 1385, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 398, 'Tie': 75, 'green': 912},  Winrate: 0.74
1800.2532274363375
1871.2315815875386
Game 1386, Length: 143,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 398, 'Tie': 75, 'green': 913},  Winrate: 0.74
1308.0724887136407
1871.8501914664366
Game 1387, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 398, 'Tie': 76, 'green': 913},  Winrate: 0.74
1722.1216575668216
1868.4568628303657
Game 1388, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 398, 'Tie': 76, 'green': 914},  Winrate: 0.74
1656.5535957939792
1872.254488953574
Game 1389, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 399, 'Tie': 76, 'green': 914},  Winrate: 0.73
1868.3225647580693
1863.7733233536992
Game 1390, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 399, 'Tie': 76, 'green': 915},  Winrate: 0.73
1314.1821411332303
1864.4398369636053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 399, 'Tie': 76, 'green': 916},  Winrate: 0.73
1542.8409576348815
1866.6868022245792
Game 1392, Length: 154,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 917},  Winrate: 0.74
1418.676996332886
1867.8480701274314
Game 1393, Length: 198,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 399, 'Tie': 76, 'green': 918},  Winrate: 0.74
1430.9951120276473
1869.0808142189276
Game 1394, Length: 130,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 399, 'Tie': 76, 'green': 919},  Winrate: 0.74
1444.3404735947743
1870.3957655111665
Game 1395, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 920},  Winrate: 0.75
1281.314209547957
1870.9303100277662
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 76, 'green': 921},  Winrate: 0.76
1721.327458146198
1875.8878566743335
Game 1397, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 922},  Winrate: 0.76
1203.7059399640461
1876.2228358574996
Game 1398, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 399, 'Tie': 76, 'green': 923},  Winrate: 0.76
1804.6758197618892
1882.8891511437662
Game 1399, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 76, 'green': 924},  Winrate: 0.76
1223.6403690264303
1883.249373073482
Game 1400, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 400, 'Tie': 76, 'green': 924},  Winrate: 0.75
1586.379967241388
1869.2436376681246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 400, 'Tie': 76, 'green': 925},  Winrate: 0.75
1711.8652054639551
1874.0404917545814
Game 1402, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 400, 'Tie': 76, 'green': 926},  Winrate: 0.75
1707.2541696190597
1878.6515275994768
Game 1403, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 400, 'Tie': 77, 'green': 926},  Winrate: 0.76
1710.9858154600752
1874.9198817584613
Game 1404, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 401, 'Tie': 77, 'green': 926},  Winrate: 0.74
1814.4541483367202
1865.1236839887272
Game 1405, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 401, 'Tie': 77, 'green': 927},  Winrate: 0.74
1796.3611522716617
1871.8462699335576
Game 1406, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 77, 'green': 927},  Winrate: 0.73
1718.42010056272
1860.0688331144179
Game 1407, Length: 277,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 403, 'Tie': 77, 'green': 927},  Winrate: 0.73
1547.0190950351275
1845.898408337989
Game 1408, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 403, 'Tie': 77, 'green': 928},  Winrate: 0.73
1640.1502144370172
1849.788022743492
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 77, 'green': 929},  Winrate: 0.73
1583.4424182533419
1852.7255717315381
Game 1410, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 403, 'Tie': 77, 'green': 930},  Winrate: 0.73
1854.621888873717
1861.1253475439962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 403, 'Tie': 77, 'green': 931},  Winrate: 0.73
1393.9778229755893
1862.1690291855953
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 404, 'Tie': 77, 'green': 931},  Winrate: 0.72
1887.0485078561528
1854.415496305292
Game 1413, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 404, 'Tie': 78, 'green': 931},  Winrate: 0.72
1710.604465002634
1851.156371289404
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 405, 'Tie': 78, 'green': 931},  Winrate: 0.71
1788.4845081235062
1841.3271441325248
Game 1415, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 932},  Winrate: 0.71
1790.33611819874
1848.454402622327
Game 1416, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 405, 'Tie': 78, 'green': 933},  Winrate: 0.72
1860.6071515222068
1857.090888768245
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 78, 'green': 934},  Winrate: 0.72
1783.7346567477466
1863.6923502192383
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 406, 'Tie': 78, 'green': 934},  Winrate: 0.71
1613.2348673031295
1850.3263581541337
Game 1419, Length: 254,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 406, 'Tie': 78, 'green': 935},  Winrate: 0.72
1609.545820249844
1853.6349950941305
Game 1420, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 78, 'green': 936},  Winrate: 0.72
1613.9684406257745
1856.9602396830599
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 183,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 407, 'Tie': 78, 'green': 936},  Winrate: 0.71
1869.170004208628
1848.9155830184282
Game 1422, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 407, 'Tie': 79, 'green': 936},  Winrate: 0.7
1804.0826155179266
1847.846251702294
Game 1423, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 407, 'Tie': 79, 'green': 937},  Winrate: 0.71
1239.7979565495973
1848.3246005589754
Game 1424, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 79, 'green': 938},  Winrate: 0.71
1700.860353707478
1853.3004012457745
Game 1425, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 79, 'green': 939},  Winrate: 0.72
1552.79772192211
1855.7811524223637
Game 1426, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 80, 'green': 939},  Winrate: 0.72
1867.6495187655307
1856.0655914504528
Game 1427, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 940},  Winrate: 0.73
1725.2324082288044
1861.3823606537517
Game 1428, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 407, 'Tie': 80, 'green': 941},  Winrate: 0.73
1859.3705690853724
1869.66131033391
Game 1429, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 80, 'green': 942},  Winrate: 0.73
1645.4879708637345
1873.22703035097
Game 1430, Length: 114,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 943},  Winrate: 0.73
1739.5830384586216
1878.4820291495892
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 944},  Winrate: 0.73
1307.4849935697712
1879.0695242934587
Game 1432, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 945},  Winrate: 0.73
1606.8353784898507
1881.9135100220622
Game 1433, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 407, 'Tie': 80, 'green': 946},  Winrate: 0.73
1544.9554064655538
1883.977198591636
Game 1434, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 407, 'Tie': 80, 'green': 947},  Winrate: 0.74
1803.3252120425973
1890.3910613739265
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 80, 'green': 948},  Winrate: 0.74
1650.1045982464268
1893.6979002891544
Game 1436, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 407, 'Tie': 80, 'green': 949},  Winrate: 0.74
1651.3632204583835
1896.972743659819
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 408, 'Tie': 80, 'green': 949},  Winrate: 0.73
1784.3709045519888
1886.0829347558674
Game 1438, Length: 161,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 408, 'Tie': 80, 'green': 950},  Winrate: 0.74
1183.4401225218671
1886.3628489857224
Game 1439, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 408, 'Tie': 81, 'green': 950},  Winrate: 0.73
1739.0089085394625
1883.04819484845
Game 1440, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 408, 'Tie': 82, 'green': 950},  Winrate: 0.74
1808.7406604464354
1881.2995419610584
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 408, 'Tie': 82, 'green': 951},  Winrate: 0.74
1717.485189406257
1885.936010121623
Game 1442, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 82, 'green': 952},  Winrate: 0.75
1720.6257701194525
1890.542648230975
Game 1443, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 408, 'Tie': 83, 'green': 952},  Winrate: 0.74
1861.3042875599501
1889.8455121932316
Game 1444, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 83, 'green': 953},  Winrate: 0.74
1696.7728126966585
1893.933053204051
Game 1445, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 409, 'Tie': 83, 'green': 953},  Winrate: 0.73
1895.3174195922902
1885.6641414679136
Game 1446, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 409, 'Tie': 83, 'green': 954},  Winrate: 0.74
1728.3774149966273
1890.424323649592
Game 1447, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 409, 'Tie': 83, 'green': 955},  Winrate: 0.74
1280.8419373980175
1890.8965957995315
Game 1448, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 409, 'Tie': 83, 'green': 956},  Winrate: 0.74
1716.8918983811093
1895.3321555646203
Game 1449, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 409, 'Tie': 83, 'green': 957},  Winrate: 0.74
1588.9201362430185
1897.7312298293668
Game 1450, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 409, 'Tie': 83, 'green': 958},  Winrate: 0.74
1732.9670336539955
1902.3419440336957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 409, 'Tie': 83, 'green': 959},  Winrate: 0.74
1737.794670762699
1906.9560480260827
Game 1452, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 409, 'Tie': 84, 'green': 959},  Winrate: 0.74
1816.5607612991012
1904.8494350637018
Game 1453, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 410, 'Tie': 84, 'green': 959},  Winrate: 0.73
1870.4109282693576
1895.7427943542943
Game 1454, Length: 264,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 411, 'Tie': 84, 'green': 959},  Winrate: 0.73
1626.7468320077305
1882.212139027656
Game 1455, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 411, 'Tie': 84, 'green': 960},  Winrate: 0.74
1223.1676687462889
1882.5692504382569
Game 1456, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 412, 'Tie': 84, 'green': 960},  Winrate: 0.74
1783.0479712293834
1871.994355390206
Game 1457, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 412, 'Tie': 84, 'green': 961},  Winrate: 0.74
1856.5242191144837
1879.9099732393277
Game 1458, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 412, 'Tie': 84, 'green': 962},  Winrate: 0.74
1760.5598839979632
1885.440708550654
Game 1459, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 412, 'Tie': 84, 'green': 963},  Winrate: 0.75
1239.3687246285235
1885.8246459134773
Game 1460, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 412, 'Tie': 84, 'green': 964},  Winrate: 0.75
1873.3174957771882
1893.8066920973474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 263,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 84, 'green': 964},  Winrate: 0.74
1597.2938790697335
1879.9552312809558
Game 1462, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 414, 'Tie': 84, 'green': 964},  Winrate: 0.74
1798.649730737543
1869.790008666919
Game 1463, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 414, 'Tie': 84, 'green': 965},  Winrate: 0.75
1742.1088266059307
1875.1391933230045
Game 1464, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 84, 'green': 965},  Winrate: 0.74
1652.9934252117398
1862.295982548282
Game 1465, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 416, 'Tie': 84, 'green': 965},  Winrate: 0.73
1909.4951474526551
1855.1427791293224
Game 1466, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 84, 'green': 965},  Winrate: 0.72
1749.7095486204166
1844.4598145665034
Game 1467, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 417, 'Tie': 84, 'green': 966},  Winrate: 0.72
1791.630949952605
1851.4785953514413
Game 1468, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 417, 'Tie': 84, 'green': 967},  Winrate: 0.72
1601.4084765045736
1854.619255967121
Game 1469, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 417, 'Tie': 84, 'green': 968},  Winrate: 0.72
1711.860178023612
1859.6509763246183
Game 1470, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 418, 'Tie': 84, 'green': 968},  Winrate: 0.71
1775.8250899136342
1849.4441168231504
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 418, 'Tie': 84, 'green': 969},  Winrate: 0.71
1743.8929145294744
1855.2607509140926
Game 1472, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 419, 'Tie': 84, 'green': 969},  Winrate: 0.7
1876.9179186562994
1847.512836466421
Game 1473, Length: 193,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 419, 'Tie': 84, 'green': 970},  Winrate: 0.7
1761.057027835256
1853.7516253398078
Game 1474, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 419, 'Tie': 84, 'green': 971},  Winrate: 0.71
1647.526792792752
1857.5880530054392
Game 1475, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 419, 'Tie': 84, 'green': 972},  Winrate: 0.71
1643.8264961321725
1861.2963205607778
Game 1476, Length: 270,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 420, 'Tie': 84, 'green': 972},  Winrate: 0.71
1865.1262732426394
1853.1302870011982
Game 1477, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 84, 'green': 973},  Winrate: 0.71
1594.2855068383437
1856.138659232588
Game 1478, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 421, 'Tie': 84, 'green': 973},  Winrate: 0.7
1877.1992101619896
1848.3846494844304
Game 1479, Length: 214,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 421, 'Tie': 84, 'green': 974},  Winrate: 0.7
1346.5180299164226
1849.238292691382
Game 1480, Length: 242,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 422, 'Tie': 84, 'green': 974},  Winrate: 0.69
1858.070124015451
1841.196695339728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 423, 'Tie': 84, 'green': 974},  Winrate: 0.69
1858.7072279803158
1833.3625050929506
Game 1482, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 424, 'Tie': 84, 'green': 974},  Winrate: 0.69
1793.556784917245
1824.1766247276944
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 424, 'Tie': 84, 'green': 975},  Winrate: 0.69
1849.2308792960569
1833.0158694470886
Game 1484, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 424, 'Tie': 84, 'green': 976},  Winrate: 0.69
1754.6472810814892
1839.4256162008553
Game 1485, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 425, 'Tie': 84, 'green': 976},  Winrate: 0.69
1880.5875458807536
1832.15556609729
Game 1486, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 84, 'green': 977},  Winrate: 0.69
1691.708799012264
1837.2195797816844
Game 1487, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 426, 'Tie': 84, 'green': 977},  Winrate: 0.68
1813.4781275099012
1828.4172720336724
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 426, 'Tie': 84, 'green': 978},  Winrate: 0.68
1717.5268368847867
1834.1008760632667
Game 1489, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 426, 'Tie': 84, 'green': 979},  Winrate: 0.69
1712.0415886776552
1839.5444767918684
Game 1490, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 427, 'Tie': 84, 'green': 979},  Winrate: 0.68
1857.0529876642101
1831.7223684237151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 427, 'Tie': 85, 'green': 979},  Winrate: 0.68
1855.950894272535
1832.2956932656639
Game 1492, Length: 194,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 428, 'Tie': 85, 'green': 979},  Winrate: 0.67
1752.1948144718112
1822.2097053997834
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 429, 'Tie': 85, 'green': 979},  Winrate: 0.66
1877.3446225548323
1815.2760111143086
Game 1494, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 429, 'Tie': 85, 'green': 980},  Winrate: 0.66
1899.3254888286529
1825.445669738311
Game 1495, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 429, 'Tie': 85, 'green': 981},  Winrate: 0.66
1884.2052730221155
1835.0470888135428
Game 1496, Length: 252,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 429, 'Tie': 85, 'green': 982},  Winrate: 0.66
1706.7495885215747
1840.3530421348933
Game 1497, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 429, 'Tie': 85, 'green': 983},  Winrate: 0.66
1765.266302813862
1846.8230677475108
Game 1498, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 430, 'Tie': 85, 'green': 983},  Winrate: 0.65
1902.2386747056155
1839.9018126341855
Game 1499, Length: 272,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 430, 'Tie': 85, 'green': 984},  Winrate: 0.65
1540.3798771383804
1842.3628931306866
Game 1500, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 431, 'Tie': 85, 'green': 984},  Winrate: 0.65
1738.9551291294954
1831.7851789978185
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

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      14412491585 function calls (13922703352 primitive calls) in 33737.91 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33779.397 33779.397 {built-in method builtins.exec}
                1    0.000    0.000 33779.397 33779.397 <string>:1(<module>)
                1    0.000    0.000 33779.397 33779.397 game.py:177(run)
                1   90.735   90.735 33779.397 33779.397 gamecontroller.py:15(run)
           668352  247.377    0.000 28484.151    0.043 agent.py:13(choose)
         12541027  672.094    0.000 20356.665    0.002 agent.py:204(state)
        446321591 6642.678    0.000 16560.247    0.000 agent.py:184(antState)
           336813   81.759    0.000 13974.648    0.041 opponent.py:31(choose)
         14791123  930.787    0.000 10092.940    0.001 NNAgent.py:15(value)
        193694275/16200799  669.074    0.000 5237.152    0.000 module.py:522(__call__)
        991899980 5135.173    0.000 5135.173    0.000 {built-in method numpy.array}
         14791123  305.814    0.000 5053.210    0.000 NNAgent.py:66(forward)
             2975    0.794    0.000 4218.331    1.418 agent.py:115(resetGame)
             1500    0.353    0.000 4205.975    2.804 impala.py:28(batchTrain)
           148600   29.444    0.000 4203.257    0.028 impala.py:42(trainOneBatch)
          1409676  241.781    0.000 4167.704    0.003 NNAgent.py:29(train)
         73955615  213.855    0.000 2690.492    0.000 linear.py:86(forward)
         11533879   39.472    0.000 2685.608    0.000 move.py:237(simulate)
         73955615  174.539    0.000 2392.705    0.000 functional.py:1355(linear)
           875784   28.419    0.000 2144.312    0.002 move.py:133(simulateComplex)
           902615  249.221    0.000 1963.954    0.002 Probability_function.py:206(CalculateWinChance)
        186743211 1752.250    0.000 1752.250    0.000 agent.py:235(getDistances)
         73955615 1623.491    0.000 1623.491    0.000 {built-in method addmm}
        200705500/13965176 1331.397    0.000 1589.515    0.000 Probability_function.py:196(Combinations)
        186743211  238.361    0.000 1541.373    0.000 {method 'max' of 'numpy.ndarray' objects}
        186743211 1345.667    0.000 1366.866    0.000 agent.py:257(getDistancesToAnts)
        186743211   88.379    0.000 1303.013    0.000 _methods.py:28(_amax)
        188749677 1229.509    0.000 1229.509    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1409676  407.753    0.000 1220.673    0.001 adam.py:49(step)
        186743211  625.663    0.000 1044.250    0.000 agent.py:173(currentScore)
         59164492   62.360    0.000  786.490    0.000 activation.py:558(forward)
        259578380  596.221    0.000  762.455    0.000 agent.py:281(ant_situation)
         59164492   50.925    0.000  724.129    0.000 functional.py:1050(leaky_relu)
         59164492  673.204    0.000  673.204    0.000 {built-in method torch._C._nn.leaky_relu}
         73955615  566.623    0.000  566.623    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1409676    4.167    0.000  547.259    0.000 tensor.py:167(backward)
          1409676    6.450    0.000  543.092    0.000 __init__.py:44(backward)
          1409676  513.903    0.000  513.903    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        186743211  374.324    0.000  451.918    0.000 agent.py:292(dicer)
           674134    2.146    0.000  431.908    0.001 agent.py:65(trainAgent)
         44373369   42.404    0.000  403.744    0.000 dropout.py:53(forward)
         12978919  215.365    0.000  399.778    0.000 agent.py:270(antsUnderAnts)
        186746135  170.170    0.000  399.105    0.000 game.py:136(getCurrentScore)
         11095987  225.733    0.000  396.406    0.000 move.py:246(<listcomp>)
        186743211  181.091    0.000  382.683    0.000 agent.py:167(distanceToSplits)
         44373369  200.631    0.000  361.339    0.000 functional.py:788(dropout)
        186743211  217.305    0.000  335.852    0.000 agent.py:161(carrying_number_of_enemy_ants)
        590160419  250.786    0.000  314.107    0.000 {built-in method builtins.sum}
         36596334   57.626    0.000  286.009    0.000 numeric.py:159(ones)
         28193520  242.012    0.000  242.012    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        186746135  171.456    0.000  206.474    0.000 game.py:137(<dictcomp>)
        186749211  201.611    0.000  201.629    0.000 {built-in method builtins.sorted}
           672634    3.404    0.000  185.454    0.000 game.py:53(action_space)
        239435420  139.627    0.000  184.304    0.000 move.py:260(__init__)
         52725571  161.633    0.000  182.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12272753   26.070    0.000  182.050    0.000 game.py:43(actions)
        202048767  179.626    0.000  180.166    0.000 {built-in method builtins.any}
        1492208125/1492208113  175.684    0.000  175.684    0.000 {built-in method builtins.len}
         14791123  171.925    0.000  171.925    0.000 {built-in method dot}
         28193520  167.956    0.000  167.956    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14791123  167.538    0.000  167.538    0.000 {built-in method flatten}
             1500    0.047    0.000  162.330    0.108 game.py:156(reset)
             1500    0.208    0.000  161.774    0.108 setups.py:9(setup)
           831685  138.886    0.000  158.027    0.000 Probability_function.py:140(fight)
         36596334   38.602    0.000  157.827    0.000 <__array_function__ internals>:2(copyto)
        193694275  151.980    0.000  151.980    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.954    0.000  140.025    0.000 field.py:38(Nointersection)
          2100000   49.439    0.000  139.071    0.000 field.py:39(<listcomp>)
         15539172    6.694    0.000  137.598    0.000 module.py:846(parameters)
             1500   11.014    0.007  135.885    0.091 field.py:120(Give_dist_to_all)
        91540354/20133992   51.147    0.000  131.505    0.000 game.py:108(getAllPositionsAtDistance)
         15539172    6.862    0.000  130.904    0.000 module.py:870(named_parameters)
        343374201   92.938    0.000  126.211    0.000 field.py:23(__eq__)
         15539172   38.326    0.000  124.042    0.000 module.py:833(_named_members)
         14096760  121.063    0.000  121.063    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        162706606  114.541    0.000  114.544    0.000 module.py:562(__getattr__)
           672634    2.303    0.000  113.892    0.000 game.py:56(step)
        906543825  110.327    0.000  110.327    0.000 {method 'items' of 'dict' objects}
         44373369  102.674    0.000  102.674    0.000 {built-in method dropout}
        560229633  101.951    0.000  101.951    0.000 agent.py:304(GetProbabilityOfEat)
         14096760  101.079    0.000  101.079    0.000 {built-in method max}
         14791123   90.290    0.000   90.290    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        186743211   85.987    0.000   85.987    0.000 agent.py:162(<listcomp>)
         14096760   81.570    0.000   81.570    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         84824964   48.168    0.000   80.358    0.000 game.py:116(goOneStep)
        186743211   79.315    0.000   79.315    0.000 agent.py:194(<listcomp>)
         14096760   74.370    0.000   74.370    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         11095987   51.799    0.000   73.981    0.000 move.py:109(simulateSimple)
         36596334   70.556    0.000   70.556    0.000 {built-in method numpy.empty}
           672634    2.569    0.000   69.974    0.000 move.py:20(execute)
         14791123   13.553    0.000   67.509    0.000 <__array_function__ internals>:2(concatenate)
          1409676    2.000    0.000   67.244    0.000 loss.py:430(forward)
        402179673   65.997    0.000   65.997    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1409676    6.507    0.000   65.245    0.000 functional.py:2195(mse_loss)
        425325714   65.044    0.000   65.044    0.000 {built-in method math.factorial}
        145791628   64.595    0.000   64.595    0.000 agent.py:287(<listcomp>)
          1409676    3.455    0.000   63.578    0.000 loss.py:427(__init__)
        472366404   63.321    0.000   63.321    0.000 agent.py:278(<genexpr>)
           672634    0.724    0.000   63.057    0.000 move.py:41(placeOnBoard)
            26831    0.240    0.000   62.081    0.002 move.py:82(moveToOpponent)


# Other prints

[-0.24459477 -0.11227821 -0.07474244 ... -0.40521097  0.25131294
 -0.13469681]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6137325: <NNAgent4HistoryLength15> in cluster <dcc> Done

Job <NNAgent4HistoryLength15> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 01:17:28 2020
Results reported at Thu Apr  9 01:17:28 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 6137532: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:34 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:35 2020
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

    CPU time :                                   1.47 sec.
    Max Memory :                                 68 MB
    Average Memory :                             49.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-16>
Subject: Job 6137713: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:39 2020
Job was executed on host(s) <n-62-23-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:40 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:40 2020
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

    CPU time :                                   1.41 sec.
    Max Memory :                                 6 MB
    Average Memory :                             6.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20474.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   8 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6137868: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:21 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:23 2020
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

    CPU time :                                   1.44 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '15', '-startAfterNgames', '15', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-12>
Subject: Job 6138096: <NNAgent4HistoryLength15> in cluster <dcc> Exited

Job <NNAgent4HistoryLength15> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
Job was executed on host(s) <n-62-23-12>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:59 2020
Terminated at Wed Apr  8 16:31:03 2020
Results reported at Wed Apr  8 16:31:03 2020
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

    CPU time :                                   33717.50 sec.
    Max Memory :                                 2885 MB
    Average Memory :                             1199.10 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33787 sec.
    Turnaround time :                            33787 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.29 sec.
    Max Memory :                                 2 MB
    Average Memory :                             2.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20478.00 MB
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                2
    Run time :                                   5 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

