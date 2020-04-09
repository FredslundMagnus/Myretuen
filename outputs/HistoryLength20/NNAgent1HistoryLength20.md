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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136274: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:47 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 25 MB
    Average Memory :                             19.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136513: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6136708: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
Terminated at Wed Apr  8 15:18:13 2020
Results reported at Wed Apr  8 15:18:13 2020

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

    CPU time :                                   2.08 sec.
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136866: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:47 2020
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

    CPU time :                                   1.55 sec.
    Max Memory :                                 71 MB
    Average Memory :                             26.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137005: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:42 2020
Terminated at Wed Apr  8 15:35:44 2020
Results reported at Wed Apr  8 15:35:44 2020

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

    CPU time :                                   1.43 sec.
    Max Memory :                                 38 MB
    Average Memory :                             37.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20442.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137193: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:18 2020
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

    CPU time :                                   1.65 sec.
    Max Memory :                                 72 MB
    Average Memory :                             45.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20408.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   3 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

<<<<<<< HEAD
[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 263,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 173,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 265,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 1},  Winrate: 0.25
1000
937.1405028835533
Game 005, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 1},  Winrate: 0.2
1000
910.9111085815337
Game 006, Length: 266,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
949.3643412819638
Game 007, Length: 128,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
923.9366541828015
Game 008, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 2},  Winrate: 0.25
1000
901.2899741771004
Game 009, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 3},  Winrate: 0.33
1000
937.1871723066662
Game 010, Length: 140,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 3},  Winrate: 0.3
1000
914.6423572498534
['RandomAgent', 'NNAgent']
Game 011, Length: 144,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
947.9769302004827
Game 012, Length: 165,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
1000
925.5585161806438
Game 013, Length: 176,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 4},  Winrate: 0.31
941.3028927601198
898.8979806703774
Game 014, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 9, 'Tie': 0, 'green': 5},  Winrate: 0.36
912.8106524377157
927.3902209927815
Game 015, Length: 193,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 6},  Winrate: 0.4
888.8591213730923
951.3417520574048
Game 016, Length: 119,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 10, 'Tie': 0, 'green': 6},  Winrate: 0.38
1000
930.1440049505702
Game 017, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 6},  Winrate: 0.35
1000
910.6853845544136
Game 018, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 7},  Winrate: 0.39
866.4129450357781
933.1315608917279
Game 019, Length: 150,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 7},  Winrate: 0.37
894.5417938677319
905.002712059774
Game 020, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 7},  Winrate: 0.35
1000
887.8776241526449
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 210,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 14, 'Tie': 0, 'green': 7},  Winrate: 0.33
1000
871.9929373652039
Game 022, Length: 232,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 7},  Winrate: 0.32
909.6661797940892
850.2043817237596
Game 023, Length: 096,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 7},  Winrate: 0.3
914.2646000722151
830.4815755192765
Game 024, Length: 204,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 8},  Winrate: 0.33
882.2956853225737
857.852069990792
Game 025, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 16, 'Tie': 0, 'green': 9},  Winrate: 0.36
888.5581235411789
883.5585465218281
Game 026, Length: 077,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 10},  Winrate: 0.38
866.3079413550981
905.8087287079089
Game 027, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 17, 'Tie': 0, 'green': 10},  Winrate: 0.37
1000
889.8251738848443
Game 028, Length: 120,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 18, 'Tie': 0, 'green': 10},  Winrate: 0.36
1000
874.8912978456607
Game 029, Length: 168,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 11},  Winrate: 0.38
860.4760967085043
896.7108864597301
Game 030, Length: 156,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 19, 'Tie': 0, 'green': 11},  Winrate: 0.37
883.8679946616414
873.318988506593
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 12},  Winrate: 0.39
862.2074878279551
894.9794953402793
Game 032, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 19, 'Tie': 0, 'green': 13},  Winrate: 0.41
847.1642820524814
914.123154642896
Game 033, Length: 182,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 14},  Winrate: 0.42
844.5724993136504
931.7581431572007
Game 034, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 14},  Winrate: 0.41
870.1820637028641
906.148578767987
Game 035, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 14},  Winrate: 0.4
1000
891.1197787852699
Game 036, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 22, 'Tie': 0, 'green': 14},  Winrate: 0.39
894.6298397706483
869.8089275212145
Game 037, Length: 279,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 22, 'Tie': 0, 'green': 15},  Winrate: 0.41
873.055231047608
891.3835362442549
Game 038, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 16},  Winrate: 0.42
829.689096923074
908.8587213736623
Game 039, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 17},  Winrate: 0.44
1000
933.8395574728322
Game 040, Length: 152,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 17},  Winrate: 0.42
896.2367367944346
910.6580517260056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 125,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 17},  Winrate: 0.41
892.1006313493708
888.7394840794989
Game 042, Length: 168,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 17},  Winrate: 0.4
1000
875.2613612004538
Game 043, Length: 268,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 18},  Winrate: 0.42
875.6524851811331
895.8456128137553
Game 044, Length: 138,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 18},  Winrate: 0.41
1000
882.1606156931641
Game 045, Length: 203,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 19},  Winrate: 0.42
872.3524160928494
901.9088309496857
Game 046, Length: 162,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 19},  Winrate: 0.41
893.0691586359401
881.192088406595
Game 047, Length: 132,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 20},  Winrate: 0.43
813.4886626262718
897.3925227033972
Game 048, Length: 176,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 27, 'Tie': 0, 'green': 21},  Winrate: 0.44
891.0386204791109
917.0119539502919
Game 049, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 21},  Winrate: 0.43
837.7341785011682
892.7664380753954
Game 050, Length: 160,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 21},  Winrate: 0.42
911.7630147131168
874.0725819982187
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 29, 'Tie': 0, 'green': 22},  Winrate: 0.43
871.510559761436
893.6006427158936
Game 052, Length: 196,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 29, 'Tie': 0, 'green': 23},  Winrate: 0.44
856.5819572559235
911.0912674581888
Game 053, Length: 168,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 23},  Winrate: 0.43
877.8969404397304
889.7762842743819
Game 054, Length: 149,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 24},  Winrate: 0.44
892.242390105164
909.2969088823347
Game 055, Length: 167,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 24},  Winrate: 0.44
911.4166290724063
890.1226699150924
Game 056, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 0, 'green': 25},  Winrate: 0.45
822.2603738787012
905.5964745375594
Game 057, Length: 081,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 26},  Winrate: 0.46
859.092038497547
922.1569212211455
Game 058, Length: 146,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 27},  Winrate: 0.47
844.2903821365807
936.9585775821118
Game 059, Length: 130,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 27},  Winrate: 0.46
866.9367926947823
914.3121670239102
Game 060, Length: 198,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 32, 'Tie': 0, 'green': 28},  Winrate: 0.47
861.8741774255085
930.3349300381321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 28},  Winrate: 0.46
887.9711470364518
909.3005756964626
Game 062, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 29},  Winrate: 0.47
1000
931.5785570986628
Game 063, Length: 169,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 29},  Winrate: 0.46
883.0516050914429
910.4011294327285
Game 064, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 30},  Winrate: 0.47
809.024949781983
923.6365535294467
Game 065, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 34, 'Tie': 0, 'green': 31},  Winrate: 0.48
856.5806581886345
938.5664551022481
Game 066, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 32},  Winrate: 0.48
1000
959.1011922098396
Game 067, Length: 239,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 32},  Winrate: 0.48
904.2148771449783
937.9379201563041
Game 068, Length: 093,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 33},  Winrate: 0.49
1000
958.3526230224153
Game 069, Length: 224,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 35, 'Tie': 0, 'green': 34},  Winrate: 0.49
844.2180832298751
970.7151979811747
Game 070, Length: 164,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 35, 'Tie': 0, 'green': 35},  Winrate: 0.5
799.2836169519893
980.4565308111684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 241,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 36},  Winrate: 0.51
890.7574797658332
993.9139281903135
Game 072, Length: 179,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 35, 'Tie': 0, 'green': 37},  Winrate: 0.51
875.9256259347119
1005.9594492920535
Game 073, Length: 143,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 37},  Winrate: 0.51
951.0356260919469
985.2587532382387
Game 074, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 37},  Winrate: 0.5
969.6942705824467
966.6001087477389
Game 075, Length: 210,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 38},  Winrate: 0.51
833.0137563533975
977.8044356242165
Game 076, Length: 274,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 0, 'green': 39},  Winrate: 0.51
1000
995.7602938499398
Game 077, Length: 181,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 39},  Winrate: 0.51
912.5175739823129
974.00019963346
Game 078, Length: 174,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 38, 'Tie': 0, 'green': 40},  Winrate: 0.51
953.1309477113446
990.5635225045622
Game 079, Length: 274,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 41},  Winrate: 0.52
898.4421080090333
1003.5380435679352
Game 080, Length: 124,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 42},  Winrate: 0.53
900.1199850286578
1015.9356325215904
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 130,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 42},  Winrate: 0.52
857.649645780309
991.2997430946789
Game 082, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 39, 'Tie': 1, 'green': 42},  Winrate: 0.52
980.9733554045339
990.7829185013134
Game 083, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 39, 'Tie': 1, 'green': 43},  Winrate: 0.52
791.0488869024803
999.0176485508224
Game 084, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 39, 'Tie': 2, 'green': 43},  Winrate: 0.52
981.827813203897
998.1631907514593
Game 085, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 39, 'Tie': 2, 'green': 44},  Winrate: 0.53
888.2151247827182
1010.0680509973988
Game 086, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 39, 'Tie': 2, 'green': 45},  Winrate: 0.53
887.1566747413408
1021.3534842650913
Game 087, Length: 132,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 39, 'Tie': 2, 'green': 46},  Winrate: 0.54
967.3521685337404
1035.829128935248
Game 088, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 39, 'Tie': 2, 'green': 47},  Winrate: 0.55
878.46449370631
1045.5797600116562
Game 089, Length: 209,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 40, 'Tie': 2, 'green': 47},  Winrate: 0.54
973.5847337217335
1025.1259740012672
Game 090, Length: 107,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 2, 'green': 47},  Winrate: 0.53
901.1078261684285
1002.4826415391487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 113,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 41, 'Tie': 2, 'green': 48},  Winrate: 0.54
958.780015209389
1017.2873600514932
Game 092, Length: 217,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 42, 'Tie': 2, 'green': 48},  Winrate: 0.53
1019.2691743411343
1000.5008272495077
Game 093, Length: 154,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 48},  Winrate: 0.53
976.7569378421091
982.5239046167876
Game 094, Length: 196,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 43, 'Tie': 2, 'green': 49},  Winrate: 0.53
998.3847618439052
1000.0747752944728
Game 095, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 43, 'Tie': 2, 'green': 50},  Winrate: 0.54
961.8538062949868
1014.9779068415951
Game 096, Length: 268,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 43, 'Tie': 2, 'green': 51},  Winrate: 0.54
948.3388446281446
1028.4928685084374
Game 097, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 43, 'Tie': 2, 'green': 52},  Winrate: 0.55
890.795109482217
1038.8055851946488
Game 098, Length: 260,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 52},  Winrate: 0.54
986.4180803339184
1019.7396733944707
Game 099, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 44, 'Tie': 2, 'green': 53},  Winrate: 0.55
877.102214700272
1029.7941334355396
Game 100, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 54},  Winrate: 0.55
867.8473885014923
1039.0489596343193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 44, 'Tie': 2, 'green': 55},  Winrate: 0.56
859.2948027119377
1047.601545423874
Game 102, Length: 174,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 44, 'Tie': 2, 'green': 56},  Winrate: 0.57
937.0097900119644
1058.9306000400543
Game 103, Length: 248,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 44, 'Tie': 2, 'green': 57},  Winrate: 0.57
1024.2868325299526
1073.692727144421
Game 104, Length: 173,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 45, 'Tie': 2, 'green': 57},  Winrate: 0.57
1037.3157821950113
1055.646119290544
Game 105, Length: 162,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 57},  Winrate: 0.57
898.9194362471537
1032.6523089781022
Game 106, Length: 082,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 47, 'Tie': 2, 'green': 57},  Winrate: 0.56
956.7306368838218
1012.9314621062447
Game 107, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 58},  Winrate: 0.57
943.7077948248834
1025.9543041651832
Game 108, Length: 130,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 47, 'Tie': 2, 'green': 59},  Winrate: 0.58
1008.8867148833519
1041.3544218117838
Game 109, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 47, 'Tie': 2, 'green': 60},  Winrate: 0.58
994.8862117000593
1055.3549249950765
Game 110, Length: 141,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 60},  Winrate: 0.58
963.8984503125668
1035.1642695073933
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 61},  Winrate: 0.58
889.2858167100775
1044.7978890444697
Game 112, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 61},  Winrate: 0.58
1012.4098369722878
1027.274263772241
Game 113, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 62},  Winrate: 0.59
951.3572676896612
1039.8154463951466
Game 114, Length: 211,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 50, 'Tie': 2, 'green': 62},  Winrate: 0.58
1052.6941018706048
1024.4371267195531
Game 115, Length: 157,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 50, 'Tie': 2, 'green': 63},  Winrate: 0.58
849.2135598721626
1032.8732126276996
Game 116, Length: 193,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 64},  Winrate: 0.59
880.031147029316
1042.127882308461
Game 117, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 50, 'Tie': 2, 'green': 65},  Winrate: 0.6
985.1142539845088
1055.3983901678575
Game 118, Length: 199,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 51, 'Tie': 2, 'green': 65},  Winrate: 0.59
1067.9504457385838
1040.1420462998785
Game 119, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 66},  Winrate: 0.6
973.6287380817346
1052.9313885520623
Game 120, Length: 164,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 2, 'green': 67},  Winrate: 0.61
940.5676816205842
1063.7209746211395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 156,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 67},  Winrate: 0.61
1003.5057307596253
1045.3294978460228
Game 122, Length: 111,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 52, 'Tie': 2, 'green': 68},  Winrate: 0.62
882.0510617851294
1054.0735455431104
Game 123, Length: 150,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 68},  Winrate: 0.62
1078.2885706592033
1039.5059495050466
Game 124, Length: 226,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 69},  Winrate: 0.62
873.4456131395266
1048.1113981506494
Game 125, Length: 139,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 70},  Winrate: 0.62
865.4503788527742
1056.106632437402
Game 126, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 53, 'Tie': 2, 'green': 71},  Winrate: 0.62
785.7283648657288
1061.4271544741534
Game 127, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 53, 'Tie': 2, 'green': 72},  Winrate: 0.63
962.4421480067981
1072.61374454909
Game 128, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 54, 'Tie': 2, 'green': 72},  Winrate: 0.63
1092.8824622468815
1058.0198529614117
Game 129, Length: 181,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 55, 'Tie': 2, 'green': 72},  Winrate: 0.62
1029.1502123706166
1041.279477563083
Game 130, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 55, 'Tie': 2, 'green': 73},  Winrate: 0.63
841.8627103436556
1048.63032709159
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 55, 'Tie': 2, 'green': 74},  Winrate: 0.63
930.2621176039645
1058.9358911082097
Game 132, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 75},  Winrate: 0.63
835.3027458591741
1065.4958555926912
Game 133, Length: 240,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 75},  Winrate: 0.62
1051.1398038481332
1049.5203212519514
Game 134, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 76},  Winrate: 0.63
828.6833341616938
1056.1397329494316
Game 135, Length: 175,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 77},  Winrate: 0.64
920.7047771402105
1065.6970734131858
Game 136, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 78},  Winrate: 0.65
1034.732955520528
1079.5944449842477
Game 137, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 79},  Winrate: 0.65
1016.6653594543685
1092.0792979004957
Game 138, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 56, 'Tie': 2, 'green': 80},  Winrate: 0.65
953.0748459628056
1101.4465999444883
Game 139, Length: 170,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 81},  Winrate: 0.65
944.3948340698918
1110.1266118374022
Game 140, Length: 127,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 82},  Winrate: 0.66
1079.0921106791486
1123.916963405135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 56, 'Tie': 2, 'green': 83},  Winrate: 0.67
993.8494933417578
1133.5732008230025
Game 142, Length: 122,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 84},  Winrate: 0.68
1024.2798909007631
1144.0262654427675
Game 143, Length: 270,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 85},  Winrate: 0.68
874.8491705332297
1149.2082419388537
Game 144, Length: 139,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 2, 'green': 86},  Winrate: 0.69
1007.5013579359776
1158.3722434572446
Game 145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 86},  Winrate: 0.68
1139.7228475648838
1142.5663592974959
Game 146, Length: 223,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 58, 'Tie': 2, 'green': 86},  Winrate: 0.68
1154.1999122676177
1128.089294594762
Game 147, Length: 111,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 2, 'green': 87},  Winrate: 0.68
984.79291831066
1137.1458696258596
Game 148, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 2, 'green': 88},  Winrate: 0.68
998.2956080327077
1146.3516195291295
Game 149, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 58, 'Tie': 2, 'green': 89},  Winrate: 0.69
937.588324436186
1153.1581291628352
Game 150, Length: 195,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 59, 'Tie': 2, 'green': 89},  Winrate: 0.69
1096.3510384357282
1135.8992014062555
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 171,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 59, 'Tie': 2, 'green': 90},  Winrate: 0.69
1014.4635864520369
1145.7155058549818
Game 152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 60, 'Tie': 2, 'green': 90},  Winrate: 0.68
943.0259677771318
1123.3943152180605
Game 153, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 91},  Winrate: 0.69
860.207387543965
1128.6373065268697
Game 154, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 60, 'Tie': 2, 'green': 92},  Winrate: 0.69
855.2255951921748
1133.61909887866
Game 155, Length: 195,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 60, 'Tie': 2, 'green': 93},  Winrate: 0.7
1040.2889128751015
1144.4699898516917
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 61, 'Tie': 2, 'green': 93},  Winrate: 0.69
1085.137269643115
1127.2831659471606
Game 157, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 94},  Winrate: 0.69
976.170098849734
1135.9059854080865
Game 158, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 61, 'Tie': 2, 'green': 95},  Winrate: 0.69
1083.8666130157942
1148.3904108280205
Game 159, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 61, 'Tie': 2, 'green': 96},  Winrate: 0.7
854.8184737349684
1152.86673980499
Game 160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 62, 'Tie': 2, 'green': 96},  Winrate: 0.69
1100.6548402772921
1136.078512543492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 2, 'green': 97},  Winrate: 0.7
1139.4546487709295
1150.8237760401803
Game 162, Length: 264,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 97},  Winrate: 0.69
1018.065821496475
1131.053562576413
Game 163, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 63, 'Tie': 2, 'green': 98},  Winrate: 0.7
1008.483891491463
1140.6354925814248
Game 164, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 63, 'Tie': 2, 'green': 99},  Winrate: 0.7
1125.5512667757494
1154.538874576605
Game 165, Length: 131,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 63, 'Tie': 2, 'green': 100},  Winrate: 0.7
1000.0877487912184
1162.9350172768495
Game 166, Length: 086,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 64, 'Tie': 2, 'green': 100},  Winrate: 0.69
878.9991806464644
1139.1614318225597
Game 167, Length: 090,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 65, 'Tie': 2, 'green': 100},  Winrate: 0.69
1150.0898384775996
1125.1501058884521
Game 168, Length: 088,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 2, 'green': 100},  Winrate: 0.68
995.644472677101
1105.6757320610852
Game 169, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 2, 'green': 101},  Winrate: 0.68
1134.4822247843633
1121.2833457543215
Game 170, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 66, 'Tie': 2, 'green': 102},  Winrate: 0.68
1072.7438177989761
1133.6767975984603
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 67, 'Tie': 2, 'green': 102},  Winrate: 0.67
1115.7697891160533
1118.5618487596992
Game 172, Length: 290,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 67, 'Tie': 2, 'green': 103},  Winrate: 0.67
1102.0939374789612
1132.2377003967913
Game 173, Length: 150,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 68, 'Tie': 2, 'green': 103},  Winrate: 0.67
1147.3865652716095
1118.5279327236422
Game 174, Length: 129,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 104},  Winrate: 0.68
1029.5862488453354
1129.2305967534082
Game 175, Length: 217,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 68, 'Tie': 2, 'green': 105},  Winrate: 0.68
1120.547231571535
1143.1655899662367
Game 176, Length: 191,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 69, 'Tie': 2, 'green': 105},  Winrate: 0.67
1139.9537274393447
1128.7631293026413
Game 177, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 106},  Winrate: 0.68
991.2489583301307
1137.601919763729
Game 178, Length: 208,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 69, 'Tie': 2, 'green': 107},  Winrate: 0.68
1020.0345988263257
1147.1535697827387
Game 179, Length: 170,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 2, 'green': 108},  Winrate: 0.68
1061.9728488985559
1157.924538683159
Game 180, Length: 152,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 109},  Winrate: 0.68
782.864860113791
1160.7880434350968
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 69, 'Tie': 2, 'green': 110},  Winrate: 0.69
1134.2984440447308
1173.8761646619755
Game 182, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 69, 'Tie': 3, 'green': 110},  Winrate: 0.69
1135.840360553751
1172.3342481529553
Game 183, Length: 241,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 110},  Winrate: 0.68
1150.893483114318
1157.3399664448928
Game 184, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 70, 'Tie': 3, 'green': 111},  Winrate: 0.69
1052.046058689974
1167.2667566534747
Game 185, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 70, 'Tie': 3, 'green': 112},  Winrate: 0.69
984.0367478261721
1174.4789671574333
Game 186, Length: 170,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 70, 'Tie': 3, 'green': 113},  Winrate: 0.69
780.2964558237164
1177.0473714475079
Game 187, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 70, 'Tie': 3, 'green': 114},  Winrate: 0.69
1091.4596116841542
1187.6816972423148
Game 188, Length: 169,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 70, 'Tie': 3, 'green': 115},  Winrate: 0.69
977.6597977512641
1194.0586473172227
Game 189, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 71, 'Tie': 3, 'green': 115},  Winrate: 0.69
1175.5410874770814
1179.3056032752381
Game 190, Length: 204,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 116},  Winrate: 0.69
937.5326278253659
1184.798943227004
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 117},  Winrate: 0.69
971.4049416786817
1191.0537992995864
Game 192, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 118},  Winrate: 0.7
1007.3349419528361
1198.1824437987873
Game 193, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 71, 'Tie': 4, 'green': 118},  Winrate: 0.71
1138.21884495852
1195.8039593940182
Game 194, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 71, 'Tie': 4, 'green': 119},  Winrate: 0.71
1012.899605706271
1202.938952514073
Game 195, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 120},  Winrate: 0.71
1163.2296227620934
1215.250417229061
Game 196, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 4, 'green': 121},  Winrate: 0.71
1129.4555855062954
1225.7485591621103
Game 197, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 71, 'Tie': 4, 'green': 122},  Winrate: 0.71
1001.4316901271225
1231.6518109878239
Game 198, Length: 158,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 71, 'Tie': 4, 'green': 123},  Winrate: 0.72
1045.0615714366957
1238.6362982411022
Game 199, Length: 289,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 123},  Winrate: 0.71
1155.253836882936
1221.6013063166863
Game 200, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 123},  Winrate: 0.7
1109.4925869786862
1203.5683310221543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 204,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 4, 'green': 124},  Winrate: 0.7
1099.735781526752
1213.3251364740886
Game 202, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 125},  Winrate: 0.7
871.5448629807823
1216.6294440265358
Game 203, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 73, 'Tie': 4, 'green': 126},  Winrate: 0.7
966.2193387266293
1221.815046978588
Game 204, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 4, 'green': 127},  Winrate: 0.71
1152.222988421892
1232.8216813187896
Game 205, Length: 208,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 127},  Winrate: 0.71
1199.809478654012
1217.8111458917815
Game 206, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 75, 'Tie': 4, 'green': 127},  Winrate: 0.71
1213.6737424407102
1203.9468821050834
Game 207, Length: 234,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 75, 'Tie': 4, 'green': 128},  Winrate: 0.71
1119.0699370119216
1214.3325305994572
Game 208, Length: 299,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 76, 'Tie': 4, 'green': 128},  Winrate: 0.7
1135.7380837013195
1197.6643839100593
Game 209, Length: 118,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 77, 'Tie': 4, 'green': 128},  Winrate: 0.69
1167.065687859678
1182.8216844722733
Game 210, Length: 284,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 78, 'Tie': 4, 'green': 128},  Winrate: 0.69
1215.904839337362
1170.4851761570656
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 78, 'Tie': 4, 'green': 129},  Winrate: 0.69
1089.2643388282659
1180.9566188555516
Game 212, Length: 137,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 78, 'Tie': 4, 'green': 130},  Winrate: 0.7
1109.7121674318155
1191.791682995271
Game 213, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 131},  Winrate: 0.7
875.2922574227538
1195.4986062189816
Game 214, Length: 114,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 79, 'Tie': 4, 'green': 131},  Winrate: 0.7
1151.0196561541266
1180.2170337661746
Game 215, Length: 145,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 132},  Winrate: 0.7
1139.070751047631
1192.1659388726703
Game 216, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 133},  Winrate: 0.7
851.5502791386223
1195.4341334690164
Game 217, Length: 179,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 4, 'green': 134},  Winrate: 0.7
995.0137026548706
1201.8521209412684
Game 218, Length: 214,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 80, 'Tie': 4, 'green': 134},  Winrate: 0.7
1126.077975185264
1185.4863131878199
Game 219, Length: 229,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 80, 'Tie': 4, 'green': 135},  Winrate: 0.7
1139.199184707267
1197.180611594871
Game 220, Length: 154,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 80, 'Tie': 4, 'green': 136},  Winrate: 0.7
1128.375493081562
1208.004303220576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 202,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 81, 'Tie': 4, 'green': 136},  Winrate: 0.7
1228.5636765776078
1195.3454659803303
Game 222, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 81, 'Tie': 4, 'green': 137},  Winrate: 0.7
1143.8014973998422
1206.797805463424
Game 223, Length: 184,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 4, 'green': 138},  Winrate: 0.71
1214.8307321210013
1220.5307499200305
Game 224, Length: 146,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 138},  Winrate: 0.7
1185.2419491986311
1205.773976878465
Game 225, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 139},  Winrate: 0.7
1201.599012144487
1219.0056968549793
Game 226, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 140},  Winrate: 0.7
1118.7800605675725
1228.6011293689687
Game 227, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 141},  Winrate: 0.7
1201.358971446076
1240.9159003636028
Game 228, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 142},  Winrate: 0.71
1156.9041261398
1251.077462083481
Game 229, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 82, 'Tie': 4, 'green': 143},  Winrate: 0.72
1174.8069385387146
1261.5124727433974
Game 230, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 143},  Winrate: 0.71
1143.4123161339448
1257.1709076570835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 82, 'Tie': 5, 'green': 144},  Winrate: 0.71
1196.9938391854316
1268.181371692228
Game 232, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 145},  Winrate: 0.71
872.8773580922357
1270.596271022746
Game 233, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 146},  Winrate: 0.72
1135.109695828701
1278.8988913279898
Game 234, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 82, 'Tie': 5, 'green': 147},  Winrate: 0.72
1245.198145793004
1290.8716531920693
Game 235, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 5, 'green': 148},  Winrate: 0.72
1192.0497513423734
1300.420913994183
Game 236, Length: 150,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 82, 'Tie': 5, 'green': 149},  Winrate: 0.72
1083.4348594022747
1306.250393420174
Game 237, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 149},  Winrate: 0.72
1149.354674029052
1300.6972167909644
Game 238, Length: 212,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 83, 'Tie': 6, 'green': 149},  Winrate: 0.71
1191.9396728285
1283.5644825011789
Game 239, Length: 260,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 83, 'Tie': 6, 'green': 150},  Winrate: 0.71
1182.617199804558
1292.9970340389943
Game 240, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 151},  Winrate: 0.71
1077.5885248504637
1298.8433685908053
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 208,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 83, 'Tie': 6, 'green': 152},  Winrate: 0.71
1187.9301495543866
1307.9070582218503
Game 242, Length: 141,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 84, 'Tie': 6, 'green': 152},  Winrate: 0.7
1311.8375906654128
1294.9128361472428
Game 243, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 85, 'Tie': 6, 'green': 152},  Winrate: 0.69
1065.5101591146965
1274.464248469242
Game 244, Length: 175,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 85, 'Tie': 6, 'green': 153},  Winrate: 0.69
1148.3863284250215
1282.9820461840204
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 6, 'green': 154},  Winrate: 0.7
1141.3592318404437
1290.9774883726286
Game 246, Length: 107,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 85, 'Tie': 6, 'green': 155},  Winrate: 0.71
934.6161865221396
1293.893929675855
Game 247, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 85, 'Tie': 6, 'green': 156},  Winrate: 0.71
1133.9612478447543
1301.2919136715443
Game 248, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 85, 'Tie': 7, 'green': 156},  Winrate: 0.7
1153.5938650528708
1296.084377043695
Game 249, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 85, 'Tie': 7, 'green': 157},  Winrate: 0.7
1008.7799814362984
1300.2040013136675
Game 250, Length: 225,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 158},  Winrate: 0.71
1072.1292006897377
1305.6633254743936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 223,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 159},  Winrate: 0.71
1128.2693772609036
1312.503644042191
Game 252, Length: 171,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 85, 'Tie': 7, 'green': 160},  Winrate: 0.72
1119.6890737697997
1318.8925454576552
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 85, 'Tie': 7, 'green': 161},  Winrate: 0.72
1183.7982420087546
1327.0339762774006
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 161},  Winrate: 0.71
1171.8803538107638
1308.7474875195076
Game 255, Length: 193,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 162},  Winrate: 0.71
1293.2742842091059
1321.1365287847952
Game 256, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 86, 'Tie': 7, 'green': 163},  Winrate: 0.72
1193.0134741242894
1329.482026106582
Game 257, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 86, 'Tie': 7, 'green': 164},  Winrate: 0.72
1176.267287566271
1337.0129805490656
Game 258, Length: 188,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 87, 'Tie': 7, 'green': 164},  Winrate: 0.71
1152.979245371385
1317.9949830224348
Game 259, Length: 178,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 87, 'Tie': 7, 'green': 165},  Winrate: 0.71
1184.8573041612
1326.151152985524
Game 260, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 88, 'Tie': 7, 'green': 165},  Winrate: 0.71
1199.922338327925
1308.846014462157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 148,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 88, 'Tie': 7, 'green': 166},  Winrate: 0.71
1067.0633833595032
1313.9118317923915
Game 262, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 89, 'Tie': 7, 'green': 166},  Winrate: 0.71
1201.684166587077
1297.0849693665145
Game 263, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 89, 'Tie': 7, 'green': 167},  Winrate: 0.71
1060.3337588969716
1302.2613695842394
Game 264, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 168},  Winrate: 0.71
1281.2022793174538
1314.3333744758916
Game 265, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 169},  Winrate: 0.71
1112.714536256449
1320.398898787015
Game 266, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 89, 'Tie': 8, 'green': 169},  Winrate: 0.72
1282.5918461455067
1319.009331958962
Game 267, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 89, 'Tie': 8, 'green': 170},  Winrate: 0.73
1296.849740585917
1331.005605835202
Game 268, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 90, 'Tie': 8, 'green': 170},  Winrate: 0.73
1310.4057388810777
1317.4496075400414
Game 269, Length: 082,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 91, 'Tie': 8, 'green': 170},  Winrate: 0.72
1193.3554751323436
1300.3614199739689
Game 270, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 171},  Winrate: 0.72
1004.9031355094085
1304.2382659008588
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 224,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 91, 'Tie': 8, 'green': 172},  Winrate: 0.73
1164.0442487847617
1312.0743709268609
Game 272, Length: 180,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 173},  Winrate: 0.73
1191.4599095349856
1320.5367997198002
Game 273, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 91, 'Tie': 8, 'green': 174},  Winrate: 0.74
992.3628203524504
1323.8184520444509
Game 274, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 92, 'Tie': 8, 'green': 174},  Winrate: 0.73
1204.779896017787
1306.9687055810505
Game 275, Length: 156,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 93, 'Tie': 8, 'green': 174},  Winrate: 0.72
1322.5515127699698
1294.8229316921584
Game 276, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 175},  Winrate: 0.73
1106.3523871650414
1301.185080783566
Game 277, Length: 158,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 176},  Winrate: 0.73
827.1696801612927
1302.6987347839672
Game 278, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 93, 'Tie': 8, 'green': 177},  Winrate: 0.73
1156.4488989813603
1310.2940845873686
Game 279, Length: 141,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 93, 'Tie': 8, 'green': 178},  Winrate: 0.73
1185.0977792413607
1318.5517804783515
Game 280, Length: 092,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 93, 'Tie': 8, 'green': 179},  Winrate: 0.73
1235.5266636184033
1328.2232626529521
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 8, 'green': 180},  Winrate: 0.73
1183.8278586184813
1335.8553135694565
Game 282, Length: 161,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 94, 'Tie': 8, 'green': 180},  Winrate: 0.72
1251.1427795076897
1320.23919768017
Game 283, Length: 141,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 94, 'Tie': 8, 'green': 181},  Winrate: 0.73
935.1643746419553
1322.6631474744008
Game 284, Length: 231,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 94, 'Tie': 8, 'green': 182},  Winrate: 0.73
1122.2774778272237
1328.6550469080807
Game 285, Length: 188,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 183},  Winrate: 0.73
989.2963580069842
1331.7215092535469
Game 286, Length: 122,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 8, 'green': 184},  Winrate: 0.73
932.9155559230998
1333.9703279724024
Game 287, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 94, 'Tie': 8, 'green': 185},  Winrate: 0.73
932.4019357493005
1336.1845787452417
Game 288, Length: 086,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 95, 'Tie': 8, 'green': 185},  Winrate: 0.72
1266.1799409622256
1321.1474172907058
Game 289, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 8, 'green': 186},  Winrate: 0.73
963.4386841812013
1323.9280718361338
Game 290, Length: 144,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 96, 'Tie': 8, 'green': 186},  Winrate: 0.72
1317.0294861443256
1311.136851592667
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 96, 'Tie': 8, 'green': 187},  Winrate: 0.72
1193.2778609220386
1319.5431572577054
Game 292, Length: 280,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 96, 'Tie': 8, 'green': 188},  Winrate: 0.72
1149.65380145062
1326.3382547884457
Game 293, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 8, 'green': 189},  Winrate: 0.73
1001.6227685874018
1329.6186217104523
Game 294, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 96, 'Tie': 8, 'green': 190},  Winrate: 0.73
1176.5481717238406
1336.898308605093
Game 295, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 190},  Winrate: 0.72
1312.0290230514013
1336.0061371463587
Game 296, Length: 286,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 9, 'green': 191},  Winrate: 0.72
1143.5140072214201
1342.1459313755586
Game 297, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 97, 'Tie': 9, 'green': 191},  Winrate: 0.71
1329.9320992473085
1329.2433182725756
Game 298, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 9, 'green': 192},  Winrate: 0.71
1101.1332293857595
1334.4624760518575
Game 299, Length: 258,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 97, 'Tie': 9, 'green': 193},  Winrate: 0.72
1116.8066604533208
1339.9332934257604
Game 300, Length: 228,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 98, 'Tie': 9, 'green': 193},  Winrate: 0.72
1340.631762865958
1327.5247932127545
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 98, 'Tie': 9, 'green': 194},  Winrate: 0.72
1310.7290711921087
1339.3472347906156
Game 302, Length: 138,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 98, 'Tie': 9, 'green': 195},  Winrate: 0.72
998.6219634609616
1342.3480399170558
Game 303, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 9, 'green': 196},  Winrate: 0.72
930.8435102557615
1344.420085584394
Game 304, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 98, 'Tie': 10, 'green': 196},  Winrate: 0.72
1330.4307278057138
1343.9214570259887
Game 305, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 98, 'Tie': 10, 'green': 197},  Winrate: 0.73
1147.004300062105
1349.896402335269
Game 306, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 10, 'green': 198},  Winrate: 0.74
1111.856213300902
1354.8468494876877
Game 307, Length: 267,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 98, 'Tie': 10, 'green': 199},  Winrate: 0.74
1138.0584480998984
1360.3024086092094
Game 308, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 99, 'Tie': 10, 'green': 199},  Winrate: 0.74
1202.5744664850204
1342.8257213655497
Game 309, Length: 178,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 99, 'Tie': 10, 'green': 200},  Winrate: 0.75
1197.3641108836114
1350.2415064997253
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 99, 'Tie': 10, 'green': 201},  Winrate: 0.76
1096.5497732679985
1354.8249626174863
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 186,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 99, 'Tie': 10, 'green': 202},  Winrate: 0.76
1056.643609045124
1358.5151124693339
Game 312, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 100, 'Tie': 10, 'green': 202},  Winrate: 0.75
1353.1304112001233
1346.0164641351687
Game 313, Length: 214,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 100, 'Tie': 10, 'green': 203},  Winrate: 0.75
1342.6460460651833
1358.1953806874717
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 101, 'Tie': 10, 'green': 203},  Winrate: 0.75
1214.3650393862865
1341.1944521847965
Game 315, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 102, 'Tie': 10, 'green': 203},  Winrate: 0.74
1354.4555036546346
1329.3849945953452
Game 316, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 204},  Winrate: 0.74
1256.4625025323633
1339.1024330252076
Game 317, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 10, 'green': 205},  Winrate: 0.74
1186.1345031830133
1346.2457907642329
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 103, 'Tie': 10, 'green': 205},  Winrate: 0.74
1364.7270278154017
1334.6491741489544
Game 319, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 10, 'green': 206},  Winrate: 0.74
1206.4799915866197
1342.5342219486213
Game 320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 10, 'green': 207},  Winrate: 0.74
1247.5178927530296
1351.478831727955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 103, 'Tie': 10, 'green': 208},  Winrate: 0.75
1342.551009742121
1363.3833256404685
Game 322, Length: 254,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 103, 'Tie': 10, 'green': 209},  Winrate: 0.75
1316.9435371897434
1373.9645816634795
Game 323, Length: 251,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 103, 'Tie': 10, 'green': 210},  Winrate: 0.75
1239.8420393907802
1381.640435025729
Game 324, Length: 264,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 10, 'green': 210},  Winrate: 0.75
1364.2746105636177
1368.8446561900662
Game 325, Length: 231,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 104, 'Tie': 10, 'green': 211},  Winrate: 0.75
1331.6728343871896
1379.7228315449977
Game 326, Length: 211,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 211},  Winrate: 0.74
1165.639067268151
1361.0880643389517
Game 327, Length: 231,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 10, 'green': 212},  Winrate: 0.74
1301.7429800454295
1371.182674958935
Game 328, Length: 169,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 105, 'Tie': 10, 'green': 213},  Winrate: 0.74
930.6628198690254
1372.9217908392102
Game 329, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 214},  Winrate: 0.74
1133.2358437592845
1377.744395179824
Game 330, Length: 234,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 10, 'green': 215},  Winrate: 0.74
1196.3076969011672
1384.0111647636772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 299,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 106, 'Tie': 10, 'green': 215},  Winrate: 0.73
1376.6527629930729
1371.633012334222
Game 332, Length: 171,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 107, 'Tie': 10, 'green': 215},  Winrate: 0.72
1376.6643148929245
1359.6957252566992
Game 333, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 107, 'Tie': 10, 'green': 216},  Winrate: 0.72
1364.39765372479
1371.9623864248338
Game 334, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 108, 'Tie': 10, 'green': 216},  Winrate: 0.71
1395.293181274095
1360.680369914416
Game 335, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 10, 'green': 217},  Winrate: 0.71
928.8502717836957
1362.4929179997455
Game 336, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 109, 'Tie': 10, 'green': 217},  Winrate: 0.7
1325.3819767119935
1349.1399643391533
Game 337, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 110, 'Tie': 10, 'green': 217},  Winrate: 0.7
1202.8976924776719
1332.3767750444947
Game 338, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 110, 'Tie': 10, 'green': 218},  Winrate: 0.71
871.3324148854964
1333.9217182512339
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 218},  Winrate: 0.7
1311.5051965684572
1333.1455928748853
Game 340, Length: 296,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 110, 'Tie': 11, 'green': 219},  Winrate: 0.7
1320.0867534067822
1344.7316738552927
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 289,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 111, 'Tie': 11, 'green': 219},  Winrate: 0.69
1332.536999762858
1332.281427499217
Game 342, Length: 148,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 112, 'Tie': 11, 'green': 219},  Winrate: 0.69
1314.3799818090001
1319.6444257356463
Game 343, Length: 198,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 220},  Winrate: 0.7
960.7915369163861
1322.2915730004615
Game 344, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 112, 'Tie': 11, 'green': 221},  Winrate: 0.7
958.2169004934482
1324.8662094233996
Game 345, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 112, 'Tie': 12, 'green': 221},  Winrate: 0.7
1363.084242046868
1326.1796211013216
Game 346, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 112, 'Tie': 12, 'green': 222},  Winrate: 0.7
992.0157454238526
1329.1775783323396
Game 347, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 112, 'Tie': 12, 'green': 223},  Winrate: 0.7
1381.5399975784358
1342.930762027999
Game 348, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 224},  Winrate: 0.7
1333.1035686316447
1354.558867251647
Game 349, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 225},  Winrate: 0.7
1319.6723596392592
1365.3172354181015
Game 350, Length: 179,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 12, 'green': 226},  Winrate: 0.7
996.1257715267476
1367.8134273523156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 265,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 226},  Winrate: 0.69
1345.7963849540847
1355.1206110298756
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 12, 'green': 226},  Winrate: 0.69
1357.6411167503604
1343.2758792335999
Game 353, Length: 235,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 115, 'Tie': 12, 'green': 226},  Winrate: 0.68
1296.1120462205565
1329.75567915855
Game 354, Length: 226,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 115, 'Tie': 12, 'green': 227},  Winrate: 0.69
1363.588351460296
1342.8200906913269
Game 355, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 12, 'green': 228},  Winrate: 0.69
1306.2884160348412
1353.475211846229
Game 356, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 115, 'Tie': 12, 'green': 229},  Winrate: 0.69
1170.4442248782655
1359.5791586918042
Game 357, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 116, 'Tie': 12, 'green': 229},  Winrate: 0.68
1151.3131387825517
1341.501863668537
Game 358, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 116, 'Tie': 13, 'green': 229},  Winrate: 0.68
1362.8591218607605
1342.2310932680725
Game 359, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 13, 'green': 229},  Winrate: 0.67
1326.776918571404
1329.8341565056685
Game 360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 117, 'Tie': 14, 'green': 229},  Winrate: 0.68
1297.2219181333687
1328.7242845928563
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 175,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 117, 'Tie': 14, 'green': 230},  Winrate: 0.68
1295.5647532610562
1339.4479473666413
Game 362, Length: 255,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 14, 'green': 231},  Winrate: 0.69
1317.6227776450291
1350.5494543144684
Game 363, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 118, 'Tie': 14, 'green': 231},  Winrate: 0.68
1391.9687193808295
1340.1207325120747
Game 364, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 118, 'Tie': 14, 'green': 232},  Winrate: 0.68
1355.4643483469943
1352.469811517396
Game 365, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 118, 'Tie': 15, 'green': 232},  Winrate: 0.67
1333.192115267501
1351.8146960127528
Game 366, Length: 215,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 119, 'Tie': 15, 'green': 232},  Winrate: 0.67
1339.0223467441851
1339.5692678399716
Game 367, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 15, 'green': 233},  Winrate: 0.67
1350.8969331182693
1351.7565767685703
Game 368, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 120, 'Tie': 15, 'green': 233},  Winrate: 0.67
1368.8560178751259
1340.5416756438049
Game 369, Length: 150,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 121, 'Tie': 15, 'green': 233},  Winrate: 0.67
1379.3293785974458
1330.068314921485
Game 370, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 234},  Winrate: 0.67
1366.332109445671
1343.0655840732597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 121,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 121, 'Tie': 15, 'green': 235},  Winrate: 0.67
779.4379362840406
1343.9241036129356
Game 372, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 122, 'Tie': 15, 'green': 235},  Winrate: 0.66
1323.941134766493
1331.4881654148999
Game 373, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 236},  Winrate: 0.66
1163.9969923005187
1337.9353979926466
Game 374, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 122, 'Tie': 15, 'green': 237},  Winrate: 0.67
1339.1110546203035
1349.7212764906124
Game 375, Length: 183,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 15, 'green': 238},  Winrate: 0.68
826.1009010071773
1350.7900556447278
Game 376, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 123, 'Tie': 15, 'green': 238},  Winrate: 0.67
1222.286634714331
1334.9834125170164
Game 377, Length: 179,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 124, 'Tie': 15, 'green': 238},  Winrate: 0.66
1168.1449915917367
1318.1515597078314
Game 378, Length: 135,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 124, 'Tie': 15, 'green': 239},  Winrate: 0.66
1161.4226318085612
1324.873919491007
Game 379, Length: 209,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 125, 'Tie': 15, 'green': 239},  Winrate: 0.65
1349.8860669405406
1314.0101992946516
Game 380, Length: 162,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 126, 'Tie': 15, 'green': 239},  Winrate: 0.64
1217.715666381835
1299.1922253904884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 285,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 126, 'Tie': 15, 'green': 240},  Winrate: 0.64
1313.2212745436318
1311.35292755885
Game 382, Length: 293,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 241},  Winrate: 0.65
1349.8933562592674
1324.3186931603432
Game 383, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 126, 'Tie': 15, 'green': 242},  Winrate: 0.65
1337.761351500073
1336.4434086008107
Game 384, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 243},  Winrate: 0.65
989.2833831736177
1339.1757708510456
Game 385, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 244},  Winrate: 0.65
1302.782022500052
1349.6150228946253
Game 386, Length: 249,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 245},  Winrate: 0.65
986.7794481512846
1352.131932750325
Game 387, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 246},  Winrate: 0.65
1307.4722908294982
1362.282419565856
Game 388, Length: 216,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 126, 'Tie': 15, 'green': 247},  Winrate: 0.66
1289.9559133087557
1371.5187316475885
Game 389, Length: 234,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 127, 'Tie': 15, 'green': 247},  Winrate: 0.65
1233.6460201405619
1355.5883778888617
Game 390, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 127, 'Tie': 15, 'green': 248},  Winrate: 0.66
1215.1566564147317
1362.718356188461
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 127, 'Tie': 15, 'green': 249},  Winrate: 0.66
1344.4619763230976
1373.7207282123577
Game 392, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 16, 'green': 249},  Winrate: 0.65
1334.4961695450208
1372.416673934838
Game 393, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 128, 'Tie': 16, 'green': 249},  Winrate: 0.64
1178.7304079813523
1355.1088977620468
Game 394, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 16, 'green': 250},  Winrate: 0.64
1297.7849280680991
1364.7962605234459
Game 395, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 16, 'green': 251},  Winrate: 0.65
1208.4977508503428
1371.4551660878349
Game 396, Length: 217,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 128, 'Tie': 16, 'green': 252},  Winrate: 0.65
1160.3924395884956
1376.7017937674902
Game 397, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 129, 'Tie': 16, 'green': 252},  Winrate: 0.65
1374.3630179596573
1365.057131996294
Game 398, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 130, 'Tie': 16, 'green': 252},  Winrate: 0.64
1361.568654771242
1353.3818334843193
Game 399, Length: 170,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 130, 'Tie': 16, 'green': 253},  Winrate: 0.64
1226.1731060276002
1360.854747597281
Game 400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 254},  Winrate: 0.65
1309.8172346161718
1370.7098726203683
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 16, 'green': 255},  Winrate: 0.65
987.0469697180718
1372.9462860759143
Game 402, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 131, 'Tie': 16, 'green': 255},  Winrate: 0.64
1381.9411786863557
1361.7149800099269
Game 403, Length: 175,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 132, 'Tie': 16, 'green': 255},  Winrate: 0.62
1224.2726997047598
1345.9400311555098
Game 404, Length: 282,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 132, 'Tie': 16, 'green': 256},  Winrate: 0.63
1379.3550339746694
1358.55371656167
Game 405, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 133, 'Tie': 16, 'green': 256},  Winrate: 0.62
1384.9953227873768
1347.9214117339504
Game 406, Length: 241,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 16, 'green': 256},  Winrate: 0.61
1350.5252349317998
1336.5072314224542
Game 407, Length: 171,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 135, 'Tie': 16, 'green': 256},  Winrate: 0.6
1314.9836745311131
1324.3055793913932
Game 408, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 135, 'Tie': 16, 'green': 257},  Winrate: 0.61
1323.0518327550174
1335.7499161813967
Game 409, Length: 269,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 136, 'Tie': 16, 'green': 257},  Winrate: 0.6
1194.547578810746
1319.932745352003
Game 410, Length: 172,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 137, 'Tie': 16, 'green': 257},  Winrate: 0.59
1348.2967810359232
1309.3973158161527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 137, 'Tie': 16, 'green': 258},  Winrate: 0.59
1332.2476793526178
1321.6116127866326
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 137, 'Tie': 17, 'green': 258},  Winrate: 0.59
1227.3012546279663
1318.5830578634261
Game 413, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 138, 'Tie': 17, 'green': 258},  Winrate: 0.58
1253.3966476672242
1305.028449586982
Game 414, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 138, 'Tie': 17, 'green': 259},  Winrate: 0.59
1365.9427353888682
1318.4407481727833
Game 415, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 139, 'Tie': 17, 'green': 259},  Winrate: 0.59
1393.9713361408833
1309.4647348192768
Game 416, Length: 101,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 140, 'Tie': 17, 'green': 259},  Winrate: 0.58
1301.6411557726299
1297.7794923554027
Game 417, Length: 134,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 140, 'Tie': 17, 'green': 260},  Winrate: 0.58
1353.120152187287
1310.9914496137867
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 18, 'green': 260},  Winrate: 0.59
1323.5294162821688
1311.4031680981109
Game 419, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 141, 'Tie': 18, 'green': 260},  Winrate: 0.58
1342.63063270431
1301.0202147464186
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 141, 'Tie': 19, 'green': 260},  Winrate: 0.57
1228.5149267625216
1298.6783940114972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 214,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 141, 'Tie': 19, 'green': 261},  Winrate: 0.57
1091.2981705065763
1303.9299967729194
Game 422, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 141, 'Tie': 19, 'green': 262},  Winrate: 0.57
1311.8829672443112
1315.576445810777
Game 423, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 19, 'green': 262},  Winrate: 0.56
1108.582577043254
1298.2920392740991
Game 424, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 142, 'Tie': 19, 'green': 263},  Winrate: 0.57
1286.7888346641232
1309.288132678075
Game 425, Length: 281,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 143, 'Tie': 19, 'green': 263},  Winrate: 0.56
1298.506247438574
1297.5707199036242
Game 426, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 143, 'Tie': 19, 'green': 264},  Winrate: 0.57
1284.629009168722
1308.5064639959585
Game 427, Length: 184,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 144, 'Tie': 19, 'green': 264},  Winrate: 0.56
1325.771578752828
1297.7185597742437
Game 428, Length: 209,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 145, 'Tie': 19, 'green': 264},  Winrate: 0.56
1335.8728320999637
1287.617306427108
Game 429, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 264},  Winrate: 0.55
1164.2425613893838
1283.7671846262197
Game 430, Length: 222,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 265},  Winrate: 0.55
1105.9086923152613
1289.7147056118604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 146, 'Tie': 20, 'green': 265},  Winrate: 0.55
1312.2321121687864
1279.1237492157038
Game 432, Length: 205,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 147, 'Tie': 20, 'green': 265},  Winrate: 0.55
1295.4162888023702
1268.3364695820555
Game 433, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 147, 'Tie': 20, 'green': 266},  Winrate: 0.55
1347.7430062598226
1282.162118093475
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 266},  Winrate: 0.56
1167.583362940316
1278.5757474536779
Game 435, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 21, 'green': 267},  Winrate: 0.56
1156.7767130732093
1286.0415957698524
Game 436, Length: 188,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 148, 'Tie': 21, 'green': 267},  Winrate: 0.56
1135.494365192385
1270.2363043472672
Game 437, Length: 234,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 149, 'Tie': 21, 'green': 267},  Winrate: 0.56
1351.3151985462412
1261.551738505336
Game 438, Length: 234,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 150, 'Tie': 21, 'green': 267},  Winrate: 0.55
1351.4721161041361
1253.1452064744597
Game 439, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 267},  Winrate: 0.54
1308.0060494339461
1243.6454044790876
Game 440, Length: 212,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 151, 'Tie': 21, 'green': 268},  Winrate: 0.54
1299.1948651644384
1256.6826514834356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 21, 'green': 268},  Winrate: 0.54
1308.7719013660444
1247.1056152818296
Game 442, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 22, 'green': 268},  Winrate: 0.55
1306.8575779070436
1249.0199387408304
Game 443, Length: 152,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 152, 'Tie': 22, 'green': 269},  Winrate: 0.55
1148.7101174666866
1257.086534347353
Game 444, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 22, 'green': 270},  Winrate: 0.55
1367.3029181185193
1271.7247949151895
Game 445, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 152, 'Tie': 22, 'green': 271},  Winrate: 0.55
1297.341991378925
1283.7801193524172
Game 446, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 272},  Winrate: 0.55
1337.5874652146815
1296.7178890695354
Game 447, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 153, 'Tie': 22, 'green': 272},  Winrate: 0.54
1320.2756940100337
1286.2594296756736
Game 448, Length: 164,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 154, 'Tie': 22, 'green': 272},  Winrate: 0.53
1307.8575974498408
1275.7438236047578
Game 449, Length: 208,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 154, 'Tie': 22, 'green': 273},  Winrate: 0.53
1296.00109654548
1287.6003245091185
Game 450, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 154, 'Tie': 22, 'green': 274},  Winrate: 0.53
1379.899662124744
1301.6719985252578
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 109,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 154, 'Tie': 22, 'green': 275},  Winrate: 0.54
1284.7676189013603
1312.3206684262677
Game 452, Length: 186,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 155, 'Tie': 22, 'green': 275},  Winrate: 0.54
1322.7345287344558
1301.4691069361231
Game 453, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 275},  Winrate: 0.54
1347.2973837346003
1291.7591884162043
Game 454, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 157, 'Tie': 22, 'green': 275},  Winrate: 0.53
1150.8857333174285
1276.3678202911608
Game 455, Length: 160,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 158, 'Tie': 22, 'green': 275},  Winrate: 0.52
1374.0333878127162
1268.2771678673128
Game 456, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 275},  Winrate: 0.51
1295.0688443416648
1257.9759424270082
Game 457, Length: 188,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 159, 'Tie': 22, 'green': 276},  Winrate: 0.52
1217.4448204956739
1267.8323765593007
Game 458, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 277},  Winrate: 0.53
1295.960209403015
1279.878216590232
Game 459, Length: 268,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 278},  Winrate: 0.54
1284.6643844290002
1291.1740415642466
Game 460, Length: 211,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 159, 'Tie': 22, 'green': 279},  Winrate: 0.54
1334.7787419792228
1303.6926833196242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 160, 'Tie': 22, 'green': 279},  Winrate: 0.53
1344.6011032189633
1293.8703220798836
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 280},  Winrate: 0.53
1295.675938581114
1305.0519614058132
Game 463, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 160, 'Tie': 22, 'green': 281},  Winrate: 0.54
1339.1160160363243
1317.2511439157302
Game 464, Length: 250,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 282},  Winrate: 0.54
1274.9040236669966
1327.0115046777337
Game 465, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 283},  Winrate: 0.55
1143.0326529978524
1332.6889691465678
Game 466, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 284},  Winrate: 0.56
1312.5943462245082
1343.146455677077
Game 467, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 285},  Winrate: 0.56
1248.5540312188448
1351.2750759416679
Game 468, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 286},  Winrate: 0.56
1280.8544862949464
1360.135295258582
Game 469, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 160, 'Tie': 22, 'green': 287},  Winrate: 0.57
1138.2487464506935
1364.9192018057408
Game 470, Length: 157,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 161, 'Tie': 22, 'green': 287},  Winrate: 0.56
1355.9608903893907
1353.5594146353135
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 161, 'Tie': 23, 'green': 287},  Winrate: 0.56
1339.5617025817417
1353.113728089896
Game 472, Length: 217,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 23, 'green': 288},  Winrate: 0.57
1266.5560537070162
1361.4616980498765
Game 473, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 161, 'Tie': 24, 'green': 288},  Winrate: 0.56
1379.331520442224
1362.0298397323966
Game 474, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 162, 'Tie': 24, 'green': 288},  Winrate: 0.56
1389.5087888324042
1351.8525713422164
Game 475, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 162, 'Tie': 24, 'green': 289},  Winrate: 0.56
1312.9250194283347
1361.6620806483375
Game 476, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 163, 'Tie': 24, 'green': 289},  Winrate: 0.56
1262.617965360878
1347.5981465063041
Game 477, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 24, 'green': 290},  Winrate: 0.56
984.6623342423495
1349.9827819820264
Game 478, Length: 170,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 163, 'Tie': 24, 'green': 291},  Winrate: 0.56
1286.645295545847
1359.0134250172935
Game 479, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 163, 'Tie': 24, 'green': 292},  Winrate: 0.57
1162.2556745212191
1364.3411134363903
Game 480, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 164, 'Tie': 24, 'green': 292},  Winrate: 0.57
1332.2992190065142
1352.3175884399097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 145,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 165, 'Tie': 24, 'green': 292},  Winrate: 0.56
1399.0419245746252
1342.7844526976887
Game 482, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 165, 'Tie': 24, 'green': 293},  Winrate: 0.56
1258.1937186478992
1351.1467877568057
Game 483, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 24, 'green': 293},  Winrate: 0.56
1299.2619419697692
1338.5301413328834
Game 484, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 166, 'Tie': 24, 'green': 294},  Winrate: 0.56
1254.2550176755758
1346.8930890181857
Game 485, Length: 265,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 166, 'Tie': 24, 'green': 295},  Winrate: 0.56
1250.2057766997539
1354.881030966331
Game 486, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 24, 'green': 296},  Winrate: 0.56
1210.804874449512
1361.520977012493
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 24, 'green': 297},  Winrate: 0.56
1343.1650228970464
1371.91536875076
Game 488, Length: 179,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 166, 'Tie': 24, 'green': 298},  Winrate: 0.56
1288.840526909707
1380.2967599744218
Game 489, Length: 225,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 166, 'Tie': 24, 'green': 299},  Winrate: 0.56
1343.3224784980823
1390.0944336636264
Game 490, Length: 139,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 166, 'Tie': 24, 'green': 300},  Winrate: 0.56
1323.4281838869338
1398.965468783207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 129,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 167, 'Tie': 24, 'green': 300},  Winrate: 0.56
1312.2768934603955
1385.3669693343086
Game 492, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 167, 'Tie': 24, 'green': 301},  Winrate: 0.56
929.3985535967466
1386.8119259933235
Game 493, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 167, 'Tie': 24, 'green': 302},  Winrate: 0.57
1387.9889522077406
1397.7884425687898
Game 494, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 167, 'Tie': 24, 'green': 303},  Winrate: 0.57
1291.589616528055
1405.460768010504
Game 495, Length: 119,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 167, 'Tie': 24, 'green': 304},  Winrate: 0.57
1296.1152999516667
1413.0381513784614
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 167, 'Tie': 25, 'green': 304},  Winrate: 0.56
1284.699610531041
1409.1930271423669
Game 497, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 167, 'Tie': 25, 'green': 305},  Winrate: 0.57
1244.1529027956742
1415.2459010464465
Game 498, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 306},  Winrate: 0.58
1305.374510293098
1422.7964101816833
Game 499, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 307},  Winrate: 0.58
1305.2663532688148
1430.1244031373767
Game 500, Length: 128,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 167, 'Tie': 25, 'green': 308},  Winrate: 0.58
1278.3133377150932
1436.5106759533244
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 216,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 167, 'Tie': 25, 'green': 309},  Winrate: 0.58
1248.775084988167
1441.9906086407332
Game 502, Length: 206,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 167, 'Tie': 25, 'green': 310},  Winrate: 0.59
1289.6356455409768
1448.3560596452364
Game 503, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 167, 'Tie': 25, 'green': 311},  Winrate: 0.6
1064.9484241446303
1450.4710188601093
Game 504, Length: 183,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 167, 'Tie': 25, 'green': 312},  Winrate: 0.6
1243.7444693702541
1455.5016344780222
Game 505, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 168, 'Tie': 25, 'green': 312},  Winrate: 0.6
1357.1550035387359
1441.6691094373687
Game 506, Length: 179,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 168, 'Tie': 25, 'green': 313},  Winrate: 0.61
1426.130084311421
1452.0497010792722
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 168, 'Tie': 25, 'green': 314},  Winrate: 0.62
1290.0165738215685
1458.1484272093703
Game 508, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 168, 'Tie': 25, 'green': 315},  Winrate: 0.62
1238.9980891556293
1462.8948074239952
Game 509, Length: 220,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 25, 'green': 316},  Winrate: 0.64
1272.9089706024124
1468.2991745366762
Game 510, Length: 135,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 168, 'Tie': 25, 'green': 317},  Winrate: 0.65
1336.2805972002584
1475.1836002334642
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 168, 'Tie': 26, 'green': 317},  Winrate: 0.64
1295.1422112089022
1470.0579628461305
Game 512, Length: 159,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 168, 'Tie': 26, 'green': 318},  Winrate: 0.65
985.5543125516112
1471.2830984458037
Game 513, Length: 222,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 169, 'Tie': 26, 'green': 318},  Winrate: 0.65
1255.6320219348136
1454.6491656666194
Game 514, Length: 243,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 169, 'Tie': 26, 'green': 319},  Winrate: 0.65
1283.7809244375285
1460.5038867700678
Game 515, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 320},  Winrate: 0.66
1366.1009721336975
1468.4363024490865
Game 516, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 169, 'Tie': 26, 'green': 321},  Winrate: 0.67
1147.9816033776715
1471.3404323888435
Game 517, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 26, 'green': 322},  Winrate: 0.67
1295.9380634481797
1477.0743674659216
Game 518, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 169, 'Tie': 26, 'green': 323},  Winrate: 0.67
1306.4282440914253
1482.9230168348918
Game 519, Length: 217,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 169, 'Tie': 26, 'green': 324},  Winrate: 0.68
1299.8329127793677
1488.464614348622
Game 520, Length: 112,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 170, 'Tie': 26, 'green': 324},  Winrate: 0.68
1156.719693469695
1469.9936673296206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 223,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 170, 'Tie': 26, 'green': 325},  Winrate: 0.68
1054.8704615738354
1471.7668148009093
Game 522, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 26, 'green': 326},  Winrate: 0.68
1390.7435515388268
1480.0651878367078
Game 523, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 170, 'Tie': 26, 'green': 327},  Winrate: 0.69
1145.2895914490625
1482.7571997653167
Game 524, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 170, 'Tie': 26, 'green': 328},  Winrate: 0.69
1106.4106338589754
1484.9291429495954
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 171, 'Tie': 26, 'green': 328},  Winrate: 0.69
1485.9169348276446
1474.195808355415
Game 526, Length: 213,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 172, 'Tie': 26, 'green': 328},  Winrate: 0.68
1480.5554751938066
1463.634000491229
Game 527, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 172, 'Tie': 26, 'green': 329},  Winrate: 0.69
1474.8182223775505
1474.7327129413231
Game 528, Length: 173,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 172, 'Tie': 26, 'green': 330},  Winrate: 0.69
1153.8387910159101
1477.613615395108
Game 529, Length: 247,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 331},  Winrate: 0.7
1151.0405768688436
1480.4118295421745
Game 530, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 331},  Winrate: 0.69
1438.160192215588
1468.3817216380073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 26, 'green': 332},  Winrate: 0.7
1286.0618753903007
1473.9094627757618
Game 532, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 333},  Winrate: 0.71
1300.6828633165978
1479.6548435505892
Game 533, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 174, 'Tie': 26, 'green': 333},  Winrate: 0.7
1304.4416039612943
1464.053766499002
Game 534, Length: 099,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 175, 'Tie': 26, 'green': 333},  Winrate: 0.69
1271.6109083565602
1448.0748800772553
Game 535, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 26, 'green': 334},  Winrate: 0.69
1358.1167269273926
1456.0591252835602
Game 536, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 175, 'Tie': 26, 'green': 335},  Winrate: 0.7
1142.3147745034619
1459.0339422291609
Game 537, Length: 169,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 336},  Winrate: 0.71
1159.0711011831493
1462.2185155672307
Game 538, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 337},  Winrate: 0.72
1457.8206377326744
1472.7795994725636
Game 539, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 26, 'green': 338},  Winrate: 0.73
1428.8180842442844
1482.1217074438673
Game 540, Length: 213,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 175, 'Tie': 26, 'green': 339},  Winrate: 0.73
1333.224564614249
1488.45884541136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 192,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 175, 'Tie': 26, 'green': 340},  Winrate: 0.74
1380.5421128295527
1495.9056847895479
Game 542, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 176, 'Tie': 26, 'green': 340},  Winrate: 0.74
1311.676063611435
1480.1676846262926
Game 543, Length: 170,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 177, 'Tie': 26, 'green': 340},  Winrate: 0.73
1310.54063058332
1464.7692652518747
Game 544, Length: 199,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 178, 'Tie': 26, 'green': 340},  Winrate: 0.72
1365.0802716863877
1451.161109669623
Game 545, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 179, 'Tie': 26, 'green': 340},  Winrate: 0.71
1490.0260522243927
1441.690532639037
Game 546, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 179, 'Tie': 26, 'green': 341},  Winrate: 0.71
1280.0674005988537
1447.685007430484
Game 547, Length: 138,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 180, 'Tie': 26, 'green': 341},  Winrate: 0.71
1497.585754700569
1438.558098141275
Game 548, Length: 245,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 181, 'Tie': 26, 'green': 341},  Winrate: 0.71
1349.1692715634833
1425.2616586777553
Game 549, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 26, 'green': 341},  Winrate: 0.7
1325.2609047230007
1411.6768175661896
Game 550, Length: 105,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 182, 'Tie': 26, 'green': 342},  Winrate: 0.7
1484.764665114897
1424.4979071518615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 183, 'Tie': 26, 'green': 342},  Winrate: 0.69
1368.285147745036
1412.173649796216
Game 552, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 183, 'Tie': 26, 'green': 343},  Winrate: 0.7
1348.4635447603414
1420.8651085746105
Game 553, Length: 146,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 26, 'green': 343},  Winrate: 0.7
1286.0906825585266
1406.3853343726441
Game 554, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 184, 'Tie': 26, 'green': 344},  Winrate: 0.71
1325.06085509703
1414.549043889863
Game 555, Length: 159,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 184, 'Tie': 26, 'green': 345},  Winrate: 0.72
1446.2480317931622
1426.1216498293752
Game 556, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 184, 'Tie': 26, 'green': 346},  Winrate: 0.73
1472.7516306358093
1438.134684308463
Game 557, Length: 173,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 184, 'Tie': 26, 'green': 347},  Winrate: 0.73
1139.1443614628593
1441.3050973490656
Game 558, Length: 160,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 185, 'Tie': 26, 'green': 347},  Winrate: 0.72
1309.4411969853313
1426.932744705399
Game 559, Length: 177,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 185, 'Tie': 26, 'green': 348},  Winrate: 0.72
1418.4839695367027
1437.2668594129807
Game 560, Length: 127,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 185, 'Tie': 26, 'green': 349},  Winrate: 0.72
1461.4322134149895
1448.5862766338005
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 186, 'Tie': 26, 'green': 349},  Winrate: 0.72
1484.313536164272
1439.090962847079
Game 562, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 26, 'green': 350},  Winrate: 0.72
1302.838524889861
1445.6936349425494
Game 563, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 26, 'green': 351},  Winrate: 0.72
1239.2560207098572
1450.5905170283663
Game 564, Length: 150,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 186, 'Tie': 26, 'green': 352},  Winrate: 0.72
1341.8252423113092
1457.9345462805404
Game 565, Length: 089,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 186, 'Tie': 26, 'green': 353},  Winrate: 0.72
870.6552357105819
1458.611725455455
Game 566, Length: 125,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 186, 'Tie': 26, 'green': 354},  Winrate: 0.72
1298.4652224103331
1464.588107006416
Game 567, Length: 187,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 186, 'Tie': 26, 'green': 355},  Winrate: 0.72
1190.9743566318969
1468.1613291852652
Game 568, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 26, 'green': 356},  Winrate: 0.72
1187.52238635138
1471.6132994657821
Game 569, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 26, 'green': 356},  Winrate: 0.71
1430.269654666171
1459.827614336314
Game 570, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 187, 'Tie': 26, 'green': 357},  Winrate: 0.72
1420.9092683234942
1469.1880006789906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 110,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 358},  Winrate: 0.72
1351.0542461741397
1476.2504814322435
Game 572, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 26, 'green': 359},  Winrate: 0.72
1207.1609455173716
1479.894410364384
Game 573, Length: 104,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 187, 'Tie': 26, 'green': 360},  Winrate: 0.73
1451.7594310742966
1489.5671927050769
Game 574, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 360},  Winrate: 0.73
1356.1536620520922
1485.7311190928945
Game 575, Length: 139,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 187, 'Tie': 27, 'green': 361},  Winrate: 0.73
1249.1522151071972
1489.9755516529215
Game 576, Length: 165,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 187, 'Tie': 27, 'green': 362},  Winrate: 0.74
1319.3678417199505
1495.668565030001
Game 577, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 363},  Winrate: 0.74
1295.674707894619
1500.67672045198
Game 578, Length: 172,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 364},  Winrate: 0.74
1330.580256297314
1506.3770613549243
Game 579, Length: 253,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 187, 'Tie': 27, 'green': 365},  Winrate: 0.74
1474.7711170569119
1515.9194804622844
Game 580, Length: 290,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 188, 'Tie': 27, 'green': 365},  Winrate: 0.74
1480.733789964367
1504.373691176908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 167,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 188, 'Tie': 27, 'green': 366},  Winrate: 0.76
1360.9431034302106
1510.7335058652168
Game 582, Length: 115,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 188, 'Tie': 27, 'green': 367},  Winrate: 0.76
1325.2540183871486
1516.0597437753822
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 188, 'Tie': 28, 'green': 367},  Winrate: 0.76
1330.3386158756987
1510.9751462868321
Game 584, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 189, 'Tie': 28, 'green': 367},  Winrate: 0.75
1433.6540254967645
1498.2303891135618
Game 585, Length: 186,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 28, 'green': 368},  Winrate: 0.75
1324.7373920337413
1503.8316129555192
Game 586, Length: 180,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 190, 'Tie': 28, 'green': 368},  Winrate: 0.74
1485.7768425959237
1492.8258874165074
Game 587, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 190, 'Tie': 28, 'green': 369},  Winrate: 0.74
1383.4901705062239
1500.0792684491103
Game 588, Length: 096,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 190, 'Tie': 28, 'green': 370},  Winrate: 0.74
1268.5879079423303
1504.4003311091924
Game 589, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 190, 'Tie': 29, 'green': 370},  Winrate: 0.73
1329.5610657240604
1499.5766574188733
Game 590, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 191, 'Tie': 29, 'green': 370},  Winrate: 0.72
1311.1662909905033
1484.085074322989
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 198,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 192, 'Tie': 29, 'green': 370},  Winrate: 0.72
1457.4841314577918
1472.8489746583593
Game 592, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 192, 'Tie': 29, 'green': 371},  Winrate: 0.72
1305.4359184166797
1478.579347232183
Game 593, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 29, 'green': 372},  Winrate: 0.72
1473.7965989044567
1488.8678226507152
Game 594, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 192, 'Tie': 29, 'green': 373},  Winrate: 0.72
1373.4763677866524
1495.9335676936155
Game 595, Length: 172,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 192, 'Tie': 29, 'green': 374},  Winrate: 0.72
1349.899125315247
1502.1881044304607
Game 596, Length: 110,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 29, 'green': 375},  Winrate: 0.73
1443.1021429432492
1510.845392561508
Game 597, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 192, 'Tie': 29, 'green': 376},  Winrate: 0.73
1298.1482084585048
1515.5357089928643
Game 598, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 29, 'green': 377},  Winrate: 0.73
1300.7908040630202
1520.1808233465238
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 377},  Winrate: 0.72
1334.7358850125772
1504.812780053897
Game 600, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 29, 'green': 378},  Winrate: 0.72
1342.4629622792595
1510.6465988105608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 379},  Winrate: 0.72
1279.4774463406518
1514.9500769074375
Game 602, Length: 176,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 193, 'Tie': 29, 'green': 380},  Winrate: 0.72
1204.228360501586
1517.8826619232232
Game 603, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 29, 'green': 381},  Winrate: 0.72
1367.3567680857516
1524.002261624124
Game 604, Length: 245,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 193, 'Tie': 29, 'green': 382},  Winrate: 0.72
1344.4851736969483
1529.4162132424226
Game 605, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 383},  Winrate: 0.73
1264.9154816281518
1533.088639556601
Game 606, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 193, 'Tie': 29, 'green': 384},  Winrate: 0.73
1440.915765885321
1540.7591503050805
Game 607, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 193, 'Tie': 29, 'green': 385},  Winrate: 0.73
1417.6777692852463
1547.5792881716957
Game 608, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 194, 'Tie': 29, 'green': 385},  Winrate: 0.72
1345.2256272264008
1531.9147266693553
Game 609, Length: 229,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 194, 'Tie': 29, 'green': 386},  Winrate: 0.72
1359.5104908487383
1537.4845075070048
Game 610, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 194, 'Tie': 29, 'green': 387},  Winrate: 0.72
1320.682146734342
1542.0632654956635
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 252,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 195, 'Tie': 29, 'green': 387},  Winrate: 0.71
1366.136758763512
1526.9807529062912
Game 612, Length: 142,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 195, 'Tie': 29, 'green': 388},  Winrate: 0.71
1339.2775243383471
1532.1884022648924
Game 613, Length: 186,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 195, 'Tie': 29, 'green': 389},  Winrate: 0.72
1156.971127098843
1534.2883763491986
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 195, 'Tie': 30, 'green': 389},  Winrate: 0.72
1482.2693009938598
1532.7528653197057
Game 615, Length: 208,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 195, 'Tie': 30, 'green': 390},  Winrate: 0.72
1340.1351643983637
1537.8433281477428
Game 616, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 195, 'Tie': 30, 'green': 391},  Winrate: 0.72
1465.5930327820245
1546.046894270175
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 391},  Winrate: 0.71
1350.2079919081916
1530.5747873745609
Game 618, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 392},  Winrate: 0.71
1477.0380838860788
1539.3135460844057
Game 619, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 196, 'Tie': 30, 'green': 393},  Winrate: 0.71
1306.3055204083087
1543.5486562594172
Game 620, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 394},  Winrate: 0.72
1355.7547417350715
1548.7370179545562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 210,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 196, 'Tie': 30, 'green': 395},  Winrate: 0.72
1433.9147633431073
1555.7380204967699
Game 622, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 197, 'Tie': 30, 'green': 395},  Winrate: 0.71
1515.8505906884352
1544.2611209852428
Game 623, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 197, 'Tie': 30, 'green': 396},  Winrate: 0.71
1236.3083737473062
1547.2087679477938
Game 624, Length: 265,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 198, 'Tie': 30, 'green': 396},  Winrate: 0.7
1363.6320650603027
1532.0402476478325
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 199, 'Tie': 30, 'green': 396},  Winrate: 0.7
1521.2573387140828
1521.4295077443105
Game 626, Length: 286,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 30, 'green': 397},  Winrate: 0.71
1300.7962791864934
1525.899581826632
Game 627, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 199, 'Tie': 30, 'green': 398},  Winrate: 0.71
1360.4430710002525
1531.5932695898914
Game 628, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 199, 'Tie': 30, 'green': 399},  Winrate: 0.71
1149.0318948633417
1533.6019515953933
Game 629, Length: 158,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 30, 'green': 400},  Winrate: 0.71
1295.709593113227
1537.725271261534
Game 630, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 199, 'Tie': 30, 'green': 401},  Winrate: 0.72
1361.914802938697
1543.1672364085887
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 199, 'Tie': 30, 'green': 402},  Winrate: 0.72
1449.9225638754706
1550.72880399091
Game 632, Length: 204,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 199, 'Tie': 30, 'green': 403},  Winrate: 0.72
995.3393365272738
1551.5152389903838
Game 633, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 199, 'Tie': 30, 'green': 404},  Winrate: 0.73
1246.177981614835
1554.489472482746
Game 634, Length: 181,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 199, 'Tie': 30, 'green': 405},  Winrate: 0.74
1104.5084539287277
1555.8897108692795
Game 635, Length: 118,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 200, 'Tie': 30, 'green': 405},  Winrate: 0.73
1489.2162027383379
1543.7115920170204
Game 636, Length: 296,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 201, 'Tie': 30, 'green': 405},  Winrate: 0.72
1253.3153683052014
1526.7045974591251
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 30, 'green': 406},  Winrate: 0.72
1457.3764441634403
1534.9211860777093
Game 638, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 201, 'Tie': 30, 'green': 407},  Winrate: 0.72
1201.648702688153
1537.5008438911423
Game 639, Length: 184,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 201, 'Tie': 30, 'green': 408},  Winrate: 0.72
1358.2884308580062
1542.8444780934387
Game 640, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 201, 'Tie': 30, 'green': 409},  Winrate: 0.72
1411.173422596238
1549.348824782447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 188,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 201, 'Tie': 30, 'green': 410},  Winrate: 0.72
957.577064257732
1549.9886610181632
Game 642, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 201, 'Tie': 30, 'green': 411},  Winrate: 0.73
1442.7765218982734
1557.1347029953604
Game 643, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 30, 'green': 412},  Winrate: 0.74
1481.9942842396251
1565.166470980128
Game 644, Length: 228,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 202, 'Tie': 30, 'green': 412},  Winrate: 0.74
1447.4157448542135
1551.6654894690218
Game 645, Length: 153,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 202, 'Tie': 30, 'green': 413},  Winrate: 0.75
1294.7194146213253
1555.4112972580297
Game 646, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 202, 'Tie': 30, 'green': 414},  Winrate: 0.75
1450.1879792832888
1562.5997621381812
Game 647, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 30, 'green': 415},  Winrate: 0.76
1316.7380493354722
1566.543859537051
Game 648, Length: 131,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 30, 'green': 416},  Winrate: 0.77
956.999405772985
1567.121518021798
Game 649, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 30, 'green': 417},  Winrate: 0.78
1436.2741659770804
1573.623873942991
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 30, 'green': 418},  Winrate: 0.78
1351.3601171895223
1578.0184984885402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 202, 'Tie': 30, 'green': 419},  Winrate: 0.79
1430.2061667866571
1584.0864976789635
Game 652, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 30, 'green': 420},  Winrate: 0.79
1443.9307130540055
1590.3437639082467
Game 653, Length: 194,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 202, 'Tie': 30, 'green': 421},  Winrate: 0.8
1185.7510707687172
1592.1150794909095
Game 654, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 202, 'Tie': 30, 'green': 422},  Winrate: 0.8
1338.6678501358294
1595.9101916343395
Game 655, Length: 296,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 202, 'Tie': 30, 'green': 423},  Winrate: 0.8
1320.0211533988759
1599.3172221223974
Game 656, Length: 236,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 202, 'Tie': 30, 'green': 424},  Winrate: 0.8
1355.541574084638
1603.2861388864978
Game 657, Length: 296,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 30, 'green': 425},  Winrate: 0.8
1364.2293131632923
1607.3419734682416
Game 658, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 202, 'Tie': 31, 'green': 425},  Winrate: 0.81
1544.9695831864
1605.5396266904302
Game 659, Length: 300,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 426},  Winrate: 0.81
1184.134772229056
1607.1559252300915
Game 660, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 202, 'Tie': 32, 'green': 426},  Winrate: 0.8
1578.8435480569656
1606.3308756616661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 202, 'Tie': 32, 'green': 427},  Winrate: 0.81
1182.5401267013174
1607.9255211894047
Game 662, Length: 223,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 202, 'Tie': 32, 'green': 428},  Winrate: 0.81
1295.31224980746
1610.7614798404495
Game 663, Length: 154,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 202, 'Tie': 32, 'green': 429},  Winrate: 0.81
1441.8832815446863
1616.2939431499767
Game 664, Length: 299,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 202, 'Tie': 32, 'green': 430},  Winrate: 0.81
1344.283502906099
1619.7534465037002
Game 665, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 202, 'Tie': 32, 'green': 431},  Winrate: 0.81
1292.0930521039238
1622.3798090211017
Game 666, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 202, 'Tie': 32, 'green': 432},  Winrate: 0.81
1476.1962909545691
1628.4528190603924
Game 667, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 202, 'Tie': 32, 'green': 433},  Winrate: 0.81
1335.546745071206
1631.5739241250158
Game 668, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 203, 'Tie': 32, 'green': 433},  Winrate: 0.8
1333.6409948780383
1614.6709785824496
Game 669, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 32, 'green': 433},  Winrate: 0.8
1489.745899959879
1601.1213695771398
Game 670, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 204, 'Tie': 32, 'green': 434},  Winrate: 0.8
928.4487812817349
1601.5228600791006
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 231,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 204, 'Tie': 32, 'green': 435},  Winrate: 0.8
1354.403707102486
1605.407583834621
Game 672, Length: 216,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 205, 'Tie': 32, 'green': 435},  Winrate: 0.79
1457.1979246799401
1591.31180209793
Game 673, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 436},  Winrate: 0.79
1350.407213788597
1595.308295411819
Game 674, Length: 142,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 32, 'green': 437},  Winrate: 0.8
1289.1772490149976
1598.2240985007452
Game 675, Length: 246,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 438},  Winrate: 0.8
1475.3517418319823
1604.866640908388
Game 676, Length: 090,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 206, 'Tie': 32, 'green': 438},  Winrate: 0.79
1470.9323037343388
1591.1322618539893
Game 677, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 206, 'Tie': 32, 'green': 439},  Winrate: 0.79
1292.2925292487664
1594.1519824126829
Game 678, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 207, 'Tie': 32, 'green': 439},  Winrate: 0.78
1447.6771958457912
1580.1288120636561
Game 679, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 32, 'green': 440},  Winrate: 0.78
1356.1313334777612
1584.4405495861474
Game 680, Length: 224,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 207, 'Tie': 32, 'green': 441},  Winrate: 0.79
1276.59292099242
1587.3250749343792
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 111,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 208, 'Tie': 32, 'green': 441},  Winrate: 0.78
1371.6095460956549
1571.8468623164856
Game 682, Length: 155,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 209, 'Tie': 32, 'green': 441},  Winrate: 0.77
1455.1608404752697
1558.5693033859022
Game 683, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 442},  Winrate: 0.77
1481.8806755249486
1566.4345278208325
Game 684, Length: 235,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 443},  Winrate: 0.78
1535.7991916670283
1575.6049193402043
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 32, 'green': 444},  Winrate: 0.78
1155.360569665905
1577.2154767731424
Game 686, Length: 256,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 209, 'Tie': 32, 'green': 445},  Winrate: 0.79
1378.6674101609906
1582.0382371183757
Game 687, Length: 232,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 209, 'Tie': 32, 'green': 446},  Winrate: 0.79
1277.1477272649238
1584.9579104523057
Game 688, Length: 259,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 210, 'Tie': 32, 'green': 446},  Winrate: 0.78
1365.9079703543223
1569.4571538865803
Game 689, Length: 196,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 211, 'Tie': 32, 'green': 446},  Winrate: 0.78
1281.545824908087
1552.826810606645
Game 690, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 211, 'Tie': 32, 'green': 447},  Winrate: 0.79
1194.087691591226
1555.0468159165862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 271,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 212, 'Tie': 32, 'green': 447},  Winrate: 0.79
1609.9751484514898
1546.594527544197
Game 692, Length: 234,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 212, 'Tie': 32, 'green': 448},  Winrate: 0.79
1278.0645330275872
1550.0758194246969
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 212, 'Tie': 33, 'green': 448},  Winrate: 0.78
1457.75783413742
1547.4788257625464
Game 694, Length: 232,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 213, 'Tie': 33, 'green': 448},  Winrate: 0.77
1564.5728206483461
1537.9528210307865
Game 695, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 214, 'Tie': 33, 'green': 448},  Winrate: 0.76
1531.4593504284314
1527.7508093164379
Game 696, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 214, 'Tie': 33, 'green': 449},  Winrate: 0.76
1531.9315266458589
1537.8825481662425
Game 697, Length: 159,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 214, 'Tie': 33, 'green': 450},  Winrate: 0.76
1296.8324509041406
1541.840901325122
Game 698, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 214, 'Tie': 33, 'green': 451},  Winrate: 0.76
1315.779899348084
1546.082155375914
Game 699, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 215, 'Tie': 33, 'green': 451},  Winrate: 0.76
1617.928068602684
1538.1292352247197
Game 700, Length: 175,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 216, 'Tie': 33, 'green': 451},  Winrate: 0.75
1500.2924362926653
1527.0530016703922
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 218,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 216, 'Tie': 33, 'green': 452},  Winrate: 0.75
1567.6924773621797
1538.204072365178
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 453},  Winrate: 0.75
1538.7324621511998
1548.2086281685345
Game 703, Length: 225,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 454},  Winrate: 0.75
984.8218777693039
1548.9410629508418
Game 704, Length: 260,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 216, 'Tie': 33, 'green': 455},  Winrate: 0.75
1467.6734194827889
1556.6193853000352
Game 705, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 216, 'Tie': 33, 'green': 456},  Winrate: 0.75
1273.3664042824719
1559.8459020099833
Game 706, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 216, 'Tie': 33, 'green': 457},  Winrate: 0.75
1460.4906399538133
1567.0286815389588
Game 707, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 216, 'Tie': 33, 'green': 458},  Winrate: 0.75
1063.9279402295003
1568.0491654540888
Game 708, Length: 206,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 459},  Winrate: 0.76
1243.5513119582613
1570.6758351106625
Game 709, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 460},  Winrate: 0.76
1527.0820292452254
1579.3929975324654
Game 710, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 216, 'Tie': 33, 'green': 461},  Winrate: 0.76
1367.1134149833265
1583.8891286447938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 33, 'green': 462},  Winrate: 0.77
1336.3153680286255
1587.708925014532
Game 712, Length: 171,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 217, 'Tie': 33, 'green': 462},  Winrate: 0.76
1443.9909610803481
1573.924130720841
Game 713, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 218, 'Tie': 33, 'green': 462},  Winrate: 0.75
1376.8520457716359
1558.9868878879022
Game 714, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 218, 'Tie': 33, 'green': 463},  Winrate: 0.76
1292.2263689490524
1562.4701120520767
Game 715, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 219, 'Tie': 33, 'green': 463},  Winrate: 0.74
1456.8309248460298
1549.630148286395
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 33, 'green': 463},  Winrate: 0.73
1469.0146047013147
1537.4464684311101
Game 717, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 33, 'green': 464},  Winrate: 0.74
1491.662296356671
1546.0766083671044
Game 718, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 220, 'Tie': 33, 'green': 465},  Winrate: 0.74
1483.5065230265357
1554.2323816972398
Game 719, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 220, 'Tie': 33, 'green': 466},  Winrate: 0.74
1288.7933654866363
1557.73154545937
Game 720, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 34, 'green': 466},  Winrate: 0.74
1532.1876022618978
1557.0032936259036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 221, 'Tie': 34, 'green': 466},  Winrate: 0.73
1312.597951187457
1541.237793342587
Game 722, Length: 127,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 222, 'Tie': 34, 'green': 466},  Winrate: 0.73
1424.2658376536779
1528.1453782851472
Game 723, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 222, 'Tie': 34, 'green': 467},  Winrate: 0.73
1450.0452700671908
1535.8579423553765
Game 724, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 223, 'Tie': 34, 'green': 467},  Winrate: 0.73
1301.6641737489983
1520.2844511649048
Game 725, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 35, 'green': 467},  Winrate: 0.73
1563.3515615435722
1521.5057102696787
Game 726, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 224, 'Tie': 35, 'green': 467},  Winrate: 0.72
1358.4384242506585
1507.3507889251193
Game 727, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 224, 'Tie': 35, 'green': 468},  Winrate: 0.72
1441.9928870771334
1515.4031719151767
Game 728, Length: 107,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 225, 'Tie': 35, 'green': 468},  Winrate: 0.71
1571.6544643070763
1507.1002691516726
Game 729, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 225, 'Tie': 35, 'green': 469},  Winrate: 0.71
1328.4613573761542
1512.2799066535567
Game 730, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 225, 'Tie': 35, 'green': 470},  Winrate: 0.71
779.1589584524958
1512.5588844851015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 180,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 226, 'Tie': 35, 'green': 470},  Winrate: 0.7
1594.9004714844607
1504.98348793502
Game 732, Length: 203,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 226, 'Tie': 35, 'green': 471},  Winrate: 0.7
1344.6170436637792
1510.5744361794325
Game 733, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 226, 'Tie': 35, 'green': 472},  Winrate: 0.7
1273.1727282946579
1514.5494351496984
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 227, 'Tie': 35, 'green': 472},  Winrate: 0.69
1455.4589150291017
1503.0212331746022
Game 735, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 227, 'Tie': 35, 'green': 473},  Winrate: 0.7
1582.8199003014035
1515.1018043576594
Game 736, Length: 283,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 35, 'green': 474},  Winrate: 0.71
1284.691819343213
1519.2033505010827
Game 737, Length: 267,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 35, 'green': 475},  Winrate: 0.71
1546.3706667741005
1529.8359773528857
Game 738, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 227, 'Tie': 35, 'green': 476},  Winrate: 0.71
1280.9316519206632
1533.5961447754355
Game 739, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 35, 'green': 477},  Winrate: 0.71
1371.3190796623287
1539.1291108847427
Game 740, Length: 125,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 227, 'Tie': 35, 'green': 478},  Winrate: 0.71
1417.7402043771897
1545.6547441612308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 227, 'Tie': 35, 'green': 479},  Winrate: 0.71
1435.1892466637892
1552.4583845745751
Game 742, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 227, 'Tie': 35, 'green': 480},  Winrate: 0.71
870.284339272735
1552.829281012422
Game 743, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 227, 'Tie': 35, 'green': 481},  Winrate: 0.71
1308.7580354841302
1556.6691967157487
Game 744, Length: 267,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 228, 'Tie': 35, 'green': 481},  Winrate: 0.71
1555.5284639908673
1546.7954768861123
Game 745, Length: 240,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 482},  Winrate: 0.71
1191.8670830256808
1549.0160854516575
Game 746, Length: 223,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 228, 'Tie': 35, 'green': 483},  Winrate: 0.71
1311.8188650663888
1552.9771197333528
Game 747, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 228, 'Tie': 35, 'green': 484},  Winrate: 0.71
1353.7337756684665
1557.6817683155448
Game 748, Length: 201,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 228, 'Tie': 35, 'green': 485},  Winrate: 0.71
1428.8682750552032
1564.0027399241308
Game 749, Length: 167,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 229, 'Tie': 35, 'green': 485},  Winrate: 0.7
1441.9621711249251
1550.9088438544088
Game 750, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 229, 'Tie': 35, 'green': 486},  Winrate: 0.7
1362.190900895481
1555.8313579422543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 229, 'Tie': 35, 'green': 487},  Winrate: 0.7
1606.6914274734863
1567.067999071452
Game 752, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 229, 'Tie': 35, 'green': 488},  Winrate: 0.7
1105.1529828597077
1568.3256500707198
Game 753, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 229, 'Tie': 35, 'green': 489},  Winrate: 0.7
1103.272413992868
1569.5616900065795
Game 754, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 35, 'green': 490},  Winrate: 0.7
1180.6843966852464
1571.4174200226505
Game 755, Length: 153,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 229, 'Tie': 35, 'green': 491},  Winrate: 0.7
1335.308533863177
1575.3864104978206
Game 756, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 229, 'Tie': 35, 'green': 492},  Winrate: 0.7
1189.9785540298822
1577.2749394936193
Game 757, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 229, 'Tie': 35, 'green': 493},  Winrate: 0.7
1297.5722457123043
1580.4989729678084
Game 758, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 229, 'Tie': 35, 'green': 494},  Winrate: 0.71
928.9599486694697
1580.9375778950853
Game 759, Length: 259,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 229, 'Tie': 35, 'green': 495},  Winrate: 0.71
1462.4575640889145
1587.4946185074855
Game 760, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 230, 'Tie': 35, 'green': 495},  Winrate: 0.7
1538.2405597461636
1576.3360880065472
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 230, 'Tie': 35, 'green': 496},  Winrate: 0.7
1441.5319818861853
1582.481301966153
Game 762, Length: 233,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 230, 'Tie': 35, 'green': 497},  Winrate: 0.7
1540.7398486691911
1591.090278079409
Game 763, Length: 144,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 230, 'Tie': 35, 'green': 498},  Winrate: 0.7
1351.644173845838
1594.987678318209
Game 764, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 230, 'Tie': 35, 'green': 499},  Winrate: 0.7
1305.6886394484673
1598.057074353872
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 231, 'Tie': 35, 'green': 499},  Winrate: 0.69
1218.8962016976268
1580.8095753443981
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 500},  Winrate: 0.69
1519.010379519244
1588.8521974955463
Game 767, Length: 185,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 501},  Winrate: 0.69
1226.3945463906666
1590.9725778674012
Game 768, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 502},  Winrate: 0.7
1270.5462722213986
1593.5990339406605
Game 769, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 231, 'Tie': 35, 'green': 503},  Winrate: 0.71
1524.107008957172
1601.4235516293475
Game 770, Length: 144,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 504},  Winrate: 0.71
1331.935899032875
1604.7961864596493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 35, 'green': 505},  Winrate: 0.71
1547.3789987862483
1612.9456516642683
Game 772, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 35, 'green': 506},  Winrate: 0.72
1348.196241438702
1616.3935840714043
Game 773, Length: 274,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 231, 'Tie': 35, 'green': 507},  Winrate: 0.72
1278.5308444480627
1618.7943915440048
Game 774, Length: 132,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 232, 'Tie': 35, 'green': 507},  Winrate: 0.71
1474.0089493990674
1605.2760820987507
Game 775, Length: 139,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 233, 'Tie': 35, 'green': 507},  Winrate: 0.7
1344.208076388291
1589.529363086614
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 233, 'Tie': 36, 'green': 507},  Winrate: 0.71
1517.8293365590878
1587.5506172159614
Game 777, Length: 238,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 233, 'Tie': 36, 'green': 508},  Winrate: 0.71
1340.8667883835408
1591.3008724961999
Game 778, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 234, 'Tie': 36, 'green': 508},  Winrate: 0.71
1549.139041324078
1580.4023909182854
Game 779, Length: 194,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 36, 'green': 509},  Winrate: 0.71
1275.6999816510752
1583.233253715273
Game 780, Length: 217,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 235, 'Tie': 36, 'green': 509},  Winrate: 0.7
1529.0472499914772
1572.0153402828835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 509},  Winrate: 0.7
1474.7991847552332
1559.6737196165648
Game 782, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 510},  Winrate: 0.71
1546.4837593639443
1569.0213181948748
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 511},  Winrate: 0.71
1566.6880677495767
1578.6693384518453
Game 784, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 512},  Winrate: 0.71
1562.7501263837837
1587.934552350945
Game 785, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 513},  Winrate: 0.71
1340.481073461883
1591.661555277353
Game 786, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 514},  Winrate: 0.71
1153.9435659907913
1593.0785589524667
Game 787, Length: 206,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 515},  Winrate: 0.71
1308.698310965012
1596.1991130538433
Game 788, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 516},  Winrate: 0.72
1104.098270750913
1597.2538251626381
Game 789, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 517},  Winrate: 0.73
1554.2525412247148
1605.751410321707
Game 790, Length: 222,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 518},  Winrate: 0.73
1531.100749545876
1613.3831229270309
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 167,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 236, 'Tie': 36, 'green': 519},  Winrate: 0.74
1344.8314458496654
1616.7479185160673
Game 792, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 236, 'Tie': 36, 'green': 520},  Winrate: 0.74
1546.5071357673396
1624.4933239734426
Game 793, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 236, 'Tie': 36, 'green': 521},  Winrate: 0.74
1558.8216876961922
1632.359704026827
Game 794, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 236, 'Tie': 36, 'green': 522},  Winrate: 0.76
1465.601258195392
1637.690749565774
Game 795, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 237, 'Tie': 36, 'green': 522},  Winrate: 0.76
1487.5556153293878
1624.1440836354536
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 237, 'Tie': 37, 'green': 522},  Winrate: 0.75
1533.5622765294236
1621.682556651906
Game 797, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 37, 'green': 523},  Winrate: 0.75
1367.7187133307634
1625.2829229834713
Game 798, Length: 185,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 238, 'Tie': 37, 'green': 523},  Winrate: 0.74
1494.9603894312622
1612.2032090771577
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 238, 'Tie': 37, 'green': 524},  Winrate: 0.75
1603.9496871852107
1621.6366448189779
Game 800, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 37, 'green': 525},  Winrate: 0.76
1348.0848115031922
1624.911950505308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 253,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 37, 'green': 526},  Winrate: 0.76
1559.8303730634275
1632.7740548040601
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 238, 'Tie': 38, 'green': 526},  Winrate: 0.76
1548.7925367855514
1630.4886537858483
Game 803, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 238, 'Tie': 38, 'green': 527},  Winrate: 0.76
1273.543523496805
1632.6451119401186
Game 804, Length: 284,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 238, 'Tie': 38, 'green': 528},  Winrate: 0.76
1540.2506476499282
1639.7734630764387
Game 805, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 238, 'Tie': 38, 'green': 529},  Winrate: 0.76
1102.454311861807
1640.5915652074998
Game 806, Length: 296,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 238, 'Tie': 38, 'green': 530},  Winrate: 0.76
1542.1717914397082
1647.5588150918697
Game 807, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 238, 'Tie': 38, 'green': 531},  Winrate: 0.76
1522.7494696111232
1653.8565954722237
Game 808, Length: 256,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 239, 'Tie': 38, 'green': 531},  Winrate: 0.74
1635.0664452668914
1643.7021007106403
Game 809, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 240, 'Tie': 38, 'green': 531},  Winrate: 0.73
1496.918026043829
1630.2905976933469
Game 810, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 241, 'Tie': 38, 'green': 531},  Winrate: 0.72
1616.3454517942173
1620.2760215607957
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 38, 'green': 532},  Winrate: 0.72
1333.2581173544959
1623.3332722349253
Game 812, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 38, 'green': 532},  Winrate: 0.72
1531.1041142436106
1611.2395375105586
Game 813, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 242, 'Tie': 38, 'green': 533},  Winrate: 0.73
1328.811366931177
1614.3640696122568
Game 814, Length: 225,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 243, 'Tie': 38, 'green': 533},  Winrate: 0.72
1487.7262780032365
1601.4369763642535
Game 815, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 243, 'Tie': 38, 'green': 534},  Winrate: 0.73
1550.608351369447
1609.6503126909986
Game 816, Length: 163,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 38, 'green': 535},  Winrate: 0.74
1450.0045915893443
1615.104636130756
Game 817, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 38, 'green': 536},  Winrate: 0.74
1625.1805154841643
1624.9905659134831
Game 818, Length: 221,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 244, 'Tie': 38, 'green': 536},  Winrate: 0.73
1625.924469800593
1615.4115479071074
Game 819, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 38, 'green': 537},  Winrate: 0.73
1268.2894973788314
1617.6683227496746
Game 820, Length: 251,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 244, 'Tie': 38, 'green': 538},  Winrate: 0.74
1224.6170532065364
1619.4458159338049
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 38, 'green': 539},  Winrate: 0.75
1526.4866976457693
1626.5213948174592
Game 822, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 38, 'green': 540},  Winrate: 0.76
1575.693762232372
1634.716761229881
Game 823, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 540},  Winrate: 0.76
1304.5609284535292
1627.7280784886561
Game 824, Length: 127,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 244, 'Tie': 39, 'green': 541},  Winrate: 0.77
1275.865338101534
1629.9272734147094
Game 825, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 542},  Winrate: 0.77
1616.7052819143282
1639.1464613009741
Game 826, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 244, 'Tie': 39, 'green': 543},  Winrate: 0.78
1345.1441888551255
1642.0870839490408
Game 827, Length: 199,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 544},  Winrate: 0.78
1330.5628641060987
1644.782337197438
Game 828, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 545},  Winrate: 0.79
1595.7216142653265
1653.0104101173222
Game 829, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 244, 'Tie': 39, 'green': 546},  Winrate: 0.79
1611.0275763669977
1661.4286496841294
Game 830, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 244, 'Tie': 39, 'green': 547},  Winrate: 0.79
1223.222986507916
1662.8227163827498
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 39, 'green': 548},  Winrate: 0.8
1299.5945148715882
1664.89237526016
Game 832, Length: 222,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 549},  Winrate: 0.8
1520.7028556704518
1670.6762172354775
Game 833, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 244, 'Tie': 39, 'green': 550},  Winrate: 0.8
1303.6604002099884
1672.7044564739563
Game 834, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 244, 'Tie': 40, 'green': 550},  Winrate: 0.81
1608.4377372062243
1670.9581467412183
Game 835, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 244, 'Tie': 41, 'green': 550},  Winrate: 0.8
1663.0404098041686
1670.7404533197996
Game 836, Length: 155,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 245, 'Tie': 41, 'green': 550},  Winrate: 0.79
1583.531795541112
1658.863122085764
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 246, 'Tie': 41, 'green': 550},  Winrate: 0.78
1553.076067858199
1646.5269028967562
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 41, 'green': 551},  Winrate: 0.78
1491.3980122858804
1652.0469166547048
Game 839, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 246, 'Tie': 41, 'green': 552},  Winrate: 0.78
1514.768151471709
1657.9816208534476
Game 840, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 246, 'Tie': 41, 'green': 553},  Winrate: 0.78
1575.512974800868
1665.288546353983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 246, 'Tie': 41, 'green': 554},  Winrate: 0.78
1576.3945392941266
1672.4258026009684
Game 842, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 247, 'Tie': 41, 'green': 554},  Winrate: 0.77
1621.9297860280276
1661.5235929399385
Game 843, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 247, 'Tie': 41, 'green': 555},  Winrate: 0.77
984.2929091655125
1661.8930180167754
Game 844, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 42, 'green': 555},  Winrate: 0.78
1275.8198208209915
1654.3626945746153
Game 845, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 42, 'green': 556},  Winrate: 0.78
1568.4868024723257
1661.5696543346614
Game 846, Length: 247,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 247, 'Tie': 42, 'green': 557},  Winrate: 0.78
1612.104143174153
1669.741532721304
Game 847, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 43, 'green': 557},  Winrate: 0.77
1518.6471361694491
1665.862548023564
Game 848, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 247, 'Tie': 43, 'green': 558},  Winrate: 0.77
1461.155501877211
1670.3083043417448
Game 849, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 43, 'green': 559},  Winrate: 0.78
1540.2805149793267
1676.3984561365187
Game 850, Length: 186,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 247, 'Tie': 43, 'green': 560},  Winrate: 0.78
1342.7495881157586
1678.7930568758857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 247, 'Tie': 43, 'green': 561},  Winrate: 0.78
1301.7455637244577
1680.7078933614164
Game 852, Length: 169,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 247, 'Tie': 43, 'green': 562},  Winrate: 0.78
1063.411500761077
1681.2243328298398
Game 853, Length: 134,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 247, 'Tie': 43, 'green': 563},  Winrate: 0.78
1588.703723970955
1688.2422231242113
Game 854, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 248, 'Tie': 43, 'green': 563},  Winrate: 0.77
1572.346845625156
1675.7257505624827
Game 855, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 564},  Winrate: 0.77
1490.1343711277855
1680.5517688659595
Game 856, Length: 132,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 248, 'Tie': 43, 'green': 565},  Winrate: 0.77
1542.8970847200144
1686.4472209314965
Game 857, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 248, 'Tie': 43, 'green': 566},  Winrate: 0.77
1581.9978624904215
1693.15308241203
Game 858, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 248, 'Tie': 43, 'green': 567},  Winrate: 0.77
1507.7335738026381
1697.9783930944934
Game 859, Length: 289,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 43, 'green': 567},  Winrate: 0.76
1553.409251057727
1684.8197896866945
Game 860, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 568},  Winrate: 0.77
1483.2344044169126
1689.3116632730184
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 177,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 569},  Winrate: 0.77
1525.8101239130906
1694.6056536035385
Game 862, Length: 250,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 43, 'green': 570},  Winrate: 0.77
1272.0421771463798
1696.1069999539636
Game 863, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 249, 'Tie': 43, 'green': 571},  Winrate: 0.77
1328.5581968233303
1698.111667236732
Game 864, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 572},  Winrate: 0.77
1339.7239572717735
1700.2129522762677
Game 865, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 249, 'Tie': 43, 'green': 573},  Winrate: 0.78
1326.8672808925642
1702.1570383148805
Game 866, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 574},  Winrate: 0.78
1304.5934539944894
1703.8691047286998
Game 867, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 575},  Winrate: 0.78
1680.4856990514334
1712.6950689502848
Game 868, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 249, 'Tie': 43, 'green': 576},  Winrate: 0.78
1537.861557323331
1717.7305963469682
Game 869, Length: 262,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 249, 'Tie': 43, 'green': 577},  Winrate: 0.78
1545.51773569082
1722.8212120255953
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 43, 'green': 578},  Winrate: 0.78
1655.4048277832946
1730.4567940464692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 249, 'Tie': 43, 'green': 579},  Winrate: 0.78
1537.520125045256
1735.1084604409214
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 250, 'Tie': 43, 'green': 579},  Winrate: 0.77
1370.28797961801
1718.554256491378
Game 873, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 250, 'Tie': 43, 'green': 580},  Winrate: 0.77
1566.8074457726127
1724.0936563439213
Game 874, Length: 239,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 250, 'Tie': 43, 'green': 581},  Winrate: 0.78
1721.0952155994826
1733.455234790908
Game 875, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 250, 'Tie': 44, 'green': 581},  Winrate: 0.79
1456.1880050353238
1727.2718213449284
Game 876, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 44, 'green': 582},  Winrate: 0.79
1648.090728922182
1734.585920206041
Game 877, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 583},  Winrate: 0.79
1541.8364073819596
1739.2332721880257
Game 878, Length: 225,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 250, 'Tie': 44, 'green': 584},  Winrate: 0.8
1376.6197912293005
1741.2808911197158
Game 879, Length: 264,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 44, 'green': 584},  Winrate: 0.79
1554.2489524941757
1727.3124536048667
Game 880, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 44, 'green': 585},  Winrate: 0.8
1640.9703130589594
1734.4328694680894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 251, 'Tie': 44, 'green': 586},  Winrate: 0.81
1514.535669456884
1738.5443361806545
Game 882, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 251, 'Tie': 44, 'green': 587},  Winrate: 0.81
1415.2405386334265
1741.0440019244177
Game 883, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 251, 'Tie': 44, 'green': 588},  Winrate: 0.81
1548.7604736892824
1745.6927792928623
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 251, 'Tie': 45, 'green': 588},  Winrate: 0.81
1557.6945430314906
1741.0743041195706
Game 885, Length: 185,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 251, 'Tie': 45, 'green': 589},  Winrate: 0.81
1272.2038490410669
1742.2368593609756
Game 886, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 251, 'Tie': 45, 'green': 590},  Winrate: 0.81
1303.1957059707515
1743.6020818437532
Game 887, Length: 190,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 251, 'Tie': 45, 'green': 591},  Winrate: 0.81
1325.3421461852913
1745.127216551026
Game 888, Length: 284,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 591},  Winrate: 0.8
1457.5533211064057
1729.5360665695455
Game 889, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 592},  Winrate: 0.8
1532.9660338722929
1734.0901577425086
Game 890, Length: 215,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 253, 'Tie': 45, 'green': 592},  Winrate: 0.79
1624.3431742523103
1721.8511266643513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 253, 'Tie': 45, 'green': 593},  Winrate: 0.79
1063.0072893979852
1722.255338027443
Game 892, Length: 291,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 594},  Winrate: 0.79
1570.0151271610973
1727.7531856672138
Game 893, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 253, 'Tie': 45, 'green': 595},  Winrate: 0.79
1528.471343186506
1732.2478763530007
Game 894, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 253, 'Tie': 45, 'green': 596},  Winrate: 0.79
1634.1767292997029
1739.0414601122573
Game 895, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 253, 'Tie': 46, 'green': 596},  Winrate: 0.79
1585.8686173277006
1735.1707052749782
Game 896, Length: 249,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 254, 'Tie': 46, 'green': 596},  Winrate: 0.79
1292.8801830926586
1718.110343003311
Game 897, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 46, 'green': 597},  Winrate: 0.79
1242.4347273333033
1719.226927628269
Game 898, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 46, 'green': 598},  Winrate: 0.8
1291.4351017022927
1720.672009018635
Game 899, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 254, 'Tie': 46, 'green': 599},  Winrate: 0.8
1537.031260836541
1725.4771555640536
Game 900, Length: 226,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 254, 'Tie': 46, 'green': 600},  Winrate: 0.8
1712.8201936936036
1734.5080885348013
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 254, 'Tie': 46, 'green': 601},  Winrate: 0.8
1438.681100481826
1737.3589699391607
Game 902, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 254, 'Tie': 46, 'green': 602},  Winrate: 0.8
1368.320795952496
1739.3261536046748
Game 903, Length: 208,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 254, 'Tie': 46, 'green': 603},  Winrate: 0.8
1341.0617191303807
1741.0140225900527
Game 904, Length: 288,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 46, 'green': 604},  Winrate: 0.8
1290.1603874388195
1742.288736853526
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 254, 'Tie': 47, 'green': 604},  Winrate: 0.8
1497.0322117138173
1736.654537425589
Game 906, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 47, 'green': 605},  Winrate: 0.8
1571.2114020921024
1741.8376746276133
Game 907, Length: 259,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 254, 'Tie': 47, 'green': 606},  Winrate: 0.8
1503.9761002401376
1745.5951481901138
Game 908, Length: 238,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 255, 'Tie': 47, 'green': 606},  Winrate: 0.8
1551.8443874546158
1731.612318058829
Game 909, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 256, 'Tie': 47, 'green': 606},  Winrate: 0.8
1546.009339563428
1717.7905807572988
Game 910, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 256, 'Tie': 47, 'green': 607},  Winrate: 0.81
1342.9271672006942
1719.69485940627
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 256, 'Tie': 47, 'green': 608},  Winrate: 0.81
1552.555548640189
1724.8338537975717
Game 912, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 256, 'Tie': 47, 'green': 609},  Winrate: 0.81
1362.2014308659197
1726.8617360949443
Game 913, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 610},  Winrate: 0.81
1479.6437156919699
1730.452424819887
Game 914, Length: 162,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 256, 'Tie': 47, 'green': 611},  Winrate: 0.82
1301.7639084689263
1731.8842223217123
Game 915, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 256, 'Tie': 47, 'green': 612},  Winrate: 0.82
1547.084758003005
1736.6438517733231
Game 916, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 256, 'Tie': 47, 'green': 613},  Winrate: 0.82
1712.4154675408554
1745.3235998319503
Game 917, Length: 273,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 257, 'Tie': 47, 'green': 613},  Winrate: 0.81
1722.7511455547437
1735.3926479708102
Game 918, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 258, 'Tie': 47, 'green': 613},  Winrate: 0.81
1581.6232283741622
1722.2562220689738
Game 919, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 258, 'Tie': 47, 'green': 614},  Winrate: 0.81
1339.0481556043799
1724.0748548481347
Game 920, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 259, 'Tie': 47, 'green': 614},  Winrate: 0.81
1550.5706379494286
1710.535477735247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 117,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 615},  Winrate: 0.81
1153.235532345428
1711.2435113806102
Game 922, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 259, 'Tie': 47, 'green': 616},  Winrate: 0.81
1703.3135676705733
1720.3454112508923
Game 923, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 47, 'green': 616},  Winrate: 0.8
1560.3350829762462
1707.095086277651
Game 924, Length: 276,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 47, 'green': 617},  Winrate: 0.8
1288.6523301073466
1708.603143609124
Game 925, Length: 245,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 261, 'Tie': 47, 'green': 617},  Winrate: 0.79
1742.8974714260544
1700.2137607178709
Game 926, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 261, 'Tie': 47, 'green': 618},  Winrate: 0.79
1523.5566940354452
1705.1284098689316
Game 927, Length: 287,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 261, 'Tie': 47, 'green': 619},  Winrate: 0.79
1337.7533731239705
1707.0989940167347
Game 928, Length: 267,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 47, 'green': 620},  Winrate: 0.79
1547.2812001898217
1712.373342467102
Game 929, Length: 184,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 262, 'Tie': 47, 'green': 620},  Winrate: 0.78
1353.9834181438684
1696.143297447204
Game 930, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 47, 'green': 621},  Winrate: 0.78
1732.6349325768674
1706.405836296391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 200,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 47, 'green': 621},  Winrate: 0.77
1712.443428574895
1697.2759753920693
Game 932, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 264, 'Tie': 47, 'green': 621},  Winrate: 0.76
1632.9084369629172
1686.2973244571797
Game 933, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 622},  Winrate: 0.76
1297.8319946257398
1688.0598447030281
Game 934, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 623},  Winrate: 0.77
1412.1273809990032
1691.1730023374514
Game 935, Length: 188,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 624},  Winrate: 0.77
1520.775012555673
1696.208113694869
Game 936, Length: 132,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 265, 'Tie': 47, 'green': 624},  Winrate: 0.77
1566.7860774843991
1683.6709887046457
Game 937, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 625},  Winrate: 0.78
1696.780659477458
1693.2961655235788
Game 938, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 626},  Winrate: 0.78
1617.896588838406
1700.5800921693371
Game 939, Length: 298,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 265, 'Tie': 47, 'green': 627},  Winrate: 0.78
1252.0369543380136
1701.8585061365247
Game 940, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 265, 'Tie': 47, 'green': 628},  Winrate: 0.78
1519.3331985373409
1706.6323165563558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 266, 'Tie': 47, 'green': 628},  Winrate: 0.77
1740.985939522854
1698.2813096103691
Game 942, Length: 192,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 267, 'Tie': 47, 'green': 628},  Winrate: 0.77
1534.0444109038378
1685.0119112622042
Game 943, Length: 108,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 267, 'Tie': 47, 'green': 629},  Winrate: 0.77
1540.4168450995355
1690.6044057260967
Game 944, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 267, 'Tie': 47, 'green': 630},  Winrate: 0.78
1518.5686878746862
1695.5924118868556
Game 945, Length: 166,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 47, 'green': 631},  Winrate: 0.78
1326.6133917177663
1697.5372169924196
Game 946, Length: 180,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 268, 'Tie': 47, 'green': 631},  Winrate: 0.77
1688.2921246456058
1688.0381492226995
Game 947, Length: 251,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 268, 'Tie': 47, 'green': 632},  Winrate: 0.77
1485.7647621050721
1692.4077582454129
Game 948, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 269, 'Tie': 47, 'green': 632},  Winrate: 0.76
1697.4073523790594
1683.2925305119593
Game 949, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 48, 'green': 632},  Winrate: 0.76
1718.7546840722493
1684.23270584598
Game 950, Length: 215,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 270, 'Tie': 48, 'green': 632},  Winrate: 0.74
1572.4201458725208
1672.1476429497054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 167,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 270, 'Tie': 48, 'green': 633},  Winrate: 0.74
1148.1872355126957
1672.9923023003514
Game 952, Length: 207,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 634},  Winrate: 0.74
1324.4564439825535
1675.1492500355641
Game 953, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 635},  Winrate: 0.74
1270.4328179766505
1676.7586092052934
Game 954, Length: 224,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 48, 'green': 636},  Winrate: 0.76
1323.2407482933281
1678.8600070972566
Game 955, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 270, 'Tie': 48, 'green': 637},  Winrate: 0.76
1103.4638409361635
1679.494436912006
Game 956, Length: 157,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 638},  Winrate: 0.76
1338.244669076361
1681.7308412975278
Game 957, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 639},  Winrate: 0.76
1321.2153392870512
1683.7562503038048
Game 958, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 270, 'Tie': 48, 'green': 640},  Winrate: 0.76
1616.8798935911664
1691.2195309649487
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 48, 'green': 641},  Winrate: 0.77
1528.869161730217
1696.3947801385696
Game 960, Length: 115,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 270, 'Tie': 48, 'green': 642},  Winrate: 0.77
1697.3875155338715
1705.639581161054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 187,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 270, 'Tie': 48, 'green': 643},  Winrate: 0.77
1611.1389828315366
1712.3971871679232
Game 962, Length: 131,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 48, 'green': 644},  Winrate: 0.77
1296.320262915897
1713.908918877766
Game 963, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 49, 'green': 644},  Winrate: 0.76
1444.6001944079806
1707.9898249516114
Game 964, Length: 145,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 270, 'Tie': 49, 'green': 645},  Winrate: 0.76
1300.1851966891345
1709.5685367314031
Game 965, Length: 152,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 271, 'Tie': 49, 'green': 645},  Winrate: 0.75
1593.7529801692124
1697.438784936353
Game 966, Length: 139,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 271, 'Tie': 49, 'green': 646},  Winrate: 0.75
1604.355126728925
1704.2226410389646
Game 967, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 271, 'Tie': 49, 'green': 647},  Winrate: 0.75
1545.33122788739
1709.4620511010032
Game 968, Length: 170,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 272, 'Tie': 49, 'green': 647},  Winrate: 0.74
1742.7515570765354
1701.1433634925572
Game 969, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 648},  Winrate: 0.74
1339.0589594870175
1703.1461231359203
Game 970, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 649},  Winrate: 0.74
1579.8252032746555
1709.1895371889655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 190,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 650},  Winrate: 0.74
1409.3843588618295
1711.9325593261392
Game 972, Length: 178,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 651},  Winrate: 0.75
1406.7145800454941
1714.6023381424745
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 49, 'green': 652},  Winrate: 0.75
1627.2621627999702
1721.5169046422072
Game 974, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 272, 'Tie': 50, 'green': 652},  Winrate: 0.74
1570.5478218510111
1717.7765285638088
Game 975, Length: 212,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 272, 'Tie': 50, 'green': 653},  Winrate: 0.75
1610.4615120311169
1724.1949101238583
Game 976, Length: 129,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 273, 'Tie': 50, 'green': 653},  Winrate: 0.74
1721.6890762598625
1714.9492624388909
Game 977, Length: 227,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 274, 'Tie': 50, 'green': 653},  Winrate: 0.73
1536.1869748370284
1701.5117572129857
Game 978, Length: 189,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 274, 'Tie': 50, 'green': 654},  Winrate: 0.73
1452.6860414889827
1705.0137207593268
Game 979, Length: 131,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 274, 'Tie': 50, 'green': 655},  Winrate: 0.74
1365.4762207544961
1707.256213335594
Game 980, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 50, 'green': 655},  Winrate: 0.73
1714.6152917600075
1698.2805027366405
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 146,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 276, 'Tie': 50, 'green': 655},  Winrate: 0.72
1727.160807439208
1689.874379369682
Game 982, Length: 185,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 50, 'green': 656},  Winrate: 0.72
1250.7075034783215
1691.203830229374
Game 983, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 276, 'Tie': 50, 'green': 657},  Winrate: 0.72
1530.9979620374497
1696.3928430289527
Game 984, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 50, 'green': 657},  Winrate: 0.71
1706.3063472928832
1687.493848115129
Game 985, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 277, 'Tie': 51, 'green': 657},  Winrate: 0.71
1680.6656569498857
1687.3138902166766
Game 986, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 277, 'Tie': 51, 'green': 658},  Winrate: 0.71
1359.8115898950216
1689.693201217136
Game 987, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 278, 'Tie': 51, 'green': 658},  Winrate: 0.7
1499.3892150914894
1676.0687482307187
Game 988, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 278, 'Tie': 51, 'green': 659},  Winrate: 0.71
1566.087800036831
1682.4010940664086
Game 989, Length: 132,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 279, 'Tie': 51, 'green': 659},  Winrate: 0.7
1627.2847267709392
1671.8216492097977
Game 990, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 659},  Winrate: 0.7
1465.981531402788
1666.9956196842206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 116,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 660},  Winrate: 0.7
1663.1062703221896
1676.0369923117364
Game 992, Length: 214,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 661},  Winrate: 0.7
1483.0564341861827
1680.5361734549415
Game 993, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 279, 'Tie': 52, 'green': 662},  Winrate: 0.7
1359.7447281569562
1682.992876163905
Game 994, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 279, 'Tie': 52, 'green': 663},  Winrate: 0.7
1523.675657484107
1688.186380410015
Game 995, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 279, 'Tie': 52, 'green': 664},  Winrate: 0.71
1494.8995314347053
1692.6760640667992
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 664},  Winrate: 0.71
1258.309687700705
1685.0738798444158
Game 997, Length: 107,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 280, 'Tie': 53, 'green': 664},  Winrate: 0.7
1706.838367356379
1676.5160152246774
Game 998, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 280, 'Tie': 53, 'green': 665},  Winrate: 0.7
1563.7654091838476
1682.765733201927
Game 999, Length: 193,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 281, 'Tie': 53, 'green': 665},  Winrate: 0.69
1292.0889510082786
1666.5421202951825
Game 1000, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 281, 'Tie': 53, 'green': 666},  Winrate: 0.69
1656.4314434452933
1675.3992232038722
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 53, 'green': 667},  Winrate: 0.69
1440.8784550143585
1679.1209625974943
Game 1002, Length: 194,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 282, 'Tie': 53, 'green': 667},  Winrate: 0.69
1536.2899078180528
1666.5067122635485
Game 1003, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 283, 'Tie': 53, 'green': 667},  Winrate: 0.68
1531.0202617932955
1654.0551383449392
Game 1004, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 284, 'Tie': 53, 'green': 667},  Winrate: 0.67
1729.8981489031253
1646.9081349965577
Game 1005, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 53, 'green': 668},  Winrate: 0.67
1618.8855372019254
1655.2847605946024
Game 1006, Length: 197,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 285, 'Tie': 53, 'green': 668},  Winrate: 0.66
1734.2262558897783
1648.219312144032
Game 1007, Length: 137,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 285, 'Tie': 53, 'green': 669},  Winrate: 0.66
1256.6090439854718
1649.9199558592652
Game 1008, Length: 124,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 286, 'Tie': 53, 'green': 669},  Winrate: 0.66
1671.641232579843
1641.3849936016118
Game 1009, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 287, 'Tie': 53, 'green': 669},  Winrate: 0.66
1454.3647456688486
1627.8987029471216
Game 1010, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 670},  Winrate: 0.66
1538.7145817875005
1634.7018568504411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 671},  Winrate: 0.66
1695.6398517981768
1645.3683523451475
Game 1012, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 672},  Winrate: 0.66
1657.5819087706534
1654.7820632587147
Game 1013, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 287, 'Tie': 53, 'green': 673},  Winrate: 0.66
1403.2871102933213
1658.2095330108875
Game 1014, Length: 276,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 287, 'Tie': 53, 'green': 674},  Winrate: 0.66
1600.8397662454422
1665.8075039716696
Game 1015, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 287, 'Tie': 53, 'green': 675},  Winrate: 0.66
1286.8389775966318
1667.6208564823844
Game 1016, Length: 187,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 287, 'Tie': 53, 'green': 676},  Winrate: 0.66
1448.7032879315766
1671.6036100397905
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 288, 'Tie': 53, 'green': 676},  Winrate: 0.66
1665.6695784299905
1662.3654750550934
Game 1018, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 53, 'green': 677},  Winrate: 0.67
1541.2601922863503
1668.3864829585648
Game 1019, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 288, 'Tie': 53, 'green': 678},  Winrate: 0.67
1732.0387529179202
1679.09928711718
Game 1020, Length: 255,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 678},  Winrate: 0.67
1704.0643858237077
1670.674753091649
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 289, 'Tie': 53, 'green': 679},  Winrate: 0.67
1322.3351371549918
1672.7960599192108
Game 1022, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 290, 'Tie': 53, 'green': 679},  Winrate: 0.66
1684.173977242392
1664.021305880691
Game 1023, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 290, 'Tie': 53, 'green': 680},  Winrate: 0.67
1179.6540081066885
1665.051694459249
Game 1024, Length: 151,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 291, 'Tie': 53, 'green': 680},  Winrate: 0.66
1718.2218848464017
1657.3652873480942
Game 1025, Length: 206,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 291, 'Tie': 53, 'green': 681},  Winrate: 0.67
1563.8760471787718
1664.0370620203335
Game 1026, Length: 122,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 291, 'Tie': 53, 'green': 682},  Winrate: 0.67
1513.980518674729
1669.3897418829454
Game 1027, Length: 153,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 291, 'Tie': 53, 'green': 683},  Winrate: 0.67
1597.5889786011248
1676.5969497414699
Game 1028, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 53, 'green': 684},  Winrate: 0.67
1363.3785412251627
1679.1263788706294
Game 1029, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 53, 'green': 685},  Winrate: 0.68
1062.5128041504381
1679.6208641181765
Game 1030, Length: 147,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 53, 'green': 686},  Winrate: 0.68
1627.0125536654994
1687.3101673031183
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 291, 'Tie': 53, 'green': 687},  Winrate: 0.69
1357.4203122993474
1689.634583160727
Game 1032, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 291, 'Tie': 53, 'green': 688},  Winrate: 0.7
1509.2752058683727
1694.3398959670833
Game 1033, Length: 096,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 291, 'Tie': 53, 'green': 689},  Winrate: 0.7
928.747305532779
1694.552539103774
Game 1034, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 53, 'green': 690},  Winrate: 0.7
1712.1866995815315
1704.0549157821051
Game 1035, Length: 113,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 292, 'Tie': 53, 'green': 690},  Winrate: 0.69
1680.3320137393098
1694.3976551344444
Game 1036, Length: 188,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 53, 'green': 691},  Winrate: 0.7
1731.0004842193296
1704.383110437969
Game 1037, Length: 071,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 293, 'Tie': 53, 'green': 691},  Winrate: 0.69
1667.5702601864175
1694.3947590222049
Game 1038, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 293, 'Tie': 54, 'green': 691},  Winrate: 0.69
1681.0134797030473
1694.0469362690433
Game 1039, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 293, 'Tie': 54, 'green': 692},  Winrate: 0.69
1499.5589824483463
1698.4640540608345
Game 1040, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 293, 'Tie': 54, 'green': 693},  Winrate: 0.69
1535.363451744938
1703.5174474154321
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 146,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 54, 'green': 694},  Winrate: 0.69
1565.609133286808
1709.1197162207266
Game 1042, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 294, 'Tie': 54, 'green': 694},  Winrate: 0.69
1629.9188628615059
1698.0863905611461
Game 1043, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 294, 'Tie': 54, 'green': 695},  Winrate: 0.69
1721.3734704127812
1707.7134043676945
Game 1044, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 294, 'Tie': 54, 'green': 696},  Winrate: 0.69
1695.36265377283
1716.415136418572
Game 1045, Length: 236,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 294, 'Tie': 54, 'green': 697},  Winrate: 0.69
1705.8688491672985
1725.161579011281
Game 1046, Length: 134,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 295, 'Tie': 54, 'green': 697},  Winrate: 0.69
1721.3046906859706
1716.0435879068418
Game 1047, Length: 168,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 295, 'Tie': 54, 'green': 698},  Winrate: 0.69
1598.298855769173
1722.0998588665936
Game 1048, Length: 187,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 295, 'Tie': 54, 'green': 699},  Winrate: 0.7
1062.127147832264
1722.4855151847678
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 296, 'Tie': 54, 'green': 699},  Winrate: 0.7
1610.0948415271494
1710.6895294267915
Game 1050, Length: 162,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 54, 'green': 699},  Winrate: 0.7
1729.885029017721
1702.1779708218517
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 54, 'green': 700},  Winrate: 0.7
1712.0424362027234
1711.440225305099
Game 1052, Length: 194,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 297, 'Tie': 54, 'green': 701},  Winrate: 0.7
1697.2322481783006
1720.076826294097
Game 1053, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 297, 'Tie': 54, 'green': 702},  Winrate: 0.7
1664.08145983974
1727.6365990342
Game 1054, Length: 098,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 298, 'Tie': 54, 'green': 702},  Winrate: 0.69
1716.1360988867673
1718.3388675038116
Game 1055, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 298, 'Tie': 54, 'green': 703},  Winrate: 0.69
1536.6087966736814
1722.9902631164805
Game 1056, Length: 138,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 299, 'Tie': 54, 'green': 703},  Winrate: 0.68
1712.7774372543308
1713.7302732775818
Game 1057, Length: 204,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 300, 'Tie': 54, 'green': 703},  Winrate: 0.67
1640.7605647970383
1702.8885713420493
Game 1058, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 300, 'Tie': 55, 'green': 703},  Winrate: 0.67
1539.2899837668367
1698.9620393201506
Game 1059, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 55, 'green': 704},  Winrate: 0.67
1620.0389043994032
1705.9356885862467
Game 1060, Length: 161,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 301, 'Tie': 55, 'green': 704},  Winrate: 0.66
1522.5253189968541
1692.6855754577653
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 156,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 302, 'Tie': 55, 'green': 704},  Winrate: 0.65
1696.2043522981076
1683.791390462776
Game 1062, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 55, 'green': 705},  Winrate: 0.65
1633.0829607535952
1691.4689945062191
Game 1063, Length: 271,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 705},  Winrate: 0.64
1577.8713181242103
1679.6854764188397
Game 1064, Length: 153,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 303, 'Tie': 55, 'green': 706},  Winrate: 0.64
1683.6057232564333
1688.7653286201717
Game 1065, Length: 127,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 303, 'Tie': 55, 'green': 707},  Winrate: 0.65
1659.352958168668
1696.9826306379211
Game 1066, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 304, 'Tie': 55, 'green': 707},  Winrate: 0.64
1548.8187476273768
1684.4537908285972
Game 1067, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 55, 'green': 708},  Winrate: 0.64
1268.95546493826
1685.9311438669877
Game 1068, Length: 116,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 305, 'Tie': 55, 'green': 708},  Winrate: 0.64
1575.4636578626662
1674.232895188169
Game 1069, Length: 113,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 305, 'Tie': 55, 'green': 709},  Winrate: 0.64
1290.3445420415544
1675.9773041548933
Game 1070, Length: 168,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 305, 'Tie': 55, 'green': 710},  Winrate: 0.64
1525.7288049243093
1681.2687610238795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 178,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 306, 'Tie': 55, 'green': 710},  Winrate: 0.63
1674.7998290770322
1672.1385103768378
Game 1072, Length: 141,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 306, 'Tie': 55, 'green': 711},  Winrate: 0.63
1294.5190929885969
1673.939680304138
Game 1073, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 55, 'green': 712},  Winrate: 0.63
1475.3413337314466
1678.2420622646612
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 55, 'green': 712},  Winrate: 0.62
1720.6443922547678
1670.3751072642242
Game 1075, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 307, 'Tie': 55, 'green': 713},  Winrate: 0.62
1687.9800818110407
1679.782540987055
Game 1076, Length: 219,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 714},  Winrate: 0.64
1571.6324495418917
1686.0214095693736
Game 1077, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 307, 'Tie': 55, 'green': 715},  Winrate: 0.65
1720.0631882295083
1695.8432503575864
Game 1078, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 716},  Winrate: 0.65
1625.7476672322837
1703.00402008822
Game 1079, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 717},  Winrate: 0.65
1686.8324908182794
1711.5341830427706
Game 1080, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 718},  Winrate: 0.66
1270.9158999303222
1712.8221321535152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 307, 'Tie': 55, 'green': 719},  Winrate: 0.67
1152.5664450531374
1713.4912194458059
Game 1082, Length: 125,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 307, 'Tie': 55, 'green': 720},  Winrate: 0.67
1678.7840402800782
1721.539669984007
Game 1083, Length: 159,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 307, 'Tie': 55, 'green': 721},  Winrate: 0.67
1471.941239542943
1724.9397641725106
Game 1084, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 307, 'Tie': 55, 'green': 722},  Winrate: 0.68
1521.5282237927872
1729.1403453040327
Game 1085, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 307, 'Tie': 56, 'green': 722},  Winrate: 0.68
1713.230914065816
1728.731563391732
Game 1086, Length: 206,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 308, 'Tie': 56, 'green': 722},  Winrate: 0.67
1727.1930954664117
1719.760352771722
Game 1087, Length: 141,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 308, 'Tie': 56, 'green': 723},  Winrate: 0.68
1336.5018563401113
1721.5031655079717
Game 1088, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 723},  Winrate: 0.67
1690.976105958116
1711.7958205737352
Game 1089, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 724},  Winrate: 0.68
1518.1446668350495
1716.1764727355398
Game 1090, Length: 220,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 309, 'Tie': 56, 'green': 725},  Winrate: 0.68
1300.2792309739827
1717.6428054860148
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 309, 'Tie': 56, 'green': 726},  Winrate: 0.68
1591.782406370334
1723.4493777168057
Game 1092, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 57, 'green': 726},  Winrate: 0.68
1499.916291169128
1718.432617982383
Game 1093, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 57, 'green': 727},  Winrate: 0.68
1363.4608593277517
1720.4479794091274
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 727},  Winrate: 0.67
1526.0238671979469
1715.9523360039677
Game 1095, Length: 153,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 58, 'green': 727},  Winrate: 0.66
1697.368159218456
1706.5642585965525
Game 1096, Length: 132,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 310, 'Tie': 58, 'green': 728},  Winrate: 0.67
1675.4910193003311
1714.6789625526546
Game 1097, Length: 274,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 310, 'Tie': 58, 'green': 729},  Winrate: 0.68
1361.429454452073
1716.7103674283333
Game 1098, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 729},  Winrate: 0.67
1496.8347411359482
1702.9320604785678
Game 1099, Length: 291,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 311, 'Tie': 58, 'green': 730},  Winrate: 0.68
1672.2139283584863
1711.0501458593913
Game 1100, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 312, 'Tie': 58, 'green': 730},  Winrate: 0.67
1693.5241640228792
1701.6999590789042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 313, 'Tie': 58, 'green': 730},  Winrate: 0.66
1369.2736522098521
1686.4097250129205
Game 1102, Length: 199,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 314, 'Tie': 58, 'green': 730},  Winrate: 0.66
1586.8198427182342
1675.0535401573525
Game 1103, Length: 175,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 315, 'Tie': 58, 'green': 730},  Winrate: 0.66
1597.6507073446182
1664.2226755309684
Game 1104, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 315, 'Tie': 59, 'green': 730},  Winrate: 0.66
1672.0144970071538
1664.422106882301
Game 1105, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 316, 'Tie': 59, 'green': 730},  Winrate: 0.65
1582.5647270680595
1653.4898293561332
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 316, 'Tie': 59, 'green': 731},  Winrate: 0.66
1542.6287517281194
1659.6215513172963
Game 1107, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 59, 'green': 732},  Winrate: 0.66
1593.6258425437622
1666.8354750189762
Game 1108, Length: 291,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 316, 'Tie': 59, 'green': 733},  Winrate: 0.67
1702.2570087732392
1676.6209024484604
Game 1109, Length: 159,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 317, 'Tie': 59, 'green': 733},  Winrate: 0.67
1604.443193344471
1665.9306892732018
Game 1110, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 317, 'Tie': 59, 'green': 734},  Winrate: 0.67
1666.592300073805
1674.8294084997278
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 317, 'Tie': 59, 'green': 735},  Winrate: 0.67
1336.8587859971783
1677.0187781069294
Game 1112, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 59, 'green': 735},  Winrate: 0.66
1701.7698083217588
1668.7731338080498
Game 1113, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 318, 'Tie': 59, 'green': 736},  Winrate: 0.66
1619.6586861665182
1676.3991744124708
Game 1114, Length: 098,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 318, 'Tie': 59, 'green': 737},  Winrate: 0.66
1138.3931362941178
1677.1503995812122
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 60, 'green': 737},  Winrate: 0.66
1584.863296512527
1674.8518301367446
Game 1116, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 318, 'Tie': 60, 'green': 738},  Winrate: 0.66
1188.9786812106643
1675.8517029559625
Game 1117, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 319, 'Tie': 60, 'green': 738},  Winrate: 0.66
1683.5017334319448
1667.1793780237456
Game 1118, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 60, 'green': 738},  Winrate: 0.65
1590.5990431037426
1656.4055381946584
Game 1119, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 321, 'Tie': 60, 'green': 738},  Winrate: 0.64
1619.8831395910445
1646.6172401307633
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 321, 'Tie': 60, 'green': 739},  Winrate: 0.65
1611.9056444114487
1654.594735310359
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 248,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 60, 'green': 739},  Winrate: 0.64
1740.919301305858
1647.9016898942793
Game 1122, Length: 086,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 322, 'Tie': 60, 'green': 740},  Winrate: 0.65
1692.2022923677669
1657.8773683483641
Game 1123, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 740},  Winrate: 0.64
1703.8909214507082
1650.1907991957635
Game 1124, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 323, 'Tie': 60, 'green': 741},  Winrate: 0.65
1333.1209544302312
1652.6165898367385
Game 1125, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 324, 'Tie': 60, 'green': 741},  Winrate: 0.64
1709.1882400726
1645.1981580858974
Game 1126, Length: 204,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 324, 'Tie': 60, 'green': 742},  Winrate: 0.64
1654.983332314685
1654.2962856109525
Game 1127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 324, 'Tie': 60, 'green': 743},  Winrate: 0.64
1494.538425544052
1659.316842515247
Game 1128, Length: 178,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 325, 'Tie': 60, 'green': 743},  Winrate: 0.62
1576.5065284929167
1648.4194473091381
Game 1129, Length: 160,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 325, 'Tie': 60, 'green': 744},  Winrate: 0.62
1577.7996501798286
1655.4830936418366
Game 1130, Length: 218,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 325, 'Tie': 60, 'green': 745},  Winrate: 0.62
1617.8618549730195
1663.3689059011008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 325, 'Tie': 60, 'green': 746},  Winrate: 0.62
1557.6591518569312
1669.5858012229414
Game 1132, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 326, 'Tie': 60, 'green': 746},  Winrate: 0.61
1663.5844770500164
1660.596059483284
Game 1133, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 60, 'green': 747},  Winrate: 0.61
1687.8434012073926
1670.1208174943474
Game 1134, Length: 291,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 326, 'Tie': 60, 'green': 748},  Winrate: 0.61
1678.7900472821834
1679.1741714195566
Game 1135, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 61, 'green': 748},  Winrate: 0.62
1453.7035541028717
1674.1739052482615
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 326, 'Tie': 62, 'green': 748},  Winrate: 0.61
1712.2670172865999
1675.1378020274776
Game 1137, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 326, 'Tie': 62, 'green': 749},  Winrate: 0.62
1670.090918693015
1683.836930616646
Game 1138, Length: 144,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 326, 'Tie': 62, 'green': 750},  Winrate: 0.63
1509.8197006941643
1688.5528993793657
Game 1139, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 326, 'Tie': 63, 'green': 750},  Winrate: 0.62
1612.3636596218691
1686.6507517886134
Game 1140, Length: 178,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 63, 'green': 751},  Winrate: 0.62
1687.9269266926246
1695.5044845734467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 327, 'Tie': 63, 'green': 751},  Winrate: 0.61
1378.3655815141124
1680.517444284497
Game 1142, Length: 172,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 328, 'Tie': 63, 'green': 751},  Winrate: 0.61
1588.8696055102891
1669.4474889540365
Game 1143, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 328, 'Tie': 63, 'green': 752},  Winrate: 0.61
1358.9335135970466
1671.943429809063
Game 1144, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 328, 'Tie': 63, 'green': 753},  Winrate: 0.61
1674.620439689123
1680.8247235518847
Game 1145, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 328, 'Tie': 63, 'green': 754},  Winrate: 0.61
1334.773710689036
1682.909798860027
Game 1146, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 328, 'Tie': 63, 'green': 755},  Winrate: 0.62
1531.4352758776417
1688.0833196560666
Game 1147, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 329, 'Tie': 63, 'green': 755},  Winrate: 0.61
1734.8200570786603
1680.456358043818
Game 1148, Length: 265,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 63, 'green': 756},  Winrate: 0.61
1720.096263592292
1690.2582433546513
Game 1149, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 330, 'Tie': 63, 'green': 756},  Winrate: 0.61
1604.5402583194195
1679.343827578994
Game 1150, Length: 156,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 330, 'Tie': 63, 'green': 757},  Winrate: 0.62
1658.3229890505152
1687.613138602284
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 331, 'Tie': 63, 'green': 757},  Winrate: 0.61
1717.2396036319099
1679.5630721593395
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 332, 'Tie': 63, 'green': 757},  Winrate: 0.6
1629.704138475943
1669.5176198499148
Game 1153, Length: 294,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 63, 'green': 758},  Winrate: 0.6
1610.5493461418666
1676.8301286810677
Game 1154, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 333, 'Tie': 63, 'green': 758},  Winrate: 0.6
1700.3998477108685
1668.6325733379658
Game 1155, Length: 227,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 334, 'Tie': 63, 'green': 758},  Winrate: 0.59
1716.7667513903564
1661.0540620202094
Game 1156, Length: 119,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 335, 'Tie': 63, 'green': 758},  Winrate: 0.59
1703.2302610834806
1653.3282855101754
Game 1157, Length: 135,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 336, 'Tie': 63, 'green': 758},  Winrate: 0.59
1698.6221779814553
1645.6822134868362
Game 1158, Length: 185,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 759},  Winrate: 0.6
1334.0282264108812
1648.1558434160663
Game 1159, Length: 155,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 337, 'Tie': 63, 'green': 759},  Winrate: 0.59
1678.1182595359912
1640.1285025730901
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 63, 'green': 759},  Winrate: 0.59
1719.0793197211362
1633.3162001385538
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 63, 'green': 760},  Winrate: 0.6
1654.0661488827875
1642.618957156867
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 339, 'Tie': 63, 'green': 760},  Winrate: 0.59
1682.3960338099628
1634.8433630360273
Game 1163, Length: 219,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 63, 'green': 761},  Winrate: 0.6
1621.270592466992
1643.2769090449783
Game 1164, Length: 156,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 340, 'Tie': 63, 'green': 761},  Winrate: 0.59
1695.0852218590903
1635.804825788172
Game 1165, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 64, 'green': 761},  Winrate: 0.58
1662.9017867161149
1636.4875161220734
Game 1166, Length: 169,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 340, 'Tie': 64, 'green': 762},  Winrate: 0.59
1461.3176725777694
1641.151374947092
Game 1167, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 340, 'Tie': 64, 'green': 763},  Winrate: 0.59
1650.3524801506662
1650.151852965094
Game 1168, Length: 179,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 340, 'Tie': 64, 'green': 764},  Winrate: 0.6
1536.642722546565
1656.1378821466483
Game 1169, Length: 184,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 341, 'Tie': 64, 'green': 764},  Winrate: 0.59
1682.8902274773277
1648.0474837463528
Game 1170, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 342, 'Tie': 64, 'green': 764},  Winrate: 0.58
1710.4313355594256
1640.8464092704078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 106,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 342, 'Tie': 64, 'green': 765},  Winrate: 0.59
1678.2304600699104
1650.542875893122
Game 1172, Length: 167,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 766},  Winrate: 0.59
1450.190439249746
1654.7171823122246
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 342, 'Tie': 64, 'green': 767},  Winrate: 0.59
1708.9729311079057
1664.8235709254552
Game 1174, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 343, 'Tie': 64, 'green': 767},  Winrate: 0.59
1537.8050323130701
1653.042405810332
Game 1175, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 343, 'Tie': 64, 'green': 768},  Winrate: 0.59
1625.0346892470577
1661.0906773168695
Game 1176, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 343, 'Tie': 65, 'green': 768},  Winrate: 0.59
1560.1279386275203
1658.6218905462804
Game 1177, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 65, 'green': 768},  Winrate: 0.58
1634.3917942524693
1649.2647855408688
Game 1178, Length: 143,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 345, 'Tie': 65, 'green': 768},  Winrate: 0.57
1466.5889699495033
1636.3793696942373
Game 1179, Length: 173,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 65, 'green': 769},  Winrate: 0.57
1707.1520657121864
1646.8701094680657
Game 1180, Length: 149,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 345, 'Tie': 65, 'green': 770},  Winrate: 0.57
1221.8537422411475
1648.2393537348341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 346, 'Tie': 65, 'green': 770},  Winrate: 0.56
1726.8524304581952
1641.4501115061473
Game 1182, Length: 187,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 347, 'Tie': 65, 'green': 770},  Winrate: 0.55
1679.791996743136
1633.672611770165
Game 1183, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 347, 'Tie': 65, 'green': 771},  Winrate: 0.55
1137.4618853292343
1634.6038627350486
Game 1184, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 347, 'Tie': 65, 'green': 772},  Winrate: 0.55
1489.2772381773661
1639.8650501017344
Game 1185, Length: 196,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 348, 'Tie': 65, 'green': 772},  Winrate: 0.55
1670.8578632538074
1631.9089735640418
Game 1186, Length: 157,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 348, 'Tie': 65, 'green': 773},  Winrate: 0.56
1645.9000419392053
1640.9922639395215
Game 1187, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 348, 'Tie': 66, 'green': 773},  Winrate: 0.55
1592.9806719222786
1639.793998387577
Game 1188, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 349, 'Tie': 66, 'green': 773},  Winrate: 0.55
1741.0623854331138
1633.5516700331234
Game 1189, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 66, 'green': 773},  Winrate: 0.54
1234.4890888985608
1617.9587828321894
Game 1190, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 66, 'green': 773},  Winrate: 0.53
1713.525066089143
1611.585782455233
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 274,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 352, 'Tie': 66, 'green': 773},  Winrate: 0.52
1657.9163609910388
1604.0219016148603
Game 1192, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 66, 'green': 774},  Winrate: 0.53
1584.7432920882857
1612.2592814488532
Game 1193, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 353, 'Tie': 66, 'green': 774},  Winrate: 0.52
1569.9005926026098
1602.4866274737637
Game 1194, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 353, 'Tie': 66, 'green': 775},  Winrate: 0.52
1493.8523048788152
1608.5506137640766
Game 1195, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 353, 'Tie': 66, 'green': 776},  Winrate: 0.53
1538.3591427946917
1615.522698856775
Game 1196, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 353, 'Tie': 66, 'green': 777},  Winrate: 0.53
1531.1748813539357
1622.1528498159093
Game 1197, Length: 295,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 66, 'green': 778},  Winrate: 0.53
1668.3717470585095
1632.0115628273102
Game 1198, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 66, 'green': 779},  Winrate: 0.54
1672.6753895515553
1641.7322070857176
Game 1199, Length: 276,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 353, 'Tie': 66, 'green': 780},  Winrate: 0.54
1692.2966735683315
1651.6925422906254
Game 1200, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 354, 'Tie': 66, 'green': 780},  Winrate: 0.54
1705.9753094051846
1644.339410866896
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 354, 'Tie': 66, 'green': 781},  Winrate: 0.55
1700.3435020882996
1654.427244338022
Game 1202, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 66, 'green': 782},  Winrate: 0.56
1612.3865629550473
1662.079585782378
Game 1203, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 66, 'green': 783},  Winrate: 0.57
1662.1552912614095
1670.782157774776
Game 1204, Length: 194,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 354, 'Tie': 66, 'green': 784},  Winrate: 0.57
1366.729943302383
1673.325866682245
Game 1205, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 354, 'Tie': 66, 'green': 785},  Winrate: 0.58
1603.581291948679
1680.2939208754326
Game 1206, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 354, 'Tie': 66, 'green': 786},  Winrate: 0.58
1255.2475059487692
1681.6554589121351
Game 1207, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 354, 'Tie': 66, 'green': 787},  Winrate: 0.58
1654.1496821953224
1689.6610679782223
Game 1208, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 66, 'green': 788},  Winrate: 0.58
1513.5413844540462
1694.2643503592255
Game 1209, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 355, 'Tie': 66, 'green': 788},  Winrate: 0.58
1654.0269046765254
1684.5768565495962
Game 1210, Length: 276,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 355, 'Tie': 66, 'green': 789},  Winrate: 0.58
1582.6712494305566
1690.7752126293287
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 355, 'Tie': 67, 'green': 789},  Winrate: 0.58
1705.6048083522794
1691.145713682234
Game 1212, Length: 238,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 355, 'Tie': 67, 'green': 790},  Winrate: 0.59
1285.332914655087
1692.6517766237787
Game 1213, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 355, 'Tie': 67, 'green': 791},  Winrate: 0.59
1633.629544931767
1699.8686409624195
Game 1214, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 356, 'Tie': 67, 'green': 791},  Winrate: 0.58
1315.5806060520486
1684.4732315995054
Game 1215, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 67, 'green': 792},  Winrate: 0.58
1355.1835870578955
1686.7099568409574
Game 1216, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 356, 'Tie': 67, 'green': 793},  Winrate: 0.58
1664.551763561471
1694.8335828310417
Game 1217, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 67, 'green': 794},  Winrate: 0.59
1691.8006035525525
1703.4328269893576
Game 1218, Length: 230,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 67, 'green': 795},  Winrate: 0.6
1711.7636175746586
1712.3136016694668
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 67, 'green': 795},  Winrate: 0.6
1417.7635238574626
1697.8371881053256
Game 1220, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 796},  Winrate: 0.6
1269.5813634808035
1699.1717245548443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 797},  Winrate: 0.61
1646.7827193729283
1706.5386873772384
Game 1222, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 357, 'Tie': 67, 'green': 798},  Winrate: 0.61
1722.9643139621714
1715.6131263329871
Game 1223, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 357, 'Tie': 67, 'green': 799},  Winrate: 0.62
1627.1347593774808
1722.1079118872733
Game 1224, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 357, 'Tie': 68, 'green': 799},  Winrate: 0.62
1697.8363291347512
1721.5038309308227
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 358, 'Tie': 68, 'green': 799},  Winrate: 0.62
1658.445054028659
1711.298130636998
Game 1226, Length: 253,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 359, 'Tie': 68, 'green': 799},  Winrate: 0.61
1594.1115122328051
1699.8578678347494
Game 1227, Length: 147,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 359, 'Tie': 68, 'green': 800},  Winrate: 0.61
1298.7401365634016
1701.3969622453305
Game 1228, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 360, 'Tie': 68, 'green': 800},  Winrate: 0.61
1728.0868601144693
1693.4063657231532
Game 1229, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 360, 'Tie': 68, 'green': 801},  Winrate: 0.61
1671.6797262436921
1701.518636222597
Game 1230, Length: 198,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 360, 'Tie': 68, 'green': 802},  Winrate: 0.61
1683.59542408624
1709.7238156889096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 68, 'green': 803},  Winrate: 0.61
1605.468689231638
1715.8409089125043
Game 1232, Length: 214,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 360, 'Tie': 68, 'green': 804},  Winrate: 0.62
1561.7613439360207
1720.8656424608828
Game 1233, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 360, 'Tie': 68, 'green': 805},  Winrate: 0.62
1647.1939983602686
1727.6985487771396
Game 1234, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 361, 'Tie': 68, 'green': 805},  Winrate: 0.61
1657.1466614836272
1717.3346066664408
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 362, 'Tie': 68, 'green': 805},  Winrate: 0.6
1605.4155627674163
1706.0305561318296
Game 1236, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 362, 'Tie': 68, 'green': 806},  Winrate: 0.61
1374.4187255616396
1708.2316217994905
Game 1237, Length: 138,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 363, 'Tie': 68, 'green': 806},  Winrate: 0.6
1703.8332871998732
1699.4835564587077
Game 1238, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 363, 'Tie': 68, 'green': 807},  Winrate: 0.6
1151.8727214938208
1700.1772800180242
Game 1239, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 363, 'Tie': 68, 'green': 808},  Winrate: 0.6
1332.9408539292633
1702.010136777797
Game 1240, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 364, 'Tie': 68, 'green': 808},  Winrate: 0.59
1526.134213756392
1689.4173074754513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 167,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 364, 'Tie': 68, 'green': 809},  Winrate: 0.6
1598.0405349645064
1695.8199658554158
Game 1242, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 365, 'Tie': 68, 'green': 809},  Winrate: 0.6
1667.7682077801376
1686.4968121039371
Game 1243, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 366, 'Tie': 68, 'green': 809},  Winrate: 0.59
1691.396704659997
1677.9903349212677
Game 1244, Length: 110,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 810},  Winrate: 0.59
1649.9847626825756
1685.921933229731
Game 1245, Length: 123,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 68, 'green': 811},  Winrate: 0.59
1702.7231182813146
1694.962432523075
Game 1246, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 68, 'green': 812},  Winrate: 0.59
1656.8723414279518
1702.6418546565942
Game 1247, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 813},  Winrate: 0.6
1626.5604980993935
1709.3975566957545
Game 1248, Length: 276,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 68, 'green': 814},  Winrate: 0.6
1649.991442743091
1716.5527754362906
Game 1249, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 68, 'green': 815},  Winrate: 0.61
1682.988999125828
1724.3389889397913
Game 1250, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 367, 'Tie': 68, 'green': 815},  Winrate: 0.6
1485.5685569171735
1710.711671565561
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 367, 'Tie': 68, 'green': 816},  Winrate: 0.61
1673.3246274290937
1718.4005238395146
Game 1252, Length: 178,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 368, 'Tie': 68, 'green': 816},  Winrate: 0.61
1731.257855655948
1710.106982145738
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 368, 'Tie': 69, 'green': 816},  Winrate: 0.61
1668.7870742180148
1709.0881157078607
Game 1254, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 69, 'green': 817},  Winrate: 0.62
1697.2884515806013
1717.4044724795388
Game 1255, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 818},  Winrate: 0.63
1319.6575372128264
1718.9622745537636
Game 1256, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 819},  Winrate: 0.64
1719.469144432997
1727.579990235236
Game 1257, Length: 273,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 69, 'green': 820},  Winrate: 0.65
1544.3981186320361
1732.0006192305766
Game 1258, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 368, 'Tie': 70, 'green': 820},  Winrate: 0.65
1699.962504652721
1731.2098391327
Game 1259, Length: 145,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 368, 'Tie': 70, 'green': 821},  Winrate: 0.66
1708.1077436588887
1739.2381943605785
Game 1260, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 368, 'Tie': 71, 'green': 821},  Winrate: 0.66
1704.7416246397097
1738.387491171577
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 217,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 368, 'Tie': 71, 'green': 822},  Winrate: 0.66
1639.692972397547
1744.5945607132353
Game 1262, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 368, 'Tie': 71, 'green': 823},  Winrate: 0.67
1666.6341392141835
1751.2850489281454
Game 1263, Length: 136,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 368, 'Tie': 71, 'green': 824},  Winrate: 0.67
1607.163079108695
1756.4856294413196
Game 1264, Length: 174,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 368, 'Tie': 71, 'green': 825},  Winrate: 0.68
1692.930625177652
1763.5175089163886
Game 1265, Length: 289,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 368, 'Tie': 71, 'green': 826},  Winrate: 0.69
1607.4366902118877
1768.4673816595482
Game 1266, Length: 240,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 369, 'Tie': 71, 'green': 826},  Winrate: 0.68
1661.1174705127544
1757.3346738293694
Game 1267, Length: 157,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 370, 'Tie': 71, 'green': 826},  Winrate: 0.67
1726.1196506096487
1747.981774610077
Game 1268, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 370, 'Tie': 71, 'green': 827},  Winrate: 0.67
1565.476841065966
1752.4055261467208
Game 1269, Length: 229,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 71, 'green': 828},  Winrate: 0.68
1447.68859039057
1754.907375005897
Game 1270, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 370, 'Tie': 71, 'green': 829},  Winrate: 0.69
1289.2641152244337
1755.9878018230177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 370, 'Tie': 71, 'green': 830},  Winrate: 0.69
1372.7431421642534
1757.6633852204038
Game 1272, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 71, 'green': 830},  Winrate: 0.68
1711.4074594160666
1747.9558848832414
Game 1273, Length: 162,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 371, 'Tie': 71, 'green': 831},  Winrate: 0.68
1676.7591762780621
1754.7921326914193
Game 1274, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 371, 'Tie': 72, 'green': 831},  Winrate: 0.68
1673.6440305322008
1752.8278284029107
Game 1275, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 72, 'green': 832},  Winrate: 0.68
1650.7600209995396
1758.9401488313229
Game 1276, Length: 151,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 371, 'Tie': 72, 'green': 833},  Winrate: 0.69
870.1845202019047
1759.0399679021532
Game 1277, Length: 223,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 372, 'Tie': 72, 'green': 833},  Winrate: 0.69
1602.7254452266354
1746.9135657792604
Game 1278, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 373, 'Tie': 72, 'green': 833},  Winrate: 0.69
1645.3696083340517
1735.935751697678
Game 1279, Length: 223,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 72, 'green': 834},  Winrate: 0.69
1303.305156680867
1737.2240490113004
Game 1280, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 373, 'Tie': 72, 'green': 835},  Winrate: 0.69
1598.2887696299483
1742.5165713300312
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 140,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 373, 'Tie': 72, 'green': 836},  Winrate: 0.69
1690.5490337480662
1749.8038667167161
Game 1282, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 374, 'Tie': 72, 'green': 836},  Winrate: 0.69
1660.6819563167837
1739.1133531430235
Game 1283, Length: 225,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 374, 'Tie': 72, 'green': 837},  Winrate: 0.69
1314.238876051658
1740.455083143414
Game 1284, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 374, 'Tie': 72, 'green': 838},  Winrate: 0.69
1599.2990127515554
1745.696328711278
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 374, 'Tie': 73, 'green': 838},  Winrate: 0.7
1345.9422695274848
1738.8130186708108
Game 1286, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 374, 'Tie': 73, 'green': 839},  Winrate: 0.7
1331.6477701618567
1740.2862029391854
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 375, 'Tie': 73, 'green': 839},  Winrate: 0.69
1763.9571112750389
1732.3168934871642
Game 1288, Length: 142,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 375, 'Tie': 73, 'green': 840},  Winrate: 0.7
1683.2027751583103
1739.6631520769201
Game 1289, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 375, 'Tie': 74, 'green': 840},  Winrate: 0.71
1670.060046286716
1737.9748528487137
Game 1290, Length: 129,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 375, 'Tie': 74, 'green': 841},  Winrate: 0.72
1102.035117939573
1738.3940467709476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 148,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 376, 'Tie': 74, 'green': 841},  Winrate: 0.72
1638.0574875743368
1727.4713185740916
Game 1292, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 376, 'Tie': 75, 'green': 841},  Winrate: 0.71
1674.9256030542429
1726.1897460520495
Game 1293, Length: 130,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 75, 'green': 842},  Winrate: 0.72
1675.8924443943538
1733.500076816006
Game 1294, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 376, 'Tie': 75, 'green': 843},  Winrate: 0.72
1332.508588754698
1735.0197144721892
Game 1295, Length: 085,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 376, 'Tie': 75, 'green': 844},  Winrate: 0.72
1700.4186131156016
1742.7088450154763
Game 1296, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 75, 'green': 845},  Winrate: 0.72
1620.9147604912464
1748.3545826236234
Game 1297, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 376, 'Tie': 75, 'green': 846},  Winrate: 0.72
1676.2078513846839
1755.1357303647676
Game 1298, Length: 252,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 75, 'green': 847},  Winrate: 0.72
1557.6423315259601
1759.2547427748282
Game 1299, Length: 220,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 75, 'green': 848},  Winrate: 0.72
1662.5806689127005
1765.4611480801425
Game 1300, Length: 200,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 377, 'Tie': 75, 'green': 848},  Winrate: 0.72
1751.390890701375
1756.5868287087987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 378, 'Tie': 75, 'green': 848},  Winrate: 0.71
1661.5434878898911
1745.8033618184472
Game 1302, Length: 178,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 378, 'Tie': 75, 'green': 849},  Winrate: 0.71
1534.8384090945235
1749.6795345114242
Game 1303, Length: 154,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 75, 'green': 850},  Winrate: 0.71
1321.0253053342055
1750.9893663322105
Game 1304, Length: 108,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 378, 'Tie': 75, 'green': 851},  Winrate: 0.71
1663.6445716109947
1757.4048410079317
Game 1305, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 75, 'green': 852},  Winrate: 0.71
1696.7883451017528
1764.449783106052
Game 1306, Length: 128,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 75, 'green': 852},  Winrate: 0.7
1765.0907374583066
1755.9458743565442
Game 1307, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 379, 'Tie': 76, 'green': 852},  Winrate: 0.7
1677.774931379369
1754.063387371529
Game 1308, Length: 238,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 380, 'Tie': 76, 'green': 852},  Winrate: 0.69
1685.0994996078139
1743.889490817958
Game 1309, Length: 131,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 381, 'Tie': 76, 'green': 852},  Winrate: 0.69
1673.841663819368
1733.6923986095846
Game 1310, Length: 110,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 382, 'Tie': 76, 'green': 852},  Winrate: 0.68
1300.782178055432
1718.2431352092397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 243,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 382, 'Tie': 76, 'green': 853},  Winrate: 0.69
1579.479355507742
1723.5070717897834
Game 1312, Length: 126,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 76, 'green': 854},  Winrate: 0.69
1654.7031300812785
1730.347429598396
Game 1313, Length: 197,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 382, 'Tie': 76, 'green': 855},  Winrate: 0.69
1711.4244330926556
1738.3921409387374
Game 1314, Length: 168,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 382, 'Tie': 76, 'green': 856},  Winrate: 0.69
1703.0687200078685
1746.0350924964298
Game 1315, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 382, 'Tie': 76, 'green': 857},  Winrate: 0.69
1293.3702646182705
1747.1839208667561
Game 1316, Length: 115,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 383, 'Tie': 76, 'green': 857},  Winrate: 0.69
1712.0793988984205
1737.8276402496501
Game 1317, Length: 124,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 76, 'green': 858},  Winrate: 0.69
1654.6221163518119
1744.3229944105926
Game 1318, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 76, 'green': 858},  Winrate: 0.68
1610.8709131233966
1732.7510940387515
Game 1319, Length: 099,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 385, 'Tie': 76, 'green': 858},  Winrate: 0.68
1726.8845120999683
1724.1097171480228
Game 1320, Length: 173,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 386, 'Tie': 76, 'green': 858},  Winrate: 0.67
1664.0094901219913
1714.166375908819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 259,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 76, 'green': 859},  Winrate: 0.67
1552.8521785514602
1718.956528883319
Game 1322, Length: 133,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 386, 'Tie': 76, 'green': 860},  Winrate: 0.67
1606.09171893961
1724.7704543551577
Game 1323, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 386, 'Tie': 76, 'green': 861},  Winrate: 0.67
1671.585874681251
1731.968619953985
Game 1324, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 386, 'Tie': 77, 'green': 861},  Winrate: 0.67
1605.6735286431406
1729.0205365374798
Game 1325, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 386, 'Tie': 77, 'green': 862},  Winrate: 0.68
1532.5271191529414
1733.1361399311033
Game 1326, Length: 155,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 387, 'Tie': 77, 'green': 862},  Winrate: 0.68
1772.6151875491266
1725.6116898402834
Game 1327, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 387, 'Tie': 77, 'green': 863},  Winrate: 0.68
1742.494781698107
1734.5077988435512
Game 1328, Length: 205,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 77, 'green': 864},  Winrate: 0.69
1664.7883182375238
1741.3053552872784
Game 1329, Length: 179,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 387, 'Tie': 77, 'green': 865},  Winrate: 0.69
1667.14989359656
1747.9971255100863
Game 1330, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 388, 'Tie': 77, 'green': 865},  Winrate: 0.68
1780.3076184844679
1740.304694574745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 866},  Winrate: 0.68
1718.1809252412029
1748.243419943191
Game 1332, Length: 117,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 388, 'Tie': 77, 'green': 867},  Winrate: 0.68
1486.2351832609784
1751.2854748595787
Game 1333, Length: 131,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 868},  Winrate: 0.68
1454.9776140191186
1753.8611819468658
Game 1334, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 389, 'Tie': 77, 'green': 868},  Winrate: 0.68
1551.1912780835394
1741.0290466580182
Game 1335, Length: 113,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 390, 'Tie': 77, 'green': 868},  Winrate: 0.68
1676.6486795924877
1731.014506279714
Game 1336, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 390, 'Tie': 77, 'green': 869},  Winrate: 0.68
1732.414940256483
1739.5188673290888
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 390, 'Tie': 78, 'green': 869},  Winrate: 0.68
1678.1285444011585
1738.039002520418
Game 1338, Length: 144,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 390, 'Tie': 78, 'green': 870},  Winrate: 0.68
1730.1199911005976
1746.313058190768
Game 1339, Length: 121,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 391, 'Tie': 78, 'green': 870},  Winrate: 0.67
1727.1126811978468
1737.3813022341242
Game 1340, Length: 158,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 392, 'Tie': 78, 'green': 870},  Winrate: 0.67
1588.3430460149068
1725.544784712134
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 104,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 393, 'Tie': 78, 'green': 870},  Winrate: 0.66
1722.6978097712745
1717.0133508496785
Game 1342, Length: 166,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 394, 'Tie': 78, 'green': 870},  Winrate: 0.66
1734.9093596213665
1708.9885033282803
Game 1343, Length: 089,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 394, 'Tie': 78, 'green': 871},  Winrate: 0.67
1670.6021957562753
1716.5148519731636
Game 1344, Length: 181,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 78, 'green': 871},  Winrate: 0.66
1721.8524883251855
1708.187429737121
Game 1345, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 78, 'green': 872},  Winrate: 0.66
1444.6756991798982
1711.2003209477928
Game 1346, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 395, 'Tie': 78, 'green': 873},  Winrate: 0.66
1441.7478492300427
1714.1281708976483
Game 1347, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 78, 'green': 874},  Winrate: 0.66
1458.1953958985541
1717.2504475768635
Game 1348, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 395, 'Tie': 79, 'green': 874},  Winrate: 0.66
1639.9061088757344
1715.401826275466
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 395, 'Tie': 79, 'green': 875},  Winrate: 0.66
1726.1979832033724
1724.1132026934602
Game 1350, Length: 103,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 395, 'Tie': 79, 'green': 876},  Winrate: 0.67
1669.0906514023015
1731.2304026758425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 79, 'green': 877},  Winrate: 0.67
1463.6376539732285
1734.1817186521173
Game 1352, Length: 105,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 395, 'Tie': 79, 'green': 878},  Winrate: 0.68
1732.6549947692263
1742.5891093160049
Game 1353, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 395, 'Tie': 79, 'green': 879},  Winrate: 0.68
1718.982893883668
1750.458645890532
Game 1354, Length: 117,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 395, 'Tie': 79, 'green': 880},  Winrate: 0.68
1319.742276134841
1751.7416750898965
Game 1355, Length: 134,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 396, 'Tie': 79, 'green': 880},  Winrate: 0.67
1468.9291532014845
1737.7901359075306
Game 1356, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 396, 'Tie': 80, 'green': 880},  Winrate: 0.67
1642.1675238639752
1735.5287209192898
Game 1357, Length: 228,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 396, 'Tie': 80, 'green': 881},  Winrate: 0.67
1703.7584059665953
1743.19474804535
Game 1358, Length: 126,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 397, 'Tie': 80, 'green': 881},  Winrate: 0.66
1734.197799409449
1734.541733348035
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 397, 'Tie': 80, 'green': 882},  Winrate: 0.66
1702.0774365253808
1742.1881125115638
Game 1360, Length: 132,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 398, 'Tie': 80, 'green': 882},  Winrate: 0.66
1617.3929359073531
1730.8868955438206
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 127,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 399, 'Tie': 80, 'green': 882},  Winrate: 0.65
1750.45039245559
1722.9312847863378
Game 1362, Length: 186,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 399, 'Tie': 80, 'green': 883},  Winrate: 0.65
1640.7309645260013
1729.394318620605
Game 1363, Length: 065,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 399, 'Tie': 80, 'green': 884},  Winrate: 0.65
1692.8757158819133
1736.9372158542933
Game 1364, Length: 148,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 399, 'Tie': 80, 'green': 885},  Winrate: 0.65
1527.576975428628
1740.795516303307
Game 1365, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 399, 'Tie': 81, 'green': 885},  Winrate: 0.64
1719.4985626640475
1740.2798475229276
Game 1366, Length: 113,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 400, 'Tie': 81, 'green': 885},  Winrate: 0.64
1711.2009225740967
1731.1563614742117
Game 1367, Length: 062,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 400, 'Tie': 81, 'green': 886},  Winrate: 0.65
1722.6718208417417
1739.3714361762907
Game 1368, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 81, 'green': 887},  Winrate: 0.65
1611.9458637721855
1744.8185083114583
Game 1369, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 401, 'Tie': 81, 'green': 887},  Winrate: 0.64
1694.7168283499384
1735.2011795693338
Game 1370, Length: 098,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 402, 'Tie': 81, 'green': 887},  Winrate: 0.63
1731.210340344547
1726.6886489960614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 81, 'green': 888},  Winrate: 0.63
1657.260275201558
1733.4378639164947
Game 1372, Length: 140,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 81, 'green': 889},  Winrate: 0.64
1493.4848283690635
1736.7877766833794
Game 1373, Length: 089,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 402, 'Tie': 81, 'green': 890},  Winrate: 0.64
1307.4105895923547
1738.0754980560368
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 82, 'green': 890},  Winrate: 0.64
1339.698550919111
1731.317801066189
Game 1375, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 82, 'green': 891},  Winrate: 0.64
1366.5128421555391
1733.1257548631459
Game 1376, Length: 120,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 402, 'Tie': 82, 'green': 892},  Winrate: 0.64
1696.242562329522
1740.6415985002193
Game 1377, Length: 064,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 403, 'Tie': 82, 'green': 892},  Winrate: 0.64
1618.643904649844
1729.434384062263
Game 1378, Length: 175,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 82, 'green': 892},  Winrate: 0.64
1771.349505026717
1722.0419903105849
Game 1379, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 82, 'green': 893},  Winrate: 0.64
1681.9818533747446
1729.4774444112916
Game 1380, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 82, 'green': 894},  Winrate: 0.64
1490.130409335169
1732.8318634451862
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 404, 'Tie': 82, 'green': 895},  Winrate: 0.64
1592.870914438523
1738.0014839711696
Game 1382, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 405, 'Tie': 82, 'green': 895},  Winrate: 0.64
1738.5050205330583
1729.616454538709
Game 1383, Length: 097,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 405, 'Tie': 82, 'green': 896},  Winrate: 0.64
1465.9398120409862
1732.6057956992072
Game 1384, Length: 195,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 405, 'Tie': 82, 'green': 897},  Winrate: 0.64
1601.8039843727072
1737.964890435195
Game 1385, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 82, 'green': 898},  Winrate: 0.65
1724.3512033086306
1746.0286273830475
Game 1386, Length: 276,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 406, 'Tie': 82, 'green': 898},  Winrate: 0.64
1746.8755625314038
1737.658085384702
Game 1387, Length: 149,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 406, 'Tie': 82, 'green': 899},  Winrate: 0.65
1344.387033552391
1739.2133213597958
Game 1388, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 406, 'Tie': 82, 'green': 900},  Winrate: 0.65
1179.0253281222115
1739.8420013442728
Game 1389, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 407, 'Tie': 82, 'green': 900},  Winrate: 0.64
1691.521818536034
1730.3020361829833
Game 1390, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 408, 'Tie': 82, 'green': 900},  Winrate: 0.63
1506.8854410204844
1717.268900041314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 179,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 82, 'green': 901},  Winrate: 0.64
1599.7776856061628
1722.9067772025676
Game 1392, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 408, 'Tie': 82, 'green': 902},  Winrate: 0.65
1523.5634796101701
1726.9202730210254
Game 1393, Length: 129,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 408, 'Tie': 82, 'green': 903},  Winrate: 0.65
1709.3133071507891
1734.8758659115504
Game 1394, Length: 061,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 408, 'Tie': 82, 'green': 904},  Winrate: 0.65
1685.6785636158074
1742.0730181776562
Game 1395, Length: 210,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 409, 'Tie': 82, 'green': 904},  Winrate: 0.64
1732.947990921098
1733.4762305651889
Game 1396, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 409, 'Tie': 82, 'green': 905},  Winrate: 0.64
1342.812929362577
1735.0503347550027
Game 1397, Length: 243,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 82, 'green': 905},  Winrate: 0.62
1519.7737652569012
1722.162010518586
Game 1398, Length: 218,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 82, 'green': 906},  Winrate: 0.62
1662.1543293737527
1729.0983325471348
Game 1399, Length: 168,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 410, 'Tie': 82, 'green': 907},  Winrate: 0.62
1704.3054174953027
1736.8723139502526
Game 1400, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 410, 'Tie': 82, 'green': 908},  Winrate: 0.64
1709.5283217396989
1744.5835958424636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 410, 'Tie': 83, 'green': 908},  Winrate: 0.64
1693.5171806588157
1743.3630887519794
Game 1402, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 83, 'green': 909},  Winrate: 0.64
1415.5896549680854
1745.5369576413566
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 411, 'Tie': 83, 'green': 909},  Winrate: 0.63
1652.6967259107726
1735.0077555945593
Game 1404, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 411, 'Tie': 83, 'green': 910},  Winrate: 0.63
1535.2918326258216
1739.0059067355744
Game 1405, Length: 300,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 412, 'Tie': 83, 'green': 910},  Winrate: 0.62
1577.412019214515
1727.0707285870253
Game 1406, Length: 249,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 83, 'green': 910},  Winrate: 0.62
1664.5432951942935
1717.2305634740103
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 83, 'green': 911},  Winrate: 0.62
1341.1178375884617
1718.9256552481256
Game 1408, Length: 160,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 413, 'Tie': 83, 'green': 912},  Winrate: 0.64
1718.3453540147896
1727.2689502293974
Game 1409, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 414, 'Tie': 83, 'green': 912},  Winrate: 0.64
1631.8450329619677
1716.6945097344217
Game 1410, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 414, 'Tie': 83, 'green': 913},  Winrate: 0.65
1633.313915905459
1723.0735662265097
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 229,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 415, 'Tie': 83, 'green': 913},  Winrate: 0.64
1616.2854737043995
1712.2567817537483
Game 1412, Length: 283,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 83, 'green': 913},  Winrate: 0.62
1730.974947914117
1704.355400066141
Game 1413, Length: 232,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 417, 'Tie': 83, 'green': 913},  Winrate: 0.61
1671.2936335355018
1695.216095904392
Game 1414, Length: 147,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 417, 'Tie': 83, 'green': 914},  Winrate: 0.61
1287.827401948602
1696.6528091802236
Game 1415, Length: 173,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 418, 'Tie': 83, 'green': 914},  Winrate: 0.6
1705.4244135745248
1688.5168471863
Game 1416, Length: 220,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 419, 'Tie': 83, 'green': 914},  Winrate: 0.6
1673.2541629452232
1679.8059794353703
Game 1417, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 83, 'green': 915},  Winrate: 0.6
1582.2918063647203
1685.8572190855568
Game 1418, Length: 181,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 419, 'Tie': 83, 'green': 916},  Winrate: 0.61
1438.5382465760304
1689.0668217395691
Game 1419, Length: 268,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 420, 'Tie': 83, 'green': 916},  Winrate: 0.61
1700.9851756788482
1681.012271238373
Game 1420, Length: 120,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 421, 'Tie': 83, 'green': 916},  Winrate: 0.61
1786.1852491898055
1675.1346405330353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 422, 'Tie': 83, 'green': 916},  Winrate: 0.6
1733.152102909587
1668.1805208268206
Game 1422, Length: 207,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 423, 'Tie': 83, 'green': 916},  Winrate: 0.59
1728.7456308896246
1661.2873782623815
Game 1423, Length: 174,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 424, 'Tie': 83, 'green': 916},  Winrate: 0.58
1670.6897731844128
1653.1782739906691
Game 1424, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 425, 'Tie': 83, 'green': 916},  Winrate: 0.58
1249.4238892943551
1638.2434735948748
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 83, 'green': 917},  Winrate: 0.58
1718.5362973613658
1648.4528071231337
Game 1426, Length: 149,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 425, 'Tie': 83, 'green': 918},  Winrate: 0.59
1594.754617866542
1655.5021736292988
Game 1427, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 425, 'Tie': 83, 'green': 919},  Winrate: 0.59
1454.2408850977577
1659.4566844300953
Game 1428, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 920},  Winrate: 0.59
1356.4841718709642
1661.9060261561776
Game 1429, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 921},  Winrate: 0.59
1412.4187974583979
1665.0768836658651
Game 1430, Length: 263,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 426, 'Tie': 83, 'green': 921},  Winrate: 0.59
1739.3957329496457
1658.5130141614056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 426, 'Tie': 84, 'green': 921},  Winrate: 0.58
1699.369608531483
1659.4869077182223
Game 1432, Length: 179,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 427, 'Tie': 84, 'green': 921},  Winrate: 0.57
1521.2454479326002
1648.0611604797864
Game 1433, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 427, 'Tie': 84, 'green': 922},  Winrate: 0.57
1661.950611615617
1656.7127446204447
Game 1434, Length: 137,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 428, 'Tie': 84, 'green': 922},  Winrate: 0.57
1680.991441476216
1648.9754660894519
Game 1435, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 429, 'Tie': 84, 'green': 922},  Winrate: 0.57
1750.5255750222755
1643.03348690964
Game 1436, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 429, 'Tie': 84, 'green': 923},  Winrate: 0.57
1369.9132671667517
1645.8633619071418
Game 1437, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 429, 'Tie': 84, 'green': 924},  Winrate: 0.58
1687.4871672084705
1655.164539800424
Game 1438, Length: 114,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 429, 'Tie': 84, 'green': 925},  Winrate: 0.58
825.9647040908131
1655.3007367167882
Game 1439, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 429, 'Tie': 84, 'green': 926},  Winrate: 0.59
1613.5987660004569
1662.6167312075777
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 430, 'Tie': 84, 'green': 926},  Winrate: 0.59
1307.8700492948462
1648.116946531002
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 198,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 430, 'Tie': 84, 'green': 927},  Winrate: 0.6
1678.4577629020582
1657.1463508374143
Game 1442, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 430, 'Tie': 84, 'green': 928},  Winrate: 0.61
1721.164091571092
1666.9572071804391
Game 1443, Length: 270,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 431, 'Tie': 84, 'green': 928},  Winrate: 0.6
1711.5479174803825
1659.7147071953593
Game 1444, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 84, 'green': 929},  Winrate: 0.61
1591.5981213965747
1666.405355428733
Game 1445, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 431, 'Tie': 84, 'green': 930},  Winrate: 0.61
1775.387349844473
1677.2032547740655
Game 1446, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 431, 'Tie': 85, 'green': 930},  Winrate: 0.6
1732.8797233283574
1678.5213308551572
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 432, 'Tie': 85, 'green': 930},  Winrate: 0.59
1708.5673003933296
1670.9392061406759
Game 1448, Length: 134,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 432, 'Tie': 85, 'green': 931},  Winrate: 0.6
1286.2184306049562
1672.5481774843217
Game 1449, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 433, 'Tie': 85, 'green': 931},  Winrate: 0.59
1602.7998588954144
1662.6192330274303
Game 1450, Length: 240,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 434, 'Tie': 85, 'green': 931},  Winrate: 0.58
1642.0968926418943
1653.836256290995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 246,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 434, 'Tie': 85, 'green': 932},  Winrate: 0.58
1764.5639361198835
1664.6596700155844
Game 1452, Length: 190,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 435, 'Tie': 85, 'green': 932},  Winrate: 0.57
1739.408168666983
1658.1312246769587
Game 1453, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 85, 'green': 932},  Winrate: 0.56
1682.8357757864453
1650.4300894235487
Game 1454, Length: 236,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 437, 'Tie': 85, 'green': 932},  Winrate: 0.55
1674.8562982665312
1642.7236847535776
Game 1455, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 437, 'Tie': 85, 'green': 933},  Winrate: 0.56
1637.213659900053
1650.8796331875762
Game 1456, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 437, 'Tie': 85, 'green': 934},  Winrate: 0.56
1649.0187482089616
1659.1211601801726
Game 1457, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 437, 'Tie': 85, 'green': 935},  Winrate: 0.56
1700.2710131241092
1668.3784687957623
Game 1458, Length: 225,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 935},  Winrate: 0.56
1356.9531571048017
1654.3524788916548
Game 1459, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 936},  Winrate: 0.56
1584.9546849072715
1660.995915380958
Game 1460, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 937},  Winrate: 0.57
1354.0954778365833
1663.384609415339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 938},  Winrate: 0.58
1672.496032686279
1671.880018205276
Game 1462, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 438, 'Tie': 85, 'green': 939},  Winrate: 0.58
1624.6879132559386
1679.037137911305
Game 1463, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 940},  Winrate: 0.58
1655.6652992504837
1686.7564480761603
Game 1464, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 438, 'Tie': 85, 'green': 941},  Winrate: 0.58
1646.5178968454252
1694.07480752173
Game 1465, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 942},  Winrate: 0.59
1722.2890694140353
1703.0161407835371
Game 1466, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 438, 'Tie': 85, 'green': 943},  Winrate: 0.6
1178.2708475931183
1703.7706213126303
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 439, 'Tie': 85, 'green': 943},  Winrate: 0.59
1651.5936189714816
1694.273894983043
Game 1468, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 440, 'Tie': 85, 'green': 943},  Winrate: 0.58
1535.3168352776452
1682.520539315568
Game 1469, Length: 203,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 440, 'Tie': 85, 'green': 944},  Winrate: 0.59
1730.0227327634059
1691.9059752191451
Game 1470, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 440, 'Tie': 85, 'green': 945},  Winrate: 0.6
1724.1245238509728
1700.9335542777594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 133,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 440, 'Tie': 85, 'green': 946},  Winrate: 0.6
1645.7380799427797
1707.8922002457523
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 441, 'Tie': 85, 'green': 946},  Winrate: 0.59
1716.6224687643776
1699.8370318747043
Game 1473, Length: 141,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 441, 'Tie': 85, 'green': 947},  Winrate: 0.59
1284.8525157923689
1701.2029466872916
Game 1474, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 441, 'Tie': 85, 'green': 948},  Winrate: 0.59
1521.819141515322
1705.5180189283617
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 442, 'Tie': 85, 'green': 948},  Winrate: 0.58
1719.4746761781848
1697.5912602305593
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 442, 'Tie': 85, 'green': 949},  Winrate: 0.58
1337.8753526213375
1699.414458528333
Game 1477, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 442, 'Tie': 85, 'green': 950},  Winrate: 0.59
1268.3285653915398
1700.6672566175966
Game 1478, Length: 224,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 443, 'Tie': 85, 'green': 950},  Winrate: 0.59
1683.5168253845507
1692.0067294995772
Game 1479, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 443, 'Tie': 85, 'green': 951},  Winrate: 0.59
1353.155887627453
1694.0344289300197
Game 1480, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 443, 'Tie': 85, 'green': 952},  Winrate: 0.59
1657.4052521227475
1701.417495044796
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 444, 'Tie': 85, 'green': 952},  Winrate: 0.58
1726.1981270060915
1693.7556654000703
Game 1482, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 445, 'Tie': 85, 'green': 952},  Winrate: 0.58
1355.3614645965904
1679.5120383919416
Game 1483, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 445, 'Tie': 85, 'green': 953},  Winrate: 0.58
1579.038721552346
1685.428001746867
Game 1484, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 446, 'Tie': 85, 'green': 953},  Winrate: 0.57
1657.9142332646086
1676.53251669122
Game 1485, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 446, 'Tie': 85, 'green': 954},  Winrate: 0.57
1606.9886065826308
1683.142676109046
Game 1486, Length: 253,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 446, 'Tie': 85, 'green': 955},  Winrate: 0.58
1530.4736015087599
1687.9609072261078
Game 1487, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 446, 'Tie': 85, 'green': 956},  Winrate: 0.58
1709.5926714746174
1696.71358976628
Game 1488, Length: 150,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 447, 'Tie': 85, 'green': 956},  Winrate: 0.57
1667.2578681196724
1687.7787106971227
Game 1489, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 448, 'Tie': 85, 'green': 956},  Winrate: 0.57
1716.5303432660844
1680.221298538944
Game 1490, Length: 176,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 448, 'Tie': 85, 'green': 957},  Winrate: 0.58
1486.0940451255537
1684.2576627485591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 449, 'Tie': 85, 'green': 957},  Winrate: 0.57
1628.1904460266069
1674.7111213717963
Game 1492, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 450, 'Tie': 85, 'green': 957},  Winrate: 0.56
1655.2128707700244
1666.016147447197
Game 1493, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 450, 'Tie': 86, 'green': 957},  Winrate: 0.56
1690.810245684764
1666.6026064224302
Game 1494, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 451, 'Tie': 86, 'green': 957},  Winrate: 0.55
1708.1825736490478
1659.3535870511419
Game 1495, Length: 182,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 451, 'Tie': 86, 'green': 958},  Winrate: 0.56
1662.9778006031484
1667.6694199834953
Game 1496, Length: 168,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 451, 'Tie': 86, 'green': 959},  Winrate: 0.56
1529.7318270423661
1672.7760020356527
Game 1497, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 451, 'Tie': 86, 'green': 960},  Winrate: 0.57
1299.092156231381
1674.4660238597037
Game 1498, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 452, 'Tie': 86, 'green': 960},  Winrate: 0.56
1543.674348330901
1663.318794681744
Game 1499, Length: 137,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 452, 'Tie': 86, 'green': 961},  Winrate: 0.56
1649.5077026145686
1671.216344189923
Game 1500, Length: 126,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 452, 'Tie': 86, 'green': 962},  Winrate: 0.56
1729.8063611622736
1680.805715977295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength20

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
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              542 minutes.
    Hours used :                9 hours.

# Profiling


      13534505983 function calls (13052290076 primitive calls) in 32521.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32561.036 32561.036 {built-in method builtins.exec}
                1    0.000    0.000 32561.036 32561.036 <string>:1(<module>)
                1    0.000    0.000 32561.036 32561.036 game.py:177(run)
                1  111.125  111.125 32561.036 32561.036 gamecontroller.py:15(run)
           641140  257.822    0.000 27182.327    0.042 agent.py:13(choose)
         11745308  632.800    0.000 19257.705    0.002 agent.py:204(state)
        413688689 6325.443    0.000 15385.569    0.000 agent.py:184(antState)
           323505   97.602    0.000 13293.392    0.041 opponent.py:31(choose)
         14025025  920.061    0.000 9866.079    0.001 NNAgent.py:15(value)
        183725747/15425447  680.547    0.000 5249.349    0.000 module.py:522(__call__)
         14025025  319.023    0.000 5060.583    0.000 NNAgent.py:66(forward)
        906594169 4742.031    0.000 4742.031    0.000 {built-in method numpy.array}
             2974    0.820    0.000 4271.205    1.436 agent.py:115(resetGame)
             1500    0.526    0.000 4259.296    2.840 impala.py:28(batchTrain)
           148100   34.225    0.000 4255.289    0.029 impala.py:42(trainOneBatch)
          1400422  247.803    0.000 4214.497    0.003 NNAgent.py:29(train)
         10779150   39.705    0.000 2830.195    0.000 move.py:237(simulate)
         70125125  211.849    0.000 2685.148    0.000 linear.py:86(forward)
         70125125  177.896    0.000 2394.671    0.000 functional.py:1355(linear)
           890062   33.880    0.000 2289.295    0.003 move.py:133(simulateComplex)
           917682  261.574    0.000 2095.512    0.002 Probability_function.py:206(CalculateWinChance)
        207983194/14245230 1430.096    0.000 1702.648    0.000 Probability_function.py:196(Combinations)
         70125125 1618.034    0.000 1618.034    0.000 {built-in method addmm}
        169881909 1593.180    0.000 1593.180    0.000 agent.py:235(getDistances)
        169881909  208.609    0.000 1397.991    0.000 {method 'max' of 'numpy.ndarray' objects}
        169881909 1207.062    0.000 1223.979    0.000 agent.py:257(getDistancesToAnts)
          1400422  402.462    0.000 1207.424    0.001 adam.py:49(step)
        169881909   86.578    0.000 1189.382    0.000 _methods.py:28(_amax)
        171806739 1118.413    0.000 1118.413    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        169881909  577.077    0.000  975.363    0.000 agent.py:173(currentScore)
         56100100   62.977    0.000  797.866    0.000 activation.py:558(forward)
         56100100   52.064    0.000  734.889    0.000 functional.py:1050(leaky_relu)
        243806780  539.633    0.000  695.252    0.000 agent.py:281(ant_situation)
         56100100  682.825    0.000  682.825    0.000 {built-in method torch._C._nn.leaky_relu}
         70125125  570.622    0.000  570.622    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1400422    4.076    0.000  562.530    0.000 tensor.py:167(backward)
          1400422    6.892    0.000  558.454    0.000 __init__.py:44(backward)
          1400422  526.949    0.000  526.949    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        169881909  351.374    0.000  423.300    0.000 agent.py:292(dicer)
           647049    2.786    0.000  409.176    0.001 agent.py:65(trainAgent)
         42075075   43.856    0.000  393.018    0.000 dropout.py:53(forward)
         10334119  226.534    0.000  391.609    0.000 move.py:246(<listcomp>)
        169884761  176.298    0.000  380.584    0.000 game.py:136(getCurrentScore)
         12190339  201.133    0.000  373.312    0.000 agent.py:270(antsUnderAnts)
         42075075  192.055    0.000  349.162    0.000 functional.py:788(dropout)
        169881909  142.759    0.000  330.175    0.000 agent.py:167(distanceToSplits)
        169881909  204.225    0.000  317.357    0.000 agent.py:161(carrying_number_of_enemy_ants)
        547820524  228.342    0.000  287.859    0.000 {built-in method builtins.sum}
         35204165   54.844    0.000  284.606    0.000 numeric.py:159(ones)
         28008440  246.615    0.000  246.615    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        209272347  191.454    0.000  191.988    0.000 {built-in method builtins.any}
        169887909  187.435    0.000  187.453    0.000 {built-in method builtins.sorted}
         50512880  161.350    0.000  185.889    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           645549    3.752    0.000  183.887    0.000 game.py:53(action_space)
        169884761  152.346    0.000  183.543    0.000 game.py:137(<dictcomp>)
        224483620  132.476    0.000  180.250    0.000 move.py:260(__init__)
         11494216   27.012    0.000  180.134    0.000 game.py:43(actions)
         14025025  179.987    0.000  179.987    0.000 {built-in method dot}
         14025025  179.064    0.000  179.064    0.000 {built-in method flatten}
        1414572268/1414572256  167.464    0.000  167.464    0.000 {built-in method builtins.len}
             1500    0.051    0.000  165.987    0.111 game.py:156(reset)
             1500    0.226    0.000  165.414    0.110 setups.py:9(setup)
           830238  144.577    0.000  163.695    0.000 Probability_function.py:140(fight)
         28008440  160.105    0.000  160.105    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35204165   40.265    0.000  158.956    0.000 <__array_function__ internals>:2(copyto)
        183725747  145.311    0.000  145.311    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.951    0.000  143.498    0.000 field.py:38(Nointersection)
         15437367    7.467    0.000  142.743    0.000 module.py:846(parameters)
          2100000   49.413    0.000  142.547    0.000 field.py:39(<listcomp>)
             1500   11.003    0.007  138.826    0.093 field.py:120(Give_dist_to_all)
         15437367    7.172    0.000  135.276    0.000 module.py:870(named_parameters)
        337065650   96.074    0.000  128.685    0.000 field.py:23(__eq__)
         15437367   39.473    0.000  128.104    0.000 module.py:833(_named_members)
        85136615/18755833   48.476    0.000  128.031    0.000 game.py:108(getAllPositionsAtDistance)
           645549    3.501    0.000  126.544    0.000 game.py:56(step)
         14004220  120.271    0.000  120.271    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        154279528  107.046    0.000  107.049    0.000 module.py:562(__getattr__)
         42075075  104.504    0.000  104.504    0.000 {built-in method dropout}
        828200217  102.020    0.000  102.020    0.000 {method 'items' of 'dict' objects}
        509645727   98.286    0.000   98.286    0.000 agent.py:304(GetProbabilityOfEat)
         14004220   97.141    0.000   97.141    0.000 {built-in method max}
         14025025   95.379    0.000   95.379    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        169881909   82.599    0.000   82.599    0.000 agent.py:162(<listcomp>)
         14004220   81.633    0.000   81.633    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         78833207   48.276    0.000   79.556    0.000 game.py:116(goOneStep)
           645549    4.298    0.000   77.979    0.000 move.py:20(execute)
        169881909   74.406    0.000   74.406    0.000 agent.py:194(<listcomp>)
         10334119   52.150    0.000   73.769    0.000 move.py:109(simulateSimple)
         14004220   73.089    0.000   73.089    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         35204165   70.807    0.000   70.807    0.000 {built-in method numpy.empty}
           642550   47.026    0.000   70.408    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1400422    2.239    0.000   69.859    0.000 loss.py:430(forward)
           645549    1.074    0.000   68.698    0.000 move.py:41(placeOnBoard)
          1400422    6.911    0.000   67.620    0.000 functional.py:2195(mse_loss)
            27620    0.329    0.000   67.306    0.002 move.py:82(moveToOpponent)
        431796654   66.729    0.000   66.729    0.000 {built-in method math.factorial}
        381476519   66.508    0.000   66.508    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14025025   12.990    0.000   66.064    0.000 <__array_function__ internals>:2(concatenate)
          1400422    3.873    0.000   62.607    0.000 loss.py:427(__init__)
        74380041/21050955   54.334    0.000   60.173    0.000 module.py:1000(named_modules)


# Other prints

[ 0.03641556  0.06714981 -0.11573658 ...  0.28124645  0.04318751
  0.06457525]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6137327: <NNAgent1HistoryLength20> in cluster <dcc> Done

Job <NNAgent1HistoryLength20> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:22 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:23 2020
Terminated at Thu Apr  9 00:57:10 2020
Results reported at Thu Apr  9 00:57:10 2020
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-17>
Subject: Job 6137534: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:09:35 2020
Job was executed on host(s) <n-62-23-17>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:09:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:09:36 2020
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

    CPU time :                                   1.41 sec.
    Max Memory :                                 68 MB
    Average Memory :                             25.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137715: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:19:40 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:19:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:19:41 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 29 MB
    Average Memory :                             21.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-11>
Subject: Job 6137873: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:25:22 2020
Job was executed on host(s) <n-62-23-11>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:25:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:25:23 2020
Terminated at Wed Apr  8 16:25:26 2020
Results reported at Wed Apr  8 16:25:26 2020

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

    CPU time :                                   1.31 sec.
    Max Memory :                                 66 MB
    Average Memory :                             66.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20414.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   19 sec.
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
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '1', '2', '5', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']

------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6138098: <NNAgent1HistoryLength20> in cluster <dcc> Exited

Job <NNAgent1HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:30:58 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:30:59 2020
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

    CPU time :                                   32559.72 sec.
    Max Memory :                                 2882 MB
    Average Memory :                             1126.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17598.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32583 sec.
    Turnaround time :                            32568 sec.
=======
Exited with exit code 1.

Resource usage summary:

    CPU time :                                   1.51 sec.
    Max Memory :                                 68 MB
    Average Memory :                             68.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   7 sec.
    Turnaround time :                            5 sec.
>>>>>>> 58b05391593e14f1338e9dd4bec97d13c2013113

The output (if any) is above this job summary.

