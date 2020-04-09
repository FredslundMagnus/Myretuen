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
Subject: Job 6136236: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:39 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:41 2020
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

    CPU time :                                   1.87 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   13 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136473: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:14 2020
Terminated at Wed Apr  8 15:04:18 2020
Results reported at Wed Apr  8 15:04:18 2020

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
    Max Processes :                              1
    Max Threads :                                1
    Run time :                                   14 sec.
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
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6136668: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:03 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:04 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:04 2020
Terminated at Wed Apr  8 15:18:34 2020
Results reported at Wed Apr  8 15:18:34 2020

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

    CPU time :                                   1.77 sec.
    Max Memory :                                 70 MB
    Average Memory :                             26.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            31 sec.

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
Subject: Job 6136828: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:41 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:42 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 3 MB
    Average Memory :                             3.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20477.00 MB
    Max Swap :                                   -
    Max Processes :                              2
    Max Threads :                                3
    Run time :                                   12 sec.
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
Subject: Job 6136967: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:36 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:37 2020
Terminated at Wed Apr  8 15:35:41 2020
Results reported at Wed Apr  8 15:35:41 2020

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
    Run time :                                   6 sec.
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
Subject: Job 6137153: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:09 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:11 2020
Terminated at Wed Apr  8 15:48:15 2020
Results reported at Wed Apr  8 15:48:15 2020

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
    Max Memory :                                 4 MB
    Average Memory :                             2.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                5
    Run time :                                   5 sec.
    Turnaround time :                            6 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 134,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 146,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 299,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 179,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
910.9111085815337
Game 006, Length: 163,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 1},  Winrate: 0.17
1000
887.8855259868374
Game 007, Length: 216,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 6, 'Tie': 0, 'green': 1},  Winrate: 0.14
1000
867.4293341494456
Game 008, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 1},  Winrate: 0.12
1000
849.07159672096
Game 009, Length: 166,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 2},  Winrate: 0.22
1000
888.6884755820927
Game 010, Length: 113,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
924.6504603266048
['RandomAgent', 'NNAgent']
Game 011, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
957.2511937089945
Game 012, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
934.1428397555557
Game 013, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1000
964.8333155108118
Game 014, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
1000
941.9895371895957
Game 015, Length: 125,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 5},  Winrate: 0.33
1000
921.1253636968438
Game 016, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 5},  Winrate: 0.31
1000
901.9974321434224
Game 017, Length: 272,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 5},  Winrate: 0.29
947.3445687778719
879.3033236921553
Game 018, Length: 236,      CurrentScore: {'red': 1, 'green': 10},      TotalScore: {'red': 12, 'Tie': 0, 'green': 6},  Winrate: 0.33
918.76486818817
907.8830242818573
Game 019, Length: 192,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 6},  Winrate: 0.32
941.6681238022744
884.9797686677529
Game 020, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 6},  Winrate: 0.3
1000
869.0846580180639
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 191,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
913.8271392906948
896.9256425296435
Game 022, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 8},  Winrate: 0.36
848.078629804258
917.9316707434494
Game 023, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 14, 'Tie': 0, 'green': 9},  Winrate: 0.39
1000
945.7606766408217
Game 024, Length: 222,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 10},  Winrate: 0.42
893.5159088593119
966.0719070722046
Game 025, Length: 175,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 11},  Winrate: 0.44
1000
990.3698401084
Game 026, Length: 230,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 12},  Winrate: 0.46
834.6566050298755
1003.7918648827824
Game 027, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
878.4561745486737
1018.8515991934206
Game 028, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 14},  Winrate: 0.5
865.1717307723295
1032.1360429697647
Game 029, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
853.3506973142477
1043.9570764278467
Game 030, Length: 169,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 14, 'Tie': 0, 'green': 16},  Winrate: 0.53
824.8830859861814
1053.730595471541
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
858.0455531309055
1020.5681283268168
Game 032, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1030.884117048268
1043.4146067500897
Game 033, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 16, 'Tie': 0, 'green': 17},  Winrate: 0.52
884.3748788292128
1012.3904252351246
Game 034, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 18},  Winrate: 0.53
1000
1032.2143138648742
Game 035, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 16, 'Tie': 0, 'green': 19},  Winrate: 0.54
847.0868900990232
1043.1729768967566
Game 036, Length: 220,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 19},  Winrate: 0.53
1000
1020.3936221696539
Game 037, Length: 125,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
871.7410175686139
1033.027483430253
Game 038, Length: 174,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 17, 'Tie': 0, 'green': 21},  Winrate: 0.55
836.8694162586636
1043.2449572706125
Game 039, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 22},  Winrate: 0.56
827.5799360789948
1052.5344374502813
Game 040, Length: 163,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 23},  Winrate: 0.57
861.4262462286096
1062.8492087902855
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 186,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 24},  Winrate: 0.59
852.047360487226
1072.228094531669
Game 042, Length: 199,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 24},  Winrate: 0.57
882.5192194520083
1041.7562355668867
Game 043, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 18, 'Tie': 0, 'green': 25},  Winrate: 0.58
1042.2584102080802
1062.347034149092
Game 044, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 25},  Winrate: 0.57
1051.9324254200017
1041.2987257773584
Game 045, Length: 131,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 26},  Winrate: 0.58
818.8967587136384
1049.9819031427148
Game 046, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 26},  Winrate: 0.57
1070.921357586434
1030.9929709762825
Game 047, Length: 191,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1060.6385850375036
1012.6127961468593
Game 048, Length: 182,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 26},  Winrate: 0.54
908.1805259046762
986.9514896941914
Game 049, Length: 104,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1000
1006.460351251034
Game 050, Length: 222,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 28},  Winrate: 0.56
1039.034232611505
1028.0647036770326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 28},  Winrate: 0.55
1057.0661052489734
1010.0328310395643
Game 052, Length: 132,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 24, 'Tie': 0, 'green': 28},  Winrate: 0.54
1086.2376974939887
994.7164911320097
Game 053, Length: 183,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 29},  Winrate: 0.55
1035.346464304044
1016.436132076939
Game 054, Length: 210,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 24, 'Tie': 0, 'green': 30},  Winrate: 0.56
895.3628105589816
1029.2538474226337
Game 055, Length: 162,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 24, 'Tie': 0, 'green': 31},  Winrate: 0.56
883.7995926635718
1040.8170653180434
Game 056, Length: 186,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 31},  Winrate: 0.55
847.357686225328
1012.3561378063538
Game 057, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
908.3316152133433
987.8241152565823
Game 058, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
894.3479225016432
1001.8078079682824
Game 059, Length: 296,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 27, 'Tie': 0, 'green': 32},  Winrate: 0.54
917.699008028271
978.4567224416546
Game 060, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 27, 'Tie': 0, 'green': 33},  Winrate: 0.55
835.9143358482867
989.900072818696
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 210,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 33},  Winrate: 0.54
1000
972.5993719881377
Game 062, Length: 094,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 34},  Winrate: 0.55
1014.4282648818311
993.5175714103507
Game 063, Length: 238,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
995.6879332200721
1012.2579030721097
Game 064, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
973.4224036432129
1028.735572247593
Game 065, Length: 219,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 37},  Winrate: 0.57
905.5797201448223
1040.8548601310417
Game 066, Length: 156,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 37},  Winrate: 0.56
994.2487410626657
1020.028522711589
Game 067, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 38},  Winrate: 0.57
826.9528909123702
1028.9899676475054
Game 068, Length: 209,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 39},  Winrate: 0.57
1000
1044.8941079863898
Game 069, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 29, 'Tie': 0, 'green': 40},  Winrate: 0.58
1066.9043358962685
1064.22746958411
Game 070, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 29, 'Tie': 0, 'green': 41},  Winrate: 0.59
1000
1078.303889782469
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 29, 'Tie': 0, 'green': 42},  Winrate: 0.59
982.5295430984315
1091.4622799041097
Game 072, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 42},  Winrate: 0.58
931.0535008009524
1065.9884992479797
Game 073, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 43},  Winrate: 0.59
1000
1079.8365881645564
Game 074, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 43},  Winrate: 0.58
854.5071922283943
1052.2822868485323
Game 075, Length: 190,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 44},  Winrate: 0.59
846.2907283501283
1060.498750726798
Game 076, Length: 241,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 45},  Winrate: 0.59
838.6734706649389
1068.1160084119874
Game 077, Length: 168,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 31, 'Tie': 0, 'green': 46},  Winrate: 0.6
920.5419748793694
1078.6275343335703
Game 078, Length: 203,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 47},  Winrate: 0.6
981.4724156970408
1091.4038596991952
Game 079, Length: 212,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 31, 'Tie': 0, 'green': 48},  Winrate: 0.61
1051.3627886877637
1106.9454069077
Game 080, Length: 168,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 48},  Winrate: 0.6
1004.9218311969438
1084.553118809188
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 158,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 48},  Winrate: 0.59
1025.2803931962644
1064.1945568098674
Game 082, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 48},  Winrate: 0.59
1001.908984520958
1043.7579879859502
Game 083, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 48},  Winrate: 0.58
1067.5171634876704
1027.6036131860435
Game 084, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1092.3848462223714
1013.5226567461411
Game 085, Length: 268,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 48},  Winrate: 0.56
1041.1439139597423
997.6591359826633
Game 086, Length: 167,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 49},  Winrate: 0.57
829.3109674714822
1007.0216391761201
Game 087, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 49},  Winrate: 0.56
1097.294314012221
994.280443973087
Game 088, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 50},  Winrate: 0.57
1022.6825809201991
1012.7417770126302
Game 089, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 38, 'Tie': 0, 'green': 51},  Winrate: 0.57
820.9315699625753
1021.1211745215371
Game 090, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 52},  Winrate: 0.58
986.6146434814949
1036.4155155610001
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 151,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 52},  Winrate: 0.57
1110.6384750957945
1023.0713544774267
Game 092, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 53},  Winrate: 0.58
1073.1137986948766
1042.3424020049215
Game 093, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 53},  Winrate: 0.57
1123.5798600346436
1029.4010170660724
Game 094, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 40, 'Tie': 0, 'green': 54},  Winrate: 0.57
1103.3264229340907
1049.6544541666253
Game 095, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 55},  Winrate: 0.58
1056.0632985434272
1066.7049543180747
Game 096, Length: 244,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 56},  Winrate: 0.58
1085.721026630544
1084.3103506216214
Game 097, Length: 161,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 56},  Winrate: 0.58
1054.4838666666217
1066.2419995159999
Game 098, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 41, 'Tie': 0, 'green': 57},  Winrate: 0.58
1039.168941351245
1081.5569248313766
Game 099, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 58},  Winrate: 0.59
1069.7201439864928
1097.5578074754278
Game 100, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 59},  Winrate: 0.59
1015.405884098164
1110.2166270542964
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 132,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 42, 'Tie': 0, 'green': 59},  Winrate: 0.59
1042.2979917940881
1090.6012161804074
Game 102, Length: 116,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 60},  Winrate: 0.6
1041.9234101148072
1104.7411046090274
Game 103, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 42, 'Tie': 1, 'green': 60},  Winrate: 0.59
1109.9698942008552
1104.9878374624686
Game 104, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 1, 'green': 60},  Winrate: 0.59
847.0750481924377
1078.8443592326062
Game 105, Length: 208,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 60},  Winrate: 0.59
1033.8026702976397
1060.4475730331305
Game 106, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 44, 'Tie': 1, 'green': 61},  Winrate: 0.6
1092.2226836421548
1078.1947835918309
Game 107, Length: 186,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 61},  Winrate: 0.6
1107.1068767693298
1063.310590464656
Game 108, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 45, 'Tie': 1, 'green': 62},  Winrate: 0.61
1051.8554323221852
1078.972321630141
Game 109, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 45, 'Tie': 1, 'green': 63},  Winrate: 0.61
1037.618897694516
1093.2088562578103
Game 110, Length: 124,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 64},  Winrate: 0.61
1026.141561453353
1106.2362361557023
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 259,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 65},  Winrate: 0.61
1055.9599012336987
1119.9964789084963
Game 112, Length: 092,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 45, 'Tie': 1, 'green': 66},  Winrate: 0.62
1022.195446531088
1131.603702675048
Game 113, Length: 133,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 67},  Winrate: 0.62
1030.485845138754
1143.0412676511012
Game 114, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 45, 'Tie': 1, 'green': 68},  Winrate: 0.64
1031.3367604999762
1154.0024989452131
Game 115, Length: 152,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 45, 'Tie': 1, 'green': 69},  Winrate: 0.65
1093.0822870539187
1167.1564480469967
Game 116, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 45, 'Tie': 1, 'green': 70},  Winrate: 0.66
1081.0725300505214
1179.166205050394
Game 117, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 46, 'Tie': 1, 'green': 70},  Winrate: 0.66
1009.4260081393625
1156.3548403925263
Game 118, Length: 151,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 46, 'Tie': 1, 'green': 71},  Winrate: 0.66
1045.0779916284514
1167.2367499977736
Game 119, Length: 253,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 47, 'Tie': 1, 'green': 71},  Winrate: 0.66
1058.1140084526007
1146.7416392396888
Game 120, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 47, 'Tie': 1, 'green': 72},  Winrate: 0.67
1000.0166966549518
1156.1509507240994
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 47, 'Tie': 1, 'green': 73},  Winrate: 0.67
991.3118710921814
1164.85577628687
Game 122, Length: 147,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 47, 'Tie': 1, 'green': 74},  Winrate: 0.67
1021.0053601545397
1174.3362612710841
Game 123, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 1, 'green': 74},  Winrate: 0.66
1099.9842757321771
1155.4245155894284
Game 124, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 1, 'green': 75},  Winrate: 0.66
1034.7202755418232
1165.7822316760567
Game 125, Length: 174,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 75},  Winrate: 0.65
1013.1575090726794
1143.9365936955585
Game 126, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 49, 'Tie': 1, 'green': 76},  Winrate: 0.65
1093.7855827766084
1157.2578876882799
Game 127, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 49, 'Tie': 1, 'green': 77},  Winrate: 0.65
1141.3332221072433
1172.075616305136
Game 128, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 1, 'green': 78},  Winrate: 0.65
914.8947789571781
1177.7228122273273
Game 129, Length: 122,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 49, 'Tie': 1, 'green': 79},  Winrate: 0.65
1022.4233769116297
1186.6361958156738
Game 130, Length: 120,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 49, 'Tie': 1, 'green': 80},  Winrate: 0.65
1082.8646085329626
1197.5571700593196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 1, 'green': 80},  Winrate: 0.65
1118.7725468299773
1178.7688989615194
Game 132, Length: 095,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 50, 'Tie': 1, 'green': 81},  Winrate: 0.65
1013.6917747295751
1187.2725707630323
Game 133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 50, 'Tie': 1, 'green': 82},  Winrate: 0.66
1182.4264600706508
1202.403280751701
Game 134, Length: 175,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 83},  Winrate: 0.66
843.7155269957357
1205.762801948403
Game 135, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 50, 'Tie': 1, 'green': 84},  Winrate: 0.66
1073.1965228295717
1215.430887651794
Game 136, Length: 176,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 51, 'Tie': 1, 'green': 84},  Winrate: 0.66
1043.0396754269232
1193.3965723794106
Game 137, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 51, 'Tie': 1, 'green': 85},  Winrate: 0.66
1168.2987705082276
1207.5242619418339
Game 138, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 52, 'Tie': 1, 'green': 85},  Winrate: 0.65
1158.6362022837206
1190.2212817653565
Game 139, Length: 139,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 86},  Winrate: 0.65
1014.4085285496561
1198.2361301273302
Game 140, Length: 103,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 52, 'Tie': 1, 'green': 87},  Winrate: 0.65
1145.7729597338532
1211.0993726771976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 1, 'green': 88},  Winrate: 0.65
1108.0491514399123
1221.8227680672626
Game 142, Length: 093,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 53, 'Tie': 1, 'green': 88},  Winrate: 0.65
1184.967701249814
1205.1538373256762
Game 143, Length: 123,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 89},  Winrate: 0.65
840.5113444644545
1208.3580198569575
Game 144, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 90},  Winrate: 0.66
1006.6054647283325
1215.4443298582
Game 145, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 1, 'green': 91},  Winrate: 0.66
1171.842158073656
1228.569873034358
Game 146, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 92},  Winrate: 0.67
1134.772077848029
1239.570754920182
Game 147, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 53, 'Tie': 1, 'green': 93},  Winrate: 0.68
837.8920817387512
1242.1900176458853
Game 148, Length: 147,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 94},  Winrate: 0.69
1007.1158786578413
1248.2316480607235
Game 149, Length: 117,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 53, 'Tie': 1, 'green': 95},  Winrate: 0.69
1160.6465769784843
1259.4272291558952
Game 150, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 96},  Winrate: 0.69
1020.2355209022388
1265.3332697070093
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 158,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 53, 'Tie': 1, 'green': 97},  Winrate: 0.69
1014.6508103489234
1270.9179802603248
Game 152, Length: 232,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 53, 'Tie': 1, 'green': 98},  Winrate: 0.7
1009.1215435686569
1276.204965241324
Game 153, Length: 122,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 99},  Winrate: 0.7
1100.2346933598005
1284.0194233214359
Game 154, Length: 120,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 54, 'Tie': 1, 'green': 99},  Winrate: 0.69
1228.2011493704
1266.9176466282336
Game 155, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 54, 'Tie': 1, 'green': 100},  Winrate: 0.69
1028.8329836620244
1272.8049385080324
Game 156, Length: 126,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 54, 'Tie': 1, 'green': 101},  Winrate: 0.7
1051.7532154146925
1279.1657315459406
Game 157, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 101},  Winrate: 0.7
1154.4203391741244
1259.5174702198453
Game 158, Length: 151,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 55, 'Tie': 1, 'green': 102},  Winrate: 0.7
1144.4737172453906
1269.464092148579
Game 159, Length: 198,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 55, 'Tie': 1, 'green': 103},  Winrate: 0.71
1215.8044619489585
1281.8607795700204
Game 160, Length: 126,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 55, 'Tie': 1, 'green': 104},  Winrate: 0.71
1251.9638379209493
1295.2302113560804
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 253,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 56, 'Tie': 1, 'green': 104},  Winrate: 0.71
1179.834214858027
1276.0425734765377
Game 162, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 56, 'Tie': 1, 'green': 105},  Winrate: 0.71
1066.5559469017878
1282.6831494043215
Game 163, Length: 217,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 57, 'Tie': 1, 'green': 105},  Winrate: 0.7
1197.8255445311952
1264.6918197311534
Game 164, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 58, 'Tie': 1, 'green': 105},  Winrate: 0.69
1087.6992939118234
1243.5484727211178
Game 165, Length: 275,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 105},  Winrate: 0.69
1307.103022877341
1231.6756611998574
Game 166, Length: 165,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 60, 'Tie': 1, 'green': 105},  Winrate: 0.69
1265.0614053466159
1218.5780937741908
Game 167, Length: 195,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 105},  Winrate: 0.68
1035.867631137824
1197.3612729852903
Game 168, Length: 158,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 62, 'Tie': 1, 'green': 105},  Winrate: 0.67
1316.7303901189812
1187.73390574365
Game 169, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 62, 'Tie': 1, 'green': 106},  Winrate: 0.67
834.6309240983819
1190.9950633840192
Game 170, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 107},  Winrate: 0.67
999.4975077135927
1198.103020398759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 102,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 62, 'Tie': 1, 'green': 108},  Winrate: 0.67
1132.7814731123676
1209.795264531782
Game 172, Length: 243,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 108},  Winrate: 0.67
1326.402824610288
1200.1228300404753
Game 173, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 109},  Winrate: 0.67
1000.2964289456436
1206.942279752673
Game 174, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 110},  Winrate: 0.68
1249.0359210408321
1222.9677640584566
Game 175, Length: 134,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 63, 'Tie': 1, 'green': 111},  Winrate: 0.68
1122.5393742863557
1233.2098628844685
Game 176, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 112},  Winrate: 0.68
1113.055875254532
1242.6933619162924
Game 177, Length: 168,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 113},  Winrate: 0.68
994.8604686131754
1248.1293222487604
Game 178, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 114},  Winrate: 0.68
1186.121369947816
1259.8334968321396
Game 179, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 115},  Winrate: 0.68
1175.3242003254895
1270.630666454466
Game 180, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 116},  Winrate: 0.69
1105.214940327875
1278.4716013811233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 210,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 117},  Winrate: 0.69
1310.9236982617717
1293.9507277296395
Game 182, Length: 114,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 118},  Winrate: 0.7
1188.1666675533593
1303.8870805750394
Game 183, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 119},  Winrate: 0.71
1031.0856296376835
1308.6690820751799
Game 184, Length: 141,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 64, 'Tie': 1, 'green': 119},  Winrate: 0.71
1108.878307851894
1287.4900681351091
Game 185, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 119},  Winrate: 0.71
1264.0675068865723
1272.458482289369
Game 186, Length: 244,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 1, 'green': 120},  Winrate: 0.71
1264.716589777297
1286.2134938931952
Game 187, Length: 086,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 66, 'Tie': 1, 'green': 120},  Winrate: 0.71
1232.0070471956803
1270.0109086464734
Game 188, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 66, 'Tie': 1, 'green': 121},  Winrate: 0.71
1250.8130553966887
1283.265360136357
Game 189, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 66, 'Tie': 1, 'green': 122},  Winrate: 0.71
1037.6378840574566
1288.6671515058235
Game 190, Length: 136,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 66, 'Tie': 1, 'green': 123},  Winrate: 0.71
1093.4394681450824
1295.4623767205417
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 101,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 67, 'Tie': 1, 'green': 123},  Winrate: 0.71
1265.961915986015
1280.3135161312155
Game 192, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 124},  Winrate: 0.71
1253.1010335956619
1293.1743985215685
Game 193, Length: 278,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 125},  Winrate: 0.72
1296.8424964334586
1307.2556003498817
Game 194, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 68, 'Tie': 1, 'green': 125},  Winrate: 0.71
1022.3683857270169
1284.3847223364576
Game 195, Length: 169,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 68, 'Tie': 1, 'green': 126},  Winrate: 0.71
1101.7445199816816
1291.51851020667
Game 196, Length: 082,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 68, 'Tie': 1, 'green': 127},  Winrate: 0.71
1166.2822285226878
1300.5604820094718
Game 197, Length: 163,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 68, 'Tie': 1, 'green': 128},  Winrate: 0.72
1179.0050372361884
1309.7221123266427
Game 198, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 129},  Winrate: 0.72
1005.113524233491
1313.7301316618086
Game 199, Length: 084,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 68, 'Tie': 1, 'green': 130},  Winrate: 0.72
991.2020901875658
1317.3885100874181
Game 200, Length: 292,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 131},  Winrate: 0.72
1242.2513001131315
1328.2382435699485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 296,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 68, 'Tie': 1, 'green': 132},  Winrate: 0.73
1284.7750125276223
1340.3057274757848
Game 202, Length: 219,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 68, 'Tie': 1, 'green': 133},  Winrate: 0.73
1018.7066962520354
1343.9674169507662
Game 203, Length: 174,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 69, 'Tie': 1, 'green': 133},  Winrate: 0.73
1280.9132073755445
1327.7707993525187
Game 204, Length: 210,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 1, 'green': 134},  Winrate: 0.74
987.8740652183583
1331.0988243217262
Game 205, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 135},  Winrate: 0.75
1099.56320241441
1336.7505622351912
Game 206, Length: 194,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 69, 'Tie': 1, 'green': 136},  Winrate: 0.75
1222.6830122209662
1346.0745972099053
Game 207, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 136},  Winrate: 0.76
1287.0741421385978
1343.7754675989297
Game 208, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 137},  Winrate: 0.76
1276.0511689882671
1354.7984407492604
Game 209, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 138},  Winrate: 0.76
1027.557623705536
1358.326446681408
Game 210, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 138},  Winrate: 0.74
1051.6473654430429
1335.5120649003895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 105,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.74
1159.1001934812132
1342.6940999418641
Game 212, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 139},  Winrate: 0.74
1184.7522103529684
1336.9469268250841
Game 213, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 71, 'Tie': 3, 'green': 139},  Winrate: 0.73
1310.0886518016684
1322.3206517439573
Game 214, Length: 118,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 140},  Winrate: 0.73
1321.9590255507803
1335.8736910935665
Game 215, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 141},  Winrate: 0.73
1094.2369714164347
1341.1999220915418
Game 216, Length: 109,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 71, 'Tie': 3, 'green': 142},  Winrate: 0.73
1096.5006720224058
1346.4437700508176
Game 217, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 142},  Winrate: 0.73
1190.405603809679
1340.790376594107
Game 218, Length: 190,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 143},  Winrate: 0.73
1023.8800510851858
1344.4679492144573
Game 219, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 144},  Winrate: 0.74
912.875048933047
1346.4876792385885
Game 220, Length: 142,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 72, 'Tie': 4, 'green': 144},  Winrate: 0.73
1341.8867427660448
1332.8391800424922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 145},  Winrate: 0.73
1232.6008143683398
1342.489665787284
Game 222, Length: 193,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 72, 'Tie': 4, 'green': 146},  Winrate: 0.73
1270.2438606178766
1353.1590125449518
Game 223, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 147},  Winrate: 0.74
1183.1284259524496
1360.4361904021812
Game 224, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 148},  Winrate: 0.74
1088.8699127526384
1365.0057457946252
Game 225, Length: 163,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 149},  Winrate: 0.76
985.2332909777235
1367.64652003526
Game 226, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 150},  Winrate: 0.76
1089.8143923021435
1372.0690991495512
Game 227, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 151},  Winrate: 0.76
1085.5798905248307
1376.303600926864
Game 228, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 152},  Winrate: 0.76
1311.100041299669
1387.1625851779752
Game 229, Length: 256,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 153},  Winrate: 0.76
1048.3965354061895
1390.4134152148285
Game 230, Length: 127,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 154},  Winrate: 0.76
1300.176763227296
1400.325303789201
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 72, 'Tie': 4, 'green': 155},  Winrate: 0.77
1301.5082467135353
1409.9170983753347
Game 232, Length: 116,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 156},  Winrate: 0.77
1092.8829178370029
1413.5348525607376
Game 233, Length: 272,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 156},  Winrate: 0.76
1318.2771214030856
1396.7659778711873
Game 234, Length: 091,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 73, 'Tie': 4, 'green': 157},  Winrate: 0.76
1048.6710884570825
1399.8481048287972
Game 235, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 158},  Winrate: 0.76
1267.6567450071448
1408.2425288099196
Game 236, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 158},  Winrate: 0.76
1413.3589731548357
1395.2088594442848
Game 237, Length: 242,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 159},  Winrate: 0.76
1331.095328395258
1406.0002738150715
Game 238, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 4, 'green': 160},  Winrate: 0.77
1308.7047819203203
1415.5726132978368
Game 239, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 74, 'Tie': 4, 'green': 161},  Winrate: 0.77
833.7648976651847
1416.438639731034
Game 240, Length: 181,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 162},  Winrate: 0.77
1154.3992091361483
1421.139624076099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 223,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 74, 'Tie': 4, 'green': 163},  Winrate: 0.77
1226.1989034502808
1427.541534994158
Game 242, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 74, 'Tie': 4, 'green': 164},  Winrate: 0.78
983.392289051435
1429.3825369204465
Game 243, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 165},  Winrate: 0.78
1323.6158453161715
1438.6058716467671
Game 244, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 166},  Winrate: 0.78
1178.4057458400712
1443.3285517591455
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 167},  Winrate: 0.78
1220.5752196029741
1448.9522356064522
Game 246, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 74, 'Tie': 4, 'green': 168},  Winrate: 0.78
911.7729249392593
1450.0543596002399
Game 247, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 169},  Winrate: 0.78
1150.5131457632294
1453.9404229731588
Game 248, Length: 190,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 169},  Winrate: 0.77
1340.714552649874
1436.8417156394564
Game 249, Length: 138,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 76, 'Tie': 4, 'green': 169},  Winrate: 0.76
1288.4244471974341
1418.661129059899
Game 250, Length: 129,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 77, 'Tie': 4, 'green': 169},  Winrate: 0.74
1198.4914414788918
1398.5754334210783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 4, 'green': 170},  Winrate: 0.74
1021.2776668305029
1401.1778176757612
Game 252, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 170},  Winrate: 0.73
1304.892876389482
1384.7093884837134
Game 253, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 171},  Winrate: 0.73
1385.551314450147
1397.7335074546447
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 171},  Winrate: 0.73
1432.8102067709185
1386.0629247598251
Game 255, Length: 196,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 171},  Winrate: 0.72
1443.6384144167541
1375.2347171139895
Game 256, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 80, 'Tie': 4, 'green': 172},  Winrate: 0.72
832.7055946395626
1376.2940201396116
Game 257, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 80, 'Tie': 4, 'green': 173},  Winrate: 0.73
1329.5119870795804
1387.496585709905
Game 258, Length: 284,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 174},  Winrate: 0.73
1399.9692701849453
1400.8862886797954
Game 259, Length: 174,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 175},  Winrate: 0.73
831.7943894439811
1401.7974938753769
Game 260, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 80, 'Tie': 4, 'green': 176},  Winrate: 0.73
981.3391353821105
1403.8506475447014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 179,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 176},  Winrate: 0.73
1346.0882222324112
1388.8577537075482
Game 262, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 177},  Winrate: 0.73
1335.1929814323248
1399.7529945076346
Game 263, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 178},  Winrate: 0.74
1291.233399395483
1408.6963583394477
Game 264, Length: 203,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 179},  Winrate: 0.76
1045.9000951407727
1411.4673516557575
Game 265, Length: 194,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 180},  Winrate: 0.77
1018.9083400983994
1413.836678387861
Game 266, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 81, 'Tie': 4, 'green': 181},  Winrate: 0.78
1391.8368505832045
1425.8504753493578
Game 267, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 182},  Winrate: 0.79
1016.7417952313197
1428.0170202164377
Game 268, Length: 249,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 183},  Winrate: 0.8
1043.4362296604925
1430.480885696718
Game 269, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 184},  Winrate: 0.8
1193.3537575009286
1435.618569674681
Game 270, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 184},  Winrate: 0.79
1345.4860384569595
1419.644518297302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 160,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 185},  Winrate: 0.79
1014.537026692246
1421.8492868363758
Game 272, Length: 175,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 186},  Winrate: 0.8
1082.4772007074002
1424.9519766538062
Game 273, Length: 274,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 187},  Winrate: 0.8
1374.6495981679423
1435.853692936011
Game 274, Length: 163,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 4, 'green': 188},  Winrate: 0.8
1260.8979178006573
1442.6125201424984
Game 275, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 4, 'green': 189},  Winrate: 0.8
1016.7400725872903
1444.5791438072433
Game 276, Length: 218,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 190},  Winrate: 0.8
1408.2665609276391
1455.9571011769062
Game 277, Length: 271,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 191},  Winrate: 0.8
1254.8860425789455
1461.968976398618
Game 278, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 192},  Winrate: 0.8
1003.4682814599926
1463.6142191721165
Game 279, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 193},  Winrate: 0.8
1365.4897152480441
1472.7741020920146
Game 280, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 194},  Winrate: 0.8
1337.557980978718
1480.702159570256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 82, 'Tie': 4, 'green': 195},  Winrate: 0.8
1249.6594375835514
1485.9287645656502
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 196},  Winrate: 0.8
1468.6949801581345
1497.9359439777718
Game 283, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 196},  Winrate: 0.79
1407.624636413986
1482.1481581469902
Game 284, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 197},  Winrate: 0.8
1012.9925285626566
1483.6926562765796
Game 285, Length: 200,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 4, 'green': 198},  Winrate: 0.81
1398.086433417536
1493.2308592730296
Game 286, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 199},  Winrate: 0.81
1457.4035844175794
1504.5222550135848
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 200},  Winrate: 0.81
1433.6065254932844
1514.5541439370545
Game 288, Length: 225,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 84, 'Tie': 4, 'green': 200},  Winrate: 0.81
1353.0774988881267
1496.6696264812526
Game 289, Length: 293,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 4, 'green': 200},  Winrate: 0.8
1470.8834439429093
1483.1897669559228
Game 290, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 201},  Winrate: 0.8
1189.5129556715774
1487.030568785274
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 207,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 85, 'Tie': 4, 'green': 202},  Winrate: 0.81
1298.6148398623025
1493.3086053124534
Game 292, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 202},  Winrate: 0.8
1413.4033013353949
1477.9917373945946
Game 293, Length: 130,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 86, 'Tie': 4, 'green': 203},  Winrate: 0.8
1046.5182509526223
1479.8700218481617
Game 294, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 203},  Winrate: 0.8
1354.3053824467988
1463.122620380081
Game 295, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 87, 'Tie': 4, 'green': 204},  Winrate: 0.8
1284.6995064774298
1469.656513298134
Game 296, Length: 241,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 87, 'Tie': 4, 'green': 205},  Winrate: 0.8
1080.1359043375596
1471.9978096679747
Game 297, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 87, 'Tie': 4, 'green': 206},  Winrate: 0.8
1301.943932638238
1478.758658950057
Game 298, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 87, 'Tie': 4, 'green': 207},  Winrate: 0.8
1218.2023130518653
1483.239358119158
Game 299, Length: 227,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 208},  Winrate: 0.8
1398.8055016580179
1492.7004173887792
Game 300, Length: 183,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 88, 'Tie': 4, 'green': 208},  Winrate: 0.79
1413.9769444797187
1477.5289745670784
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 89, 'Tie': 4, 'green': 208},  Winrate: 0.78
1381.2229141912906
1461.795775623832
Game 302, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 208},  Winrate: 0.77
1498.1458725242796
1450.6804718848264
Game 303, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 209},  Winrate: 0.78
1294.804000922741
1457.8204036003235
Game 304, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 90, 'Tie': 4, 'green': 210},  Winrate: 0.78
1035.6816162931225
1459.7766713646577
Game 305, Length: 272,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 211},  Winrate: 0.78
1288.134377692437
1466.4462945949615
Game 306, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 212},  Winrate: 0.78
1372.1505656685285
1475.5186431177235
Game 307, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 213},  Winrate: 0.78
1346.3729825039024
1483.45104306062
Game 308, Length: 097,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 214},  Winrate: 0.78
1338.922694526408
1490.9013310381144
Game 309, Length: 196,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 215},  Winrate: 0.78
1044.8050699492935
1492.6145120414433
Game 310, Length: 259,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 90, 'Tie': 4, 'green': 216},  Winrate: 0.79
1486.0499479206144
1504.7104366451085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 170,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 90, 'Tie': 4, 'green': 217},  Winrate: 0.79
1474.7914708966932
1515.9689136690297
Game 312, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 90, 'Tie': 4, 'green': 218},  Winrate: 0.8
1346.3880398471879
1522.6583727099685
Game 313, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 91, 'Tie': 4, 'green': 218},  Winrate: 0.8
1484.5183390534721
1509.0234775994056
Game 314, Length: 145,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 91, 'Tie': 4, 'green': 219},  Winrate: 0.8
1078.28279186565
1510.8765900713151
Game 315, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 220},  Winrate: 0.8
1147.8660224114058
1513.5237134231388
Game 316, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 221},  Winrate: 0.8
1011.7344214335391
1514.7818205522562
Game 317, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 222},  Winrate: 0.8
1186.3571689131688
1517.9376073106648
Game 318, Length: 182,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 4, 'green': 223},  Winrate: 0.8
1015.4884967557806
1519.1891831421747
Game 319, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 224},  Winrate: 0.8
1424.6392707569685
1528.1564378784906
Game 320, Length: 162,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 4, 'green': 225},  Winrate: 0.81
1283.3918828290948
1532.8989327418328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 225},  Winrate: 0.8
1389.0560449332895
1515.9934534770719
Game 322, Length: 188,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 92, 'Tie': 4, 'green': 226},  Winrate: 0.8
1339.9337416316384
1522.4477516926213
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 227},  Winrate: 0.8
1474.0147155113339
1532.9513752347596
Game 324, Length: 184,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 92, 'Tie': 4, 'green': 228},  Winrate: 0.8
1521.1246731667786
1544.7256348098138
Game 325, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 228},  Winrate: 0.79
1317.5555825004478
1525.7848921716684
Game 326, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 93, 'Tie': 4, 'green': 229},  Winrate: 0.79
1405.877357503091
1533.8844791482961
Game 327, Length: 142,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 94, 'Tie': 4, 'green': 229},  Winrate: 0.78
1357.6355956191162
1516.1826251608184
Game 328, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 229},  Winrate: 0.77
1240.4335755628922
1496.3242692009003
Game 329, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 95, 'Tie': 4, 'green': 230},  Winrate: 0.77
1466.4318048592395
1507.4214389087392
Game 330, Length: 156,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 230},  Winrate: 0.76
1516.5242073635495
1495.6076681902982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 231},  Winrate: 0.76
1404.410693707764
1504.600275817929
Game 332, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 4, 'green': 231},  Winrate: 0.75
1355.8209997386625
1487.7019706056744
Game 333, Length: 194,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 232},  Winrate: 0.76
1144.9684085500107
1490.5995844670695
Game 334, Length: 196,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 97, 'Tie': 4, 'green': 233},  Winrate: 0.76
1142.1565301857422
1493.411462831338
Game 335, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 4, 'green': 234},  Winrate: 0.76
1010.3607024181396
1494.7851818467375
Game 336, Length: 136,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 98, 'Tie': 4, 'green': 234},  Winrate: 0.76
1371.9244064664936
1478.6817751189064
Game 337, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 98, 'Tie': 4, 'green': 235},  Winrate: 0.76
1349.8804142570332
1486.4369564809895
Game 338, Length: 224,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 4, 'green': 235},  Winrate: 0.75
1531.6176695344002
1475.943960113368
Game 339, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 100, 'Tie': 4, 'green': 235},  Winrate: 0.74
1541.4115782746367
1466.1500513731314
Game 340, Length: 204,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 100, 'Tie': 4, 'green': 236},  Winrate: 0.74
1454.7869666575775
1477.7948895747934
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 224,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 101, 'Tie': 4, 'green': 236},  Winrate: 0.73
1418.4574946501473
1463.7480886324101
Game 342, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 102, 'Tie': 4, 'green': 236},  Winrate: 0.72
1258.6369384052882
1445.5447257900141
Game 343, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 5, 'green': 236},  Winrate: 0.71
1493.946241309156
1447.2061526711564
Game 344, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 236},  Winrate: 0.71
1407.2509312735594
1445.8325789006878
Game 345, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 236},  Winrate: 0.7
1385.947153793036
1431.8098315741454
Game 346, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 103, 'Tie': 6, 'green': 237},  Winrate: 0.7
1041.19819549771
1434.0478657369279
Game 347, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 238},  Winrate: 0.7
1461.8636513939202
1446.9756852397009
Game 348, Length: 167,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 103, 'Tie': 6, 'green': 239},  Winrate: 0.71
1465.2032797737606
1459.5672950407336
Game 349, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 239},  Winrate: 0.71
1461.7872481752531
1459.6436982594007
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 240},  Winrate: 0.72
1408.2688569373859
1469.8323359721621
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 103, 'Tie': 7, 'green': 241},  Winrate: 0.72
1503.4387441564054
1482.9177991793063
Game 352, Length: 198,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 103, 'Tie': 7, 'green': 242},  Winrate: 0.73
1482.0449763495121
1494.8190641389501
Game 353, Length: 155,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 7, 'green': 243},  Winrate: 0.73
1090.8082243463161
1496.8937576296369
Game 354, Length: 163,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 104, 'Tie': 7, 'green': 243},  Winrate: 0.73
1494.0559269764826
1484.8828070026664
Game 355, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 104, 'Tie': 7, 'green': 244},  Winrate: 0.74
1311.1961729822488
1491.2422165208654
Game 356, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 105, 'Tie': 7, 'green': 244},  Winrate: 0.73
1422.4676353516516
1477.0434381065998
Game 357, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 245},  Winrate: 0.73
1414.8652661711028
1486.8174426924654
Game 358, Length: 185,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 105, 'Tie': 7, 'green': 246},  Winrate: 0.73
1458.9067120993725
1497.743066565255
Game 359, Length: 221,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 247},  Winrate: 0.73
1245.2195197134556
1502.1829844353508
Game 360, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 248},  Winrate: 0.73
980.2492630493771
1503.2728567680842
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 299,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 248},  Winrate: 0.73
1486.4406034109022
1490.846968868516
Game 362, Length: 148,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 7, 'green': 249},  Winrate: 0.73
1139.4429298757386
1493.5605691785195
Game 363, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 107, 'Tie': 7, 'green': 249},  Winrate: 0.72
1514.560450663116
1482.438862671809
Game 364, Length: 178,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 107, 'Tie': 7, 'green': 250},  Winrate: 0.72
1502.0666285436969
1494.932684791228
Game 365, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 107, 'Tie': 7, 'green': 251},  Winrate: 0.72
1475.2885480651207
1506.0847401370095
Game 366, Length: 263,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 108, 'Tie': 7, 'green': 251},  Winrate: 0.71
1414.77734846583
1491.2766618561247
Game 367, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 108, 'Tie': 8, 'green': 251},  Winrate: 0.71
1466.0583797717286
1490.4215618581568
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 8, 'green': 251},  Winrate: 0.7
1487.1932314313096
1478.5168784919679
Game 369, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 8, 'green': 252},  Winrate: 0.7
1380.5279333209126
1487.0449901043448
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 252},  Winrate: 0.7
1487.188370477479
1487.0498510581754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 252},  Winrate: 0.69
1471.2119484194031
1474.7446147381447
Game 372, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 253},  Winrate: 0.69
1342.4245224855363
1482.2005065096416
Game 373, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 254},  Winrate: 0.69
1490.047438945378
1494.2196961079605
Game 374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 255},  Winrate: 0.69
1335.7330189608697
1500.9111996326271
Game 375, Length: 211,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 256},  Winrate: 0.69
1451.7058593516865
1510.9925884561937
Game 376, Length: 068,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 111, 'Tie': 9, 'green': 256},  Winrate: 0.69
1109.727723680586
1490.134777528246
Game 377, Length: 122,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 112, 'Tie': 9, 'green': 256},  Winrate: 0.68
1464.2945924680282
1477.5460444119044
Game 378, Length: 164,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 113, 'Tie': 9, 'green': 256},  Winrate: 0.67
1428.1347448172178
1464.1886480605167
Game 379, Length: 118,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 114, 'Tie': 9, 'green': 256},  Winrate: 0.66
1466.4179710340406
1452.5576436840536
Game 380, Length: 128,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 114, 'Tie': 9, 'green': 257},  Winrate: 0.66
1075.9308178808003
1454.9096176689034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 107,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 115, 'Tie': 9, 'green': 257},  Winrate: 0.65
1504.0967752280008
1444.8687694173852
Game 382, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 257},  Winrate: 0.64
1434.497746736491
1432.8386580325457
Game 383, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 258},  Winrate: 0.65
1490.5171153527835
1446.418317907763
Game 384, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 9, 'green': 259},  Winrate: 0.65
1088.226727327297
1448.999814926782
Game 385, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 116, 'Tie': 9, 'green': 260},  Winrate: 0.65
1452.5179641059913
1460.7764432888189
Game 386, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 116, 'Tie': 9, 'green': 261},  Winrate: 0.65
1454.9618677042465
1472.232546618613
Game 387, Length: 205,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 116, 'Tie': 9, 'green': 262},  Winrate: 0.65
1478.2044854893504
1484.0755000746406
Game 388, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 117, 'Tie': 9, 'green': 262},  Winrate: 0.65
1400.3035912104683
1469.7190626572083
Game 389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 262},  Winrate: 0.65
1550.3736228265395
1460.7570181053054
Game 390, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 118, 'Tie': 9, 'green': 263},  Winrate: 0.65
1441.540427440366
1471.7345547709306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 108,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 118, 'Tie': 9, 'green': 264},  Winrate: 0.65
1459.9918998130067
1482.954603377327
Game 392, Length: 139,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 118, 'Tie': 9, 'green': 265},  Winrate: 0.66
1398.430023347153
1491.7755113037333
Game 393, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 119, 'Tie': 9, 'green': 265},  Winrate: 0.65
1300.6398865336914
1474.5275075991367
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 9, 'green': 265},  Winrate: 0.65
1471.6764035962676
1462.8430038158758
Game 395, Length: 207,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 121, 'Tie': 9, 'green': 265},  Winrate: 0.64
1440.4592094896102
1450.5185391434834
Game 396, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 121, 'Tie': 9, 'green': 266},  Winrate: 0.64
1478.0318175270143
1463.0038369692527
Game 397, Length: 159,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 267},  Winrate: 0.64
1008.820864858472
1464.5436745289203
Game 398, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 121, 'Tie': 9, 'green': 268},  Winrate: 0.64
1213.8399960933748
1468.9059914874108
Game 399, Length: 153,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 122, 'Tie': 9, 'green': 268},  Winrate: 0.62
1108.3395212991677
1448.7931975155402
Game 400, Length: 107,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 122, 'Tie': 9, 'green': 269},  Winrate: 0.64
1293.9618434293545
1455.471240619877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 219,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 123, 'Tie': 9, 'green': 269},  Winrate: 0.64
1558.563575441829
1447.2812880045876
Game 402, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 9, 'green': 270},  Winrate: 0.65
1454.2963800916793
1459.0432876846369
Game 403, Length: 171,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 124, 'Tie': 9, 'green': 270},  Winrate: 0.64
1231.77338326557
1441.1099005124418
Game 404, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 9, 'green': 271},  Winrate: 0.64
1442.7278914251672
1452.678389178954
Game 405, Length: 233,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 124, 'Tie': 9, 'green': 272},  Winrate: 0.64
1001.9076477396053
1454.2390228993413
Game 406, Length: 193,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 124, 'Tie': 9, 'green': 273},  Winrate: 0.64
1431.9646231138117
1465.0022912106967
Game 407, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 125, 'Tie': 9, 'green': 273},  Winrate: 0.62
1466.408406153755
1453.5557527611882
Game 408, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 9, 'green': 274},  Winrate: 0.62
1000.3700919685697
1455.0933085322238
Game 409, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 125, 'Tie': 9, 'green': 275},  Winrate: 0.62
1389.1147715907537
1464.4085602886232
Game 410, Length: 182,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 126, 'Tie': 9, 'green': 275},  Winrate: 0.61
1488.7013822031422
1453.7389956124953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 126, 'Tie': 9, 'green': 276},  Winrate: 0.61
1371.734457590001
1462.5324713434068
Game 412, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 126, 'Tie': 9, 'green': 277},  Winrate: 0.61
1328.5189464167595
1469.746543887517
Game 413, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 126, 'Tie': 9, 'green': 278},  Winrate: 0.62
1477.0126483557874
1481.4352777348718
Game 414, Length: 151,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 127, 'Tie': 9, 'green': 278},  Winrate: 0.61
1497.948760865351
1470.5363679276961
Game 415, Length: 174,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 128, 'Tie': 9, 'green': 278},  Winrate: 0.6
1467.022249960858
1458.9853585867152
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 9, 'green': 279},  Winrate: 0.6
1466.5284401853803
1470.6614038906853
Game 417, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 128, 'Tie': 9, 'green': 280},  Winrate: 0.6
1486.0240722238725
1482.5860925321638
Game 418, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 128, 'Tie': 9, 'green': 281},  Winrate: 0.6
1322.0703838043648
1489.0346551445584
Game 419, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 9, 'green': 281},  Winrate: 0.59
1327.447412116091
1472.783416010716
Game 420, Length: 195,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 129, 'Tie': 9, 'green': 282},  Winrate: 0.59
1444.4387471764646
1483.2542865031548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 283},  Winrate: 0.6
1279.3651369710083
1488.5886560095764
Game 422, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 284},  Winrate: 0.6
1431.9991874527798
1498.1298959971627
Game 423, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 129, 'Tie': 9, 'green': 285},  Winrate: 0.6
1227.8614183801287
1502.041860882604
Game 424, Length: 271,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 130, 'Tie': 9, 'green': 285},  Winrate: 0.59
1479.1406391182313
1489.9234717252307
Game 425, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 131, 'Tie': 9, 'green': 285},  Winrate: 0.59
1567.4228184533645
1481.0642287136952
Game 426, Length: 239,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 286},  Winrate: 0.59
1430.739628793242
1490.7838094100634
Game 427, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 131, 'Tie': 9, 'green': 287},  Winrate: 0.6
1468.5160711159408
1501.408377412354
Game 428, Length: 269,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 9, 'green': 288},  Winrate: 0.61
1406.5602466493206
1509.7133969341362
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 132, 'Tie': 9, 'green': 288},  Winrate: 0.6
1483.8537216924253
1497.5360788379785
Game 430, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 133, 'Tie': 9, 'green': 288},  Winrate: 0.6
1444.9850713533613
1484.515630598429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 149,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 134, 'Tie': 9, 'green': 288},  Winrate: 0.59
1494.261385835517
1473.5085312660667
Game 432, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 135, 'Tie': 9, 'green': 288},  Winrate: 0.59
1575.4910553445898
1465.4402943748414
Game 433, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 135, 'Tie': 10, 'green': 288},  Winrate: 0.59
1471.5361187677206
1465.6387303780514
Game 434, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 135, 'Tie': 10, 'green': 289},  Winrate: 0.59
1465.7060383286841
1476.9453404051546
Game 435, Length: 211,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 136, 'Tie': 10, 'green': 289},  Winrate: 0.58
1446.7700099244787
1464.673077217167
Game 436, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 290},  Winrate: 0.59
1491.1270990174994
1476.8188349677519
Game 437, Length: 102,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 291},  Winrate: 0.59
1253.791422382188
1481.664350990852
Game 438, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 136, 'Tie': 10, 'green': 292},  Winrate: 0.6
1443.691776720352
1491.7115698829953
Game 439, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 136, 'Tie': 10, 'green': 293},  Winrate: 0.61
1475.2856796767226
1502.4499624301452
Game 440, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 136, 'Tie': 10, 'green': 294},  Winrate: 0.61
1288.9112382285557
1507.500567630944
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 259,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 294},  Winrate: 0.61
1477.916240927712
1495.2903650319163
Game 442, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 137, 'Tie': 10, 'green': 295},  Winrate: 0.62
1136.9534401754963
1497.7798547321586
Game 443, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 137, 'Tie': 11, 'green': 295},  Winrate: 0.62
1467.5055662273594
1496.8027286901795
Game 444, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 137, 'Tie': 11, 'green': 296},  Winrate: 0.62
1321.4837403939698
1502.7664004123008
Game 445, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 138, 'Tie': 11, 'green': 296},  Winrate: 0.62
1456.404300682284
1490.0538764503688
Game 446, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 138, 'Tie': 11, 'green': 297},  Winrate: 0.62
1183.1325212162403
1493.2785241472973
Game 447, Length: 200,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 138, 'Tie': 11, 'green': 298},  Winrate: 0.62
1483.362619535743
1504.1772904470713
Game 448, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 138, 'Tie': 11, 'green': 299},  Winrate: 0.62
1473.6264132789395
1514.4045988605571
Game 449, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 11, 'green': 300},  Winrate: 0.63
1316.104196828469
1519.784142426058
Game 450, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 138, 'Tie': 11, 'green': 301},  Winrate: 0.63
1464.2095271437508
1529.2010285612466
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 244,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 139, 'Tie': 11, 'green': 301},  Winrate: 0.62
1404.1084574201093
1514.207342731891
Game 452, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 11, 'green': 302},  Winrate: 0.62
1435.7484118936143
1522.8976780147414
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 139, 'Tie': 11, 'green': 303},  Winrate: 0.62
1427.5779280290465
1531.0681618793092
Game 454, Length: 157,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 140, 'Tie': 11, 'green': 303},  Winrate: 0.62
1487.835038838937
1518.5188027170948
Game 455, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 11, 'green': 304},  Winrate: 0.62
1459.2425835756426
1527.792290257393
Game 456, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 140, 'Tie': 11, 'green': 305},  Winrate: 0.63
1481.449990270785
1537.4693990041073
Game 457, Length: 172,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 140, 'Tie': 11, 'green': 306},  Winrate: 0.63
1462.7547265211044
1546.2507912507235
Game 458, Length: 154,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 140, 'Tie': 11, 'green': 307},  Winrate: 0.63
1475.6128092702352
1555.1536125789173
Game 459, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 140, 'Tie': 11, 'green': 308},  Winrate: 0.63
1474.7658431036382
1563.7503890110222
Game 460, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 140, 'Tie': 11, 'green': 309},  Winrate: 0.63
1469.7385368060663
1571.9280931326678
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 141, 'Tie': 11, 'green': 309},  Winrate: 0.63
1520.2625835300817
1559.1660772335301
Game 462, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 141, 'Tie': 11, 'green': 310},  Winrate: 0.63
831.4718164486277
1559.4886502288834
Game 463, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 311},  Winrate: 0.64
1467.391116309894
1567.7103431892247
Game 464, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 11, 'green': 312},  Winrate: 0.64
1456.5581662189122
1575.3617041140633
Game 465, Length: 175,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 11, 'green': 313},  Winrate: 0.64
1425.4422368579333
1581.9186547089098
Game 466, Length: 199,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 141, 'Tie': 11, 'green': 314},  Winrate: 0.65
1479.9227191415355
1589.8309744063113
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 142, 'Tie': 11, 'green': 314},  Winrate: 0.65
1481.7801156912224
1575.4419750249829
Game 468, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 11, 'green': 314},  Winrate: 0.65
1422.1512546100967
1559.8509670642068
Game 469, Length: 164,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 143, 'Tie': 11, 'green': 315},  Winrate: 0.65
1317.7144461349935
1564.206904733578
Game 470, Length: 194,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 144, 'Tie': 11, 'green': 315},  Winrate: 0.64
1460.9985414735484
1549.9783731845084
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 11, 'green': 316},  Winrate: 0.65
1466.3252855983935
1558.418930689753
Game 472, Length: 193,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 145, 'Tie': 11, 'green': 316},  Winrate: 0.64
1500.0776586409966
1545.5296425262356
Game 473, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 146, 'Tie': 11, 'green': 316},  Winrate: 0.63
1560.5569904412528
1534.9510252694913
Game 474, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 147, 'Tie': 11, 'green': 316},  Winrate: 0.62
1540.0884397314533
1524.0636140992847
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 11, 'green': 316},  Winrate: 0.61
1471.92142200029
1511.3847756746372
Game 476, Length: 183,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 148, 'Tie': 11, 'green': 317},  Winrate: 0.62
1422.4804249684148
1519.6439794994644
Game 477, Length: 136,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 11, 'green': 318},  Winrate: 0.63
1180.4385486557194
1522.3379520599854
Game 478, Length: 119,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 149, 'Tie': 11, 'green': 318},  Winrate: 0.63
1570.0737692221578
1512.8211732790803
Game 479, Length: 152,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 149, 'Tie': 11, 'green': 319},  Winrate: 0.64
1451.8979812362002
1521.9217335164285
Game 480, Length: 109,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 149, 'Tie': 11, 'green': 320},  Winrate: 0.64
1557.926850821139
1534.0686519174474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 149, 'Tie': 11, 'green': 321},  Winrate: 0.65
1448.079640815373
1542.3933117843583
Game 482, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 150, 'Tie': 11, 'green': 321},  Winrate: 0.65
1441.6451341302284
1528.3261056831764
Game 483, Length: 158,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 150, 'Tie': 11, 'green': 322},  Winrate: 0.65
1417.8497453448836
1535.918597196226
Game 484, Length: 124,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 151, 'Tie': 11, 'green': 322},  Winrate: 0.64
1584.9372748862518
1526.472377654564
Game 485, Length: 124,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 151, 'Tie': 11, 'green': 323},  Winrate: 0.64
911.1715395773803
1527.073763016443
Game 486, Length: 145,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 151, 'Tie': 11, 'green': 324},  Winrate: 0.64
1523.2108137601906
1537.9316011736998
Game 487, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 151, 'Tie': 11, 'green': 325},  Winrate: 0.64
1007.854947112399
1538.8975189197727
Game 488, Length: 183,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 152, 'Tie': 11, 'green': 325},  Winrate: 0.64
1531.4650092385205
1527.6950932113339
Game 489, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 11, 'green': 326},  Winrate: 0.65
1472.228974201659
1536.91610928046
Game 490, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 152, 'Tie': 11, 'green': 327},  Winrate: 0.65
1443.8246617046984
1544.9894288119617
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 153, 'Tie': 11, 'green': 327},  Winrate: 0.64
1485.036776267558
1532.1816267460626
Game 492, Length: 163,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 11, 'green': 328},  Winrate: 0.64
1448.2209424561129
1540.518850508862
Game 493, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 154, 'Tie': 11, 'green': 328},  Winrate: 0.64
1461.4423253381792
1527.1561659860558
Game 494, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 11, 'green': 329},  Winrate: 0.65
1452.8233805152486
1535.7751108089865
Game 495, Length: 153,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 11, 'green': 330},  Winrate: 0.66
1393.642428371024
1542.4362736484309
Game 496, Length: 280,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 155, 'Tie': 11, 'green': 330},  Winrate: 0.65
1550.749632192927
1531.775081186957
Game 497, Length: 126,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 156, 'Tie': 11, 'green': 330},  Winrate: 0.64
1305.8857696797247
1514.800549735788
Game 498, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 156, 'Tie': 11, 'green': 331},  Winrate: 0.64
1034.4198639736903
1516.0623020552202
Game 499, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 156, 'Tie': 12, 'green': 331},  Winrate: 0.65
1481.0186268015939
1514.9663943951618
Game 500, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 156, 'Tie': 13, 'green': 331},  Winrate: 0.64
1443.8429186961455
1512.7686098292447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 156, 'Tie': 13, 'green': 332},  Winrate: 0.65
910.5296913909863
1513.4104580156386
Game 502, Length: 189,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 156, 'Tie': 13, 'green': 333},  Winrate: 0.65
1458.3345569157073
1522.5814673272907
Game 503, Length: 250,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 13, 'green': 334},  Winrate: 0.66
999.3749437115226
1523.5766155843378
Game 504, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 13, 'green': 335},  Winrate: 0.66
1539.3789498356932
1534.9472979415716
Game 505, Length: 223,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 156, 'Tie': 13, 'green': 336},  Winrate: 0.66
1450.0800280697797
1543.2018267874992
Game 506, Length: 205,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 157, 'Tie': 13, 'green': 336},  Winrate: 0.65
1511.9158780850846
1531.363607343411
Game 507, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 157, 'Tie': 13, 'green': 337},  Winrate: 0.66
1472.002309040754
1540.379925104251
Game 508, Length: 247,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 157, 'Tie': 13, 'green': 338},  Winrate: 0.66
1301.551022554643
1544.7146722293328
Game 509, Length: 094,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 158, 'Tie': 13, 'green': 338},  Winrate: 0.65
1479.1811920939988
1531.8587657337275
Game 510, Length: 188,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 159, 'Tie': 13, 'green': 338},  Winrate: 0.65
1484.2341917917242
1519.5459959422933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 160, 'Tie': 13, 'green': 338},  Winrate: 0.64
1580.8664465318884
1510.6076425430726
Game 512, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 160, 'Tie': 14, 'green': 338},  Winrate: 0.64
1470.9687059578605
1509.3774733912785
Game 513, Length: 136,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 161, 'Tie': 14, 'green': 338},  Winrate: 0.62
1407.517505932607
1495.5023958296954
Game 514, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 161, 'Tie': 14, 'green': 339},  Winrate: 0.64
1533.0086135458519
1507.4832110958052
Game 515, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 162, 'Tie': 14, 'green': 339},  Winrate: 0.64
1464.9511194723827
1495.355472138671
Game 516, Length: 168,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 163, 'Tie': 14, 'green': 339},  Winrate: 0.62
1430.6365424843837
1482.568674999171
Game 517, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 163, 'Tie': 14, 'green': 340},  Winrate: 0.62
1296.0851588910757
1488.0345386627382
Game 518, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 163, 'Tie': 14, 'green': 341},  Winrate: 0.62
1224.0321266255942
1491.8638304172728
Game 519, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 341},  Winrate: 0.63
1424.5440476364379
1489.8002077492497
Game 520, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 163, 'Tie': 15, 'green': 342},  Winrate: 0.63
1571.6755658321738
1503.0619168033277
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 343},  Winrate: 0.63
1461.4717225573104
1512.5589002038778
Game 522, Length: 130,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 163, 'Tie': 15, 'green': 344},  Winrate: 0.63
1039.8977620258552
1513.8593336757326
Game 523, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 163, 'Tie': 15, 'green': 345},  Winrate: 0.63
1453.830406628632
1522.783653568205
Game 524, Length: 262,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 15, 'green': 346},  Winrate: 0.64
1241.703743600995
1526.2994296806655
Game 525, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 164, 'Tie': 15, 'green': 346},  Winrate: 0.64
1533.744179833509
1515.7660636073472
Game 526, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 164, 'Tie': 15, 'green': 347},  Winrate: 0.64
1439.7889548795952
1524.198051183865
Game 527, Length: 219,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 164, 'Tie': 15, 'green': 348},  Winrate: 0.64
1436.8921701873496
1532.2909523498765
Game 528, Length: 289,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 15, 'green': 349},  Winrate: 0.64
1528.7405645844885
1542.9293376010812
Game 529, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 164, 'Tie': 15, 'green': 350},  Winrate: 0.65
1432.373911965862
1550.3443805148145
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 164, 'Tie': 16, 'green': 350},  Winrate: 0.66
1481.2852753770696
1548.2402972317436
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 165, 'Tie': 16, 'green': 350},  Winrate: 0.66
1493.6781170451602
1535.847455563653
Game 532, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 165, 'Tie': 16, 'green': 351},  Winrate: 0.67
1569.1194656874263
1547.5944364081151
Game 533, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 351},  Winrate: 0.67
1467.3795948745083
1545.1659610059896
Game 534, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 165, 'Tie': 17, 'green': 352},  Winrate: 0.67
1311.7158133181929
1549.5543445162657
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 353},  Winrate: 0.68
1473.3903476506898
1557.9441125567982
Game 536, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 354},  Winrate: 0.68
1465.4826819528648
1565.8517782546232
Game 537, Length: 204,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 355},  Winrate: 0.68
1458.0192655810708
1573.3151946264172
Game 538, Length: 133,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 166, 'Tie': 17, 'green': 355},  Winrate: 0.67
1582.101560846985
1562.889199611606
Game 539, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 17, 'green': 356},  Winrate: 0.67
1292.4104956101767
1566.563862892505
Game 540, Length: 228,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 357},  Winrate: 0.67
1450.789377854762
1573.7937506188139
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 358},  Winrate: 0.68
1523.8568818749136
1582.9454822897521
Game 542, Length: 132,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 167, 'Tie': 17, 'green': 358},  Winrate: 0.67
1535.9595206195759
1570.8428435450899
Game 543, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 167, 'Tie': 18, 'green': 358},  Winrate: 0.67
1532.6334152107327
1569.6744375728777
Game 544, Length: 164,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 167, 'Tie': 18, 'green': 359},  Winrate: 0.67
1503.2721934152073
1578.318122242755
Game 545, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 168, 'Tie': 18, 'green': 359},  Winrate: 0.67
1498.0926254629424
1565.2622730473706
Game 546, Length: 157,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 168, 'Tie': 18, 'green': 360},  Winrate: 0.67
1430.2084592445567
1571.9459839901635
Game 547, Length: 194,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 168, 'Tie': 18, 'green': 361},  Winrate: 0.67
1437.1553070550221
1578.6335956312869
Game 548, Length: 116,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 169, 'Tie': 18, 'green': 361},  Winrate: 0.66
1525.0331280608304
1566.3690773997012
Game 549, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 18, 'green': 362},  Winrate: 0.66
1135.345864209719
1567.9766533654786
Game 550, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 169, 'Tie': 18, 'green': 363},  Winrate: 0.66
1430.5473099831518
1574.584650437349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 363},  Winrate: 0.66
1558.4210431209183
1574.0904581375696
Game 552, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 19, 'green': 364},  Winrate: 0.66
1548.5750298051316
1583.9364714533563
Game 553, Length: 164,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 170, 'Tie': 19, 'green': 364},  Winrate: 0.65
1584.400588465663
1573.329633606507
Game 554, Length: 135,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 170, 'Tie': 19, 'green': 365},  Winrate: 0.66
1423.9257841559559
1579.612308695108
Game 555, Length: 225,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 366},  Winrate: 0.66
1426.1970327543572
1585.7891879066126
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 367},  Winrate: 0.66
1437.5185472608616
1592.0953023504494
Game 557, Length: 251,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 171, 'Tie': 19, 'green': 367},  Winrate: 0.65
1559.8195254768323
1580.5160741053608
Game 558, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 171, 'Tie': 19, 'green': 368},  Winrate: 0.65
1074.862928067221
1581.58396391894
Game 559, Length: 157,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 171, 'Tie': 19, 'green': 369},  Winrate: 0.65
831.2014684381312
1581.8543119294366
Game 560, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 20, 'green': 369},  Winrate: 0.65
1560.47022741779
1581.2036099884788
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 171, 'Tie': 20, 'green': 370},  Winrate: 0.66
1495.0642020532746
1589.2013247385319
Game 562, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 20, 'green': 371},  Winrate: 0.66
1402.179459107972
1594.539371563167
Game 563, Length: 189,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 172, 'Tie': 20, 'green': 371},  Winrate: 0.65
1297.009978935214
1576.8945295989613
Game 564, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 20, 'green': 372},  Winrate: 0.65
1464.752208163958
1584.1446304757574
Game 565, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 172, 'Tie': 20, 'green': 373},  Winrate: 0.65
1424.5543155924768
1590.1376248664324
Game 566, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 172, 'Tie': 21, 'green': 373},  Winrate: 0.64
1582.3385158553262
1589.900669858091
Game 567, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 172, 'Tie': 21, 'green': 374},  Winrate: 0.65
1107.1340181986782
1591.1061729585806
Game 568, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 173, 'Tie': 21, 'green': 374},  Winrate: 0.65
1594.8356024718412
1580.6711589524025
Game 569, Length: 240,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 375},  Winrate: 0.65
1444.2130335083186
1587.247503298846
Game 570, Length: 153,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 21, 'green': 376},  Winrate: 0.66
1239.2417271552633
1589.7095197445776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 173, 'Tie': 21, 'green': 377},  Winrate: 0.66
1418.8445700605155
1595.4089973205
Game 572, Length: 198,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 378},  Winrate: 0.67
1397.122036115402
1600.46642031307
Game 573, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 173, 'Tie': 21, 'green': 379},  Winrate: 0.68
1551.4259174070196
1609.5107303238406
Game 574, Length: 159,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 173, 'Tie': 21, 'green': 380},  Winrate: 0.69
1444.2514840611498
1615.3392743324705
Game 575, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 381},  Winrate: 0.7
1571.9969518675048
1624.5459324534445
Game 576, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 382},  Winrate: 0.7
1421.2595287807537
1629.483436427048
Game 577, Length: 152,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 173, 'Tie': 21, 'green': 383},  Winrate: 0.7
1007.3009759749782
1630.0374075644688
Game 578, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 174, 'Tie': 21, 'green': 383},  Winrate: 0.7
1581.0815270984408
1618.0753461534543
Game 579, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 174, 'Tie': 21, 'green': 384},  Winrate: 0.7
1308.7336891080586
1621.0574703635887
Game 580, Length: 136,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 175, 'Tie': 21, 'green': 384},  Winrate: 0.69
1586.1229925664281
1609.5191282345095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 385},  Winrate: 0.69
1419.3340306211744
1614.7394132058118
Game 582, Length: 117,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 386},  Winrate: 0.7
1576.7837664921196
1624.0786392801203
Game 583, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 387},  Winrate: 0.7
1573.3835270732202
1633.0336280622264
Game 584, Length: 167,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 21, 'green': 388},  Winrate: 0.71
1528.5617169241032
1640.431431757699
Game 585, Length: 152,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 175, 'Tie': 21, 'green': 389},  Winrate: 0.71
1044.1666602456144
1641.0698414613782
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 176, 'Tie': 21, 'green': 389},  Winrate: 0.7
1533.1189312679244
1627.4969061357472
Game 587, Length: 287,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 177, 'Tie': 21, 'green': 389},  Winrate: 0.69
1436.8199092890823
1611.9365256274186
Game 588, Length: 171,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 21, 'green': 390},  Winrate: 0.7
1399.3966026508515
1616.6483803966764
Game 589, Length: 162,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 178, 'Tie': 21, 'green': 390},  Winrate: 0.69
1605.6168154731831
1605.8671673953345
Game 590, Length: 235,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 178, 'Tie': 21, 'green': 391},  Winrate: 0.69
1414.1685680451178
1611.032629971391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 167,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 179, 'Tie': 21, 'green': 391},  Winrate: 0.69
1439.0482755341186
1595.9101385932283
Game 592, Length: 213,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 392},  Winrate: 0.69
1455.075464229571
1602.3063969209677
Game 593, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 393},  Winrate: 0.7
1431.8637354285393
1607.96120875329
Game 594, Length: 200,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 394},  Winrate: 0.7
1571.739465578352
1617.3032702733788
Game 595, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 395},  Winrate: 0.7
1458.8108485173107
1623.244629920026
Game 596, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 21, 'green': 396},  Winrate: 0.71
1580.567595377918
1632.3865542866856
Game 597, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 397},  Winrate: 0.72
1108.7765623900364
1633.3377155772353
Game 598, Length: 191,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 179, 'Tie': 21, 'green': 398},  Winrate: 0.72
1487.4284366975144
1639.587395924881
Game 599, Length: 201,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 179, 'Tie': 21, 'green': 399},  Winrate: 0.72
1237.4082148863138
1641.4209081938307
Game 600, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 179, 'Tie': 21, 'green': 400},  Winrate: 0.73
1439.3388311184829
1646.3335611364976
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 197,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 180, 'Tie': 21, 'green': 400},  Winrate: 0.72
1583.9681550422154
1634.1048716726343
Game 602, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 180, 'Tie': 21, 'green': 401},  Winrate: 0.72
1526.4903498812178
1641.3587016249255
Game 603, Length: 263,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 401},  Winrate: 0.71
1468.8864888978326
1626.302619355725
Game 604, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 402},  Winrate: 0.71
1222.2207648211026
1628.1139811602166
Game 605, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 181, 'Tie': 21, 'green': 403},  Winrate: 0.71
1220.444224690514
1629.8905212908053
Game 606, Length: 171,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 182, 'Tie': 21, 'green': 403},  Winrate: 0.71
1616.3927735540535
1619.1145632099349
Game 607, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 404},  Winrate: 0.71
1218.6006857124742
1620.9581021879746
Game 608, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 405},  Winrate: 0.71
1251.6217253693349
1623.127799200828
Game 609, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 182, 'Tie': 21, 'green': 406},  Winrate: 0.72
1289.8010298740319
1625.7372649369727
Game 610, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 407},  Winrate: 0.73
1564.8307833003637
1634.2900087098292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 21, 'green': 408},  Winrate: 0.74
1431.9358842782478
1639.1740337206636
Game 612, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 182, 'Tie': 22, 'green': 408},  Winrate: 0.74
1634.4312559143063
1639.0327865161864
Game 613, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 182, 'Tie': 22, 'green': 409},  Winrate: 0.75
1541.088174779654
1646.519641541664
Game 614, Length: 192,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 182, 'Tie': 22, 'green': 410},  Winrate: 0.75
979.8248124683696
1646.9440921226715
Game 615, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 411},  Winrate: 0.76
1534.0184612411754
1654.0138056611502
Game 616, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 412},  Winrate: 0.77
1461.321715811009
1659.1004960038963
Game 617, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 182, 'Tie': 22, 'green': 413},  Winrate: 0.77
1107.96646475407
1659.9105936398626
Game 618, Length: 264,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 22, 'green': 414},  Winrate: 0.77
1492.4265641259524
1665.5766549768525
Game 619, Length: 183,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 182, 'Tie': 22, 'green': 415},  Winrate: 0.78
1106.360106365613
1666.3505668099176
Game 620, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 416},  Winrate: 0.78
1482.1581412001378
1671.6208623072941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 256,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 182, 'Tie': 22, 'green': 417},  Winrate: 0.78
1426.6346840324672
1675.6227207592106
Game 622, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 418},  Winrate: 0.78
1519.1102363183877
1681.5456125016533
Game 623, Length: 259,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 182, 'Tie': 22, 'green': 419},  Winrate: 0.78
1520.6764271686852
1687.3595352141858
Game 624, Length: 165,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 183, 'Tie': 22, 'green': 419},  Winrate: 0.77
1542.8385413156152
1673.0827108226738
Game 625, Length: 289,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 22, 'green': 420},  Winrate: 0.78
1526.94523227519
1679.2564098154082
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 421},  Winrate: 0.78
1368.8265281057775
1682.1643392996318
Game 627, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 22, 'green': 422},  Winrate: 0.78
1526.6969528888553
1688.1008016215092
Game 628, Length: 281,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 22, 'green': 423},  Winrate: 0.78
1637.543990792828
1696.8903719651787
Game 629, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 183, 'Tie': 22, 'green': 424},  Winrate: 0.78
1603.469791016817
1704.4532109197528
Game 630, Length: 107,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 183, 'Tie': 22, 'green': 425},  Winrate: 0.78
1515.5345202229155
1709.5951178655225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 103,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 184, 'Tie': 22, 'green': 425},  Winrate: 0.78
1578.7331926865393
1695.692708479347
Game 632, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 184, 'Tie': 22, 'green': 426},  Winrate: 0.78
1571.9993517474459
1702.4265494184403
Game 633, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 22, 'green': 427},  Winrate: 0.79
1513.9643113103148
1707.5724744265133
Game 634, Length: 201,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 185, 'Tie': 22, 'green': 427},  Winrate: 0.78
1483.3046351099508
1691.6474341910707
Game 635, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 186, 'Tie': 22, 'green': 427},  Winrate: 0.77
1438.581590738155
1675.2170980630124
Game 636, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 186, 'Tie': 23, 'green': 427},  Winrate: 0.76
1497.2277285325893
1670.4159336563755
Game 637, Length: 093,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 186, 'Tie': 23, 'green': 428},  Winrate: 0.76
998.9655294688647
1670.8253478990334
Game 638, Length: 130,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 186, 'Tie': 23, 'green': 429},  Winrate: 0.77
1544.7702823108893
1677.4809829951637
Game 639, Length: 167,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 186, 'Tie': 23, 'green': 430},  Winrate: 0.77
1410.5880905015638
1681.0614605387177
Game 640, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 187, 'Tie': 23, 'green': 430},  Winrate: 0.76
1509.8649215930818
1666.2607409989105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 188, 'Tie': 23, 'green': 430},  Winrate: 0.75
1627.7419138890966
1654.9116006638674
Game 642, Length: 240,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 188, 'Tie': 23, 'green': 431},  Winrate: 0.76
1618.5875415113285
1664.0659730416355
Game 643, Length: 207,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 188, 'Tie': 23, 'green': 432},  Winrate: 0.77
1538.124963870206
1670.7112914823188
Game 644, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 432},  Winrate: 0.76
1666.3878264268535
1670.5842060543757
Game 645, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 188, 'Tie': 24, 'green': 433},  Winrate: 0.77
1661.6735498022597
1680.5315185594102
Game 646, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 188, 'Tie': 24, 'green': 434},  Winrate: 0.77
1569.745304649654
1687.569980401876
Game 647, Length: 083,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 189, 'Tie': 24, 'green': 434},  Winrate: 0.76
1484.3229311242267
1672.1335381754818
Game 648, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 435},  Winrate: 0.77
1454.3226394587557
1676.6217472340368
Game 649, Length: 144,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 190, 'Tie': 24, 'green': 435},  Winrate: 0.76
1529.7252074903467
1662.4310599666055
Game 650, Length: 177,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 191, 'Tie': 24, 'green': 435},  Winrate: 0.75
1645.1258848954442
1651.7364309854677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 156,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 436},  Winrate: 0.76
1507.799683108524
1657.9010591872584
Game 652, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 437},  Winrate: 0.76
1520.3731449504833
1664.2248671256305
Game 653, Length: 117,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 438},  Winrate: 0.77
1527.6723471544522
1670.5709812123537
Game 654, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 439},  Winrate: 0.77
1287.814820690302
1672.5571903960836
Game 655, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 440},  Winrate: 0.77
1478.3306668793282
1677.5311586267062
Game 656, Length: 228,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 441},  Winrate: 0.77
1642.5923634808241
1686.6752261313497
Game 657, Length: 127,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 191, 'Tie': 24, 'green': 442},  Winrate: 0.78
1366.0963560284868
1689.4053982086405
Game 658, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 191, 'Tie': 24, 'green': 443},  Winrate: 0.78
1523.1359116323774
1695.0100511607516
Game 659, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 191, 'Tie': 24, 'green': 444},  Winrate: 0.78
1498.3587561388779
1699.923488437081
Game 660, Length: 295,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 191, 'Tie': 24, 'green': 445},  Winrate: 0.78
1602.1676464102254
1707.274970261365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 110,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 192, 'Tie': 24, 'green': 445},  Winrate: 0.77
1654.2638334765147
1695.6035002656745
Game 662, Length: 130,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 193, 'Tie': 24, 'green': 445},  Winrate: 0.76
1614.6089920503077
1683.1621546255922
Game 663, Length: 204,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 194, 'Tie': 24, 'green': 445},  Winrate: 0.76
1648.6796996097971
1672.026445808623
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 195, 'Tie': 24, 'green': 445},  Winrate: 0.75
1584.6020202663642
1659.4213774097636
Game 665, Length: 133,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 196, 'Tie': 24, 'green': 445},  Winrate: 0.74
1614.883676777199
1648.0074916493813
Game 666, Length: 153,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 197, 'Tie': 24, 'green': 445},  Winrate: 0.73
1625.6575676721448
1637.2336007544357
Game 667, Length: 092,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 198, 'Tie': 24, 'green': 445},  Winrate: 0.72
1591.9926295790506
1625.808566553303
Game 668, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 446},  Winrate: 0.73
1575.9312447992072
1634.47934202046
Game 669, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 447},  Winrate: 0.73
1294.5459964873342
1636.9433244683398
Game 670, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 198, 'Tie': 24, 'green': 448},  Winrate: 0.73
1427.2473017665152
1641.559758130364
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 24, 'green': 449},  Winrate: 0.73
1503.598355419608
1647.8263243038377
Game 672, Length: 129,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 198, 'Tie': 24, 'green': 450},  Winrate: 0.73
1406.5961607423562
1651.8182540630453
Game 673, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 24, 'green': 450},  Winrate: 0.72
1126.7710598120582
1633.0136590050572
Game 674, Length: 162,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 199, 'Tie': 24, 'green': 451},  Winrate: 0.72
1491.0680870136114
1639.173300524035
Game 675, Length: 201,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 200, 'Tie': 24, 'green': 451},  Winrate: 0.71
1654.763706034541
1629.5354793849383
Game 676, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 200, 'Tie': 24, 'green': 452},  Winrate: 0.71
1561.6135211722246
1637.6672628623676
Game 677, Length: 104,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 200, 'Tie': 24, 'green': 453},  Winrate: 0.71
1531.059369443606
1644.7328572889676
Game 678, Length: 141,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 200, 'Tie': 24, 'green': 454},  Winrate: 0.72
1179.172960877911
1645.998445066776
Game 679, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 24, 'green': 454},  Winrate: 0.71
1536.2522930794457
1632.8820636197077
Game 680, Length: 138,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 24, 'green': 455},  Winrate: 0.72
1520.7611060602173
1639.7933047139425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 201, 'Tie': 24, 'green': 456},  Winrate: 0.72
1362.7417560641106
1643.1479046783186
Game 682, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 201, 'Tie': 25, 'green': 456},  Winrate: 0.72
1530.0996757205799
1639.9934612329287
Game 683, Length: 200,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 201, 'Tie': 25, 'green': 457},  Winrate: 0.72
1567.9368229686904
1647.9878830634455
Game 684, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 201, 'Tie': 25, 'green': 458},  Winrate: 0.72
1514.036360042985
1654.3246679709437
Game 685, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 201, 'Tie': 25, 'green': 459},  Winrate: 0.72
1125.8763557600078
1655.219372022994
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 25, 'green': 459},  Winrate: 0.72
1675.8403094646685
1645.766888985179
Game 687, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 25, 'green': 460},  Winrate: 0.73
1427.5226812598657
1650.1800920035612
Game 688, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 25, 'green': 461},  Winrate: 0.73
1124.9665368738151
1651.0899108897538
Game 689, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 26, 'green': 461},  Winrate: 0.73
1654.1747150146095
1651.179029351659
Game 690, Length: 074,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 203, 'Tie': 26, 'green': 461},  Winrate: 0.72
1034.5031781124098
1632.1643479950299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 166,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 204, 'Tie': 26, 'green': 461},  Winrate: 0.72
1579.4673462427875
1620.6338247209328
Game 692, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 26, 'green': 461},  Winrate: 0.71
1670.272872655679
1612.0345018675134
Game 693, Length: 249,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 26, 'green': 462},  Winrate: 0.71
1414.0228434768949
1616.856228451134
Game 694, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 26, 'green': 463},  Winrate: 0.71
1535.144227451909
1624.5505423148402
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 27, 'green': 463},  Winrate: 0.71
1580.7234633447388
1623.2944252128889
Game 696, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 205, 'Tie': 28, 'green': 463},  Winrate: 0.7
1404.9229721532156
1617.7680557105248
Game 697, Length: 165,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 206, 'Tie': 28, 'green': 463},  Winrate: 0.69
1441.831831167352
1603.183526309688
Game 698, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 207, 'Tie': 28, 'green': 463},  Winrate: 0.69
1542.7736249993395
1591.4692707539546
Game 699, Length: 109,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 207, 'Tie': 28, 'green': 464},  Winrate: 0.69
1291.5663456347227
1594.448921606566
Game 700, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 207, 'Tie': 28, 'green': 465},  Winrate: 0.69
1694.5086671360045
1607.2152247319266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 175,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 208, 'Tie': 28, 'green': 465},  Winrate: 0.69
1572.5949213549427
1596.2338245492085
Game 702, Length: 151,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 209, 'Tie': 28, 'green': 465},  Winrate: 0.68
1662.280474136411
1588.1280654274071
Game 703, Length: 276,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 210, 'Tie': 28, 'green': 465},  Winrate: 0.68
1419.3212838506847
1573.729753729938
Game 704, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 211, 'Tie': 28, 'green': 465},  Winrate: 0.67
1682.7712503129053
1566.7988128817012
Game 705, Length: 158,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 212, 'Tie': 28, 'green': 465},  Winrate: 0.66
1669.3798317931796
1559.6994552249325
Game 706, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 213, 'Tie': 28, 'green': 465},  Winrate: 0.66
1689.1697713795095
1553.3009341583283
Game 707, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 28, 'green': 466},  Winrate: 0.66
1073.7025712783595
1554.4612909471898
Game 708, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 467},  Winrate: 0.66
1288.0694721174916
1557.9581644644209
Game 709, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 213, 'Tie': 28, 'green': 468},  Winrate: 0.66
1216.195158019443
1560.363692157452
Game 710, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 213, 'Tie': 28, 'green': 469},  Winrate: 0.66
1476.6397256532887
1567.9581582958876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 213, 'Tie': 28, 'green': 470},  Winrate: 0.66
1512.3885356994717
1576.3307286566333
Game 712, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 214, 'Tie': 28, 'green': 470},  Winrate: 0.65
1427.9166828441785
1562.4368892893497
Game 713, Length: 174,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 28, 'green': 470},  Winrate: 0.64
1488.6535811366675
1550.4230338059708
Game 714, Length: 171,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 28, 'green': 471},  Winrate: 0.64
1400.7156598029035
1556.3035347454236
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 28, 'green': 471},  Winrate: 0.63
1661.7614148414132
1549.3058259385514
Game 716, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 216, 'Tie': 28, 'green': 472},  Winrate: 0.63
1313.6824857287568
1553.3377863447881
Game 717, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 28, 'green': 473},  Winrate: 0.63
1557.8927835591057
1563.40316108157
Game 718, Length: 218,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 216, 'Tie': 28, 'green': 474},  Winrate: 0.63
1526.2720716989531
1572.275316834526
Game 719, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 216, 'Tie': 29, 'green': 474},  Winrate: 0.62
1514.0360229185458
1570.627829615452
Game 720, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 216, 'Tie': 29, 'green': 475},  Winrate: 0.62
1213.9751275198932
1572.8478601150016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 216, 'Tie': 29, 'green': 476},  Winrate: 0.62
1657.1209983768254
1585.1066935313559
Game 722, Length: 182,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 216, 'Tie': 29, 'green': 477},  Winrate: 0.62
1413.9598485323615
1590.468128849679
Game 723, Length: 250,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 217, 'Tie': 29, 'green': 477},  Winrate: 0.61
1627.4481849138215
1581.607485447186
Game 724, Length: 178,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 217, 'Tie': 29, 'green': 478},  Winrate: 0.62
1604.060724185255
1592.1557533122389
Game 725, Length: 127,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 218, 'Tie': 29, 'green': 478},  Winrate: 0.61
1634.364049023538
1583.4492719608456
Game 726, Length: 239,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 219, 'Tie': 29, 'green': 478},  Winrate: 0.6
1474.2027303031575
1570.568257468697
Game 727, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 29, 'green': 479},  Winrate: 0.6
1072.6599610509938
1571.6108676960628
Game 728, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 219, 'Tie': 29, 'green': 480},  Winrate: 0.6
1505.9939898107066
1579.6532379283412
Game 729, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 219, 'Tie': 29, 'green': 481},  Winrate: 0.6
1438.1645927554866
1585.7016786811732
Game 730, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 219, 'Tie': 29, 'green': 482},  Winrate: 0.6
1571.2453191585296
1595.1798228673824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 273,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 220, 'Tie': 29, 'green': 482},  Winrate: 0.6
1701.4456324126131
1588.2428575907738
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 483},  Winrate: 0.6
1650.1485084409605
1599.8557639912265
Game 733, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 220, 'Tie': 29, 'green': 484},  Winrate: 0.6
1629.0878538604074
1610.5612148447615
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 221, 'Tie': 29, 'green': 484},  Winrate: 0.6
1616.9105083414997
1600.8659312351883
Game 735, Length: 236,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 221, 'Tie': 29, 'green': 485},  Winrate: 0.61
1623.8418203686656
1611.3881598900607
Game 736, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 221, 'Tie': 29, 'green': 486},  Winrate: 0.62
1491.7787145335583
1617.9682014953803
Game 737, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 222, 'Tie': 29, 'green': 486},  Winrate: 0.61
1641.3656291094403
1608.7669203809699
Game 738, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 222, 'Tie': 29, 'green': 487},  Winrate: 0.61
1392.7446596480452
1613.1442968483266
Game 739, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 29, 'green': 488},  Winrate: 0.61
1549.8180326281472
1621.2190477792851
Game 740, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 29, 'green': 489},  Winrate: 0.62
1638.3405182490737
1631.5582291400085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 222, 'Tie': 29, 'green': 490},  Winrate: 0.63
1564.625248025703
1639.5279024692481
Game 742, Length: 171,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 222, 'Tie': 29, 'green': 491},  Winrate: 0.63
1134.3491105553003
1640.5246561236668
Game 743, Length: 193,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 29, 'green': 492},  Winrate: 0.63
1647.0903986160517
1650.5552558844404
Game 744, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 222, 'Tie': 29, 'green': 493},  Winrate: 0.64
1485.6062706682717
1656.01707222978
Game 745, Length: 281,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 222, 'Tie': 29, 'green': 494},  Winrate: 0.64
1306.4510496220194
1658.2997117158193
Game 746, Length: 160,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 222, 'Tie': 29, 'green': 495},  Winrate: 0.64
1622.7288967451664
1667.1290441106614
Game 747, Length: 183,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 222, 'Tie': 29, 'green': 496},  Winrate: 0.65
1449.9809691846765
1671.4707143847406
Game 748, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 222, 'Tie': 29, 'green': 497},  Winrate: 0.65
1619.0951470631426
1679.8237522354195
Game 749, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 223, 'Tie': 29, 'green': 497},  Winrate: 0.65
1443.0077649770487
1664.3386685182365
Game 750, Length: 211,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 224, 'Tie': 29, 'green': 497},  Winrate: 0.65
1595.6902577887117
1652.6165657717402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 498},  Winrate: 0.65
1620.185403802256
1661.5190158298917
Game 752, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 499},  Winrate: 0.65
1212.625834787254
1662.868308562531
Game 753, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 30, 'green': 499},  Winrate: 0.64
1533.5782424594443
1659.3897418236666
Game 754, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 500},  Winrate: 0.64
1536.3216098116407
1665.8417570113654
Game 755, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 501},  Winrate: 0.64
1285.8711690427801
1667.7854086588873
Game 756, Length: 214,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 30, 'green': 502},  Winrate: 0.64
1596.2574699267273
1675.588662917415
Game 757, Length: 268,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 224, 'Tie': 30, 'green': 503},  Winrate: 0.64
1615.7215612129692
1683.7089220731114
Game 758, Length: 154,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 225, 'Tie': 30, 'green': 503},  Winrate: 0.63
1503.028530164186
1669.333973045593
Game 759, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 225, 'Tie': 30, 'green': 504},  Winrate: 0.63
1584.555296675151
1676.7713059494924
Game 760, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 505},  Winrate: 0.63
1566.0936541404492
1683.5255119240448
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 225, 'Tie': 30, 'green': 506},  Winrate: 0.64
1543.7931213231348
1689.5504232290573
Game 762, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 225, 'Tie': 30, 'green': 507},  Winrate: 0.65
1615.0229017279278
1697.2564182462959
Game 763, Length: 218,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 507},  Winrate: 0.65
1657.964482568708
1686.3823342936396
Game 764, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 30, 'green': 508},  Winrate: 0.66
1609.2793574434959
1694.0134851916434
Game 765, Length: 196,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 226, 'Tie': 30, 'green': 509},  Winrate: 0.67
1435.0292431241382
1697.5658328056602
Game 766, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 227, 'Tie': 30, 'green': 509},  Winrate: 0.67
1663.3399850919798
1686.8424134854206
Game 767, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 227, 'Tie': 30, 'green': 510},  Winrate: 0.68
1360.195486929387
1689.3886826201442
Game 768, Length: 163,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 227, 'Tie': 30, 'green': 511},  Winrate: 0.68
1633.1748708143134
1697.579440915271
Game 769, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 511},  Winrate: 0.67
1649.4351670007281
1686.4847921636167
Game 770, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 512},  Winrate: 0.67
1424.421876816276
1689.9795981915192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 182,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 228, 'Tie': 30, 'green': 513},  Winrate: 0.67
1498.205468642956
1694.8026597127491
Game 772, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 228, 'Tie': 30, 'green': 514},  Winrate: 0.67
1530.8875131289383
1700.2367563954515
Game 773, Length: 163,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 229, 'Tie': 30, 'green': 514},  Winrate: 0.67
1577.6276627333461
1687.2343416878084
Game 774, Length: 080,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 230, 'Tie': 30, 'green': 514},  Winrate: 0.66
1578.746543420186
1674.5814524080715
Game 775, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 30, 'green': 515},  Winrate: 0.67
1601.5658738532393
1682.2949359983281
Game 776, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 231, 'Tie': 30, 'green': 515},  Winrate: 0.66
1546.8715715193284
1669.001606938444
Game 777, Length: 204,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 232, 'Tie': 30, 'green': 515},  Winrate: 0.65
1511.9848838346602
1655.2221917467398
Game 778, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 232, 'Tie': 30, 'green': 516},  Winrate: 0.65
1698.661721657095
1666.1555879551672
Game 779, Length: 255,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 233, 'Tie': 30, 'green': 516},  Winrate: 0.65
1626.5465938542395
1655.3305553138969
Game 780, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 516},  Winrate: 0.64
1629.5361884788808
1644.8895138981586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 234, 'Tie': 30, 'green': 517},  Winrate: 0.64
1396.9916079206537
1648.6135657804084
Game 782, Length: 126,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 30, 'green': 518},  Winrate: 0.65
1593.3859317071692
1656.7935079264785
Game 783, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 234, 'Tie': 30, 'green': 519},  Winrate: 0.65
1529.9560086028066
1663.0897924031176
Game 784, Length: 195,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 520},  Winrate: 0.65
1508.4108191859925
1668.7149961356708
Game 785, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 521},  Winrate: 0.65
1434.2054734251644
1672.674115465993
Game 786, Length: 178,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 234, 'Tie': 30, 'green': 522},  Winrate: 0.66
1500.764541503722
1677.9035637729776
Game 787, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 234, 'Tie': 30, 'green': 523},  Winrate: 0.66
1524.3110031800848
1683.5485691956994
Game 788, Length: 260,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 234, 'Tie': 30, 'green': 524},  Winrate: 0.66
1524.2148631835696
1689.0589135024766
Game 789, Length: 200,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 235, 'Tie': 30, 'green': 524},  Winrate: 0.65
1710.5406571677443
1679.9638887473454
Game 790, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 235, 'Tie': 30, 'green': 525},  Winrate: 0.66
1571.9899225022234
1686.720509665308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 30, 'green': 526},  Winrate: 0.67
1688.9127509500945
1696.4694803723087
Game 792, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 235, 'Tie': 30, 'green': 527},  Winrate: 0.68
1565.0793228084115
1702.6354767224268
Game 793, Length: 192,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 235, 'Tie': 30, 'green': 528},  Winrate: 0.68
1357.8923855841642
1704.9385780676496
Game 794, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 235, 'Tie': 30, 'green': 529},  Winrate: 0.68
1250.3311444745889
1706.2291589623956
Game 795, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 235, 'Tie': 30, 'green': 530},  Winrate: 0.69
1284.3334671038112
1707.7668609013645
Game 796, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 30, 'green': 531},  Winrate: 0.69
1439.6414575776505
1711.1331683007627
Game 797, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 236, 'Tie': 30, 'green': 531},  Winrate: 0.69
1557.4108753465173
1697.5154142773802
Game 798, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 237, 'Tie': 30, 'green': 531},  Winrate: 0.69
1719.592700669267
1688.4633707758574
Game 799, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 237, 'Tie': 30, 'green': 532},  Winrate: 0.69
1661.3631453338144
1697.373098097722
Game 800, Length: 199,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 30, 'green': 532},  Winrate: 0.68
1608.3166497883535
1685.3139182360958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 30, 'green': 533},  Winrate: 0.69
1618.7252028494042
1693.135309240931
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 239, 'Tie': 30, 'green': 533},  Winrate: 0.69
1673.5362295149694
1682.9390648179415
Game 803, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 239, 'Tie': 30, 'green': 534},  Winrate: 0.7
1286.3158438393157
1684.6926930961174
Game 804, Length: 125,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 240, 'Tie': 30, 'green': 534},  Winrate: 0.7
1570.0905903016474
1672.0129781409873
Game 805, Length: 204,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 240, 'Tie': 30, 'green': 535},  Winrate: 0.71
1503.1456093698898
1677.27818795709
Game 806, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 240, 'Tie': 30, 'green': 536},  Winrate: 0.72
1677.084568099403
1686.9141295229952
Game 807, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 241, 'Tie': 30, 'green': 536},  Winrate: 0.71
1699.2750054911787
1677.6187222233357
Game 808, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 241, 'Tie': 31, 'green': 536},  Winrate: 0.7
1698.6913849613684
1678.202342753146
Game 809, Length: 192,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 242, 'Tie': 31, 'green': 536},  Winrate: 0.69
1694.4944599531095
1669.0218010361323
Game 810, Length: 269,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 242, 'Tie': 31, 'green': 537},  Winrate: 0.69
1558.432187046101
1675.6689367984427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 127,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 243, 'Tie': 31, 'green': 537},  Winrate: 0.69
1441.760862983538
1660.542757847372
Game 812, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 244, 'Tie': 31, 'green': 537},  Winrate: 0.69
1606.2846168756976
1649.437963839057
Game 813, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 31, 'green': 538},  Winrate: 0.69
1585.5223321461951
1657.301563400031
Game 814, Length: 110,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 244, 'Tie': 31, 'green': 539},  Winrate: 0.69
1497.687153944651
1662.7600188252698
Game 815, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 245, 'Tie': 31, 'green': 539},  Winrate: 0.69
1629.2596587638386
1652.2255629108354
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 245, 'Tie': 31, 'green': 540},  Winrate: 0.69
1708.449496653012
1663.3687669270905
Game 817, Length: 280,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 245, 'Tie': 31, 'green': 541},  Winrate: 0.69
1480.6625489023036
1668.3124886930586
Game 818, Length: 194,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 246, 'Tie': 31, 'green': 541},  Winrate: 0.69
1667.5892764385032
1658.6876948232634
Game 819, Length: 247,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 31, 'green': 541},  Winrate: 0.68
1589.1125631956515
1647.202794360958
Game 820, Length: 197,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 247, 'Tie': 31, 'green': 542},  Winrate: 0.68
1235.7949527616477
1648.8160564856241
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 247, 'Tie': 31, 'green': 543},  Winrate: 0.68
1663.5349880807212
1658.8172979198723
Game 822, Length: 191,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 31, 'green': 543},  Winrate: 0.67
1581.7591718456138
1647.148716375906
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 249, 'Tie': 31, 'green': 543},  Winrate: 0.67
1685.6147499291371
1638.6185345461718
Game 824, Length: 213,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 250, 'Tie': 31, 'green': 543},  Winrate: 0.66
1696.9010484737958
1630.6302370224705
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 32, 'green': 543},  Winrate: 0.67
1560.3428635562439
1628.7195605123277
Game 826, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 544},  Winrate: 0.68
1311.0677944337276
1631.3342518073568
Game 827, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 250, 'Tie': 32, 'green': 545},  Winrate: 0.68
1665.1649422496357
1641.8382463561638
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 251, 'Tie': 32, 'green': 545},  Winrate: 0.67
1658.549636777997
1632.723776578895
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 251, 'Tie': 33, 'green': 545},  Winrate: 0.66
1573.6111052248316
1631.1120231015093
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 251, 'Tie': 33, 'green': 546},  Winrate: 0.66
1524.1892147774663
1637.8103214529813
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 33, 'green': 547},  Winrate: 0.67
1501.8196474552624
1643.790357106243
Game 832, Length: 191,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 33, 'green': 548},  Winrate: 0.67
1655.2861094012842
1653.6691899545945
Game 833, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 251, 'Tie': 33, 'green': 549},  Winrate: 0.67
1434.8571536868478
1657.8603118018652
Game 834, Length: 151,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 252, 'Tie': 33, 'green': 549},  Winrate: 0.67
1694.1746975005112
1649.3003642304911
Game 835, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 33, 'green': 550},  Winrate: 0.67
1520.1350768523662
1655.437359077078
Game 836, Length: 236,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 252, 'Tie': 33, 'green': 551},  Winrate: 0.67
1678.9742264069741
1665.6329040496134
Game 837, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 33, 'green': 551},  Winrate: 0.67
1639.7912952858921
1655.3777972426021
Game 838, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 33, 'green': 552},  Winrate: 0.67
1673.4841999418713
1665.4191092247756
Game 839, Length: 212,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 254, 'Tie': 33, 'green': 552},  Winrate: 0.66
1617.1378193236885
1654.5659067767847
Game 840, Length: 190,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 254, 'Tie': 33, 'green': 553},  Winrate: 0.66
1581.5565489405203
1662.121921031916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 254,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 255, 'Tie': 33, 'green': 553},  Winrate: 0.65
1647.7407754497103
1652.1914670351869
Game 842, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 255, 'Tie': 33, 'green': 554},  Winrate: 0.65
1435.4228346472821
1656.4100899655552
Game 843, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 255, 'Tie': 33, 'green': 555},  Winrate: 0.65
1651.954402862265
1665.8188324371047
Game 844, Length: 238,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 256, 'Tie': 33, 'green': 555},  Winrate: 0.64
1661.5980357185097
1656.17519958086
Game 845, Length: 203,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 256, 'Tie': 33, 'green': 556},  Winrate: 0.64
1473.430071131126
1661.0757953290622
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 257, 'Tie': 33, 'green': 556},  Winrate: 0.63
1639.3743097337617
1650.961144359139
Game 847, Length: 158,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 33, 'green': 557},  Winrate: 0.63
1688.1608976284192
1661.4916316920883
Game 848, Length: 169,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 258, 'Tie': 33, 'green': 557},  Winrate: 0.62
1559.083981197824
1649.2792220135927
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 258, 'Tie': 33, 'green': 558},  Winrate: 0.63
1553.4027132007125
1656.2193723691241
Game 850, Length: 185,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 258, 'Tie': 33, 'green': 559},  Winrate: 0.64
1393.5925515120696
1659.6184287777082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 258, 'Tie': 33, 'green': 560},  Winrate: 0.64
1475.7935935771352
1664.4873841028766
Game 852, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 33, 'green': 560},  Winrate: 0.63
1664.7830136013995
1654.9904799027613
Game 853, Length: 129,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 260, 'Tie': 33, 'green': 560},  Winrate: 0.62
1408.7294420916558
1639.8535893231751
Game 854, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 33, 'green': 561},  Winrate: 0.62
1686.1497833270935
1650.6048544698774
Game 855, Length: 275,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 261, 'Tie': 33, 'green': 561},  Winrate: 0.61
1694.4511874595553
1642.3034503374156
Game 856, Length: 223,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 262, 'Tie': 33, 'green': 561},  Winrate: 0.6
1715.9522147816776
1634.8007322087499
Game 857, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 33, 'green': 562},  Winrate: 0.6
1638.1584241036448
1644.3830835548154
Game 858, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 262, 'Tie': 33, 'green': 563},  Winrate: 0.61
1573.9729325060548
1651.9666999892809
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 262, 'Tie': 33, 'green': 564},  Winrate: 0.61
1574.3668860117982
1659.3589858230964
Game 860, Length: 169,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 262, 'Tie': 33, 'green': 565},  Winrate: 0.61
1445.7250689730593
1663.6148860347137
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 262, 'Tie': 34, 'green': 565},  Winrate: 0.61
1439.5442353229912
1658.276124136887
Game 862, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 34, 'green': 566},  Winrate: 0.61
1652.2848161026802
1667.5893437527163
Game 863, Length: 286,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 263, 'Tie': 34, 'green': 566},  Winrate: 0.61
1672.9427289886721
1658.2615007987579
Game 864, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 263, 'Tie': 34, 'green': 567},  Winrate: 0.61
1588.1132678849535
1665.838490702516
Game 865, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 263, 'Tie': 34, 'green': 568},  Winrate: 0.61
1655.593993936581
1675.0275103673346
Game 866, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 264, 'Tie': 34, 'green': 568},  Winrate: 0.61
1662.1014776742702
1665.2108487957446
Game 867, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 265, 'Tie': 34, 'green': 568},  Winrate: 0.6
1681.9494703197315
1656.2041074646852
Game 868, Length: 102,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 265, 'Tie': 34, 'green': 569},  Winrate: 0.6
1133.4789700767813
1657.0742479432042
Game 869, Length: 135,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 266, 'Tie': 34, 'green': 569},  Winrate: 0.6
1658.241249691793
1647.6490547370354
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 34, 'green': 570},  Winrate: 0.6
1435.2766245139217
1651.916665546105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 266, 'Tie': 35, 'green': 570},  Winrate: 0.59
1678.2591071471193
1652.6317848059598
Game 872, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 571},  Winrate: 0.59
1600.2851003535488
1660.6633342407645
Game 873, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 266, 'Tie': 35, 'green': 572},  Winrate: 0.6
1650.4502293770117
1669.831533641461
Game 874, Length: 220,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 573},  Winrate: 0.61
1552.7257856450167
1676.1897291942682
Game 875, Length: 167,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 266, 'Tie': 35, 'green': 574},  Winrate: 0.61
1034.0570226670372
1676.6358846396408
Game 876, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 266, 'Tie': 35, 'green': 575},  Winrate: 0.62
1471.3949547602322
1681.0345234565439
Game 877, Length: 214,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 266, 'Tie': 35, 'green': 576},  Winrate: 0.64
1653.4360675435273
1689.7203769449325
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 266, 'Tie': 36, 'green': 576},  Winrate: 0.63
1588.1965939217257
1687.046115169402
Game 879, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 266, 'Tie': 36, 'green': 577},  Winrate: 0.64
1685.1175450198728
1696.4230301026387
Game 880, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 267, 'Tie': 36, 'green': 577},  Winrate: 0.64
1691.5091039056347
1686.8633965167355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 185,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 268, 'Tie': 36, 'green': 577},  Winrate: 0.63
1668.1703180790498
1676.9343281294787
Game 882, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 36, 'green': 578},  Winrate: 0.63
1678.692284889135
1686.402940868763
Game 883, Length: 284,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 36, 'green': 578},  Winrate: 0.62
1668.4529260838594
1676.4996515629005
Game 884, Length: 155,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 270, 'Tie': 36, 'green': 578},  Winrate: 0.61
1599.563464468032
1665.049454979822
Game 885, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 271, 'Tie': 36, 'green': 578},  Winrate: 0.6
1671.34379578226
1655.8071368718322
Game 886, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 271, 'Tie': 36, 'green': 579},  Winrate: 0.6
1479.3484025909186
1660.7816654051403
Game 887, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 272, 'Tie': 36, 'green': 579},  Winrate: 0.59
1627.4417762912067
1650.4777084376221
Game 888, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 272, 'Tie': 36, 'green': 580},  Winrate: 0.59
1518.340521513257
1656.4481901044498
Game 889, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 36, 'green': 581},  Winrate: 0.6
1435.2608369685308
1660.5261842544019
Game 890, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 272, 'Tie': 36, 'green': 582},  Winrate: 0.6
1492.5360327737046
1665.6773054253483
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 158,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 272, 'Tie': 36, 'green': 583},  Winrate: 0.6
1405.3339925424461
1669.072754974558
Game 892, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 273, 'Tie': 36, 'green': 583},  Winrate: 0.59
1659.7927600720259
1659.4285033434926
Game 893, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 273, 'Tie': 36, 'green': 584},  Winrate: 0.59
1644.4497763785669
1668.414794508453
Game 894, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 36, 'green': 585},  Winrate: 0.59
1512.9191804353995
1673.8361355863105
Game 895, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 273, 'Tie': 36, 'green': 586},  Winrate: 0.59
1631.5450686078768
1682.0823622643259
Game 896, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 274, 'Tie': 36, 'green': 586},  Winrate: 0.58
1599.7434028789519
1670.5355533070997
Game 897, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 274, 'Tie': 36, 'green': 587},  Winrate: 0.59
1507.6663382944228
1675.7883954480765
Game 898, Length: 211,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 274, 'Tie': 36, 'green': 588},  Winrate: 0.6
1437.9927023850826
1679.5565560465318
Game 899, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 274, 'Tie': 36, 'green': 589},  Winrate: 0.6
1502.7183063300665
1684.504588010888
Game 900, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 275, 'Tie': 36, 'green': 589},  Winrate: 0.6
1654.6234445186076
1674.3309198708473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 36, 'green': 590},  Winrate: 0.6
1477.6223506457718
1678.8667104252133
Game 902, Length: 194,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 276, 'Tie': 36, 'green': 590},  Winrate: 0.6
1700.298471350671
1670.077342980177
Game 903, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 36, 'green': 591},  Winrate: 0.6
1631.05943841408
1678.3922142998588
Game 904, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 277, 'Tie': 36, 'green': 591},  Winrate: 0.6
1694.0571810472131
1669.4525782725184
Game 905, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 278, 'Tie': 36, 'green': 591},  Winrate: 0.59
1680.4077457365684
1660.38862831821
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 279, 'Tie': 36, 'green': 591},  Winrate: 0.58
1702.4025289966241
1652.1607968220972
Game 907, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 279, 'Tie': 36, 'green': 592},  Winrate: 0.59
1430.8030479952242
1656.2149025137207
Game 908, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 280, 'Tie': 36, 'green': 592},  Winrate: 0.58
1641.2965913090577
1646.4633798125399
Game 909, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 280, 'Tie': 36, 'green': 593},  Winrate: 0.59
1668.3247853692244
1656.3977015904347
Game 910, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 280, 'Tie': 36, 'green': 594},  Winrate: 0.59
1642.9330120049685
1665.3813551315711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 270,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 280, 'Tie': 36, 'green': 595},  Winrate: 0.6
1656.5710238487018
1674.4876367082177
Game 912, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 281, 'Tie': 36, 'green': 595},  Winrate: 0.6
1666.1357133831834
1664.922947173736
Game 913, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 282, 'Tie': 36, 'green': 595},  Winrate: 0.59
1536.777177378946
1652.3349845722564
Game 914, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 282, 'Tie': 36, 'green': 596},  Winrate: 0.59
1564.9644911444968
1659.360415929983
Game 915, Length: 179,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 283, 'Tie': 36, 'green': 596},  Winrate: 0.59
1610.3763810728576
1648.7274377360773
Game 916, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 37, 'green': 596},  Winrate: 0.59
1442.9145471547606
1643.8055929663992
Game 917, Length: 228,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 283, 'Tie': 37, 'green': 597},  Winrate: 0.59
1431.0571189782452
1648.0093109566849
Game 918, Length: 112,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 283, 'Tie': 37, 'green': 598},  Winrate: 0.6
1567.1822544103136
1655.1939425581695
Game 919, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 283, 'Tie': 37, 'green': 599},  Winrate: 0.61
1468.7103708623501
1659.9136428269453
Game 920, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 283, 'Tie': 38, 'green': 599},  Winrate: 0.6
1654.7616321553885
1659.7754551901644
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 284, 'Tie': 38, 'green': 599},  Winrate: 0.59
1668.8660678393699
1650.7021474228204
Game 922, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 38, 'green': 600},  Winrate: 0.6
1560.2505438830035
1657.6338579501305
Game 923, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 38, 'green': 600},  Winrate: 0.6
1702.5625996240617
1649.522445785624
Game 924, Length: 202,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 285, 'Tie': 38, 'green': 601},  Winrate: 0.61
1646.3691782888548
1658.7472614333503
Game 925, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 286, 'Tie': 38, 'green': 601},  Winrate: 0.61
1532.6347733608934
1646.247564924823
Game 926, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 287, 'Tie': 38, 'green': 601},  Winrate: 0.6
1707.9615278854071
1638.584508390087
Game 927, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 288, 'Tie': 38, 'green': 601},  Winrate: 0.59
1681.6363288352543
1630.432379496704
Game 928, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 289, 'Tie': 38, 'green': 601},  Winrate: 0.59
1674.2649138166425
1622.303179063245
Game 929, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 38, 'green': 602},  Winrate: 0.59
1657.927731855753
1632.5457652865416
Game 930, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 38, 'green': 603},  Winrate: 0.59
1653.6780083748024
1642.4027449924604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 178,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 289, 'Tie': 38, 'green': 604},  Winrate: 0.59
1438.5565521317494
1646.7607400154716
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 290, 'Tie': 38, 'green': 604},  Winrate: 0.58
1609.8318287042298
1636.4923757792737
Game 933, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 291, 'Tie': 38, 'green': 604},  Winrate: 0.57
1640.2453309741472
1627.3064832192065
Game 934, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 292, 'Tie': 38, 'green': 604},  Winrate: 0.57
1688.078493939754
1619.6357350160208
Game 935, Length: 293,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 293, 'Tie': 38, 'green': 604},  Winrate: 0.56
1676.10585161431
1611.8546687709352
Game 936, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 38, 'green': 605},  Winrate: 0.56
1691.0619573348558
1623.1952404327035
Game 937, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 294, 'Tie': 38, 'green': 605},  Winrate: 0.56
1513.8883210911179
1611.126566796848
Game 938, Length: 189,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 294, 'Tie': 38, 'green': 606},  Winrate: 0.56
1440.6947910289296
1616.1568447409777
Game 939, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 294, 'Tie': 39, 'green': 606},  Winrate: 0.57
1685.0506584315735
1617.9695828261397
Game 940, Length: 200,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 295, 'Tie': 39, 'green': 606},  Winrate: 0.56
1515.494843842615
1606.0730944031327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 295, 'Tie': 39, 'green': 607},  Winrate: 0.57
1663.5550672606098
1616.8489470133702
Game 942, Length: 174,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 296, 'Tie': 39, 'green': 607},  Winrate: 0.56
1681.8100780259274
1609.3037828040854
Game 943, Length: 194,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 296, 'Tie': 39, 'green': 608},  Winrate: 0.56
1628.39056731164
1619.07163959609
Game 944, Length: 192,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 297, 'Tie': 39, 'green': 608},  Winrate: 0.56
1686.1778224696777
1611.5861020155473
Game 945, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 298, 'Tie': 39, 'green': 608},  Winrate: 0.55
1535.4511115212167
1600.3498536779002
Game 946, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 298, 'Tie': 39, 'green': 609},  Winrate: 0.56
1433.4613586940247
1605.445047115625
Game 947, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 298, 'Tie': 39, 'green': 610},  Winrate: 0.56
1545.73155428978
1613.1162060265574
Game 948, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 299, 'Tie': 39, 'green': 610},  Winrate: 0.56
1695.1729556921844
1606.021744274127
Game 949, Length: 210,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 300, 'Tie': 39, 'green': 610},  Winrate: 0.55
1650.985938332595
1597.9688179465006
Game 950, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 301, 'Tie': 39, 'green': 610},  Winrate: 0.54
1665.3929229065059
1590.5036268957479
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 301, 'Tie': 39, 'green': 611},  Winrate: 0.54
1679.5256522531283
1602.0399319774754
Game 952, Length: 192,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 302, 'Tie': 39, 'green': 611},  Winrate: 0.54
1609.3296048530415
1592.9954274779827
Game 953, Length: 113,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 303, 'Tie': 39, 'green': 611},  Winrate: 0.54
1486.1609914258688
1581.0371663552714
Game 954, Length: 219,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 304, 'Tie': 39, 'green': 611},  Winrate: 0.53
1649.824779345609
1573.615132002123
Game 955, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 304, 'Tie': 39, 'green': 612},  Winrate: 0.54
1504.571430857272
1581.0285849795112
Game 956, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 305, 'Tie': 39, 'green': 612},  Winrate: 0.54
1682.69505618454
1574.4393804092813
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 305, 'Tie': 39, 'green': 613},  Winrate: 0.54
1508.0178413210717
1581.9163829308245
Game 958, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 305, 'Tie': 39, 'green': 614},  Winrate: 0.54
1307.9451393073327
1585.0390380572194
Game 959, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 305, 'Tie': 39, 'green': 615},  Winrate: 0.54
830.9701501233358
1585.270356372015
Game 960, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 305, 'Tie': 39, 'green': 616},  Winrate: 0.54
1634.3832048942538
1595.7766653759197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 306, 'Tie': 39, 'green': 616},  Winrate: 0.54
1689.4726788223452
1588.9990427381144
Game 962, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 306, 'Tie': 40, 'green': 616},  Winrate: 0.53
1648.8790583507712
1590.570213764355
Game 963, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 307, 'Tie': 40, 'green': 616},  Winrate: 0.53
1658.414382159356
1583.141769937594
Game 964, Length: 141,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 307, 'Tie': 40, 'green': 617},  Winrate: 0.53
1283.5646947830398
1585.89291899387
Game 965, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 308, 'Tie': 40, 'green': 617},  Winrate: 0.52
1675.7326509391437
1579.026335894096
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 308, 'Tie': 41, 'green': 617},  Winrate: 0.53
1679.232294601326
1581.6041193186975
Game 967, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 41, 'green': 618},  Winrate: 0.54
1506.6496405005323
1588.842799909283
Game 968, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 308, 'Tie': 41, 'green': 619},  Winrate: 0.54
1649.009166206949
1599.6090888924984
Game 969, Length: 234,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 308, 'Tie': 41, 'green': 620},  Winrate: 0.55
1565.3209080494346
1607.8992860678954
Game 970, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 308, 'Tie': 41, 'green': 621},  Winrate: 0.55
1538.3603253232939
1615.2705150343816
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 309, 'Tie': 41, 'green': 621},  Winrate: 0.54
1692.2307043430449
1608.0904691229102
Game 972, Length: 112,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 310, 'Tie': 41, 'green': 621},  Winrate: 0.53
1623.796743677848
1599.3166271729897
Game 973, Length: 287,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 310, 'Tie': 41, 'green': 622},  Winrate: 0.53
1575.98517976683
1607.8867440813108
Game 974, Length: 220,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 311, 'Tie': 41, 'green': 622},  Winrate: 0.52
1575.0121741130804
1597.8390611127272
Game 975, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 312, 'Tie': 41, 'green': 622},  Winrate: 0.51
1641.213750237389
1589.8001816896517
Game 976, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 41, 'green': 623},  Winrate: 0.51
1281.7043268058997
1592.4293219875633
Game 977, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 312, 'Tie': 41, 'green': 624},  Winrate: 0.51
1614.0507302058172
1602.1753354595942
Game 978, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 41, 'green': 625},  Winrate: 0.52
1600.2068689864166
1611.298071326219
Game 979, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 312, 'Tie': 41, 'green': 626},  Winrate: 0.52
1631.8469390442613
1621.0108904123217
Game 980, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 312, 'Tie': 41, 'green': 627},  Winrate: 0.53
1281.3244797037114
1623.2511054916502
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 149,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 313, 'Tie': 41, 'green': 627},  Winrate: 0.53
1629.196079363811
1614.2404299300952
Game 982, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 313, 'Tie': 42, 'green': 627},  Winrate: 0.52
1693.1296980893876
1616.283687532892
Game 983, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 313, 'Tie': 42, 'green': 628},  Winrate: 0.53
1622.5199874923157
1625.6106390848374
Game 984, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 314, 'Tie': 42, 'green': 628},  Winrate: 0.53
1714.8098688555247
1618.76229811472
Game 985, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 314, 'Tie': 43, 'green': 628},  Winrate: 0.54
1690.3715277394426
1620.6214747183221
Game 986, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 314, 'Tie': 43, 'green': 629},  Winrate: 0.54
1653.5377778496443
1630.6387641292877
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 43, 'green': 629},  Winrate: 0.54
1658.251069439699
1622.2124740351976
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 316, 'Tie': 43, 'green': 629},  Winrate: 0.53
1697.5605218576259
1615.0234799170144
Game 989, Length: 260,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 316, 'Tie': 43, 'green': 630},  Winrate: 0.53
1435.9125455269977
1619.8057254189462
Game 990, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 43, 'green': 630},  Winrate: 0.52
1666.18049036993
1611.876304488715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 197,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 317, 'Tie': 43, 'green': 631},  Winrate: 0.52
1675.391768529168
1622.6623584292247
Game 992, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 317, 'Tie': 43, 'green': 632},  Winrate: 0.53
1450.1599151852074
1627.5779074735883
Game 993, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 318, 'Tie': 43, 'green': 632},  Winrate: 0.52
1549.502789282875
1616.4354435140071
Game 994, Length: 300,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 319, 'Tie': 43, 'green': 632},  Winrate: 0.51
1721.2569792792465
1609.9883330902853
Game 995, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 633},  Winrate: 0.51
1631.5156799560455
1619.6864033716288
Game 996, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 43, 'green': 634},  Winrate: 0.52
1568.2004564279316
1627.4711267105272
Game 997, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 319, 'Tie': 43, 'green': 635},  Winrate: 0.52
1279.1897581170679
1629.6058482971707
Game 998, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 320, 'Tie': 43, 'green': 635},  Winrate: 0.51
1663.0124411045767
1621.3550393479825
Game 999, Length: 266,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 321, 'Tie': 43, 'green': 635},  Winrate: 0.49
1686.942132270109
1613.938559331002
Game 1000, Length: 215,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 321, 'Tie': 43, 'green': 636},  Winrate: 0.51
1605.158684713247
1622.830604823572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 143,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 637},  Winrate: 0.51
1279.5169043436256
1625.018027285846
Game 1002, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 638},  Winrate: 0.52
1530.1016626947826
1631.6935419700094
Game 1003, Length: 288,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 639},  Winrate: 0.52
1426.5515389441198
1635.9450510211138
Game 1004, Length: 296,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 321, 'Tie': 43, 'green': 640},  Winrate: 0.53
1500.9295080869913
1641.6651834346549
Game 1005, Length: 295,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 321, 'Tie': 43, 'green': 641},  Winrate: 0.54
1588.064385336748
1649.3774634738265
Game 1006, Length: 295,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 321, 'Tie': 43, 'green': 642},  Winrate: 0.55
1615.041393090274
1657.5871758752028
Game 1007, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 321, 'Tie': 43, 'green': 643},  Winrate: 0.55
1597.6139633598405
1665.1318972286094
Game 1008, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 322, 'Tie': 43, 'green': 643},  Winrate: 0.55
1701.2878422128933
1656.9737531051037
Game 1009, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 322, 'Tie': 43, 'green': 644},  Winrate: 0.55
1607.4607218825902
1664.783546256895
Game 1010, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 322, 'Tie': 43, 'green': 645},  Winrate: 0.55
1420.8674742423182
1668.3379488308528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 234,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 322, 'Tie': 43, 'green': 646},  Winrate: 0.55
1659.585071273198
1677.2058036415142
Game 1012, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 322, 'Tie': 44, 'green': 646},  Winrate: 0.55
1490.5961123905415
1672.7706826768415
Game 1013, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 322, 'Tie': 44, 'green': 647},  Winrate: 0.56
1568.5809594989469
1679.201897290975
Game 1014, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 323, 'Tie': 44, 'green': 647},  Winrate: 0.55
1618.1226677583486
1668.5399514152166
Game 1015, Length: 170,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 324, 'Tie': 44, 'green': 647},  Winrate: 0.55
1677.199280809863
1659.6786194362064
Game 1016, Length: 290,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 324, 'Tie': 44, 'green': 648},  Winrate: 0.56
1598.5744281998027
1667.1772856395364
Game 1017, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 324, 'Tie': 44, 'green': 649},  Winrate: 0.56
1687.936566850354
1676.8012406468083
Game 1018, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 325, 'Tie': 44, 'green': 649},  Winrate: 0.55
1492.7478520233553
1663.4017912143715
Game 1019, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 44, 'green': 650},  Winrate: 0.55
1524.4913752727894
1669.0120786363648
Game 1020, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 325, 'Tie': 44, 'green': 651},  Winrate: 0.55
1645.2228229261682
1677.467264084999
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 265,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 325, 'Tie': 44, 'green': 652},  Winrate: 0.56
1429.9756439745354
1680.9529788044883
Game 1022, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 325, 'Tie': 44, 'green': 653},  Winrate: 0.56
1667.0244856299578
1689.6611441136743
Game 1023, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 326, 'Tie': 44, 'green': 653},  Winrate: 0.56
1676.9888700171948
1680.2615505349827
Game 1024, Length: 173,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 327, 'Tie': 44, 'green': 653},  Winrate: 0.55
1491.0984452433177
1666.7854559374368
Game 1025, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 327, 'Tie': 44, 'green': 654},  Winrate: 0.56
1614.8049860355825
1674.50045739417
Game 1026, Length: 277,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 327, 'Tie': 44, 'green': 655},  Winrate: 0.57
1402.239726295903
1677.5947236407133
Game 1027, Length: 214,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 327, 'Tie': 44, 'green': 656},  Winrate: 0.58
1691.85637908576
1687.0261867678466
Game 1028, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 328, 'Tie': 44, 'green': 656},  Winrate: 0.58
1658.6725499780798
1677.232695140538
Game 1029, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 328, 'Tie': 44, 'green': 657},  Winrate: 0.58
1604.6913139420412
1684.4176856872118
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 328, 'Tie': 44, 'green': 658},  Winrate: 0.58
1620.9774828756808
1691.830770123171
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 328, 'Tie': 45, 'green': 658},  Winrate: 0.57
1602.4807988447835
1689.5568402648041
Game 1032, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 329, 'Tie': 45, 'green': 658},  Winrate: 0.57
1675.5925157461884
1680.1448148885459
Game 1033, Length: 217,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 329, 'Tie': 45, 'green': 659},  Winrate: 0.58
1438.2639152878787
1683.7127307680191
Game 1034, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 45, 'green': 660},  Winrate: 0.59
1277.9489772753984
1685.2806578362463
Game 1035, Length: 172,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 330, 'Tie': 45, 'green': 660},  Winrate: 0.59
1684.4556723133257
1676.2167540520886
Game 1036, Length: 150,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 331, 'Tie': 45, 'green': 660},  Winrate: 0.58
1571.897904835995
1664.5693930990972
Game 1037, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 45, 'green': 661},  Winrate: 0.59
1602.9304751671598
1672.015299004795
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 45, 'green': 662},  Winrate: 0.59
1446.3193951790906
1675.8558190109118
Game 1039, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 331, 'Tie': 45, 'green': 663},  Winrate: 0.6
1464.610480859283
1679.955709013979
Game 1040, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 45, 'green': 664},  Winrate: 0.61
1595.609254014255
1686.8272538445076
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 331, 'Tie': 45, 'green': 665},  Winrate: 0.61
1621.842199284221
1694.1811339240976
Game 1042, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 331, 'Tie': 46, 'green': 665},  Winrate: 0.61
1681.9538698832123
1693.8635928761396
Game 1043, Length: 281,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 332, 'Tie': 46, 'green': 665},  Winrate: 0.6
1608.7864763396888
1682.6910798962913
Game 1044, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 46, 'green': 666},  Winrate: 0.61
1543.923909412915
1688.2699597662513
Game 1045, Length: 166,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 333, 'Tie': 46, 'green': 666},  Winrate: 0.61
1637.7575072900067
1677.9542287674512
Game 1046, Length: 129,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 333, 'Tie': 46, 'green': 667},  Winrate: 0.61
1277.5812333358172
1679.562753548702
Game 1047, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 333, 'Tie': 46, 'green': 668},  Winrate: 0.61
1645.4070165464254
1687.6935148519208
Game 1048, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 333, 'Tie': 46, 'green': 669},  Winrate: 0.62
1591.9941531315608
1694.2737899201627
Game 1049, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 333, 'Tie': 46, 'green': 670},  Winrate: 0.64
1306.2301252830073
1695.9888039444882
Game 1050, Length: 205,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 333, 'Tie': 46, 'green': 671},  Winrate: 0.65
1467.6124396881307
1699.7713190165896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 333, 'Tie': 46, 'green': 672},  Winrate: 0.65
1657.4681106874862
1707.6845634606746
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 334, 'Tie': 46, 'green': 672},  Winrate: 0.65
1686.7448064500147
1698.1390378205228
Game 1053, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 335, 'Tie': 46, 'green': 672},  Winrate: 0.65
1693.5763546590006
1689.018355474848
Game 1054, Length: 290,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 46, 'green': 673},  Winrate: 0.66
1657.2153994481707
1697.1958789331832
Game 1055, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 335, 'Tie': 46, 'green': 674},  Winrate: 0.66
1559.7278507803494
1702.7889362022684
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 335, 'Tie': 47, 'green': 674},  Winrate: 0.66
1682.4791024938265
1702.2637035916541
Game 1057, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 335, 'Tie': 47, 'green': 675},  Winrate: 0.66
1611.4383173073052
1708.9480540426975
Game 1058, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 336, 'Tie': 47, 'green': 675},  Winrate: 0.65
1697.2308666322642
1699.6537542607873
Game 1059, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 336, 'Tie': 47, 'green': 676},  Winrate: 0.65
1432.7627645646298
1702.8035352231552
Game 1060, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 336, 'Tie': 47, 'green': 677},  Winrate: 0.65
1538.9116651609136
1707.8157794751567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 336, 'Tie': 47, 'green': 678},  Winrate: 0.66
1527.9525804300283
1712.4979724060217
Game 1062, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 336, 'Tie': 47, 'green': 679},  Winrate: 0.67
1669.1240999825025
1720.362742440714
Game 1063, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 337, 'Tie': 47, 'green': 679},  Winrate: 0.67
1668.713567704299
1710.063556895771
Game 1064, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 338, 'Tie': 47, 'green': 679},  Winrate: 0.66
1687.0385305544457
1700.4922904263242
Game 1065, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 47, 'green': 680},  Winrate: 0.67
1602.29352298991
1706.985243776103
Game 1066, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 338, 'Tie': 47, 'green': 681},  Winrate: 0.67
1429.7707972303135
1709.9772111104194
Game 1067, Length: 248,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 339, 'Tie': 47, 'green': 681},  Winrate: 0.66
1585.9782791443522
1697.971864472122
Game 1068, Length: 272,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 339, 'Tie': 47, 'green': 682},  Winrate: 0.66
1685.4113915626956
1706.6176539566395
Game 1069, Length: 232,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 340, 'Tie': 47, 'green': 682},  Winrate: 0.65
1444.5046735127607
1692.0886244184142
Game 1070, Length: 256,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 47, 'green': 683},  Winrate: 0.65
1441.1161498889014
1695.4771480422735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 341, 'Tie': 47, 'green': 683},  Winrate: 0.65
1684.830265769787
1686.2393980186748
Game 1072, Length: 125,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 341, 'Tie': 47, 'green': 684},  Winrate: 0.66
1579.6954362006868
1692.5222409623402
Game 1073, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 342, 'Tie': 47, 'green': 684},  Winrate: 0.65
1672.4866190056052
1683.0480630613117
Game 1074, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 342, 'Tie': 47, 'green': 685},  Winrate: 0.66
1423.3039943181318
1686.2956076872997
Game 1075, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 343, 'Tie': 47, 'green': 685},  Winrate: 0.66
1698.1229045432594
1677.6453819663855
Game 1076, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 344, 'Tie': 47, 'green': 685},  Winrate: 0.65
1676.0192400198728
1668.6506275764705
Game 1077, Length: 215,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 344, 'Tie': 47, 'green': 686},  Winrate: 0.65
1677.7571546974964
1677.835605149083
Game 1078, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 47, 'green': 687},  Winrate: 0.65
1641.0073515001338
1685.8374198558981
Game 1079, Length: 201,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 47, 'green': 688},  Winrate: 0.65
1573.5581321182365
1691.9747239383485
Game 1080, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 344, 'Tie': 48, 'green': 688},  Winrate: 0.65
1687.1624108487017
1691.8508436440925
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 48, 'green': 689},  Winrate: 0.66
1678.562120624671
1700.4511338681232
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 48, 'green': 689},  Winrate: 0.65
1633.4619761016072
1689.819762590088
Game 1083, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 345, 'Tie': 48, 'green': 690},  Winrate: 0.65
1683.0664311081184
1698.5841016051406
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 48, 'green': 690},  Winrate: 0.65
1688.4289307407532
1689.3874654657134
Game 1085, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 347, 'Tie': 48, 'green': 690},  Winrate: 0.65
1694.2209512423783
1680.5779057860307
Game 1086, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 347, 'Tie': 49, 'green': 690},  Winrate: 0.64
1707.1345035220638
1681.2591817391235
Game 1087, Length: 149,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 49, 'green': 691},  Winrate: 0.65
1426.456322853216
1684.573656116221
Game 1088, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 347, 'Tie': 49, 'green': 692},  Winrate: 0.66
1390.0097543560769
1687.3085614081892
Game 1089, Length: 181,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 348, 'Tie': 49, 'green': 692},  Winrate: 0.65
1695.541194492835
1678.5946207598618
Game 1090, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 348, 'Tie': 49, 'green': 693},  Winrate: 0.66
1488.09551295021
1683.0351405833565
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 348, 'Tie': 49, 'green': 694},  Winrate: 0.66
1584.068955390856
1689.4698120882483
Game 1092, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 348, 'Tie': 49, 'green': 695},  Winrate: 0.66
1598.0761778579483
1696.0849481723412
Game 1093, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 348, 'Tie': 49, 'green': 696},  Winrate: 0.67
1678.284548919661
1704.545205702695
Game 1094, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 348, 'Tie': 49, 'green': 697},  Winrate: 0.68
1687.0744659368816
1713.0119342586486
Game 1095, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 349, 'Tie': 49, 'green': 697},  Winrate: 0.67
1691.930772129422
1703.5602646230532
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 49, 'green': 698},  Winrate: 0.67
1496.8027267682987
1707.6870459417457
Game 1097, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 349, 'Tie': 49, 'green': 699},  Winrate: 0.67
1039.5336978187424
1708.0511101488585
Game 1098, Length: 175,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 349, 'Tie': 49, 'green': 700},  Winrate: 0.68
1423.589409886746
1710.9180231153287
Game 1099, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 349, 'Tie': 49, 'green': 701},  Winrate: 0.69
1670.6862894128808
1718.7938543271189
Game 1100, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 49, 'green': 702},  Winrate: 0.69
1520.2157372594415
1723.0694923404667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 49, 'green': 703},  Winrate: 0.69
1651.5847606725852
1730.1572816459613
Game 1102, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 349, 'Tie': 49, 'green': 704},  Winrate: 0.69
1691.8520544059854
1738.0765462565655
Game 1103, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 49, 'green': 705},  Winrate: 0.69
1555.1525298758047
1742.6518671611102
Game 1104, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 350, 'Tie': 49, 'green': 705},  Winrate: 0.68
1610.1622685268123
1730.5657764922462
Game 1105, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 350, 'Tie': 49, 'green': 706},  Winrate: 0.68
1534.5916046074585
1734.8858370457012
Game 1106, Length: 245,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 350, 'Tie': 49, 'green': 707},  Winrate: 0.68
1586.7026429820555
1740.1773471952065
Game 1107, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 350, 'Tie': 49, 'green': 708},  Winrate: 0.68
1590.3543415374872
1745.4322596719742
Game 1108, Length: 260,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 350, 'Tie': 49, 'green': 709},  Winrate: 0.69
1488.5132023598894
1748.697771845643
Game 1109, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 350, 'Tie': 49, 'green': 710},  Winrate: 0.69
1686.905748888677
1756.0129741993444
Game 1110, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 351, 'Tie': 49, 'green': 710},  Winrate: 0.68
1656.554993037335
1744.6808040881776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 351, 'Tie': 49, 'green': 711},  Winrate: 0.68
1634.1138149118813
1750.8123201504436
Game 1112, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 351, 'Tie': 49, 'green': 712},  Winrate: 0.69
1635.2817489153115
1756.8271625441898
Game 1113, Length: 148,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 351, 'Tie': 49, 'green': 713},  Winrate: 0.69
1609.5034175981411
1762.1287309816312
Game 1114, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 352, 'Tie': 49, 'green': 713},  Winrate: 0.69
1622.3753933877529
1749.9156061206907
Game 1115, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 353, 'Tie': 49, 'green': 713},  Winrate: 0.69
1708.05376990285
1739.9847407611
Game 1116, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 353, 'Tie': 49, 'green': 714},  Winrate: 0.69
1039.2322419999382
1740.2861965799043
Game 1117, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 353, 'Tie': 50, 'green': 714},  Winrate: 0.68
1647.7113448105633
1737.9818683157664
Game 1118, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 353, 'Tie': 50, 'green': 715},  Winrate: 0.69
1713.0278596586468
1746.210987936366
Game 1119, Length: 300,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 353, 'Tie': 50, 'green': 716},  Winrate: 0.69
1705.2078229155704
1754.0310246794425
Game 1120, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 354, 'Tie': 50, 'green': 716},  Winrate: 0.68
1662.7024365740572
1742.9133487779704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 354, 'Tie': 50, 'green': 717},  Winrate: 0.68
1485.2685318900858
1746.158019247774
Game 1122, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 354, 'Tie': 51, 'green': 717},  Winrate: 0.68
1742.9940088745652
1746.0773591511793
Game 1123, Length: 234,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 354, 'Tie': 51, 'green': 718},  Winrate: 0.69
1604.4192874226442
1751.489900432765
Game 1124, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 354, 'Tie': 51, 'green': 719},  Winrate: 0.69
1609.6343952879715
1756.8968982350673
Game 1125, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 355, 'Tie': 51, 'green': 719},  Winrate: 0.69
1716.9938686930473
1747.0375330640838
Game 1126, Length: 172,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 356, 'Tie': 51, 'green': 719},  Winrate: 0.68
1541.401325631966
1733.588787862146
Game 1127, Length: 239,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 51, 'green': 720},  Winrate: 0.68
1568.6453506733392
1738.5015693070434
Game 1128, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 51, 'green': 721},  Winrate: 0.69
1707.885517173349
1746.568266915372
Game 1129, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 357, 'Tie': 51, 'green': 721},  Winrate: 0.68
1673.3684270302251
1735.9022764592041
Game 1130, Length: 123,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 357, 'Tie': 51, 'green': 722},  Winrate: 0.68
1211.817498107024
1736.7106131394341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 203,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 357, 'Tie': 51, 'green': 723},  Winrate: 0.68
1684.3430672573047
1744.2239249678894
Game 1132, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 357, 'Tie': 51, 'green': 724},  Winrate: 0.69
1548.42880010738
1748.520910505526
Game 1133, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 357, 'Tie': 51, 'green': 725},  Winrate: 0.69
1567.3198307109883
1753.0989846305326
Game 1134, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 358, 'Tie': 51, 'green': 725},  Winrate: 0.68
1683.0645333569303
1742.5210702792076
Game 1135, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 358, 'Tie': 51, 'green': 726},  Winrate: 0.69
1625.5649599686558
1748.4717902665973
Game 1136, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 358, 'Tie': 52, 'green': 726},  Winrate: 0.69
1709.050959307726
1747.4746008617212
Game 1137, Length: 184,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 52, 'green': 726},  Winrate: 0.69
1726.355815851023
1738.1126537037455
Game 1138, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 359, 'Tie': 52, 'green': 727},  Winrate: 0.69
1684.3833782267527
1745.5801191210853
Game 1139, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 359, 'Tie': 52, 'green': 728},  Winrate: 0.69
1728.3253748514169
1753.9653574091026
Game 1140, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 360, 'Tie': 52, 'green': 728},  Winrate: 0.68
1533.8670149051918
1740.3140797633523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 52, 'green': 729},  Winrate: 0.68
1563.9158389872393
1744.9792002750598
Game 1142, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 53, 'green': 729},  Winrate: 0.68
1693.1568247230175
1743.6744299580278
Game 1143, Length: 173,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 361, 'Tie': 53, 'green': 729},  Winrate: 0.68
1452.9304335796378
1729.0079116662687
Game 1144, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 361, 'Tie': 53, 'green': 730},  Winrate: 0.68
1649.7264668226044
1735.8364378809993
Game 1145, Length: 125,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 362, 'Tie': 53, 'green': 730},  Winrate: 0.68
1706.7754122538404
1726.291892259423
Game 1146, Length: 150,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 363, 'Tie': 53, 'green': 730},  Winrate: 0.67
1646.0739295453081
1715.4997116294264
Game 1147, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 363, 'Tie': 53, 'green': 731},  Winrate: 0.67
1603.5838251296439
1721.550281787754
Game 1148, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 364, 'Tie': 53, 'green': 731},  Winrate: 0.66
1547.4010293283925
1708.7408570668201
Game 1149, Length: 123,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 364, 'Tie': 53, 'green': 732},  Winrate: 0.66
1614.5152828553717
1715.2030570871293
Game 1150, Length: 179,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 365, 'Tie': 53, 'green': 732},  Winrate: 0.65
1669.5318540089063
1705.256274351421
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 365, 'Tie': 53, 'green': 733},  Winrate: 0.65
1661.4310709811662
1712.9493033527574
Game 1152, Length: 084,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 366, 'Tie': 53, 'green': 733},  Winrate: 0.65
1455.308997565855
1698.7564556758039
Game 1153, Length: 220,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 366, 'Tie': 53, 'green': 734},  Winrate: 0.66
1674.8444136852793
1706.947182573881
Game 1154, Length: 175,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 367, 'Tie': 53, 'green': 734},  Winrate: 0.65
1702.483048372002
1698.0404888608796
Game 1155, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 367, 'Tie': 53, 'green': 735},  Winrate: 0.65
1700.2043756342002
1706.8870725344054
Game 1156, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 368, 'Tie': 53, 'green': 735},  Winrate: 0.64
1595.5523756023113
1695.4036523229502
Game 1157, Length: 144,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 369, 'Tie': 53, 'green': 735},  Winrate: 0.63
1710.957238004663
1687.009013942349
Game 1158, Length: 178,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 370, 'Tie': 53, 'green': 735},  Winrate: 0.63
1703.8377008244395
1678.648461160183
Game 1159, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 370, 'Tie': 53, 'green': 736},  Winrate: 0.63
1561.4073395158962
1684.560952355275
Game 1160, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 53, 'green': 737},  Winrate: 0.63
1626.1470833592678
1691.8758450976145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 370, 'Tie': 53, 'green': 738},  Winrate: 0.63
1615.5021610693605
1698.749077416007
Game 1162, Length: 149,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 370, 'Tie': 53, 'green': 739},  Winrate: 0.63
1676.611092263849
1706.968250921945
Game 1163, Length: 224,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 371, 'Tie': 53, 'green': 739},  Winrate: 0.63
1712.4749871630852
1698.3309645832992
Game 1164, Length: 163,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 371, 'Tie': 53, 'green': 740},  Winrate: 0.64
1603.0867107356612
1704.7476714457794
Game 1165, Length: 211,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 372, 'Tie': 53, 'green': 740},  Winrate: 0.63
1509.9454105814589
1691.6049876326192
Game 1166, Length: 165,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 373, 'Tie': 53, 'green': 740},  Winrate: 0.62
1636.2946532657877
1681.4574177260993
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 373, 'Tie': 54, 'green': 740},  Winrate: 0.62
1738.8789081236207
1682.8925893658309
Game 1168, Length: 180,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 374, 'Tie': 54, 'green': 740},  Winrate: 0.61
1720.2996571937797
1675.0679193351364
Game 1169, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 374, 'Tie': 54, 'green': 741},  Winrate: 0.62
1304.402961269347
1676.8950833487966
Game 1170, Length: 270,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 374, 'Tie': 54, 'green': 742},  Winrate: 0.62
1417.6816480728353
1680.0809095182794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 116,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 375, 'Tie': 54, 'green': 742},  Winrate: 0.62
1691.5366623207256
1671.6087805544842
Game 1172, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 375, 'Tie': 54, 'green': 743},  Winrate: 0.62
1302.5615889599133
1673.450152863918
Game 1173, Length: 142,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 376, 'Tie': 54, 'green': 743},  Winrate: 0.62
1699.9651352846001
1665.3608626769324
Game 1174, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 377, 'Tie': 54, 'green': 743},  Winrate: 0.61
1656.6848539677794
1656.3873535197163
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 377, 'Tie': 54, 'green': 744},  Winrate: 0.62
1692.8186096001832
1666.051792291535
Game 1176, Length: 222,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 54, 'green': 744},  Winrate: 0.62
1600.721754128141
1655.6843797008814
Game 1177, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 378, 'Tie': 54, 'green': 745},  Winrate: 0.62
1595.6818750400469
1662.9329798279944
Game 1178, Length: 216,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 378, 'Tie': 54, 'green': 746},  Winrate: 0.62
1683.5536424585202
1672.1979469696573
Game 1179, Length: 168,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 379, 'Tie': 54, 'green': 746},  Winrate: 0.61
1480.6568714406174
1659.1535152171707
Game 1180, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 379, 'Tie': 54, 'green': 747},  Winrate: 0.62
1675.2359126356896
1668.3009808082338
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 379, 'Tie': 54, 'green': 748},  Winrate: 0.62
1486.578664970268
1672.8207610812835
Game 1182, Length: 156,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 380, 'Tie': 54, 'green': 748},  Winrate: 0.62
1688.4283594003443
1664.4733111992186
Game 1183, Length: 161,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 54, 'green': 749},  Winrate: 0.62
1668.9076385389342
1673.3228273577809
Game 1184, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 381, 'Tie': 54, 'green': 749},  Winrate: 0.62
1606.0771679195168
1662.927534478311
Game 1185, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 382, 'Tie': 54, 'green': 749},  Winrate: 0.62
1625.178187337757
1653.2515082099144
Game 1186, Length: 299,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 383, 'Tie': 54, 'green': 749},  Winrate: 0.61
1649.8258142986515
1644.4330454113967
Game 1187, Length: 134,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 54, 'green': 750},  Winrate: 0.61
1659.2002382929322
1653.5337879266983
Game 1188, Length: 196,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 384, 'Tie': 54, 'green': 750},  Winrate: 0.6
1678.7810662246156
1645.4390111149635
Game 1189, Length: 150,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 384, 'Tie': 54, 'green': 751},  Winrate: 0.61
1650.3502187881415
1654.2890306197542
Game 1190, Length: 198,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 384, 'Tie': 54, 'green': 752},  Winrate: 0.61
1414.2105673468127
1657.7601113457767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 155,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 385, 'Tie': 54, 'green': 752},  Winrate: 0.6
1686.2918847794028
1649.7527754860348
Game 1192, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 385, 'Tie': 54, 'green': 753},  Winrate: 0.6
1475.9911971401743
1654.4184497864778
Game 1193, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 385, 'Tie': 55, 'green': 753},  Winrate: 0.6
1674.3449231872276
1654.9179402845295
Game 1194, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 385, 'Tie': 56, 'green': 753},  Winrate: 0.59
1687.610667314039
1655.735632370835
Game 1195, Length: 201,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 386, 'Tie': 56, 'green': 753},  Winrate: 0.59
1684.603164945681
1647.743559689003
Game 1196, Length: 210,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 386, 'Tie': 56, 'green': 754},  Winrate: 0.59
1641.7859050634438
1656.3078734137007
Game 1197, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 56, 'green': 755},  Winrate: 0.59
1502.9411422681167
1661.3845724666558
Game 1198, Length: 181,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 386, 'Tie': 56, 'green': 756},  Winrate: 0.59
1718.2112194468027
1671.49872787127
Game 1199, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 56, 'green': 757},  Winrate: 0.59
1483.7099102069362
1675.8843306145436
Game 1200, Length: 109,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 387, 'Tie': 56, 'green': 757},  Winrate: 0.58
1666.6962290448116
1666.9482129155087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 240,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 56, 'green': 757},  Winrate: 0.57
1749.6561789938896
1660.2860427961843
Game 1202, Length: 199,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 56, 'green': 757},  Winrate: 0.56
1751.1480833462706
1653.8187635380914
Game 1203, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 389, 'Tie': 56, 'green': 758},  Winrate: 0.56
1420.0254578264828
1657.3827155983545
Game 1204, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 390, 'Tie': 56, 'green': 758},  Winrate: 0.56
1684.0508589436183
1649.351096674609
Game 1205, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 391, 'Tie': 56, 'green': 758},  Winrate: 0.56
1681.2674736962654
1641.4520500085687
Game 1206, Length: 143,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 391, 'Tie': 56, 'green': 759},  Winrate: 0.56
1593.2288040553528
1648.9450000813567
Game 1207, Length: 134,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 391, 'Tie': 56, 'green': 760},  Winrate: 0.56
1586.0962101335715
1656.077594003138
Game 1208, Length: 131,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 392, 'Tie': 56, 'green': 760},  Winrate: 0.55
1521.7947972686898
1644.2282073159072
Game 1209, Length: 262,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 392, 'Tie': 56, 'green': 761},  Winrate: 0.55
1677.5566476778963
1653.7460255748924
Game 1210, Length: 165,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 393, 'Tie': 56, 'green': 761},  Winrate: 0.55
1745.3185037514343
1647.3064299470789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 235,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 394, 'Tie': 56, 'green': 761},  Winrate: 0.54
1691.632086704893
1639.7252021858042
Game 1212, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 394, 'Tie': 56, 'green': 762},  Winrate: 0.54
1557.2633256538613
1646.3777155191822
Game 1213, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 394, 'Tie': 56, 'green': 763},  Winrate: 0.54
1485.6879180965832
1651.2859098131405
Game 1214, Length: 149,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 395, 'Tie': 56, 'green': 763},  Winrate: 0.54
1495.9737084180626
1639.022111602014
Game 1215, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 395, 'Tie': 56, 'green': 764},  Winrate: 0.55
1695.1942591274706
1649.0841268259646
Game 1216, Length: 144,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 396, 'Tie': 56, 'green': 764},  Winrate: 0.54
1596.671863416645
1639.1149063913751
Game 1217, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 396, 'Tie': 56, 'green': 765},  Winrate: 0.54
1697.7681213832461
1649.232302181478
Game 1218, Length: 277,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 396, 'Tie': 56, 'green': 766},  Winrate: 0.54
1682.049462579806
1658.7195019223975
Game 1219, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 396, 'Tie': 56, 'green': 767},  Winrate: 0.54
1105.684318708294
1659.3952895797165
Game 1220, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 396, 'Tie': 56, 'green': 768},  Winrate: 0.55
1581.3185133827938
1666.1411615336708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 159,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 397, 'Tie': 56, 'green': 768},  Winrate: 0.54
1606.7973202674712
1656.0157046828447
Game 1222, Length: 149,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 398, 'Tie': 56, 'green': 768},  Winrate: 0.54
1725.1686233427185
1649.0583007869288
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 399, 'Tie': 56, 'green': 768},  Winrate: 0.53
1658.1634782868846
1640.6212893226486
Game 1224, Length: 174,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 399, 'Tie': 56, 'green': 769},  Winrate: 0.53
1490.8506663308276
1645.7443314098837
Game 1225, Length: 164,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 56, 'green': 770},  Winrate: 0.54
1652.6000015200148
1654.575400871035
Game 1226, Length: 229,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 399, 'Tie': 56, 'green': 771},  Winrate: 0.55
1688.275146413899
1664.0683758403823
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 399, 'Tie': 56, 'green': 772},  Winrate: 0.55
1639.267231419125
1672.1075743683361
Game 1228, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 399, 'Tie': 56, 'green': 773},  Winrate: 0.55
1631.6184121280105
1679.7563936594506
Game 1229, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 56, 'green': 773},  Winrate: 0.55
1730.4653115809335
1672.3605744189838
Game 1230, Length: 207,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 400, 'Tie': 56, 'green': 774},  Winrate: 0.55
1740.8248034384314
1682.683854326823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 401, 'Tie': 56, 'green': 774},  Winrate: 0.54
1635.0019442601151
1672.8600974044648
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 402, 'Tie': 56, 'green': 774},  Winrate: 0.53
1616.8204572242066
1662.8369604477293
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 56, 'green': 774},  Winrate: 0.52
1488.572020440566
1650.2561371473378
Game 1234, Length: 134,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 56, 'green': 775},  Winrate: 0.53
1529.706554940828
1656.0006937277265
Game 1235, Length: 144,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 56, 'green': 776},  Winrate: 0.53
1626.211658472686
1663.9028501669218
Game 1236, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 403, 'Tie': 56, 'green': 777},  Winrate: 0.53
1626.6668475520914
1671.6192075090842
Game 1237, Length: 189,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 404, 'Tie': 56, 'green': 777},  Winrate: 0.53
1612.3827556783046
1661.5299748206894
Game 1238, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 405, 'Tie': 56, 'green': 777},  Winrate: 0.52
1718.1938959642087
1654.2933168611437
Game 1239, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 405, 'Tie': 56, 'green': 778},  Winrate: 0.52
1597.194705408875
1661.5178988749128
Game 1240, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 56, 'green': 779},  Winrate: 0.53
1675.3662581543058
1670.4947079779117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 222,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 405, 'Tie': 56, 'green': 780},  Winrate: 0.53
1675.8388654980772
1679.2590074255156
Game 1242, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 405, 'Tie': 56, 'green': 781},  Winrate: 0.54
1720.812357838682
1688.9119611677672
Game 1243, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 406, 'Tie': 56, 'green': 781},  Winrate: 0.54
1701.4730532784831
1680.5957326123016
Game 1244, Length: 233,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 56, 'green': 782},  Winrate: 0.54
1628.9447714120292
1687.94561446606
Game 1245, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 406, 'Tie': 56, 'green': 783},  Winrate: 0.55
1618.6442309585627
1694.8663434761531
Game 1246, Length: 137,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 406, 'Tie': 56, 'green': 784},  Winrate: 0.56
1679.3723389116833
1703.1046718785087
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 56, 'green': 785},  Winrate: 0.56
1693.100227668272
1711.4774974887198
Game 1248, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 56, 'green': 786},  Winrate: 0.56
1529.4167971501463
1715.9277152437653
Game 1249, Length: 126,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 406, 'Tie': 56, 'green': 787},  Winrate: 0.56
1210.9419545753897
1716.8032587753996
Game 1250, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 406, 'Tie': 56, 'green': 788},  Winrate: 0.57
1625.2321058846317
1723.1895650187785
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 406, 'Tie': 56, 'green': 789},  Winrate: 0.57
1399.9506704807065
1725.478620833975
Game 1252, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 406, 'Tie': 56, 'green': 790},  Winrate: 0.58
1661.860110557136
1732.526148815773
Game 1253, Length: 209,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 56, 'green': 791},  Winrate: 0.58
1660.1133057782074
1739.3610559530744
Game 1254, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 406, 'Tie': 57, 'green': 791},  Winrate: 0.59
1600.4523035481795
1736.1034578137699
Game 1255, Length: 182,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 407, 'Tie': 57, 'green': 791},  Winrate: 0.58
1676.2088378635844
1726.0357814838562
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 407, 'Tie': 57, 'green': 792},  Winrate: 0.59
1714.861121558986
1734.3642249436487
Game 1257, Length: 255,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 408, 'Tie': 57, 'green': 792},  Winrate: 0.59
1645.7351486894809
1723.631020514283
Game 1258, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 58, 'green': 792},  Winrate: 0.59
1718.3252438552995
1723.499672623192
Game 1259, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 409, 'Tie': 58, 'green': 792},  Winrate: 0.58
1684.9137583329036
1713.9521724445942
Game 1260, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 409, 'Tie': 58, 'green': 793},  Winrate: 0.58
1677.2228418231682
1721.6430889543296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 410, 'Tie': 58, 'green': 793},  Winrate: 0.57
1708.8767785742605
1712.7314456646693
Game 1262, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 410, 'Tie': 58, 'green': 794},  Winrate: 0.57
1589.8912945324912
1718.3925267344894
Game 1263, Length: 235,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 411, 'Tie': 58, 'green': 794},  Winrate: 0.57
1729.9502193191047
1710.0853963697143
Game 1264, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 411, 'Tie': 58, 'green': 795},  Winrate: 0.57
1652.927004075677
1717.2716980722448
Game 1265, Length: 231,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 412, 'Tie': 58, 'green': 795},  Winrate: 0.57
1553.6979102613664
1704.9751134428445
Game 1266, Length: 203,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 413, 'Tie': 58, 'green': 795},  Winrate: 0.57
1752.730331323457
1697.5632858708218
Game 1267, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 414, 'Tie': 58, 'green': 795},  Winrate: 0.57
1748.1658033839933
1690.22228592526
Game 1268, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 415, 'Tie': 58, 'green': 795},  Winrate: 0.57
1755.1587995974587
1683.2292897117945
Game 1269, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 415, 'Tie': 58, 'green': 796},  Winrate: 0.57
1745.0734843222824
1693.3146049869708
Game 1270, Length: 286,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 58, 'green': 797},  Winrate: 0.57
1597.3256984700201
1699.5727316465945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 415, 'Tie': 58, 'green': 798},  Winrate: 0.58
1610.4053502320685
1705.9878386387327
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 415, 'Tie': 59, 'green': 798},  Winrate: 0.57
1608.4200747341847
1703.6449318240648
Game 1273, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 59, 'green': 799},  Winrate: 0.58
1605.2396075009117
1709.8436416304583
Game 1274, Length: 242,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 415, 'Tie': 59, 'green': 800},  Winrate: 0.59
1484.9134860143768
1713.5021760566474
Game 1275, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 416, 'Tie': 59, 'green': 800},  Winrate: 0.58
1713.7732994891967
1704.9366994830211
Game 1276, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 416, 'Tie': 59, 'green': 801},  Winrate: 0.59
1645.4863510124974
1712.0503499905385
Game 1277, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 416, 'Tie': 59, 'green': 802},  Winrate: 0.59
1639.2805951660646
1718.843684369782
Game 1278, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 416, 'Tie': 59, 'green': 803},  Winrate: 0.59
1620.0285615413873
1725.0267813010807
Game 1279, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 416, 'Tie': 59, 'green': 804},  Winrate: 0.6
1662.4965605359837
1732.0620747740033
Game 1280, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 416, 'Tie': 59, 'green': 805},  Winrate: 0.6
1639.4124308034684
1738.3847926600158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 233,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 416, 'Tie': 59, 'green': 806},  Winrate: 0.6
1604.9952761717645
1743.7948667203198
Game 1282, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 417, 'Tie': 59, 'green': 806},  Winrate: 0.6
1722.8477634269946
1734.720402782522
Game 1283, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 418, 'Tie': 59, 'green': 806},  Winrate: 0.59
1593.1368716124355
1722.9020445528802
Game 1284, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 419, 'Tie': 59, 'green': 806},  Winrate: 0.59
1701.0243556140654
1713.8084610682367
Game 1285, Length: 165,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 59, 'green': 807},  Winrate: 0.6
1618.9663150340186
1720.0742519188498
Game 1286, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 419, 'Tie': 59, 'green': 808},  Winrate: 0.61
1602.6662430274346
1725.8280836256
Game 1287, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 419, 'Tie': 59, 'green': 809},  Winrate: 0.61
1729.737038136087
1734.4758381495287
Game 1288, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 419, 'Tie': 59, 'green': 810},  Winrate: 0.62
1461.6967772038824
1737.3895418049292
Game 1289, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 419, 'Tie': 60, 'green': 810},  Winrate: 0.62
1670.3415434152591
1735.7615660939691
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 60, 'green': 811},  Winrate: 0.62
1633.197803107705
1741.8443581523286
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 60, 'green': 812},  Winrate: 0.63
1597.4993428756272
1747.011258304136
Game 1292, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 419, 'Tie': 60, 'green': 813},  Winrate: 0.63
1588.2676667941064
1751.880463122465
Game 1293, Length: 279,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 419, 'Tie': 60, 'green': 814},  Winrate: 0.64
1699.5150955293363
1759.140779846969
Game 1294, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 420, 'Tie': 60, 'green': 814},  Winrate: 0.63
1738.98379619677
1750.1072029693037
Game 1295, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 420, 'Tie': 60, 'green': 815},  Winrate: 0.64
1499.7040979316607
1753.3442473057596
Game 1296, Length: 148,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 60, 'green': 816},  Winrate: 0.64
1701.6056254800817
1760.6154003999384
Game 1297, Length: 208,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 420, 'Tie': 60, 'green': 817},  Winrate: 0.64
998.7603308768024
1760.8205989920007
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 60, 'green': 818},  Winrate: 0.64
1482.0879465620308
1763.6461384443467
Game 1299, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 60, 'green': 818},  Winrate: 0.63
1630.573301790994
1752.0391516873713
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 422, 'Tie': 60, 'green': 818},  Winrate: 0.63
1600.2503542666307
1740.056464214847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 422, 'Tie': 60, 'green': 819},  Winrate: 0.64
1676.571788271088
1747.0383184022792
Game 1302, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 422, 'Tie': 60, 'green': 820},  Winrate: 0.65
1651.924928235553
1753.2768684536109
Game 1303, Length: 123,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 422, 'Tie': 60, 'green': 821},  Winrate: 0.65
1660.4072923781125
1759.56580512031
Game 1304, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 423, 'Tie': 60, 'green': 821},  Winrate: 0.65
1693.1880076539023
1749.444228574526
Game 1305, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 423, 'Tie': 60, 'green': 822},  Winrate: 0.66
1450.375846337594
1751.9988158165697
Game 1306, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 423, 'Tie': 60, 'green': 823},  Winrate: 0.66
1482.7349326474343
1754.9518012657186
Game 1307, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 423, 'Tie': 60, 'green': 824},  Winrate: 0.66
1717.5654418218642
1762.554982786573
Game 1308, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 423, 'Tie': 60, 'green': 825},  Winrate: 0.67
1614.94678148931
1767.6367628386502
Game 1309, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 423, 'Tie': 60, 'green': 826},  Winrate: 0.67
1609.6470461848849
1772.504999509137
Game 1310, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 424, 'Tie': 60, 'green': 826},  Winrate: 0.67
1657.5693769666052
1761.3048008313865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 424, 'Tie': 60, 'green': 827},  Winrate: 0.68
1000
1761.5098517081046
Game 1312, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 424, 'Tie': 60, 'green': 828},  Winrate: 0.68
1688.4544778337963
1768.2496330017789
Game 1313, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 424, 'Tie': 60, 'green': 829},  Winrate: 0.68
1412.2960265828688
1770.1641737657228
Game 1314, Length: 267,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 424, 'Tie': 60, 'green': 830},  Winrate: 0.69
1713.180144070327
1777.2836868891754
Game 1315, Length: 273,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 424, 'Tie': 60, 'green': 831},  Winrate: 0.69
1632.6214373224382
1782.419756856744
Game 1316, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 425, 'Tie': 60, 'green': 831},  Winrate: 0.69
1703.5739199010638
1772.0338446095825
Game 1317, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 426, 'Tie': 60, 'green': 831},  Winrate: 0.68
1602.18090396549
1759.7442351765837
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 426, 'Tie': 60, 'green': 832},  Winrate: 0.68
1681.8366166221476
1766.3620963882324
Game 1319, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 426, 'Tie': 60, 'green': 833},  Winrate: 0.68
1719.0115925088905
1773.7063197303648
Game 1320, Length: 159,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 60, 'green': 834},  Winrate: 0.68
1581.8911511019983
1777.911378761938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 426, 'Tie': 60, 'green': 835},  Winrate: 0.69
1624.0050686287188
1782.8510815452485
Game 1322, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 427, 'Tie': 60, 'green': 835},  Winrate: 0.69
1739.2851473487044
1773.302972332631
Game 1323, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 428, 'Tie': 60, 'green': 835},  Winrate: 0.69
1663.9781348344825
1762.2518415738255
Game 1324, Length: 149,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 428, 'Tie': 60, 'green': 836},  Winrate: 0.69
1459.2011153475053
1764.7475034302026
Game 1325, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 60, 'green': 837},  Winrate: 0.69
1398.1426652916568
1766.5555086192524
Game 1326, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 60, 'green': 838},  Winrate: 0.69
1410.3883349725952
1768.463200229526
Game 1327, Length: 146,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 428, 'Tie': 60, 'green': 839},  Winrate: 0.69
1670.0751880589364
1774.596850034174
Game 1328, Length: 289,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 429, 'Tie': 60, 'green': 839},  Winrate: 0.68
1692.4857073894063
1764.1606052245736
Game 1329, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 429, 'Tie': 60, 'green': 840},  Winrate: 0.69
1744.7230651298978
1772.1678714181328
Game 1330, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 429, 'Tie': 61, 'green': 840},  Winrate: 0.69
1678.0769442590984
1769.9297926571116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 429, 'Tie': 61, 'green': 841},  Winrate: 0.69
1444.095165080095
1772.1540227561072
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 430, 'Tie': 61, 'green': 841},  Winrate: 0.69
1635.6090706608945
1760.5500207239315
Game 1333, Length: 152,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 430, 'Tie': 61, 'green': 842},  Winrate: 0.7
1613.5738739471421
1765.6203777353521
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 430, 'Tie': 62, 'green': 842},  Winrate: 0.7
1701.7436621655327
1764.0810912040197
Game 1335, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 430, 'Tie': 63, 'green': 842},  Winrate: 0.69
1721.8370210012329
1763.0564280414687
Game 1336, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 431, 'Tie': 63, 'green': 842},  Winrate: 0.69
1684.6801715840936
1752.7211796446027
Game 1337, Length: 173,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 431, 'Tie': 63, 'green': 843},  Winrate: 0.69
1388.1864331455176
1754.544500855162
Game 1338, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 432, 'Tie': 63, 'green': 843},  Winrate: 0.69
1702.2122122852566
1744.8179959593117
Game 1339, Length: 178,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 433, 'Tie': 63, 'green': 843},  Winrate: 0.69
1674.131085420677
1734.6650453731172
Game 1340, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 433, 'Tie': 63, 'green': 844},  Winrate: 0.69
1694.2617204959886
1742.1469870426613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 434, 'Tie': 63, 'green': 844},  Winrate: 0.68
1687.3359484732723
1732.3676862472853
Game 1342, Length: 200,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 434, 'Tie': 63, 'green': 845},  Winrate: 0.68
1447.6542983706688
1735.0892342142106
Game 1343, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 434, 'Tie': 64, 'green': 845},  Winrate: 0.68
1715.3413644336238
1734.6089913395729
Game 1344, Length: 293,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 434, 'Tie': 64, 'green': 846},  Winrate: 0.68
1645.5971638517983
1740.9367557233275
Game 1345, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 434, 'Tie': 64, 'green': 847},  Winrate: 0.68
1651.1591366063476
1747.245729804466
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 434, 'Tie': 65, 'green': 847},  Winrate: 0.68
1679.6986751002369
1745.6239989633275
Game 1347, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 434, 'Tie': 65, 'green': 848},  Winrate: 0.68
1752.6808482890033
1754.2479515057107
Game 1348, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 434, 'Tie': 65, 'green': 849},  Winrate: 0.68
1733.8885220874195
1762.2037875706199
Game 1349, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 434, 'Tie': 65, 'green': 850},  Winrate: 0.68
1670.3159287810795
1768.4596470606284
Game 1350, Length: 164,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 435, 'Tie': 65, 'green': 850},  Winrate: 0.67
1574.0598322944552
1755.8071542820694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 436, 'Tie': 65, 'green': 850},  Winrate: 0.66
1616.6110990445386
1744.1913314092953
Game 1352, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 436, 'Tie': 65, 'green': 851},  Winrate: 0.66
1600.1273605811696
1749.3035783290375
Game 1353, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 436, 'Tie': 65, 'green': 852},  Winrate: 0.66
1411.8710527466365
1751.3923741147626
Game 1354, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 436, 'Tie': 65, 'green': 853},  Winrate: 0.66
1681.514918898148
1758.1526016305136
Game 1355, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 65, 'green': 854},  Winrate: 0.67
1664.2909566515814
1764.356352956844
Game 1356, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 66, 'green': 854},  Winrate: 0.67
1689.1328439095676
1762.5594575205487
Game 1357, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 66, 'green': 855},  Winrate: 0.68
1715.5485727398752
1769.858648207668
Game 1358, Length: 131,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 436, 'Tie': 66, 'green': 856},  Winrate: 0.68
1616.9176064935064
1774.7832409983826
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 436, 'Tie': 66, 'green': 857},  Winrate: 0.69
1737.2001428564656
1782.3061632718147
Game 1360, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 437, 'Tie': 66, 'green': 857},  Winrate: 0.68
1684.8464140564997
1771.590834635992
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 437, 'Tie': 66, 'green': 858},  Winrate: 0.69
1761.7386505271988
1779.7819767659048
Game 1362, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 437, 'Tie': 67, 'green': 858},  Winrate: 0.69
1601.2893192230792
1775.8183560128457
Game 1363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 438, 'Tie': 67, 'green': 858},  Winrate: 0.69
1692.2368909892573
1765.418081645736
Game 1364, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 67, 'green': 859},  Winrate: 0.69
1607.562626953653
1770.2382103703876
Game 1365, Length: 114,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 439, 'Tie': 67, 'green': 859},  Winrate: 0.69
1689.700029029127
1759.9105202529438
Game 1366, Length: 300,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 439, 'Tie': 68, 'green': 859},  Winrate: 0.69
1749.898803835641
1759.6678954111924
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 439, 'Tie': 68, 'green': 860},  Winrate: 0.7
1496.6958308901867
1762.6761624526664
Game 1368, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 440, 'Tie': 68, 'green': 860},  Winrate: 0.7
1779.5999187929922
1754.6670782956662
Game 1369, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 441, 'Tie': 68, 'green': 860},  Winrate: 0.69
1758.2300373319051
1746.3358447994021
Game 1370, Length: 190,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 442, 'Tie': 68, 'green': 860},  Winrate: 0.68
1611.7320996352098
1734.854099430823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 189,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 442, 'Tie': 68, 'green': 861},  Winrate: 0.68
1611.388483570943
1740.3832223533864
Game 1372, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 443, 'Tie': 68, 'green': 861},  Winrate: 0.68
1763.6567021600538
1732.5336744754022
Game 1373, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 444, 'Tie': 68, 'green': 861},  Winrate: 0.67
1680.0085597749346
1722.8666581157268
Game 1374, Length: 112,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 445, 'Tie': 68, 'green': 861},  Winrate: 0.66
1614.0213816770533
1711.9319871743346
Game 1375, Length: 261,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 446, 'Tie': 68, 'green': 861},  Winrate: 0.66
1759.9318687823788
1704.680966680959
Game 1376, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 446, 'Tie': 68, 'green': 862},  Winrate: 0.66
1654.6586552988433
1711.8824219392518
Game 1377, Length: 253,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 446, 'Tie': 68, 'green': 863},  Winrate: 0.66
1647.7917059236568
1718.7493713144383
Game 1378, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 446, 'Tie': 68, 'green': 864},  Winrate: 0.66
1677.439524893088
1726.15626047785
Game 1379, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 446, 'Tie': 68, 'green': 865},  Winrate: 0.66
1679.0255188108151
1733.4226264464378
Game 1380, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 447, 'Tie': 68, 'green': 865},  Winrate: 0.65
1743.0223407019046
1725.2543851753562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 448, 'Tie': 68, 'green': 865},  Winrate: 0.64
1696.007787145461
1716.1523469185722
Game 1382, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 449, 'Tie': 68, 'green': 865},  Winrate: 0.64
1693.619920242169
1707.2125982604969
Game 1383, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 449, 'Tie': 68, 'green': 866},  Winrate: 0.65
1605.7322819805688
1713.2124159151379
Game 1384, Length: 259,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 450, 'Tie': 68, 'green': 866},  Winrate: 0.65
1673.6335667821888
1703.8698057845304
Game 1385, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 450, 'Tie': 68, 'green': 867},  Winrate: 0.65
1695.3862715515243
1712.05745413407
Game 1386, Length: 141,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 451, 'Tie': 68, 'green': 867},  Winrate: 0.64
1770.6419176388881
1705.0722386552357
Game 1387, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 451, 'Tie': 68, 'green': 868},  Winrate: 0.64
1653.2629447469847
1712.2165862863635
Game 1388, Length: 169,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 452, 'Tie': 68, 'green': 868},  Winrate: 0.62
1726.371456342584
1704.170373799079
Game 1389, Length: 121,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 453, 'Tie': 68, 'green': 868},  Winrate: 0.62
1700.7067665773816
1695.7004982109547
Game 1390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 453, 'Tie': 69, 'green': 868},  Winrate: 0.61
1693.161501402855
1695.6392244763717
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 453, 'Tie': 69, 'green': 869},  Winrate: 0.61
1625.9043197983756
1702.3563420004343
Game 1392, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 69, 'green': 870},  Winrate: 0.61
1628.9780172904755
1708.9873953708534
Game 1393, Length: 227,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 453, 'Tie': 69, 'green': 871},  Winrate: 0.61
1517.6384575335446
1713.1437351059985
Game 1394, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 453, 'Tie': 69, 'green': 872},  Winrate: 0.62
1725.219227749432
1721.813029443986
Game 1395, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 454, 'Tie': 69, 'green': 872},  Winrate: 0.61
1585.5228264198536
1710.3500353185875
Game 1396, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 454, 'Tie': 69, 'green': 873},  Winrate: 0.61
1672.5425236408073
1717.8160714527148
Game 1397, Length: 152,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 454, 'Tie': 69, 'green': 874},  Winrate: 0.61
1750.7685041215584
1726.9794361135353
Game 1398, Length: 154,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 454, 'Tie': 69, 'green': 875},  Winrate: 0.61
1761.44434488333
1736.1770088690935
Game 1399, Length: 174,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 455, 'Tie': 69, 'green': 875},  Winrate: 0.61
1613.3599403571757
1724.9979724774078
Game 1400, Length: 151,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 455, 'Tie': 69, 'green': 876},  Winrate: 0.62
1432.6822851728587
1727.5923118184708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 456, 'Tie': 69, 'green': 876},  Winrate: 0.61
1784.9073044186623
1720.5963861617465
Game 1402, Length: 119,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 456, 'Tie': 69, 'green': 877},  Winrate: 0.61
1607.8440528533354
1726.3262072555533
Game 1403, Length: 118,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 69, 'green': 878},  Winrate: 0.61
1600.2905931546666
1731.7678960814555
Game 1404, Length: 182,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 457, 'Tie': 69, 'green': 878},  Winrate: 0.61
1786.6494158797595
1724.7183989946882
Game 1405, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 458, 'Tie': 69, 'green': 878},  Winrate: 0.6
1655.4821457468076
1714.722604260378
Game 1406, Length: 130,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 458, 'Tie': 69, 'green': 879},  Winrate: 0.6
1667.9959004257864
1721.962616470281
Game 1407, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 458, 'Tie': 69, 'green': 880},  Winrate: 0.6
1525.3654170150887
1726.0139966053387
Game 1408, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 458, 'Tie': 69, 'green': 881},  Winrate: 0.6
1686.2176545010807
1733.416262346427
Game 1409, Length: 145,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 459, 'Tie': 69, 'green': 881},  Winrate: 0.59
1793.568457677962
1726.4972205482245
Game 1410, Length: 216,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 460, 'Tie': 69, 'green': 881},  Winrate: 0.59
1769.072063319156
1719.1638077562673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 69, 'green': 882},  Winrate: 0.59
1730.3623517246358
1727.7852522284015
Game 1412, Length: 271,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 461, 'Tie': 69, 'green': 882},  Winrate: 0.58
1727.3726859987587
1719.4241587385334
Game 1413, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 461, 'Tie': 69, 'green': 883},  Winrate: 0.58
1674.0056119844378
1726.686020450361
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 462, 'Tie': 69, 'green': 883},  Winrate: 0.57
1738.4284065189559
1718.619965656041
Game 1415, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 462, 'Tie': 69, 'green': 884},  Winrate: 0.57
1644.5713066438616
1725.207795618527
Game 1416, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 462, 'Tie': 69, 'green': 885},  Winrate: 0.58
1681.8265529806972
1732.5140865473973
Game 1417, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 462, 'Tie': 69, 'green': 886},  Winrate: 0.59
1602.500451517813
1737.8576878829197
Game 1418, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 462, 'Tie': 70, 'green': 886},  Winrate: 0.59
1757.752899459286
1738.3348257555388
Game 1419, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 462, 'Tie': 70, 'green': 887},  Winrate: 0.59
1623.3151655870686
1743.9976774589456
Game 1420, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 462, 'Tie': 71, 'green': 887},  Winrate: 0.58
1750.6098198406914
1744.1563617398126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 462, 'Tie': 72, 'green': 887},  Winrate: 0.58
1417.9180187308439
1738.1093957556052
Game 1422, Length: 124,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 462, 'Tie': 72, 'green': 888},  Winrate: 0.59
1276.507838803156
1739.1827902882665
Game 1423, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 462, 'Tie': 72, 'green': 889},  Winrate: 0.6
1775.7028521163172
1748.3872425906115
Game 1424, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 462, 'Tie': 73, 'green': 889},  Winrate: 0.59
1658.7842696168193
1746.2878269415717
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 462, 'Tie': 73, 'green': 890},  Winrate: 0.59
1620.479362203352
1751.7127845365953
Game 1426, Length: 199,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 462, 'Tie': 73, 'green': 891},  Winrate: 0.59
1595.3322852538722
1756.5078598638927
Game 1427, Length: 238,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 463, 'Tie': 73, 'green': 891},  Winrate: 0.58
1606.9899702445387
1744.8501748732263
Game 1428, Length: 234,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 464, 'Tie': 73, 'green': 891},  Winrate: 0.58
1627.6157376145486
1733.8455363032162
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 465, 'Tie': 73, 'green': 891},  Winrate: 0.57
1768.930670541714
1726.359210644832
Game 1430, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 465, 'Tie': 73, 'green': 892},  Winrate: 0.58
1617.5285068784513
1732.1458693534494
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 465, 'Tie': 73, 'green': 893},  Winrate: 0.58
1670.369119878963
1738.9995912976547
Game 1432, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 465, 'Tie': 73, 'green': 894},  Winrate: 0.59
1717.4491288248798
1746.804847648131
Game 1433, Length: 165,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 466, 'Tie': 73, 'green': 894},  Winrate: 0.58
1747.5861514745307
1738.5038435223048
Game 1434, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 467, 'Tie': 73, 'green': 894},  Winrate: 0.57
1698.9574749667152
1729.2463975847168
Game 1435, Length: 209,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 467, 'Tie': 73, 'green': 895},  Winrate: 0.58
1609.4041313488585
1734.7890477251683
Game 1436, Length: 241,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 467, 'Tie': 73, 'green': 896},  Winrate: 0.59
1650.8781272632345
1741.1263199101045
Game 1437, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 468, 'Tie': 73, 'green': 896},  Winrate: 0.58
1692.1564272891244
1731.653746947803
Game 1438, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 468, 'Tie': 73, 'green': 897},  Winrate: 0.59
1649.1158696067603
1738.0200230878504
Game 1439, Length: 222,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 469, 'Tie': 73, 'green': 897},  Winrate: 0.59
1711.1624933825058
1729.0697419906012
Game 1440, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 470, 'Tie': 73, 'green': 897},  Winrate: 0.58
1776.257098177841
1721.8847071319162
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 470, 'Tie': 73, 'green': 898},  Winrate: 0.59
1733.5604429725806
1730.471251201997
Game 1442, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 470, 'Tie': 73, 'green': 899},  Winrate: 0.59
1730.130166805067
1738.7694909158859
Game 1443, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 470, 'Tie': 73, 'green': 900},  Winrate: 0.59
1724.1894115824223
1746.725948686913
Game 1444, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 471, 'Tie': 73, 'green': 900},  Winrate: 0.58
1680.1809114505927
1736.8609660173997
Game 1445, Length: 181,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 472, 'Tie': 73, 'green': 900},  Winrate: 0.57
1580.3988627519152
1725.1074539388237
Game 1446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 472, 'Tie': 73, 'green': 901},  Winrate: 0.58
1693.4785349036736
1732.6532746492155
Game 1447, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 472, 'Tie': 73, 'green': 902},  Winrate: 0.58
1681.3496582537175
1739.7325471362512
Game 1448, Length: 134,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 472, 'Tie': 73, 'green': 903},  Winrate: 0.58
1694.387332548148
1746.950840068185
Game 1449, Length: 250,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 473, 'Tie': 73, 'green': 903},  Winrate: 0.57
1689.3504543145007
1737.2990608539212
Game 1450, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 474, 'Tie': 73, 'green': 903},  Winrate: 0.57
1755.4476248714568
1729.437587456995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 170,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 475, 'Tie': 73, 'green': 903},  Winrate: 0.57
1745.1190776800738
1721.5186526333869
Game 1452, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 475, 'Tie': 73, 'green': 904},  Winrate: 0.57
1592.1748359456922
1726.843159563322
Game 1453, Length: 216,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 475, 'Tie': 73, 'green': 905},  Winrate: 0.57
1746.6854026993544
1735.6053817354243
Game 1454, Length: 256,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 476, 'Tie': 73, 'green': 905},  Winrate: 0.56
1612.3676260328662
1724.5270749256374
Game 1455, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 476, 'Tie': 73, 'green': 906},  Winrate: 0.56
1635.5836094237256
1730.7293705653556
Game 1456, Length: 111,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 476, 'Tie': 73, 'green': 907},  Winrate: 0.56
1693.311438768555
1738.1246983741821
Game 1457, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 477, 'Tie': 73, 'green': 907},  Winrate: 0.56
1707.9573368648507
1729.1248364760465
Game 1458, Length: 255,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 477, 'Tie': 73, 'green': 908},  Winrate: 0.56
1719.323342320236
1737.1741801545693
Game 1459, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 477, 'Tie': 73, 'green': 909},  Winrate: 0.56
1725.5558154574878
1745.178807669662
Game 1460, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 477, 'Tie': 73, 'green': 910},  Winrate: 0.56
1607.229472979793
1750.3169607227353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 183,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 477, 'Tie': 73, 'green': 911},  Winrate: 0.56
1688.5681566818798
1757.1350755923797
Game 1462, Length: 096,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 477, 'Tie': 73, 'green': 912},  Winrate: 0.57
1720.1934941266932
1764.5338932841573
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 477, 'Tie': 74, 'green': 912},  Winrate: 0.57
1775.4430913479503
1764.7936540525243
Game 1464, Length: 214,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 477, 'Tie': 74, 'green': 913},  Winrate: 0.57
1643.6296429084662
1770.2798807508184
Game 1465, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 477, 'Tie': 75, 'green': 913},  Winrate: 0.58
1616.7800462317207
1766.8597748762734
Game 1466, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 477, 'Tie': 75, 'green': 914},  Winrate: 0.58
1737.500338141296
1774.4329210572598
Game 1467, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 477, 'Tie': 75, 'green': 915},  Winrate: 0.58
1656.9348573033483
1779.9946242898952
Game 1468, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 477, 'Tie': 75, 'green': 916},  Winrate: 0.59
1673.2323478054952
1785.7877952952151
Game 1469, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 477, 'Tie': 75, 'green': 917},  Winrate: 0.6
1687.1897270595357
1791.7595696385345
Game 1470, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 477, 'Tie': 76, 'green': 917},  Winrate: 0.61
1726.7468383708456
1790.231959017121
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 262,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 477, 'Tie': 76, 'green': 918},  Winrate: 0.61
1680.4923718530877
1795.957241665114
Game 1472, Length: 167,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 477, 'Tie': 76, 'green': 919},  Winrate: 0.62
1652.5533752452288
1800.9732433864904
Game 1473, Length: 124,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 477, 'Tie': 76, 'green': 920},  Winrate: 0.63
1686.5347860593552
1806.5948846162596
Game 1474, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 477, 'Tie': 76, 'green': 921},  Winrate: 0.64
1723.8095849939302
1812.9154664273963
Game 1475, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 477, 'Tie': 76, 'green': 922},  Winrate: 0.65
1761.879740211202
1819.9663967579083
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 478, 'Tie': 76, 'green': 922},  Winrate: 0.64
1735.760449700402
1809.7617625149942
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 478, 'Tie': 76, 'green': 923},  Winrate: 0.64
1754.9200877425862
1816.72141498361
Game 1478, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 478, 'Tie': 76, 'green': 924},  Winrate: 0.64
1673.7612578422095
1821.7412233660161
Game 1479, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 478, 'Tie': 76, 'green': 925},  Winrate: 0.64
1709.6744040660924
1827.4081837335475
Game 1480, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 478, 'Tie': 76, 'green': 926},  Winrate: 0.65
1643.563177505121
1831.6367121520832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 479, 'Tie': 76, 'green': 926},  Winrate: 0.65
1728.064800593804
1821.021040383159
Game 1482, Length: 297,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 479, 'Tie': 76, 'green': 927},  Winrate: 0.66
1713.5594292058045
1826.7849534975905
Game 1483, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 479, 'Tie': 76, 'green': 928},  Winrate: 0.66
1669.2802433952315
1831.5103220867968
Game 1484, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 479, 'Tie': 76, 'green': 929},  Winrate: 0.67
1665.803650895465
1836.0757910702948
Game 1485, Length: 223,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 479, 'Tie': 76, 'green': 930},  Winrate: 0.67
1739.1273248820448
1842.0675438683238
Game 1486, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 480, 'Tie': 76, 'green': 930},  Winrate: 0.67
1729.9507296722331
1831.280621952358
Game 1487, Length: 226,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 480, 'Tie': 76, 'green': 931},  Winrate: 0.67
1500.6076460051536
1833.3912822772709
Game 1488, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 480, 'Tie': 76, 'green': 932},  Winrate: 0.68
1498.6967683506705
1835.4590554303225
Game 1489, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 480, 'Tie': 76, 'green': 933},  Winrate: 0.69
1554.5627844472835
1838.1595966369002
Game 1490, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 481, 'Tie': 76, 'green': 933},  Winrate: 0.69
1581.484904461942
1824.8751486028898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 481, 'Tie': 76, 'green': 934},  Winrate: 0.69
1740.4209313481024
1831.1396199541418
Game 1492, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 481, 'Tie': 76, 'green': 935},  Winrate: 0.69
1751.3834088688843
1837.5091105445435
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 482, 'Tie': 76, 'green': 935},  Winrate: 0.68
1746.092936916596
1827.1766233283495
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 483, 'Tie': 76, 'green': 935},  Winrate: 0.67
1632.8096362865856
1814.8463492451158
Game 1495, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 484, 'Tie': 76, 'green': 935},  Winrate: 0.67
1755.7030913221695
1805.2361948395423
Game 1496, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 485, 'Tie': 76, 'green': 935},  Winrate: 0.66
1730.16098231748
1795.2687066487556
Game 1497, Length: 117,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 485, 'Tie': 76, 'green': 936},  Winrate: 0.66
1687.567526000069
1801.0126194172417
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 486, 'Tie': 76, 'green': 936},  Winrate: 0.65
1739.105598392168
1791.3446084820687
Game 1499, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 486, 'Tie': 77, 'green': 936},  Winrate: 0.65
1695.6836274101408
1789.1395159756014
Game 1500, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 486, 'Tie': 77, 'green': 937},  Winrate: 0.65
1720.1411438970165
1795.7452104494305
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength4

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
      historyLength :           4.
      startAfterNgames :        4.
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

    Minutes used :              631 minutes.
    Hours used :                10 hours.

# Profiling


      13973197249 function calls (13495505747 primitive calls) in 37815.34 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37864.035 37864.035 {built-in method builtins.exec}
                1    0.000    0.000 37864.035 37864.035 <string>:1(<module>)
                1    0.000    0.000 37864.035 37864.035 game.py:177(run)
                1  135.397  135.397 37864.035 37864.035 gamecontroller.py:15(run)
           650580  306.926    0.000 31749.105    0.049 agent.py:13(choose)
         12069189  734.744    0.000 22513.851    0.002 agent.py:204(state)
        429946685 7326.944    0.000 18087.403    0.000 agent.py:184(antState)
           328576  122.669    0.000 15757.252    0.048 opponent.py:31(choose)
         14353354 1008.016    0.000 11421.724    0.001 NNAgent.py:15(value)
        188010948/15770700  781.387    0.000 5823.309    0.000 module.py:522(__call__)
        956807278 5789.203    0.000 5789.203    0.000 {built-in method numpy.array}
         14353354  339.514    0.000 5584.164    0.000 NNAgent.py:66(forward)
             2973    0.955    0.000 4804.042    1.616 agent.py:115(resetGame)
             1500    0.596    0.000 4789.588    3.193 impala.py:28(batchTrain)
           149700   49.104    0.000 4785.210    0.032 impala.py:42(trainOneBatch)
          1417346  274.799    0.000 4728.883    0.003 NNAgent.py:29(train)
         11089559   56.656    0.000 3198.751    0.000 move.py:237(simulate)
         71766770  235.601    0.000 3023.845    0.000 linear.py:86(forward)
         71766770  190.107    0.000 2692.494    0.000 functional.py:1355(linear)
           858206   38.049    0.000 2471.402    0.003 move.py:133(simulateComplex)
           884970  285.777    0.000 2250.716    0.003 Probability_function.py:206(CalculateWinChance)
        179980845 1996.392    0.000 1996.392    0.000 agent.py:235(getDistances)
         71766770 1859.225    0.000 1859.225    0.000 {built-in method addmm}
        195395510/13771396 1534.819    0.000 1822.680    0.000 Probability_function.py:196(Combinations)
        179980845  257.907    0.000 1600.298    0.000 {method 'max' of 'numpy.ndarray' objects}
        179980845 1452.168    0.000 1472.579    0.000 agent.py:257(getDistancesToAnts)
        179980845  100.118    0.000 1342.392    0.000 _methods.py:28(_amax)
          1417346  425.303    0.000 1284.109    0.001 adam.py:49(step)
        181933995 1260.099    0.000 1260.099    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179980845  651.516    0.000 1103.638    0.000 agent.py:173(currentScore)
        249965840  641.844    0.000  838.291    0.000 agent.py:281(ant_situation)
         57413416   70.882    0.000  825.410    0.000 activation.py:558(forward)
         57413416   55.478    0.000  754.527    0.000 functional.py:1050(leaky_relu)
         57413416  699.049    0.000  699.049    0.000 {built-in method torch._C._nn.leaky_relu}
          1417346    5.394    0.000  667.369    0.000 tensor.py:167(backward)
          1417346    9.092    0.000  661.975    0.000 __init__.py:44(backward)
          1417346  621.936    0.000  621.936    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         71766770  611.822    0.000  611.822    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10660456  303.343    0.000  522.069    0.000 move.py:246(<listcomp>)
        179980845  404.989    0.000  489.549    0.000 agent.py:292(dicer)
           656153    3.336    0.000  481.854    0.001 agent.py:65(trainAgent)
         12498292  241.470    0.000  449.025    0.000 agent.py:270(antsUnderAnts)
         43060062   53.798    0.000  436.599    0.000 dropout.py:53(forward)
        179983701  189.060    0.000  430.011    0.000 game.py:136(getCurrentScore)
        179980845  182.530    0.000  394.538    0.000 agent.py:167(distanceToSplits)
        179980845  249.880    0.000  394.402    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43060062  219.839    0.000  382.801    0.000 functional.py:788(dropout)
        569546379  277.708    0.000  351.547    0.000 {built-in method builtins.sum}
         35623906   72.986    0.000  347.736    0.000 numeric.py:159(ones)
         28346920  263.584    0.000  263.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        230373240  161.048    0.000  236.661    0.000 move.py:260(__init__)
         51279830  193.794    0.000  221.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           654653    4.315    0.000  220.208    0.000 game.py:53(action_space)
        179983701  178.012    0.000  216.221    0.000 game.py:137(<dictcomp>)
         11812396   31.926    0.000  215.893    0.000 game.py:43(actions)
        179986845  212.031    0.000  212.052    0.000 {built-in method builtins.sorted}
         14353354  211.205    0.000  211.205    0.000 {built-in method flatten}
         14353354  209.490    0.000  209.490    0.000 {built-in method dot}
        196702884  202.396    0.000  203.010    0.000 {built-in method builtins.any}
         35623906   53.254    0.000  194.246    0.000 <__array_function__ internals>:2(copyto)
             1500    0.060    0.000  192.257    0.128 game.py:156(reset)
             1500    0.264    0.000  191.596    0.128 setups.py:9(setup)
        1446443889/1446443877  186.517    0.000  186.517    0.000 {built-in method builtins.len}
           813266  163.167    0.000  185.146    0.000 Probability_function.py:140(fight)
         28346920  175.219    0.000  175.219    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15623520    9.004    0.000  174.962    0.000 module.py:846(parameters)
         15623520    8.859    0.000  165.958    0.000 module.py:870(named_parameters)
          2100000    1.194    0.000  165.228    0.000 field.py:38(Nointersection)
          2100000   58.113    0.000  164.034    0.000 field.py:39(<listcomp>)
             1500   13.328    0.009  160.842    0.107 field.py:120(Give_dist_to_all)
         15623520   46.880    0.000  157.099    0.000 module.py:833(_named_members)
        88909520/19522090   58.573    0.000  153.890    0.000 game.py:108(getAllPositionsAtDistance)
        341077065  110.284    0.000  149.288    0.000 field.py:23(__eq__)
        188010948  146.880    0.000  146.880    0.000 {built-in method torch._C._get_tracing_state}
           654653    3.990    0.000  142.172    0.000 game.py:56(step)
        157891147  137.585    0.000  137.589    0.000 module.py:562(__getattr__)
        874791630  126.762    0.000  126.762    0.000 {method 'items' of 'dict' objects}
         14173460  123.439    0.000  123.439    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        539942535  109.050    0.000  109.050    0.000 agent.py:304(GetProbabilityOfEat)
         10660456   77.751    0.000  107.103    0.000 move.py:109(simulateSimple)
         14173460  106.603    0.000  106.603    0.000 {built-in method max}
        179980845  104.611    0.000  104.611    0.000 agent.py:162(<listcomp>)
         14353354  100.379    0.000  100.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43060062   99.717    0.000   99.717    0.000 {built-in method dropout}
         82437852   57.507    0.000   95.318    0.000 game.py:116(goOneStep)
        179980845   89.167    0.000   89.167    0.000 agent.py:194(<listcomp>)
          1417346    3.175    0.000   88.551    0.000 loss.py:430(forward)
         14353354   21.595    0.000   86.830    0.000 <__array_function__ internals>:2(concatenate)
           654653    4.754    0.000   86.619    0.000 move.py:20(execute)
         14173460   86.444    0.000   86.444    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1417346    9.669    0.000   85.376    0.000 functional.py:2195(mse_loss)
         35623906   80.504    0.000   80.504    0.000 {built-in method numpy.empty}
          1417346    5.246    0.000   80.270    0.000 loss.py:427(__init__)
        152806320   78.281    0.000   78.281    0.000 agent.py:285(<listcomp>)
         14173460   77.988    0.000   77.988    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           651990   50.106    0.000   76.279    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           654653    1.278    0.000   75.733    0.000 move.py:41(placeOnBoard)
        230373240   75.612    0.000   75.612    0.000 {method 'copy' of 'dict' objects}
          1417346    4.677    0.000   75.023    0.000 loss.py:9(__init__)
        75276960/21304800   67.354    0.000   74.399    0.000 module.py:1000(named_modules)


# Other prints

[ 0.08058243  0.09671427  0.03559981 ... -0.31450102 -0.5721865
  0.27964577]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137286: <NNAgent3HistoryLength4> in cluster <dcc> Done

Job <NNAgent3HistoryLength4> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:16 2020
Terminated at Thu Apr  9 02:25:26 2020
Results reported at Thu Apr  9 02:25:26 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137495: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:29 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:30 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:30 2020
Terminated at Wed Apr  8 16:10:06 2020
Results reported at Wed Apr  8 16:10:06 2020

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
    Max Memory :                                 60 MB
    Average Memory :                             20.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   19 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137677: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:34 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:36 2020
Terminated at Wed Apr  8 16:19:39 2020
Results reported at Wed Apr  8 16:19:39 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             26.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   25 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6137831: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:16 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:18 2020
Terminated at Wed Apr  8 16:25:52 2020
Results reported at Wed Apr  8 16:25:52 2020

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
    Max Memory :                                 47 MB
    Average Memory :                             17.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20433.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   20 sec.
    Turnaround time :                            36 sec.

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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '4', '-startAfterNgames', '4', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-36>
Subject: Job 6138060: <NNAgent3HistoryLength4> in cluster <dcc> Exited

Job <NNAgent3HistoryLength4> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:53 2020
Job was executed on host(s) <n-62-23-36>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:54 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:30:54 2020
Terminated at Wed Apr  8 16:30:56 2020
Results reported at Wed Apr  8 16:30:56 2020
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

    CPU time :                                   37865.45 sec.
    Max Memory :                                 2827 MB
    Average Memory :                             1124.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17653.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37877 sec.
    Turnaround time :                            37871 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.31 sec.
    Max Memory :                                 76 MB
    Average Memory :                             70.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   25 sec.
    Turnaround time :                            3 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

