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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136306: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:51 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:56 2020
Results reported at Wed Apr  8 14:43:56 2020

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

    CPU time :                                   1.40 sec.
    Max Memory :                                 23 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20457.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                7
    Run time :                                   2 sec.
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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136547: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:25 2020
Terminated at Wed Apr  8 15:04:29 2020
Results reported at Wed Apr  8 15:04:29 2020

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

    CPU time :                                   1.35 sec.
    Max Memory :                                 26 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20454.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Subject: Job 6136741: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:14 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 68 MB
    Average Memory :                             21.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   2 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6136898: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:54 2020
Terminated at Wed Apr  8 15:26:58 2020
Results reported at Wed Apr  8 15:26:58 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             45.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
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
Subject: Job 6137037: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:48 2020
Terminated at Wed Apr  8 15:35:52 2020
Results reported at Wed Apr  8 15:35:52 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   4 sec.
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
Subject: Job 6137226: <NNAgent3HistoryLength80> in cluster <dcc> Exited

Job <NNAgent3HistoryLength80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:24 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:24 2020
Terminated at Wed Apr  8 15:48:27 2020
Results reported at Wed Apr  8 15:48:27 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 249,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 158,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 145,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 169,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 177,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
971.6982530161962
Game 006, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1004.9361375049704
Game 007, Length: 156,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
974.7836011294064
Game 008, Length: 185,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
948.0075811185831
Game 009, Length: 095,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
980.3011302121363
Game 010, Length: 247,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1009.3111310306925
['RandomAgent', 'NNAgent']
Game 011, Length: 188,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1035.4556008137913
Game 012, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1000
1006.4457034875098
Game 013, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 6, 'Tie': 0, 'green': 7},  Winrate: 0.54
1000
1031.8148660575464
Game 014, Length: 194,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1004.0882099632238
Game 015, Length: 193,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
983.9353399569027
1029.4640010370138
Game 016, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 8},  Winrate: 0.5
1000
1002.7568246974805
Game 017, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 9},  Winrate: 0.53
1000
1026.8388038217067
Game 018, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1010.8264095725174
999.947734206092
Game 019, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
986.4428001492843
1024.3313436293251
Game 020, Length: 133,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1046.0551988211098
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 153,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1013.4524114080764
1019.0455875623177
Game 022, Length: 187,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1036.6516238576992
995.846375112695
Game 023, Length: 265,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 11},  Winrate: 0.48
1056.6006735147703
975.8973254556239
Game 024, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1029.1374317810144
1003.3605671893798
Game 025, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1021.2053303327648
1028.210435677725
Game 026, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
1051.0134749813963
1006.334392477343
Game 027, Length: 178,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
998.5395083210452
1029.0002144890625
Game 028, Length: 172,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1000
1048.7521244639952
Game 029, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 16},  Winrate: 0.55
1000
1067.138153197302
Game 030, Length: 141,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 17},  Winrate: 0.57
1000
1084.283579285026
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 115,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 17},  Winrate: 0.55
1074.0428408613802
1061.254213405042
Game 032, Length: 106,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 18},  Winrate: 0.56
1052.4140041105618
1082.8830501558605
Game 033, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 19},  Winrate: 0.58
982.7634840820083
1098.6590743948975
Game 034, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 20},  Winrate: 0.59
968.8204794862895
1112.6020789906163
Game 035, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 14, 'Tie': 1, 'green': 20},  Winrate: 0.59
1000
1106.2088130533546
Game 036, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 21},  Winrate: 0.6
956.170823531096
1118.8584690085481
Game 037, Length: 225,      CurrentScore: {'red': 10, 'green': 2},      TotalScore: {'red': 15, 'Tie': 1, 'green': 21},  Winrate: 0.58
1076.35740018494
1094.91507293417
Game 038, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 21},  Winrate: 0.57
1104.9036392882622
1074.2950129309338
Game 039, Length: 164,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 16, 'Tie': 1, 'green': 22},  Winrate: 0.58
1083.2748304469467
1095.9238217722493
Game 040, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 16, 'Tie': 1, 'green': 23},  Winrate: 0.59
1057.709596892001
1114.5716250651883
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 1, 'green': 24},  Winrate: 0.6
1065.398553755681
1132.447901756454
Game 042, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 1, 'green': 24},  Winrate: 0.58
984.8321682870661
1103.786557000484
Game 043, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 17, 'Tie': 1, 'green': 25},  Winrate: 0.59
971.8172476276934
1116.8014776598566
Game 044, Length: 263,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 17, 'Tie': 1, 'green': 26},  Winrate: 0.6
1041.6568038436346
1132.8542707082229
Game 045, Length: 147,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 17, 'Tie': 1, 'green': 27},  Winrate: 0.61
1049.8808894679132
1148.3719349959906
Game 046, Length: 186,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 28},  Winrate: 0.62
1097.327418392382
1165.616141668797
Game 047, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 29},  Winrate: 0.63
1029.1646844084867
1178.1082611039449
Game 048, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 1, 'green': 29},  Winrate: 0.61
1000
1150.2901305900757
Game 049, Length: 209,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 18, 'Tie': 1, 'green': 30},  Winrate: 0.62
1000
1161.4315441072558
Game 050, Length: 204,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 18, 'Tie': 1, 'green': 31},  Winrate: 0.63
962.4122315519826
1170.8365601829667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 147,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 31},  Winrate: 0.62
991.0299900901447
1142.2188016448044
Game 052, Length: 277,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 19, 'Tie': 1, 'green': 32},  Winrate: 0.62
1081.177450903317
1158.3687691338694
Game 053, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 1, 'green': 33},  Winrate: 0.63
980.8403241799002
1168.5584350441138
Game 054, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 20, 'Tie': 1, 'green': 33},  Winrate: 0.62
1054.5198958970159
1143.2032235555846
Game 055, Length: 127,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 1, 'green': 34},  Winrate: 0.63
1000
1154.3468939223021
Game 056, Length: 149,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 20, 'Tie': 1, 'green': 35},  Winrate: 0.63
971.0437335680195
1164.1434845341828
Game 057, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 1, 'green': 36},  Winrate: 0.64
1037.5154359454543
1176.5089380566417
Game 058, Length: 138,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 20, 'Tie': 1, 'green': 37},  Winrate: 0.65
1153.090226198091
1194.2552720415174
Game 059, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 20, 'Tie': 1, 'green': 38},  Winrate: 0.65
963.2570465378851
1202.041959071652
Game 060, Length: 220,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 20, 'Tie': 1, 'green': 39},  Winrate: 0.66
1027.515363567359
1212.0420314497474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 20, 'Tie': 1, 'green': 40},  Winrate: 0.66
1138.266398131234
1226.8658595166044
Game 062, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 21, 'Tie': 1, 'green': 40},  Winrate: 0.65
1230.5461955938915
1208.3616953724602
Game 063, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 40},  Winrate: 0.64
1053.6447160562627
1182.2323428835564
Game 064, Length: 149,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 22, 'Tie': 1, 'green': 41},  Winrate: 0.65
1042.2705898164452
1193.606469123374
Game 065, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 22, 'Tie': 1, 'green': 42},  Winrate: 0.65
1031.920232308773
1203.9568266310462
Game 066, Length: 175,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 42},  Winrate: 0.64
991.2152435141153
1175.998629654816
Game 067, Length: 164,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 23, 'Tie': 1, 'green': 43},  Winrate: 0.65
1042.959523980257
1187.559001571575
Game 068, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 44},  Winrate: 0.65
982.7452397402703
1196.02900534542
Game 069, Length: 130,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 1, 'green': 45},  Winrate: 0.66
1022.241614458911
1205.707623195282
Game 070, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 45},  Winrate: 0.65
1158.7934166177977
1185.1806047087182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 24, 'Tie': 1, 'green': 46},  Winrate: 0.65
1012.5842530814941
1194.837966086135
Game 072, Length: 104,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 46},  Winrate: 0.65
1067.1002337879427
1170.6972562784495
Game 073, Length: 211,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 25, 'Tie': 1, 'green': 47},  Winrate: 0.65
1167.422810457715
1188.4550505294526
Game 074, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 48},  Winrate: 0.66
1069.2725448932215
1200.3599565395482
Game 075, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 25, 'Tie': 1, 'green': 49},  Winrate: 0.66
1058.4407102023695
1211.1917912304002
Game 076, Length: 136,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 1, 'green': 50},  Winrate: 0.66
1048.5387446096504
1221.0937568231193
Game 077, Length: 236,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 50},  Winrate: 0.66
1009.5876507123481
1194.2513458510416
Game 078, Length: 167,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 51},  Winrate: 0.66
1143.7279340102832
1209.316828458556
Game 079, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 27, 'Tie': 1, 'green': 51},  Winrate: 0.65
1034.9818015044955
1183.9226776664086
Game 080, Length: 208,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 28, 'Tie': 1, 'green': 51},  Winrate: 0.64
1089.1688722873953
1161.854039166956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 177,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 1, 'green': 52},  Winrate: 0.65
1000
1171.244475605333
Game 082, Length: 164,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 52},  Winrate: 0.64
1070.7228674504763
1149.0603527645071
Game 083, Length: 174,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 52},  Winrate: 0.63
1035.2733583606857
1126.3712474853155
Game 084, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 30, 'Tie': 1, 'green': 53},  Winrate: 0.64
1126.4389516534982
1143.6602298421005
Game 085, Length: 126,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 30, 'Tie': 1, 'green': 54},  Winrate: 0.64
1000
1153.652314479469
Game 086, Length: 113,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 54},  Winrate: 0.63
1177.8392010217876
1137.6671526246373
Game 087, Length: 219,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 31, 'Tie': 1, 'green': 55},  Winrate: 0.64
1209.9583297318698
1158.255018486659
Game 088, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 56},  Winrate: 0.64
1111.6467095717574
1173.0472605684
Game 089, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 57},  Winrate: 0.65
1025.15977421503
1183.1608447140557
Game 090, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 57},  Winrate: 0.64
1057.6844990775899
1160.4581471409613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 32, 'Tie': 1, 'green': 58},  Winrate: 0.64
1046.1811022640925
1171.9615439544586
Game 092, Length: 189,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 33, 'Tie': 1, 'green': 58},  Winrate: 0.64
1193.6677116685203
1156.133033307726
Game 093, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 33, 'Tie': 1, 'green': 59},  Winrate: 0.64
1058.5348612773698
1168.3210394808325
Game 094, Length: 131,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 34, 'Tie': 1, 'green': 59},  Winrate: 0.63
1208.516844076662
1153.4719070726908
Game 095, Length: 073,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 60},  Winrate: 0.64
1191.4103944441936
1172.019842360367
Game 096, Length: 242,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 34, 'Tie': 1, 'green': 61},  Winrate: 0.64
1035.7796419498993
1182.4213026745601
Game 097, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 1, 'green': 62},  Winrate: 0.64
1152.2169561221344
1197.6271570101408
Game 098, Length: 143,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 63},  Winrate: 0.65
1138.425837561389
1211.4182755708862
Game 099, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 64},  Winrate: 0.65
1146.9494057708919
1224.9270169409556
Game 100, Length: 135,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 34, 'Tie': 1, 'green': 65},  Winrate: 0.66
1100.8422547324112
1235.7314717803017
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 35, 'Tie': 1, 'green': 65},  Winrate: 0.66
1059.6847093965073
1211.8264043336937
Game 102, Length: 165,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 1, 'green': 66},  Winrate: 0.67
1050.4545152968624
1221.0565984333386
Game 103, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 67},  Winrate: 0.67
1193.424587842357
1236.1488546676437
Game 104, Length: 072,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 67},  Winrate: 0.66
1166.4934095576934
1216.6048508808422
Game 105, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 36, 'Tie': 1, 'green': 68},  Winrate: 0.67
1176.9556772432827
1231.059568081753
Game 106, Length: 134,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 68},  Winrate: 0.66
1184.895845613972
1212.6571320254745
Game 107, Length: 154,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 37, 'Tie': 1, 'green': 69},  Winrate: 0.67
1126.1800411715867
1224.9029284152768
Game 108, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 70},  Winrate: 0.68
1049.951510655645
1233.4862790370016
Game 109, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 71},  Winrate: 0.68
1041.9856553293557
1241.452134363291
Game 110, Length: 242,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 37, 'Tie': 1, 'green': 72},  Winrate: 0.68
1091.3528012468867
1250.9415878488155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 72},  Winrate: 0.67
1146.8432941381511
1230.278334882251
Game 112, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 72},  Winrate: 0.67
1202.2232712235302
1212.9509092726928
Game 113, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 72},  Winrate: 0.66
1250.0314446300451
1198.6509364229494
Game 114, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 73},  Winrate: 0.67
1178.385777787884
1213.6897464774222
Game 115, Length: 182,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 74},  Winrate: 0.67
1164.6931341551397
1227.3823901101666
Game 116, Length: 143,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 1, 'green': 74},  Winrate: 0.67
1182.6096511612639
1209.4658731040424
Game 117, Length: 093,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 74},  Winrate: 0.66
1198.9504620983973
1193.125062166909
Game 118, Length: 138,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 74},  Winrate: 0.66
1262.71236343475
1180.4441433622042
Game 119, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 75},  Winrate: 0.66
1183.039670400937
1196.3549350596645
Game 120, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 76},  Winrate: 0.66
1168.5415827288266
1210.853022731775
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 43, 'Tie': 1, 'green': 77},  Winrate: 0.67
1163.3742737556092
1224.4344262194484
Game 122, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 43, 'Tie': 1, 'green': 78},  Winrate: 0.68
1246.050992943933
1241.0957967102654
Game 123, Length: 158,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 79},  Winrate: 0.69
1018.4498604822477
1247.8057104430477
Game 124, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 80},  Winrate: 0.69
1012.1463080667187
1254.1092628585768
Game 125, Length: 126,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 43, 'Tie': 1, 'green': 81},  Winrate: 0.69
1000
1259.7218969359444
Game 126, Length: 146,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 81},  Winrate: 0.69
1219.560193271788
1242.3849748876867
Game 127, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 44, 'Tie': 2, 'green': 81},  Winrate: 0.68
1212.1984306359361
1241.0395669835254
Game 128, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 45, 'Tie': 2, 'green': 81},  Winrate: 0.67
1181.47277560789
1222.9410651312446
Game 129, Length: 223,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 45, 'Tie': 2, 'green': 82},  Winrate: 0.67
1081.8998478561132
1232.394018522018
Game 130, Length: 180,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 2, 'green': 83},  Winrate: 0.67
1230.6911078185074
1247.7539036474436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 46, 'Tie': 2, 'green': 83},  Winrate: 0.67
1228.4539434080716
1231.498390875308
Game 132, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 84},  Winrate: 0.67
1135.6380312875701
1242.703653725889
Game 133, Length: 190,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 46, 'Tie': 2, 'green': 85},  Winrate: 0.67
1205.8418499540048
1256.421997043672
Game 134, Length: 152,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 86},  Winrate: 0.67
1217.1069403157135
1270.006164546466
Game 135, Length: 160,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 86},  Winrate: 0.67
1266.3856842275632
1254.5620681677183
Game 136, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 47, 'Tie': 2, 'green': 87},  Winrate: 0.67
1251.2738232552026
1269.6739291400788
Game 137, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 47, 'Tie': 2, 'green': 88},  Winrate: 0.68
1237.4575363179456
1283.4902160773358
Game 138, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 89},  Winrate: 0.69
1205.2940079291313
1295.303148463918
Game 139, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 90},  Winrate: 0.69
1075.316506711427
1301.886489608604
Game 140, Length: 161,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 47, 'Tie': 2, 'green': 91},  Winrate: 0.69
1225.6079259228643
1313.7361000036854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 143,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 48, 'Tie': 2, 'green': 91},  Winrate: 0.68
1224.684963818411
1294.8929861392792
Game 142, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 91},  Winrate: 0.68
1188.0385940637366
1275.3959748043692
Game 143, Length: 208,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 49, 'Tie': 2, 'green': 92},  Winrate: 0.68
1297.7159870138562
1291.4160877941983
Game 144, Length: 158,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 93},  Winrate: 0.68
1213.0100867498254
1303.090964862784
Game 145, Length: 172,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 93},  Winrate: 0.67
1245.8813648337402
1285.6635434371153
Game 146, Length: 251,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 93},  Winrate: 0.66
1261.8779625599589
1269.6669457108967
Game 147, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 52, 'Tie': 2, 'green': 93},  Winrate: 0.65
1155.2443872557285
1250.0605897427383
Game 148, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 93},  Winrate: 0.65
1310.0763601332555
1237.700216623339
Game 149, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 94},  Winrate: 0.65
1169.4777745290633
1249.6952177021658
Game 150, Length: 189,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 53, 'Tie': 2, 'green': 95},  Winrate: 0.65
1233.5701119214075
1263.879009428202
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 232,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 53, 'Tie': 2, 'green': 96},  Winrate: 0.66
1247.7200053409292
1278.0369666472316
Game 152, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 53, 'Tie': 2, 'green': 97},  Winrate: 0.66
1159.5641093577658
1287.950631818529
Game 153, Length: 197,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 53, 'Tie': 2, 'green': 98},  Winrate: 0.66
1294.9801847003012
1303.0468072514834
Game 154, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 54, 'Tie': 2, 'green': 98},  Winrate: 0.66
1206.7357611592167
1284.3496401560033
Game 155, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 99},  Winrate: 0.66
1044.6126589203195
1290.1914965325461
Game 156, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 100},  Winrate: 0.66
1195.9397074667322
1300.9875502250306
Game 157, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 101},  Winrate: 0.66
1251.2767738015516
1313.589785851681
Game 158, Length: 130,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 102},  Winrate: 0.66
1236.2774053161693
1325.032385876441
Game 159, Length: 190,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 103},  Winrate: 0.66
1069.9198332842682
1330.4290593035998
Game 160, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 55, 'Tie': 2, 'green': 103},  Winrate: 0.65
1268.4570375751898
1313.2487955299616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 104},  Winrate: 0.65
1225.3175366974751
1324.2086641486558
Game 162, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 105},  Winrate: 0.66
1203.34844298509
1333.8703079133911
Game 163, Length: 180,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 106},  Winrate: 0.67
1064.9025725327256
1338.8875686649337
Game 164, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 55, 'Tie': 2, 'green': 107},  Winrate: 0.67
1282.7831020601902
1351.0846513050446
Game 165, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 55, 'Tie': 2, 'green': 108},  Winrate: 0.67
1257.7790136986762
1361.7626751815583
Game 166, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 109},  Winrate: 0.68
1224.5723249615362
1370.7604621414296
Game 167, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 110},  Winrate: 0.68
1272.3384539994017
1381.205110202218
Game 168, Length: 191,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 110},  Winrate: 0.67
1225.6385719995837
1360.8605461317657
Game 169, Length: 129,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 111},  Winrate: 0.67
1301.2875085730143
1372.821833088713
Game 170, Length: 130,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 112},  Winrate: 0.68
1009.0648679808506
1375.903273174581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 125,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 113},  Winrate: 0.68
1217.4568367776046
1384.0850083965602
Game 172, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 114},  Winrate: 0.69
1209.8179172106634
1391.7239279635014
Game 173, Length: 161,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 115},  Winrate: 0.69
1038.7416982704888
1394.9678850223684
Game 174, Length: 200,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 116},  Winrate: 0.69
1362.909770803797
1407.9613873931523
Game 175, Length: 133,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 57, 'Tie': 2, 'green': 116},  Winrate: 0.68
1177.502980111832
1385.702794537049
Game 176, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 117},  Winrate: 0.68
1196.2399900921375
1392.8112474300015
Game 177, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 118},  Winrate: 0.69
1263.2147242332328
1401.9349771961704
Game 178, Length: 206,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 119},  Winrate: 0.69
1218.3357223705066
1409.2071807485281
Game 179, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 120},  Winrate: 0.69
1085.4345897880553
1412.9414632478681
Game 180, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 121},  Winrate: 0.7
1189.8641863919825
1419.0169843226179
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 214,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 58, 'Tie': 2, 'green': 121},  Winrate: 0.69
1378.7021536272553
1403.2246014991597
Game 182, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 59, 'Tie': 2, 'green': 121},  Winrate: 0.69
1393.2543793534971
1388.6723757729178
Game 183, Length: 110,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 60, 'Tie': 2, 'green': 121},  Winrate: 0.69
1210.4584746829207
1368.0780874819795
Game 184, Length: 166,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 60, 'Tie': 2, 'green': 122},  Winrate: 0.69
1210.2846614247098
1376.1291484277763
Game 185, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 123},  Winrate: 0.69
1170.9581610503367
1382.6739674892715
Game 186, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 124},  Winrate: 0.7
1217.5333019972354
1390.4582021895112
Game 187, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 125},  Winrate: 0.7
1081.456334123523
1394.4364578540435
Game 188, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 2, 'green': 126},  Winrate: 0.7
1203.5139476120144
1401.3809849249499
Game 189, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 2, 'green': 126},  Winrate: 0.69
1281.7721354676705
1382.8235736905121
Game 190, Length: 205,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 2, 'green': 126},  Winrate: 0.69
1275.8706002272486
1364.7319871619397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 126},  Winrate: 0.69
1392.154152489705
1365.832214025732
Game 192, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 3, 'green': 127},  Winrate: 0.7
1035.1986658400829
1369.3752464561376
Game 193, Length: 280,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 62, 'Tie': 3, 'green': 128},  Winrate: 0.7
1209.644726325148
1377.263822128225
Game 194, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 62, 'Tie': 3, 'green': 129},  Winrate: 0.71
1196.31795999365
1384.4598097465894
Game 195, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 129},  Winrate: 0.7
1378.853006060084
1370.3387908484451
Game 196, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 3, 'green': 130},  Winrate: 0.7
1403.813173314163
1385.5426018569
Game 197, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 63, 'Tie': 3, 'green': 131},  Winrate: 0.7
1000
1388.1557954573832
Game 198, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 3, 'green': 132},  Winrate: 0.7
1189.6901443492166
1394.7836111018166
Game 199, Length: 298,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 3, 'green': 132},  Winrate: 0.69
1405.5505149988674
1381.3872485926543
Game 200, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 133},  Winrate: 0.69
1032.0127624569461
1384.573151975791
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 134},  Winrate: 0.7
1189.5363626193277
1391.2767794486008
Game 202, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 3, 'green': 135},  Winrate: 0.7
1266.8692518247924
1400.278127851057
Game 203, Length: 212,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 3, 'green': 136},  Winrate: 0.7
1371.9406986289841
1412.9105811978638
Game 204, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 3, 'green': 137},  Winrate: 0.71
1183.8132344426888
1418.6337093745028
Game 205, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 138},  Winrate: 0.71
1203.5490262198714
1424.7294094797794
Game 206, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 3, 'green': 139},  Winrate: 0.72
1184.2755230218004
1430.1440308071956
Game 207, Length: 177,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 64, 'Tie': 3, 'green': 140},  Winrate: 0.72
1204.491372667745
1435.9373195641604
Game 208, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 3, 'green': 141},  Winrate: 0.72
1292.9929868048964
1444.2318413322782
Game 209, Length: 121,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 64, 'Tie': 3, 'green': 142},  Winrate: 0.72
1042.219795562309
1446.6247046902888
Game 210, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 3, 'green': 143},  Winrate: 0.72
1179.076905107599
1451.3610340253786
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 65, 'Tie': 3, 'green': 143},  Winrate: 0.72
1420.371767609703
1436.5397814145429
Game 212, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 3, 'green': 144},  Winrate: 0.73
1029.6888935051056
1438.8636503663834
Game 213, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 65, 'Tie': 3, 'green': 145},  Winrate: 0.74
1155.2004967997675
1443.2272629243816
Game 214, Length: 183,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 65, 'Tie': 3, 'green': 146},  Winrate: 0.74
1392.2306223140122
1454.8098139245324
Game 215, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 66, 'Tie': 3, 'green': 146},  Winrate: 0.73
1394.702142493745
1438.9606774908714
Game 216, Length: 069,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 67, 'Tie': 3, 'green': 146},  Winrate: 0.73
1463.9235917393598
1426.39811977689
Game 217, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 67, 'Tie': 3, 'green': 147},  Winrate: 0.74
1284.745118211401
1434.6459883703856
Game 218, Length: 209,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 148},  Winrate: 0.75
1449.8334348670064
1448.736145242739
Game 219, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 67, 'Tie': 3, 'green': 149},  Winrate: 0.75
1274.5887257652898
1455.9195549451197
Game 220, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 150},  Winrate: 0.75
1362.047575895062
1465.8126776790418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 3, 'green': 151},  Winrate: 0.75
1384.3635857440258
1476.151234428761
Game 222, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 152},  Winrate: 0.75
1382.3577092687262
1486.024147474047
Game 223, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 67, 'Tie': 3, 'green': 153},  Winrate: 0.75
1175.3049530723426
1489.7960995093033
Game 224, Length: 112,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 154},  Winrate: 0.75
1151.9166120382706
1493.0799842708002
Game 225, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 155},  Winrate: 0.75
1171.7373372546656
1496.6476000884772
Game 226, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 67, 'Tie': 3, 'green': 156},  Winrate: 0.76
1261.4495851737563
1502.0672667395133
Game 227, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 3, 'green': 157},  Winrate: 0.77
1373.7563917728926
1510.668584235347
Game 228, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 67, 'Tie': 4, 'green': 157},  Winrate: 0.77
1378.5745318694646
1505.850444138775
Game 229, Length: 207,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 68, 'Tie': 4, 'green': 157},  Winrate: 0.76
1401.5177929886481
1488.6962368941527
Game 230, Length: 203,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 69, 'Tie': 4, 'green': 157},  Winrate: 0.75
1379.351357291181
1471.3924554980335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 099,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 69, 'Tie': 4, 'green': 158},  Winrate: 0.76
1268.3462856298418
1477.6348956334816
Game 232, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 70, 'Tie': 4, 'green': 158},  Winrate: 0.75
1417.0752018640035
1462.0774867581263
Game 233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 159},  Winrate: 0.75
1452.8912669477177
1474.9988974894504
Game 234, Length: 139,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 160},  Winrate: 0.75
1167.9422777972661
1478.79395694685
Game 235, Length: 177,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 70, 'Tie': 4, 'green': 161},  Winrate: 0.76
1200.130193512667
1483.155136101928
Game 236, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 161},  Winrate: 0.75
1304.0658487951118
1463.8344055182172
Game 237, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 162},  Winrate: 0.75
1262.1079667170372
1470.0727244310217
Game 238, Length: 117,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 163},  Winrate: 0.75
1205.1712248384356
1474.7194168032495
Game 239, Length: 113,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 71, 'Tie': 4, 'green': 164},  Winrate: 0.75
1255.6927519528583
1480.4762500241475
Game 240, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 165},  Winrate: 0.75
1256.4866043449122
1486.0976123962726
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 118,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 166},  Winrate: 0.76
1441.4222109820494
1497.5666683619409
Game 242, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 71, 'Tie': 5, 'green': 166},  Winrate: 0.77
1472.3446973199398
1496.6144265400346
Game 243, Length: 262,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 72, 'Tie': 5, 'green': 166},  Winrate: 0.76
1485.8779124438322
1483.0812114161422
Game 244, Length: 154,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 73, 'Tie': 5, 'green': 166},  Winrate: 0.74
1498.6258971159689
1470.5529266964459
Game 245, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 5, 'green': 167},  Winrate: 0.76
1148.4387254536668
1474.0308132810496
Game 246, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 167},  Winrate: 0.76
1422.304316423739
1472.0982644670137
Game 247, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 73, 'Tie': 6, 'green': 168},  Winrate: 0.77
1027.8582303310393
1473.92892764108
Game 248, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 169},  Winrate: 0.78
1195.8167298539545
1478.2423912997924
Game 249, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 170},  Winrate: 0.78
1485.3146914089377
1491.5535970068236
Game 250, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 73, 'Tie': 6, 'green': 171},  Winrate: 0.78
1438.7728584214237
1502.6141734524062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 171},  Winrate: 0.77
1499.0312666506786
1489.4608192455598
Game 252, Length: 121,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 74, 'Tie': 6, 'green': 172},  Winrate: 0.77
1407.1131308186477
1499.4228902909156
Game 253, Length: 186,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 172},  Winrate: 0.76
1511.5699180667984
1486.8842388747958
Game 254, Length: 238,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 75, 'Tie': 6, 'green': 173},  Winrate: 0.77
1297.5903420990119
1493.3597455708957
Game 255, Length: 079,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 76, 'Tie': 6, 'green': 173},  Winrate: 0.76
1395.0602912114857
1476.8739862288746
Game 256, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 174},  Winrate: 0.76
1026.1067670452874
1478.6254495146266
Game 257, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 77, 'Tie': 6, 'green': 174},  Winrate: 0.75
1455.228725496385
1464.8189350002908
Game 258, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 175},  Winrate: 0.75
1249.9396556564293
1470.5720312967198
Game 259, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 77, 'Tie': 6, 'green': 176},  Winrate: 0.75
1427.4576849705645
1481.887204747579
Game 260, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 177},  Winrate: 0.76
1498.07002734072
1495.3870954736576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 112,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 78, 'Tie': 6, 'green': 177},  Winrate: 0.75
1395.7820481945323
1478.9564045703064
Game 262, Length: 117,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 78, 'Tie': 6, 'green': 178},  Winrate: 0.75
1385.585482091794
1488.4312136899982
Game 263, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 79, 'Tie': 6, 'green': 178},  Winrate: 0.74
1514.5122994676
1476.5330876748044
Game 264, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 6, 'green': 179},  Winrate: 0.74
1167.3169558123866
1480.1742929127545
Game 265, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 79, 'Tie': 6, 'green': 180},  Winrate: 0.74
1219.9484457033282
1484.7981721709625
Game 266, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 79, 'Tie': 6, 'green': 181},  Winrate: 0.74
1472.9270861399784
1497.1857774399218
Game 267, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 79, 'Tie': 6, 'green': 182},  Winrate: 0.74
1251.5406975702788
1502.1316842145552
Game 268, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 79, 'Tie': 6, 'green': 183},  Winrate: 0.75
1387.1012640953606
1510.8124683137269
Game 269, Length: 123,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 6, 'green': 183},  Winrate: 0.74
1316.668791290096
1491.7340191226428
Game 270, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 184},  Winrate: 0.74
1246.5970379104203
1496.6776787825013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 80, 'Tie': 6, 'green': 185},  Winrate: 0.74
1145.515413393062
1499.600990843106
Game 272, Length: 242,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 81, 'Tie': 6, 'green': 185},  Winrate: 0.73
1442.2764619944696
1484.782213819201
Game 273, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 186},  Winrate: 0.73
1199.4847713098566
1488.8464687292158
Game 274, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 187},  Winrate: 0.73
1378.31926777266
1497.6284650519165
Game 275, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 188},  Winrate: 0.74
1483.199108405934
1509.81645211964
Game 276, Length: 151,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 189},  Winrate: 0.74
1216.060610025362
1513.7042877976062
Game 277, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 190},  Winrate: 0.74
1212.3203376873983
1517.4445601355699
Game 278, Length: 182,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 190},  Winrate: 0.73
1486.7201405479752
1503.651505727573
Game 279, Length: 083,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 6, 'green': 191},  Winrate: 0.73
1164.8504658776462
1506.743317647193
Game 280, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 83, 'Tie': 6, 'green': 191},  Winrate: 0.72
1334.966644527531
1488.445464409758
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 83, 'Tie': 7, 'green': 191},  Winrate: 0.72
1513.5985904180009
1489.3591734593572
Game 282, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 83, 'Tie': 7, 'green': 192},  Winrate: 0.73
1241.7641937214341
1494.1920176483434
Game 283, Length: 250,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 83, 'Tie': 7, 'green': 193},  Winrate: 0.74
1500.7391669986323
1507.051441067712
Game 284, Length: 151,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 84, 'Tie': 7, 'green': 193},  Winrate: 0.73
1509.2100264096257
1494.5190934405875
Game 285, Length: 136,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 84, 'Tie': 7, 'green': 194},  Winrate: 0.73
1007.6636748645358
1495.9202865569025
Game 286, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 84, 'Tie': 7, 'green': 195},  Winrate: 0.73
1476.5589231924387
1507.8068277742218
Game 287, Length: 237,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 85, 'Tie': 7, 'green': 195},  Winrate: 0.72
1422.6727647357961
1492.2471938570734
Game 288, Length: 232,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 85, 'Tie': 7, 'green': 196},  Winrate: 0.72
1412.5863465353757
1501.9651637454367
Game 289, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 197},  Winrate: 0.73
1237.3357217857024
1506.3936356811685
Game 290, Length: 292,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 197},  Winrate: 0.73
1521.2177864332825
1494.3858756575116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 8, 'green': 197},  Winrate: 0.73
1483.5884264668073
1493.9965575966385
Game 292, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 86, 'Tie': 8, 'green': 198},  Winrate: 0.73
1465.0797847440986
1505.4756960449786
Game 293, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 86, 'Tie': 8, 'green': 199},  Winrate: 0.73
1201.5305241695448
1509.1163967138693
Game 294, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 86, 'Tie': 8, 'green': 200},  Winrate: 0.73
1161.9276374111412
1512.0392251803744
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 86, 'Tie': 8, 'green': 201},  Winrate: 0.74
1475.5426053077479
1523.2167604206018
Game 296, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 87, 'Tie': 8, 'green': 201},  Winrate: 0.73
1507.4273272555372
1510.1753088225762
Game 297, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 87, 'Tie': 8, 'green': 202},  Winrate: 0.73
1508.8012713146534
1522.5918239412053
Game 298, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 87, 'Tie': 8, 'green': 203},  Winrate: 0.73
1192.6359691672055
1525.7725846279543
Game 299, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 87, 'Tie': 9, 'green': 203},  Winrate: 0.74
1508.061103349521
1525.1388085339704
Game 300, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 87, 'Tie': 10, 'green': 203},  Winrate: 0.73
1509.3653253826376
1524.5747544659862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 204},  Winrate: 0.73
1489.5666102420519
1535.7473112225666
Game 302, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 205},  Winrate: 0.73
1414.456759893674
1543.9633160646888
Game 303, Length: 183,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 87, 'Tie': 10, 'green': 206},  Winrate: 0.73
1371.657302368294
1550.6252814690547
Game 304, Length: 144,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 207},  Winrate: 0.73
1406.9552270143558
1558.1268143483728
Game 305, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 87, 'Tie': 10, 'green': 208},  Winrate: 0.73
1513.7709274041101
1568.9306414102489
Game 306, Length: 218,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 87, 'Tie': 10, 'green': 209},  Winrate: 0.73
1063.6583005280215
1570.174913414953
Game 307, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 87, 'Tie': 11, 'green': 209},  Winrate: 0.73
1511.4332127179055
1568.107026079685
Game 308, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 11, 'green': 209},  Winrate: 0.72
1429.5200409792103
1551.1733316358504
Game 309, Length: 102,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 88, 'Tie': 11, 'green': 210},  Winrate: 0.72
1500.8742889974676
1561.7322553562883
Game 310, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 88, 'Tie': 11, 'green': 211},  Winrate: 0.72
1234.1484881471783
1564.9194889948124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 158,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 88, 'Tie': 11, 'green': 212},  Winrate: 0.73
1209.5574824702574
1567.6823442119533
Game 312, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 11, 'green': 213},  Winrate: 0.73
1498.1939019697736
1577.5495455917007
Game 313, Length: 195,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 11, 'green': 214},  Winrate: 0.73
1467.0552268661977
1586.036924033251
Game 314, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 89, 'Tie': 11, 'green': 214},  Winrate: 0.72
1270.6802204992678
1565.2963591904124
Game 315, Length: 183,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 90, 'Tie': 11, 'green': 214},  Winrate: 0.72
1512.3152518197494
1551.1750093404366
Game 316, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 11, 'green': 215},  Winrate: 0.73
1196.720123711178
1553.9396569391151
Game 317, Length: 297,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 91, 'Tie': 11, 'green': 215},  Winrate: 0.72
1445.4280572586588
1538.0316406596667
Game 318, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 11, 'green': 216},  Winrate: 0.72
1193.810774880793
1540.9409894900518
Game 319, Length: 167,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 91, 'Tie': 11, 'green': 217},  Winrate: 0.72
1457.7102530324287
1550.2859633238209
Game 320, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 11, 'green': 218},  Winrate: 0.72
1329.662172436252
1555.5904354150998
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 91, 'Tie': 11, 'green': 219},  Winrate: 0.72
1041.0514656461855
1556.7587653312232
Game 322, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 11, 'green': 219},  Winrate: 0.71
1525.6100022980645
1543.4640148529081
Game 323, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 92, 'Tie': 12, 'green': 219},  Winrate: 0.7
1377.0522949053461
1538.069022315856
Game 324, Length: 134,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 93, 'Tie': 12, 'green': 219},  Winrate: 0.69
1422.975658329479
1522.0485910007328
Game 325, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 93, 'Tie': 12, 'green': 220},  Winrate: 0.69
1455.2251085636249
1531.9032671812065
Game 326, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 93, 'Tie': 13, 'green': 220},  Winrate: 0.69
1525.8229570257515
1531.6903124535195
Game 327, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 93, 'Tie': 14, 'green': 220},  Winrate: 0.69
1278.1513332367208
1524.2191997160664
Game 328, Length: 145,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 93, 'Tie': 14, 'green': 221},  Winrate: 0.69
1445.786216049298
1533.6580922303933
Game 329, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 93, 'Tie': 15, 'green': 221},  Winrate: 0.69
1457.8328127875593
1531.054004939219
Game 330, Length: 184,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 94, 'Tie': 15, 'green': 221},  Winrate: 0.69
1513.6122890548925
1518.3160048817942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 258,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 221},  Winrate: 0.69
1575.071119372228
1508.1643745043787
Game 332, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 95, 'Tie': 15, 'green': 222},  Winrate: 0.69
1190.5172993787785
1511.457850006393
Game 333, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 95, 'Tie': 15, 'green': 223},  Winrate: 0.69
1447.8093950030523
1521.3587080357695
Game 334, Length: 245,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 96, 'Tie': 15, 'green': 223},  Winrate: 0.69
1584.9657361413583
1511.4640912666391
Game 335, Length: 262,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 96, 'Tie': 15, 'green': 224},  Winrate: 0.69
1432.8933740090076
1520.8471792521011
Game 336, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 15, 'green': 225},  Winrate: 0.69
1230.3894453885202
1524.6062220107592
Game 337, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 96, 'Tie': 15, 'green': 226},  Winrate: 0.69
1198.38832663284
1527.748419547464
Game 338, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 96, 'Tie': 15, 'green': 227},  Winrate: 0.69
1438.7915880903702
1536.766226460146
Game 339, Length: 177,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 96, 'Tie': 15, 'green': 228},  Winrate: 0.69
1479.4948486432888
1546.837988058909
Game 340, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 97, 'Tie': 15, 'green': 228},  Winrate: 0.69
1526.5103936239395
1534.0985218390797
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 97, 'Tie': 15, 'green': 229},  Winrate: 0.69
1206.4473094989087
1537.2086948104284
Game 342, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 97, 'Tie': 15, 'green': 230},  Winrate: 0.69
1469.7888638707186
1546.9146795829986
Game 343, Length: 125,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 15, 'green': 231},  Winrate: 0.7
1370.7056630469358
1553.261311441409
Game 344, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 97, 'Tie': 15, 'green': 232},  Winrate: 0.71
1515.8003671746742
1563.9713378906742
Game 345, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 98, 'Tie': 15, 'green': 232},  Winrate: 0.7
1454.3898642891697
1548.3730616918747
Game 346, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 15, 'green': 233},  Winrate: 0.7
1543.7650404699552
1560.1984566370193
Game 347, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 98, 'Tie': 15, 'green': 234},  Winrate: 0.7
1188.0538388915395
1562.6619171242583
Game 348, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 98, 'Tie': 16, 'green': 234},  Winrate: 0.7
1544.3936072515808
1562.0333503426327
Game 349, Length: 234,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 99, 'Tie': 16, 'green': 234},  Winrate: 0.69
1546.585842469087
1549.5460297126253
Game 350, Length: 166,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 16, 'green': 235},  Winrate: 0.69
1324.5798000958107
1554.6284020530666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 258,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 100, 'Tie': 16, 'green': 235},  Winrate: 0.69
1460.8320395357434
1539.5825785666211
Game 352, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 100, 'Tie': 16, 'green': 236},  Winrate: 0.69
1505.0534991886316
1550.3294465526637
Game 353, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 16, 'green': 237},  Winrate: 0.7
1415.4942807954844
1557.8108240866584
Game 354, Length: 112,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 100, 'Tie': 16, 'green': 238},  Winrate: 0.7
1488.5124433854082
1567.36840804197
Game 355, Length: 270,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 100, 'Tie': 16, 'green': 239},  Winrate: 0.71
1515.6820190547921
1577.5093460129294
Game 356, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 100, 'Tie': 16, 'green': 240},  Winrate: 0.71
1506.2048572836343
1586.9865077840873
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 16, 'green': 240},  Winrate: 0.71
1476.3262996328265
1571.4922476870042
Game 358, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 102, 'Tie': 16, 'green': 240},  Winrate: 0.7
1531.5472183142551
1558.2610342545433
Game 359, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 102, 'Tie': 17, 'green': 240},  Winrate: 0.69
1436.8644592322669
1554.289949031284
Game 360, Length: 299,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 103, 'Tie': 17, 'green': 240},  Winrate: 0.69
1497.3617689795938
1540.5166065184976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 103, 'Tie': 17, 'green': 241},  Winrate: 0.69
1274.0041876492328
1544.6637521059856
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 242},  Winrate: 0.69
1319.5444883927478
1549.6990638090485
Game 363, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 243},  Winrate: 0.7
1364.6842112592672
1555.7205155967172
Game 364, Length: 212,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 17, 'green': 244},  Winrate: 0.7
1270.2298825320672
1559.4948207138827
Game 365, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 245},  Winrate: 0.7
1379.441678910859
1565.6386238948176
Game 366, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 246},  Winrate: 0.7
1461.4391805317114
1573.9883072338248
Game 367, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 103, 'Tie': 17, 'green': 247},  Winrate: 0.7
1359.4189192653744
1579.2535992277176
Game 368, Length: 180,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 17, 'green': 248},  Winrate: 0.7
1534.1263124983964
1589.520893980902
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 17, 'green': 249},  Winrate: 0.71
1454.06095611517
1596.8991183974433
Game 370, Length: 152,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 104, 'Tie': 17, 'green': 249},  Winrate: 0.7
1596.7495841553912
1585.1152703834105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 293,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 105, 'Tie': 17, 'green': 249},  Winrate: 0.69
1473.211640971291
1569.7364421996788
Game 372, Length: 208,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 106, 'Tie': 17, 'green': 249},  Winrate: 0.69
1469.411567909359
1554.7147385794894
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 17, 'green': 250},  Winrate: 0.69
1584.0108912746757
1567.453431460205
Game 374, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 106, 'Tie': 17, 'green': 251},  Winrate: 0.69
1006.7926242993739
1568.324482025367
Game 375, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 107, 'Tie': 17, 'green': 251},  Winrate: 0.69
1518.4533468480354
1554.9246343659631
Game 376, Length: 136,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 17, 'green': 252},  Winrate: 0.69
1165.1160917253721
1557.1254984529776
Game 377, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 18, 'green': 252},  Winrate: 0.68
1507.8550038808987
1555.4753518557131
Game 378, Length: 191,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 107, 'Tie': 18, 'green': 253},  Winrate: 0.69
1159.7966210310406
1557.6063682358138
Game 379, Length: 141,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 108, 'Tie': 18, 'green': 253},  Winrate: 0.68
1520.7902835844286
1544.6710885322839
Game 380, Length: 110,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 108, 'Tie': 18, 'green': 254},  Winrate: 0.69
1542.9869522525541
1556.3125383327963
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 18, 'green': 254},  Winrate: 0.69
1543.6618006711278
1544.1979559759236
Game 382, Length: 142,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 109, 'Tie': 18, 'green': 255},  Winrate: 0.69
1437.2548927951043
1552.371120439478
Game 383, Length: 260,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 18, 'green': 256},  Winrate: 0.69
1429.571071990199
1560.0549412443834
Game 384, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 18, 'green': 257},  Winrate: 0.69
1488.0890743005739
1569.3276359234032
Game 385, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 110, 'Tie': 18, 'green': 257},  Winrate: 0.69
1595.8834035051616
1558.5595028016521
Game 386, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 110, 'Tie': 18, 'green': 258},  Winrate: 0.69
1266.62713536507
1562.1622499686493
Game 387, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 18, 'green': 259},  Winrate: 0.69
1181.9774928084378
1564.460280182012
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 18, 'green': 260},  Winrate: 0.69
1429.5642355183743
1571.7605038959045
Game 389, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 110, 'Tie': 18, 'green': 261},  Winrate: 0.69
1545.5611450271672
1582.5118972015337
Game 390, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 18, 'green': 262},  Winrate: 0.7
1584.2067433623818
1594.1885573443135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 191,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 111, 'Tie': 18, 'green': 262},  Winrate: 0.7
1527.4095429518118
1580.3913034473942
Game 392, Length: 203,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 112, 'Tie': 18, 'green': 262},  Winrate: 0.69
1490.822575745817
1565.8950273344037
Game 393, Length: 104,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 112, 'Tie': 18, 'green': 263},  Winrate: 0.69
1532.5031815290863
1576.3787980578716
Game 394, Length: 175,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 112, 'Tie': 18, 'green': 264},  Winrate: 0.69
1185.8865856295104
1578.5460513199007
Game 395, Length: 233,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 113, 'Tie': 18, 'green': 264},  Winrate: 0.68
1595.0430737628267
1567.5138688317497
Game 396, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 18, 'green': 265},  Winrate: 0.69
1190.3152909439416
1569.8345470550137
Game 397, Length: 156,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 113, 'Tie': 18, 'green': 266},  Winrate: 0.69
1203.9869254388254
1572.294931115097
Game 398, Length: 210,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 114, 'Tie': 18, 'green': 266},  Winrate: 0.68
1552.724355154345
1560.0871824792496
Game 399, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 114, 'Tie': 18, 'green': 267},  Winrate: 0.69
1510.8691373862514
1570.0083286774268
Game 400, Length: 092,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 114, 'Tie': 18, 'green': 268},  Winrate: 0.69
1163.1359860104535
1571.9884343923454
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 114, 'Tie': 18, 'green': 269},  Winrate: 0.69
1542.1764514704662
1582.5363380762242
Game 402, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 114, 'Tie': 18, 'green': 270},  Winrate: 0.69
1465.4521472977513
1590.295831749764
Game 403, Length: 269,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 115, 'Tie': 18, 'green': 270},  Winrate: 0.68
1595.5547434204518
1578.9478316916939
Game 404, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 115, 'Tie': 18, 'green': 271},  Winrate: 0.68
1422.9424277628784
1585.5764759190145
Game 405, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 19, 'green': 271},  Winrate: 0.68
1535.7638547263962
1583.9389336910147
Game 406, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 115, 'Tie': 19, 'green': 272},  Winrate: 0.68
1526.165629869638
1593.5371585477728
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 116, 'Tie': 19, 'green': 272},  Winrate: 0.67
1556.373089983066
1580.8258692358347
Game 408, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 19, 'green': 273},  Winrate: 0.68
1509.309846230231
1589.9693698536391
Game 409, Length: 172,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 116, 'Tie': 19, 'green': 274},  Winrate: 0.68
1561.4514454962127
1600.5063587497718
Game 410, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 117, 'Tie': 19, 'green': 274},  Winrate: 0.67
1605.4952347770754
1589.19968131701
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 172,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 117, 'Tie': 19, 'green': 275},  Winrate: 0.67
1227.8924395097586
1591.6966871957716
Game 412, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 117, 'Tie': 19, 'green': 276},  Winrate: 0.67
1462.070423615111
1599.0378314900197
Game 413, Length: 252,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 117, 'Tie': 19, 'green': 277},  Winrate: 0.67
1594.2046439944595
1610.3284222726356
Game 414, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 19, 'green': 277},  Winrate: 0.67
1555.3999287235597
1597.1049450195421
Game 415, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 118, 'Tie': 19, 'green': 278},  Winrate: 0.68
1354.926076427721
1601.5977878571955
Game 416, Length: 214,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 119, 'Tie': 19, 'green': 278},  Winrate: 0.67
1568.8698656848985
1589.101012155363
Game 417, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 119, 'Tie': 19, 'green': 279},  Winrate: 0.68
1502.2598294175475
1597.7103201240668
Game 418, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 119, 'Tie': 19, 'green': 280},  Winrate: 0.68
1188.3823669417955
1599.643244126213
Game 419, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 119, 'Tie': 19, 'green': 281},  Winrate: 0.68
1537.2147236453925
1609.0143629499075
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 19, 'green': 281},  Winrate: 0.67
1568.1281284139482
1596.286163259519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 266,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 282},  Winrate: 0.67
1558.706892600978
1606.4491363434395
Game 422, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 283},  Winrate: 0.68
1196.466721959008
1608.3707410172715
Game 423, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 284},  Winrate: 0.69
1578.7884066535962
1618.7820156806852
Game 424, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 120, 'Tie': 19, 'green': 285},  Winrate: 0.69
1584.782157630978
1629.0429318125339
Game 425, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 19, 'green': 286},  Winrate: 0.69
1586.3150356983933
1639.0140593736596
Game 426, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 121, 'Tie': 19, 'green': 286},  Winrate: 0.69
1180.4839440096164
1618.3267363950838
Game 427, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 19, 'green': 287},  Winrate: 0.69
1459.0065238871528
1624.7723598056823
Game 428, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 121, 'Tie': 19, 'green': 288},  Winrate: 0.69
1575.0547428034463
1634.499774633214
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 121, 'Tie': 19, 'green': 289},  Winrate: 0.7
1502.123435693309
1641.686185170136
Game 430, Length: 236,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 121, 'Tie': 19, 'green': 290},  Winrate: 0.71
1351.3923200496997
1645.2199415481573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 121, 'Tie': 19, 'green': 291},  Winrate: 0.72
1586.1446184939098
1654.6300664746993
Game 432, Length: 285,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 19, 'green': 291},  Winrate: 0.71
1575.2834957367613
1640.7980162341507
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 122, 'Tie': 20, 'green': 291},  Winrate: 0.7
1588.0189373775536
1639.0941145549905
Game 434, Length: 290,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 123, 'Tie': 20, 'green': 291},  Winrate: 0.7
1541.7608384248435
1624.7428190819587
Game 435, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 123, 'Tie': 20, 'green': 292},  Winrate: 0.7
1178.9097428250673
1626.3170202665078
Game 436, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 20, 'green': 293},  Winrate: 0.7
1410.4842539148603
1631.327047147132
Game 437, Length: 141,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 123, 'Tie': 20, 'green': 294},  Winrate: 0.7
1417.8808794127056
1636.3885954973048
Game 438, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 123, 'Tie': 20, 'green': 295},  Winrate: 0.7
1144.2930643338093
1637.6109445565576
Game 439, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 123, 'Tie': 20, 'green': 296},  Winrate: 0.7
1482.0124342570584
1644.1109536849074
Game 440, Length: 288,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 123, 'Tie': 20, 'green': 297},  Winrate: 0.71
1529.5587434484019
1651.766933881898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 123, 'Tie': 20, 'green': 298},  Winrate: 0.71
1476.0486307380854
1657.730737400871
Game 442, Length: 225,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 123, 'Tie': 20, 'green': 299},  Winrate: 0.71
1375.7861328474953
1661.3862834642348
Game 443, Length: 177,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 123, 'Tie': 20, 'green': 300},  Winrate: 0.71
1195.064064402386
1662.7889410208568
Game 444, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 123, 'Tie': 21, 'green': 300},  Winrate: 0.71
1577.746763975327
1660.096919848976
Game 445, Length: 167,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 21, 'green': 301},  Winrate: 0.72
1187.0316940379903
1661.4475927527812
Game 446, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 123, 'Tie': 21, 'green': 302},  Winrate: 0.72
1525.4891872481462
1668.4615870337213
Game 447, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 123, 'Tie': 21, 'green': 303},  Winrate: 0.72
1449.1605857001023
1673.361957448789
Game 448, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 21, 'green': 304},  Winrate: 0.72
1569.800793436455
1681.307927987661
Game 449, Length: 213,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 124, 'Tie': 21, 'green': 304},  Winrate: 0.72
1657.1994302467137
1669.3284392891046
Game 450, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 124, 'Tie': 21, 'green': 305},  Winrate: 0.72
1496.1261286626616
1675.325746319752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 124, 'Tie': 21, 'green': 306},  Winrate: 0.73
1567.4785145569513
1683.130727499562
Game 452, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 124, 'Tie': 21, 'green': 307},  Winrate: 0.73
1519.9160868757147
1689.3802704934853
Game 453, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 21, 'green': 307},  Winrate: 0.72
1600.1036199417774
1675.4212690456177
Game 454, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 126, 'Tie': 21, 'green': 307},  Winrate: 0.71
1544.6802959301003
1660.2997165639192
Game 455, Length: 281,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 127, 'Tie': 21, 'green': 307},  Winrate: 0.7
1534.8846852182535
1645.3311182213804
Game 456, Length: 172,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 128, 'Tie': 21, 'green': 307},  Winrate: 0.69
1667.6442807172125
1634.8862677508816
Game 457, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 21, 'green': 308},  Winrate: 0.7
1185.5063539092785
1636.4116078795935
Game 458, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 21, 'green': 309},  Winrate: 0.71
1655.8735006022673
1648.1823879945387
Game 459, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 128, 'Tie': 21, 'green': 310},  Winrate: 0.72
1025.521718187704
1648.767436852122
Game 460, Length: 220,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 129, 'Tie': 21, 'green': 310},  Winrate: 0.72
1475.1670200870456
1632.6069406522292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 129, 'Tie': 21, 'green': 311},  Winrate: 0.72
1024.886185494854
1633.2424733450791
Game 462, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 129, 'Tie': 21, 'green': 312},  Winrate: 0.72
1550.205557068275
1641.7438088777822
Game 463, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 130, 'Tie': 21, 'green': 312},  Winrate: 0.71
1591.492501621445
1629.0397139099334
Game 464, Length: 183,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 130, 'Tie': 21, 'green': 313},  Winrate: 0.71
1443.5179722095759
1634.6823274004598
Game 465, Length: 266,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 130, 'Tie': 21, 'green': 314},  Winrate: 0.71
1484.2786682534877
1641.226234892789
Game 466, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 130, 'Tie': 21, 'green': 315},  Winrate: 0.71
1537.6943072066435
1649.0930727133127
Game 467, Length: 252,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 130, 'Tie': 21, 'green': 316},  Winrate: 0.71
1559.8388784096433
1657.3823227176176
Game 468, Length: 201,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 131, 'Tie': 21, 'green': 316},  Winrate: 0.7
1644.1160776346705
1645.8731857351763
Game 469, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 131, 'Tie': 21, 'green': 317},  Winrate: 0.7
1551.7064301481091
1654.0056339967105
Game 470, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 131, 'Tie': 21, 'green': 318},  Winrate: 0.71
1226.1917906593683
1655.7062828471007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 21, 'green': 319},  Winrate: 0.72
1537.2689873714596
1663.1175914057415
Game 472, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 132, 'Tie': 21, 'green': 319},  Winrate: 0.72
1666.6564324737885
1652.1674417790537
Game 473, Length: 176,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 132, 'Tie': 21, 'green': 320},  Winrate: 0.72
1495.900505207725
1658.5267659888762
Game 474, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 132, 'Tie': 21, 'green': 321},  Winrate: 0.72
1645.2451136779512
1669.1551529131923
Game 475, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 132, 'Tie': 21, 'green': 322},  Winrate: 0.73
1579.769737669741
1677.4043526210048
Game 476, Length: 281,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 21, 'green': 323},  Winrate: 0.73
1528.3438545745394
1683.945183264719
Game 477, Length: 181,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 21, 'green': 324},  Winrate: 0.73
1490.4888568453914
1689.3568316270525
Game 478, Length: 188,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 133, 'Tie': 21, 'green': 324},  Winrate: 0.72
1657.28257125923
1677.3193740457737
Game 479, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 21, 'green': 325},  Winrate: 0.73
1543.2660722496867
1684.258858864362
Game 480, Length: 227,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 134, 'Tie': 21, 'green': 325},  Winrate: 0.72
1512.0782212036586
1668.306766323365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 202,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 134, 'Tie': 21, 'green': 326},  Winrate: 0.73
1317.017504651369
1670.8337500647438
Game 482, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 134, 'Tie': 21, 'green': 327},  Winrate: 0.73
1224.6605051076576
1672.3650356164544
Game 483, Length: 110,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 135, 'Tie': 21, 'green': 327},  Winrate: 0.72
1581.262358124105
1658.5811920493006
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 135, 'Tie': 21, 'green': 328},  Winrate: 0.72
1582.8701268290424
1667.2035668417032
Game 485, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 135, 'Tie': 21, 'green': 329},  Winrate: 0.73
1024.371058519222
1667.7186938173352
Game 486, Length: 258,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 136, 'Tie': 21, 'green': 329},  Winrate: 0.72
1668.2457633667864
1656.7555017097789
Game 487, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 136, 'Tie': 21, 'green': 330},  Winrate: 0.72
1482.2445577852254
1662.6000182251275
Game 488, Length: 140,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 136, 'Tie': 21, 'green': 331},  Winrate: 0.72
1544.3567268617371
1669.9497215114995
Game 489, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 331},  Winrate: 0.72
1545.5131012267216
1666.1974587096215
Game 490, Length: 283,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 136, 'Tie': 22, 'green': 332},  Winrate: 0.72
1476.773965962405
1671.6680505324418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 136, 'Tie': 23, 'green': 332},  Winrate: 0.72
1482.1743572557016
1666.2676592391454
Game 492, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 23, 'green': 333},  Winrate: 0.73
1184.2519847743401
1667.5220283740837
Game 493, Length: 207,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 137, 'Tie': 23, 'green': 333},  Winrate: 0.72
1685.6932471729026
1657.154527520933
Game 494, Length: 195,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 137, 'Tie': 23, 'green': 334},  Winrate: 0.72
1660.6251847131232
1668.1973933402517
Game 495, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 137, 'Tie': 23, 'green': 335},  Winrate: 0.73
1641.6726372637502
1678.2916899583995
Game 496, Length: 168,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 137, 'Tie': 23, 'green': 336},  Winrate: 0.73
1180.82703771475
1679.4421450520872
Game 497, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 23, 'green': 337},  Winrate: 0.73
1573.5918544384622
1687.11264873773
Game 498, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 137, 'Tie': 23, 'green': 338},  Winrate: 0.74
1183.142961122639
1688.2216723894312
Game 499, Length: 189,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 138, 'Tie': 23, 'green': 338},  Winrate: 0.73
1491.5181054322018
1671.870587044275
Game 500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 23, 'green': 339},  Winrate: 0.73
1656.2465943964683
1682.2804251215953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 138, 'Tie': 24, 'green': 339},  Winrate: 0.73
1661.2827227818261
1681.6228870528923
Game 502, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 138, 'Tie': 24, 'green': 340},  Winrate: 0.73
1591.9784459916743
1689.7480610029954
Game 503, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 138, 'Tie': 24, 'green': 341},  Winrate: 0.74
1202.772813389455
1690.9621730523659
Game 504, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 138, 'Tie': 24, 'green': 342},  Winrate: 0.74
1675.3057465170048
1701.3496737082637
Game 505, Length: 292,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 138, 'Tie': 24, 'green': 343},  Winrate: 0.74
1584.6494222562822
1708.678697443656
Game 506, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 138, 'Tie': 24, 'green': 344},  Winrate: 0.74
1477.6747216265815
1713.178333072776
Game 507, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 138, 'Tie': 24, 'green': 345},  Winrate: 0.76
1473.3578210247001
1717.4952336746574
Game 508, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 138, 'Tie': 24, 'green': 346},  Winrate: 0.76
1184.943822814797
1718.4379964893708
Game 509, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 24, 'green': 347},  Winrate: 0.76
1576.2576714189595
1725.0504518994537
Game 510, Length: 165,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 139, 'Tie': 24, 'green': 347},  Winrate: 0.76
1680.5255447986972
1712.8316734241216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 285,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 24, 'green': 348},  Winrate: 0.76
1439.838130275159
1716.5115153585384
Game 512, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 139, 'Tie': 25, 'green': 348},  Winrate: 0.75
1425.1932621102662
1709.1991326609777
Game 513, Length: 197,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 25, 'green': 349},  Winrate: 0.75
1573.0092237886133
1715.9596465421055
Game 514, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 140, 'Tie': 25, 'green': 349},  Winrate: 0.75
1692.088160215671
1704.3970311251317
Game 515, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 140, 'Tie': 26, 'green': 349},  Winrate: 0.74
1657.6912537577368
1702.952371763863
Game 516, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 140, 'Tie': 26, 'green': 350},  Winrate: 0.76
1531.8511920166236
1708.795486953883
Game 517, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 140, 'Tie': 26, 'green': 351},  Winrate: 0.76
1531.579497106531
1714.4849772188115
Game 518, Length: 158,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 140, 'Tie': 26, 'green': 352},  Winrate: 0.76
1479.8797878747675
1718.8838575975317
Game 519, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 26, 'green': 353},  Winrate: 0.76
1475.6563589284083
1723.107286543891
Game 520, Length: 159,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 26, 'green': 354},  Winrate: 0.77
1537.7807258685725
1728.592632925005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 093,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 141, 'Tie': 26, 'green': 354},  Winrate: 0.76
1508.1821865634136
1711.9285517937933
Game 522, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 141, 'Tie': 26, 'green': 355},  Winrate: 0.76
1507.0510025193296
1716.9557704781223
Game 523, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 141, 'Tie': 26, 'green': 356},  Winrate: 0.76
1672.8694716110754
1726.3667239886422
Game 524, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 141, 'Tie': 26, 'green': 357},  Winrate: 0.76
1486.2146641015943
1730.6409167324393
Game 525, Length: 187,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 141, 'Tie': 26, 'green': 358},  Winrate: 0.76
1502.5334523751972
1735.1584668765718
Game 526, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 141, 'Tie': 27, 'green': 358},  Winrate: 0.76
1677.0859115744097
1733.3783018191668
Game 527, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 27, 'green': 359},  Winrate: 0.76
1567.078046625782
1739.3094789819982
Game 528, Length: 191,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 27, 'green': 360},  Winrate: 0.76
1570.3946028942908
1745.172547506667
Game 529, Length: 149,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 141, 'Tie': 27, 'green': 361},  Winrate: 0.76
1469.7527558809659
1748.7776126504011
Game 530, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 141, 'Tie': 27, 'green': 362},  Winrate: 0.76
1578.8179358406685
1754.6090990660148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 154,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 141, 'Tie': 27, 'green': 363},  Winrate: 0.76
1588.2855100173124
1760.528233043162
Game 532, Length: 294,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 142, 'Tie': 27, 'green': 363},  Winrate: 0.76
1542.0269563422644
1743.9904639490437
Game 533, Length: 237,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 27, 'green': 364},  Winrate: 0.77
1498.3850756368856
1748.1388406873552
Game 534, Length: 147,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 142, 'Tie': 27, 'green': 365},  Winrate: 0.78
1426.6994390806472
1751.0036371250824
Game 535, Length: 113,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 142, 'Tie': 27, 'green': 366},  Winrate: 0.78
1533.0705623971915
1755.7138005964634
Game 536, Length: 126,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 142, 'Tie': 27, 'green': 367},  Winrate: 0.78
1573.305526198533
1761.226210238599
Game 537, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 142, 'Tie': 27, 'green': 368},  Winrate: 0.78
1437.017050871529
1764.047289642229
Game 538, Length: 221,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 142, 'Tie': 27, 'green': 369},  Winrate: 0.78
1637.1852915514073
1770.9780757254923
Game 539, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 142, 'Tie': 27, 'green': 370},  Winrate: 0.78
1494.8100933764115
1774.5530579859665
Game 540, Length: 139,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 142, 'Tie': 27, 'green': 371},  Winrate: 0.78
1373.8889484886693
1776.4502423447925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 142, 'Tie': 27, 'green': 372},  Winrate: 0.78
1528.9740779567655
1780.5467267852184
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 143, 'Tie': 27, 'green': 372},  Winrate: 0.77
1603.8538233522474
1764.9784134502834
Game 543, Length: 259,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 144, 'Tie': 27, 'green': 372},  Winrate: 0.76
1685.9047415410348
1751.943143520324
Game 544, Length: 147,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 27, 'green': 373},  Winrate: 0.76
1265.433653009902
1753.136625875492
Game 545, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 27, 'green': 374},  Winrate: 0.76
1422.4729725281584
1755.8569154575998
Game 546, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 144, 'Tie': 27, 'green': 375},  Winrate: 0.76
1564.5236638270017
1761.1340450670532
Game 547, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 144, 'Tie': 27, 'green': 376},  Winrate: 0.76
1744.4690023123442
1771.2741418207238
Game 548, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 144, 'Tie': 27, 'green': 377},  Winrate: 0.76
1434.3850925592965
1773.9061001329562
Game 549, Length: 173,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 145, 'Tie': 27, 'green': 377},  Winrate: 0.76
1586.1587783901448
1758.1419246371022
Game 550, Length: 138,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 145, 'Tie': 27, 'green': 378},  Winrate: 0.76
1349.58117764756
1759.953067039242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 278,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 146, 'Tie': 27, 'green': 378},  Winrate: 0.75
1493.3115397466684
1742.690158030659
Game 552, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 27, 'green': 379},  Winrate: 0.75
1178.1365790892514
1743.4633217664748
Game 553, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 146, 'Tie': 27, 'green': 380},  Winrate: 0.76
1653.3699383550054
1751.3761061932955
Game 554, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 146, 'Tie': 28, 'green': 380},  Winrate: 0.77
1534.794214161871
1745.55596998819
Game 555, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 146, 'Tie': 28, 'green': 381},  Winrate: 0.78
1523.7589983914845
1750.140826171245
Game 556, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 146, 'Tie': 28, 'green': 382},  Winrate: 0.79
1539.5353027420676
1754.9622502909144
Game 557, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 28, 'green': 383},  Winrate: 0.79
1264.2740067875075
1756.121896513309
Game 558, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 146, 'Tie': 28, 'green': 384},  Winrate: 0.79
1765.5663426613503
1767.0057961967511
Game 559, Length: 137,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 146, 'Tie': 28, 'green': 385},  Winrate: 0.79
1559.6382721052712
1771.8911879184816
Game 560, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 146, 'Tie': 28, 'green': 386},  Winrate: 0.8
1180.1650104882012
1772.5532151450304
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 167,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 28, 'green': 386},  Winrate: 0.79
1740.154273578634
1760.9915744914015
Game 562, Length: 257,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 28, 'green': 386},  Winrate: 0.78
1524.8275192682997
1744.3462417865153
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 148, 'Tie': 28, 'green': 387},  Winrate: 0.79
1527.185522328479
1749.0119114746599
Game 564, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 29, 'green': 387},  Winrate: 0.78
1759.6302152052076
1749.3347633086942
Game 565, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 29, 'green': 388},  Winrate: 0.78
1534.81763688912
1754.0524291616418
Game 566, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 30, 'green': 388},  Winrate: 0.78
1772.008110466774
1754.5975338398982
Game 567, Length: 268,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 148, 'Tie': 30, 'green': 389},  Winrate: 0.78
1424.005272131337
1757.2917007892083
Game 568, Length: 140,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 148, 'Tie': 30, 'green': 390},  Winrate: 0.79
1347.7935774158243
1759.079301020944
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 149, 'Tie': 30, 'green': 390},  Winrate: 0.78
1698.261588253913
1746.7224543080658
Game 570, Length: 239,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 149, 'Tie': 30, 'green': 391},  Winrate: 0.78
1754.7836462602734
1757.5051507091428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 150, 'Tie': 30, 'green': 391},  Winrate: 0.77
1452.078759021072
1739.8114842473672
Game 572, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 31, 'green': 391},  Winrate: 0.77
1754.343524489768
1740.2516060178725
Game 573, Length: 228,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 392},  Winrate: 0.77
1567.932610545308
1745.9108499110266
Game 574, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 393},  Winrate: 0.77
1634.436686867456
1753.1468003073207
Game 575, Length: 191,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 394},  Winrate: 0.77
1537.3573307305671
1757.816425919018
Game 576, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 395},  Winrate: 0.77
1519.5496385263916
1762.025785784111
Game 577, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 150, 'Tie': 31, 'green': 396},  Winrate: 0.77
1520.6800392907403
1766.1732657616703
Game 578, Length: 215,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 397},  Winrate: 0.78
1515.5802589829748
1770.1426453050872
Game 579, Length: 175,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 150, 'Tie': 31, 'green': 398},  Winrate: 0.78
1466.68208374161
1773.213317444443
Game 580, Length: 248,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 151, 'Tie': 31, 'green': 398},  Winrate: 0.78
1601.3511828104301
1758.0209130241576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 151, 'Tie': 31, 'green': 399},  Winrate: 0.78
1595.4740236197856
1763.8980722148021
Game 582, Length: 107,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 31, 'green': 400},  Winrate: 0.78
1541.006011283529
1768.4051621579947
Game 583, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 152, 'Tie': 31, 'green': 400},  Winrate: 0.78
1648.3461806743671
1754.4956683510836
Game 584, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 31, 'green': 400},  Winrate: 0.77
1547.500494758154
1738.5746706994605
Game 585, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 31, 'green': 401},  Winrate: 0.77
1629.9071039519256
1745.8528582989422
Game 586, Length: 214,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 154, 'Tie': 31, 'green': 401},  Winrate: 0.77
1492.4311412817344
1729.078075945616
Game 587, Length: 204,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 31, 'green': 402},  Winrate: 0.77
1515.9780481173468
1733.7800671190096
Game 588, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 154, 'Tie': 31, 'green': 403},  Winrate: 0.77
1522.4479274184603
1738.5176620290283
Game 589, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 31, 'green': 404},  Winrate: 0.78
1562.4034867527191
1744.0467858216173
Game 590, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 31, 'green': 405},  Winrate: 0.78
1561.6977733347908
1749.4270591126085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 31, 'green': 406},  Winrate: 0.78
1419.7939273072518
1752.106104333515
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 154, 'Tie': 32, 'green': 406},  Winrate: 0.78
1740.5026872632263
1751.7576906489228
Game 593, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 32, 'green': 407},  Winrate: 0.79
1530.302442634294
1756.2728849037487
Game 594, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 32, 'green': 408},  Winrate: 0.79
1739.502775192878
1766.1971688234792
Game 595, Length: 186,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 32, 'green': 409},  Winrate: 0.79
1730.1592700040837
1775.5406740122735
Game 596, Length: 165,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 154, 'Tie': 32, 'green': 410},  Winrate: 0.79
1598.3663792258515
1781.0281181386695
Game 597, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 155, 'Tie': 32, 'green': 410},  Winrate: 0.78
1671.2480534665162
1767.47131842989
Game 598, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 32, 'green': 411},  Winrate: 0.78
1512.1303118677256
1771.3190546795113
Game 599, Length: 190,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 155, 'Tie': 32, 'green': 412},  Winrate: 0.79
1641.6771558010596
1777.9880795528188
Game 600, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 156, 'Tie': 32, 'green': 412},  Winrate: 0.78
1578.0708863630473
1762.3206799424906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 32, 'green': 413},  Winrate: 0.78
1511.6514763767204
1766.249462548745
Game 602, Length: 168,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 156, 'Tie': 32, 'green': 414},  Winrate: 0.78
1315.6039833165905
1767.6629838835236
Game 603, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 32, 'green': 414},  Winrate: 0.77
1768.3865533981418
1757.2973435095394
Game 604, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 32, 'green': 414},  Winrate: 0.76
1666.3804311680221
1744.2868506965226
Game 605, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 158, 'Tie': 32, 'green': 415},  Winrate: 0.76
1536.2328601530728
1749.0600018269788
Game 606, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 159, 'Tie': 32, 'green': 415},  Winrate: 0.75
1740.7800504260215
1738.439221405041
Game 607, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 159, 'Tie': 32, 'green': 416},  Winrate: 0.75
1734.2250880658305
1748.6831356515547
Game 608, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 32, 'green': 416},  Winrate: 0.74
1576.7109387145078
1733.6699702718377
Game 609, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 160, 'Tie': 32, 'green': 417},  Winrate: 0.74
1345.8245458597362
1735.6390018279258
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 33, 'green': 417},  Winrate: 0.74
1668.359036214855
1733.660396781093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 33, 'green': 417},  Winrate: 0.73
1744.2614360531893
1723.6240487937341
Game 612, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 161, 'Tie': 33, 'green': 418},  Winrate: 0.74
1729.9663199835195
1734.160416073441
Game 613, Length: 225,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 33, 'green': 419},  Winrate: 0.74
1463.134878635287
1737.7076211797641
Game 614, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 420},  Winrate: 0.75
1689.3562459839593
1746.6129634497179
Game 615, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 161, 'Tie': 33, 'green': 421},  Winrate: 0.76
1761.239500180603
1757.3815737358889
Game 616, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 422},  Winrate: 0.76
1194.3056596381402
1758.1399785001347
Game 617, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 423},  Winrate: 0.76
1758.062689714508
1768.4638421837685
Game 618, Length: 103,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 424},  Winrate: 0.76
1592.8920222422157
1773.9381991674043
Game 619, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 425},  Winrate: 0.76
1664.1062234771555
1781.080029156765
Game 620, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 161, 'Tie': 33, 'green': 426},  Winrate: 0.76
1193.644633820421
1781.7410549744843
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 33, 'green': 427},  Winrate: 0.77
1460.3764194456407
1784.4995141641305
Game 622, Length: 159,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 162, 'Tie': 33, 'green': 427},  Winrate: 0.76
1765.2180206483722
1773.6250180055263
Game 623, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 162, 'Tie': 33, 'green': 428},  Winrate: 0.76
1750.0289574914855
1783.2262757192484
Game 624, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 162, 'Tie': 33, 'green': 429},  Winrate: 0.76
1721.4873688833832
1791.7052268193847
Game 625, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 33, 'green': 430},  Winrate: 0.76
1491.7456198548755
1794.7697003409207
Game 626, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 162, 'Tie': 33, 'green': 431},  Winrate: 0.76
1732.3283623756906
1803.2213883912516
Game 627, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 162, 'Tie': 33, 'green': 432},  Winrate: 0.76
1657.9165975212277
1809.4110143471794
Game 628, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 162, 'Tie': 33, 'green': 433},  Winrate: 0.76
1573.8999804969164
1813.5819202133102
Game 629, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 162, 'Tie': 33, 'green': 434},  Winrate: 0.76
1449.8639891882735
1815.7966900461088
Game 630, Length: 281,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 163, 'Tie': 33, 'green': 434},  Winrate: 0.75
1744.6561168955184
1803.468935526281
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 435},  Winrate: 0.75
1555.7043385477696
1807.4028690837827
Game 632, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 33, 'green': 436},  Winrate: 0.76
1662.1799186988023
1813.5819865998353
Game 633, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 33, 'green': 437},  Winrate: 0.76
1508.6709374540865
1816.5625255224693
Game 634, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 438},  Winrate: 0.76
1372.4437903600592
1818.0076836510793
Game 635, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 163, 'Tie': 33, 'green': 439},  Winrate: 0.76
1753.9465008459965
1826.3818627475735
Game 636, Length: 224,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 440},  Winrate: 0.76
1656.6095330471558
1831.95224839922
Game 637, Length: 088,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 33, 'green': 441},  Winrate: 0.76
1490.8318988321696
1834.4318893137188
Game 638, Length: 226,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 164, 'Tie': 33, 'green': 441},  Winrate: 0.75
1553.0929606689785
1817.571788797813
Game 639, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 33, 'green': 442},  Winrate: 0.75
1447.7270053945297
1819.708772591557
Game 640, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 443},  Winrate: 0.75
1652.2991931988122
1825.3261769139724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 33, 'green': 444},  Winrate: 0.75
1572.8783298985654
1829.1587857299148
Game 642, Length: 202,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 445},  Winrate: 0.76
1773.1585733267816
1837.7412673776175
Game 643, Length: 205,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 446},  Winrate: 0.77
1736.9438940501175
1845.0588093806894
Game 644, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 447},  Winrate: 0.77
1488.5467840272465
1847.3439241856124
Game 645, Length: 173,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 164, 'Tie': 33, 'green': 448},  Winrate: 0.77
1371.2336049384503
1848.5541096072213
Game 646, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 164, 'Tie': 33, 'green': 449},  Winrate: 0.77
1484.023986621314
1850.7447870875017
Game 647, Length: 247,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 33, 'green': 450},  Winrate: 0.77
1409.027764970794
1852.201276031568
Game 648, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 33, 'green': 451},  Winrate: 0.77
1730.208454027717
1858.9367160539687
Game 649, Length: 277,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 165, 'Tie': 33, 'green': 451},  Winrate: 0.77
1683.0960358507064
1844.0864435700487
Game 650, Length: 186,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 33, 'green': 452},  Winrate: 0.77
1344.760507293002
1845.1504821367828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 252,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 165, 'Tie': 33, 'green': 453},  Winrate: 0.78
1677.5085319145437
1850.7379860729454
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 166, 'Tie': 33, 'green': 453},  Winrate: 0.77
1766.5239203802873
1838.1605665386546
Game 653, Length: 094,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 167, 'Tie': 33, 'green': 453},  Winrate: 0.76
1525.8652030519274
1820.9663009408137
Game 654, Length: 197,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 167, 'Tie': 33, 'green': 454},  Winrate: 0.77
1177.6598593674146
1821.4430206626505
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 34, 'green': 454},  Winrate: 0.76
1491.426040635351
1814.0409666486134
Game 656, Length: 232,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 34, 'green': 454},  Winrate: 0.75
1813.6453004722064
1803.864601702688
Game 657, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 34, 'green': 454},  Winrate: 0.74
1777.4530593966338
1792.9354626863417
Game 658, Length: 180,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 34, 'green': 455},  Winrate: 0.74
1682.3456619094668
1799.9460467608342
Game 659, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 34, 'green': 456},  Winrate: 0.74
1756.3360760567762
1808.8279913524302
Game 660, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 34, 'green': 457},  Winrate: 0.74
1741.8210785012795
1817.0358703426361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 34, 'green': 458},  Winrate: 0.75
1748.1836616949777
1825.1882847044346
Game 662, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 34, 'green': 458},  Winrate: 0.75
1823.826072461782
1815.007512714859
Game 663, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 170, 'Tie': 35, 'green': 458},  Winrate: 0.74
1825.0337283450212
1815.2999612838103
Game 664, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 170, 'Tie': 35, 'green': 459},  Winrate: 0.75
1650.9719455338636
1820.9375487971024
Game 665, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 35, 'green': 460},  Winrate: 0.75
1569.0709060409208
1824.744972654747
Game 666, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 170, 'Tie': 35, 'green': 461},  Winrate: 0.76
1534.1986345987157
1827.9036687865985
Game 667, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 171, 'Tie': 35, 'green': 461},  Winrate: 0.74
1696.0758144051943
1814.173516290871
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 35, 'green': 462},  Winrate: 0.74
1645.4465522544162
1819.6989095703184
Game 669, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 171, 'Tie': 35, 'green': 463},  Winrate: 0.76
1531.6010183890726
1822.8921053431168
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 171, 'Tie': 35, 'green': 464},  Winrate: 0.76
1458.2075573394884
1825.0609674492691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 208,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 171, 'Tie': 35, 'green': 465},  Winrate: 0.77
1488.9159655443934
1827.5710425402267
Game 672, Length: 250,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 171, 'Tie': 35, 'green': 466},  Winrate: 0.77
1588.8530357503787
1831.6100290320637
Game 673, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 172, 'Tie': 35, 'green': 466},  Winrate: 0.76
1788.7834883957862
1820.2796000329113
Game 674, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 172, 'Tie': 35, 'green': 467},  Winrate: 0.76
1753.0811298127267
1828.4379704007877
Game 675, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 172, 'Tie': 35, 'green': 468},  Winrate: 0.76
1179.706286033286
1828.896694855703
Game 676, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 173, 'Tie': 35, 'green': 468},  Winrate: 0.75
1690.9178735282292
1815.0647329018834
Game 677, Length: 194,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 174, 'Tie': 35, 'green': 468},  Winrate: 0.74
1753.655237065828
1803.230574337335
Game 678, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 35, 'green': 469},  Winrate: 0.74
1407.1920927483695
1805.0662465597593
Game 679, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 175, 'Tie': 35, 'green': 469},  Winrate: 0.73
1799.033384437556
1794.8163505179896
Game 680, Length: 132,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 176, 'Tie': 35, 'green': 469},  Winrate: 0.73
1733.3107725790098
1782.992946822363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 176, 'Tie': 35, 'green': 470},  Winrate: 0.73
1724.9162500584296
1791.3874693429432
Game 682, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 177, 'Tie': 35, 'green': 470},  Winrate: 0.72
1724.7867368819302
1779.4324058851346
Game 683, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 178, 'Tie': 35, 'green': 470},  Winrate: 0.72
1767.898384694804
1769.0391718994733
Game 684, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 178, 'Tie': 35, 'green': 471},  Winrate: 0.73
1805.9207987107911
1780.1542435313183
Game 685, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 178, 'Tie': 35, 'green': 472},  Winrate: 0.73
1833.573943108344
1791.730782559757
Game 686, Length: 157,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 178, 'Tie': 35, 'green': 473},  Winrate: 0.74
1314.4201496660519
1792.9146162102957
Game 687, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 178, 'Tie': 35, 'green': 474},  Winrate: 0.74
1223.9463614450565
1793.6287598728968
Game 688, Length: 192,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 35, 'green': 474},  Winrate: 0.73
1842.2160507865797
1784.9866521946612
Game 689, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 179, 'Tie': 35, 'green': 475},  Winrate: 0.73
1721.9782738073914
1793.2168324149868
Game 690, Length: 281,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 475},  Winrate: 0.72
1793.0319904606727
1783.177788776677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 228,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 180, 'Tie': 35, 'green': 476},  Winrate: 0.72
1455.6053917933766
1785.7799543227889
Game 692, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 35, 'green': 477},  Winrate: 0.72
1635.7570787948073
1791.7000313290412
Game 693, Length: 165,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 181, 'Tie': 35, 'green': 477},  Winrate: 0.71
1733.6489428690793
1780.0293622673532
Game 694, Length: 192,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 182, 'Tie': 35, 'green': 477},  Winrate: 0.7
1546.0406378520415
1764.2911670496057
Game 695, Length: 201,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 35, 'green': 477},  Winrate: 0.69
1763.6877364632937
1754.25866765214
Game 696, Length: 219,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 35, 'green': 478},  Winrate: 0.69
1724.494413934092
1763.4131965871272
Game 697, Length: 252,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 184, 'Tie': 35, 'green': 478},  Winrate: 0.69
1833.0804326215145
1755.3937314148818
Game 698, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 184, 'Tie': 35, 'green': 479},  Winrate: 0.69
1508.2841724409616
1759.2398708416458
Game 699, Length: 176,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 184, 'Tie': 35, 'green': 480},  Winrate: 0.69
1788.2042187023035
1770.0690365768983
Game 700, Length: 203,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 185, 'Tie': 35, 'green': 480},  Winrate: 0.69
1792.5285186676228
1760.7183066859525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 244,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 185, 'Tie': 35, 'green': 481},  Winrate: 0.69
1670.077733467473
1768.149105133023
Game 702, Length: 220,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 186, 'Tie': 35, 'green': 481},  Winrate: 0.69
1831.993442479941
1759.981735114864
Game 703, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 186, 'Tie': 35, 'green': 482},  Winrate: 0.69
1421.5532422305885
1762.4337650156126
Game 704, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 35, 'green': 483},  Winrate: 0.7
1662.8946462694566
1769.616852213629
Game 705, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 186, 'Tie': 35, 'green': 484},  Winrate: 0.7
1489.1603972193298
1772.8875962760337
Game 706, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 186, 'Tie': 35, 'green': 485},  Winrate: 0.71
1716.550125069866
1781.2537212645973
Game 707, Length: 141,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 186, 'Tie': 35, 'green': 486},  Winrate: 0.71
1182.5424123023586
1781.8542700848777
Game 708, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 187, 'Tie': 35, 'green': 486},  Winrate: 0.71
1801.9205752809705
1772.46221347153
Game 709, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 187, 'Tie': 35, 'green': 487},  Winrate: 0.71
1820.663565799132
1783.7920901523391
Game 710, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 35, 'green': 488},  Winrate: 0.72
1725.3650865897164
1792.0874003437157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 187, 'Tie': 35, 'green': 489},  Winrate: 0.73
1522.426516616318
1795.5260867793252
Game 712, Length: 148,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 187, 'Tie': 35, 'green': 490},  Winrate: 0.73
1778.73206240467
1804.9982430769587
Game 713, Length: 280,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 35, 'green': 491},  Winrate: 0.73
1736.646709657361
1813.007650315116
Game 714, Length: 278,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 35, 'green': 492},  Winrate: 0.73
1729.06902807695
1820.5853318955271
Game 715, Length: 097,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 187, 'Tie': 35, 'green': 493},  Winrate: 0.73
1313.4249607304478
1821.5805208311313
Game 716, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 35, 'green': 494},  Winrate: 0.73
1721.920217514041
1828.7293313940402
Game 717, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 35, 'green': 495},  Winrate: 0.73
1453.5860489693202
1830.7486742180965
Game 718, Length: 192,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 35, 'green': 496},  Winrate: 0.73
1832.2416804403392
1840.723044564337
Game 719, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 35, 'green': 497},  Winrate: 0.73
1750.6643494149498
1848.1213848638952
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 188, 'Tie': 35, 'green': 497},  Winrate: 0.72
1709.6971559916383
1834.5000432774511
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 189, 'Tie': 35, 'green': 497},  Winrate: 0.71
1816.3581938588093
1824.062648129433
Game 722, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 189, 'Tie': 35, 'green': 498},  Winrate: 0.72
1657.4297185294383
1829.5275758694513
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 190, 'Tie': 35, 'green': 498},  Winrate: 0.71
1650.2762351407512
1815.0084195235074
Game 724, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 190, 'Tie': 35, 'green': 499},  Winrate: 0.71
1565.3065687224441
1818.7727568419841
Game 725, Length: 245,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 191, 'Tie': 35, 'green': 499},  Winrate: 0.7
1843.696741604121
1809.5760585153143
Game 726, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 500},  Winrate: 0.7
1742.6524916653252
1817.587916264939
Game 727, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 191, 'Tie': 35, 'green': 501},  Winrate: 0.7
1544.1429835220208
1820.9454275010721
Game 728, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 191, 'Tie': 35, 'green': 502},  Winrate: 0.7
1625.0997935777193
1825.7527378752784
Game 729, Length: 174,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 192, 'Tie': 35, 'green': 502},  Winrate: 0.69
1841.6812539007267
1816.313164414891
Game 730, Length: 220,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 35, 'green': 502},  Winrate: 0.69
1505.8533032558937
1799.620258378327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 201,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 503},  Winrate: 0.69
1822.5448988104772
1810.1557921893645
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 504},  Winrate: 0.69
1759.4520580151852
1818.6021188689833
Game 733, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 193, 'Tie': 35, 'green': 505},  Winrate: 0.69
1783.2129974932095
1827.4765217194895
Game 734, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 193, 'Tie': 35, 'green': 506},  Winrate: 0.69
1312.477983754186
1828.4234986957513
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 35, 'green': 507},  Winrate: 0.69
1784.4069363158517
1837.0485528405723
Game 736, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 194, 'Tie': 35, 'green': 507},  Winrate: 0.68
1659.8565715602786
1822.63853353471
Game 737, Length: 190,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 35, 'green': 508},  Winrate: 0.68
1792.8989086106874
1831.660200204993
Game 738, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 194, 'Tie': 35, 'green': 509},  Winrate: 0.69
1369.9684705298096
1832.9253346136338
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 36, 'green': 509},  Winrate: 0.69
1594.6620025610998
1827.1163678029127
Game 740, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 194, 'Tie': 36, 'green': 510},  Winrate: 0.69
1740.7408523707297
1834.5591771271606
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 194, 'Tie': 37, 'green': 510},  Winrate: 0.68
1755.2874799783967
1832.3528269614906
Game 742, Length: 219,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 195, 'Tie': 37, 'green': 510},  Winrate: 0.67
1772.242209476853
1820.82892417059
Game 743, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 37, 'green': 510},  Winrate: 0.66
1784.037587710498
1809.9499097868736
Game 744, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 197, 'Tie': 37, 'green': 510},  Winrate: 0.65
1670.9508593726705
1796.4287689436414
Game 745, Length: 234,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 198, 'Tie': 37, 'green': 510},  Winrate: 0.64
1809.0995877378712
1786.9494395840973
Game 746, Length: 221,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 37, 'green': 510},  Winrate: 0.63
1538.1504957270704
1771.2468712754871
Game 747, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 199, 'Tie': 37, 'green': 511},  Winrate: 0.63
1177.052374025993
1771.8543566169087
Game 748, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 37, 'green': 512},  Winrate: 0.63
1733.8963049052843
1780.6105433769496
Game 749, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 199, 'Tie': 37, 'green': 513},  Winrate: 0.64
1176.4781407914984
1781.1847766114442
Game 750, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 199, 'Tie': 37, 'green': 514},  Winrate: 0.64
1684.933927320706
1788.3390095064092
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 199, 'Tie': 37, 'green': 515},  Winrate: 0.64
1368.3922875472135
1789.9151924890052
Game 752, Length: 261,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 200, 'Tie': 37, 'green': 515},  Winrate: 0.64
1736.1002036037798
1778.6017257671556
Game 753, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 516},  Winrate: 0.65
1717.2740740096958
1786.6927383471761
Game 754, Length: 205,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 200, 'Tie': 37, 'green': 517},  Winrate: 0.65
1754.7798293515966
1795.6006454588733
Game 755, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 200, 'Tie': 37, 'green': 518},  Winrate: 0.66
1832.8496918120054
1806.4476952509888
Game 756, Length: 200,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 200, 'Tie': 37, 'green': 519},  Winrate: 0.67
1175.9839486399835
1806.9418874025037
Game 757, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 200, 'Tie': 37, 'green': 520},  Winrate: 0.68
1702.7676375882277
1813.8714058059143
Game 758, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 200, 'Tie': 37, 'green': 521},  Winrate: 0.68
1770.1662623968532
1822.437205813731
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 201, 'Tie': 37, 'green': 521},  Winrate: 0.67
1505.526232719715
1805.8269386384095
Game 760, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 201, 'Tie': 37, 'green': 522},  Winrate: 0.67
1561.4933564812393
1809.6401508796143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 111,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 202, 'Tie': 37, 'green': 522},  Winrate: 0.66
1639.2439131418776
1795.496031315456
Game 762, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 203, 'Tie': 37, 'green': 522},  Winrate: 0.66
1782.3914638587305
1785.3467769335787
Game 763, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 37, 'green': 522},  Winrate: 0.65
1780.0918879659873
1775.4211513644445
Game 764, Length: 254,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 205, 'Tie': 37, 'green': 522},  Winrate: 0.64
1728.3577663988115
1764.337458975329
Game 765, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 523},  Winrate: 0.64
1823.159850629463
1775.7367854730264
Game 766, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 524},  Winrate: 0.64
1646.0384968816213
1781.9974817902173
Game 767, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 205, 'Tie': 37, 'green': 525},  Winrate: 0.65
1799.3881197265578
1792.2495129432739
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 37, 'green': 525},  Winrate: 0.64
1829.383638720731
1783.5294400216749
Game 769, Length: 118,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 206, 'Tie': 37, 'green': 526},  Winrate: 0.64
1006.5780398799249
1783.7440244411239
Game 770, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 37, 'green': 526},  Winrate: 0.63
1791.9170962985884
1774.218392001266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 201,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 207, 'Tie': 37, 'green': 527},  Winrate: 0.63
1540.1574341998823
1778.2039413234045
Game 772, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 207, 'Tie': 37, 'green': 528},  Winrate: 0.63
1530.4608790701197
1781.9416968520004
Game 773, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 37, 'green': 529},  Winrate: 0.64
1746.0399263174422
1790.6815998861548
Game 774, Length: 213,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 37, 'green': 530},  Winrate: 0.64
1814.623377413072
1801.0919508181041
Game 775, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 208, 'Tie': 37, 'green': 530},  Winrate: 0.63
1808.9079485776429
1791.572121967019
Game 776, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 209, 'Tie': 37, 'green': 530},  Winrate: 0.63
1818.092554940972
1782.5791547639183
Game 777, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 210, 'Tie': 37, 'green': 530},  Winrate: 0.63
1792.6630033780561
1773.1291488790716
Game 778, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 37, 'green': 531},  Winrate: 0.63
1778.4607156213826
1783.0074427640982
Game 779, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 210, 'Tie': 37, 'green': 532},  Winrate: 0.64
1750.6313233425462
1791.8281774367372
Game 780, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 37, 'green': 533},  Winrate: 0.65
1519.1167110586796
1795.1379829943755
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 210, 'Tie': 37, 'green': 534},  Winrate: 0.65
1799.0782597379289
1804.9676718340895
Game 782, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 37, 'green': 535},  Winrate: 0.66
1726.3511778056259
1812.512798933748
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 210, 'Tie': 38, 'green': 535},  Winrate: 0.67
1817.94081686827
1812.6645370064498
Game 784, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 210, 'Tie': 38, 'green': 536},  Winrate: 0.67
1696.2136060622236
1819.218568532454
Game 785, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 537},  Winrate: 0.67
1516.2667015854254
1822.068578005708
Game 786, Length: 282,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 38, 'green': 538},  Winrate: 0.67
1743.105336533121
1829.5945648151333
Game 787, Length: 232,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 210, 'Tie': 38, 'green': 539},  Winrate: 0.67
1590.7837054345912
1833.472861941642
Game 788, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 540},  Winrate: 0.68
1783.606026166839
1841.7839320733913
Game 789, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 210, 'Tie': 38, 'green': 541},  Winrate: 0.68
1784.7860826063072
1849.8967580777714
Game 790, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 210, 'Tie': 38, 'green': 542},  Winrate: 0.69
1814.4558271352219
1858.6007815720127
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 276,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 210, 'Tie': 38, 'green': 543},  Winrate: 0.69
1806.3848968667226
1866.839262118362
Game 792, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 210, 'Tie': 38, 'green': 544},  Winrate: 0.69
1553.010616741908
1869.5329839242236
Game 793, Length: 238,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 210, 'Tie': 38, 'green': 545},  Winrate: 0.69
1446.2000727794177
1871.0599165393355
Game 794, Length: 146,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 38, 'green': 546},  Winrate: 0.7
1711.0655801408943
1876.5444614683072
Game 795, Length: 143,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 210, 'Tie': 38, 'green': 547},  Winrate: 0.71
1529.3283210439345
1878.8171588134453
Game 796, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 211, 'Tie': 38, 'green': 547},  Winrate: 0.7
1735.3130316152144
1865.424344712272
Game 797, Length: 116,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 211, 'Tie': 38, 'green': 548},  Winrate: 0.71
1486.6178033801377
1867.3533253593807
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 211, 'Tie': 39, 'green': 548},  Winrate: 0.71
1782.4054523310963
1865.0397609942718
Game 799, Length: 217,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 212, 'Tie': 39, 'green': 548},  Winrate: 0.7
1674.2437140575869
1850.6526184969634
Game 800, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 213, 'Tie': 39, 'green': 548},  Winrate: 0.7
1806.0256450658433
1839.7649564254957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 213, 'Tie': 39, 'green': 549},  Winrate: 0.7
1729.4276193279263
1846.4375407013492
Game 802, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 213, 'Tie': 39, 'green': 550},  Winrate: 0.71
1734.1205788073783
1853.0578142647007
Game 803, Length: 291,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 39, 'green': 551},  Winrate: 0.71
1720.241608864782
1859.1673832055446
Game 804, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 213, 'Tie': 39, 'green': 552},  Winrate: 0.71
1558.6265315758724
1862.0342081109115
Game 805, Length: 287,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 213, 'Tie': 39, 'green': 553},  Winrate: 0.71
1830.9816470057838
1870.8175175306235
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 39, 'green': 553},  Winrate: 0.7
1606.4254765309176
1855.175746434297
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 39, 'green': 554},  Winrate: 0.7
1513.9324168637504
1857.510031155972
Game 808, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 214, 'Tie': 40, 'green': 554},  Winrate: 0.7
1784.401096523538
1855.5143869635303
Game 809, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 40, 'green': 555},  Winrate: 0.7
1645.8751205803185
1859.915501523963
Game 810, Length: 246,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 215, 'Tie': 40, 'green': 555},  Winrate: 0.69
1704.5163950447647
1846.3169800074274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 215, 'Tie': 40, 'green': 556},  Winrate: 0.69
1776.6919577302992
1854.03195859298
Game 812, Length: 162,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 216, 'Tie': 40, 'green': 556},  Winrate: 0.69
1688.062159210481
1840.2135134400858
Game 813, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 216, 'Tie': 40, 'green': 557},  Winrate: 0.69
1823.6872424645142
1849.375962787577
Game 814, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 216, 'Tie': 40, 'green': 558},  Winrate: 0.69
1837.0414221023764
1858.651520692628
Game 815, Length: 299,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 217, 'Tie': 40, 'green': 558},  Winrate: 0.68
1828.3870863115199
1848.2052512493783
Game 816, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 217, 'Tie': 40, 'green': 559},  Winrate: 0.68
1766.8281747492993
1855.595468501345
Game 817, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 40, 'green': 560},  Winrate: 0.68
1808.0602319023114
1863.893430457843
Game 818, Length: 187,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 217, 'Tie': 40, 'green': 561},  Winrate: 0.68
1311.7274942687932
1864.6439199432357
Game 819, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 217, 'Tie': 40, 'green': 562},  Winrate: 0.68
1537.6573436034237
1867.1440105396944
Game 820, Length: 158,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 217, 'Tie': 40, 'green': 563},  Winrate: 0.69
1666.3873950395835
1871.7074748727814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 158,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 218, 'Tie': 40, 'green': 563},  Winrate: 0.69
1701.9224018193215
1857.847232263941
Game 822, Length: 129,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 218, 'Tie': 40, 'green': 564},  Winrate: 0.69
1771.2222391186567
1865.0857087666668
Game 823, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 218, 'Tie': 40, 'green': 565},  Winrate: 0.69
1777.5730787978898
1872.2987125750842
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 218, 'Tie': 41, 'green': 565},  Winrate: 0.69
1769.5764002525675
1869.550487071816
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 219, 'Tie': 41, 'green': 565},  Winrate: 0.69
1653.9825517114198
1854.8118485022737
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 220, 'Tie': 41, 'green': 565},  Winrate: 0.68
1794.8144145137
1843.6034601554127
Game 827, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 41, 'green': 566},  Winrate: 0.68
1769.1441918267394
1851.1512260589725
Game 828, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 41, 'green': 567},  Winrate: 0.68
1690.795651062503
1856.569181058693
Game 829, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 41, 'green': 567},  Winrate: 0.68
1562.0002304747118
1840.6095884360227
Game 830, Length: 158,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 222, 'Tie': 41, 'green': 567},  Winrate: 0.68
1794.8532431685312
1829.7939329779895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 223, 'Tie': 41, 'green': 567},  Winrate: 0.67
1745.9310946323083
1817.9834171530595
Game 832, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 568},  Winrate: 0.67
1534.5659855781041
1821.074775178379
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 41, 'green': 569},  Winrate: 0.67
1717.7119869995222
1827.857202112949
Game 834, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 570},  Winrate: 0.67
1820.440682785399
1837.2104523055393
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 571},  Winrate: 0.67
1799.539951940747
1845.7307322671038
Game 836, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 223, 'Tie': 41, 'green': 572},  Winrate: 0.68
1679.6573482534511
1851.0073113343587
Game 837, Length: 158,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 573},  Winrate: 0.68
1822.223627408874
1859.7653309312684
Game 838, Length: 132,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 574},  Winrate: 0.68
1484.6758094410504
1861.7073248703557
Game 839, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 41, 'green': 575},  Winrate: 0.69
1849.396293410263
1870.9118130321053
Game 840, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 41, 'green': 576},  Winrate: 0.69
1862.4014449669244
1880.2178429379624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 143,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 223, 'Tie': 41, 'green': 577},  Winrate: 0.69
1063.4910594789767
1880.3850839870072
Game 842, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 41, 'green': 578},  Winrate: 0.7
1699.5702916376301
1885.3311873941418
Game 843, Length: 265,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 223, 'Tie': 41, 'green': 579},  Winrate: 0.71
1798.8305678989702
1892.5262645610148
Game 844, Length: 265,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 224, 'Tie': 41, 'green': 579},  Winrate: 0.71
1554.5637195362538
1876.1130407518315
Game 845, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 41, 'green': 579},  Winrate: 0.71
1817.491964927951
1865.0059726906031
Game 846, Length: 210,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 226, 'Tie': 41, 'green': 579},  Winrate: 0.71
1851.5708170818602
1855.1164095094696
Game 847, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 226, 'Tie': 42, 'green': 579},  Winrate: 0.7
1823.098213432864
1854.2418234854797
Game 848, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 226, 'Tie': 42, 'green': 580},  Winrate: 0.7
1641.7453748135588
1858.5349455535422
Game 849, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 227, 'Tie': 42, 'green': 580},  Winrate: 0.69
1740.9336973865338
1845.9590145658199
Game 850, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 227, 'Tie': 42, 'green': 581},  Winrate: 0.69
1714.195037885541
1852.0055855450607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 581},  Winrate: 0.69
1833.6945453373971
1841.9982826721778
Game 852, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 582},  Winrate: 0.69
1824.6636865958305
1851.0291414137444
Game 853, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 583},  Winrate: 0.69
1489.6696113173612
1853.1051499512587
Game 854, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 42, 'green': 584},  Winrate: 0.69
1661.6811935336018
1857.8113514572403
Game 855, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 42, 'green': 585},  Winrate: 0.69
1764.2356532592323
1864.7979373166647
Game 856, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 229, 'Tie': 42, 'green': 585},  Winrate: 0.69
1834.9675821918884
1854.494041720607
Game 857, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 229, 'Tie': 42, 'green': 586},  Winrate: 0.69
1570.2496203538049
1857.549947565335
Game 858, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 229, 'Tie': 42, 'green': 587},  Winrate: 0.69
1528.0215561065556
1859.9892705288992
Game 859, Length: 215,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 229, 'Tie': 42, 'green': 588},  Winrate: 0.69
1641.7066337663855
1864.1577573428322
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 229, 'Tie': 43, 'green': 588},  Winrate: 0.69
1801.237138849762
1862.460570433817
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 43, 'green': 589},  Winrate: 0.7
1793.6188805033494
1870.0788287802297
Game 862, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 230, 'Tie': 43, 'green': 589},  Winrate: 0.7
1845.1217059332982
1859.9247050388199
Game 863, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 230, 'Tie': 44, 'green': 589},  Winrate: 0.7
1541.3314133745641
1853.1592772423598
Game 864, Length: 247,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 44, 'green': 590},  Winrate: 0.71
1555.7673556754874
1856.0184531427449
Game 865, Length: 218,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 231, 'Tie': 44, 'green': 590},  Winrate: 0.7
1803.542377272441
1845.13907924836
Game 866, Length: 154,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 232, 'Tie': 44, 'green': 590},  Winrate: 0.69
1830.308970508084
1835.2707915256751
Game 867, Length: 152,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 591},  Winrate: 0.69
1656.723701374529
1840.228283684748
Game 868, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 232, 'Tie': 44, 'green': 592},  Winrate: 0.7
1405.7855472898834
1841.6348291432341
Game 869, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 232, 'Tie': 44, 'green': 593},  Winrate: 0.7
1184.5330568778106
1842.0455950802204
Game 870, Length: 160,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 594},  Winrate: 0.71
1685.3632948108407
1847.4779513318829
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 595},  Winrate: 0.71
1734.4689382957915
1853.9427104226252
Game 872, Length: 204,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 44, 'green': 596},  Winrate: 0.71
1503.3441425279495
1856.1248006143906
Game 873, Length: 205,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 232, 'Tie': 44, 'green': 597},  Winrate: 0.71
1559.1427774634117
1858.9822536256906
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 44, 'green': 598},  Winrate: 0.71
1853.1753092770805
1868.2675147824273
Game 875, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 233, 'Tie': 44, 'green': 598},  Winrate: 0.71
1804.7543046848878
1857.132090600889
Game 876, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 234, 'Tie': 44, 'green': 598},  Winrate: 0.71
1809.5460305703823
1846.4166279294768
Game 877, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 44, 'green': 599},  Winrate: 0.72
1795.4847868086165
1854.4742183933013
Game 878, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 234, 'Tie': 44, 'green': 600},  Winrate: 0.72
1680.3277083463724
1859.5098048577695
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 234, 'Tie': 44, 'green': 601},  Winrate: 0.72
1762.2993196576701
1866.3546770268388
Game 880, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 235, 'Tie': 44, 'green': 601},  Winrate: 0.71
1840.4352532694606
1856.2283942654622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 236, 'Tie': 44, 'green': 601},  Winrate: 0.7
1788.790335034594
1845.011138028758
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 44, 'green': 601},  Winrate: 0.69
1846.424119803236
1835.6284403278985
Game 883, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 238, 'Tie': 44, 'green': 601},  Winrate: 0.69
1870.8659685620485
1827.1639167327744
Game 884, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 45, 'green': 601},  Winrate: 0.69
1796.3183373185934
1826.3303662227975
Game 885, Length: 283,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 239, 'Tie': 45, 'green': 601},  Winrate: 0.68
1773.1340058220187
1815.495680058449
Game 886, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 45, 'green': 602},  Winrate: 0.68
1837.4749689545793
1825.4986624357525
Game 887, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 239, 'Tie': 45, 'green': 603},  Winrate: 0.68
1860.5173138165867
1835.8473171812143
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 239, 'Tie': 45, 'green': 604},  Winrate: 0.68
1805.8620803234087
1844.4410639930275
Game 889, Length: 104,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 239, 'Tie': 45, 'green': 605},  Winrate: 0.68
1552.8466274419454
1847.3617922265694
Game 890, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 239, 'Tie': 46, 'green': 605},  Winrate: 0.67
1717.5404935873182
1844.0163365247922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 259,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 240, 'Tie': 46, 'green': 605},  Winrate: 0.66
1860.5210231570613
1835.0661304495911
Game 892, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 240, 'Tie': 46, 'green': 606},  Winrate: 0.66
1801.0701175610682
1843.5420434589053
Game 893, Length: 241,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 240, 'Tie': 46, 'green': 607},  Winrate: 0.66
1791.0981457341059
1851.5221574627283
Game 894, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 46, 'green': 608},  Winrate: 0.66
1550.3113636134333
1854.3037545182735
Game 895, Length: 168,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 46, 'green': 609},  Winrate: 0.66
1006.4402169378158
1854.4415774603826
Game 896, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 46, 'green': 610},  Winrate: 0.67
1847.0450752521674
1863.6248964736774
Game 897, Length: 159,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 241, 'Tie': 46, 'green': 610},  Winrate: 0.66
1847.2949211013067
1853.80494432695
Game 898, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 241, 'Tie': 46, 'green': 611},  Winrate: 0.67
1592.107121749179
1857.1718461975565
Game 899, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 241, 'Tie': 47, 'green': 611},  Winrate: 0.67
1845.4381909030244
1856.8553612278304
Game 900, Length: 249,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 47, 'green': 612},  Winrate: 0.68
1652.3410425760408
1861.2380200263185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 242, 'Tie': 47, 'green': 612},  Winrate: 0.67
1888.8435735552262
1852.6122894090547
Game 902, Length: 185,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 242, 'Tie': 47, 'green': 613},  Winrate: 0.67
1777.0480475114987
1859.965338421094
Game 903, Length: 162,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 243, 'Tie': 47, 'green': 613},  Winrate: 0.66
1815.3098607774507
1849.409782328531
Game 904, Length: 189,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 244, 'Tie': 47, 'green': 613},  Winrate: 0.65
1667.746171387723
1835.6461626522278
Game 905, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 48, 'green': 613},  Winrate: 0.65
1684.150525641565
1831.8233453570351
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 49, 'green': 613},  Winrate: 0.65
1828.4771947824113
1831.7332368861437
Game 907, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 49, 'green': 614},  Winrate: 0.65
1500.9539995731789
1834.1233798409144
Game 908, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 244, 'Tie': 50, 'green': 614},  Winrate: 0.65
1771.2489306039276
1832.4508494895542
Game 909, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 244, 'Tie': 50, 'green': 615},  Winrate: 0.65
1786.6932007099956
1840.5720632932587
Game 910, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 50, 'green': 616},  Winrate: 0.66
1781.0357682515773
1848.3266300762753
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 50, 'green': 617},  Winrate: 0.66
1840.2697501720893
1857.453173314449
Game 912, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 245, 'Tie': 50, 'green': 617},  Winrate: 0.66
1853.4639833286574
1848.0055265105839
Game 913, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 50, 'green': 618},  Winrate: 0.66
1788.567721198469
1855.7561426307084
Game 914, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 50, 'green': 619},  Winrate: 0.66
1766.164995939767
1862.72515251296
Game 915, Length: 197,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 245, 'Tie': 50, 'green': 620},  Winrate: 0.67
1567.4027833889968
1865.571989477768
Game 916, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 245, 'Tie': 51, 'green': 620},  Winrate: 0.67
1748.9418573156327
1862.5612267944437
Game 917, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 245, 'Tie': 51, 'green': 621},  Winrate: 0.67
1694.4606834075387
1867.670835024535
Game 918, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 51, 'green': 622},  Winrate: 0.67
1723.7804774046976
1873.3179769477638
Game 919, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 51, 'green': 623},  Winrate: 0.67
1781.6607027592352
1880.2249953869975
Game 920, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 245, 'Tie': 51, 'green': 624},  Winrate: 0.67
1832.2327208322793
1888.2620247268076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 245, 'Tie': 51, 'green': 625},  Winrate: 0.68
1556.77044098857
1890.6343612016492
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 51, 'green': 625},  Winrate: 0.67
1621.6107453008033
1875.4490924317633
Game 923, Length: 249,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 51, 'green': 625},  Winrate: 0.66
1825.9329828461218
1864.8259703630922
Game 924, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 247, 'Tie': 51, 'green': 626},  Winrate: 0.66
1821.2389241811907
1872.9706849026325
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 52, 'green': 626},  Winrate: 0.67
1823.851253469979
1871.6643302431307
Game 926, Length: 137,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 52, 'green': 627},  Winrate: 0.68
1689.6578257460176
1876.4671879046518
Game 927, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 247, 'Tie': 52, 'green': 628},  Winrate: 0.68
1787.883896975786
1883.436534097397
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 52, 'green': 629},  Winrate: 0.68
1743.2258933983585
1889.1524980146712
Game 929, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 52, 'green': 630},  Winrate: 0.69
1818.5083574591267
1896.5771234016663
Game 930, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 247, 'Tie': 52, 'green': 631},  Winrate: 0.69
1311.1236761837736
1897.180941486686
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 247, 'Tie': 52, 'green': 632},  Winrate: 0.7
1737.943133013004
1902.4637018720405
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 248, 'Tie': 52, 'green': 632},  Winrate: 0.69
1855.9567855447408
1891.945107230324
Game 933, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 249, 'Tie': 52, 'green': 632},  Winrate: 0.69
1747.3534163083723
1879.0606292177433
Game 934, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 249, 'Tie': 52, 'green': 633},  Winrate: 0.69
1420.3415070907924
1880.2723643575393
Game 935, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 52, 'green': 634},  Winrate: 0.69
1367.4901936772237
1881.1744582275292
Game 936, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 250, 'Tie': 52, 'green': 634},  Winrate: 0.68
1870.793248039152
1871.6192302146956
Game 937, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 250, 'Tie': 52, 'green': 635},  Winrate: 0.68
1844.619664672061
1880.1748748197151
Game 938, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 250, 'Tie': 52, 'green': 636},  Winrate: 0.68
1781.1959249101724
1886.8628468853287
Game 939, Length: 211,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 250, 'Tie': 52, 'green': 637},  Winrate: 0.68
1798.8999891227527
1893.8249380859847
Game 940, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 52, 'green': 638},  Winrate: 0.68
1810.41645121929
1900.9004517946457
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 250, 'Tie': 52, 'green': 639},  Winrate: 0.68
1838.8025388152012
1908.5220327826805
Game 942, Length: 242,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 251, 'Tie': 52, 'green': 639},  Winrate: 0.67
1636.7529496556947
1893.379828427789
Game 943, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 251, 'Tie': 53, 'green': 639},  Winrate: 0.66
1820.4226937304722
1891.4654921564436
Game 944, Length: 189,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 252, 'Tie': 53, 'green': 639},  Winrate: 0.66
1909.6736559874435
1882.6922879636459
Game 945, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 253, 'Tie': 53, 'green': 639},  Winrate: 0.66
1833.6452925987944
1872.1452087977154
Game 946, Length: 143,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 53, 'green': 639},  Winrate: 0.66
1693.2090784804766
1858.59347857069
Game 947, Length: 253,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 254, 'Tie': 53, 'green': 640},  Winrate: 0.67
1887.173358570012
1868.601061487364
Game 948, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 53, 'green': 641},  Winrate: 0.67
1774.8605227527632
1875.4012414938359
Game 949, Length: 169,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 255, 'Tie': 53, 'green': 641},  Winrate: 0.67
1895.8744695625653
1866.7001305012825
Game 950, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 255, 'Tie': 53, 'green': 642},  Winrate: 0.67
1770.3173693670008
1873.4308086457804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 255, 'Tie': 53, 'green': 643},  Winrate: 0.68
1547.8863801169439
1875.8557921422698
Game 952, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 255, 'Tie': 53, 'green': 644},  Winrate: 0.68
1554.2969642789635
1878.3292688518763
Game 953, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 53, 'green': 645},  Winrate: 0.68
1845.1100688105175
1886.6831833700162
Game 954, Length: 189,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 255, 'Tie': 53, 'green': 646},  Winrate: 0.68
1839.3159126878597
1894.6621917834632
Game 955, Length: 296,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 256, 'Tie': 53, 'green': 646},  Winrate: 0.67
1750.7367589407727
1881.8685658556944
Game 956, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 54, 'green': 646},  Winrate: 0.67
1559.4847751117547
1875.2304181858851
Game 957, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 256, 'Tie': 54, 'green': 647},  Winrate: 0.67
1550.5785688592134
1877.6624660685798
Game 958, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 256, 'Tie': 55, 'green': 647},  Winrate: 0.67
1657.4685489912001
1872.5349596534204
Game 959, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 55, 'green': 648},  Winrate: 0.67
1712.4867079149192
1877.7602387380234
Game 960, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 256, 'Tie': 55, 'green': 649},  Winrate: 0.67
1832.4160431456494
1885.7794488618347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 187,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 55, 'green': 649},  Winrate: 0.66
1848.9870351583024
1875.5949525187334
Game 962, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 55, 'green': 650},  Winrate: 0.67
1847.4879765959834
1884.0637614674908
Game 963, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 651},  Winrate: 0.68
1525.9738828114125
1886.111434762634
Game 964, Length: 160,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 55, 'green': 652},  Winrate: 0.68
1707.659500645891
1890.938642031662
Game 965, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 55, 'green': 653},  Winrate: 0.69
1826.1423662375896
1898.4415683928669
Game 966, Length: 169,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 257, 'Tie': 55, 'green': 654},  Winrate: 0.69
1852.5258574863053
1906.4330247231483
Game 967, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 257, 'Tie': 55, 'green': 655},  Winrate: 0.69
1780.701784727427
1912.424440705717
Game 968, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 258, 'Tie': 55, 'green': 655},  Winrate: 0.69
1793.3901945797033
1900.230171036186
Game 969, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 259, 'Tie': 55, 'green': 655},  Winrate: 0.68
1870.4999337853521
1890.2512604078952
Game 970, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 55, 'green': 655},  Winrate: 0.67
1880.2514151041958
1880.7930933428515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 261, 'Tie': 55, 'green': 655},  Winrate: 0.66
1854.981286758342
1870.921875395027
Game 972, Length: 100,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 261, 'Tie': 55, 'green': 656},  Winrate: 0.66
1839.9555794693954
1879.2929260019068
Game 973, Length: 280,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 262, 'Tie': 55, 'green': 656},  Winrate: 0.65
1821.1180158079053
1868.5913614132915
Game 974, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 55, 'green': 657},  Winrate: 0.65
1729.638615008511
1874.265778019995
Game 975, Length: 112,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 263, 'Tie': 55, 'green': 657},  Winrate: 0.65
1802.145071650443
1863.2188521036578
Game 976, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 264, 'Tie': 55, 'green': 657},  Winrate: 0.65
1894.1428062910647
1854.8554946744277
Game 977, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 55, 'green': 657},  Winrate: 0.64
1903.7647390404616
1846.9652251965315
Game 978, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 265, 'Tie': 55, 'green': 658},  Winrate: 0.64
1757.386056259938
1853.8148221958259
Game 979, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 55, 'green': 659},  Winrate: 0.64
1684.6552402152358
1858.8174077266076
Game 980, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 265, 'Tie': 56, 'green': 659},  Winrate: 0.64
1776.9783706929395
1856.6995597864313
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 266, 'Tie': 56, 'green': 659},  Winrate: 0.64
1720.2039619507882
1844.1550984815342
Game 982, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 267, 'Tie': 56, 'green': 659},  Winrate: 0.64
1848.9931000476265
1835.117577903303
Game 983, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 267, 'Tie': 56, 'green': 660},  Winrate: 0.65
1793.0148512744104
1843.1728441899609
Game 984, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 267, 'Tie': 57, 'green': 660},  Winrate: 0.65
1832.5136619883858
1842.8919030338543
Game 985, Length: 181,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 267, 'Tie': 57, 'green': 661},  Winrate: 0.66
1063.2923739284379
1843.0905885843931
Game 986, Length: 174,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 267, 'Tie': 57, 'green': 662},  Winrate: 0.66
1310.326329836719
1843.8879349314477
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 267, 'Tie': 57, 'green': 663},  Winrate: 0.66
1794.2931639200585
1851.7398426618322
Game 988, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 267, 'Tie': 58, 'green': 663},  Winrate: 0.66
1800.2456257205931
1850.3942060639918
Game 989, Length: 212,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 268, 'Tie': 58, 'green': 663},  Winrate: 0.65
1810.4371360465852
1840.2026957379996
Game 990, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 58, 'green': 664},  Winrate: 0.65
1837.958078985609
1849.289692004558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 58, 'green': 665},  Winrate: 0.66
1870.5502913103267
1858.990815798427
Game 992, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 268, 'Tie': 58, 'green': 666},  Winrate: 0.66
1571.0085207486381
1861.8822755467054
Game 993, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 268, 'Tie': 58, 'green': 667},  Winrate: 0.66
1899.551644598231
1872.004286935918
Game 994, Length: 192,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 269, 'Tie': 58, 'green': 667},  Winrate: 0.65
1864.3196745461016
1862.6658991481584
Game 995, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 269, 'Tie': 58, 'green': 668},  Winrate: 0.65
1759.6750955082225
1869.155799579703
Game 996, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 58, 'green': 669},  Winrate: 0.65
1679.5883085346397
1873.7180166866283
Game 997, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 269, 'Tie': 58, 'green': 670},  Winrate: 0.66
1712.3942479232403
1878.8642623507062
Game 998, Length: 091,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 270, 'Tie': 58, 'green': 670},  Winrate: 0.65
1693.0885645688352
1865.3640063165108
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 271, 'Tie': 58, 'green': 670},  Winrate: 0.65
1759.1538598704028
1853.5635627544802
Game 1000, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 271, 'Tie': 58, 'green': 671},  Winrate: 0.65
1843.156270697647
1862.412877601894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 271, 'Tie': 58, 'green': 672},  Winrate: 0.66
1785.8797701756603
1869.5479587006441
Game 1002, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 271, 'Tie': 58, 'green': 673},  Winrate: 0.66
1878.899183562723
1878.9107998647287
Game 1003, Length: 177,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 271, 'Tie': 58, 'green': 674},  Winrate: 0.67
1688.550229242404
1883.44913519116
Game 1004, Length: 127,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 272, 'Tie': 58, 'green': 674},  Winrate: 0.67
1902.7498839328168
1874.8420575494079
Game 1005, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 58, 'green': 675},  Winrate: 0.67
1551.8743631431512
1877.2646586852202
Game 1006, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 58, 'green': 676},  Winrate: 0.68
1511.9810510912566
1879.216024457714
Game 1007, Length: 204,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 273, 'Tie': 58, 'green': 676},  Winrate: 0.67
1834.1271551224813
1868.9401228052116
Game 1008, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 59, 'green': 676},  Winrate: 0.67
1507.921128260928
1861.9729941174623
Game 1009, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 273, 'Tie': 59, 'green': 677},  Winrate: 0.67
1753.3443044176204
1868.3037852080645
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 273, 'Tie': 59, 'green': 678},  Winrate: 0.67
1803.033367007977
1875.7075542466728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 176,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 273, 'Tie': 59, 'green': 679},  Winrate: 0.67
1263.7641491939225
1876.2174118402577
Game 1012, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 273, 'Tie': 59, 'green': 680},  Winrate: 0.68
1866.8578276590604
1885.06713842787
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 60, 'green': 680},  Winrate: 0.67
1853.353329878877
1884.2396660352983
Game 1014, Length: 204,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 274, 'Tie': 60, 'green': 680},  Winrate: 0.66
1830.8901064665613
1873.7722532992093
Game 1015, Length: 148,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 275, 'Tie': 60, 'green': 680},  Winrate: 0.65
1852.7908456645494
1864.137678332307
Game 1016, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 60, 'green': 681},  Winrate: 0.66
1773.9340962768802
1870.9053667828537
Game 1017, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 275, 'Tie': 60, 'green': 682},  Winrate: 0.66
1460.5338790009146
1872.44191139705
Game 1018, Length: 287,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 276, 'Tie': 60, 'green': 682},  Winrate: 0.65
1858.7281966175078
1863.0034067841002
Game 1019, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 276, 'Tie': 60, 'green': 683},  Winrate: 0.65
1831.070697022489
1871.248622449471
Game 1020, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 60, 'green': 684},  Winrate: 0.65
1740.251091780152
1877.0374569867613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 60, 'green': 685},  Winrate: 0.65
1823.21466406061
1884.7128993927126
Game 1022, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 60, 'green': 686},  Winrate: 0.66
1870.2061140462058
1893.4059689092298
Game 1023, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 60, 'green': 687},  Winrate: 0.67
1684.3926521441028
1897.563546007531
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 276, 'Tie': 61, 'green': 687},  Winrate: 0.66
1850.2145422786225
1896.3360388872109
Game 1025, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 276, 'Tie': 61, 'green': 688},  Winrate: 0.67
1664.0090546380538
1900.07315563688
Game 1026, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 62, 'green': 688},  Winrate: 0.66
1874.1067756338016
1899.397188648859
Game 1027, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 62, 'green': 689},  Winrate: 0.66
1749.9233368449447
1904.761331782311
Game 1028, Length: 291,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 277, 'Tie': 62, 'green': 689},  Winrate: 0.65
1898.0758270967742
1895.5290782407628
Game 1029, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 277, 'Tie': 62, 'green': 690},  Winrate: 0.65
1771.0523106958906
1901.4551382378118
Game 1030, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 62, 'green': 691},  Winrate: 0.65
1842.6827481365083
1908.986932379926
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 277, 'Tie': 62, 'green': 692},  Winrate: 0.65
1854.7667404582867
1916.6330695235333
Game 1032, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 277, 'Tie': 62, 'green': 693},  Winrate: 0.66
1452.438818354728
1917.7803001381255
Game 1033, Length: 244,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 278, 'Tie': 62, 'green': 693},  Winrate: 0.66
1786.2068657566945
1905.5075306583112
Game 1034, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 278, 'Tie': 62, 'green': 694},  Winrate: 0.66
1752.1167186056562
1910.776868312593
Game 1035, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 62, 'green': 695},  Winrate: 0.66
1862.753024524819
1918.5741350981007
Game 1036, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 62, 'green': 696},  Winrate: 0.67
1706.9693036245828
1922.6704116144122
Game 1037, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 278, 'Tie': 62, 'green': 697},  Winrate: 0.67
1506.4389157737983
1924.152624101542
Game 1038, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 278, 'Tie': 62, 'green': 698},  Winrate: 0.67
1895.4741774351508
1932.4431857068528
Game 1039, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 279, 'Tie': 62, 'green': 698},  Winrate: 0.66
1814.973794800585
1920.5027579142447
Game 1040, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 62, 'green': 699},  Winrate: 0.66
1856.9283076054692
1927.8941248548772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 62, 'green': 700},  Winrate: 0.66
1814.9401504429427
1934.0719902198398
Game 1042, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 279, 'Tie': 62, 'green': 701},  Winrate: 0.67
1557.6592288108993
1935.8975365206952
Game 1043, Length: 193,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 280, 'Tie': 62, 'green': 701},  Winrate: 0.67
1837.628400585904
1924.4115021723808
Game 1044, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 280, 'Tie': 62, 'green': 702},  Winrate: 0.68
1889.9470563494592
1932.5402729196958
Game 1045, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 63, 'green': 702},  Winrate: 0.68
1789.3852880262416
1929.0347550691145
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 280, 'Tie': 64, 'green': 702},  Winrate: 0.69
1839.889002949476
1926.7741527055425
Game 1047, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 64, 'green': 703},  Winrate: 0.69
1787.8195981669041
1932.3447491183417
Game 1048, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 281, 'Tie': 64, 'green': 703},  Winrate: 0.68
1909.1641338972186
1922.732259819354
Game 1049, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 282, 'Tie': 64, 'green': 703},  Winrate: 0.68
1873.038090367547
1912.447193976626
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 282, 'Tie': 65, 'green': 703},  Winrate: 0.67
1877.9293600726
1911.5552908907873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 282, 'Tie': 65, 'green': 704},  Winrate: 0.67
1849.5180003013709
1918.9655981948856
Game 1052, Length: 083,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 283, 'Tie': 65, 'green': 704},  Winrate: 0.66
1899.4557978532641
1909.4568566910807
Game 1053, Length: 133,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 284, 'Tie': 65, 'green': 704},  Winrate: 0.65
1890.2906793967031
1899.959270637229
Game 1054, Length: 177,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 285, 'Tie': 65, 'green': 704},  Winrate: 0.64
1911.4525959815319
1891.256558588514
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 286, 'Tie': 65, 'green': 704},  Winrate: 0.64
1908.0199436410714
1882.6924128007067
Game 1056, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 286, 'Tie': 65, 'green': 705},  Winrate: 0.65
1488.0160642221608
1884.345959895907
Game 1057, Length: 205,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 65, 'green': 705},  Winrate: 0.64
1732.8298408730275
1871.7200809736678
Game 1058, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 287, 'Tie': 65, 'green': 706},  Winrate: 0.64
1179.3858586800427
1872.040508326911
Game 1059, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 288, 'Tie': 65, 'green': 706},  Winrate: 0.63
1879.0151924954796
1863.2314298776373
Game 1060, Length: 172,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 289, 'Tie': 65, 'green': 706},  Winrate: 0.62
1697.5601996264897
1850.3264704663834
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 208,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 65, 'green': 706},  Winrate: 0.62
1881.2250398149488
1842.1395210189817
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 290, 'Tie': 66, 'green': 706},  Winrate: 0.61
1854.4486292595986
1842.4576322176697
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 290, 'Tie': 66, 'green': 707},  Winrate: 0.61
1823.9144317952048
1850.9592435681143
Game 1064, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 290, 'Tie': 66, 'green': 708},  Winrate: 0.61
1847.8024546101087
1859.856348744437
Game 1065, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 66, 'green': 709},  Winrate: 0.61
1840.5161545864348
1868.3332942056286
Game 1066, Length: 146,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 290, 'Tie': 66, 'green': 710},  Winrate: 0.61
1193.2919434857354
1868.6859845403142
Game 1067, Length: 144,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 290, 'Tie': 66, 'green': 711},  Winrate: 0.61
1816.2889582950252
1876.3114580404938
Game 1068, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 291, 'Tie': 66, 'green': 711},  Winrate: 0.61
1697.5292901654518
1863.1748200191448
Game 1069, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 66, 'green': 712},  Winrate: 0.62
1737.2694952596612
1869.0106612926047
Game 1070, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 292, 'Tie': 66, 'green': 712},  Winrate: 0.62
1762.3424847741676
1857.4049354592098
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 292, 'Tie': 66, 'green': 713},  Winrate: 0.64
1548.0268222328737
1859.9566820855496
Game 1072, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 66, 'green': 714},  Winrate: 0.64
1832.2683207047464
1868.204515967238
Game 1073, Length: 264,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 293, 'Tie': 66, 'green': 714},  Winrate: 0.64
1849.333364891231
1858.760154025483
Game 1074, Length: 244,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 294, 'Tie': 66, 'green': 714},  Winrate: 0.62
1798.3102566212663
1848.2694955711208
Game 1075, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 66, 'green': 715},  Winrate: 0.64
1263.180673941529
1848.8529708235144
Game 1076, Length: 152,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 295, 'Tie': 66, 'green': 715},  Winrate: 0.64
1521.1812873374993
1833.5249867419088
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 295, 'Tie': 67, 'green': 715},  Winrate: 0.64
1735.2903356634117
1831.0644919515246
Game 1078, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 295, 'Tie': 67, 'green': 716},  Winrate: 0.64
1404.3970835654352
1832.4529556759728
Game 1079, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 295, 'Tie': 67, 'green': 717},  Winrate: 0.64
1687.8068086133053
1837.8552255431441
Game 1080, Length: 272,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 296, 'Tie': 67, 'green': 717},  Winrate: 0.64
1808.0184345072441
1828.1470476571662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 296, 'Tie': 67, 'green': 718},  Winrate: 0.65
1659.1283959613309
1833.0277063338892
Game 1082, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 719},  Winrate: 0.66
1849.368723788929
1842.387179162468
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 720},  Winrate: 0.66
1917.0779293753321
1853.2033746420132
Game 1084, Length: 288,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 721},  Winrate: 0.66
1848.587693361848
1862.0206167393749
Game 1085, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 296, 'Tie': 67, 'green': 722},  Winrate: 0.66
1509.9318225473744
1864.069845283257
Game 1086, Length: 203,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 67, 'green': 723},  Winrate: 0.66
1747.3212816221414
1870.092868078736
Game 1087, Length: 239,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 724},  Winrate: 0.66
1638.0205292856124
1873.7789725595092
Game 1088, Length: 132,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 296, 'Tie': 67, 'green': 725},  Winrate: 0.67
1753.2217000890062
1879.7111323409058
Game 1089, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 726},  Winrate: 0.68
1902.0580608731586
1889.2083623585345
Game 1090, Length: 200,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 727},  Winrate: 0.68
1902.1964624244774
1898.464495915589
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 296, 'Tie': 67, 'green': 728},  Winrate: 0.68
1765.4084263491113
1904.1083802623682
Game 1092, Length: 288,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 67, 'green': 728},  Winrate: 0.67
1859.5691085392987
1894.0572720244404
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 297, 'Tie': 67, 'green': 729},  Winrate: 0.67
1870.6974364976052
1902.3750280223148
Game 1094, Length: 210,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 297, 'Tie': 67, 'green': 730},  Winrate: 0.68
1837.35945498468
1909.6352377096957
Game 1095, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 298, 'Tie': 67, 'green': 730},  Winrate: 0.67
1701.3966705776656
1896.0453757453351
Game 1096, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 298, 'Tie': 67, 'green': 731},  Winrate: 0.67
1545.8227022527217
1898.1090536095573
Game 1097, Length: 184,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 298, 'Tie': 67, 'green': 732},  Winrate: 0.67
1419.2979290839962
1899.1526316163536
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 299, 'Tie': 67, 'green': 732},  Winrate: 0.67
1782.992850822649
1887.4087113976323
Game 1099, Length: 193,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 300, 'Tie': 67, 'green': 732},  Winrate: 0.67
1917.130449132352
1879.2651946452063
Game 1100, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 300, 'Tie': 67, 'green': 733},  Winrate: 0.67
1820.7349399011832
1886.6773024011893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 301, 'Tie': 67, 'green': 733},  Winrate: 0.66
1910.487188113631
1878.3865767120358
Game 1102, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 67, 'green': 734},  Winrate: 0.66
1865.5375135434551
1886.9558388023822
Game 1103, Length: 230,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 302, 'Tie': 67, 'green': 734},  Winrate: 0.65
1842.53602895005
1876.933471840718
Game 1104, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 302, 'Tie': 67, 'green': 735},  Winrate: 0.66
1697.2831162175632
1881.5727574424764
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 302, 'Tie': 67, 'green': 736},  Winrate: 0.66
1826.6336108321923
1889.0663017327654
Game 1106, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 302, 'Tie': 67, 'green': 737},  Winrate: 0.66
1702.4693506337705
1893.5662547235777
Game 1107, Length: 281,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 302, 'Tie': 67, 'green': 738},  Winrate: 0.67
1830.6671013343696
1900.8572323748172
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 67, 'green': 738},  Winrate: 0.66
1831.3627249312465
1890.229447344754
Game 1109, Length: 225,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 304, 'Tie': 67, 'green': 738},  Winrate: 0.65
1759.3585399230249
1878.1921890438705
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 67, 'green': 739},  Winrate: 0.65
1823.8625468838816
1885.6923670912354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 67, 'green': 740},  Winrate: 0.65
1872.6778421271486
1894.2395647790356
Game 1112, Length: 148,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 304, 'Tie': 67, 'green': 741},  Winrate: 0.65
1418.2418685080459
1895.295625354986
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 304, 'Tie': 68, 'green': 741},  Winrate: 0.65
1825.6172916849046
1893.540880553963
Game 1114, Length: 113,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 305, 'Tie': 68, 'green': 741},  Winrate: 0.65
1838.7315831790954
1883.2864921572789
Game 1115, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 305, 'Tie': 68, 'green': 742},  Winrate: 0.66
1564.9869870305877
1885.702288515688
Game 1116, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 68, 'green': 743},  Winrate: 0.66
1638.3354907855328
1889.112172543714
Game 1117, Length: 202,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 306, 'Tie': 68, 'green': 743},  Winrate: 0.65
1906.8786764540823
1880.6979920052206
Game 1118, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 306, 'Tie': 68, 'green': 744},  Winrate: 0.66
1823.2584944562893
1888.1065988833009
Game 1119, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 68, 'green': 745},  Winrate: 0.66
1898.8820892415597
1897.2444532828126
Game 1120, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 306, 'Tie': 68, 'green': 746},  Winrate: 0.66
1845.2493686576383
1904.7859302897236
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 102,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 306, 'Tie': 68, 'green': 747},  Winrate: 0.66
1040.9325697618383
1904.9048261740709
Game 1122, Length: 166,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 306, 'Tie': 68, 'green': 748},  Winrate: 0.66
1877.5322606434765
1913.0649326218297
Game 1123, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 306, 'Tie': 68, 'green': 749},  Winrate: 0.66
1820.1032493293221
1919.5952941246999
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 306, 'Tie': 68, 'green': 750},  Winrate: 0.67
1760.3732313555554
1924.6304891182558
Game 1125, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 306, 'Tie': 68, 'green': 751},  Winrate: 0.67
1698.7104444239324
1928.389395328094
Game 1126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 306, 'Tie': 68, 'green': 752},  Winrate: 0.67
1748.6082711297313
1933.0028242873689
Game 1127, Length: 105,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 307, 'Tie': 68, 'green': 752},  Winrate: 0.66
1860.9692819107809
1922.3600128429714
Game 1128, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 308, 'Tie': 68, 'green': 752},  Winrate: 0.66
1913.8476113639472
1913.2983317687479
Game 1129, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 309, 'Tie': 68, 'green': 752},  Winrate: 0.65
1853.035615835944
1902.945464069312
Game 1130, Length: 166,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 68, 'green': 752},  Winrate: 0.64
1862.8876510859234
1893.0934288193328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 310, 'Tie': 68, 'green': 753},  Winrate: 0.64
1840.2997981514857
1900.5960852779558
Game 1132, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 68, 'green': 754},  Winrate: 0.64
1746.9726573866672
1905.7401464969448
Game 1133, Length: 278,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 310, 'Tie': 68, 'green': 755},  Winrate: 0.65
1764.8992227570413
1911.1582931069042
Game 1134, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 311, 'Tie': 68, 'green': 755},  Winrate: 0.64
1910.8979612814608
1902.318392698602
Game 1135, Length: 115,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 312, 'Tie': 68, 'green': 755},  Winrate: 0.63
1836.100727898
1891.8349564855066
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 68, 'green': 755},  Winrate: 0.62
1800.4637209452035
1880.7565235665447
Game 1137, Length: 179,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 314, 'Tie': 68, 'green': 755},  Winrate: 0.61
1840.9021086378023
1870.9251119512314
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 315, 'Tie': 68, 'green': 755},  Winrate: 0.6
1845.5672751977036
1861.458564651528
Game 1139, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 315, 'Tie': 68, 'green': 756},  Winrate: 0.61
1696.497499065523
1866.3577361636706
Game 1140, Length: 196,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 316, 'Tie': 68, 'green': 756},  Winrate: 0.6
1849.5467943850235
1857.1107399301327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 68, 'green': 757},  Winrate: 0.6
1907.0581221415969
1867.1830669208878
Game 1142, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 316, 'Tie': 68, 'green': 758},  Winrate: 0.6
1800.8695890394033
1874.3319123887286
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 68, 'green': 758},  Winrate: 0.6
1833.110613890695
1864.4797929543229
Game 1144, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 318, 'Tie': 68, 'green': 758},  Winrate: 0.59
1900.9825826148178
1856.5906391588378
Game 1145, Length: 287,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 68, 'green': 759},  Winrate: 0.59
1718.3206969933647
1862.0504195701708
Game 1146, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 69, 'green': 759},  Winrate: 0.59
1905.7762337813983
1863.1528622428548
Game 1147, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 318, 'Tie': 70, 'green': 759},  Winrate: 0.59
1853.595544547532
1862.9106475741999
Game 1148, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 318, 'Tie': 70, 'green': 760},  Winrate: 0.6
1856.8846238655847
1871.5635372520703
Game 1149, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 318, 'Tie': 70, 'green': 761},  Winrate: 0.61
1724.376990375423
1876.8251618851582
Game 1150, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 319, 'Tie': 70, 'green': 761},  Winrate: 0.6
1914.8972508840875
1868.9860331426676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 70, 'green': 761},  Winrate: 0.59
1894.8230325981278
1860.840302945729
Game 1152, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 70, 'green': 762},  Winrate: 0.6
1807.519508250381
1868.294589495933
Game 1153, Length: 262,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 321, 'Tie': 70, 'green': 762},  Winrate: 0.6
1846.6999142198838
1858.9541302607292
Game 1154, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 322, 'Tie': 70, 'green': 762},  Winrate: 0.6
1921.080461411027
1851.7212802136494
Game 1155, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 322, 'Tie': 70, 'green': 763},  Winrate: 0.61
1815.3417215126256
1859.5942227616338
Game 1156, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 322, 'Tie': 70, 'green': 764},  Winrate: 0.61
1634.2771730787747
1863.3375789684715
Game 1157, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 322, 'Tie': 70, 'green': 765},  Winrate: 0.62
1754.2702933523926
1869.4405169716342
Game 1158, Length: 228,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 322, 'Tie': 70, 'green': 766},  Winrate: 0.62
1864.0286220222097
1878.089737076573
Game 1159, Length: 156,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 323, 'Tie': 70, 'green': 766},  Winrate: 0.62
1793.8485454989623
1867.2340424002598
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 70, 'green': 766},  Winrate: 0.62
1875.43278490213
1858.6590851571902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 240,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 70, 'green': 767},  Winrate: 0.64
1633.0192174182907
1862.3928173945942
Game 1162, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 325, 'Tie': 70, 'green': 767},  Winrate: 0.63
1871.4374537906276
1853.84301468989
Game 1163, Length: 144,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 325, 'Tie': 70, 'green': 768},  Winrate: 0.63
1718.8667550643086
1859.3532500010044
Game 1164, Length: 147,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 325, 'Tie': 70, 'green': 769},  Winrate: 0.63
1519.0431375097871
1861.4913998287166
Game 1165, Length: 110,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 325, 'Tie': 70, 'green': 770},  Winrate: 0.63
1691.7241988576227
1866.264700036617
Game 1166, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 70, 'green': 770},  Winrate: 0.62
1879.142949287446
1857.819187246776
Game 1167, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 326, 'Tie': 70, 'green': 771},  Winrate: 0.62
1850.0855901941507
1866.3926822098156
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 70, 'green': 772},  Winrate: 0.63
1753.3615547868403
1872.3896673460001
Game 1169, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 327, 'Tie': 70, 'green': 772},  Winrate: 0.62
1877.6189437184883
1863.7567567701794
Game 1170, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 70, 'green': 773},  Winrate: 0.63
1861.7867282150025
1872.469962340529
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 70, 'green': 774},  Winrate: 0.63
1831.0133002411953
1880.1882452784291
Game 1172, Length: 300,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 328, 'Tie': 70, 'green': 774},  Winrate: 0.62
1909.015535014981
1872.155292878266
Game 1173, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 328, 'Tie': 70, 'green': 775},  Winrate: 0.63
1813.9399718868387
1879.454245172618
Game 1174, Length: 275,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 329, 'Tie': 70, 'green': 775},  Winrate: 0.63
1918.2664652561598
1871.674968030089
Game 1175, Length: 173,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 70, 'green': 776},  Winrate: 0.63
1907.4302227407509
1881.3226746646703
Game 1176, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 330, 'Tie': 70, 'green': 776},  Winrate: 0.63
1866.241083402552
1872.192331192251
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 331, 'Tie': 70, 'green': 776},  Winrate: 0.62
1916.6489701889714
1864.5588960182606
Game 1178, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 331, 'Tie': 70, 'green': 777},  Winrate: 0.62
1812.6563327317253
1872.0058126158574
Game 1179, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 70, 'green': 777},  Winrate: 0.61
1773.480172137022
1860.868125253003
Game 1180, Length: 262,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 70, 'green': 777},  Winrate: 0.61
1883.6046317514429
1852.69627840369
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 334, 'Tie': 70, 'green': 777},  Winrate: 0.6
1923.6242006757795
1845.7210479168818
Game 1182, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 334, 'Tie': 70, 'green': 778},  Winrate: 0.6
1766.7021711404832
1852.4990489134207
Game 1183, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 334, 'Tie': 71, 'green': 778},  Winrate: 0.6
1845.4272021710244
1852.3212154000346
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 72, 'green': 778},  Winrate: 0.59
1525.3830015854676
1845.9813513243541
Game 1185, Length: 252,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 334, 'Tie': 72, 'green': 779},  Winrate: 0.59
1840.7309846160697
1854.5837315995154
Game 1186, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 334, 'Tie': 72, 'green': 780},  Winrate: 0.59
1081.25975894517
1854.7803067778684
Game 1187, Length: 160,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 334, 'Tie': 72, 'green': 781},  Winrate: 0.59
1712.9870883136593
1860.1139154575737
Game 1188, Length: 278,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 782},  Winrate: 0.59
1823.2100207354465
1867.9171949633226
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 334, 'Tie': 72, 'green': 783},  Winrate: 0.59
1825.447605236919
1875.5802036170987
Game 1190, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 784},  Winrate: 0.59
1693.0645676756742
1880.0758355679143
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 72, 'green': 785},  Winrate: 0.59
1839.0054172880302
1887.7703324997678
Game 1192, Length: 264,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 334, 'Tie': 72, 'green': 786},  Winrate: 0.6
1708.4314555057067
1892.3259653077205
Game 1193, Length: 245,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 334, 'Tie': 72, 'green': 787},  Winrate: 0.6
1744.720807318141
1897.5284948345243
Game 1194, Length: 194,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 335, 'Tie': 72, 'green': 787},  Winrate: 0.59
1915.6920197604952
1889.26669781478
Game 1195, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 72, 'green': 788},  Winrate: 0.6
1688.9109101003685
1893.4203553900857
Game 1196, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 72, 'green': 789},  Winrate: 0.6
1794.1847492381742
1899.699327097115
Game 1197, Length: 169,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 335, 'Tie': 72, 'green': 790},  Winrate: 0.6
1780.3895825689792
1905.5166102848302
Game 1198, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 335, 'Tie': 73, 'green': 790},  Winrate: 0.61
1899.0443254181823
1905.3543741082076
Game 1199, Length: 170,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 336, 'Tie': 73, 'green': 790},  Winrate: 0.61
1887.0937668533645
1896.1899673274431
Game 1200, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 336, 'Tie': 73, 'green': 791},  Winrate: 0.61
1900.3536608910804
1905.0004403335813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 73, 'green': 792},  Winrate: 0.62
1486.603971213293
1906.412533342449
Game 1202, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 337, 'Tie': 73, 'green': 792},  Winrate: 0.61
1765.3669143529619
1894.4071737763275
Game 1203, Length: 263,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 73, 'green': 793},  Winrate: 0.62
1897.0104201685672
1903.1729873891586
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 337, 'Tie': 74, 'green': 793},  Winrate: 0.61
1899.1451665774205
1903.0721462299205
Game 1205, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 337, 'Tie': 74, 'green': 794},  Winrate: 0.61
1223.6127615909356
1903.4057460840413
Game 1206, Length: 174,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 337, 'Tie': 74, 'green': 795},  Winrate: 0.61
1825.4984411360442
1910.1756256527435
Game 1207, Length: 227,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 338, 'Tie': 74, 'green': 795},  Winrate: 0.6
1892.7331060640622
1901.0471513401242
Game 1208, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 74, 'green': 796},  Winrate: 0.61
1504.8531562996818
1902.6329108142406
Game 1209, Length: 228,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 339, 'Tie': 74, 'green': 796},  Winrate: 0.61
1824.535924813606
1892.0369578874734
Game 1210, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 74, 'green': 797},  Winrate: 0.61
1854.0469746825468
1899.7767114199291
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 339, 'Tie': 75, 'green': 797},  Winrate: 0.61
1701.7296073513733
1895.3302202861191
Game 1212, Length: 255,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 340, 'Tie': 75, 'green': 797},  Winrate: 0.6
1863.5213411889633
1885.8558537797026
Game 1213, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 340, 'Tie': 75, 'green': 798},  Winrate: 0.6
1694.4070607411732
1890.1592374624618
Game 1214, Length: 242,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 341, 'Tie': 75, 'green': 798},  Winrate: 0.6
1862.0748092319564
1880.7807066341954
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 341, 'Tie': 76, 'green': 798},  Winrate: 0.6
1910.1658252073205
1881.5128427083357
Game 1216, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 76, 'green': 799},  Winrate: 0.6
1444.922673561758
1882.7902419259954
Game 1217, Length: 271,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 76, 'green': 800},  Winrate: 0.61
1856.0215588134379
1890.7973051347672
Game 1218, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 341, 'Tie': 76, 'green': 801},  Winrate: 0.61
1888.3971903931551
1899.4105349101792
Game 1219, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 76, 'green': 802},  Winrate: 0.61
1838.4077941253934
1906.5700159824894
Game 1220, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 76, 'green': 803},  Winrate: 0.61
1831.5878069513494
1913.3900031565333
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 201,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 342, 'Tie': 76, 'green': 803},  Winrate: 0.6
1777.223331568055
1901.5335859414402
Game 1222, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 76, 'green': 804},  Winrate: 0.6
1568.813464346892
1903.7286423431863
Game 1223, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 342, 'Tie': 76, 'green': 805},  Winrate: 0.6
1179.128501744147
1903.985999279082
Game 1224, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 342, 'Tie': 76, 'green': 806},  Winrate: 0.6
1871.2946983995396
1911.8342501669886
Game 1225, Length: 188,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 343, 'Tie': 76, 'green': 806},  Winrate: 0.59
1702.1433678615008
1898.6017924058563
Game 1226, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 344, 'Tie': 76, 'green': 806},  Winrate: 0.58
1907.580050585907
1890.1669083973698
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 344, 'Tie': 76, 'green': 807},  Winrate: 0.59
1846.034972092205
1897.7274808526968
Game 1228, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 344, 'Tie': 76, 'green': 808},  Winrate: 0.6
1635.2372328401066
1900.825738798123
Game 1229, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 344, 'Tie': 76, 'green': 809},  Winrate: 0.61
1418.797319033457
1901.8223470719179
Game 1230, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 345, 'Tie': 76, 'green': 809},  Winrate: 0.61
1805.1605411825972
1890.8465551274949
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 345, 'Tie': 76, 'green': 810},  Winrate: 0.61
1817.6878786232974
1897.6946013178033
Game 1232, Length: 208,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 346, 'Tie': 76, 'green': 810},  Winrate: 0.6
1928.951170114751
1889.8238926140793
Game 1233, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 346, 'Tie': 76, 'green': 811},  Winrate: 0.6
1906.6289831250283
1898.8869292495463
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 346, 'Tie': 77, 'green': 811},  Winrate: 0.6
1783.791834123398
1896.1308633777255
Game 1235, Length: 146,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 346, 'Tie': 77, 'green': 812},  Winrate: 0.61
1344.0832258600517
1896.808144810676
Game 1236, Length: 298,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 346, 'Tie': 77, 'green': 813},  Winrate: 0.62
1882.5602358727022
1905.0944640654686
Game 1237, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 346, 'Tie': 77, 'green': 814},  Winrate: 0.64
1869.7702909178927
1912.8564337910525
Game 1238, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 78, 'green': 814},  Winrate: 0.64
1716.780496603596
1908.4701851106968
Game 1239, Length: 169,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 346, 'Tie': 78, 'green': 815},  Winrate: 0.64
1654.253397542103
1911.685336559794
Game 1240, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 346, 'Tie': 78, 'green': 816},  Winrate: 0.65
1852.3991935251295
1918.8552515739632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 79, 'green': 816},  Winrate: 0.65
1923.508599907368
1918.9708523423747
Game 1242, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 346, 'Tie': 79, 'green': 817},  Winrate: 0.65
1693.8502468400175
1922.649895667809
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 80, 'green': 817},  Winrate: 0.65
1858.459488622583
1921.0750309108107
Game 1244, Length: 222,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 346, 'Tie': 80, 'green': 818},  Winrate: 0.66
1631.5670787587742
1923.7851252308112
Game 1245, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 347, 'Tie': 80, 'green': 818},  Winrate: 0.65
1904.574126043967
1914.685176621995
Game 1246, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 80, 'green': 819},  Winrate: 0.66
1910.3402505703864
1923.2001776255718
Game 1247, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 347, 'Tie': 80, 'green': 820},  Winrate: 0.66
1819.391281651487
1929.307337110129
Game 1248, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 80, 'green': 821},  Winrate: 0.66
1897.1772516062683
1937.130525837442
Game 1249, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 80, 'green': 822},  Winrate: 0.66
1698.2812316378959
1940.5789015509195
Game 1250, Length: 224,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 348, 'Tie': 80, 'green': 822},  Winrate: 0.66
1759.6334324042377
1927.9181265333489
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 212,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 349, 'Tie': 80, 'green': 822},  Winrate: 0.66
1919.000542037257
1919.0834097034124
Game 1252, Length: 181,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 349, 'Tie': 80, 'green': 823},  Winrate: 0.66
1910.5986201486335
1927.485331592036
Game 1253, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 349, 'Tie': 80, 'green': 824},  Winrate: 0.67
1459.4636700702947
1928.5555405226557
Game 1254, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 349, 'Tie': 80, 'green': 825},  Winrate: 0.68
1825.4727571220978
1934.6705903519073
Game 1255, Length: 208,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 350, 'Tie': 80, 'green': 825},  Winrate: 0.67
1919.3263559039394
1925.6844850183543
Game 1256, Length: 146,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 350, 'Tie': 80, 'green': 826},  Winrate: 0.67
1855.198019863296
1932.5612743870147
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 80, 'green': 827},  Winrate: 0.67
1843.6463895998504
1939.000474981315
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 80, 'green': 828},  Winrate: 0.67
1864.51614910847
1945.7790242723847
Game 1259, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 351, 'Tie': 80, 'green': 828},  Winrate: 0.67
1909.2736687495799
1936.282066942734
Game 1260, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 352, 'Tie': 80, 'green': 828},  Winrate: 0.67
1915.7339365047883
1927.177113562974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 353, 'Tie': 80, 'green': 828},  Winrate: 0.66
1857.7679440538777
1916.8971461050796
Game 1262, Length: 282,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 353, 'Tie': 80, 'green': 829},  Winrate: 0.67
1850.7944829202052
1923.8706072387522
Game 1263, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 830},  Winrate: 0.67
1836.0784177597916
1930.3282184290106
Game 1264, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 80, 'green': 831},  Winrate: 0.67
1343.5282828347842
1930.883161454278
Game 1265, Length: 173,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 832},  Winrate: 0.67
1885.2675683498917
1938.3486991684485
Game 1266, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 833},  Winrate: 0.68
1848.053355563948
1944.7439728640993
Game 1267, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 834},  Winrate: 0.68
1819.86230121403
1950.3544287721672
Game 1268, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 835},  Winrate: 0.68
1843.534153757821
1956.3670693993697
Game 1269, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 353, 'Tie': 80, 'green': 836},  Winrate: 0.69
1820.0866765085066
1961.727998127782
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 353, 'Tie': 80, 'green': 837},  Winrate: 0.69
1485.5833888584268
1962.7485804826483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 353, 'Tie': 80, 'green': 838},  Winrate: 0.69
1830.6300762576154
1968.1969219848245
Game 1272, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 354, 'Tie': 80, 'green': 838},  Winrate: 0.69
1907.2356012676526
1958.1385723234403
Game 1273, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 80, 'green': 839},  Winrate: 0.69
1715.4951304284602
1961.5101969592886
Game 1274, Length: 123,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 355, 'Tie': 80, 'green': 839},  Winrate: 0.69
1936.3687277843937
1952.3185827378688
Game 1275, Length: 086,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 355, 'Tie': 80, 'green': 840},  Winrate: 0.69
1908.2458085251058
1959.8067107175514
Game 1276, Length: 197,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 356, 'Tie': 80, 'green': 840},  Winrate: 0.69
1817.0198232875332
1947.9474286126153
Game 1277, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 356, 'Tie': 80, 'green': 841},  Winrate: 0.7
1444.0467937900926
1948.8233083842808
Game 1278, Length: 180,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 356, 'Tie': 80, 'green': 842},  Winrate: 0.7
1762.36224277144
1953.163236753324
Game 1279, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 80, 'green': 843},  Winrate: 0.71
1842.1486019282088
1959.0679903890632
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 356, 'Tie': 81, 'green': 843},  Winrate: 0.71
1888.8007701136673
1957.3609871287604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 81, 'green': 844},  Winrate: 0.72
1915.96420761039
1964.9053794257384
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 357, 'Tie': 81, 'green': 844},  Winrate: 0.71
1826.6921199191943
1953.1534099494868
Game 1283, Length: 222,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 358, 'Tie': 81, 'green': 844},  Winrate: 0.71
1673.237142987097
1939.0446629237206
Game 1284, Length: 228,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 359, 'Tie': 81, 'green': 844},  Winrate: 0.7
1899.8060296124945
1929.5293127079292
Game 1285, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 360, 'Tie': 81, 'green': 844},  Winrate: 0.69
1828.6359664081756
1918.581224923051
Game 1286, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 360, 'Tie': 81, 'green': 845},  Winrate: 0.69
1688.1650914466727
1922.140332334001
Game 1287, Length: 201,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 361, 'Tie': 81, 'green': 845},  Winrate: 0.69
1927.7401962081356
1913.7264920298048
Game 1288, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 361, 'Tie': 81, 'green': 846},  Winrate: 0.69
1864.1035313391462
1921.0604144812862
Game 1289, Length: 188,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 81, 'green': 847},  Winrate: 0.69
1862.6500497882785
1928.1806556109004
Game 1290, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 361, 'Tie': 81, 'green': 848},  Winrate: 0.69
1814.0403626961602
1934.0025941287702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 362, 'Tie': 81, 'green': 848},  Winrate: 0.68
1859.7007828118997
1923.6705351057994
Game 1292, Length: 187,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 363, 'Tie': 81, 'green': 848},  Winrate: 0.67
1926.7343107986042
1915.202689563355
Game 1293, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 81, 'green': 848},  Winrate: 0.66
1891.6777310001476
1906.0851944359097
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 81, 'green': 849},  Winrate: 0.67
1848.075200864761
1913.2080134344446
Game 1295, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 364, 'Tie': 81, 'green': 850},  Winrate: 0.67
1845.5096631480435
1920.0975438115306
Game 1296, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 364, 'Tie': 81, 'green': 851},  Winrate: 0.67
1546.2755113886449
1921.8488546557594
Game 1297, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 365, 'Tie': 81, 'green': 851},  Winrate: 0.66
1721.3191706770979
1908.9611394843682
Game 1298, Length: 150,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 366, 'Tie': 81, 'green': 851},  Winrate: 0.65
1935.6189915374973
1901.0823441550065
Game 1299, Length: 158,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 81, 'green': 851},  Winrate: 0.65
1851.8745776700323
1891.356368413183
Game 1300, Length: 148,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 367, 'Tie': 81, 'green': 852},  Winrate: 0.65
1886.414651406218
1899.764749605093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 248,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 81, 'green': 852},  Winrate: 0.64
1915.380361399734
1891.6199894730114
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 368, 'Tie': 81, 'green': 853},  Winrate: 0.65
1880.5461787501304
1899.8745808365484
Game 1303, Length: 135,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 369, 'Tie': 81, 'green': 853},  Winrate: 0.64
1733.5752737047642
1887.618477808882
Game 1304, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 369, 'Tie': 81, 'green': 854},  Winrate: 0.65
1850.837102794589
1895.240863636876
Game 1305, Length: 128,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 369, 'Tie': 81, 'green': 855},  Winrate: 0.65
1836.5551856548495
1902.3320675818768
Game 1306, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 369, 'Tie': 81, 'green': 856},  Winrate: 0.65
1732.6318162042287
1906.9697466373093
Game 1307, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 370, 'Tie': 81, 'green': 856},  Winrate: 0.65
1916.5294264991965
1898.6861286632186
Game 1308, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 370, 'Tie': 82, 'green': 856},  Winrate: 0.64
1846.7720936441751
1897.423698167087
Game 1309, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 370, 'Tie': 82, 'green': 857},  Winrate: 0.65
1891.4380640318013
1905.7916637477801
Game 1310, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 82, 'green': 857},  Winrate: 0.64
1846.4988868148637
1895.847962587766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 82, 'green': 858},  Winrate: 0.65
1632.2066053024837
1898.8785901253889
Game 1312, Length: 132,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 371, 'Tie': 82, 'green': 859},  Winrate: 0.66
1728.9475300911035
1903.5063337390495
Game 1313, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 372, 'Tie': 82, 'green': 859},  Winrate: 0.65
1923.9712051403299
1895.4993362091097
Game 1314, Length: 131,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 372, 'Tie': 82, 'green': 860},  Winrate: 0.66
1754.4213320205188
1900.7114365928287
Game 1315, Length: 208,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 373, 'Tie': 82, 'green': 860},  Winrate: 0.65
1943.8212148510354
1893.258949526187
Game 1316, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 373, 'Tie': 82, 'green': 861},  Winrate: 0.65
1749.2721691895715
1898.4081123571343
Game 1317, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 82, 'green': 861},  Winrate: 0.64
1899.9028566940533
1889.9433196948823
Game 1318, Length: 155,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 82, 'green': 861},  Winrate: 0.63
1904.00373853991
1881.7875437427383
Game 1319, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 82, 'green': 861},  Winrate: 0.62
1907.6311112172634
1873.9211821305678
Game 1320, Length: 131,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 377, 'Tie': 82, 'green': 861},  Winrate: 0.61
1874.7180081175834
1865.4442574155364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 82, 'green': 862},  Winrate: 0.62
1933.689678765434
1875.5757935011377
Game 1322, Length: 159,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 82, 'green': 863},  Winrate: 0.62
1844.1487719727138
1883.3015991984562
Game 1323, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 377, 'Tie': 82, 'green': 864},  Winrate: 0.62
1854.853242169952
1891.0984068167827
Game 1324, Length: 177,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 378, 'Tie': 82, 'green': 864},  Winrate: 0.61
1896.7489777760227
1882.7466194339152
Game 1325, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 82, 'green': 865},  Winrate: 0.62
1650.7468629729508
1886.2531540030673
Game 1326, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 82, 'green': 865},  Winrate: 0.62
1883.2771827973506
1877.6939793233
Game 1327, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 379, 'Tie': 82, 'green': 866},  Winrate: 0.62
1787.5267820753559
1884.0157427469064
Game 1328, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 82, 'green': 867},  Winrate: 0.62
1821.663760918231
1890.987948236851
Game 1329, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 82, 'green': 868},  Winrate: 0.62
1926.2816673442492
1900.3252724300992
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 380, 'Tie': 82, 'green': 868},  Winrate: 0.62
1855.002427081066
1890.7500475200577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 151,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 381, 'Tie': 82, 'green': 868},  Winrate: 0.61
1874.32246348993
1881.8718414456641
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 382, 'Tie': 82, 'green': 868},  Winrate: 0.61
1864.910997516091
1872.982402743011
Game 1333, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 82, 'green': 869},  Winrate: 0.61
1906.102394475947
1882.2603696667982
Game 1334, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 383, 'Tie': 82, 'green': 869},  Winrate: 0.6
1922.394298624127
1874.7633219267586
Game 1335, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 383, 'Tie': 82, 'green': 870},  Winrate: 0.6
1836.0052820774554
1882.2921936071243
Game 1336, Length: 161,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 383, 'Tie': 82, 'green': 871},  Winrate: 0.6
1900.3641198576825
1891.2017424990217
Game 1337, Length: 164,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 384, 'Tie': 82, 'green': 871},  Winrate: 0.59
1882.9909395287434
1882.5332664602083
Game 1338, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 385, 'Tie': 82, 'green': 871},  Winrate: 0.59
1891.525093856898
1874.285355400661
Game 1339, Length: 161,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 385, 'Tie': 82, 'green': 872},  Winrate: 0.59
1823.3989593074732
1881.5164723508033
Game 1340, Length: 198,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 82, 'green': 872},  Winrate: 0.58
1912.289110439023
1873.8014879557472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 387, 'Tie': 82, 'green': 872},  Winrate: 0.57
1823.7084409280494
1864.133409723858
Game 1342, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 82, 'green': 873},  Winrate: 0.57
1838.9250265268674
1871.9804768411657
Game 1343, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 387, 'Tie': 82, 'green': 874},  Winrate: 0.58
1903.0774123859292
1881.1921748942596
Game 1344, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 387, 'Tie': 82, 'green': 875},  Winrate: 0.58
1774.4636301097364
1887.1181273535024
Game 1345, Length: 139,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 82, 'green': 876},  Winrate: 0.59
1871.9882913790557
1895.205671542361
Game 1346, Length: 281,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 82, 'green': 876},  Winrate: 0.58
1788.1763211042241
1884.252682006192
Game 1347, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 82, 'green': 876},  Winrate: 0.57
1899.6041733907239
1876.173602472366
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 390, 'Tie': 82, 'green': 876},  Winrate: 0.56
1891.0793232301642
1868.0852187709452
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 876},  Winrate: 0.56
1743.1561689269904
1865.1801416241067
Game 1350, Length: 143,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 877},  Winrate: 0.56
1417.0722400184218
1866.3497701137308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 390, 'Tie': 83, 'green': 878},  Winrate: 0.57
1923.8655532251853
1876.1738956539796
Game 1352, Length: 179,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 391, 'Tie': 83, 'green': 878},  Winrate: 0.56
1968.9799202261727
1869.9425559104552
Game 1353, Length: 157,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 392, 'Tie': 83, 'green': 878},  Winrate: 0.56
1856.8359229149335
1861.1818338602827
Game 1354, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 392, 'Tie': 83, 'green': 879},  Winrate: 0.56
1958.26088030208
1871.9008737843753
Game 1355, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 392, 'Tie': 83, 'green': 880},  Winrate: 0.56
1451.0864594483864
1873.253232690717
Game 1356, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 392, 'Tie': 83, 'green': 881},  Winrate: 0.56
1737.8663237568273
1878.54307786088
Game 1357, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 392, 'Tie': 84, 'green': 881},  Winrate: 0.56
1899.105495377656
1879.0417558739477
Game 1358, Length: 258,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 393, 'Tie': 84, 'green': 881},  Winrate: 0.55
1845.2551901522854
1869.7918477991177
Game 1359, Length: 263,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 393, 'Tie': 84, 'green': 882},  Winrate: 0.56
1523.974673763323
1871.7910568472073
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 394, 'Tie': 84, 'green': 882},  Winrate: 0.56
1893.180423337727
1863.878201859372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 267,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 395, 'Tie': 84, 'green': 882},  Winrate: 0.56
1881.7969672670738
1855.8827225480454
Game 1362, Length: 206,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 882},  Winrate: 0.55
1889.4133070149187
1848.2663828002005
Game 1363, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 396, 'Tie': 84, 'green': 883},  Winrate: 0.55
1840.3526125703258
1856.5014635917228
Game 1364, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 884},  Winrate: 0.55
1912.6266797552034
1866.2690824606464
Game 1365, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 885},  Winrate: 0.55
1812.9490493451985
1873.4067096239544
Game 1366, Length: 180,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 396, 'Tie': 84, 'green': 886},  Winrate: 0.55
1442.7660905585976
1874.6874128554493
Game 1367, Length: 089,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 396, 'Tie': 84, 'green': 887},  Winrate: 0.55
1192.9728060277619
1875.0065503134228
Game 1368, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 396, 'Tie': 84, 'green': 888},  Winrate: 0.55
1894.1947781681288
1883.8891845312232
Game 1369, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 84, 'green': 888},  Winrate: 0.54
1911.7469167013217
1876.1460063698116
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 398, 'Tie': 84, 'green': 888},  Winrate: 0.53
1919.9840082137728
1868.7886779112423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 399, 'Tie': 84, 'green': 888},  Winrate: 0.52
1933.149916403272
1861.9204288522194
Game 1372, Length: 177,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 399, 'Tie': 84, 'green': 889},  Winrate: 0.53
1858.0311028208548
1870.2390961450953
Game 1373, Length: 300,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 400, 'Tie': 84, 'green': 889},  Winrate: 0.52
1906.6371965457877
1862.7073949769638
Game 1374, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 400, 'Tie': 84, 'green': 890},  Winrate: 0.53
1589.2500848545565
1865.5644318715863
Game 1375, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 84, 'green': 891},  Winrate: 0.53
1628.808451762848
1868.9625854112219
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 400, 'Tie': 84, 'green': 892},  Winrate: 0.54
1748.6775408320736
1874.5553379315409
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 401, 'Tie': 84, 'green': 892},  Winrate: 0.53
1872.959705515866
1866.1117815241448
Game 1378, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 84, 'green': 893},  Winrate: 0.53
1566.3029958040354
1868.6222500670015
Game 1379, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 401, 'Tie': 84, 'green': 894},  Winrate: 0.53
1833.3517211875705
1876.1726375172332
Game 1380, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 401, 'Tie': 85, 'green': 894},  Winrate: 0.53
1827.8523901659032
1875.0123672705242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 401, 'Tie': 85, 'green': 895},  Winrate: 0.53
1850.2310438850134
1882.8124262063657
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 402, 'Tie': 85, 'green': 895},  Winrate: 0.53
1848.1543108730937
1873.5831418601394
Game 1383, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 403, 'Tie': 85, 'green': 895},  Winrate: 0.53
1964.4991747635763
1867.3448473986432
Game 1384, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 85, 'green': 895},  Winrate: 0.53
1706.3762417041032
1855.3756664357131
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 405, 'Tie': 85, 'green': 895},  Winrate: 0.53
1832.3456677417505
1846.4289580014358
Game 1386, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 85, 'green': 896},  Winrate: 0.53
1883.891397171938
1855.7179841672248
Game 1387, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 405, 'Tie': 85, 'green': 897},  Winrate: 0.54
1871.7701120699128
1864.4940508474424
Game 1388, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 85, 'green': 898},  Winrate: 0.54
1723.7997932258438
1869.6417877127021
Game 1389, Length: 112,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 405, 'Tie': 85, 'green': 899},  Winrate: 0.54
1907.242264565631
1878.9289496462675
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 405, 'Tie': 86, 'green': 899},  Winrate: 0.54
1871.9387848401282
1878.760276876052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 86, 'green': 900},  Winrate: 0.55
1544.1711220691616
1880.8646661955354
Game 1392, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 405, 'Tie': 86, 'green': 901},  Winrate: 0.56
1901.715588935093
1889.747697409076
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 87, 'green': 901},  Winrate: 0.56
1907.2102904815206
1890.1685181448188
Game 1394, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 87, 'green': 902},  Winrate: 0.56
1262.7493677594787
1890.599824326869
Game 1395, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 405, 'Tie': 87, 'green': 903},  Winrate: 0.56
1864.7165066674042
1898.353279999994
Game 1396, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 405, 'Tie': 87, 'green': 904},  Winrate: 0.56
1903.253345618199
1906.8468510831165
Game 1397, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 406, 'Tie': 87, 'green': 904},  Winrate: 0.56
1856.0820634746774
1897.2636744233027
Game 1398, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 406, 'Tie': 87, 'green': 905},  Winrate: 0.57
1886.09146705199
1905.3669855394414
Game 1399, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 406, 'Tie': 87, 'green': 906},  Winrate: 0.58
1483.3428914530423
1906.6999035274496
Game 1400, Length: 298,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 407, 'Tie': 87, 'green': 906},  Winrate: 0.57
1864.3821967783592
1897.3201338301562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 207,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 87, 'green': 907},  Winrate: 0.58
1689.9832341291385
1901.1871465410352
Game 1402, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 407, 'Tie': 87, 'green': 908},  Winrate: 0.58
1162.905869493043
1901.4172630584458
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 407, 'Tie': 88, 'green': 908},  Winrate: 0.58
1823.5065178493603
1899.5745061273165
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 408, 'Tie': 88, 'green': 908},  Winrate: 0.57
1880.8021518333064
1890.7606456730657
Game 1405, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 408, 'Tie': 88, 'green': 909},  Winrate: 0.57
1812.8800541731107
1897.271873151442
Game 1406, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 408, 'Tie': 88, 'green': 910},  Winrate: 0.57
1821.2983332123351
1903.82593010501
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 408, 'Tie': 89, 'green': 910},  Winrate: 0.58
1849.451143990938
1902.5290969871658
Game 1408, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 89, 'green': 910},  Winrate: 0.57
1804.9173432740404
1891.904917633184
Game 1409, Length: 205,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 410, 'Tie': 89, 'green': 910},  Winrate: 0.56
1833.449311494303
1882.1640470669304
Game 1410, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 411, 'Tie': 89, 'green': 910},  Winrate: 0.56
1894.157337259097
1874.0981768598235
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 285,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 89, 'green': 911},  Winrate: 0.56
1880.8973503473378
1882.6141335274044
Game 1412, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 411, 'Tie': 90, 'green': 911},  Winrate: 0.56
1922.9018018961162
1883.5778848564735
Game 1413, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 411, 'Tie': 90, 'green': 912},  Winrate: 0.57
1883.3339201682832
1891.9216956883379
Game 1414, Length: 244,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 412, 'Tie': 90, 'green': 912},  Winrate: 0.56
1822.6369374511062
1881.941090968957
Game 1415, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 412, 'Tie': 90, 'green': 913},  Winrate: 0.57
1856.9693922216993
1889.688205414662
Game 1416, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 412, 'Tie': 90, 'green': 914},  Winrate: 0.57
1768.9219836273305
1895.2298518970679
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 413, 'Tie': 90, 'green': 914},  Winrate: 0.57
1873.7682292202785
1886.3726201928803
Game 1418, Length: 228,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 414, 'Tie': 90, 'green': 914},  Winrate: 0.57
1899.1155313760332
1878.3364120470112
Game 1419, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 90, 'green': 915},  Winrate: 0.58
1872.6921858288317
1886.5415765655173
Game 1420, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 90, 'green': 915},  Winrate: 0.58
1941.0406977429907
1879.5034729512968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 415, 'Tie': 90, 'green': 916},  Winrate: 0.58
1870.635431277903
1887.6283185494458
Game 1422, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 416, 'Tie': 90, 'green': 916},  Winrate: 0.57
1927.3688915204807
1880.2434352427379
Game 1423, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 90, 'green': 917},  Winrate: 0.57
1890.5344453692164
1888.8245212495547
Game 1424, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 417, 'Tie': 90, 'green': 917},  Winrate: 0.57
1859.2692918439157
1879.7862732906524
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 90, 'green': 918},  Winrate: 0.57
1848.499782677243
1887.3685540880867
Game 1426, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 418, 'Tie': 90, 'green': 918},  Winrate: 0.57
1970.8573960583876
1881.0103327932754
Game 1427, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 419, 'Tie': 90, 'green': 918},  Winrate: 0.56
1888.9407217865098
1872.871762840072
Game 1428, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 419, 'Tie': 90, 'green': 919},  Winrate: 0.56
1856.1764489859158
1880.7988451933024
Game 1429, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 420, 'Tie': 90, 'green': 919},  Winrate: 0.55
1894.4140899716763
1872.799406627844
Game 1430, Length: 219,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 421, 'Tie': 90, 'green': 919},  Winrate: 0.55
1759.5936641656576
1861.88328329426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 280,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 919},  Winrate: 0.55
1910.4180808178521
1854.718548094607
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 920},  Winrate: 0.56
1848.0157565670893
1862.8792405134336
Game 1433, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 921},  Winrate: 0.56
1851.649937705857
1870.9300856194764
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 90, 'green': 922},  Winrate: 0.57
1917.3168401742369
1880.3475562438437
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 423, 'Tie': 90, 'green': 922},  Winrate: 0.56
1885.8050761615477
1872.1614238007842
Game 1436, Length: 234,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 423, 'Tie': 90, 'green': 923},  Winrate: 0.56
1739.451887926782
1877.430343192143
Game 1437, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 423, 'Tie': 90, 'green': 924},  Winrate: 0.57
1831.7802401416714
1884.655520338502
Game 1438, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 424, 'Tie': 90, 'green': 924},  Winrate: 0.57
1902.053482763526
1876.7593748340728
Game 1439, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 424, 'Tie': 90, 'green': 925},  Winrate: 0.57
1849.314523299705
1884.4142437560672
Game 1440, Length: 297,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 424, 'Tie': 90, 'green': 926},  Winrate: 0.58
1898.9244621689184
1893.0698321730558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 425, 'Tie': 90, 'green': 926},  Winrate: 0.58
1940.331913128945
1885.887835447383
Game 1442, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 425, 'Tie': 90, 'green': 927},  Winrate: 0.58
1882.3134794988744
1894.108801317725
Game 1443, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 90, 'green': 928},  Winrate: 0.58
1809.0386407051658
1900.4118821251848
Game 1444, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 426, 'Tie': 90, 'green': 928},  Winrate: 0.57
1873.329849275883
1891.464229627661
Game 1445, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 426, 'Tie': 91, 'green': 928},  Winrate: 0.56
1905.7609788455552
1891.805645258053
Game 1446, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 427, 'Tie': 91, 'green': 928},  Winrate: 0.56
1905.2983364086629
1883.8274426795463
Game 1447, Length: 233,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 428, 'Tie': 91, 'green': 928},  Winrate: 0.56
1869.607244678139
1875.189479912188
Game 1448, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 428, 'Tie': 91, 'green': 929},  Winrate: 0.57
1782.0604749934234
1881.3053260229888
Game 1449, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 91, 'green': 930},  Winrate: 0.58
1833.5702874881295
1888.466023150929
Game 1450, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 428, 'Tie': 91, 'green': 931},  Winrate: 0.58
1698.0130700930486
1892.5963209193812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 151,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 428, 'Tie': 91, 'green': 932},  Winrate: 0.58
1801.3643404283634
1898.7514887413988
Game 1452, Length: 163,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 429, 'Tie': 91, 'green': 932},  Winrate: 0.58
1921.147472957963
1890.9940189399692
Game 1453, Length: 129,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 430, 'Tie': 91, 'green': 932},  Winrate: 0.58
1735.5180869285816
1879.2757252372314
Game 1454, Length: 197,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 431, 'Tie': 91, 'green': 932},  Winrate: 0.57
1913.2407281330802
1871.7959759497064
Game 1455, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 432, 'Tie': 91, 'green': 932},  Winrate: 0.56
1810.5937105165565
1862.0718544725532
Game 1456, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 91, 'green': 933},  Winrate: 0.56
1880.2231846497534
1870.7893916093096
Game 1457, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 433, 'Tie': 91, 'green': 933},  Winrate: 0.56
1900.1806483229793
1863.2050642057116
Game 1458, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 434, 'Tie': 91, 'green': 933},  Winrate: 0.56
1881.9347532037652
1855.3684878617698
Game 1459, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 91, 'green': 933},  Winrate: 0.55
1889.7761763807423
1847.905790979902
Game 1460, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 91, 'green': 933},  Winrate: 0.55
1929.270084659273
1841.5375082167452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 215,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 91, 'green': 934},  Winrate: 0.56
1866.1497077422598
1850.4001677450096
Game 1462, Length: 274,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 437, 'Tie': 91, 'green': 934},  Winrate: 0.56
1907.2940462593094
1843.4702413433827
Game 1463, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 437, 'Tie': 91, 'green': 935},  Winrate: 0.56
1887.4358264531884
1852.783392666217
Game 1464, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 438, 'Tie': 91, 'green': 935},  Winrate: 0.55
1934.2789770592813
1846.4225421402846
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 438, 'Tie': 91, 'green': 936},  Winrate: 0.55
1836.121185383244
1854.4501287297544
Game 1466, Length: 269,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 439, 'Tie': 91, 'green': 936},  Winrate: 0.54
1856.244451637607
1846.2214336592367
Game 1467, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 439, 'Tie': 91, 'green': 937},  Winrate: 0.54
1758.678423877674
1852.442232538604
Game 1468, Length: 212,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 439, 'Tie': 91, 'green': 938},  Winrate: 0.54
1864.7685494977118
1861.0035323167751
Game 1469, Length: 176,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 91, 'green': 939},  Winrate: 0.55
1710.61724399009
1865.8814187551454
Game 1470, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 439, 'Tie': 91, 'green': 940},  Winrate: 0.56
1840.8297620257354
1873.5514394066531
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 92, 'green': 940},  Winrate: 0.56
1832.7460913173172
1872.5855882310073
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 93, 'green': 940},  Winrate: 0.56
1927.653177898595
1873.8835804471632
Game 1473, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 93, 'green': 941},  Winrate: 0.56
1856.0410393535367
1881.7207429529985
Game 1474, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 439, 'Tie': 93, 'green': 942},  Winrate: 0.56
1776.245210000439
1887.5360079459829
Game 1475, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 93, 'green': 943},  Winrate: 0.56
1882.608679591561
1895.6773758744796
Game 1476, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 93, 'green': 944},  Winrate: 0.56
1881.8477729794747
1903.6057792757472
Game 1477, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 93, 'green': 945},  Winrate: 0.57
1803.1168935325588
1909.5275264483541
Game 1478, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 440, 'Tie': 93, 'green': 945},  Winrate: 0.56
1780.0803665773656
1898.369143498319
Game 1479, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 440, 'Tie': 93, 'green': 946},  Winrate: 0.56
1730.9809262594677
1902.906304167433
Game 1480, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 440, 'Tie': 93, 'green': 947},  Winrate: 0.57
1806.8630658954264
1908.9232924451173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 441, 'Tie': 93, 'green': 947},  Winrate: 0.56
1861.0250262627674
1899.548203888207
Game 1482, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 441, 'Tie': 93, 'green': 948},  Winrate: 0.57
1875.6524544138679
1907.2296696426222
Game 1483, Length: 161,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 441, 'Tie': 93, 'green': 949},  Winrate: 0.58
1892.0168625276262
1915.1156638090492
Game 1484, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 93, 'green': 949},  Winrate: 0.58
1833.3467951835744
1904.9788893609214
Game 1485, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 442, 'Tie': 93, 'green': 950},  Winrate: 0.59
1852.2695738023278
1911.9786074025092
Game 1486, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 442, 'Tie': 93, 'green': 951},  Winrate: 0.59
1845.5880744533074
1918.6601067515296
Game 1487, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 443, 'Tie': 93, 'green': 951},  Winrate: 0.58
1915.557165891622
1910.3452054255388
Game 1488, Length: 285,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 443, 'Tie': 93, 'green': 952},  Winrate: 0.58
1961.4204266748377
1919.7821748090887
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 444, 'Tie': 93, 'green': 952},  Winrate: 0.57
1729.0595105403966
1907.5031608722882
Game 1490, Length: 127,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 444, 'Tie': 93, 'green': 953},  Winrate: 0.57
1874.394476405713
1914.9564574460499
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 444, 'Tie': 93, 'green': 954},  Winrate: 0.57
1952.3058679555209
1924.0710161653667
Game 1492, Length: 217,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 444, 'Tie': 93, 'green': 955},  Winrate: 0.57
1876.773809253727
1931.1886040835777
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 444, 'Tie': 93, 'green': 956},  Winrate: 0.58
1865.9912542598918
1937.8895356525177
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 444, 'Tie': 94, 'green': 956},  Winrate: 0.57
1851.4548576796333
1935.8858219638223
Game 1495, Length: 122,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 445, 'Tie': 94, 'green': 956},  Winrate: 0.56
1851.7082463462937
1925.7150838342739
Game 1496, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 446, 'Tie': 94, 'green': 956},  Winrate: 0.56
1935.6466447754633
1917.7216169574056
Game 1497, Length: 186,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 94, 'green': 957},  Winrate: 0.56
1744.8527116580196
1922.1410744889574
Game 1498, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 94, 'green': 957},  Winrate: 0.56
1964.5848100539558
1914.917251563762
Game 1499, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 447, 'Tie': 94, 'green': 958},  Winrate: 0.56
1893.9864401348661
1922.6464003639887
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 448, 'Tie': 94, 'green': 958},  Winrate: 0.56
1890.9046951393234
1913.6764584284306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength80

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
      historyLength :           80.
      startAfterNgames :        80.
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

    Minutes used :              721 minutes.
    Hours used :                12 hours.

# Profiling


      13527145168 function calls (13051375261 primitive calls) in 43232.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43272.871 43272.871 {built-in method builtins.exec}
                1    0.000    0.000 43272.871 43272.871 <string>:1(<module>)
                1    0.000    0.000 43272.871 43272.871 game.py:177(run)
                1   95.014   95.014 43272.871 43272.871 gamecontroller.py:15(run)
           653878  271.648    0.000 36281.145    0.055 agent.py:13(choose)
         11844157  829.882    0.000 26413.237    0.002 agent.py:204(state)
        417343629 9049.631    0.000 20846.924    0.000 agent.py:184(antState)
           330507   85.250    0.000 17989.995    0.054 opponent.py:31(choose)
         13967521 1046.403    0.000 12353.062    0.001 NNAgent.py:15(value)
        182923964/15313712  838.803    0.000 6950.302    0.000 module.py:522(__call__)
         13967521  387.633    0.000 6744.488    0.000 NNAgent.py:66(forward)
        916465925 6226.152    0.000 6226.152    0.000 {built-in method numpy.array}
             2972    0.774    0.000 5656.966    1.903 agent.py:115(resetGame)
             1500    0.433    0.000 5644.631    3.763 impala.py:28(batchTrain)
           142100   34.140    0.000 5641.296    0.040 impala.py:42(trainOneBatch)
          1346191  377.589    0.000 5597.703    0.004 NNAgent.py:29(train)
         10859272   40.458    0.000 4249.995    0.000 move.py:237(simulate)
           831734   32.856    0.000 3705.860    0.004 move.py:133(simulateComplex)
         69837605  256.665    0.000 3694.398    0.000 linear.py:86(forward)
           858804  346.496    0.000 3522.849    0.004 Probability_function.py:206(CalculateWinChance)
         69837605  194.521    0.000 3350.662    0.000 functional.py:1355(linear)
        203177496/13579144 2551.988    0.000 2996.319    0.000 Probability_function.py:196(Combinations)
         69837605 2273.968    0.000 2273.968    0.000 {built-in method addmm}
        172143149  294.303    0.000 2034.724    0.000 {method 'max' of 'numpy.ndarray' objects}
        172143149 1824.438    0.000 1824.438    0.000 agent.py:235(getDistances)
          1346191  560.277    0.000 1796.347    0.001 adam.py:49(step)
        172143149   95.824    0.000 1740.422    0.000 _methods.py:28(_amax)
        174106193 1664.815    0.000 1664.815    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        172143149 1460.735    0.000 1482.319    0.000 agent.py:257(getDistancesToAnts)
        172143149  708.854    0.000 1140.990    0.000 agent.py:173(currentScore)
         55870084   61.584    0.000 1081.805    0.000 activation.py:558(forward)
         55870084   54.721    0.000 1020.221    0.000 functional.py:1050(leaky_relu)
         55870084  965.499    0.000  965.499    0.000 {built-in method torch._C._nn.leaky_relu}
         69837605  849.251    0.000  849.251    0.000 {method 't' of 'torch._C._TensorBase' objects}
        245200480  615.181    0.000  786.356    0.000 agent.py:281(ant_situation)
          1346191    4.352    0.000  761.963    0.001 tensor.py:167(backward)
          1346191    6.852    0.000  757.611    0.001 __init__.py:44(backward)
          1346191  722.382    0.001  722.382    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           660042    2.352    0.000  556.558    0.001 agent.py:65(trainAgent)
        172143149  401.194    0.000  503.219    0.000 agent.py:292(dicer)
         41902563   42.118    0.000  454.525    0.000 dropout.py:53(forward)
         12260024  250.830    0.000  442.288    0.000 agent.py:270(antsUnderAnts)
        172143149  166.500    0.000  423.491    0.000 agent.py:167(distanceToSplits)
        172146141  182.333    0.000  413.534    0.000 game.py:136(getCurrentScore)
         26923820  413.129    0.000  413.129    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         41902563  213.331    0.000  412.407    0.000 functional.py:788(dropout)
         10443405  227.784    0.000  397.182    0.000 move.py:246(<listcomp>)
        172143149  238.782    0.000  374.972    0.000 agent.py:161(carrying_number_of_enemy_ants)
        549639731  305.942    0.000  367.399    0.000 {built-in method builtins.sum}
         34756114   61.563    0.000  357.092    0.000 numeric.py:159(ones)
        204492550  341.385    0.000  341.931    0.000 {built-in method builtins.any}
         26923820  278.929    0.000  278.929    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        172149149  257.014    0.000  257.034    0.000 {built-in method builtins.sorted}
         50032801  219.362    0.000  246.772    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        182923964  229.612    0.000  229.612    0.000 {built-in method torch._C._get_tracing_state}
         13967521  228.684    0.000  228.684    0.000 {built-in method flatten}
         13967521  226.419    0.000  226.419    0.000 {built-in method dot}
           658542    3.658    0.000  214.603    0.000 game.py:53(action_space)
         11589817   28.622    0.000  210.945    0.000 game.py:43(actions)
        172146141  174.143    0.000  206.761    0.000 game.py:137(<dictcomp>)
        1401886738/1401886726  204.592    0.000  204.592    0.000 {built-in method builtins.len}
         34756114   44.660    0.000  203.633    0.000 <__array_function__ internals>:2(copyto)
             1500    0.050    0.000  193.446    0.129 game.py:156(reset)
             1500    0.298    0.000  192.818    0.129 setups.py:9(setup)
        225502780  136.441    0.000  183.269    0.000 move.py:260(__init__)
           787532  158.800    0.000  180.738    0.000 Probability_function.py:140(fight)
           658542    2.903    0.000  176.785    0.000 game.py:56(step)
         14840804    8.283    0.000  171.592    0.000 module.py:846(parameters)
          2100000    1.054    0.000  165.745    0.000 field.py:38(Nointersection)
         13461910  165.591    0.000  165.591    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2100000   53.813    0.000  164.692    0.000 field.py:39(<listcomp>)
         14840804    7.120    0.000  163.309    0.000 module.py:870(named_parameters)
             1500   14.541    0.010  162.075    0.108 field.py:120(Give_dist_to_all)
         14840804   50.718    0.000  156.188    0.000 module.py:833(_named_members)
        337505595  115.358    0.000  155.994    0.000 field.py:23(__eq__)
        85742913/18905495   54.642    0.000  154.158    0.000 game.py:108(getAllPositionsAtDistance)
         13967521  142.291    0.000  142.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         41902563  142.287    0.000  142.287    0.000 {built-in method dropout}
        516429447  140.734    0.000  140.734    0.000 agent.py:304(GetProbabilityOfEat)
        835869122  127.757    0.000  127.757    0.000 {method 'items' of 'dict' objects}
           658542    3.218    0.000  123.372    0.000 move.py:20(execute)
         13461910  121.426    0.000  121.426    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13461910  120.584    0.000  120.584    0.000 {built-in method max}
        153646984  116.674    0.000  116.678    0.000 module.py:562(__getattr__)
           658542    0.868    0.000  115.526    0.000 move.py:41(placeOnBoard)
            27070    0.290    0.000  114.383    0.004 move.py:82(moveToOpponent)
         13461910  108.519    0.000  108.519    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         79532833   59.120    0.000   99.516    0.000 game.py:116(goOneStep)
        172143149   97.665    0.000   97.665    0.000 agent.py:162(<listcomp>)
         34756114   91.896    0.000   91.896    0.000 {built-in method numpy.empty}
        172143149   91.593    0.000   91.593    0.000 agent.py:194(<listcomp>)
         13967521   15.672    0.000   86.614    0.000 <__array_function__ internals>:2(concatenate)
          1346191    2.095    0.000   82.401    0.000 loss.py:430(forward)
        379815449   80.926    0.000   80.926    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1346191    7.046    0.000   80.306    0.000 functional.py:2195(mse_loss)
        416672514   79.029    0.000   79.029    0.000 {built-in method math.factorial}
           655288   51.639    0.000   77.684    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        71505692/20237460   67.669    0.000   74.536    0.000 module.py:1000(named_modules)
         10443405   52.291    0.000   74.457    0.000 move.py:109(simulateSimple)
           858804   72.208    0.000   72.208    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.07790522 -0.13028784  0.0877548  ... -0.2884329  -0.1625256
  0.11319509]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-19>
Subject: Job 6137360: <NNAgent3HistoryLength80> in cluster <dcc> Done

Job <NNAgent3HistoryLength80> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
Job was executed on host(s) <n-62-23-19>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:29 2020
Terminated at Thu Apr  9 03:55:49 2020
Results reported at Thu Apr  9 03:55:49 2020

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

    CPU time :                                   43273.67 sec.
    Max Memory :                                 3121 MB
    Average Memory :                             1338.91 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17359.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43296 sec.
    Turnaround time :                            43281 sec.

The output (if any) is above this job summary.

