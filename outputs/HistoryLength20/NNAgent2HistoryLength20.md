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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6136275: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:47 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 68 MB
    Average Memory :                             67.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136514: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:20 2020
Terminated at Wed Apr  8 15:04:57 2020
Results reported at Wed Apr  8 15:04:57 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             4.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   6 sec.
    Turnaround time :                            37 sec.

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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136709: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:10 2020
Terminated at Wed Apr  8 15:18:17 2020
Results reported at Wed Apr  8 15:18:17 2020

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
    Run time :                                   7 sec.
    Turnaround time :                            8 sec.

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
Subject: Job 6136867: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
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

    CPU time :                                   1.58 sec.
    Max Memory :                                 69 MB
    Average Memory :                             25.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6137006: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:43 2020
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

    CPU time :                                   1.48 sec.
    Max Memory :                                 60 MB
    Average Memory :                             60.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20420.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6137194: <NNAgent2HistoryLength20> in cluster <dcc> Exited

Job <NNAgent2HistoryLength20> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
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

    CPU time :                                   1.67 sec.
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

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 187,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 195,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 159,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 128,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1035.5925634408234
Game 006, Length: 194,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 4},  Winrate: 0.67
1000
1063.1938845917064
Game 007, Length: 198,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1028.1150383220415
Game 008, Length: 171,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
996.9166055492759
Game 009, Length: 126,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
969.0490639028953
Game 010, Length: 083,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
998.9434409470434
['RandomAgent', 'NNAgent']
Game 011, Length: 114,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1025.889383744937
Game 012, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
974.649560116681
1050.1832645752995
Game 013, Length: 205,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1072.3241158933047
Game 014, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
1000
1092.5170584308892
Game 015, Length: 108,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1061.012930592148
Game 016, Length: 211,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
956.0234482493343
1079.6390424594947
Game 017, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
1000
1098.4448652512801
Game 018, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 6, 'Tie': 0, 'green': 12},  Winrate: 0.67
941.3765849569174
1113.091728543697
Game 019, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 6, 'Tie': 0, 'green': 13},  Winrate: 0.68
928.5516654645675
1125.916648036047
Game 020, Length: 166,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 13},  Winrate: 0.65
1000
1094.4469304698368
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 214,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 7, 'Tie': 0, 'green': 14},  Winrate: 0.67
915.7206309731819
1107.2779649612226
Game 022, Length: 191,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 14},  Winrate: 0.64
950.0030648504043
1072.9955310840003
Game 023, Length: 216,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1115.643993254281
1051.7984682995561
Game 024, Length: 193,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
978.7339701299079
1023.0675630200525
Game 025, Length: 109,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 14},  Winrate: 0.56
1132.0222601860337
1006.6892960882999
Game 026, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 15},  Winrate: 0.58
958.5605012086742
1026.8627650095336
Game 027, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1046.9215782345107
Game 028, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
942.3788508746029
1063.103228568582
Game 029, Length: 172,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1000
1080.6293761950026
Game 030, Length: 123,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
1107.720562133596
1104.9310742474402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 223,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
1086.5293708284578
1126.1222655525785
Game 032, Length: 203,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 11, 'Tie': 0, 'green': 21},  Winrate: 0.66
1085.3405883800956
1145.712751419923
Game 033, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 22},  Winrate: 0.67
932.5737431153681
1155.517859179158
Game 034, Length: 177,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 23},  Winrate: 0.68
923.6530807345904
1164.4385215599357
Game 035, Length: 233,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 23},  Winrate: 0.66
1110.3214803641033
1139.457629575928
Game 036, Length: 154,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 12, 'Tie': 0, 'green': 24},  Winrate: 0.67
1091.7445452399688
1158.0345647000624
Game 037, Length: 246,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 25},  Winrate: 0.68
1070.4781124647375
1174.0858230637828
Game 038, Length: 153,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 25},  Winrate: 0.66
1116.4075669125814
1149.4228013911702
Game 039, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 26},  Winrate: 0.67
1000
1161.2448458594743
Game 040, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 27},  Winrate: 0.68
1000
1172.4401360547101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 28},  Winrate: 0.68
1056.4413863592117
1186.476862160236
Game 042, Length: 131,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 13, 'Tie': 0, 'green': 29},  Winrate: 0.69
1000
1196.4250465648126
Game 043, Length: 238,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 14, 'Tie': 0, 'green': 29},  Winrate: 0.67
1083.2794180741967
1169.5870148498277
Game 044, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 29},  Winrate: 0.66
1107.2836046764414
1145.582828247583
Game 045, Length: 198,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 30},  Winrate: 0.67
915.2833963543231
1153.9525126278502
Game 046, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 31},  Winrate: 0.67
1152.3288190841224
1174.063829598438
Game 047, Length: 257,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 15, 'Tie': 0, 'green': 32},  Winrate: 0.68
908.2939422939061
1181.053283658855
Game 048, Length: 248,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 33},  Winrate: 0.69
1000
1190.9075968940913
Game 049, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 34},  Winrate: 0.69
1092.9208577493848
1205.270343821148
Game 050, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 35},  Winrate: 0.7
1136.4478136225803
1221.15134928269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 256,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 15, 'Tie': 0, 'green': 36},  Winrate: 0.71
903.0158505010786
1226.4294410755174
Game 052, Length: 195,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 37},  Winrate: 0.71
1103.5560941448612
1239.2809138432376
Game 053, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 38},  Winrate: 0.72
898.3633112209938
1243.9334531233226
Game 054, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 15, 'Tie': 0, 'green': 39},  Winrate: 0.72
1092.2351292753303
1255.2544179928534
Game 055, Length: 091,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 15, 'Tie': 0, 'green': 40},  Winrate: 0.73
1000
1262.0917454588594
Game 056, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 15, 'Tie': 0, 'green': 41},  Winrate: 0.73
1205.088684681708
1278.1544100598414
Game 057, Length: 221,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 16, 'Tie': 0, 'green': 41},  Winrate: 0.72
1119.8766534795298
1251.1986143296965
Game 058, Length: 162,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 42},  Winrate: 0.72
894.1786345757059
1255.3832909749842
Game 059, Length: 126,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 42},  Winrate: 0.71
1160.3334603609471
1231.4976442366174
Game 060, Length: 116,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 43},  Winrate: 0.72
889.6896036536509
1235.9866751586724
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 100,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 44},  Winrate: 0.72
885.4169764857256
1240.2593023265977
Game 062, Length: 198,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 18, 'Tie': 0, 'green': 44},  Winrate: 0.71
1224.626533563457
1220.7214534448485
Game 063, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 18, 'Tie': 0, 'green': 45},  Winrate: 0.71
1000
1228.4698895339852
Game 064, Length: 245,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 45},  Winrate: 0.7
1142.8173404240767
1205.5292025894382
Game 065, Length: 118,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 19, 'Tie': 0, 'green': 46},  Winrate: 0.71
1128.4075513069868
1219.9389917065282
Game 066, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 47},  Winrate: 0.71
1000
1227.626171508815
Game 067, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 19, 'Tie': 0, 'green': 48},  Winrate: 0.72
1218.1560044903486
1245.456842177139
Game 068, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 20, 'Tie': 0, 'green': 48},  Winrate: 0.71
1116.7739851649249
1220.9179862875444
Game 069, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 49},  Winrate: 0.71
881.0399140639643
1225.2950487093058
Game 070, Length: 266,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 20, 'Tie': 0, 'green': 50},  Winrate: 0.71
876.8667259069285
1229.4682368663414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 143,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 21, 'Tie': 0, 'green': 50},  Winrate: 0.7
1150.4288808575118
1207.4469073158164
Game 072, Length: 136,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 50},  Winrate: 0.69
1179.7445676866741
1188.0357999900893
Game 073, Length: 194,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 23, 'Tie': 0, 'green': 50},  Winrate: 0.68
1169.3145133612445
1169.1501674863566
Game 074, Length: 192,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 24, 'Tie': 0, 'green': 50},  Winrate: 0.68
1243.538261370911
1155.080142981787
Game 075, Length: 226,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 50},  Winrate: 0.67
1256.2518277427139
1142.3665766099841
Game 076, Length: 256,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 25, 'Tie': 0, 'green': 51},  Winrate: 0.67
1203.824215011222
1163.1688951622193
Game 077, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 51},  Winrate: 0.66
1195.76715691633
1147.1463059325636
Game 078, Length: 177,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 26, 'Tie': 0, 'green': 52},  Winrate: 0.67
1101.4652080747655
1162.4550830227229
Game 079, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 52},  Winrate: 0.66
1185.7029899084584
1146.066606475509
Game 080, Length: 153,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 53},  Winrate: 0.66
871.0287791627327
1151.9045532197047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 279,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 28, 'Tie': 0, 'green': 53},  Winrate: 0.65
1210.2961828039054
1137.3755273321292
Game 082, Length: 192,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 54},  Winrate: 0.66
1197.8070697275782
1157.7244620948995
Game 083, Length: 143,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 55},  Winrate: 0.66
1179.3942755339733
1176.1372562885044
Game 084, Length: 210,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 0, 'green': 56},  Winrate: 0.67
1162.772880770395
1192.7586510520828
Game 085, Length: 101,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 57},  Winrate: 0.67
1169.617426831115
1208.8442141294263
Game 086, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 28, 'Tie': 0, 'green': 58},  Winrate: 0.67
1138.1922851191805
1222.5564822299505
Game 087, Length: 227,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 59},  Winrate: 0.68
1090.610323412086
1233.41136689263
Game 088, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 59},  Winrate: 0.68
1142.5452533330083
1229.0583986788022
Game 089, Length: 163,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 1, 'green': 60},  Winrate: 0.68
1188.7677790374291
1244.114834652595
Game 090, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 61},  Winrate: 0.68
867.6437249562103
1247.4998888591172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 231,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 28, 'Tie': 1, 'green': 62},  Winrate: 0.69
1000
1253.7614170177774
Game 092, Length: 160,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 63},  Winrate: 0.69
1131.4292569652614
1264.8774133855243
Game 093, Length: 194,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 64},  Winrate: 0.69
1151.3027811930938
1276.3475129628255
Game 094, Length: 123,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 28, 'Tie': 1, 'green': 65},  Winrate: 0.7
1232.8111579121821
1291.0362439097605
Game 095, Length: 280,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 65},  Winrate: 0.69
1154.264820245622
1268.2006806293998
Game 096, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 29, 'Tie': 1, 'green': 66},  Winrate: 0.69
1218.4961667594418
1282.51567178214
Game 097, Length: 130,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 67},  Winrate: 0.7
1241.5593851753463
1297.2081143495075
Game 098, Length: 131,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 29, 'Tie': 1, 'green': 68},  Winrate: 0.7
1228.2256087446428
1310.541890780211
Game 099, Length: 157,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 29, 'Tie': 1, 'green': 69},  Winrate: 0.7
1198.9243410683894
1321.913732515727
Game 100, Length: 201,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 29, 'Tie': 1, 'green': 70},  Winrate: 0.7
1145.5628672275786
1330.6156855337704
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 70},  Winrate: 0.7
1174.5044893450165
1307.4139773818476
Game 102, Length: 087,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 30, 'Tie': 1, 'green': 71},  Winrate: 0.71
1187.976939452714
1318.361378997523
Game 103, Length: 166,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 30, 'Tie': 1, 'green': 72},  Winrate: 0.71
1314.4065642364615
1334.5705002948318
Game 104, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 30, 'Tie': 1, 'green': 73},  Winrate: 0.71
1160.902381342512
1343.2855457834348
Game 105, Length: 222,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 30, 'Tie': 1, 'green': 74},  Winrate: 0.71
1138.0004413943807
1350.8479716166328
Game 106, Length: 113,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 30, 'Tie': 1, 'green': 75},  Winrate: 0.71
1166.2345335434168
1359.1179274182325
Game 107, Length: 186,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 75},  Winrate: 0.71
1210.563718311187
1336.5311485597597
Game 108, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 76},  Winrate: 0.72
1208.0855905805565
1346.941724738645
Game 109, Length: 167,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 31, 'Tie': 1, 'green': 77},  Winrate: 0.73
1179.9090443010152
1355.800459475059
Game 110, Length: 287,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 31, 'Tie': 1, 'green': 78},  Winrate: 0.73
1131.1594238574874
1362.6414770119522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 156,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 31, 'Tie': 1, 'green': 79},  Winrate: 0.73
1085.2986660353938
1367.9531343886445
Game 112, Length: 250,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 31, 'Tie': 1, 'green': 80},  Winrate: 0.73
1158.9209333718459
1375.2667345602154
Game 113, Length: 147,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 80},  Winrate: 0.72
1182.6847052512042
1351.502962680857
Game 114, Length: 177,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 80},  Winrate: 0.71
1204.8385643451134
1329.3491035869479
Game 115, Length: 136,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 33, 'Tie': 1, 'green': 81},  Winrate: 0.72
1079.2945278918805
1335.3532417304611
Game 116, Length: 177,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 34, 'Tie': 1, 'green': 81},  Winrate: 0.71
1228.6208644185954
1314.8179678924223
Game 117, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 82},  Winrate: 0.71
1123.3362955724756
1322.641096177434
Game 118, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 34, 'Tie': 1, 'green': 83},  Winrate: 0.71
1116.0400067796443
1329.9373849702654
Game 119, Length: 090,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 1, 'green': 83},  Winrate: 0.7
1248.0123263291728
1310.545923059688
Game 120, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 84},  Winrate: 0.71
1108.6206196884623
1317.96531015087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 35, 'Tie': 1, 'green': 85},  Winrate: 0.71
1299.5160796199618
1332.8557947673696
Game 122, Length: 177,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 36, 'Tie': 1, 'green': 85},  Winrate: 0.71
1266.6214346433214
1314.246686453221
Game 123, Length: 165,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 36, 'Tie': 1, 'green': 86},  Winrate: 0.72
1302.8214012744768
1329.3905953296141
Game 124, Length: 154,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 37, 'Tie': 1, 'green': 86},  Winrate: 0.72
1315.7521950673017
1313.1544798822742
Game 125, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 87},  Winrate: 0.73
1101.59090055606
1320.1841990146766
Game 126, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 37, 'Tie': 1, 'green': 88},  Winrate: 0.73
1217.1839820548605
1331.2258257044589
Game 127, Length: 126,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 89},  Winrate: 0.73
1301.5487105968084
1345.4293101749522
Game 128, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 90},  Winrate: 0.73
1074.0216846851552
1350.7021533816776
Game 129, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 38, 'Tie': 1, 'green': 90},  Winrate: 0.72
1319.656823371567
1333.8667312845873
Game 130, Length: 185,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 91},  Winrate: 0.72
1095.443046509091
1340.0145853315564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 38, 'Tie': 1, 'green': 92},  Winrate: 0.72
1153.1468034208692
1347.7701632531991
Game 132, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 38, 'Tie': 1, 'green': 93},  Winrate: 0.72
1347.2882906546977
1363.1233496104537
Game 133, Length: 181,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 39, 'Tie': 1, 'green': 93},  Winrate: 0.71
1355.686419620935
1347.451515321075
Game 134, Length: 175,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 39, 'Tie': 1, 'green': 94},  Winrate: 0.71
1201.3929386042794
1356.6222950279825
Game 135, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 40, 'Tie': 1, 'green': 94},  Winrate: 0.71
1237.4052163273764
1336.4010607554667
Game 136, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 95},  Winrate: 0.71
1000
1340.084989478543
Game 137, Length: 209,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 95},  Winrate: 0.7
1256.1834085843657
1321.3067972215538
Game 138, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 42, 'Tie': 1, 'green': 95},  Winrate: 0.7
1334.2878187883928
1306.675801804728
Game 139, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 43, 'Tie': 1, 'green': 95},  Winrate: 0.69
1117.8673954660571
1284.2514528477618
Game 140, Length: 154,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 44, 'Tie': 1, 'green': 95},  Winrate: 0.69
1138.8394005374762
1263.2794477763427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 151,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 1, 'green': 96},  Winrate: 0.69
1066.7296766489017
1270.5714558125962
Game 142, Length: 178,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 97},  Winrate: 0.69
1329.6876034525767
1288.1721430147172
Game 143, Length: 230,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 44, 'Tie': 1, 'green': 98},  Winrate: 0.69
1338.482649258394
1305.3759133772583
Game 144, Length: 181,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 99},  Winrate: 0.7
1322.7049849691064
1321.153577666546
Game 145, Length: 089,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 1, 'green': 99},  Winrate: 0.69
1283.2448141208354
1304.530198189032
Game 146, Length: 185,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 45, 'Tie': 1, 'green': 100},  Winrate: 0.69
1287.3123880036405
1318.7665207822
Game 147, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 45, 'Tie': 2, 'green': 100},  Winrate: 0.69
1322.5424905026953
1318.929015248611
Game 148, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 101},  Winrate: 0.69
1251.241174822311
1330.9672882026427
Game 149, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 101},  Winrate: 0.68
1344.0274283973401
1316.6274632578793
Game 150, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 46, 'Tie': 2, 'green': 102},  Winrate: 0.68
1195.0123373229956
1326.453690279997
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 103},  Winrate: 0.68
1171.3428021689033
1335.019932412109
Game 152, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 104},  Winrate: 0.68
1145.7594928636074
1342.4072429693708
Game 153, Length: 253,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 105},  Winrate: 0.68
1245.4417553286312
1353.1488962251053
Game 154, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 46, 'Tie': 2, 'green': 106},  Winrate: 0.68
1330.2288103903547
1366.9475142320907
Game 155, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 46, 'Tie': 2, 'green': 107},  Winrate: 0.68
1276.351763132648
1377.9081391030832
Game 156, Length: 109,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 2, 'green': 108},  Winrate: 0.68
1321.9267554894936
1390.2692024019823
Game 157, Length: 145,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 46, 'Tie': 2, 'green': 109},  Winrate: 0.69
1314.9124810656845
1401.810411616295
Game 158, Length: 230,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 110},  Winrate: 0.69
1311.0277610803464
1412.7094060254421
Game 159, Length: 182,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 2, 'green': 111},  Winrate: 0.7
1319.4464324840558
1423.491783931741
Game 160, Length: 245,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 46, 'Tie': 2, 'green': 112},  Winrate: 0.7
1312.4732411960792
1433.5610332383571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 083,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 46, 'Tie': 2, 'green': 113},  Winrate: 0.7
1243.972528700998
1440.82967935967
Game 162, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 46, 'Tie': 2, 'green': 114},  Winrate: 0.71
1275.1961713875714
1448.878322092934
Game 163, Length: 238,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 47, 'Tie': 2, 'green': 114},  Winrate: 0.7
1448.1486294887695
1434.2907258425216
Game 164, Length: 122,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 115},  Winrate: 0.71
1189.3921929715877
1439.9108701939294
Game 165, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 47, 'Tie': 2, 'green': 116},  Winrate: 0.71
1237.1595856904494
1446.7238132044781
Game 166, Length: 154,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 47, 'Tie': 2, 'green': 117},  Winrate: 0.71
1434.1827511328675
1460.6896915603802
Game 167, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 118},  Winrate: 0.71
1268.0903482794938
1467.7955146684578
Game 168, Length: 097,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 48, 'Tie': 2, 'green': 118},  Winrate: 0.71
1000
1441.818813882346
Game 169, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 48, 'Tie': 2, 'green': 119},  Winrate: 0.71
1305.9097253503303
1450.8215695977
Game 170, Length: 150,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 120},  Winrate: 0.71
1260.9318603871686
1457.9800574900253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 215,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 48, 'Tie': 2, 'green': 121},  Winrate: 0.72
1421.3203123738206
1470.8424962490722
Game 172, Length: 206,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 122},  Winrate: 0.73
1409.4855671330401
1482.6772414898526
Game 173, Length: 206,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 123},  Winrate: 0.74
1303.5582106409863
1490.1467919292127
Game 174, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 124},  Winrate: 0.75
1398.8739007997603
1500.7584582624925
Game 175, Length: 121,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 48, 'Tie': 2, 'green': 125},  Winrate: 0.76
1389.0603893622506
1510.5719697000022
Game 176, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 48, 'Tie': 2, 'green': 126},  Winrate: 0.76
1379.9601909804474
1519.6721680818055
Game 177, Length: 261,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 126},  Winrate: 0.76
1324.8105615058105
1498.4198172169813
Game 178, Length: 167,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 50, 'Tie': 2, 'green': 126},  Winrate: 0.75
1297.7355685374612
1477.0360118121682
Game 179, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 127},  Winrate: 0.76
1316.7853925344766
1485.061180783502
Game 180, Length: 169,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 128},  Winrate: 0.76
1185.188084659554
1489.2652890955358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 096,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 2, 'green': 129},  Winrate: 0.77
1231.991804667557
1494.433070118428
Game 182, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 50, 'Tie': 2, 'green': 130},  Winrate: 0.77
1291.1086067686501
1501.0600318872391
Game 183, Length: 105,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 51, 'Tie': 2, 'green': 130},  Winrate: 0.76
1473.2306071347666
1485.8094822424978
Game 184, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 2, 'green': 131},  Winrate: 0.76
1475.5730224625388
1499.5017488754947
Game 185, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 132},  Winrate: 0.76
866.9491931470645
1500.1962806846407
Game 186, Length: 275,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 133},  Winrate: 0.76
1181.3958214760692
1503.9885438681256
Game 187, Length: 181,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 51, 'Tie': 2, 'green': 134},  Winrate: 0.76
1177.7485527579227
1507.635812586272
Game 188, Length: 222,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 51, 'Tie': 2, 'green': 135},  Winrate: 0.77
1312.6261738071557
1514.4560712631721
Game 189, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 51, 'Tie': 2, 'green': 136},  Winrate: 0.77
1306.058054860427
1520.8712575988243
Game 190, Length: 219,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 51, 'Tie': 2, 'green': 137},  Winrate: 0.77
1174.4712893442181
1524.1485210125288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 198,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 137},  Winrate: 0.76
1488.6172833290511
1508.7618448182443
Game 192, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 52, 'Tie': 2, 'green': 138},  Winrate: 0.76
1371.302646711746
1517.4193890869456
Game 193, Length: 137,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 138},  Winrate: 0.74
1537.2864438224974
1504.281466276977
Game 194, Length: 155,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 53, 'Tie': 2, 'green': 139},  Winrate: 0.74
1309.998015934122
1511.0688428773317
Game 195, Length: 179,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 139},  Winrate: 0.74
1490.2965940013212
1496.3452713385493
Game 196, Length: 103,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 54, 'Tie': 2, 'green': 140},  Winrate: 0.74
1303.1944619429069
1503.1488253297643
Game 197, Length: 242,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 55, 'Tie': 2, 'green': 140},  Winrate: 0.73
1389.4604549057165
1484.991017135794
Game 198, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 55, 'Tie': 2, 'green': 141},  Winrate: 0.73
1379.7188739548228
1494.7325980866876
Game 199, Length: 170,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 55, 'Tie': 2, 'green': 142},  Winrate: 0.73
1299.2035482584047
1501.4387751786132
Game 200, Length: 200,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 142},  Winrate: 0.72
1162.46734065428
1477.8108350618095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 56, 'Tie': 3, 'green': 142},  Winrate: 0.73
1312.1278331826136
1471.741056739623
Game 202, Length: 191,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 57, 'Tie': 3, 'green': 142},  Winrate: 0.72
1253.1596802301362
1450.5731811770438
Game 203, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 143},  Winrate: 0.72
1246.7303562262582
1457.0025051809218
Game 204, Length: 258,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 3, 'green': 144},  Winrate: 0.72
1240.6618369316893
1463.0710244754907
Game 205, Length: 134,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 3, 'green': 145},  Winrate: 0.72
1474.4507659055582
1477.2375418989836
Game 206, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 57, 'Tie': 4, 'green': 145},  Winrate: 0.71
1477.789084048814
1477.2592929119792
Game 207, Length: 129,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 57, 'Tie': 4, 'green': 146},  Winrate: 0.72
1255.0461768303983
1483.1449764687495
Game 208, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 146},  Winrate: 0.71
1487.9300005348625
1469.6657418394452
Game 209, Length: 270,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 58, 'Tie': 4, 'green': 147},  Winrate: 0.71
1476.3830255758803
1483.579310264886
Game 210, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 58, 'Tie': 4, 'green': 148},  Winrate: 0.71
1464.8887398062182
1496.4796545074819
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 234,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 58, 'Tie': 4, 'green': 149},  Winrate: 0.71
1284.9590232012317
1502.6292380749003
Game 212, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 4, 'green': 150},  Winrate: 0.71
1235.9178213984833
1507.3732536081063
Game 213, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 58, 'Tie': 4, 'green': 151},  Winrate: 0.72
1475.5880786012065
1519.7151755417624
Game 214, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 58, 'Tie': 4, 'green': 152},  Winrate: 0.73
1464.180116062392
1531.1231380805768
Game 215, Length: 252,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 59, 'Tie': 4, 'green': 152},  Winrate: 0.72
1185.762002035092
1507.8284766997647
Game 216, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 59, 'Tie': 4, 'green': 153},  Winrate: 0.73
1464.531564248809
1519.679938026836
Game 217, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 59, 'Tie': 4, 'green': 154},  Winrate: 0.73
1453.9116124434918
1530.6570653895624
Game 218, Length: 141,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 59, 'Tie': 4, 'green': 155},  Winrate: 0.73
1306.374473448017
1536.410425124159
Game 219, Length: 174,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 59, 'Tie': 4, 'green': 156},  Winrate: 0.74
1232.0070117597772
1540.321234762865
Game 220, Length: 174,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 59, 'Tie': 4, 'green': 157},  Winrate: 0.74
1294.023373062573
1545.5014099586967
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 143,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 59, 'Tie': 4, 'green': 158},  Winrate: 0.74
1171.73389515764
1548.2388041452748
Game 222, Length: 120,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 60, 'Tie': 4, 'green': 158},  Winrate: 0.74
1470.2793913638634
1531.8710252249032
Game 223, Length: 202,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 60, 'Tie': 4, 'green': 159},  Winrate: 0.74
1372.118417396132
1539.471481783594
Game 224, Length: 297,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 160},  Winrate: 0.76
1485.1590882919998
1550.7920479990762
Game 225, Length: 184,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 161},  Winrate: 0.76
1460.3197427285086
1560.751696634431
Game 226, Length: 084,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 161},  Winrate: 0.74
1480.8919152254623
1544.3913456577777
Game 227, Length: 196,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 62, 'Tie': 4, 'green': 161},  Winrate: 0.73
1390.8897043592165
1525.6200586946932
Game 228, Length: 213,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 162},  Winrate: 0.73
1300.7032267656768
1531.2913053770333
Game 229, Length: 154,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 162},  Winrate: 0.73
1479.468967371163
1516.0024540682623
Game 230, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 4, 'green': 163},  Winrate: 0.73
1294.9434668321903
1521.7622140017488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 265,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 163},  Winrate: 0.72
1408.3109842134807
1504.3409341474846
Game 232, Length: 195,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 64, 'Tie': 4, 'green': 164},  Winrate: 0.72
1168.4459049604586
1507.628924344666
Game 233, Length: 222,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 4, 'green': 165},  Winrate: 0.73
1227.6639933439244
1511.971942760519
Game 234, Length: 242,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 4, 'green': 166},  Winrate: 0.73
1223.5027182254403
1516.133217879003
Game 235, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 166},  Winrate: 0.74
1480.8101952210095
1514.7919900291565
Game 236, Length: 162,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 64, 'Tie': 5, 'green': 167},  Winrate: 0.74
1288.438929690253
1520.3764334014766
Game 237, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 168},  Winrate: 0.75
1297.525431920651
1526.0454634237324
Game 238, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 169},  Winrate: 0.76
1279.878533752245
1531.1259528727192
Game 239, Length: 093,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 5, 'green': 170},  Winrate: 0.77
1509.401179658717
1543.486987215751
Game 240, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 171},  Winrate: 0.78
1220.0302550228514
1546.9594504183399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 64, 'Tie': 5, 'green': 172},  Winrate: 0.78
1241.642129771196
1550.759075975775
Game 242, Length: 140,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 173},  Winrate: 0.78
1292.7431589333341
1555.5413489630919
Game 243, Length: 201,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 174},  Winrate: 0.78
1525.299603351131
1567.5281894344582
Game 244, Length: 271,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 174},  Winrate: 0.77
1309.4921810166315
1546.4749381080796
Game 245, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 65, 'Tie': 5, 'green': 175},  Winrate: 0.78
1168.7305867834077
1549.0871534935752
Game 246, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 176},  Winrate: 0.78
1251.1255164376726
1553.007813886301
Game 247, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 65, 'Tie': 5, 'green': 177},  Winrate: 0.79
1288.1394235269977
1557.6115492926374
Game 248, Length: 226,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 65, 'Tie': 5, 'green': 178},  Winrate: 0.79
1498.5496867215377
1568.4630422298167
Game 249, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 179},  Winrate: 0.8
1471.4214885773968
1577.9334688778822
Game 250, Length: 202,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 65, 'Tie': 5, 'green': 180},  Winrate: 0.8
1305.0762051688434
1582.3494447256703
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 65, 'Tie': 5, 'green': 181},  Winrate: 0.8
1183.4392329926961
1584.6722137680663
Game 252, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 181},  Winrate: 0.79
1426.71614047144
1566.267057510107
Game 253, Length: 246,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 182},  Winrate: 0.79
1475.5063944439814
1575.9197513581253
Game 254, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 183},  Winrate: 0.79
1290.8004230197034
1580.0627951706122
Game 255, Length: 213,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 184},  Winrate: 0.79
1471.7870255588896
1589.085964832732
Game 256, Length: 157,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 66, 'Tie': 5, 'green': 185},  Winrate: 0.79
1143.9539346798915
1590.891523016448
Game 257, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 66, 'Tie': 5, 'green': 186},  Winrate: 0.79
1467.028043296928
1599.3698741635014
Game 258, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 5, 'green': 187},  Winrate: 0.79
1536.3618055305049
1609.9675190513365
Game 259, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 67, 'Tie': 5, 'green': 187},  Winrate: 0.78
1514.862924964616
1593.6542808082581
Game 260, Length: 270,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 188},  Winrate: 0.78
1463.1862029450817
1601.8895664405732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 095,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 5, 'green': 189},  Winrate: 0.78
1463.807017991057
1609.8695740084058
Game 262, Length: 216,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 67, 'Tie': 5, 'green': 190},  Winrate: 0.78
1505.7599390125567
1618.972559960465
Game 263, Length: 126,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 5, 'green': 191},  Winrate: 0.79
1248.4609010369222
1621.6371753612154
Game 264, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 67, 'Tie': 5, 'green': 192},  Winrate: 0.79
1459.812901461915
1628.8523171962283
Game 265, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 67, 'Tie': 5, 'green': 193},  Winrate: 0.79
1516.5033471995823
1637.648573347777
Game 266, Length: 106,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 68, 'Tie': 5, 'green': 193},  Winrate: 0.78
1191.9101483985141
1614.4690117326707
Game 267, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 194},  Winrate: 0.78
1301.5127821536612
1618.032434747853
Game 268, Length: 176,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 68, 'Tie': 5, 'green': 195},  Winrate: 0.79
1308.995575102275
1621.6630334527335
Game 269, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 196},  Winrate: 0.79
1217.8066690156384
1623.8866194599466
Game 270, Length: 134,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 197},  Winrate: 0.79
1287.6419077914375
1627.0451346882126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 198,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 198},  Winrate: 0.79
1298.2355952504975
1630.3223215913763
Game 272, Length: 108,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 199},  Winrate: 0.79
1166.835738717494
1631.932487834341
Game 273, Length: 236,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 200},  Winrate: 0.79
1215.731996860687
1634.0071599892922
Game 274, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 68, 'Tie': 6, 'green': 200},  Winrate: 0.78
1225.9823563571103
1623.756800492869
Game 275, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 69, 'Tie': 6, 'green': 200},  Winrate: 0.77
1639.1961582966242
1611.6057768844573
Game 276, Length: 282,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 200},  Winrate: 0.76
1560.0615887566407
1597.0455980865133
Game 277, Length: 182,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 70, 'Tie': 6, 'green': 201},  Winrate: 0.77
1455.4385778392962
1604.793223192299
Game 278, Length: 211,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 71, 'Tie': 6, 'green': 201},  Winrate: 0.77
1573.8620612024774
1590.9927507464622
Game 279, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 202},  Winrate: 0.77
1245.4736130913575
1593.980038692027
Game 280, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 203},  Winrate: 0.77
1284.5558745513338
1597.5635876676909
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 226,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 71, 'Tie': 6, 'green': 204},  Winrate: 0.77
1562.4917840520532
1608.9338648181151
Game 282, Length: 211,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 204},  Winrate: 0.76
1319.1240121208104
1588.0454479478021
Game 283, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 72, 'Tie': 6, 'green': 205},  Winrate: 0.77
1276.3451320034942
1591.5788496965529
Game 284, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 6, 'green': 206},  Winrate: 0.77
1284.037479822258
1595.1832776657322
Game 285, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 207},  Winrate: 0.77
1242.6082214237385
1598.0486693333512
Game 286, Length: 137,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 208},  Winrate: 0.77
1456.1324174497543
1605.7232698746539
Game 287, Length: 179,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 6, 'green': 209},  Winrate: 0.77
1065.6859624920717
1606.7669840314838
Game 288, Length: 215,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 73, 'Tie': 6, 'green': 209},  Winrate: 0.76
1614.1865763433455
1594.4699741287116
Game 289, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 73, 'Tie': 6, 'green': 210},  Winrate: 0.76
1551.4875251230612
1605.4742330577035
Game 290, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 74, 'Tie': 6, 'green': 210},  Winrate: 0.75
1650.130733316439
1594.5396580378886
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 74, 'Tie': 6, 'green': 211},  Winrate: 0.76
1585.3628032233153
1606.7404424822641
Game 292, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 211},  Winrate: 0.75
1565.4785787619396
1592.7493888433858
Game 293, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 6, 'green': 212},  Winrate: 0.76
1199.0961560686455
1595.0461713790196
Game 294, Length: 176,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 213},  Winrate: 0.76
1570.725496620858
1606.670119483832
Game 295, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 75, 'Tie': 6, 'green': 214},  Winrate: 0.77
1452.5705136412898
1613.9125073044572
Game 296, Length: 193,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 214},  Winrate: 0.76
1551.0507022307038
1599.2236106042583
Game 297, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 76, 'Tie': 6, 'green': 215},  Winrate: 0.77
1496.8871913315836
1608.0963582852314
Game 298, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 216},  Winrate: 0.77
1445.5960201204052
1615.070851806116
Game 299, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 76, 'Tie': 6, 'green': 217},  Winrate: 0.77
1453.3289828938396
1622.061611640785
Game 300, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 218},  Winrate: 0.78
1448.787207565941
1628.7129819141403
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 76, 'Tie': 7, 'green': 218},  Winrate: 0.78
1501.2315577470335
1624.3686154986904
Game 302, Length: 161,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 77, 'Tie': 7, 'green': 218},  Winrate: 0.78
1584.5454701721612
1610.548641947387
Game 303, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 219},  Winrate: 0.78
1223.6228540198586
1612.9081442846389
Game 304, Length: 099,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 77, 'Tie': 7, 'green': 220},  Winrate: 0.78
1616.2045780415467
1625.4165481572325
Game 305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 77, 'Tie': 7, 'green': 221},  Winrate: 0.78
1508.1780432853639
1633.741852071451
Game 306, Length: 239,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 78, 'Tie': 7, 'green': 221},  Winrate: 0.78
1517.523537291422
1617.4498725270626
Game 307, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 78, 'Tie': 7, 'green': 222},  Winrate: 0.78
1439.1257603481595
1623.9201322993083
Game 308, Length: 111,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 7, 'green': 223},  Winrate: 0.79
1604.5437641858211
1635.5809461550339
Game 309, Length: 202,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 79, 'Tie': 7, 'green': 223},  Winrate: 0.78
1617.521396668753
1622.603313672102
Game 310, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 7, 'green': 224},  Winrate: 0.78
1637.282971485936
1635.4510755026051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 216,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 225},  Winrate: 0.78
1574.3793716892794
1645.617173985487
Game 312, Length: 175,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 79, 'Tie': 7, 'green': 226},  Winrate: 0.78
1603.3717140203557
1656.4320363084767
Game 313, Length: 199,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 79, 'Tie': 7, 'green': 227},  Winrate: 0.78
1447.6987015889126
1662.0623176134036
Game 314, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 79, 'Tie': 8, 'green': 227},  Winrate: 0.77
1445.8436432619724
1655.3444346995907
Game 315, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 79, 'Tie': 8, 'green': 228},  Winrate: 0.78
1510.136623075014
1662.7313489159985
Game 316, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 79, 'Tie': 9, 'green': 228},  Winrate: 0.78
1638.149365198405
1661.8649552035297
Game 317, Length: 184,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 80, 'Tie': 9, 'green': 228},  Winrate: 0.77
1526.842276581153
1645.1593016973907
Game 318, Length: 291,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 81, 'Tie': 9, 'green': 228},  Winrate: 0.76
1647.6126020783126
1632.9977751216832
Game 319, Length: 135,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 82, 'Tie': 9, 'green': 228},  Winrate: 0.74
1598.7953108044217
1619.5652675405768
Game 320, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 9, 'green': 228},  Winrate: 0.73
1658.4736319109547
1608.7042377079347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 83, 'Tie': 9, 'green': 229},  Winrate: 0.73
1273.3088249671957
1611.7405447442331
Game 322, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 83, 'Tie': 10, 'green': 229},  Winrate: 0.74
1656.8967056719928
1613.317470983195
Game 323, Length: 179,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 83, 'Tie': 10, 'green': 230},  Winrate: 0.74
1625.5233786321794
1625.9434575494206
Game 324, Length: 247,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 84, 'Tie': 10, 'green': 230},  Winrate: 0.73
1637.3136539162133
1614.1531822653867
Game 325, Length: 196,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 84, 'Tie': 10, 'green': 231},  Winrate: 0.73
1240.1281173638718
1616.6332863252535
Game 326, Length: 149,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 84, 'Tie': 10, 'green': 232},  Winrate: 0.74
1643.7821802498104
1629.747811747436
Game 327, Length: 099,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 233},  Winrate: 0.75
1221.5541593308985
1631.816506436396
Game 328, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 234},  Winrate: 0.75
1421.1998323541418
1637.332814553694
Game 329, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 235},  Winrate: 0.76
1442.8631089318742
1643.2569131877608
Game 330, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 84, 'Tie': 10, 'green': 236},  Winrate: 0.76
1306.0087772613886
1646.2437110286473
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 85, 'Tie': 10, 'green': 236},  Winrate: 0.76
1655.5786347580536
1634.4472565204042
Game 332, Length: 189,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 86, 'Tie': 10, 'green': 236},  Winrate: 0.75
1616.1204906525506
1621.6984798882092
Game 333, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 87, 'Tie': 10, 'green': 236},  Winrate: 0.74
1648.4842394064121
1610.5278943980104
Game 334, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 87, 'Tie': 10, 'green': 237},  Winrate: 0.74
1219.3033835025674
1612.7786702263415
Game 335, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 10, 'green': 237},  Winrate: 0.73
1564.7824716192383
1599.046900837807
Game 336, Length: 260,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 10, 'green': 238},  Winrate: 0.73
1587.1339850406114
1610.7082266016173
Game 337, Length: 177,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 88, 'Tie': 10, 'green': 239},  Winrate: 0.73
1441.1397308423261
1617.2671973482038
Game 338, Length: 151,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 89, 'Tie': 10, 'green': 239},  Winrate: 0.72
1599.7946123223878
1604.6065700664271
Game 339, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 10, 'green': 239},  Winrate: 0.71
1665.5264581011213
1594.6587467233594
Game 340, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 90, 'Tie': 10, 'green': 240},  Winrate: 0.71
1000
1595.3936465386048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 233,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 91, 'Tie': 10, 'green': 240},  Winrate: 0.7
1577.4311159097276
1582.7450022481155
Game 342, Length: 187,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 241},  Winrate: 0.7
1582.526986817374
1594.75767346863
Game 343, Length: 272,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 91, 'Tie': 10, 'green': 242},  Winrate: 0.7
1414.9508343777322
1601.0066714450395
Game 344, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 10, 'green': 243},  Winrate: 0.71
1216.983153240689
1603.3269017069179
Game 345, Length: 200,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 92, 'Tie': 10, 'green': 243},  Winrate: 0.7
1594.813342120214
1591.040546404078
Game 346, Length: 153,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 92, 'Tie': 10, 'green': 244},  Winrate: 0.7
1499.3049857921233
1599.9136038973186
Game 347, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 10, 'green': 244},  Winrate: 0.69
1658.4527865276427
1589.945056776088
Game 348, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 93, 'Tie': 10, 'green': 245},  Winrate: 0.69
1583.0831163365735
1601.6752825597284
Game 349, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 93, 'Tie': 10, 'green': 246},  Winrate: 0.69
1605.4346591417202
1613.7620200867611
Game 350, Length: 133,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 94, 'Tie': 10, 'green': 246},  Winrate: 0.69
1620.4240171056913
1602.0422406890045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 94, 'Tie': 10, 'green': 247},  Winrate: 0.69
1409.0850001702975
1607.9080748964393
Game 352, Length: 204,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 94, 'Tie': 10, 'green': 248},  Winrate: 0.69
866.6295975639935
1608.2276704795104
Game 353, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 94, 'Tie': 10, 'green': 249},  Winrate: 0.69
1434.765007243766
1614.6023940780706
Game 354, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 10, 'green': 250},  Winrate: 0.69
1608.7120732761916
1626.3143379075702
Game 355, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 94, 'Tie': 10, 'green': 251},  Winrate: 0.69
1449.8483653382973
1632.5983900190272
Game 356, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 94, 'Tie': 11, 'green': 251},  Winrate: 0.69
1596.6207223136573
1631.3713142439747
Game 357, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 94, 'Tie': 12, 'green': 251},  Winrate: 0.69
1606.2911706594316
1630.5148027262633
Game 358, Length: 185,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 94, 'Tie': 12, 'green': 252},  Winrate: 0.69
1491.9611384284983
1637.8586500898882
Game 359, Length: 193,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 95, 'Tie': 12, 'green': 252},  Winrate: 0.69
1596.3567148822474
1624.5850515442144
Game 360, Length: 147,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 96, 'Tie': 12, 'green': 252},  Winrate: 0.68
1608.757431115514
1612.1843353109477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 96, 'Tie': 12, 'green': 253},  Winrate: 0.68
1403.6513402199382
1617.617995261307
Game 362, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 12, 'green': 254},  Winrate: 0.68
1165.2442643475674
1619.2094696312336
Game 363, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 96, 'Tie': 12, 'green': 255},  Winrate: 0.68
1591.1603169291025
1630.0913933911356
Game 364, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 96, 'Tie': 12, 'green': 256},  Winrate: 0.68
1601.334169317491
1640.9415593845924
Game 365, Length: 137,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 96, 'Tie': 12, 'green': 257},  Winrate: 0.68
1190.3069854972757
1642.5447222858309
Game 366, Length: 117,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 96, 'Tie': 12, 'green': 258},  Winrate: 0.69
1316.051102971203
1645.6176314354384
Game 367, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 97, 'Tie': 12, 'green': 258},  Winrate: 0.68
1669.4470925474143
1634.6233254156668
Game 368, Length: 164,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 97, 'Tie': 12, 'green': 259},  Winrate: 0.68
1142.675920307975
1635.9013397875833
Game 369, Length: 297,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 97, 'Tie': 12, 'green': 260},  Winrate: 0.68
1605.3684718106272
1646.6533586295068
Game 370, Length: 214,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 97, 'Tie': 12, 'green': 261},  Winrate: 0.68
1653.5155052849545
1658.6643114456735
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 148,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 97, 'Tie': 12, 'green': 262},  Winrate: 0.68
1598.9527275702494
1668.4236571516158
Game 372, Length: 188,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 97, 'Tie': 12, 'green': 263},  Winrate: 0.68
1647.606420530212
1679.4815480670773
Game 373, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 97, 'Tie': 12, 'green': 264},  Winrate: 0.68
1238.4489895761644
1681.1606758547846
Game 374, Length: 191,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 97, 'Tie': 12, 'green': 265},  Winrate: 0.68
1239.965599067115
1682.8372065588658
Game 375, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 97, 'Tie': 12, 'green': 266},  Winrate: 0.69
1557.8198657114124
1690.495919609393
Game 376, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 98, 'Tie': 12, 'green': 266},  Winrate: 0.69
1615.5309619552804
1676.2991269716035
Game 377, Length: 161,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 99, 'Tie': 12, 'green': 266},  Winrate: 0.68
1622.2740791488825
1662.782478938235
Game 378, Length: 237,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 99, 'Tie': 12, 'green': 267},  Winrate: 0.69
1587.4208732729182
1671.9823279789741
Game 379, Length: 102,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 99, 'Tie': 12, 'green': 268},  Winrate: 0.69
1281.8448192229855
1674.1749885782467
Game 380, Length: 182,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 100, 'Tie': 12, 'green': 268},  Winrate: 0.68
1658.4687695725572
1661.9499300343368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 162,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 12, 'green': 269},  Winrate: 0.68
1282.2429912379303
1664.2628133477403
Game 382, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 100, 'Tie': 12, 'green': 270},  Winrate: 0.69
1590.5656877005986
1673.4917379695296
Game 383, Length: 181,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 101, 'Tie': 12, 'green': 270},  Winrate: 0.68
1670.2518825953064
1661.7086249467804
Game 384, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 12, 'green': 271},  Winrate: 0.68
1581.557564921097
1670.716747726282
Game 385, Length: 300,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 101, 'Tie': 12, 'green': 272},  Winrate: 0.68
1573.110061234987
1679.164251412392
Game 386, Length: 095,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 102, 'Tie': 12, 'green': 272},  Winrate: 0.67
1601.6033871320278
1664.9817375532828
Game 387, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 273},  Winrate: 0.67
1650.78243472914
1676.1492328584795
Game 388, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 102, 'Tie': 12, 'green': 274},  Winrate: 0.68
1597.2663272499128
1685.1740762679983
Game 389, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 102, 'Tie': 12, 'green': 275},  Winrate: 0.68
1279.8344857089376
1687.1844097820463
Game 390, Length: 144,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 102, 'Tie': 12, 'green': 276},  Winrate: 0.69
1588.8689589431444
1695.5817780888146
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 251,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 102, 'Tie': 12, 'green': 277},  Winrate: 0.69
1593.3339144910158
1703.8512507298267
Game 392, Length: 197,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 278},  Winrate: 0.7
1238.5114224882975
1705.305427308644
Game 393, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 102, 'Tie': 12, 'green': 279},  Winrate: 0.7
1613.6835265600494
1713.8959798974772
Game 394, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 102, 'Tie': 12, 'green': 280},  Winrate: 0.7
1278.1307924622838
1715.599673144131
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 103, 'Tie': 12, 'green': 280},  Winrate: 0.69
1664.0580159206136
1702.3240919526575
Game 396, Length: 174,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 103, 'Tie': 12, 'green': 281},  Winrate: 0.7
1438.7547623888397
1706.432438495692
Game 397, Length: 247,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 103, 'Tie': 12, 'green': 282},  Winrate: 0.7
1583.5494863013053
1714.0432691234892
Game 398, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 12, 'green': 283},  Winrate: 0.7
1215.7726893519218
1715.2537330122564
Game 399, Length: 100,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 103, 'Tie': 12, 'green': 284},  Winrate: 0.7
1434.9724302822337
1719.0360651188623
Game 400, Length: 171,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 103, 'Tie': 12, 'green': 285},  Winrate: 0.7
1164.3587908536886
1719.9215386127412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 12, 'green': 286},  Winrate: 0.7
1445.9532240594901
1723.8166798915483
Game 402, Length: 260,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 103, 'Tie': 12, 'green': 287},  Winrate: 0.71
1521.408805620835
1729.2501508518665
Game 403, Length: 241,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 103, 'Tie': 12, 'green': 288},  Winrate: 0.71
1581.9923845498938
1736.126725245117
Game 404, Length: 199,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 103, 'Tie': 12, 'green': 289},  Winrate: 0.71
1431.6258356168073
1739.4733199105435
Game 405, Length: 176,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 103, 'Tie': 12, 'green': 290},  Winrate: 0.71
1655.2997614928788
1748.2315743382783
Game 406, Length: 140,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 12, 'green': 291},  Winrate: 0.72
1271.9506417659754
1749.5897575394986
Game 407, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 103, 'Tie': 12, 'green': 292},  Winrate: 0.72
1552.2794006901172
1755.1302225607938
Game 408, Length: 169,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 103, 'Tie': 12, 'green': 293},  Winrate: 0.72
1592.5207818255076
1761.5621683055356
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 104, 'Tie': 12, 'green': 293},  Winrate: 0.72
1593.9357394096166
1745.0575448056466
Game 410, Length: 284,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 104, 'Tie': 12, 'green': 294},  Winrate: 0.72
1577.264575111187
1751.3424559957648
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 12, 'green': 295},  Winrate: 0.72
1647.1937709596866
1759.448446528957
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 104, 'Tie': 13, 'green': 295},  Winrate: 0.72
1598.2665882137708
1754.515772806202
Game 413, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 104, 'Tie': 13, 'green': 296},  Winrate: 0.72
1431.7283507217242
1757.5524293282438
Game 414, Length: 266,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 105, 'Tie': 13, 'green': 296},  Winrate: 0.71
1630.9007735486996
1742.1826177348246
Game 415, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 105, 'Tie': 13, 'green': 297},  Winrate: 0.71
1575.6923056390872
1748.4826966456312
Game 416, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 105, 'Tie': 13, 'green': 298},  Winrate: 0.72
1214.7877320549042
1749.467653942649
Game 417, Length: 228,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 13, 'green': 299},  Winrate: 0.73
1709.801671897884
1759.587520657506
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 14, 'green': 299},  Winrate: 0.73
1618.0696475982159
1755.2013996193396
Game 419, Length: 219,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 105, 'Tie': 14, 'green': 300},  Winrate: 0.74
1516.846093204428
1759.7641120357466
Game 420, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 106, 'Tie': 14, 'green': 300},  Winrate: 0.74
1667.8278827066106
1745.4517346140906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 106, 'Tie': 14, 'green': 301},  Winrate: 0.74
1182.603864860284
1746.2871027465028
Game 422, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 107, 'Tie': 14, 'green': 301},  Winrate: 0.74
1721.9803857066136
1734.1083889377733
Game 423, Length: 109,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 108, 'Tie': 14, 'green': 301},  Winrate: 0.73
1620.292872767913
1719.1839879804875
Game 424, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 14, 'green': 302},  Winrate: 0.74
1638.4312711338741
1727.9464878063
Game 425, Length: 202,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 108, 'Tie': 14, 'green': 303},  Winrate: 0.74
1304.2259061346235
1729.729358933065
Game 426, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 108, 'Tie': 14, 'green': 304},  Winrate: 0.74
1610.4884859709334
1737.3105205603474
Game 427, Length: 218,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 14, 'green': 305},  Winrate: 0.74
1739.9059099231533
1748.7470666329589
Game 428, Length: 075,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 109, 'Tie': 14, 'green': 305},  Winrate: 0.73
1593.2722353961447
1732.7394063480012
Game 429, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 109, 'Tie': 14, 'green': 306},  Winrate: 0.73
1428.429185430668
1736.0385716390574
Game 430, Length: 207,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 109, 'Tie': 14, 'green': 307},  Winrate: 0.73
1685.880209015314
1745.740140712558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 109, 'Tie': 15, 'green': 307},  Winrate: 0.73
1671.817411339474
1743.3698219204985
Game 432, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 15, 'green': 308},  Winrate: 0.74
1302.6053474462517
1744.9903806088703
Game 433, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 109, 'Tie': 15, 'green': 309},  Winrate: 0.76
1676.7715470060932
1754.099042618091
Game 434, Length: 135,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 109, 'Tie': 15, 'green': 310},  Winrate: 0.76
1512.3942994734887
1758.5508363490303
Game 435, Length: 234,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 110, 'Tie': 15, 'green': 310},  Winrate: 0.76
1645.6913622062839
1743.760247691446
Game 436, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 110, 'Tie': 16, 'green': 310},  Winrate: 0.75
1641.6486077740956
1740.5429110512246
Game 437, Length: 220,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 111, 'Tie': 16, 'green': 310},  Winrate: 0.74
1750.8554782547908
1729.593342719587
Game 438, Length: 168,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 111, 'Tie': 16, 'green': 311},  Winrate: 0.75
1276.6187034065017
1731.1054317753692
Game 439, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 111, 'Tie': 16, 'green': 312},  Winrate: 0.76
1141.9620386673066
1731.8193134160376
Game 440, Length: 169,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 112, 'Tie': 16, 'green': 312},  Winrate: 0.75
1607.5859703408266
1716.7541249007186
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 112, 'Tie': 16, 'green': 313},  Winrate: 0.76
1237.2046399771255
1718.0609074118906
Game 442, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 112, 'Tie': 16, 'green': 314},  Winrate: 0.76
1235.9169456547013
1719.3486017343148
Game 443, Length: 255,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 113, 'Tie': 16, 'green': 314},  Winrate: 0.75
1607.9524426832365
1704.668394447223
Game 444, Length: 197,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 114, 'Tie': 16, 'green': 314},  Winrate: 0.74
1660.26474690151
1692.010068075925
Game 445, Length: 262,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 115, 'Tie': 16, 'green': 314},  Winrate: 0.74
1612.0131917598303
1678.2634645298654
Game 446, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 115, 'Tie': 16, 'green': 315},  Winrate: 0.74
1657.2803040280676
1688.8110432084084
Game 447, Length: 218,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 116, 'Tie': 16, 'green': 315},  Winrate: 0.74
1672.0237123559368
1677.0520777539816
Game 448, Length: 198,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 116, 'Tie': 16, 'green': 316},  Winrate: 0.74
1704.6563189134126
1689.1498837412876
Game 449, Length: 147,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 116, 'Tie': 16, 'green': 317},  Winrate: 0.74
1603.5286330874064
1697.6344424137114
Game 450, Length: 205,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 117, 'Tie': 16, 'green': 317},  Winrate: 0.74
1621.5423964137128
1684.0444886832352
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 117, 'Tie': 16, 'green': 318},  Winrate: 0.74
1666.1546141269612
1694.6614215623672
Game 452, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 118, 'Tie': 16, 'green': 318},  Winrate: 0.73
1683.5667834310102
1683.1183504872938
Game 453, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 118, 'Tie': 16, 'green': 319},  Winrate: 0.73
1647.2524353480933
1693.146219167268
Game 454, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 118, 'Tie': 16, 'green': 320},  Winrate: 0.73
1599.373403328339
1701.3587861797557
Game 455, Length: 161,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 118, 'Tie': 16, 'green': 321},  Winrate: 0.73
1237.0404944877625
1702.7672812681576
Game 456, Length: 211,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 119, 'Tie': 16, 'green': 321},  Winrate: 0.72
1678.1041171257993
1690.8177782693194
Game 457, Length: 149,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 119, 'Tie': 16, 'green': 322},  Winrate: 0.73
1733.2374717058083
1703.3204472760692
Game 458, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 119, 'Tie': 16, 'green': 323},  Winrate: 0.73
1163.4297112337715
1704.2495268959863
Game 459, Length: 236,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 120, 'Tie': 16, 'green': 323},  Winrate: 0.73
1754.973798151883
1694.7274633581937
Game 460, Length: 231,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 120, 'Tie': 16, 'green': 324},  Winrate: 0.74
1235.595831697205
1696.1721261487512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 16, 'green': 325},  Winrate: 0.74
1591.517988364226
1704.0275411128641
Game 462, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 120, 'Tie': 16, 'green': 326},  Winrate: 0.74
1721.5544785678442
1715.7105342508282
Game 463, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 120, 'Tie': 16, 'green': 327},  Winrate: 0.74
1710.6001942908688
1726.6648185278036
Game 464, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 121, 'Tie': 16, 'green': 327},  Winrate: 0.73
1732.8928499469757
1715.7523542874414
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 122, 'Tie': 16, 'green': 327},  Winrate: 0.72
1760.533391631594
1706.0744409106383
Game 466, Length: 254,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 123, 'Tie': 16, 'green': 327},  Winrate: 0.71
1721.2158481146312
1695.4587870868759
Game 467, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 16, 'green': 328},  Winrate: 0.72
1595.5584689533825
1703.4289512208998
Game 468, Length: 260,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 123, 'Tie': 16, 'green': 329},  Winrate: 0.72
1685.652240072725
1713.948837296926
Game 469, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 123, 'Tie': 16, 'green': 330},  Winrate: 0.72
1546.205805802257
1720.0224321847863
Game 470, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 123, 'Tie': 16, 'green': 331},  Winrate: 0.72
1674.41910641595
1729.6478144520715
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 124, 'Tie': 16, 'green': 331},  Winrate: 0.71
1697.7305530554847
1717.5695014693117
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 125, 'Tie': 16, 'green': 331},  Winrate: 0.7
1690.0382438730805
1705.6353747220305
Game 473, Length: 171,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 125, 'Tie': 16, 'green': 332},  Winrate: 0.7
1710.0198072946066
1716.831415542055
Game 474, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 126, 'Tie': 16, 'green': 332},  Winrate: 0.69
1609.8622749419312
1702.5276095535064
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 17, 'green': 332},  Winrate: 0.69
1578.1578292581833
1698.7491519846026
Game 476, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 333},  Winrate: 0.69
866.4532064837827
1698.9255430648134
Game 477, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 126, 'Tie': 17, 'green': 334},  Winrate: 0.7
1506.947358826021
1704.372483712281
Game 478, Length: 190,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 17, 'green': 334},  Winrate: 0.69
1720.5338467687318
1693.858444238156
Game 479, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 334},  Winrate: 0.69
1234.8776925304533
1673.7684837626068
Game 480, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 17, 'green': 335},  Winrate: 0.69
1747.2445848600078
1687.057290534193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 128, 'Tie': 17, 'green': 336},  Winrate: 0.69
1664.1360255317454
1697.3403714183976
Game 482, Length: 171,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 128, 'Tie': 17, 'green': 337},  Winrate: 0.69
1486.9558716669064
1702.3456381799895
Game 483, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 338},  Winrate: 0.7
1632.8321637460333
1711.1620822080517
Game 484, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 128, 'Tie': 17, 'green': 339},  Winrate: 0.7
1162.5566104373547
1712.0351830044685
Game 485, Length: 232,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 128, 'Tie': 17, 'green': 340},  Winrate: 0.7
1694.2333985699079
1722.4581033479733
Game 486, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 128, 'Tie': 17, 'green': 341},  Winrate: 0.71
1718.784010463826
1733.3219073362188
Game 487, Length: 233,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 342},  Winrate: 0.71
1680.7186075301654
1742.641543679134
Game 488, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 128, 'Tie': 17, 'green': 343},  Winrate: 0.71
1710.5768228388968
1752.598567608969
Game 489, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 128, 'Tie': 17, 'green': 344},  Winrate: 0.71
1401.1370955708808
1755.1128122580265
Game 490, Length: 156,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 128, 'Tie': 17, 'green': 345},  Winrate: 0.71
1301.1432000943425
1756.5749596099356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 229,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 129, 'Tie': 17, 'green': 345},  Winrate: 0.7
1634.8724183975573
1741.9954139802912
Game 492, Length: 250,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 130, 'Tie': 17, 'green': 345},  Winrate: 0.69
1757.6953297498474
1731.5446690904516
Game 493, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 130, 'Tie': 17, 'green': 346},  Winrate: 0.69
1065.2365743850598
1731.9940571974635
Game 494, Length: 266,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 131, 'Tie': 17, 'green': 346},  Winrate: 0.69
1606.1850216837177
1717.327023877972
Game 495, Length: 165,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 131, 'Tie': 17, 'green': 347},  Winrate: 0.69
1613.7965404202387
1725.072879871446
Game 496, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 132, 'Tie': 17, 'green': 347},  Winrate: 0.69
1743.2441750338387
1714.721554784583
Game 497, Length: 155,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 132, 'Tie': 17, 'green': 348},  Winrate: 0.69
1677.3139680769762
1724.4648772418
Game 498, Length: 204,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 133, 'Tie': 17, 'green': 348},  Winrate: 0.68
1255.8760880006732
1704.505734895828
Game 499, Length: 219,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 133, 'Tie': 17, 'green': 349},  Winrate: 0.68
1605.9223741327505
1712.3799011833162
Game 500, Length: 263,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 133, 'Tie': 17, 'green': 350},  Winrate: 0.68
1660.958673296403
1721.6731104822195
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 146,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 133, 'Tie': 17, 'green': 351},  Winrate: 0.68
1624.9126811210313
1729.5925931072215
Game 502, Length: 152,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 133, 'Tie': 17, 'green': 352},  Winrate: 0.68
1745.1987496505608
1740.9688030665964
Game 503, Length: 203,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 133, 'Tie': 17, 'green': 353},  Winrate: 0.68
1587.600114299972
1747.3044281762411
Game 504, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 353},  Winrate: 0.67
1754.7410093855717
1747.5372169425525
Game 505, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 354},  Winrate: 0.67
1734.7274773356899
1758.0084892574234
Game 506, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 133, 'Tie': 18, 'green': 355},  Winrate: 0.67
1572.6352231088074
1763.5310954067993
Game 507, Length: 181,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 356},  Winrate: 0.67
1600.1214455563959
1769.594671534121
Game 508, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 134, 'Tie': 18, 'green': 356},  Winrate: 0.66
1624.914111297585
1754.5428351784674
Game 509, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 357},  Winrate: 0.67
1398.7036511702825
1756.9762795790657
Game 510, Length: 124,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 134, 'Tie': 18, 'green': 358},  Winrate: 0.67
1599.7103524868783
1763.188301224938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 215,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 358},  Winrate: 0.66
1661.1464902844386
1749.2942462885926
Game 512, Length: 132,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 135, 'Tie': 18, 'green': 359},  Winrate: 0.67
1189.497980862609
1750.1032509232593
Game 513, Length: 116,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 136, 'Tie': 18, 'green': 359},  Winrate: 0.66
1745.6928600919737
1739.1378681669755
Game 514, Length: 201,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 137, 'Tie': 18, 'green': 359},  Winrate: 0.66
1523.5713296712108
1722.5138973217856
Game 515, Length: 155,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 137, 'Tie': 18, 'green': 360},  Winrate: 0.66
1603.2677593593965
1729.7346239333226
Game 516, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 138, 'Tie': 18, 'green': 360},  Winrate: 0.65
1503.7706187694052
1712.9198768308238
Game 517, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 18, 'green': 361},  Winrate: 0.65
1569.1486086085386
1719.4635738613724
Game 518, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 138, 'Tie': 18, 'green': 362},  Winrate: 0.65
1684.5172008636282
1729.179771567652
Game 519, Length: 232,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 139, 'Tie': 18, 'green': 362},  Winrate: 0.64
1695.404104439181
1717.3424505594812
Game 520, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 139, 'Tie': 18, 'green': 363},  Winrate: 0.65
1751.349770206321
1729.1809815780982
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 139, 'Tie': 18, 'green': 364},  Winrate: 0.65
1708.6364478769988
1739.3285441649255
Game 522, Length: 223,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 365},  Winrate: 0.66
1593.243981796848
1745.7949148549558
Game 523, Length: 188,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 140, 'Tie': 18, 'green': 365},  Winrate: 0.66
1707.3597713471927
1733.8392479469442
Game 524, Length: 251,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 140, 'Tie': 18, 'green': 366},  Winrate: 0.66
1732.5159656830192
1744.5674572977637
Game 525, Length: 175,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 140, 'Tie': 18, 'green': 367},  Winrate: 0.66
1656.0701906574275
1752.6332921720816
Game 526, Length: 234,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 140, 'Tie': 18, 'green': 368},  Winrate: 0.66
1653.21444794251
1760.3775175259746
Game 527, Length: 149,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 140, 'Tie': 18, 'green': 369},  Winrate: 0.66
1735.7028044941028
1770.3675731238454
Game 528, Length: 239,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 141, 'Tie': 18, 'green': 369},  Winrate: 0.66
1762.345600947273
1759.3717423828934
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 142, 'Tie': 18, 'green': 369},  Winrate: 0.65
1768.1664102212903
1748.9006619114505
Game 530, Length: 121,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 143, 'Tie': 18, 'green': 369},  Winrate: 0.64
1584.5189837264384
1733.5302867935507
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 093,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 144, 'Tie': 18, 'green': 369},  Winrate: 0.64
1617.4089325428004
1719.3891136101468
Game 532, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 18, 'green': 370},  Winrate: 0.64
1254.525867585933
1720.739334024887
Game 533, Length: 163,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 144, 'Tie': 18, 'green': 371},  Winrate: 0.64
1064.76938491549
1721.2065234944569
Game 534, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 371},  Winrate: 0.63
1681.9246787983432
1720.000452226279
Game 535, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 144, 'Tie': 19, 'green': 372},  Winrate: 0.64
1718.5149498412943
1730.666483963083
Game 536, Length: 090,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 373},  Winrate: 0.65
1593.463600740124
1737.3243287793548
Game 537, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 144, 'Tie': 20, 'green': 373},  Winrate: 0.65
1722.140473832388
1736.8569654291864
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 373},  Winrate: 0.64
1648.2108920828798
1723.518491743864
Game 539, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 145, 'Tie': 20, 'green': 374},  Winrate: 0.64
1253.2192009900666
1724.8251583397303
Game 540, Length: 155,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 375},  Winrate: 0.65
1280.7380434690078
1726.3301061086527
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 145, 'Tie': 20, 'green': 376},  Winrate: 0.65
1722.952929958365
1736.9074629438383
Game 542, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 145, 'Tie': 20, 'green': 377},  Winrate: 0.65
1701.0024406298128
1746.4818451529222
Game 543, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 145, 'Tie': 20, 'green': 378},  Winrate: 0.66
1663.6555812003737
1754.6436752920224
Game 544, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 145, 'Tie': 20, 'green': 379},  Winrate: 0.67
1618.2582653254526
1761.298091087601
Game 545, Length: 184,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 145, 'Tie': 20, 'green': 380},  Winrate: 0.68
1712.9577322532357
1770.4808326667533
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 21, 'green': 380},  Winrate: 0.68
1720.049904071528
1768.9458784365195
Game 547, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 145, 'Tie': 22, 'green': 380},  Winrate: 0.68
1733.5955863254449
1767.8662577940938
Game 548, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 146, 'Tie': 22, 'green': 380},  Winrate: 0.67
1588.6908687324608
1752.28545029662
Game 549, Length: 204,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 146, 'Tie': 22, 'green': 381},  Winrate: 0.67
1725.8704722600353
1762.1177825306875
Game 550, Length: 171,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 146, 'Tie': 22, 'green': 382},  Winrate: 0.68
1699.8925448105813
1770.861685597105
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 146, 'Tie': 22, 'green': 383},  Winrate: 0.68
1689.5549320230039
1779.0373066295858
Game 552, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 146, 'Tie': 22, 'green': 384},  Winrate: 0.69
1234.7306625939618
1779.902475732829
Game 553, Length: 230,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 146, 'Tie': 22, 'green': 385},  Winrate: 0.69
1641.6343130324624
1786.4790547832465
Game 554, Length: 226,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 146, 'Tie': 22, 'green': 386},  Winrate: 0.69
1656.8513809007434
1793.2832550828768
Game 555, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 146, 'Tie': 22, 'green': 387},  Winrate: 0.69
1717.546874833056
1801.606852509856
Game 556, Length: 276,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 147, 'Tie': 22, 'green': 387},  Winrate: 0.69
1732.7146149236244
1788.9421416577597
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 22, 'green': 388},  Winrate: 0.69
1724.0775848446935
1797.5791717366906
Game 558, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 148, 'Tie': 22, 'green': 388},  Winrate: 0.68
1720.2544576495022
1784.684485434381
Game 559, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 148, 'Tie': 22, 'green': 389},  Winrate: 0.69
1619.055117285222
1790.543479446744
Game 560, Length: 177,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 149, 'Tie': 22, 'green': 389},  Winrate: 0.68
1781.7168163872725
1779.6883486565764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 149, 'Tie': 22, 'green': 390},  Winrate: 0.68
1612.4443957239976
1785.5022182580315
Game 562, Length: 193,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 149, 'Tie': 22, 'green': 391},  Winrate: 0.68
1542.0709975552152
1789.6370265050732
Game 563, Length: 241,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 149, 'Tie': 22, 'green': 392},  Winrate: 0.68
1568.0624115288897
1794.209838084991
Game 564, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 150, 'Tie': 22, 'green': 392},  Winrate: 0.68
1736.375591625523
1781.9118313041615
Game 565, Length: 156,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 393},  Winrate: 0.69
1314.7377196795749
1783.2252145957896
Game 566, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 150, 'Tie': 22, 'green': 394},  Winrate: 0.7
1443.3816911287106
1785.796747526569
Game 567, Length: 220,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 150, 'Tie': 22, 'green': 395},  Winrate: 0.7
1611.775520126003
1791.4301599433666
Game 568, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 150, 'Tie': 22, 'green': 396},  Winrate: 0.7
1704.9939959291455
1799.3938962674567
Game 569, Length: 230,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 22, 'green': 397},  Winrate: 0.7
1654.783201285417
1805.7571852664785
Game 570, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 23, 'green': 397},  Winrate: 0.69
1616.958626352114
1800.5740790403675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 150, 'Tie': 24, 'green': 397},  Winrate: 0.7
1707.7377653904962
1797.8303095790168
Game 572, Length: 295,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 150, 'Tie': 24, 'green': 398},  Winrate: 0.71
1727.9450741789847
1806.260827025555
Game 573, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 24, 'green': 399},  Winrate: 0.71
1719.9943577562185
1814.2115434483212
Game 574, Length: 259,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 151, 'Tie': 24, 'green': 399},  Winrate: 0.71
1703.279548807057
1800.4869266642681
Game 575, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 151, 'Tie': 24, 'green': 400},  Winrate: 0.71
1647.0927409939306
1806.6086336128476
Game 576, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 152, 'Tie': 24, 'green': 400},  Winrate: 0.7
1738.8480410938498
1794.0906986276505
Game 577, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 152, 'Tie': 24, 'green': 401},  Winrate: 0.7
1745.693657898639
1803.1380501145832
Game 578, Length: 176,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 152, 'Tie': 24, 'green': 402},  Winrate: 0.71
1313.5816723154537
1804.2940974787043
Game 579, Length: 197,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 153, 'Tie': 24, 'green': 402},  Winrate: 0.71
1790.5972740919851
1793.3851720432956
Game 580, Length: 211,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 154, 'Tie': 24, 'green': 402},  Winrate: 0.7
1720.3828284302901
1780.7401090035016
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 24, 'green': 403},  Winrate: 0.7
1752.7042534313805
1790.381456519394
Game 582, Length: 177,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 154, 'Tie': 24, 'green': 404},  Winrate: 0.7
1275.613669978327
1791.3864899475689
Game 583, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 404},  Winrate: 0.69
1697.7217683624274
1778.1819224487697
Game 584, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 405},  Winrate: 0.69
1312.270211656162
1779.4933831080614
Game 585, Length: 243,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 406},  Winrate: 0.69
1274.5542282266522
1780.5528248597361
Game 586, Length: 290,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 407},  Winrate: 0.69
1563.443036786385
1785.1721996022409
Game 587, Length: 295,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 155, 'Tie': 24, 'green': 408},  Winrate: 0.69
1443.3216498741779
1787.6941929900354
Game 588, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 24, 'green': 409},  Winrate: 0.69
1743.5735320698927
1796.8249143515231
Game 589, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 155, 'Tie': 24, 'green': 410},  Winrate: 0.69
1772.0125792123376
1806.529151526458
Game 590, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 25, 'green': 410},  Winrate: 0.69
1624.0513003171268
1801.5329684945532
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 147,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 155, 'Tie': 25, 'green': 411},  Winrate: 0.7
1300.0661478304924
1802.6100207584034
Game 592, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 155, 'Tie': 25, 'green': 412},  Winrate: 0.71
1396.8987371866206
1804.4149347420653
Game 593, Length: 201,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 25, 'green': 412},  Winrate: 0.7
1660.149151377733
1789.9571455706161
Game 594, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 413},  Winrate: 0.71
1670.3621154586942
1796.908998188898
Game 595, Length: 142,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 414},  Winrate: 0.71
1588.4590186543473
1801.6939613313987
Game 596, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 156, 'Tie': 25, 'green': 415},  Winrate: 0.72
1759.0242678170714
1810.8361037356176
Game 597, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 157, 'Tie': 25, 'green': 415},  Winrate: 0.71
1757.6785298670034
1798.8512317672532
Game 598, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 157, 'Tie': 25, 'green': 416},  Winrate: 0.72
1791.3481678493692
1809.0360324124372
Game 599, Length: 232,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 158, 'Tie': 25, 'green': 416},  Winrate: 0.71
1735.5086006534127
1796.4803617173895
Game 600, Length: 264,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 159, 'Tie': 25, 'green': 416},  Winrate: 0.7
1604.1986577798957
1780.9725726699548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 25, 'green': 417},  Winrate: 0.7
1734.5617468589494
1789.9843578808982
Game 602, Length: 245,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 25, 'green': 417},  Winrate: 0.69
1683.7950310324818
1776.5514423071106
Game 603, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 161, 'Tie': 25, 'green': 417},  Winrate: 0.68
1801.0046985644872
1766.8949115919927
Game 604, Length: 104,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 162, 'Tie': 25, 'green': 417},  Winrate: 0.68
1781.9457285280594
1756.961762276271
Game 605, Length: 274,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 163, 'Tie': 25, 'green': 417},  Winrate: 0.67
1654.9392244817082
1743.6568508270252
Game 606, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 164, 'Tie': 25, 'green': 417},  Winrate: 0.66
1789.9681302128718
1734.6612932841083
Game 607, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 164, 'Tie': 25, 'green': 418},  Winrate: 0.66
1639.5090144478006
1742.2450198302383
Game 608, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 164, 'Tie': 25, 'green': 419},  Winrate: 0.67
1747.166678172688
1752.7568715245536
Game 609, Length: 203,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 164, 'Tie': 25, 'green': 420},  Winrate: 0.67
1581.9913484207038
1758.3656374038217
Game 610, Length: 198,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 25, 'green': 420},  Winrate: 0.66
1709.5163381487073
1746.5710676175418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 165, 'Tie': 25, 'green': 421},  Winrate: 0.67
1582.689463158198
1752.3406231136912
Game 612, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 166, 'Tie': 25, 'green': 421},  Winrate: 0.66
1728.598418672023
1741.2890792747244
Game 613, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 166, 'Tie': 25, 'green': 422},  Winrate: 0.67
1700.387857192667
1750.4175602307646
Game 614, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 166, 'Tie': 25, 'green': 423},  Winrate: 0.68
1724.040933578641
1759.9722129775685
Game 615, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 167, 'Tie': 25, 'green': 423},  Winrate: 0.67
1791.3481548793952
1750.5697866262326
Game 616, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 167, 'Tie': 25, 'green': 424},  Winrate: 0.68
1719.1997426086791
1759.9684626895764
Game 617, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 167, 'Tie': 25, 'green': 425},  Winrate: 0.68
1789.3791695310852
1771.1633721988587
Game 618, Length: 177,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 167, 'Tie': 25, 'green': 426},  Winrate: 0.68
1588.1616580206346
1776.4653149183482
Game 619, Length: 224,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 167, 'Tie': 25, 'green': 427},  Winrate: 0.69
1711.5886971946836
1784.870975479883
Game 620, Length: 186,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 168, 'Tie': 25, 'green': 427},  Winrate: 0.68
1757.686811929358
1773.7552311680668
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 257,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 169, 'Tie': 25, 'green': 427},  Winrate: 0.67
1769.460551285605
1763.318947699533
Game 622, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 170, 'Tie': 25, 'green': 427},  Winrate: 0.66
1798.6379154589224
1754.0602017716958
Game 623, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 25, 'green': 428},  Winrate: 0.67
1711.345499635359
1763.097530566627
Game 624, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 171, 'Tie': 25, 'green': 428},  Winrate: 0.66
1800.5368238309172
1753.908861615105
Game 625, Length: 228,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 429},  Winrate: 0.66
1702.5679885063796
1762.6863727440843
Game 626, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 25, 'green': 430},  Winrate: 0.66
1579.2444919157372
1767.9608645547855
Game 627, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 171, 'Tie': 26, 'green': 430},  Winrate: 0.65
1721.6173609492603
1766.5979612550275
Game 628, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 172, 'Tie': 26, 'green': 430},  Winrate: 0.65
1668.025874914696
1753.5113108220396
Game 629, Length: 152,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 172, 'Tie': 26, 'green': 431},  Winrate: 0.66
1252.1582062292466
1754.5723055828596
Game 630, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 173, 'Tie': 26, 'green': 431},  Winrate: 0.66
1695.7757941379514
1742.59154247739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 173, 'Tie': 26, 'green': 432},  Winrate: 0.67
1725.7396747241125
1752.3604684066902
Game 632, Length: 164,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 26, 'green': 433},  Winrate: 0.67
1716.5337056099863
1761.5664375208164
Game 633, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 26, 'green': 434},  Winrate: 0.67
1558.615713831109
1766.3937604760924
Game 634, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 173, 'Tie': 26, 'green': 435},  Winrate: 0.68
1298.793202853215
1767.6667054533698
Game 635, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 173, 'Tie': 26, 'green': 436},  Winrate: 0.68
1703.2254381811133
1776.02996446694
Game 636, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 174, 'Tie': 26, 'green': 436},  Winrate: 0.67
1715.233550458577
1764.0218521894765
Game 637, Length: 151,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 175, 'Tie': 26, 'green': 436},  Winrate: 0.66
1732.7742671466149
1752.8649459921219
Game 638, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 175, 'Tie': 26, 'green': 437},  Winrate: 0.67
1779.5767034936407
1763.8855165904663
Game 639, Length: 182,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 176, 'Tie': 26, 'green': 437},  Winrate: 0.66
1735.1168856902684
1752.8095644788389
Game 640, Length: 273,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 176, 'Tie': 26, 'green': 438},  Winrate: 0.66
1673.9873830308295
1760.7468602463525
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 137,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 176, 'Tie': 26, 'green': 439},  Winrate: 0.66
1181.9160737221384
1761.434651384498
Game 642, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 26, 'green': 439},  Winrate: 0.65
1749.4218986269627
1750.860793851385
Game 643, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 26, 'green': 439},  Winrate: 0.64
1770.3899268078815
1741.2177272898562
Game 644, Length: 152,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 178, 'Tie': 26, 'green': 440},  Winrate: 0.64
1709.9060974024176
1750.5113724961177
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 178, 'Tie': 27, 'green': 440},  Winrate: 0.64
1676.1371471767657
1748.3616083501815
Game 646, Length: 221,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 179, 'Tie': 27, 'green': 440},  Winrate: 0.63
1809.4278336011635
1739.9384733135053
Game 647, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 179, 'Tie': 27, 'green': 441},  Winrate: 0.64
1648.5069367052301
1747.5017272657026
Game 648, Length: 147,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 180, 'Tie': 27, 'green': 441},  Winrate: 0.64
1817.5868712831898
1739.3426895836762
Game 649, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 180, 'Tie': 27, 'green': 442},  Winrate: 0.64
1768.5326459534888
1750.3867471238282
Game 650, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 442},  Winrate: 0.62
1782.989075328279
1741.152902963616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 27, 'green': 443},  Winrate: 0.62
1598.0140294345892
1747.3375313089225
Game 652, Length: 168,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 181, 'Tie': 27, 'green': 444},  Winrate: 0.62
1694.6361071548865
1755.980972961093
Game 653, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 182, 'Tie': 27, 'green': 444},  Winrate: 0.61
1759.4957844367366
1745.907087151319
Game 654, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 182, 'Tie': 27, 'green': 445},  Winrate: 0.61
1749.2259494653774
1756.1769221226782
Game 655, Length: 164,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 183, 'Tie': 27, 'green': 445},  Winrate: 0.6
1727.5358429856512
1745.1747847470133
Game 656, Length: 251,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 183, 'Tie': 27, 'green': 446},  Winrate: 0.61
1701.0292444526071
1754.0516376968237
Game 657, Length: 256,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 184, 'Tie': 27, 'green': 446},  Winrate: 0.6
1672.6264049527724
1741.5743841217843
Game 658, Length: 107,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 185, 'Tie': 27, 'green': 446},  Winrate: 0.6
1679.952709549476
1729.6475494870044
Game 659, Length: 281,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 27, 'green': 446},  Winrate: 0.59
1556.7980496045946
1714.920497437625
Game 660, Length: 141,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 187, 'Tie': 27, 'green': 446},  Winrate: 0.59
1751.6688050274895
1705.8432348875256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 447},  Winrate: 0.59
1746.3695120313869
1717.1605347854968
Game 662, Length: 218,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 448},  Winrate: 0.59
1738.4655993243896
1727.9208849264846
Game 663, Length: 145,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 449},  Winrate: 0.59
1000
1728.2147369965137
Game 664, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 187, 'Tie': 27, 'green': 450},  Winrate: 0.6
1428.6028075048453
1731.2377651084757
Game 665, Length: 163,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 187, 'Tie': 27, 'green': 451},  Winrate: 0.6
1741.2482759103643
1741.658294225601
Game 666, Length: 118,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 188, 'Tie': 27, 'green': 451},  Winrate: 0.59
1751.0059334253278
1731.8052637638891
Game 667, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 188, 'Tie': 28, 'green': 451},  Winrate: 0.59
1750.4629630263264
1732.3482341628905
Game 668, Length: 189,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 188, 'Tie': 28, 'green': 452},  Winrate: 0.59
1740.1194787681764
1742.6917184210406
Game 669, Length: 109,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 189, 'Tie': 28, 'green': 452},  Winrate: 0.58
1737.7919624718816
1732.4355989348103
Game 670, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 29, 'green': 452},  Winrate: 0.58
1796.7883220260899
1734.2851923676428
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 171,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 453},  Winrate: 0.58
1722.9966073387307
1744.062852175527
Game 672, Length: 138,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 189, 'Tie': 29, 'green': 454},  Winrate: 0.58
1233.8835112902561
1745.0570334157242
Game 673, Length: 135,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 190, 'Tie': 29, 'green': 454},  Winrate: 0.57
1593.4149226566399
1730.8866026748215
Game 674, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 190, 'Tie': 29, 'green': 455},  Winrate: 0.58
1727.787586878535
1740.890978268168
Game 675, Length: 127,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 191, 'Tie': 29, 'green': 455},  Winrate: 0.57
1711.3316484392733
1729.9471870215618
Game 676, Length: 217,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 192, 'Tie': 29, 'green': 455},  Winrate: 0.57
1691.15572983227
1718.7441667387677
Game 677, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 193, 'Tie': 29, 'green': 455},  Winrate: 0.56
1705.1134939797407
1708.2667799139135
Game 678, Length: 186,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 194, 'Tie': 29, 'green': 455},  Winrate: 0.56
1804.1403017899113
1700.914800150092
Game 679, Length: 206,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 194, 'Tie': 29, 'green': 456},  Winrate: 0.56
1701.246816472722
1710.9996321166434
Game 680, Length: 245,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 194, 'Tie': 29, 'green': 457},  Winrate: 0.57
1640.4609441764767
1719.0456246453969
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 131,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 194, 'Tie': 29, 'green': 458},  Winrate: 0.57
1576.5595151992893
1725.1755726043054
Game 682, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 194, 'Tie': 29, 'green': 459},  Winrate: 0.57
1693.4229281481623
1734.3206329625227
Game 683, Length: 279,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 195, 'Tie': 29, 'green': 459},  Winrate: 0.57
1811.9785779550164
1726.4823567974177
Game 684, Length: 153,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 195, 'Tie': 29, 'green': 460},  Winrate: 0.57
1805.307810376294
1738.7614177043135
Game 685, Length: 129,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 196, 'Tie': 29, 'green': 460},  Winrate: 0.56
1791.5219442445857
1730.2285487880067
Game 686, Length: 164,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 197, 'Tie': 29, 'green': 460},  Winrate: 0.56
1743.9374835087754
1720.5762576468742
Game 687, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 29, 'green': 461},  Winrate: 0.56
1757.4308222735588
1731.6780813268042
Game 688, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 197, 'Tie': 29, 'green': 462},  Winrate: 0.56
1793.5107966951728
1743.4750950079253
Game 689, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 29, 'green': 463},  Winrate: 0.56
1425.8647743296747
1746.213128183096
Game 690, Length: 110,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 198, 'Tie': 29, 'green': 463},  Winrate: 0.55
1684.4137186368484
1734.42581449902
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 463},  Winrate: 0.55
1701.9373782422745
1733.4908768865582
Game 692, Length: 228,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 30, 'green': 464},  Winrate: 0.55
1747.0152902636962
1743.9064088964208
Game 693, Length: 148,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 198, 'Tie': 30, 'green': 465},  Winrate: 0.56
1685.0869378982507
1752.2423991463324
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 30, 'green': 466},  Winrate: 0.56
1718.7337979001006
1761.2961881247668
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 198, 'Tie': 30, 'green': 467},  Winrate: 0.56
1696.9394739017575
1769.47020820275
Game 696, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 198, 'Tie': 31, 'green': 467},  Winrate: 0.55
1597.9631574620812
1764.9219733973086
Game 697, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 198, 'Tie': 31, 'green': 468},  Winrate: 0.56
1676.9007076061866
1772.4349844279704
Game 698, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 198, 'Tie': 31, 'green': 469},  Winrate: 0.56
1677.7572943931832
1779.764627933038
Game 699, Length: 226,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 198, 'Tie': 31, 'green': 470},  Winrate: 0.57
1592.91052975399
1784.8172556411291
Game 700, Length: 151,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 199, 'Tie': 31, 'green': 470},  Winrate: 0.57
1653.0687530754076
1771.2575170135221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 209,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 200, 'Tie': 31, 'green': 470},  Winrate: 0.56
1730.2082154724264
1760.0949261864926
Game 702, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 200, 'Tie': 31, 'green': 471},  Winrate: 0.57
1800.8289298373286
1771.2445743041803
Game 703, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 200, 'Tie': 31, 'green': 472},  Winrate: 0.58
1583.1437193199056
1776.2625130049094
Game 704, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 200, 'Tie': 31, 'green': 473},  Winrate: 0.59
1694.278702349951
1783.921188897233
Game 705, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 201, 'Tie': 31, 'green': 473},  Winrate: 0.59
1757.1137761615478
1773.176924767072
Game 706, Length: 192,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 201, 'Tie': 31, 'green': 474},  Winrate: 0.6
1725.8063449885806
1781.7963942775114
Game 707, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 201, 'Tie': 31, 'green': 475},  Winrate: 0.6
1790.3214149455653
1792.0118031628633
Game 708, Length: 230,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 31, 'green': 475},  Winrate: 0.59
1752.3436926574257
1780.916386415802
Game 709, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 476},  Winrate: 0.59
1710.762881346276
1788.8873029696267
Game 710, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 202, 'Tie': 31, 'green': 477},  Winrate: 0.6
1423.7326243383084
1791.019452960993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 172,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 202, 'Tie': 31, 'green': 478},  Winrate: 0.6
1421.6473393874028
1793.1047379118986
Game 712, Length: 147,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 202, 'Tie': 31, 'green': 479},  Winrate: 0.61
1781.4014879374904
1802.7227029354012
Game 713, Length: 179,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 202, 'Tie': 31, 'green': 480},  Winrate: 0.61
1761.6148361929013
1811.4977935503814
Game 714, Length: 171,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 203, 'Tie': 31, 'green': 480},  Winrate: 0.6
1803.6802006666608
1801.3283895788934
Game 715, Length: 202,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 204, 'Tie': 31, 'green': 480},  Winrate: 0.6
1790.9781068705956
1791.0903917117994
Game 716, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 32, 'green': 480},  Winrate: 0.59
1771.8084898927207
1790.5394188326009
Game 717, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 205, 'Tie': 32, 'green': 480},  Winrate: 0.58
1746.3039142973366
1779.3523902255326
Game 718, Length: 226,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 205, 'Tie': 32, 'green': 481},  Winrate: 0.58
1607.1005319798453
1784.696253969685
Game 719, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 205, 'Tie': 32, 'green': 482},  Winrate: 0.58
1233.9493748803222
1785.4775416833245
Game 720, Length: 148,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 32, 'green': 483},  Winrate: 0.59
1552.718022868214
1789.5575684197051
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 103,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 205, 'Tie': 32, 'green': 484},  Winrate: 0.6
1693.7894396768315
1796.7973731954808
Game 722, Length: 205,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 32, 'green': 485},  Winrate: 0.61
1669.7149984410337
1803.2195219312127
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 205, 'Tie': 32, 'green': 486},  Winrate: 0.61
1780.297328355535
1812.479761995383
Game 724, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 486},  Winrate: 0.62
1782.2611186731183
1811.620131259755
Game 725, Length: 182,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 205, 'Tie': 33, 'green': 487},  Winrate: 0.62
1690.3758436341518
1818.1837615273607
Game 726, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 488},  Winrate: 0.62
1619.3046801714597
1822.9303816730278
Game 727, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 489},  Winrate: 0.62
1689.5235507946584
1829.1826250163208
Game 728, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 490},  Winrate: 0.64
1579.3863215487927
1832.9400227874337
Game 729, Length: 132,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 205, 'Tie': 33, 'green': 491},  Winrate: 0.64
1649.7052767976386
1838.017947275212
Game 730, Length: 274,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 492},  Winrate: 0.65
1603.0756834958045
1842.0427957592528
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 205, 'Tie': 33, 'green': 493},  Winrate: 0.65
1575.9133417805228
1845.5157755275227
Game 732, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 205, 'Tie': 33, 'green': 494},  Winrate: 0.65
1739.3663310745205
1852.4533587503388
Game 733, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 205, 'Tie': 33, 'green': 495},  Winrate: 0.65
1732.7810120160016
1859.0386778088578
Game 734, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 33, 'green': 496},  Winrate: 0.65
1688.4381166580565
1864.3900008276328
Game 735, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 206, 'Tie': 33, 'green': 496},  Winrate: 0.64
1745.8523817203118
1851.3186311233226
Game 736, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 207, 'Tie': 33, 'green': 496},  Winrate: 0.64
1634.500629105774
1836.1226821890084
Game 737, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 33, 'green': 496},  Winrate: 0.64
1738.3469239532371
1823.5821032243518
Game 738, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 209, 'Tie': 33, 'green': 496},  Winrate: 0.62
1714.0802972437943
1810.7486224532795
Game 739, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 496},  Winrate: 0.63
1717.8045830861845
1808.177589825672
Game 740, Length: 256,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 209, 'Tie': 34, 'green': 497},  Winrate: 0.63
1739.2491454910955
1816.0951225072645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 498},  Winrate: 0.63
1715.9238728791777
1823.1678569668175
Game 742, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 34, 'green': 499},  Winrate: 0.64
1629.6669672974715
1828.0015187751198
Game 743, Length: 125,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 209, 'Tie': 34, 'green': 500},  Winrate: 0.65
1709.3357082391137
1834.5896834151838
Game 744, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 209, 'Tie': 34, 'green': 501},  Winrate: 0.65
1699.6653693280973
1840.767548974612
Game 745, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 210, 'Tie': 34, 'green': 501},  Winrate: 0.65
1730.6231493267069
1827.9489827340897
Game 746, Length: 194,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 211, 'Tie': 34, 'green': 501},  Winrate: 0.65
1752.050987093046
1816.01747440922
Game 747, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 211, 'Tie': 34, 'green': 502},  Winrate: 0.65
1683.2975684000419
1822.2434568038366
Game 748, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 212, 'Tie': 34, 'green': 502},  Winrate: 0.65
1746.4814652994037
1810.3237383633823
Game 749, Length: 220,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 34, 'green': 502},  Winrate: 0.64
1772.5000444926957
1799.438530063588
Game 750, Length: 103,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 213, 'Tie': 34, 'green': 503},  Winrate: 0.65
1735.8991528690012
1807.476860703362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 169,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 213, 'Tie': 34, 'green': 504},  Winrate: 0.65
1806.3102589693533
1817.2617242412732
Game 752, Length: 164,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 214, 'Tie': 34, 'green': 504},  Winrate: 0.64
1790.8539128661307
1806.7051397306775
Game 753, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 505},  Winrate: 0.65
1722.7340407505305
1814.1793144525734
Game 754, Length: 162,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 214, 'Tie': 34, 'green': 506},  Winrate: 0.65
1763.427444793213
1822.560359552081
Game 755, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 214, 'Tie': 34, 'green': 507},  Winrate: 0.66
1671.144100117644
1828.3169670406237
Game 756, Length: 144,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 34, 'green': 508},  Winrate: 0.66
1702.9459258951688
1834.7067493845686
Game 757, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 34, 'green': 509},  Winrate: 0.67
1749.6781116168884
1842.142413929228
Game 758, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 34, 'green': 510},  Winrate: 0.68
1648.269174186203
1846.9419928184327
Game 759, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 511},  Winrate: 0.69
1612.9557620416374
1850.9448571289092
Game 760, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 34, 'green': 512},  Winrate: 0.69
1832.7669456410192
1860.2207072471429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 155,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 34, 'green': 512},  Winrate: 0.69
1784.369597473063
1848.3511542667754
Game 762, Length: 121,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 215, 'Tie': 34, 'green': 513},  Winrate: 0.69
1795.3832149749558
1856.6481399584804
Game 763, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 513},  Winrate: 0.68
1792.7545871902003
1854.8716596388758
Game 764, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 35, 'green': 514},  Winrate: 0.68
1694.143550493889
1860.393478473084
Game 765, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 215, 'Tie': 35, 'green': 515},  Winrate: 0.68
1645.3485282078486
1864.750227062874
Game 766, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 215, 'Tie': 35, 'green': 516},  Winrate: 0.69
1798.3924263299468
1872.6680597022805
Game 767, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 35, 'green': 517},  Winrate: 0.69
1740.8100292816325
1878.8733206843442
Game 768, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 216, 'Tie': 35, 'green': 517},  Winrate: 0.69
1781.8504095710653
1866.483462398884
Game 769, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 216, 'Tie': 35, 'green': 518},  Winrate: 0.69
1599.658504079017
1869.9006418156716
Game 770, Length: 277,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 217, 'Tie': 35, 'green': 518},  Winrate: 0.69
1804.3162331904957
1858.3389958153762
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 35, 'green': 518},  Winrate: 0.68
1802.80962761419
1847.0513124457718
Game 772, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 218, 'Tie': 35, 'green': 519},  Winrate: 0.68
1666.090457003426
1852.1049555599898
Game 773, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 218, 'Tie': 35, 'green': 520},  Winrate: 0.69
1640.9268083677334
1856.526675400105
Game 774, Length: 140,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 219, 'Tie': 35, 'green': 520},  Winrate: 0.68
1691.7205685642502
1842.563401229038
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 219, 'Tie': 36, 'green': 520},  Winrate: 0.69
1743.5077990534799
1839.8656314571906
Game 776, Length: 116,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 219, 'Tie': 36, 'green': 521},  Winrate: 0.69
1578.4919287436774
1843.365051134217
Game 777, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 220, 'Tie': 36, 'green': 521},  Winrate: 0.69
1755.6235600253656
1831.2492901623314
Game 778, Length: 168,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 36, 'green': 521},  Winrate: 0.69
1763.6360012239768
1819.6642760314005
Game 779, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 221, 'Tie': 36, 'green': 522},  Winrate: 0.69
1279.9241506715898
1820.4781688288185
Game 780, Length: 208,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 221, 'Tie': 36, 'green': 523},  Winrate: 0.69
1707.43130130372
1827.127164768893
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 37, 'green': 523},  Winrate: 0.69
1634.5282017402412
1822.2659303261232
Game 782, Length: 170,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 222, 'Tie': 37, 'green': 523},  Winrate: 0.68
1817.3310879111164
1812.411703118369
Game 783, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 38, 'green': 523},  Winrate: 0.69
1783.0790637403388
1811.5937580511484
Game 784, Length: 135,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 222, 'Tie': 38, 'green': 524},  Winrate: 0.69
1311.2606721481425
1812.603297559168
Game 785, Length: 104,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 222, 'Tie': 38, 'green': 525},  Winrate: 0.69
1786.4077686437217
1821.578743890402
Game 786, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 222, 'Tie': 38, 'green': 526},  Winrate: 0.7
1795.344789347677
1830.5501877332206
Game 787, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 38, 'green': 526},  Winrate: 0.69
1735.0091381005527
1818.2750903831984
Game 788, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 39, 'green': 526},  Winrate: 0.69
1826.8868516107482
1818.5154035413432
Game 789, Length: 133,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 223, 'Tie': 39, 'green': 527},  Winrate: 0.69
1728.669313370677
1825.7452430396675
Game 790, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 224, 'Tie': 39, 'green': 527},  Winrate: 0.69
1800.3637106712151
1815.349662581324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 117,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 224, 'Tie': 39, 'green': 528},  Winrate: 0.69
1273.7517439712947
1816.1521468366816
Game 792, Length: 190,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 225, 'Tie': 39, 'green': 528},  Winrate: 0.69
1712.3549673007724
1803.6897243464905
Game 793, Length: 190,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 225, 'Tie': 39, 'green': 529},  Winrate: 0.69
1683.9241625731268
1810.1414054075155
Game 794, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 225, 'Tie': 39, 'green': 530},  Winrate: 0.69
1572.0311265397115
1814.0236206483269
Game 795, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 225, 'Tie': 39, 'green': 531},  Winrate: 0.69
1441.3884256362905
1816.016886140747
Game 796, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 225, 'Tie': 40, 'green': 531},  Winrate: 0.69
1754.049238364419
1814.3113404337537
Game 797, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 40, 'green': 532},  Winrate: 0.69
1727.7124554760753
1821.608023058231
Game 798, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 532},  Winrate: 0.68
1757.8883405577294
1810.2011477999054
Game 799, Length: 221,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 226, 'Tie': 40, 'green': 533},  Winrate: 0.68
1755.4870422771758
1818.3501067467064
Game 800, Length: 151,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 227, 'Tie': 40, 'green': 533},  Winrate: 0.68
1841.77574764884
1809.3413047388856
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 227, 'Tie': 40, 'green': 534},  Winrate: 0.69
1786.327449132933
1818.3586449536297
Game 802, Length: 149,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 228, 'Tie': 40, 'green': 534},  Winrate: 0.68
1760.9037504482126
1807.1330061223055
Game 803, Length: 178,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 229, 'Tie': 40, 'green': 534},  Winrate: 0.67
1796.3570178197042
1797.183756946323
Game 804, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 230, 'Tie': 40, 'green': 534},  Winrate: 0.66
1765.9950847549637
1786.675714468535
Game 805, Length: 295,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 231, 'Tie': 40, 'green': 534},  Winrate: 0.66
1795.7208175769285
1777.2823460245395
Game 806, Length: 137,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 231, 'Tie': 40, 'green': 535},  Winrate: 0.66
1846.808205995737
1788.8131358441788
Game 807, Length: 160,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 231, 'Tie': 40, 'green': 536},  Winrate: 0.66
1419.6257053343081
1790.8347698972734
Game 808, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 232, 'Tie': 40, 'green': 536},  Winrate: 0.66
1867.7481385991564
1783.3073385452599
Game 809, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 40, 'green': 537},  Winrate: 0.66
1745.4642833905486
1791.8922935191301
Game 810, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 232, 'Tie': 41, 'green': 537},  Winrate: 0.65
1740.6580336367456
1790.48340537348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 247,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 233, 'Tie': 41, 'green': 537},  Winrate: 0.64
1765.926790841361
1780.1801745574846
Game 812, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 233, 'Tie': 41, 'green': 538},  Winrate: 0.64
1607.7803769596749
1785.3555596394472
Game 813, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 233, 'Tie': 41, 'green': 539},  Winrate: 0.64
1792.9789445455015
1795.1862427081358
Game 814, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 234, 'Tie': 41, 'green': 539},  Winrate: 0.64
1800.3285427063543
1785.7116128679122
Game 815, Length: 242,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 234, 'Tie': 41, 'green': 540},  Winrate: 0.65
1790.6143416859252
1795.4609818532022
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 41, 'green': 541},  Winrate: 0.66
1721.093160031002
1803.037135192877
Game 817, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 235, 'Tie': 41, 'green': 541},  Winrate: 0.66
1807.8667617832518
1793.562799739572
Game 818, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 235, 'Tie': 41, 'green': 542},  Winrate: 0.66
1774.0145048528216
1802.6273586270893
Game 819, Length: 121,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 236, 'Tie': 41, 'green': 542},  Winrate: 0.65
1669.9004790279134
1789.5782604999192
Game 820, Length: 204,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 41, 'green': 543},  Winrate: 0.65
1730.3735783793447
1797.5516060738116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 41, 'green': 544},  Winrate: 0.65
1781.1777505107714
1806.6952705086055
Game 822, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 544},  Winrate: 0.64
1807.1323502528608
1797.1145263295564
Game 823, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 545},  Winrate: 0.64
1783.7577335736648
1806.335737301393
Game 824, Length: 233,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 237, 'Tie': 41, 'green': 546},  Winrate: 0.64
1798.4961902327213
1815.7063088519235
Game 825, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 237, 'Tie': 41, 'green': 547},  Winrate: 0.64
1688.0851558177005
1821.8998553841739
Game 826, Length: 172,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 237, 'Tie': 41, 'green': 548},  Winrate: 0.64
1572.9069534252203
1825.5524171582429
Game 827, Length: 138,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 237, 'Tie': 41, 'green': 549},  Winrate: 0.64
1704.414087820354
1831.9012106841647
Game 828, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 41, 'green': 549},  Winrate: 0.63
1827.0398140868713
1822.1924845084097
Game 829, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 238, 'Tie': 41, 'green': 550},  Winrate: 0.63
1775.4686777631118
1830.4815403189627
Game 830, Length: 212,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 239, 'Tie': 41, 'green': 550},  Winrate: 0.62
1769.1188553623756
1819.2510255143166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 105,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 239, 'Tie': 41, 'green': 551},  Winrate: 0.62
1723.638013955602
1826.2361608854214
Game 832, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 239, 'Tie': 41, 'green': 552},  Winrate: 0.62
1426.7174866499513
1827.9478596661381
Game 833, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 239, 'Tie': 42, 'green': 552},  Winrate: 0.61
1866.6869406614826
1829.009057603812
Game 834, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 240, 'Tie': 42, 'green': 552},  Winrate: 0.6
1825.0165593217673
1819.3421608633687
Game 835, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 42, 'green': 552},  Winrate: 0.6
1818.9075081158016
1809.7759574864526
Game 836, Length: 120,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 553},  Winrate: 0.61
1836.5252819931804
1820.058881489009
Game 837, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 554},  Winrate: 0.62
1723.4274798800266
1827.0049799883272
Game 838, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 241, 'Tie': 42, 'green': 555},  Winrate: 0.64
1682.3234536896532
1832.7666821163746
Game 839, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 42, 'green': 556},  Winrate: 0.64
1791.9056281315763
1841.1895966911525
Game 840, Length: 221,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 42, 'green': 556},  Winrate: 0.63
1836.7025067211418
1831.526904056882
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 243, 'Tie': 42, 'green': 556},  Winrate: 0.62
1834.4724767557339
1822.0709866229154
Game 842, Length: 196,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 244, 'Tie': 42, 'green': 556},  Winrate: 0.61
1800.6039797744704
1811.950412221925
Game 843, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 42, 'green': 556},  Winrate: 0.6
1756.4946075050877
1800.920088107386
Game 844, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 246, 'Tie': 42, 'green': 556},  Winrate: 0.59
1807.8346473864622
1791.5816309536451
Game 845, Length: 195,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 246, 'Tie': 42, 'green': 557},  Winrate: 0.6
1754.9060569918156
1800.1030187550425
Game 846, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 42, 'green': 557},  Winrate: 0.6
1783.9774237802026
1790.1400998276615
Game 847, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 247, 'Tie': 42, 'green': 558},  Winrate: 0.6
1760.4132284368607
1798.8457267531765
Game 848, Length: 122,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 247, 'Tie': 42, 'green': 559},  Winrate: 0.61
1821.3953502819568
1808.9772805281016
Game 849, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 247, 'Tie': 42, 'green': 560},  Winrate: 0.62
1748.6227770683042
1816.849110964885
Game 850, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 248, 'Tie': 42, 'green': 560},  Winrate: 0.61
1776.5978582890714
1806.2463374307774
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 144,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 248, 'Tie': 42, 'green': 561},  Winrate: 0.61
1817.0830432302687
1816.050145811257
Game 852, Length: 180,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 249, 'Tie': 42, 'green': 561},  Winrate: 0.61
1816.6217107552168
1806.560785308901
Game 853, Length: 261,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 249, 'Tie': 42, 'green': 562},  Winrate: 0.61
1798.5515064242825
1815.8439262710806
Game 854, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 249, 'Tie': 42, 'green': 563},  Winrate: 0.61
1775.5766135886013
1824.2447364626819
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 249, 'Tie': 43, 'green': 563},  Winrate: 0.6
1707.4816053672957
1821.1772189157402
Game 856, Length: 120,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 250, 'Tie': 43, 'green': 563},  Winrate: 0.59
1801.9234837373342
1811.1593633099824
Game 857, Length: 212,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 43, 'green': 564},  Winrate: 0.59
1752.9923915700117
1819.0707221881833
Game 858, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 250, 'Tie': 43, 'green': 565},  Winrate: 0.59
1714.3950044634355
1825.7688777557498
Game 859, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 250, 'Tie': 44, 'green': 565},  Winrate: 0.59
1801.271566566601
1825.1012909636192
Game 860, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 250, 'Tie': 44, 'green': 566},  Winrate: 0.59
1782.297191967809
1833.4184406817353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 250, 'Tie': 45, 'green': 566},  Winrate: 0.59
1841.5538250686318
1833.6403632619435
Game 862, Length: 187,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 250, 'Tie': 45, 'green': 567},  Winrate: 0.59
1418.0674491545296
1835.198619441722
Game 863, Length: 230,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 251, 'Tie': 45, 'green': 567},  Winrate: 0.59
1806.6061068761599
1824.9495303852664
Game 864, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 251, 'Tie': 45, 'green': 568},  Winrate: 0.59
1768.6530341986254
1832.8943544757124
Game 865, Length: 242,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 252, 'Tie': 45, 'green': 568},  Winrate: 0.58
1735.4560902272394
1820.8657441284995
Game 866, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 252, 'Tie': 45, 'green': 569},  Winrate: 0.58
1812.1669434273085
1830.0941509831478
Game 867, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 252, 'Tie': 45, 'green': 570},  Winrate: 0.58
1696.962505372857
1836.0775715054594
Game 868, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 253, 'Tie': 45, 'green': 570},  Winrate: 0.58
1845.722469940939
1826.880383557701
Game 869, Length: 210,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 571},  Winrate: 0.58
1162.1631245312894
1827.2738694637662
Game 870, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 253, 'Tie': 45, 'green': 572},  Winrate: 0.59
1758.3314646277936
1834.8691956773337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 573},  Winrate: 0.6
1603.8615995599632
1838.7879730770453
Game 872, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 253, 'Tie': 45, 'green': 574},  Winrate: 0.6
1643.6633803509096
1843.3937669123386
Game 873, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 253, 'Tie': 45, 'green': 575},  Winrate: 0.6
1708.464763105581
1849.3240082701932
Game 874, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 45, 'green': 576},  Winrate: 0.61
1792.910624981446
1857.2423131260757
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 46, 'green': 576},  Winrate: 0.61
1605.448415381481
1851.4524018236116
Game 876, Length: 272,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 254, 'Tie': 46, 'green': 576},  Winrate: 0.6
1771.9551243641372
1839.910505896335
Game 877, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 254, 'Tie': 46, 'green': 577},  Winrate: 0.61
1233.339018479726
1840.4549987068651
Game 878, Length: 251,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 254, 'Tie': 46, 'green': 578},  Winrate: 0.62
1741.812174084003
1847.2656016911665
Game 879, Length: 195,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 254, 'Tie': 46, 'green': 579},  Winrate: 0.62
1661.3060350892617
1852.0500236053308
Game 880, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 255, 'Tie': 46, 'green': 579},  Winrate: 0.61
1844.5001933780852
1842.4190259045793
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 255, 'Tie': 46, 'green': 580},  Winrate: 0.61
1764.615873259571
1849.7582770091456
Game 882, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 256, 'Tie': 46, 'green': 580},  Winrate: 0.61
1843.0218295156806
1840.1548881752003
Game 883, Length: 276,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 46, 'green': 581},  Winrate: 0.62
1757.4089767500814
1847.3617846846898
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 257, 'Tie': 46, 'green': 581},  Winrate: 0.61
1793.161287748656
1836.497688903843
Game 885, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 257, 'Tie': 46, 'green': 582},  Winrate: 0.61
1271.2663371733552
1837.1819934964633
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 258, 'Tie': 46, 'green': 582},  Winrate: 0.6
1779.5990611384725
1826.2359665566162
Game 887, Length: 181,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 258, 'Tie': 46, 'green': 583},  Winrate: 0.61
1629.965472960976
1830.7986953358813
Game 888, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 258, 'Tie': 46, 'green': 584},  Winrate: 0.61
1717.2191862780942
1837.2175230133892
Game 889, Length: 216,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 259, 'Tie': 46, 'green': 584},  Winrate: 0.6
1816.5648213121103
1827.2588085774387
Game 890, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 46, 'green': 584},  Winrate: 0.6
1791.53616202082
1816.90039706739
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 152,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 261, 'Tie': 46, 'green': 584},  Winrate: 0.59
1843.159249673998
1808.213624149126
Game 892, Length: 190,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 262, 'Tie': 46, 'green': 584},  Winrate: 0.59
1587.4475823112289
1793.6729952631174
Game 893, Length: 179,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 262, 'Tie': 46, 'green': 585},  Winrate: 0.59
1232.6401292842252
1794.3718844586183
Game 894, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 262, 'Tie': 46, 'green': 586},  Winrate: 0.59
1635.5791760507543
1799.7195167755974
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 263, 'Tie': 46, 'green': 586},  Winrate: 0.58
1850.4403674312714
1791.6981752489053
Game 896, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 263, 'Tie': 46, 'green': 587},  Winrate: 0.59
1855.6087285214542
1802.7763873889337
Game 897, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 263, 'Tie': 47, 'green': 587},  Winrate: 0.58
1602.8497347225
1797.940682101023
Game 898, Length: 174,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 264, 'Tie': 47, 'green': 587},  Winrate: 0.58
1820.9245067138559
1789.1831188144756
Game 899, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 588},  Winrate: 0.58
1737.8563012591417
1797.1791992756455
Game 900, Length: 111,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 264, 'Tie': 47, 'green': 589},  Winrate: 0.59
1835.3294296300035
1807.572239586581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 142,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 590},  Winrate: 0.59
1720.6497571215905
1814.6349379410658
Game 902, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 591},  Winrate: 0.6
1676.5171510873204
1820.4412405433986
Game 903, Length: 166,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 592},  Winrate: 0.61
1416.4300035252716
1822.0786861726567
Game 904, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 264, 'Tie': 47, 'green': 593},  Winrate: 0.62
1734.7654606551625
1829.125399601497
Game 905, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 594},  Winrate: 0.64
1598.9539329741633
1833.0212013498337
Game 906, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 264, 'Tie': 47, 'green': 595},  Winrate: 0.64
1635.9390051814682
1837.5431403448422
Game 907, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 264, 'Tie': 47, 'green': 596},  Winrate: 0.64
1568.784362943394
1840.7899039411598
Game 908, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 265, 'Tie': 47, 'green': 596},  Winrate: 0.64
1828.5863014310346
1831.1111106259268
Game 909, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 265, 'Tie': 47, 'green': 597},  Winrate: 0.64
1678.4619638393785
1836.573309359675
Game 910, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 265, 'Tie': 47, 'green': 598},  Winrate: 0.64
1808.4920260291042
1845.1643265608395
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 47, 'green': 599},  Winrate: 0.65
1787.9084263103737
1852.9767178273944
Game 912, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 266, 'Tie': 47, 'green': 599},  Winrate: 0.64
1764.6361257192866
1841.3329836781195
Game 913, Length: 206,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 266, 'Tie': 47, 'green': 600},  Winrate: 0.64
1671.4404944373034
1846.4096403281364
Game 914, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 266, 'Tie': 47, 'green': 601},  Winrate: 0.65
1595.427293588319
1849.9362797139809
Game 915, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 601},  Winrate: 0.65
1786.0646838925175
1848.2411932945265
Game 916, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 266, 'Tie': 48, 'green': 602},  Winrate: 0.65
1785.2594115325282
1855.8924067434443
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 603},  Winrate: 0.66
1800.6400387915426
1863.744393981006
Game 918, Length: 237,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 266, 'Tie': 48, 'green': 604},  Winrate: 0.66
1631.730321536397
1867.5932484953632
Game 919, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 266, 'Tie': 48, 'green': 605},  Winrate: 0.67
1779.078123668902
1874.5798087189787
Game 920, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 606},  Winrate: 0.67
1791.4303011406457
1881.7010140026155
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 204,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 607},  Winrate: 0.67
1602.3751249043096
1884.774304479787
Game 922, Length: 244,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 266, 'Tie': 48, 'green': 608},  Winrate: 0.68
1773.1928957071268
1891.1804699111326
Game 923, Length: 240,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 267, 'Tie': 48, 'green': 608},  Winrate: 0.67
1812.0201087678802
1879.800399934795
Game 924, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 267, 'Tie': 48, 'green': 609},  Winrate: 0.67
1766.8243033502345
1886.1689922916873
Game 925, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 268, 'Tie': 48, 'green': 609},  Winrate: 0.66
1827.476163084565
1875.314539962339
Game 926, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 268, 'Tie': 48, 'green': 610},  Winrate: 0.66
1689.4208773786263
1880.0372130776018
Game 927, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 268, 'Tie': 49, 'green': 610},  Winrate: 0.65
1790.2558356799823
1877.6898037079932
Game 928, Length: 194,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 49, 'green': 611},  Winrate: 0.66
1707.3098102128665
1882.734960795899
Game 929, Length: 285,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 269, 'Tie': 49, 'green': 611},  Winrate: 0.65
1865.3683891239918
1872.9753001933614
Game 930, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 269, 'Tie': 50, 'green': 611},  Winrate: 0.66
1793.516626103882
1870.8889752301252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 269, 'Tie': 50, 'green': 612},  Winrate: 0.66
1702.3508146918507
1875.9694618419944
Game 932, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 50, 'green': 612},  Winrate: 0.65
1874.6912413619582
1866.646609604028
Game 933, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 270, 'Tie': 51, 'green': 612},  Winrate: 0.65
1777.789201035108
1864.326086332032
Game 934, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 271, 'Tie': 51, 'green': 612},  Winrate: 0.65
1729.8762295867878
1851.6690430233384
Game 935, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 51, 'green': 613},  Winrate: 0.66
1832.777292130558
1860.4455759614123
Game 936, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 271, 'Tie': 51, 'green': 614},  Winrate: 0.66
1826.9443704802563
1868.8306351111594
Game 937, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 272, 'Tie': 51, 'green': 614},  Winrate: 0.65
1831.1972518424375
1858.5578899825778
Game 938, Length: 194,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 272, 'Tie': 51, 'green': 615},  Winrate: 0.65
1565.9178086506429
1861.4244442753288
Game 939, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 272, 'Tie': 51, 'green': 616},  Winrate: 0.65
1758.0585750878631
1868.0019949067523
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 273, 'Tie': 51, 'green': 616},  Winrate: 0.65
1766.7727206983252
1856.1353312002427
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 52, 'green': 616},  Winrate: 0.65
1674.1407827620874
1851.709546879189
Game 942, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 273, 'Tie': 52, 'green': 617},  Winrate: 0.66
1777.9415508674463
1859.027407544271
Game 943, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 274, 'Tie': 52, 'green': 617},  Winrate: 0.66
1721.166609400362
1846.32556124949
Game 944, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 275, 'Tie': 52, 'green': 617},  Winrate: 0.66
1817.5920077266787
1836.3057931093922
Game 945, Length: 193,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 276, 'Tie': 52, 'green': 617},  Winrate: 0.65
1811.193259391357
1826.3841002846361
Game 946, Length: 242,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 277, 'Tie': 52, 'green': 617},  Winrate: 0.65
1714.4517256525291
1814.2831893239577
Game 947, Length: 245,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 52, 'green': 618},  Winrate: 0.65
1501.1865617735398
1816.8672463198232
Game 948, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 52, 'green': 618},  Winrate: 0.64
1878.5079670811554
1809.248254468793
Game 949, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 278, 'Tie': 52, 'green': 619},  Winrate: 0.64
1821.6229019896207
1818.8226043216098
Game 950, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 278, 'Tie': 52, 'green': 620},  Winrate: 0.65
1189.0294964544648
1819.291088729754
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 278, 'Tie': 52, 'green': 621},  Winrate: 0.65
1807.9609198617734
1828.2305659353706
Game 952, Length: 253,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 279, 'Tie': 52, 'green': 621},  Winrate: 0.65
1803.0656096117893
1818.3262440722372
Game 953, Length: 256,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 622},  Winrate: 0.65
1834.8270164269804
1827.999421023342
Game 954, Length: 266,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 623},  Winrate: 0.65
1750.8507836657004
1835.2072124455046
Game 955, Length: 239,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 624},  Winrate: 0.66
1656.4731328196642
1840.0401147151022
Game 956, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 52, 'green': 625},  Winrate: 0.67
1715.138083553923
1846.068640561541
Game 957, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 625},  Winrate: 0.66
1737.5499834192585
1843.284117797445
Game 958, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 279, 'Tie': 53, 'green': 626},  Winrate: 0.66
1834.0436689424355
1852.2622783706902
Game 959, Length: 164,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 279, 'Tie': 53, 'green': 627},  Winrate: 0.67
1691.7473908106817
1857.4773929328655
Game 960, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 280, 'Tie': 53, 'green': 627},  Winrate: 0.66
1829.2544106987987
1847.5140709638208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 215,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 280, 'Tie': 53, 'green': 628},  Winrate: 0.66
1598.8547817510096
1851.0344141171208
Game 962, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 280, 'Tie': 53, 'green': 629},  Winrate: 0.66
1415.0705018296471
1852.3939158127453
Game 963, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 280, 'Tie': 53, 'green': 630},  Winrate: 0.67
1871.972615190074
1862.1223146252867
Game 964, Length: 238,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 281, 'Tie': 53, 'green': 630},  Winrate: 0.66
1818.3191170776981
1851.764117409362
Game 965, Length: 300,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 281, 'Tie': 53, 'green': 631},  Winrate: 0.67
1555.8156171236976
1854.5642141167732
Game 966, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 281, 'Tie': 53, 'green': 632},  Winrate: 0.67
1683.459669187785
1859.5426615870447
Game 967, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 282, 'Tie': 53, 'green': 632},  Winrate: 0.66
1829.2499175347177
1849.5437695666435
Game 968, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 283, 'Tie': 53, 'green': 632},  Winrate: 0.66
1836.48814568883
1839.99999435807
Game 969, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 283, 'Tie': 53, 'green': 633},  Winrate: 0.66
1731.1585128568797
1846.3914649204487
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 284, 'Tie': 53, 'green': 633},  Winrate: 0.65
1882.9203230340743
1838.1623832483326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 282,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 53, 'green': 634},  Winrate: 0.65
1823.9613260658803
1846.9783493130103
Game 972, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 284, 'Tie': 53, 'green': 635},  Winrate: 0.65
1782.7521205080216
1854.482064484971
Game 973, Length: 300,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 284, 'Tie': 53, 'green': 636},  Winrate: 0.65
1595.5125567375503
1857.8242894984303
Game 974, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 284, 'Tie': 53, 'green': 637},  Winrate: 0.65
1684.4995845520878
1862.7455823249688
Game 975, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 284, 'Tie': 53, 'green': 638},  Winrate: 0.66
1869.156844636268
1872.0967047698562
Game 976, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 284, 'Tie': 53, 'green': 639},  Winrate: 0.67
1794.7623603861593
1879.257828121031
Game 977, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 284, 'Tie': 53, 'green': 640},  Winrate: 0.67
1632.4035243747946
1882.7933089277046
Game 978, Length: 204,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 284, 'Tie': 53, 'green': 641},  Winrate: 0.67
1811.020404576051
1890.0920214293517
Game 979, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 54, 'green': 641},  Winrate: 0.66
1872.4382438088126
1889.6263928106132
Game 980, Length: 292,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 284, 'Tie': 54, 'green': 642},  Winrate: 0.67
1804.0737832310815
1896.5730141555828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 284, 'Tie': 54, 'green': 643},  Winrate: 0.67
1864.1258391304782
1904.8854188339171
Game 982, Length: 158,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 284, 'Tie': 54, 'green': 644},  Winrate: 0.68
1776.8383182341827
1910.799221107756
Game 983, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 284, 'Tie': 54, 'green': 645},  Winrate: 0.68
1576.1948612826445
1913.0962885687889
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 54, 'green': 646},  Winrate: 0.69
1822.4378765587983
1919.9083295447083
Game 985, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 284, 'Tie': 54, 'green': 647},  Winrate: 0.69
1829.6674977791042
1926.728977454434
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 284, 'Tie': 54, 'green': 648},  Winrate: 0.7
1776.4480917552967
1932.1312952702026
Game 987, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 54, 'green': 648},  Winrate: 0.69
1790.4276996837646
1919.492796621546
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 285, 'Tie': 54, 'green': 649},  Winrate: 0.69
1771.3904149051914
1924.9406999505372
Game 989, Length: 258,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 285, 'Tie': 54, 'green': 650},  Winrate: 0.7
1703.5169489331954
1928.9053563846376
Game 990, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 285, 'Tie': 54, 'green': 651},  Winrate: 0.71
1629.0020444354632
1931.6336334855714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 286, 'Tie': 54, 'green': 651},  Winrate: 0.71
1779.618411368506
1918.7879428153906
Game 992, Length: 203,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 286, 'Tie': 54, 'green': 652},  Winrate: 0.72
1752.3652254030387
1923.8316941624332
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 286, 'Tie': 55, 'green': 652},  Winrate: 0.71
1857.8487622744406
1922.1182630882354
Game 994, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 653},  Winrate: 0.71
1442.2579939019913
1923.181919060422
Game 995, Length: 246,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 654},  Winrate: 0.72
1730.9456701595147
1927.6923391281466
Game 996, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 286, 'Tie': 55, 'green': 655},  Winrate: 0.72
1787.8936630285966
1933.3153022034319
Game 997, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 656},  Winrate: 0.73
1626.3719984558272
1935.9453481830678
Game 998, Length: 276,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 657},  Winrate: 0.74
1774.4765986427944
1941.0871609087794
Game 999, Length: 135,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 658},  Winrate: 0.74
1161.9645999716863
1941.2856854683826
Game 1000, Length: 239,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 659},  Winrate: 0.74
1770.632426403273
1946.2298726537108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 660},  Winrate: 0.74
1727.1633716559506
1950.2250138546399
Game 1002, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 661},  Winrate: 0.74
1688.4472273194563
1953.4983550994339
Game 1003, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 662},  Winrate: 0.74
1822.7664360699232
1959.3182204605453
Game 1004, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 663},  Winrate: 0.74
1630.0560307737528
1961.665714061587
Game 1005, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 664},  Winrate: 0.74
1685.3963257212113
1964.716615659832
Game 1006, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 286, 'Tie': 55, 'green': 665},  Winrate: 0.74
1798.045121263601
1969.7371040080204
Game 1007, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 666},  Winrate: 0.74
1785.7661634914139
1974.3986402003711
Game 1008, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 286, 'Tie': 55, 'green': 667},  Winrate: 0.75
1823.8875110753418
1979.765539823828
Game 1009, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 286, 'Tie': 55, 'green': 668},  Winrate: 0.75
1688.3250381752523
1982.5962314808457
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 286, 'Tie': 55, 'green': 669},  Winrate: 0.75
1832.7828267591944
1987.975787969984
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 286, 'Tie': 55, 'green': 670},  Winrate: 0.75
1585.8402282438606
1989.5831420373522
Game 1012, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 286, 'Tie': 55, 'green': 671},  Winrate: 0.76
1842.0860442495755
1995.0111687515976
Game 1013, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 286, 'Tie': 56, 'green': 671},  Winrate: 0.76
1861.1757035629535
1991.6842274630847
Game 1014, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 286, 'Tie': 56, 'green': 672},  Winrate: 0.76
1737.278236261558
1995.0640248382722
Game 1015, Length: 155,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 287, 'Tie': 56, 'green': 672},  Winrate: 0.75
1997.012625985429
1986.0271868228272
Game 1016, Length: 270,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 287, 'Tie': 56, 'green': 673},  Winrate: 0.75
1748.705366983677
1989.6870452421888
Game 1017, Length: 241,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 288, 'Tie': 56, 'green': 673},  Winrate: 0.74
1907.741955013157
1978.5181043846146
Game 1018, Length: 115,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 289, 'Tie': 56, 'green': 673},  Winrate: 0.73
1894.1453411564007
1967.2930862622882
Game 1019, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 289, 'Tie': 56, 'green': 674},  Winrate: 0.73
1887.133526868107
1974.3049005505818
Game 1020, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 289, 'Tie': 56, 'green': 675},  Winrate: 0.73
1900.5708192743912
1981.4760362893476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 284,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 290, 'Tie': 56, 'green': 675},  Winrate: 0.72
1880.7632237011094
1969.8696572245062
Game 1022, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 56, 'green': 676},  Winrate: 0.72
1627.8654609027653
1972.0602270954937
Game 1023, Length: 197,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 291, 'Tie': 56, 'green': 676},  Winrate: 0.72
1862.2527627249494
1960.2478318018157
Game 1024, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 676},  Winrate: 0.71
1634.429251225382
1953.684041479199
Game 1025, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 677},  Winrate: 0.72
1823.8590030194744
1959.492536238829
Game 1026, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 57, 'green': 678},  Winrate: 0.72
1806.7266988645251
1964.785946142184
Game 1027, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 57, 'green': 679},  Winrate: 0.73
1837.2998433951852
1970.6453524209967
Game 1028, Length: 236,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 679},  Winrate: 0.72
1804.5508072546463
1957.6307071871704
Game 1029, Length: 176,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 292, 'Tie': 57, 'green': 680},  Winrate: 0.73
1680.2806796739337
1960.6475959132786
Game 1030, Length: 201,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 681},  Winrate: 0.73
1181.7188425823579
1960.8448270530591
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 682},  Winrate: 0.73
1766.2094743858913
1965.2677790704408
Game 1032, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 292, 'Tie': 57, 'green': 683},  Winrate: 0.74
1746.8743692076398
1969.2441935285015
Game 1033, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 684},  Winrate: 0.75
1632.1888553872946
1971.4845893665888
Game 1034, Length: 151,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 685},  Winrate: 0.76
1744.8771038409775
1975.3128525092884
Game 1035, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 292, 'Tie': 57, 'green': 686},  Winrate: 0.76
1767.2278718875223
1979.4753955269575
Game 1036, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 292, 'Tie': 57, 'green': 687},  Winrate: 0.76
1855.2539896446915
1985.3971094452195
Game 1037, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 57, 'green': 688},  Winrate: 0.77
1772.3788087273106
1989.4663924732056
Game 1038, Length: 203,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 293, 'Tie': 57, 'green': 688},  Winrate: 0.76
1941.892940199519
1979.207085759258
Game 1039, Length: 132,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 294, 'Tie': 57, 'green': 688},  Winrate: 0.75
1735.0160145956465
1964.840828285202
Game 1040, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 57, 'green': 689},  Winrate: 0.76
1812.311728598696
1970.1211074131847
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 216,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 294, 'Tie': 57, 'green': 690},  Winrate: 0.77
1799.1858431944352
1975.009047449831
Game 1042, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 295, 'Tie': 57, 'green': 690},  Winrate: 0.76
1824.9532096095159
1962.3675664390112
Game 1043, Length: 140,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 295, 'Tie': 57, 'green': 691},  Winrate: 0.77
1711.72224757537
1965.7834024175643
Game 1044, Length: 136,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 296, 'Tie': 57, 'green': 691},  Winrate: 0.77
1744.9182384460996
1951.8108341309794
Game 1045, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 296, 'Tie': 57, 'green': 692},  Winrate: 0.78
1762.3161190521569
1956.319018429057
Game 1046, Length: 173,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 296, 'Tie': 57, 'green': 693},  Winrate: 0.79
1310.8419762134124
1956.737714363787
Game 1047, Length: 236,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 57, 'green': 694},  Winrate: 0.79
1601.823645498615
1958.7756684251353
Game 1048, Length: 232,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 296, 'Tie': 57, 'green': 695},  Winrate: 0.8
1794.173983958892
1963.7875276606785
Game 1049, Length: 180,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 297, 'Tie': 57, 'green': 695},  Winrate: 0.79
1694.9746450002563
1949.093562334356
Game 1050, Length: 186,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 298, 'Tie': 57, 'green': 695},  Winrate: 0.78
1910.5708430421341
1939.093538566613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 298, 'Tie': 57, 'green': 696},  Winrate: 0.78
1830.4380323021533
1945.3580129856016
Game 1052, Length: 182,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 298, 'Tie': 57, 'green': 697},  Winrate: 0.79
1740.7087791748702
1949.567472256831
Game 1053, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 299, 'Tie': 57, 'green': 697},  Winrate: 0.78
1955.0894256939832
1940.7079192165586
Game 1054, Length: 157,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 300, 'Tie': 57, 'green': 697},  Winrate: 0.77
1897.2489020902624
1930.5925439944033
Game 1055, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 300, 'Tie': 57, 'green': 698},  Winrate: 0.77
1873.2415235238948
1938.1142441716179
Game 1056, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 301, 'Tie': 57, 'green': 698},  Winrate: 0.76
1872.9066173037104
1927.460389592857
Game 1057, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 301, 'Tie': 57, 'green': 699},  Winrate: 0.76
1827.5787232171378
1933.9253353181546
Game 1058, Length: 178,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 301, 'Tie': 57, 'green': 700},  Winrate: 0.76
1703.568818735627
1937.666326795394
Game 1059, Length: 269,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 302, 'Tie': 57, 'green': 700},  Winrate: 0.75
1751.765903603082
1924.3660225167016
Game 1060, Length: 285,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 57, 'green': 701},  Winrate: 0.76
1742.2365748713362
1929.0038168530052
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 302, 'Tie': 57, 'green': 702},  Winrate: 0.76
1730.695759063153
1933.3240723854988
Game 1062, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 302, 'Tie': 58, 'green': 702},  Winrate: 0.76
1898.1548723716826
1932.4181021040786
Game 1063, Length: 115,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 303, 'Tie': 58, 'green': 702},  Winrate: 0.74
1786.9576891177403
1919.9370116291327
Game 1064, Length: 132,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 58, 'green': 703},  Winrate: 0.76
1233.6183188956788
1920.268067613776
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 59, 'green': 703},  Winrate: 0.75
1825.159599649883
1917.8749040338164
Game 1066, Length: 212,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 303, 'Tie': 59, 'green': 704},  Winrate: 0.75
1780.1926896654572
1923.448377859773
Game 1067, Length: 189,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 303, 'Tie': 59, 'green': 705},  Winrate: 0.76
1865.4237010415918
1930.9312941218916
Game 1068, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 303, 'Tie': 59, 'green': 706},  Winrate: 0.77
1691.3978599972975
1934.5080791248504
Game 1069, Length: 161,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 303, 'Tie': 59, 'green': 707},  Winrate: 0.77
1682.0309759178176
1937.873428928244
Game 1070, Length: 116,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 303, 'Tie': 59, 'green': 708},  Winrate: 0.78
1726.6264434786146
1941.9427445127824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 131,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 303, 'Tie': 59, 'green': 709},  Winrate: 0.78
1951.6317118180868
1951.1558597477547
Game 1072, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 304, 'Tie': 59, 'green': 709},  Winrate: 0.77
1810.399912509292
1938.8010685020636
Game 1073, Length: 155,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 304, 'Tie': 59, 'green': 710},  Winrate: 0.77
1960.6017693335712
1948.3204065816772
Game 1074, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 59, 'green': 710},  Winrate: 0.76
1806.544561892515
1935.949828648054
Game 1075, Length: 161,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 305, 'Tie': 59, 'green': 711},  Winrate: 0.76
1653.561560668827
1938.8614007988913
Game 1076, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 305, 'Tie': 59, 'green': 712},  Winrate: 0.76
1757.6771140820556
1943.5004057689926
Game 1077, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 305, 'Tie': 59, 'green': 713},  Winrate: 0.76
1986.9531678046624
1953.5598639497591
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 306, 'Tie': 59, 'green': 713},  Winrate: 0.75
1883.9470923663714
1942.8542951072825
Game 1079, Length: 194,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 714},  Winrate: 0.76
1800.7873191710294
1948.3133133670303
Game 1080, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 306, 'Tie': 59, 'green': 715},  Winrate: 0.76
1710.8505680110306
1951.9144710085288
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 145,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 307, 'Tie': 59, 'green': 715},  Winrate: 0.74
1963.7276875037455
1943.2762091987665
Game 1082, Length: 124,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 307, 'Tie': 59, 'green': 716},  Winrate: 0.74
1574.315169550087
1945.1559009313241
Game 1083, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 307, 'Tie': 60, 'green': 716},  Winrate: 0.74
1745.3164913048772
1940.548188801317
Game 1084, Length: 229,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 307, 'Tie': 60, 'green': 717},  Winrate: 0.74
1762.5340513268854
1945.242009361954
Game 1085, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 308, 'Tie': 60, 'green': 717},  Winrate: 0.73
1920.1470308017902
1935.665821602298
Game 1086, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 60, 'green': 718},  Winrate: 0.73
1819.1316015860336
1941.6938196661472
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 309, 'Tie': 60, 'green': 718},  Winrate: 0.73
1785.020558714361
1929.0520696790968
Game 1088, Length: 136,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 310, 'Tie': 60, 'green': 718},  Winrate: 0.72
1757.8063398434301
1916.1228336766442
Game 1089, Length: 209,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 310, 'Tie': 60, 'green': 719},  Winrate: 0.72
1761.0454435917923
1921.2868644707432
Game 1090, Length: 221,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 311, 'Tie': 60, 'green': 719},  Winrate: 0.71
1838.4696336250968
1910.2933939302116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 171,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 311, 'Tie': 60, 'green': 720},  Winrate: 0.72
1752.571751862552
1915.3987561497152
Game 1092, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 311, 'Tie': 60, 'green': 721},  Winrate: 0.72
1876.0362390872324
1923.3096094288542
Game 1093, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 311, 'Tie': 60, 'green': 722},  Winrate: 0.72
1795.0382153677613
1929.0587132321223
Game 1094, Length: 234,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 312, 'Tie': 60, 'green': 722},  Winrate: 0.71
1838.7396092184601
1917.8978272308
Game 1095, Length: 172,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 312, 'Tie': 60, 'green': 723},  Winrate: 0.71
1593.1629069492722
1920.2474770190781
Game 1096, Length: 147,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 312, 'Tie': 60, 'green': 724},  Winrate: 0.71
1817.5213306018015
1926.585149436751
Game 1097, Length: 137,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 60, 'green': 725},  Winrate: 0.71
1932.8730580958513
1935.654835853682
Game 1098, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 312, 'Tie': 60, 'green': 726},  Winrate: 0.71
1976.9962075998228
1945.6117960585216
Game 1099, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 312, 'Tie': 60, 'green': 727},  Winrate: 0.71
1789.8997217720403
1950.7502896542426
Game 1100, Length: 143,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 312, 'Tie': 60, 'green': 728},  Winrate: 0.71
1273.4063388534212
1951.095694772116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 313, 'Tie': 60, 'green': 728},  Winrate: 0.7
1848.7228281926423
1939.672709974659
Game 1102, Length: 164,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 313, 'Tie': 60, 'green': 729},  Winrate: 0.7
1699.971286677979
1943.2183722298755
Game 1103, Length: 275,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 313, 'Tie': 60, 'green': 730},  Winrate: 0.7
1414.2787293092379
1944.0101447502848
Game 1104, Length: 173,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 313, 'Tie': 60, 'green': 731},  Winrate: 0.7
1583.8826293236493
1945.967743670496
Game 1105, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 313, 'Tie': 60, 'green': 732},  Winrate: 0.7
1848.7974303053054
1952.4243030098821
Game 1106, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 60, 'green': 733},  Winrate: 0.7
1839.0902116496256
1958.498417921096
Game 1107, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 60, 'green': 734},  Winrate: 0.7
1680.5073003249913
1961.4507867838897
Game 1108, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 314, 'Tie': 60, 'green': 734},  Winrate: 0.69
1989.6415700572218
1953.2852530160155
Game 1109, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 314, 'Tie': 60, 'green': 735},  Winrate: 0.69
1858.9063514667923
1959.802602590815
Game 1110, Length: 114,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 314, 'Tie': 60, 'green': 736},  Winrate: 0.69
1681.5529326534515
1962.7492544894512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 299,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 314, 'Tie': 60, 'green': 737},  Winrate: 0.69
1836.319259238814
1968.5160395002126
Game 1112, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 315, 'Tie': 60, 'green': 737},  Winrate: 0.69
1951.2115536245108
1959.1974260752208
Game 1113, Length: 272,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 316, 'Tie': 60, 'green': 737},  Winrate: 0.68
1842.1608710219716
1947.4745873554025
Game 1114, Length: 237,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 60, 'green': 737},  Winrate: 0.67
1695.7800132899263
1933.2475067189278
Game 1115, Length: 186,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 318, 'Tie': 60, 'green': 737},  Winrate: 0.67
1947.5987465780402
1924.7422987075006
Game 1116, Length: 254,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 60, 'green': 738},  Winrate: 0.67
1789.2062174425648
1930.2984416510951
Game 1117, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 61, 'green': 738},  Winrate: 0.68
1951.3771902058393
1930.8357224537847
Game 1118, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 318, 'Tie': 61, 'green': 739},  Winrate: 0.69
1842.1566607340544
1937.4764920250357
Game 1119, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 61, 'green': 740},  Winrate: 0.69
1233.3228160571277
1937.7719948635868
Game 1120, Length: 234,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 318, 'Tie': 61, 'green': 741},  Winrate: 0.69
1813.3316416612179
1943.5719547884025
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 318, 'Tie': 61, 'green': 742},  Winrate: 0.69
1805.6952074841897
1949.0700066955699
Game 1122, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 318, 'Tie': 61, 'green': 743},  Winrate: 0.69
1833.0992623293055
1955.06095601589
Game 1123, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 62, 'green': 743},  Winrate: 0.7
1951.716941023205
1954.975726810772
Game 1124, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 63, 'green': 743},  Winrate: 0.7
1841.2608394790411
1952.1845209568276
Game 1125, Length: 239,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 744},  Winrate: 0.7
1942.6042426367378
1960.7918319446005
Game 1126, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 318, 'Tie': 63, 'green': 745},  Winrate: 0.7
1818.492649226845
1966.1866937930972
Game 1127, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 318, 'Tie': 63, 'green': 746},  Winrate: 0.7
1805.4008341060464
1971.185772196343
Game 1128, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 318, 'Tie': 63, 'green': 747},  Winrate: 0.71
1696.9786825953502
1974.1783762789717
Game 1129, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 318, 'Tie': 63, 'green': 748},  Winrate: 0.71
1808.4375195292803
1979.0724984109092
Game 1130, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 749},  Winrate: 0.71
1869.898835783193
1985.2099017149487
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 318, 'Tie': 63, 'green': 750},  Winrate: 0.71
1891.650627891193
1991.7141461954384
Game 1132, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 319, 'Tie': 63, 'green': 750},  Winrate: 0.7
1942.9369315978695
1981.6502726934202
Game 1133, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 319, 'Tie': 63, 'green': 751},  Winrate: 0.7
1734.4567103308511
1985.0498636217108
Game 1134, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 319, 'Tie': 63, 'green': 752},  Winrate: 0.7
1831.1826810600269
1990.186441800498
Game 1135, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 319, 'Tie': 63, 'green': 753},  Winrate: 0.7
1976.7208301154678
1998.6755133999789
Game 1136, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 320, 'Tie': 63, 'green': 753},  Winrate: 0.69
1726.1731108966198
1984.224650078729
Game 1137, Length: 238,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 321, 'Tie': 63, 'green': 753},  Winrate: 0.68
1953.1832991738956
1974.6133056932358
Game 1138, Length: 127,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 321, 'Tie': 63, 'green': 754},  Winrate: 0.69
1624.3284671880701
1976.656836960993
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 321, 'Tie': 64, 'green': 754},  Winrate: 0.69
1659.8479897587895
1970.3704078710305
Game 1140, Length: 121,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 321, 'Tie': 64, 'green': 755},  Winrate: 0.69
1440.6067421156595
1971.1520913916615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 228,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 321, 'Tie': 64, 'green': 756},  Winrate: 0.69
1800.6177197799059
1975.935205717802
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 64, 'green': 756},  Winrate: 0.69
1748.2257986618743
1962.166117386779
Game 1143, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 323, 'Tie': 64, 'green': 756},  Winrate: 0.69
1834.3177017751339
1950.2862921704434
Game 1144, Length: 177,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 324, 'Tie': 64, 'green': 756},  Winrate: 0.69
1790.4823427191304
1937.7455003187592
Game 1145, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 325, 'Tie': 64, 'green': 756},  Winrate: 0.68
1739.4363529047162
1924.482258310663
Game 1146, Length: 191,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 325, 'Tie': 64, 'green': 757},  Winrate: 0.68
1735.031987491876
1928.8866237235031
Game 1147, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 325, 'Tie': 65, 'green': 757},  Winrate: 0.67
1871.3433681549618
1927.4420913517342
Game 1148, Length: 117,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 325, 'Tie': 65, 'green': 758},  Winrate: 0.67
1842.048035894705
1934.1168836496715
Game 1149, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 326, 'Tie': 65, 'green': 758},  Winrate: 0.67
1984.527980883602
1926.5851103658924
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 326, 'Tie': 65, 'green': 759},  Winrate: 0.68
1835.6183275861115
1933.1234435138354
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 326, 'Tie': 65, 'green': 760},  Winrate: 0.68
1828.1123043478237
1939.3288409411455
Game 1152, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 326, 'Tie': 65, 'green': 761},  Winrate: 0.68
1835.9194260573233
1945.5702859057938
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 326, 'Tie': 65, 'green': 762},  Winrate: 0.69
1758.0984388097945
1950.0058984228847
Game 1154, Length: 219,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 326, 'Tie': 65, 'green': 763},  Winrate: 0.7
1816.0785961442605
1955.550204268245
Game 1155, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 327, 'Tie': 65, 'green': 763},  Winrate: 0.69
1929.592720987311
1946.104514082724
Game 1156, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 328, 'Tie': 65, 'green': 763},  Winrate: 0.69
1844.057035237193
1934.8303056047255
Game 1157, Length: 178,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 328, 'Tie': 65, 'green': 764},  Winrate: 0.69
1693.5030217104897
1938.305966489586
Game 1158, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 65, 'green': 765},  Winrate: 0.69
1599.6644451089874
1940.4651668792135
Game 1159, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 329, 'Tie': 65, 'green': 765},  Winrate: 0.69
1854.9427275890357
1929.5794745273708
Game 1160, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 330, 'Tie': 65, 'green': 765},  Winrate: 0.68
1984.1313685580578
1922.1689360847809
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 330, 'Tie': 65, 'green': 766},  Winrate: 0.68
1848.0155538140577
1929.0961098597588
Game 1162, Length: 300,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 330, 'Tie': 66, 'green': 766},  Winrate: 0.68
1942.2715238327316
1929.428828663765
Game 1163, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 66, 'green': 767},  Winrate: 0.69
1942.6083984375095
1938.5373712494604
Game 1164, Length: 167,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 330, 'Tie': 66, 'green': 768},  Winrate: 0.69
1688.0730112111896
1941.8622200355683
Game 1165, Length: 289,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 331, 'Tie': 66, 'green': 768},  Winrate: 0.69
1992.038962768391
1934.3512381507792
Game 1166, Length: 212,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 332, 'Tie': 66, 'green': 768},  Winrate: 0.68
1955.8273717817185
1926.1226129471008
Game 1167, Length: 177,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 332, 'Tie': 66, 'green': 769},  Winrate: 0.68
1829.5385554862269
1932.5034835181973
Game 1168, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 332, 'Tie': 67, 'green': 769},  Winrate: 0.67
1762.063287970557
1928.5386343574348
Game 1169, Length: 174,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 333, 'Tie': 67, 'green': 769},  Winrate: 0.66
1614.524846218402
1913.6782332480202
Game 1170, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 333, 'Tie': 67, 'green': 770},  Winrate: 0.66
1856.7893529338194
1921.014719444679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 333, 'Tie': 67, 'green': 771},  Winrate: 0.66
1810.038368670022
1927.0549469189175
Game 1172, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 67, 'green': 772},  Winrate: 0.67
1810.6501270639965
1932.9696411670313
Game 1173, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 334, 'Tie': 67, 'green': 772},  Winrate: 0.66
1950.5847576571252
1924.6564073426377
Game 1174, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 334, 'Tie': 67, 'green': 773},  Winrate: 0.67
1627.3190987201544
1927.3027815834594
Game 1175, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 335, 'Tie': 67, 'green': 773},  Winrate: 0.66
1692.2474871386212
1913.5172582842167
Game 1176, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 335, 'Tie': 68, 'green': 773},  Winrate: 0.66
1949.6774565208432
1914.4245594204988
Game 1177, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 335, 'Tie': 68, 'green': 774},  Winrate: 0.66
1863.8616389575473
1921.9062886179133
Game 1178, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 335, 'Tie': 68, 'green': 775},  Winrate: 0.67
1832.2111930025567
1928.4347048338168
Game 1179, Length: 162,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 335, 'Tie': 68, 'green': 776},  Winrate: 0.67
1699.898725203761
1932.1047983656829
Game 1180, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 336, 'Tie': 68, 'green': 776},  Winrate: 0.66
1961.195662586225
1924.0924349533536
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 235,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 336, 'Tie': 68, 'green': 777},  Winrate: 0.67
1951.761075117512
1933.5270224220665
Game 1182, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 336, 'Tie': 68, 'green': 778},  Winrate: 0.67
1741.0049693171582
1937.8385444097855
Game 1183, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 337, 'Tie': 68, 'green': 778},  Winrate: 0.66
1968.5678846798007
1929.872429063556
Game 1184, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 337, 'Tie': 68, 'green': 779},  Winrate: 0.66
1946.6699466013324
1939.029854243942
Game 1185, Length: 269,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 779},  Winrate: 0.66
1818.3431244376718
1927.4134286707954
Game 1186, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 780},  Winrate: 0.66
1804.2930667905418
1933.1587305502755
Game 1187, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 338, 'Tie': 68, 'green': 781},  Winrate: 0.67
1439.6623681463807
1934.1031045195543
Game 1188, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 782},  Winrate: 0.68
1671.0251557487613
1937.2187315328802
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 783},  Winrate: 0.68
1738.0555793362798
1941.3997270679365
Game 1190, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 338, 'Tie': 68, 'green': 784},  Winrate: 0.69
1857.218966735176
1948.0423992903077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 785},  Winrate: 0.69
1799.3687176373035
1953.2244889076505
Game 1192, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 786},  Winrate: 0.69
1622.1016530206957
1955.451303075025
Game 1193, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 338, 'Tie': 68, 'green': 787},  Winrate: 0.69
1934.4168000969134
1963.642901415621
Game 1194, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 338, 'Tie': 68, 'green': 788},  Winrate: 0.7
1955.2215186859783
1972.1490702333883
Game 1195, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 338, 'Tie': 68, 'green': 789},  Winrate: 0.7
1921.5519420691282
1979.6009450172653
Game 1196, Length: 270,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 338, 'Tie': 68, 'green': 790},  Winrate: 0.7
1726.6132470808243
1982.8639275232288
Game 1197, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 338, 'Tie': 69, 'green': 790},  Winrate: 0.69
1834.6739768346752
1979.3726317485805
Game 1198, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 339, 'Tie': 69, 'green': 790},  Winrate: 0.69
1846.6683012214821
1967.5313469540788
Game 1199, Length: 257,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 339, 'Tie': 69, 'green': 791},  Winrate: 0.69
1960.047318926884
1976.0519127069956
Game 1200, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 340, 'Tie': 69, 'green': 791},  Winrate: 0.68
1942.6610223476787
1966.5143338731523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 196,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 69, 'green': 792},  Winrate: 0.69
1668.814005796266
1969.1408225141897
Game 1202, Length: 220,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 341, 'Tie': 69, 'green': 792},  Winrate: 0.68
1975.0684333977945
1960.5867229895475
Game 1203, Length: 273,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 341, 'Tie': 69, 'green': 793},  Winrate: 0.68
1723.6509142134437
1964.0991804320545
Game 1204, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 69, 'green': 794},  Winrate: 0.68
1785.3442821900596
1968.6546200140351
Game 1205, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 69, 'green': 795},  Winrate: 0.68
1962.6064670764113
1977.2002443292854
Game 1206, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 70, 'green': 795},  Winrate: 0.67
1922.899132784406
1975.8530536140076
Game 1207, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 341, 'Tie': 70, 'green': 796},  Winrate: 0.67
1697.0220627039741
1978.7297161137944
Game 1208, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 341, 'Tie': 70, 'green': 797},  Winrate: 0.68
1829.5218564889428
1983.8818364595268
Game 1209, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 341, 'Tie': 70, 'green': 798},  Winrate: 0.68
1947.4416493958058
1991.6617057496992
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 341, 'Tie': 71, 'green': 798},  Winrate: 0.68
1912.2429016871781
1989.7121979927326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 341, 'Tie': 71, 'green': 799},  Winrate: 0.68
1693.1443647103297
1992.3478465723292
Game 1212, Length: 233,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 341, 'Tie': 71, 'green': 800},  Winrate: 0.69
1749.166420851768
1995.7531775831133
Game 1213, Length: 233,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 341, 'Tie': 71, 'green': 801},  Winrate: 0.69
1775.2973287945172
1999.533972457498
Game 1214, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 341, 'Tie': 71, 'green': 802},  Winrate: 0.7
1310.5265042506053
1999.8494444203052
Game 1215, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 341, 'Tie': 71, 'green': 803},  Winrate: 0.71
1668.80815136523
2002.0664488038365
Game 1216, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 341, 'Tie': 72, 'green': 803},  Winrate: 0.71
1803.8142379673022
1997.6209284738377
Game 1217, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 341, 'Tie': 72, 'green': 804},  Winrate: 0.71
1981.4411648404673
2005.891961626103
Game 1218, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 72, 'green': 804},  Winrate: 0.7
1956.560435189199
1996.0014730382363
Game 1219, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 72, 'green': 805},  Winrate: 0.7
1922.7302013135559
2002.8639927119914
Game 1220, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 342, 'Tie': 72, 'green': 806},  Winrate: 0.7
1732.0498937667485
2005.8460864371189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 343, 'Tie': 72, 'green': 806},  Winrate: 0.69
1840.5534909859082
1993.4048997990344
Game 1222, Length: 255,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 344, 'Tie': 72, 'green': 806},  Winrate: 0.69
1870.4801665452171
1981.8310847206096
Game 1223, Length: 197,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 345, 'Tie': 72, 'green': 806},  Winrate: 0.68
1932.0597097975158
1971.9403110078747
Game 1224, Length: 189,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 345, 'Tie': 72, 'green': 807},  Winrate: 0.69
1799.6300597068225
1976.603318091594
Game 1225, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 346, 'Tie': 72, 'green': 807},  Winrate: 0.68
1800.5292575806582
1963.9677235395325
Game 1226, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 346, 'Tie': 72, 'green': 808},  Winrate: 0.68
1582.1788475460992
1965.6715053170826
Game 1227, Length: 146,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 347, 'Tie': 72, 'green': 808},  Winrate: 0.67
1933.5448260502617
1956.2191142201746
Game 1228, Length: 279,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 348, 'Tie': 72, 'green': 808},  Winrate: 0.66
1958.281094533011
1947.6154762080068
Game 1229, Length: 140,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 349, 'Tie': 72, 'green': 808},  Winrate: 0.65
1812.3472409376154
1935.7974928510496
Game 1230, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 72, 'green': 809},  Winrate: 0.65
1995.7256657145545
1945.917913573614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 72, 'green': 810},  Winrate: 0.65
1850.888409318778
1952.248470990012
Game 1232, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 349, 'Tie': 72, 'green': 811},  Winrate: 0.66
1972.2960563720171
1961.3935794584622
Game 1233, Length: 193,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 349, 'Tie': 72, 'green': 812},  Winrate: 0.66
1677.7127397140835
1964.18814006937
Game 1234, Length: 251,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 349, 'Tie': 72, 'green': 813},  Winrate: 0.66
1850.8822070409515
1970.095285962238
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 349, 'Tie': 72, 'green': 814},  Winrate: 0.66
1943.123702885145
1978.0672778492092
Game 1236, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 72, 'green': 814},  Winrate: 0.66
1922.2523444157055
1968.0578351206818
Game 1237, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 350, 'Tie': 72, 'green': 815},  Winrate: 0.67
1232.399126384058
1968.298838020849
Game 1238, Length: 130,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 351, 'Tie': 72, 'green': 815},  Winrate: 0.66
1851.947234896708
1956.905094110049
Game 1239, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 72, 'green': 816},  Winrate: 0.66
1770.9140939153215
1961.2883289892447
Game 1240, Length: 138,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 351, 'Tie': 72, 'green': 817},  Winrate: 0.66
1784.6437433975916
1965.850803034218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 351, 'Tie': 72, 'green': 818},  Winrate: 0.66
1800.901727954349
1970.6442825640586
Game 1242, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 351, 'Tie': 72, 'green': 819},  Winrate: 0.67
1679.343480208817
1973.3317782730592
Game 1243, Length: 189,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 352, 'Tie': 72, 'green': 819},  Winrate: 0.67
1980.740239280029
1964.8875953650472
Game 1244, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 352, 'Tie': 72, 'green': 820},  Winrate: 0.68
1982.9651025634455
1973.9614555699927
Game 1245, Length: 185,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 352, 'Tie': 72, 'green': 821},  Winrate: 0.69
1728.7004399460786
1977.3109093906626
Game 1246, Length: 214,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 352, 'Tie': 72, 'green': 822},  Winrate: 0.69
1554.4493925522481
1978.677133962112
Game 1247, Length: 203,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 353, 'Tie': 72, 'green': 822},  Winrate: 0.69
1822.8407602757366
1966.486500750372
Game 1248, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 72, 'green': 823},  Winrate: 0.69
1975.2939454163272
1975.3239238921026
Game 1249, Length: 125,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 354, 'Tie': 72, 'green': 823},  Winrate: 0.69
1943.811287275915
1965.929436713101
Game 1250, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 824},  Winrate: 0.69
1666.2335715161296
1968.5040165622015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 183,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 72, 'green': 825},  Winrate: 0.69
1951.8462697992616
1976.7050656898239
Game 1252, Length: 173,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 355, 'Tie': 72, 'green': 825},  Winrate: 0.68
1983.732004361379
1968.267006744772
Game 1253, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 356, 'Tie': 72, 'green': 825},  Winrate: 0.67
1932.3923490153916
1958.7737905137865
Game 1254, Length: 150,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 72, 'green': 826},  Winrate: 0.67
1957.2791368650023
1967.345456683002
Game 1255, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 357, 'Tie': 72, 'green': 826},  Winrate: 0.67
1971.2592601028075
1958.8354510696458
Game 1256, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 358, 'Tie': 72, 'green': 826},  Winrate: 0.67
1818.403620102838
1946.976392859323
Game 1257, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 358, 'Tie': 72, 'green': 827},  Winrate: 0.67
1884.580790193883
1954.0462305566327
Game 1258, Length: 162,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 358, 'Tie': 72, 'green': 828},  Winrate: 0.67
1943.5055234398087
1962.3869769160856
Game 1259, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 829},  Winrate: 0.68
1725.2318485251874
1965.8555683369768
Game 1260, Length: 192,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 72, 'green': 830},  Winrate: 0.69
1841.0482691767143
1971.4756003817447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 359, 'Tie': 72, 'green': 830},  Winrate: 0.68
1764.8499550504425
1958.3915489343842
Game 1262, Length: 125,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 359, 'Tie': 72, 'green': 831},  Winrate: 0.68
1572.6582862744485
1960.0484322100226
Game 1263, Length: 163,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 359, 'Tie': 72, 'green': 832},  Winrate: 0.68
1766.6901968501065
1964.2723292752376
Game 1264, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 360, 'Tie': 72, 'green': 832},  Winrate: 0.67
1960.4467769754208
1955.5866274173288
Game 1265, Length: 097,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 360, 'Tie': 72, 'green': 833},  Winrate: 0.68
1877.8881572809037
1962.2792603303083
Game 1266, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 361, 'Tie': 72, 'green': 833},  Winrate: 0.68
1956.7662337139543
1953.5554259066616
Game 1267, Length: 086,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 361, 'Tie': 72, 'green': 834},  Winrate: 0.68
1685.0858880783546
1956.5425490394966
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 72, 'green': 835},  Winrate: 0.69
1690.128271728253
1959.5586420215734
Game 1269, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 362, 'Tie': 72, 'green': 835},  Winrate: 0.69
1846.8612240987738
1948.315745508911
Game 1270, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 72, 'green': 836},  Winrate: 0.69
1807.092735920094
1953.5702505264326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 362, 'Tie': 72, 'green': 837},  Winrate: 0.69
1949.7952150112935
1962.05613004815
Game 1272, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 362, 'Tie': 72, 'green': 838},  Winrate: 0.69
1941.7197714199142
1970.1315736395293
Game 1273, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 362, 'Tie': 72, 'green': 839},  Winrate: 0.69
1934.0335589138222
1977.8177861456213
Game 1274, Length: 213,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 362, 'Tie': 72, 'green': 840},  Winrate: 0.69
1690.77654628673
1980.544261569381
Game 1275, Length: 247,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 362, 'Tie': 72, 'green': 841},  Winrate: 0.7
1754.6891086364517
1984.1866175607229
Game 1276, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 362, 'Tie': 73, 'green': 841},  Winrate: 0.7
1975.2878940416592
1983.9671569168581
Game 1277, Length: 208,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 363, 'Tie': 73, 'green': 841},  Winrate: 0.69
1932.084869290024
1974.1346320425396
Game 1278, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 364, 'Tie': 73, 'green': 841},  Winrate: 0.69
1942.8780697536702
1964.801388339131
Game 1279, Length: 195,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 842},  Winrate: 0.69
1794.970219721073
1969.4612283248807
Game 1280, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 364, 'Tie': 73, 'green': 843},  Winrate: 0.69
1945.5946224162929
1977.4368564350204
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 73, 'green': 844},  Winrate: 0.69
1707.8871570501524
1980.4002673958987
Game 1282, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 364, 'Tie': 73, 'green': 845},  Winrate: 0.69
1845.5055355528004
1985.7769388840497
Game 1283, Length: 257,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 73, 'green': 846},  Winrate: 0.7
1969.2845868707263
1993.9292084483438
Game 1284, Length: 184,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 364, 'Tie': 73, 'green': 847},  Winrate: 0.7
1813.886434625049
1998.3858982609665
Game 1285, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 73, 'green': 847},  Winrate: 0.7
1943.9120991112297
1988.507358063559
Game 1286, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 365, 'Tie': 73, 'green': 848},  Winrate: 0.7
1782.9736116409217
1992.4914355403776
Game 1287, Length: 138,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 366, 'Tie': 73, 'green': 848},  Winrate: 0.69
1992.2886257774198
1983.9348141243368
Game 1288, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 366, 'Tie': 73, 'green': 849},  Winrate: 0.69
1924.9518328322067
1991.0426910896458
Game 1289, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 73, 'green': 850},  Winrate: 0.69
1938.6524410289287
1998.308163634331
Game 1290, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 73, 'green': 851},  Winrate: 0.69
1780.8702660058877
2002.081641026035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 167,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 366, 'Tie': 73, 'green': 852},  Winrate: 0.69
1953.1016397230337
2009.426778278422
Game 1292, Length: 243,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 367, 'Tie': 73, 'green': 852},  Winrate: 0.69
1978.581864677181
2000.1295004719673
Game 1293, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 367, 'Tie': 73, 'green': 853},  Winrate: 0.69
1818.423736730193
2004.5465240175108
Game 1294, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 367, 'Tie': 74, 'green': 853},  Winrate: 0.68
1957.7043517375664
2003.4026074691435
Game 1295, Length: 225,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 367, 'Tie': 74, 'green': 854},  Winrate: 0.68
1935.7699276821704
2010.2937021346518
Game 1296, Length: 167,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 367, 'Tie': 74, 'green': 855},  Winrate: 0.68
1814.3438945171326
2014.4424568443642
Game 1297, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 74, 'green': 856},  Winrate: 0.69
1929.2944692805465
2020.917915245988
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 367, 'Tie': 75, 'green': 856},  Winrate: 0.69
1972.6528656704065
2019.7406499573262
Game 1299, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 367, 'Tie': 75, 'green': 857},  Winrate: 0.69
1939.0182539543846
2026.3170184192345
Game 1300, Length: 207,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 367, 'Tie': 75, 'green': 858},  Winrate: 0.7
1836.993219172026
2030.5846387262495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 215,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 367, 'Tie': 75, 'green': 859},  Winrate: 0.7
1441.7133841770708
2031.12924845117
Game 1302, Length: 160,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 367, 'Tie': 75, 'green': 860},  Winrate: 0.71
1722.790483693528
2033.5706132828295
Game 1303, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 367, 'Tie': 75, 'green': 861},  Winrate: 0.71
1758.1766897750247
2036.4393670995971
Game 1304, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 367, 'Tie': 75, 'green': 862},  Winrate: 0.71
1941.2082484582588
2042.6727680371441
Game 1305, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 75, 'green': 862},  Winrate: 0.7
1863.381192398239
2030.1799849576832
Game 1306, Length: 167,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 75, 'green': 863},  Winrate: 0.7
1932.4780666314066
2036.3543593552054
Game 1307, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 368, 'Tie': 75, 'green': 864},  Winrate: 0.7
1843.813271407258
2040.556641762005
Game 1308, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 368, 'Tie': 75, 'green': 865},  Winrate: 0.7
1956.1282221126378
2047.0348867257785
Game 1309, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 368, 'Tie': 75, 'green': 866},  Winrate: 0.7
1734.885996666212
2049.427126321125
Game 1310, Length: 156,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 75, 'green': 867},  Winrate: 0.71
1966.1503188385175
2055.929673153014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 368, 'Tie': 75, 'green': 868},  Winrate: 0.71
1947.183270303532
2061.8480425725156
Game 1312, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 75, 'green': 869},  Winrate: 0.71
1695.2098696802123
2063.6602355962773
Game 1313, Length: 185,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 368, 'Tie': 75, 'green': 870},  Winrate: 0.71
1924.050439903178
2068.904264973646
Game 1314, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 368, 'Tie': 75, 'green': 871},  Winrate: 0.71
1937.7017745354824
2074.326193323309
Game 1315, Length: 182,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 369, 'Tie': 75, 'green': 871},  Winrate: 0.7
1968.276093342768
2063.329236845543
Game 1316, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 370, 'Tie': 75, 'green': 871},  Winrate: 0.69
1935.5101200891627
2051.8695566595584
Game 1317, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 370, 'Tie': 75, 'green': 872},  Winrate: 0.69
1805.1578713747601
2055.1492048140785
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 370, 'Tie': 75, 'green': 873},  Winrate: 0.7
1859.2492563814676
2059.28114083085
Game 1319, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 370, 'Tie': 75, 'green': 874},  Winrate: 0.7
2022.9730343907165
2066.8927451663826
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 370, 'Tie': 76, 'green': 874},  Winrate: 0.7
1935.1505398753668
2063.82707458104
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 370, 'Tie': 76, 'green': 875},  Winrate: 0.71
1969.0643705216664
2070.050598101033
Game 1322, Length: 122,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 76, 'green': 876},  Winrate: 0.72
1738.8366210476104
2072.218946370581
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 370, 'Tie': 76, 'green': 877},  Winrate: 0.73
1815.3017952800742
2075.3408878206997
Game 1324, Length: 191,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 370, 'Tie': 76, 'green': 878},  Winrate: 0.73
1985.94541836585
2081.6840952322696
Game 1325, Length: 228,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 371, 'Tie': 76, 'green': 878},  Winrate: 0.73
1967.9090603995367
2070.541268546687
Game 1326, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 371, 'Tie': 76, 'green': 879},  Winrate: 0.73
1764.2354160872596
2072.996049309534
Game 1327, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 880},  Winrate: 0.74
1855.5037164321968
2076.7415892588047
Game 1328, Length: 124,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 371, 'Tie': 76, 'green': 881},  Winrate: 0.75
1500.6048559739513
2077.323295058393
Game 1329, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 371, 'Tie': 76, 'green': 882},  Winrate: 0.76
1631.0032582991137
2078.508892146574
Game 1330, Length: 129,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 372, 'Tie': 76, 'green': 882},  Winrate: 0.75
1979.318786943062
2067.6941217657136
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 372, 'Tie': 76, 'green': 883},  Winrate: 0.75
1396.5576672576458
2068.0351916946884
Game 1332, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 373, 'Tie': 76, 'green': 883},  Winrate: 0.74
1981.781256372399
2057.513195425097
Game 1333, Length: 150,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 374, 'Tie': 76, 'green': 883},  Winrate: 0.73
1943.5226901627145
2046.382854277774
Game 1334, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 375, 'Tie': 76, 'green': 883},  Winrate: 0.72
1933.8276261560359
2035.285429435294
Game 1335, Length: 274,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 376, 'Tie': 76, 'green': 883},  Winrate: 0.71
1953.297509638637
2024.8659895503272
Game 1336, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 884},  Winrate: 0.72
1797.3299619581999
2028.4377555464764
Game 1337, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 376, 'Tie': 76, 'green': 885},  Winrate: 0.72
1949.5572388024457
2035.0087388566685
Game 1338, Length: 199,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 377, 'Tie': 76, 'green': 885},  Winrate: 0.72
1951.6527197712169
2024.5642675437105
Game 1339, Length: 185,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 76, 'green': 885},  Winrate: 0.71
1947.9899456013702
2014.2760964778226
Game 1340, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 378, 'Tie': 76, 'green': 886},  Winrate: 0.71
1936.919903438392
2020.878883202145
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 379, 'Tie': 76, 'green': 886},  Winrate: 0.7
1944.1161803656598
2010.590328992521
Game 1342, Length: 266,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 379, 'Tie': 76, 'green': 887},  Winrate: 0.7
1918.6879829431814
2016.8541788815464
Game 1343, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 379, 'Tie': 76, 'green': 888},  Winrate: 0.71
1944.657381813041
2023.5739872743447
Game 1344, Length: 174,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 379, 'Tie': 76, 'green': 889},  Winrate: 0.71
1571.5120205945848
2024.7202529542085
Game 1345, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 379, 'Tie': 76, 'green': 890},  Winrate: 0.71
2012.7153063981007
2032.883829758253
Game 1346, Length: 294,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 76, 'green': 890},  Winrate: 0.7
1946.0178160033274
2022.3761338440881
Game 1347, Length: 142,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 381, 'Tie': 76, 'green': 890},  Winrate: 0.7
1957.9819257614158
2012.3841536840425
Game 1348, Length: 193,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 381, 'Tie': 76, 'green': 891},  Winrate: 0.7
1667.883648876709
2014.400983835247
Game 1349, Length: 170,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 382, 'Tie': 76, 'green': 891},  Winrate: 0.7
2070.910186487713
2007.3178719285738
Game 1350, Length: 155,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 383, 'Tie': 76, 'green': 891},  Winrate: 0.69
1977.4461529283521
1998.1478123429897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 383, 'Tie': 76, 'green': 892},  Winrate: 0.69
1936.844773102706
2005.1143265161986
Game 1352, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 383, 'Tie': 76, 'green': 893},  Winrate: 0.7
1629.288487015528
2006.8290977997842
Game 1353, Length: 104,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 384, 'Tie': 76, 'green': 893},  Winrate: 0.7
2006.596346923024
1998.38056321975
Game 1354, Length: 180,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 384, 'Tie': 76, 'green': 894},  Winrate: 0.7
1677.0777911292653
2000.6462522993018
Game 1355, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 384, 'Tie': 76, 'green': 895},  Winrate: 0.71
1937.2055280596164
2007.5569046053452
Game 1356, Length: 094,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 384, 'Tie': 76, 'green': 896},  Winrate: 0.72
1837.4621872154503
2012.1427532845998
Game 1357, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 384, 'Tie': 76, 'green': 897},  Winrate: 0.72
1928.709923149725
2018.5833700102417
Game 1358, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 76, 'green': 898},  Winrate: 0.72
1850.873151459815
2023.2139349826234
Game 1359, Length: 246,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 384, 'Tie': 76, 'green': 899},  Winrate: 0.72
1922.6623155073055
2029.261542625043
Game 1360, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 384, 'Tie': 77, 'green': 899},  Winrate: 0.71
1763.5509298363756
2023.887302563692
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 227,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 384, 'Tie': 77, 'green': 900},  Winrate: 0.72
1836.7890864679111
2028.146485272495
Game 1362, Length: 129,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 385, 'Tie': 77, 'green': 900},  Winrate: 0.71
1830.2060276851873
2015.4617881891093
Game 1363, Length: 123,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 385, 'Tie': 77, 'green': 901},  Winrate: 0.71
1865.499629355499
2020.4423253788273
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 385, 'Tie': 77, 'green': 902},  Winrate: 0.72
1839.4426638007126
2024.8129329853728
Game 1365, Length: 139,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 386, 'Tie': 77, 'green': 902},  Winrate: 0.71
1953.0644516114648
2014.6854129717774
Game 1366, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 386, 'Tie': 77, 'green': 903},  Winrate: 0.72
1994.1568565500081
2022.6101974478042
Game 1367, Length: 141,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 387, 'Tie': 77, 'green': 903},  Winrate: 0.71
2031.1858996340964
2014.3973322044244
Game 1368, Length: 191,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 387, 'Tie': 77, 'green': 904},  Winrate: 0.71
1847.3130986493204
2019.031468451812
Game 1369, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 77, 'green': 904},  Winrate: 0.71
1862.7853016770493
2007.1193182345778
Game 1370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 388, 'Tie': 77, 'green': 905},  Winrate: 0.71
2015.274092670921
2015.7325281273488
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 153,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 906},  Winrate: 0.71
1926.1944129362682
2022.0161818224872
Game 1372, Length: 234,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 388, 'Tie': 77, 'green': 907},  Winrate: 0.71
1974.5142915152862
2029.2831466796
Game 1373, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 389, 'Tie': 77, 'green': 907},  Winrate: 0.7
1762.8607919760766
2015.5887755552912
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 77, 'green': 908},  Winrate: 0.7
1723.997301470286
2018.2047211658296
Game 1375, Length: 151,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 390, 'Tie': 77, 'green': 908},  Winrate: 0.69
1936.5285395483081
2007.8705945537897
Game 1376, Length: 082,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 391, 'Tie': 77, 'green': 908},  Winrate: 0.69
1983.5078888228834
1998.8769972461926
Game 1377, Length: 229,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 391, 'Tie': 77, 'green': 909},  Winrate: 0.7
1781.6296503787219
2002.5916290575303
Game 1378, Length: 247,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 391, 'Tie': 77, 'green': 910},  Winrate: 0.71
1932.2980560198298
2009.3118269920851
Game 1379, Length: 131,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 392, 'Tie': 77, 'green': 910},  Winrate: 0.7
1876.9172888896549
1997.8941674579294
Game 1380, Length: 152,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 393, 'Tie': 77, 'green': 910},  Winrate: 0.69
2077.4134420214177
1991.3909119242248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 394, 'Tie': 77, 'green': 910},  Winrate: 0.68
2020.4131662952857
1983.6930520270398
Game 1382, Length: 174,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 394, 'Tie': 77, 'green': 911},  Winrate: 0.68
1641.6340757639582
1985.7223566139912
Game 1383, Length: 235,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 77, 'green': 912},  Winrate: 0.68
1720.680999310355
1988.69227151708
Game 1384, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 77, 'green': 913},  Winrate: 0.68
1734.9227801650545
1991.8250706883052
Game 1385, Length: 167,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 394, 'Tie': 77, 'green': 914},  Winrate: 0.69
1719.9178423380415
1994.6977120437916
Game 1386, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 394, 'Tie': 77, 'green': 915},  Winrate: 0.69
1840.6292005206942
1999.5740470758979
Game 1387, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 394, 'Tie': 77, 'green': 916},  Winrate: 0.7
1723.8077937950184
2002.3926967594941
Game 1388, Length: 191,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 394, 'Tie': 77, 'green': 917},  Winrate: 0.7
1181.5746970622831
2002.5368422795689
Game 1389, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 394, 'Tie': 78, 'green': 917},  Winrate: 0.69
1787.5543524615312
1997.9561014589594
Game 1390, Length: 203,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 394, 'Tie': 78, 'green': 918},  Winrate: 0.69
1983.358347746942
2005.9886656362423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 394, 'Tie': 78, 'green': 919},  Winrate: 0.69
1961.745285192504
2013.3077509654047
Game 1392, Length: 281,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 395, 'Tie': 78, 'green': 919},  Winrate: 0.69
1826.762059334059
2000.8895861484784
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 396, 'Tie': 78, 'green': 919},  Winrate: 0.69
2004.0301227730633
1992.5851290899695
Game 1394, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 396, 'Tie': 78, 'green': 920},  Winrate: 0.69
2011.5778943275202
2001.420401057735
Game 1395, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 397, 'Tie': 78, 'green': 920},  Winrate: 0.68
1994.4894280128797
1992.8763914107053
Game 1396, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 397, 'Tie': 78, 'green': 921},  Winrate: 0.68
1871.3714232817933
1998.4222570185668
Game 1397, Length: 294,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 398, 'Tie': 78, 'green': 921},  Winrate: 0.67
1809.7735797112864
1985.9786392654803
Game 1398, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 78, 'green': 922},  Winrate: 0.68
2046.1300145774628
1995.7782978410314
Game 1399, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 398, 'Tie': 78, 'green': 923},  Winrate: 0.68
1970.8120491689613
2003.5481133492513
Game 1400, Length: 240,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 78, 'green': 924},  Winrate: 0.68
1689.9129196116796
2005.8826808761928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 265,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 398, 'Tie': 78, 'green': 925},  Winrate: 0.68
1925.8320856246755
2012.348651271347
Game 1402, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 398, 'Tie': 78, 'green': 926},  Winrate: 0.68
1960.7786726583797
2019.479039012504
Game 1403, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 398, 'Tie': 78, 'green': 927},  Winrate: 0.68
1866.4885705001436
2024.3618917941537
Game 1404, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 398, 'Tie': 78, 'green': 928},  Winrate: 0.68
1998.25336120016
2032.097196230236
Game 1405, Length: 254,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 398, 'Tie': 78, 'green': 929},  Winrate: 0.69
1842.67883490422
2036.27958542479
Game 1406, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 398, 'Tie': 78, 'green': 930},  Winrate: 0.69
1828.3577724912927
2040.133005936054
Game 1407, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 78, 'green': 930},  Winrate: 0.68
1953.8812808561142
2029.7572485197484
Game 1408, Length: 231,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 399, 'Tie': 78, 'green': 931},  Winrate: 0.68
1946.6762241094636
2036.1454760217496
Game 1409, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 399, 'Tie': 79, 'green': 931},  Winrate: 0.67
1948.0882316394293
2034.0750603856477
Game 1410, Length: 240,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 399, 'Tie': 79, 'green': 932},  Winrate: 0.67
1835.4298943765878
2038.0878298097725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 79, 'green': 932},  Winrate: 0.66
2015.4902856496287
2029.1938910831677
Game 1412, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 401, 'Tie': 79, 'green': 932},  Winrate: 0.65
1954.758613261003
2019.0926596352058
Game 1413, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 401, 'Tie': 79, 'green': 933},  Winrate: 0.65
1787.0335202252122
2022.541482129124
Game 1414, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 79, 'green': 934},  Winrate: 0.65
1778.370043644421
2025.8010888634249
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 401, 'Tie': 79, 'green': 935},  Winrate: 0.66
1973.6406094810163
2032.9007186624376
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 401, 'Tie': 79, 'green': 936},  Winrate: 0.67
1800.37468654479
2036.34027008495
Game 1417, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 401, 'Tie': 79, 'green': 937},  Winrate: 0.67
1954.3753111246442
2042.7436316186854
Game 1418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 79, 'green': 937},  Winrate: 0.66
1813.6717134354014
2029.6896379631899
Game 1419, Length: 182,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 403, 'Tie': 79, 'green': 937},  Winrate: 0.65
2023.9681119371267
2021.211811675692
Game 1420, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 79, 'green': 938},  Winrate: 0.66
1717.474290424331
2023.6553635894024
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 234,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 404, 'Tie': 79, 'green': 938},  Winrate: 0.65
1859.2662420583436
2011.7022201803793
Game 1422, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 404, 'Tie': 79, 'green': 939},  Winrate: 0.65
1777.461504743163
2015.110981443104
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 405, 'Tie': 79, 'green': 939},  Winrate: 0.64
1852.5440216075342
2003.196160356264
Game 1424, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 405, 'Tie': 79, 'green': 940},  Winrate: 0.64
1966.1932494133684
2010.643520423912
Game 1425, Length: 122,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 406, 'Tie': 79, 'green': 940},  Winrate: 0.64
1986.35778694279
2001.731886409474
Game 1426, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 406, 'Tie': 79, 'green': 941},  Winrate: 0.64
1978.5824121302128
2009.5072612220513
Game 1427, Length: 182,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 406, 'Tie': 79, 'green': 942},  Winrate: 0.64
2037.14211679537
2018.4951590041442
Game 1428, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 406, 'Tie': 79, 'green': 943},  Winrate: 0.64
1943.0177179526681
2025.0346798539217
Game 1429, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 407, 'Tie': 79, 'green': 943},  Winrate: 0.62
1841.799449534031
2012.7570868088335
Game 1430, Length: 174,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 407, 'Tie': 79, 'green': 944},  Winrate: 0.64
2067.7883836788083
2022.3821451514432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 407, 'Tie': 79, 'green': 945},  Winrate: 0.64
1919.9063943158358
2028.307836460283
Game 1432, Length: 205,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 79, 'green': 945},  Winrate: 0.64
1864.4635855766624
2016.3882724911548
Game 1433, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 409, 'Tie': 79, 'green': 945},  Winrate: 0.64
1931.3159278097307
2006.087064126103
Game 1434, Length: 169,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 410, 'Tie': 79, 'green': 945},  Winrate: 0.64
1847.2512720724574
1994.2656864302335
Game 1435, Length: 088,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 411, 'Tie': 79, 'green': 945},  Winrate: 0.64
1956.399618061853
1985.0493386719124
Game 1436, Length: 105,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 412, 'Tie': 79, 'green': 945},  Winrate: 0.62
1966.4631255659156
1976.2905648435633
Game 1437, Length: 181,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 412, 'Tie': 79, 'green': 946},  Winrate: 0.62
1831.7651072845802
1981.3145440268943
Game 1438, Length: 157,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 413, 'Tie': 79, 'green': 946},  Winrate: 0.62
2011.6182179193254
1973.7264488806322
Game 1439, Length: 167,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 414, 'Tie': 79, 'green': 946},  Winrate: 0.62
2037.9723509242244
1966.9399975905042
Game 1440, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 414, 'Tie': 79, 'green': 947},  Winrate: 0.62
1780.804491545176
1971.1560647596891
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 414, 'Tie': 79, 'green': 948},  Winrate: 0.64
1947.0273871686072
1978.8872908520848
Game 1442, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 414, 'Tie': 79, 'green': 949},  Winrate: 0.64
1857.2871625400846
1984.3854299890495
Game 1443, Length: 203,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 414, 'Tie': 79, 'green': 950},  Winrate: 0.64
1825.4753229008234
1989.1161347734135
Game 1444, Length: 151,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 414, 'Tie': 79, 'green': 951},  Winrate: 0.64
1760.0731038630497
1992.5939607467394
Game 1445, Length: 202,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 414, 'Tie': 79, 'green': 952},  Winrate: 0.64
2003.0270329235996
2001.14482215066
Game 1446, Length: 113,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 79, 'green': 952},  Winrate: 0.64
1868.5711939576768
1989.860790733068
Game 1447, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 79, 'green': 953},  Winrate: 0.65
1756.6629932711107
1993.270901325007
Game 1448, Length: 115,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 416, 'Tie': 79, 'green': 953},  Winrate: 0.64
2023.3133958585977
1985.690033593758
Game 1449, Length: 207,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 417, 'Tie': 79, 'green': 953},  Winrate: 0.64
1962.1534330241884
1976.8341102082065
Game 1450, Length: 265,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 79, 'green': 954},  Winrate: 0.65
1842.0388032073292
1982.0465790733347
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 418, 'Tie': 79, 'green': 954},  Winrate: 0.64
1812.3619380603423
1970.0593275577824
Game 1452, Length: 201,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 419, 'Tie': 79, 'green': 954},  Winrate: 0.62
2029.2701554765758
1963.1713172326497
Game 1453, Length: 204,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 419, 'Tie': 79, 'green': 955},  Winrate: 0.64
1989.34144240656
1972.0832360262498
Game 1454, Length: 159,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 420, 'Tie': 79, 'green': 955},  Winrate: 0.62
1929.2088209796307
1962.7808093624549
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 79, 'green': 956},  Winrate: 0.62
1962.866675028334
1971.07019909381
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 79, 'green': 957},  Winrate: 0.62
1820.5882903671802
1975.9572316274532
Game 1457, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 421, 'Tie': 79, 'green': 957},  Winrate: 0.61
2073.6974672145593
1969.9538861786075
Game 1458, Length: 154,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 958},  Winrate: 0.61
1815.776637885218
1974.7655386605697
Game 1459, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 959},  Winrate: 0.61
1853.7715968467476
1980.2601838721657
Game 1460, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 960},  Winrate: 0.62
1744.857917041121
1983.628065492919
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 153,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 961},  Winrate: 0.62
1754.3426890914445
1987.0917162449045
Game 1462, Length: 217,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 962},  Winrate: 0.63
2028.8250240938999
1996.3545219607772
Game 1463, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 963},  Winrate: 0.63
1685.9784814437971
1998.7010786922324
Game 1464, Length: 214,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 421, 'Tie': 79, 'green': 964},  Winrate: 0.63
1825.107632137908
2003.1320020405512
Game 1465, Length: 152,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 421, 'Tie': 79, 'green': 965},  Winrate: 0.64
2020.5829248577634
2011.8192326593637
Game 1466, Length: 197,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 422, 'Tie': 79, 'green': 965},  Winrate: 0.63
1737.5671495313222
1998.2493845983274
Game 1467, Length: 235,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 422, 'Tie': 79, 'green': 966},  Winrate: 0.64
1997.6275245343254
2006.5045409401948
Game 1468, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 80, 'green': 966},  Winrate: 0.64
1945.3515568622522
2005.0650831891724
Game 1469, Length: 290,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 967},  Winrate: 0.65
1963.5306104531242
2012.3465219050095
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 80, 'green': 968},  Winrate: 0.65
1625.7320281376253
2013.9335924875386
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 81, 'green': 968},  Winrate: 0.64
1729.3225566190167
2008.4188296635402
Game 1472, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 422, 'Tie': 81, 'green': 969},  Winrate: 0.64
1940.367986677976
2015.0782301541715
Game 1473, Length: 146,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 422, 'Tie': 81, 'green': 970},  Winrate: 0.65
1726.7113734067234
2017.6894133664648
Game 1474, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 81, 'green': 971},  Winrate: 0.65
1675.7153129109795
2019.6868401695688
Game 1475, Length: 265,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 422, 'Tie': 81, 'green': 972},  Winrate: 0.66
1801.5226715218978
2023.322040022431
Game 1476, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 81, 'green': 972},  Winrate: 0.66
2002.897693107086
2014.5812034653532
Game 1477, Length: 254,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 81, 'green': 972},  Winrate: 0.65
2045.494275019107
2007.0592793704707
Game 1478, Length: 187,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 424, 'Tie': 81, 'green': 973},  Winrate: 0.65
2014.8738219968634
2015.498853232205
Game 1479, Length: 155,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 425, 'Tie': 81, 'green': 973},  Winrate: 0.65
2031.8329354804248
2007.6340296889068
Game 1480, Length: 165,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 425, 'Tie': 81, 'green': 974},  Winrate: 0.66
1809.906699790385
2011.613764523571
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 426, 'Tie': 81, 'green': 974},  Winrate: 0.66
2028.4335059773591
2003.7631834039753
Game 1482, Length: 275,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 427, 'Tie': 81, 'green': 974},  Winrate: 0.65
1997.73290869554
1995.3717171149954
Game 1483, Length: 273,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 428, 'Tie': 81, 'green': 974},  Winrate: 0.64
2052.3959517113317
1988.4700404227706
Game 1484, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 975},  Winrate: 0.64
1819.459009087147
1992.9723574015038
Game 1485, Length: 184,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 428, 'Tie': 81, 'green': 976},  Winrate: 0.64
1580.7952690887064
1994.3559358588966
Game 1486, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 428, 'Tie': 82, 'green': 976},  Winrate: 0.64
1759.1617192903227
1989.5369056600184
Game 1487, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 429, 'Tie': 82, 'green': 976},  Winrate: 0.62
1799.8203776777912
1977.2708804437584
Game 1488, Length: 254,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 430, 'Tie': 82, 'green': 976},  Winrate: 0.61
1960.2942270911224
1968.629373123853
Game 1489, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 430, 'Tie': 82, 'green': 977},  Winrate: 0.62
1751.0529483237385
1972.265533436566
Game 1490, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 430, 'Tie': 82, 'green': 978},  Winrate: 0.62
2063.3665286230294
1982.596472028096
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 167,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 431, 'Tie': 82, 'green': 978},  Winrate: 0.61
1997.5234923135124
1974.7145497718054
Game 1492, Length: 218,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 431, 'Tie': 82, 'green': 979},  Winrate: 0.62
2022.4786553650063
1984.068829887224
Game 1493, Length: 141,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 432, 'Tie': 82, 'green': 979},  Winrate: 0.62
2043.9653977156693
1977.2455489669246
Game 1494, Length: 228,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 433, 'Tie': 82, 'green': 979},  Winrate: 0.61
1990.8737354994662
1969.336916030904
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 433, 'Tie': 82, 'green': 980},  Winrate: 0.62
1858.7795891698179
1975.0209124377484
Game 1496, Length: 154,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 82, 'green': 981},  Winrate: 0.62
2014.4991376953265
1984.1771383318244
Game 1497, Length: 105,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 434, 'Tie': 82, 'green': 981},  Winrate: 0.62
2019.01737433417
1976.7735285212254
Game 1498, Length: 238,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 435, 'Tie': 82, 'green': 981},  Winrate: 0.61
1962.928253038579
1968.2205866072907
Game 1499, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 435, 'Tie': 83, 'green': 981},  Winrate: 0.6
1993.883128306426
1968.8268863137444
Game 1500, Length: 150,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 435, 'Tie': 83, 'green': 982},  Winrate: 0.6
1985.2718675966034
1977.438147023567
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

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      14294482083 function calls (13784102629 primitive calls) in 33714.90 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33756.964 33756.964 {built-in method builtins.exec}
                1    0.000    0.000 33756.964 33756.964 <string>:1(<module>)
                1    0.000    0.000 33756.964 33756.964 game.py:177(run)
                1  116.156  116.156 33756.964 33756.964 gamecontroller.py:15(run)
           653427  266.220    0.000 28445.942    0.044 agent.py:13(choose)
         12237169  679.247    0.000 20363.144    0.002 agent.py:204(state)
        435449775 6536.149    0.000 16204.051    0.000 agent.py:184(antState)
           330210  101.883    0.000 13904.985    0.042 opponent.py:31(choose)
         14522783  968.698    0.000 9968.886    0.001 NNAgent.py:15(value)
        190199823/15926427  659.166    0.000 5108.423    0.000 module.py:522(__call__)
        967167238 4988.516    0.000 4988.516    0.000 {built-in method numpy.array}
         14522783  288.862    0.000 4912.518    0.000 NNAgent.py:66(forward)
             2970    0.799    0.000 4163.604    1.402 agent.py:115(resetGame)
             1500    0.517    0.000 4151.552    2.768 impala.py:28(batchTrain)
           148100   34.058    0.000 4147.728    0.028 impala.py:42(trainOneBatch)
          1403644  239.711    0.000 4107.164    0.003 NNAgent.py:29(train)
         11252685   41.801    0.000 3033.504    0.000 move.py:237(simulate)
         72613915  206.183    0.000 2674.823    0.000 linear.py:86(forward)
           925620   35.837    0.000 2460.898    0.003 move.py:133(simulateComplex)
         72613915  171.142    0.000 2385.971    0.000 functional.py:1355(linear)
           952636  273.122    0.000 2247.994    0.002 Probability_function.py:206(CalculateWinChance)
        227021928/15107150 1544.729    0.000 1837.107    0.000 Probability_function.py:196(Combinations)
        181450195 1742.976    0.000 1742.976    0.000 agent.py:235(getDistances)
         72613915 1624.432    0.000 1624.432    0.000 {built-in method addmm}
        181450195  229.508    0.000 1502.409    0.000 {method 'max' of 'numpy.ndarray' objects}
        181450195 1306.537    0.000 1325.374    0.000 agent.py:257(getDistancesToAnts)
        181450195   87.730    0.000 1272.902    0.000 _methods.py:28(_amax)
        183411886 1201.147    0.000 1201.147    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1403644  391.680    0.000 1170.688    0.001 adam.py:49(step)
        181450195  586.249    0.000  996.695    0.000 agent.py:173(currentScore)
        253999580  592.737    0.000  764.976    0.000 agent.py:281(ant_situation)
         58091132   63.850    0.000  745.020    0.000 activation.py:558(forward)
         58091132   49.845    0.000  681.171    0.000 functional.py:1050(leaky_relu)
         58091132  631.326    0.000  631.326    0.000 {built-in method torch._C._nn.leaky_relu}
         72613915  564.236    0.000  564.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1403644    4.072    0.000  553.605    0.000 tensor.py:167(backward)
          1403644    6.899    0.000  549.533    0.000 __init__.py:44(backward)
          1403644  518.143    0.000  518.143    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        181450195  356.002    0.000  433.689    0.000 agent.py:292(dicer)
           659797    2.725    0.000  425.082    0.001 agent.py:65(trainAgent)
         10789875  239.303    0.000  414.570    0.000 move.py:246(<listcomp>)
         12699979  214.698    0.000  407.299    0.000 agent.py:270(antsUnderAnts)
        181453065  166.814    0.000  391.297    0.000 game.py:136(getCurrentScore)
         43568349   41.574    0.000  380.561    0.000 dropout.py:53(forward)
        181450195  151.602    0.000  361.123    0.000 agent.py:167(distanceToSplits)
        181450195  221.758    0.000  340.649    0.000 agent.py:161(carrying_number_of_enemy_ants)
         43568349  195.042    0.000  338.987    0.000 functional.py:788(dropout)
        579547770  259.109    0.000  325.271    0.000 {built-in method builtins.sum}
         36630641   58.273    0.000  300.663    0.000 numeric.py:159(ones)
         28072880  234.833    0.000  234.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        181456195  209.542    0.000  209.560    0.000 {built-in method builtins.sorted}
        228336571  203.161    0.000  203.691    0.000 {built-in method builtins.any}
        181453065  166.770    0.000  202.260    0.000 game.py:137(<dictcomp>)
         52461688  169.962    0.000  194.754    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           658297    3.639    0.000  194.524    0.000 game.py:53(action_space)
        234309900  140.652    0.000  191.191    0.000 move.py:260(__init__)
         11986307   27.685    0.000  190.885    0.000 game.py:43(actions)
         14522783  182.151    0.000  182.151    0.000 {built-in method dot}
           876426  157.192    0.000  178.449    0.000 Probability_function.py:140(fight)
         14522783  175.665    0.000  175.665    0.000 {built-in method flatten}
        1505297106/1505297094  174.895    0.000  174.895    0.000 {built-in method builtins.len}
         36630641   43.121    0.000  168.014    0.000 <__array_function__ internals>:2(copyto)
             1500    0.052    0.000  167.030    0.111 game.py:156(reset)
             1500    0.237    0.000  166.442    0.111 setups.py:9(setup)
         28072880  158.903    0.000  158.903    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15472765    7.293    0.000  145.338    0.000 module.py:846(parameters)
          2100000    0.962    0.000  143.681    0.000 field.py:38(Nointersection)
          2100000   49.711    0.000  142.719    0.000 field.py:39(<listcomp>)
             1500   11.510    0.008  139.645    0.093 field.py:120(Give_dist_to_all)
         15472765    7.188    0.000  138.045    0.000 module.py:870(named_parameters)
        90070256/19790048   52.149    0.000  136.711    0.000 game.py:108(getAllPositionsAtDistance)
        190199823  133.930    0.000  133.930    0.000 {built-in method torch._C._get_tracing_state}
        341816313   96.750    0.000  131.223    0.000 field.py:23(__eq__)
         15472765   39.578    0.000  130.857    0.000 module.py:833(_named_members)
           658297    3.598    0.000  128.689    0.000 game.py:56(step)
         14036440  117.145    0.000  117.145    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        159754866  113.810    0.000  113.814    0.000 module.py:562(__getattr__)
        885093671  109.199    0.000  109.199    0.000 {method 'items' of 'dict' objects}
        544350585  100.494    0.000  100.494    0.000 agent.py:304(GetProbabilityOfEat)
         14036440   94.102    0.000   94.102    0.000 {built-in method max}
         14522783   93.992    0.000   93.992    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         43568349   90.450    0.000   90.450    0.000 {built-in method dropout}
        181450195   87.166    0.000   87.166    0.000 agent.py:162(<listcomp>)
         83424524   50.905    0.000   84.561    0.000 game.py:116(goOneStep)
         10789875   55.617    0.000   79.855    0.000 move.py:109(simulateSimple)
         14036440   79.829    0.000   79.829    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           658297    4.138    0.000   79.191    0.000 move.py:20(execute)
        181450195   77.428    0.000   77.428    0.000 agent.py:194(<listcomp>)
         36630641   74.376    0.000   74.376    0.000 {built-in method numpy.empty}
        471008664   73.149    0.000   73.149    0.000 {built-in method math.factorial}
           654837   47.743    0.000   72.186    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14522783   15.367    0.000   71.867    0.000 <__array_function__ internals>:2(concatenate)
          1403644    2.179    0.000   71.289    0.000 loss.py:430(forward)
           658297    1.152    0.000   69.886    0.000 move.py:41(placeOnBoard)
          1403644    7.496    0.000   69.110    0.000 functional.py:2195(mse_loss)
         14036440   68.797    0.000   68.797    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        157221619   68.587    0.000   68.587    0.000 agent.py:285(<listcomp>)
            27016    0.306    0.000   68.401    0.003 move.py:82(moveToOpponent)
        471664857   66.162    0.000   66.162    0.000 agent.py:278(<genexpr>)
          1403644    3.844    0.000   64.952    0.000 loss.py:427(__init__)


# Other prints

[-0.11673312 -0.22903182  0.02111313 ... -0.375694   -0.4305821
 -0.08259533]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6137328: <NNAgent2HistoryLength20> in cluster <dcc> Done

Job <NNAgent2HistoryLength20> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:22 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:24 2020
Terminated at Thu Apr  9 01:17:07 2020
Results reported at Thu Apr  9 01:17:07 2020

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

    CPU time :                                   33760.03 sec.
    Max Memory :                                 2896 MB
    Average Memory :                             1177.45 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17584.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33792 sec.
    Turnaround time :                            33765 sec.

The output (if any) is above this job summary.

