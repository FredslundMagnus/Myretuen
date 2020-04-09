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
Subject: Job 6136263: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:43 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:45 2020
Terminated at Wed Apr  8 14:43:47 2020
Results reported at Wed Apr  8 14:43:47 2020

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
    Max Memory :                                 24 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20456.00 MB
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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136502: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 68 MB
    Average Memory :                             43.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
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
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6136696: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
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

    CPU time :                                   1.61 sec.
    Max Memory :                                 70 MB
    Average Memory :                             70.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20410.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136855: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
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
    Run time :                                   3 sec.
    Turnaround time :                            3 sec.

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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6136994: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:41 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 7 MB
    Average Memory :                             7.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20473.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
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
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6137181: <NNAgent0HistoryLength10> in cluster <dcc> Exited

Job <NNAgent0HistoryLength10> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:14 2020
Terminated at Wed Apr  8 15:48:16 2020
Results reported at Wed Apr  8 15:48:16 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   23 sec.
    Turnaround time :                            3 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 203,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 188,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1035.5925634408234
Game 006, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1001.71506929658
Game 007, Length: 199,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1031.2984893171858
Game 008, Length: 149,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1057.572504991212
Game 009, Length: 192,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1081.0725589004207
Game 010, Length: 171,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1047.3248264621948
['RandomAgent', 'NNAgent']
Game 011, Length: 100,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1016.823814533317
Game 012, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 5, 'Tie': 0, 'green': 7},  Winrate: 0.58
1018.6870665611895
1045.4615744343223
Game 013, Length: 127,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 5, 'Tie': 0, 'green': 8},  Winrate: 0.62
1000
1067.947134763505
Game 014, Length: 191,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 5, 'Tie': 0, 'green': 9},  Winrate: 0.64
996.8586850540348
1089.7755162706594
Game 015, Length: 173,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 9},  Winrate: 0.6
1000
1058.4556803751636
Game 016, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 10},  Winrate: 0.62
976.5551508731775
1078.7592145560209
Game 017, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 11},  Winrate: 0.65
959.222258120993
1096.0921073082052
Game 018, Length: 106,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 11},  Winrate: 0.61
1000
1065.6836882244756
Game 019, Length: 163,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 12},  Winrate: 0.63
942.6050417191486
1082.30090462632
Game 020, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 8, 'Tie': 0, 'green': 12},  Winrate: 0.6
974.8778465821118
1050.028099763357
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 198,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 8, 'Tie': 0, 'green': 13},  Winrate: 0.62
1000
1069.8133883599771
Game 022, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 13},  Winrate: 0.59
1000
1042.454685322748
Game 023, Length: 122,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 14},  Winrate: 0.61
1026.9457088572494
1065.5370762288555
Game 024, Length: 202,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 14},  Winrate: 0.58
1002.94436561798
1037.4705571929874
Game 025, Length: 160,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 10, 'Tie': 0, 'green': 15},  Winrate: 0.6
1005.4737646775211
1058.9425013727157
Game 026, Length: 181,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 16},  Winrate: 0.62
984.5148173207771
1077.3720496699186
Game 027, Length: 097,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 11, 'Tie': 0, 'green': 16},  Winrate: 0.59
1000
1050.8739673075802
Game 028, Length: 172,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 11, 'Tie': 0, 'green': 17},  Winrate: 0.61
986.7271473994962
1069.620584585605
Game 029, Length: 238,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 18},  Winrate: 0.62
1000
1086.760252621613
Game 030, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 11, 'Tie': 0, 'green': 19},  Winrate: 0.63
969.3867918618236
1101.8882780805666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 154,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 11, 'Tie': 0, 'green': 20},  Winrate: 0.65
956.0143648418554
1115.2607051005348
Game 032, Length: 165,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 20},  Winrate: 0.62
985.819679607424
1085.4553903349663
Game 033, Length: 212,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 13, 'Tie': 0, 'green': 20},  Winrate: 0.61
1000
1059.7565682441195
Game 034, Length: 156,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 13, 'Tie': 0, 'green': 21},  Winrate: 0.62
1078.8509428284754
1082.7939034962108
Game 035, Length: 169,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 14, 'Tie': 0, 'green': 21},  Winrate: 0.6
1099.4950028588692
1062.149843465817
Game 036, Length: 217,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 15, 'Tie': 0, 'green': 21},  Winrate: 0.58
1011.333325317799
1037.5436655475141
Game 037, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 22},  Winrate: 0.59
992.7113158889048
1056.1656749764084
Game 038, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 15, 'Tie': 0, 'green': 23},  Winrate: 0.61
969.8082692655515
1072.177085318281
Game 039, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 24},  Winrate: 0.62
977.2992519091426
1087.5891492980431
Game 040, Length: 149,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 24},  Winrate: 0.6
1000
1062.9512675422393
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 179,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 25},  Winrate: 0.61
1077.7960166737143
1084.650253727394
Game 042, Length: 165,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 26},  Winrate: 0.62
963.621807819133
1098.3276978174038
Game 043, Length: 181,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 16, 'Tie': 0, 'green': 27},  Winrate: 0.63
1059.528296482376
1116.5954180087422
Game 044, Length: 221,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 28},  Winrate: 0.64
952.3069851847548
1127.9102406431202
Game 045, Length: 188,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 29},  Winrate: 0.64
1000
1140.3440083636601
Game 046, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 30},  Winrate: 0.65
1000
1152.1202665965475
Game 047, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 16, 'Tie': 0, 'green': 31},  Winrate: 0.66
1000
1163.2926967515757
Game 048, Length: 278,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 17, 'Tie': 0, 'green': 31},  Winrate: 0.65
1087.160560017828
1139.083404275987
Game 049, Length: 138,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 17, 'Tie': 0, 'green': 32},  Winrate: 0.65
959.5042474449559
1149.3874260965827
Game 050, Length: 177,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 33},  Winrate: 0.66
943.2013447857711
1158.4930664955664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 134,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 33},  Winrate: 0.65
1083.312572015853
1134.7087909620893
Game 052, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 34},  Winrate: 0.65
1138.6953748681733
1154.5064825894824
Game 053, Length: 195,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 35},  Winrate: 0.66
1000
1165.249834551307
Game 054, Length: 281,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 18, 'Tie': 0, 'green': 36},  Winrate: 0.67
1000
1175.4813803745615
Game 055, Length: 182,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 19, 'Tie': 0, 'green': 36},  Winrate: 0.65
972.1538486979022
1146.5288764624304
Game 056, Length: 229,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 36},  Winrate: 0.64
1108.437145092297
1125.2522913879613
Game 057, Length: 270,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 36},  Winrate: 0.63
997.7762211675874
1099.629918918276
Game 058, Length: 190,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 37},  Winrate: 0.64
948.3690929941343
1110.7650733690975
Game 059, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 37},  Winrate: 0.63
1126.5227214469687
1092.6794970144258
Game 060, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 22, 'Tie': 0, 'green': 38},  Winrate: 0.63
1000
1105.9081746485172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 163,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 22, 'Tie': 0, 'green': 39},  Winrate: 0.64
1066.6512376716137
1122.5695089927565
Game 062, Length: 144,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 22, 'Tie': 0, 'green': 40},  Winrate: 0.65
938.842443992793
1132.0961579940977
Game 063, Length: 118,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 40},  Winrate: 0.63
1156.0373138257344
1114.7542190365366
Game 064, Length: 255,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 40},  Winrate: 0.62
1000
1091.5314385639292
Game 065, Length: 230,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 24, 'Tie': 0, 'green': 41},  Winrate: 0.63
1135.2750950966738
1112.2936572929898
Game 066, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 24, 'Tie': 0, 'green': 42},  Winrate: 0.64
985.8602745779741
1124.209603882603
Game 067, Length: 209,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 24, 'Tie': 0, 'green': 43},  Winrate: 0.64
1052.0979134213935
1138.7629281328232
Game 068, Length: 094,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 43},  Winrate: 0.63
1010.3859309215733
1114.237271789224
Game 069, Length: 122,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 25, 'Tie': 0, 'green': 44},  Winrate: 0.64
998.1182559524726
1126.5049467583246
Game 070, Length: 138,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 45},  Winrate: 0.64
1089.7032595911992
1142.7098618156429
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 173,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 46},  Winrate: 0.65
1000
1153.1956040843288
Game 072, Length: 178,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 46},  Winrate: 0.64
1144.9389983970566
1134.779327134241
Game 073, Length: 144,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 27, 'Tie': 0, 'green': 46},  Winrate: 0.63
964.5996534911394
1109.0221176358946
Game 074, Length: 195,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 28, 'Tie': 0, 'green': 46},  Winrate: 0.62
1150.984141141929
1093.3130715906393
Game 075, Length: 157,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 28, 'Tie': 0, 'green': 47},  Winrate: 0.63
1037.163126328873
1108.2478586831598
Game 076, Length: 261,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 47},  Winrate: 0.62
1157.9201307385858
1093.0375897602169
Game 077, Length: 235,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 30, 'Tie': 0, 'green': 47},  Winrate: 0.61
987.3753100281893
1070.2619332231668
Game 078, Length: 230,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 48},  Winrate: 0.62
984.7803568343976
1083.5998323412418
Game 079, Length: 235,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 30, 'Tie': 0, 'green': 49},  Winrate: 0.62
1131.0631724846198
1103.520800998551
Game 080, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 50},  Winrate: 0.62
1113.078044553666
1121.505928929505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 102,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 31, 'Tie': 0, 'green': 50},  Winrate: 0.62
1130.0966368829445
1104.4873366002264
Game 082, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 50},  Winrate: 0.61
1009.3221396362806
1082.5405069921353
Game 083, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 32, 'Tie': 0, 'green': 51},  Winrate: 0.61
1072.8469950760375
1099.396771507297
Game 084, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 32, 'Tie': 0, 'green': 52},  Winrate: 0.62
973.5568283432773
1110.6202999984173
Game 085, Length: 120,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 53},  Winrate: 0.62
1139.279614709814
1129.260816027189
Game 086, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 33, 'Tie': 0, 'green': 53},  Winrate: 0.62
1057.7755717670354
1108.6483705890266
Game 087, Length: 248,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 33, 'Tie': 0, 'green': 54},  Winrate: 0.62
1112.7652765319133
1125.9797309400578
Game 088, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 33, 'Tie': 0, 'green': 55},  Winrate: 0.62
1097.1053260608192
1141.639681411152
Game 089, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 34, 'Tie': 0, 'green': 55},  Winrate: 0.62
1155.6232792906667
1125.2960168302993
Game 090, Length: 197,      CurrentScore: {'red': 2, 'green': 10},      TotalScore: {'red': 34, 'Tie': 0, 'green': 56},  Winrate: 0.62
1127.836102388179
1142.398912839177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 156,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 34, 'Tie': 0, 'green': 57},  Winrate: 0.63
999.0757830004829
1152.6452694749746
Game 092, Length: 208,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 58},  Winrate: 0.63
1045.9650547613323
1164.4557864806777
Game 093, Length: 194,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 34, 'Tie': 0, 'green': 59},  Winrate: 0.63
1139.973540809132
1180.1055249622125
Game 094, Length: 102,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 59},  Winrate: 0.63
1160.1456993731258
1162.3587384282637
Game 095, Length: 229,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 35, 'Tie': 0, 'green': 60},  Winrate: 0.63
1084.09703229681
1175.3670321922727
Game 096, Length: 172,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 36, 'Tie': 0, 'green': 60},  Winrate: 0.62
1067.57128387548
1153.760803078125
Game 097, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 61},  Winrate: 0.63
1060.590995697414
1166.0168024567486
Game 098, Length: 140,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 61},  Winrate: 0.62
1176.2646988005831
1149.8978030292913
Game 099, Length: 176,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 62},  Winrate: 0.63
1106.9837532419883
1164.419978716808
Game 100, Length: 284,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 63},  Winrate: 0.63
1125.309372755789
1179.084146770151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 122,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 37, 'Tie': 0, 'green': 64},  Winrate: 0.64
1111.9919489557615
1192.4015705701784
Game 102, Length: 130,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 37, 'Tie': 0, 'green': 65},  Winrate: 0.65
1095.071512730941
1204.3138110812256
Game 103, Length: 166,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 66},  Winrate: 0.65
1051.064931107757
1213.8398756708825
Game 104, Length: 134,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 37, 'Tie': 0, 'green': 67},  Winrate: 0.65
1084.5925936096176
1224.318794792206
Game 105, Length: 178,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 67},  Winrate: 0.64
1193.9890495034529
1206.5944440893363
Game 106, Length: 173,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 68},  Winrate: 0.65
1042.0476000029978
1215.6117751940956
Game 107, Length: 222,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 38, 'Tie': 0, 'green': 69},  Winrate: 0.65
1074.1927606963827
1225.516046794523
Game 108, Length: 152,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 39, 'Tie': 0, 'green': 69},  Winrate: 0.64
1196.6143305597532
1207.9858630049207
Game 109, Length: 202,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 39, 'Tie': 0, 'green': 70},  Winrate: 0.64
1179.1715988836302
1222.8033136247434
Game 110, Length: 166,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 39, 'Tie': 0, 'green': 71},  Winrate: 0.65
967.6306680548477
1228.729473913173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 163,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 72},  Winrate: 0.66
1101.6004853291195
1239.120937539815
Game 112, Length: 163,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 40, 'Tie': 0, 'green': 72},  Winrate: 0.65
1244.5235964381534
1223.3268150148347
Game 113, Length: 127,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 73},  Winrate: 0.65
1228.2893542937684
1239.5610571592197
Game 114, Length: 153,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 74},  Winrate: 0.65
1034.6309256752882
1246.9777314869293
Game 115, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 40, 'Tie': 0, 'green': 75},  Winrate: 0.66
1183.5720271129992
1260.0200349336833
Game 116, Length: 219,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 76},  Winrate: 0.66
993.5386147927576
1265.5572031414085
Game 117, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 77},  Winrate: 0.66
1028.2814062010566
1271.90672261564
Game 118, Length: 242,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 78},  Winrate: 0.67
1167.9804546580515
1283.0978668412188
Game 119, Length: 147,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 79},  Winrate: 0.67
988.7392705917897
1287.8972110421867
Game 120, Length: 197,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 40, 'Tie': 0, 'green': 80},  Winrate: 0.68
1077.452866198326
1295.0369384534781
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 207,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 40, 'Tie': 0, 'green': 81},  Winrate: 0.68
1158.2048337271797
1304.81255938435
Game 122, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 40, 'Tie': 0, 'green': 82},  Winrate: 0.69
1173.5945559715262
1314.7900305258229
Game 123, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 40, 'Tie': 0, 'green': 83},  Winrate: 0.69
1068.1930823377754
1320.7897088844302
Game 124, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 83},  Winrate: 0.69
1247.1325476868437
1301.9465154913548
Game 125, Length: 181,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 84},  Winrate: 0.69
963.8292006058431
1305.7479829403594
Game 126, Length: 142,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 85},  Winrate: 0.69
1119.9653425128226
1313.6187428157157
Game 127, Length: 140,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 86},  Winrate: 0.7
1094.8263800035195
1320.3928481413157
Game 128, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 87},  Winrate: 0.7
1088.463922421787
1326.7553057230482
Game 129, Length: 110,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 41, 'Tie': 0, 'green': 88},  Winrate: 0.7
1235.6602721667423
1338.2275812431496
Game 130, Length: 107,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 41, 'Tie': 0, 'green': 89},  Winrate: 0.7
1082.791849773064
1343.8996538918725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 116,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 41, 'Tie': 0, 'green': 90},  Winrate: 0.7
1282.3467744809666
1356.589817864384
Game 132, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 42, 'Tie': 0, 'green': 90},  Winrate: 0.7
1101.9811805125112
1332.061503550199
Game 133, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 91},  Winrate: 0.71
1023.9252305340592
1336.4176792171963
Game 134, Length: 143,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 42, 'Tie': 0, 'green': 92},  Winrate: 0.71
1269.942834259849
1348.821619438314
Game 135, Length: 171,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 42, 'Tie': 0, 'green': 93},  Winrate: 0.72
1020.0155913162195
1352.7312586561536
Game 136, Length: 277,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 42, 'Tie': 0, 'green': 94},  Winrate: 0.73
1258.7461408456584
1363.9279520703442
Game 137, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 0, 'green': 94},  Winrate: 0.72
1277.620521490726
1345.0535714252765
Game 138, Length: 112,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 95},  Winrate: 0.72
960.90969321299
1347.9730788181296
Game 139, Length: 230,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 96},  Winrate: 0.72
1225.6662579817144
1357.9670930031575
Game 140, Length: 182,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 97},  Winrate: 0.73
1096.5718772031234
1363.3763963125452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 43, 'Tie': 0, 'green': 98},  Winrate: 0.73
1091.440393908225
1368.5078796074438
Game 142, Length: 186,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 43, 'Tie': 0, 'green': 99},  Winrate: 0.73
958.3834755070744
1371.0340973133593
Game 143, Length: 127,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 43, 'Tie': 0, 'green': 100},  Winrate: 0.73
1166.5810859055923
1378.0475673792932
Game 144, Length: 246,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 44, 'Tie': 0, 'green': 100},  Winrate: 0.72
1188.8164059821786
1355.812247302707
Game 145, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 44, 'Tie': 0, 'green': 101},  Winrate: 0.72
1063.5802768054866
1360.4250528349958
Game 146, Length: 189,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 45, 'Tie': 0, 'green': 101},  Winrate: 0.71
1295.3390266828337
1342.7065476428882
Game 147, Length: 181,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 45, 'Tie': 0, 'green': 102},  Winrate: 0.71
1215.985382960851
1352.3874226637515
Game 148, Length: 230,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 45, 'Tie': 0, 'green': 103},  Winrate: 0.72
1114.0161886345065
1358.3365765420676
Game 149, Length: 096,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 46, 'Tie': 0, 'green': 103},  Winrate: 0.71
1377.456366165564
1344.2566066890488
Game 150, Length: 167,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 46, 'Tie': 0, 'green': 104},  Winrate: 0.71
1016.1944201009051
1348.077777904363
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 157,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 46, 'Tie': 0, 'green': 105},  Winrate: 0.72
1077.7105401696035
1353.1590875078236
Game 152, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 46, 'Tie': 0, 'green': 106},  Winrate: 0.72
1334.0690382454422
1367.1678271667445
Game 153, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 106},  Winrate: 0.71
1235.9926447197824
1347.160565407813
Game 154, Length: 225,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 47, 'Tie': 0, 'green': 107},  Winrate: 0.71
985.5446167944525
1350.3552192051502
Game 155, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 108},  Winrate: 0.72
1320.5839384447072
1363.8403190058852
Game 156, Length: 230,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 47, 'Tie': 0, 'green': 109},  Winrate: 0.73
1226.8426034014649
1372.9903603242028
Game 157, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 110},  Winrate: 0.74
1073.352893454803
1377.3480070390033
Game 158, Length: 136,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 47, 'Tie': 0, 'green': 111},  Winrate: 0.74
1363.3713888769569
1391.4329843276105
Game 159, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 47, 'Tie': 0, 'green': 112},  Winrate: 0.75
1350.4458693945987
1404.3585038099686
Game 160, Length: 138,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 47, 'Tie': 0, 'green': 113},  Winrate: 0.75
1332.2812239750783
1415.9769337267628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 160,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 47, 'Tie': 0, 'green': 114},  Winrate: 0.75
1219.783145449139
1423.0363916790886
Game 162, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 47, 'Tie': 0, 'green': 115},  Winrate: 0.75
1087.8269220687673
1426.6498635185462
Game 163, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 48, 'Tie': 0, 'green': 115},  Winrate: 0.75
1241.2130807426047
1405.2199282250806
Game 164, Length: 185,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 49, 'Tie': 0, 'green': 115},  Winrate: 0.75
1337.8675118002427
1387.936354869545
Game 165, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 49, 'Tie': 0, 'green': 116},  Winrate: 0.75
1069.437777565937
1391.851470758411
Game 166, Length: 146,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 50, 'Tie': 0, 'green': 116},  Winrate: 0.74
1366.0044900916657
1376.292850061344
Game 167, Length: 167,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 116},  Winrate: 0.73
1428.2855936005533
1363.9841901875536
Game 168, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 117},  Winrate: 0.74
1325.040466091107
1376.8112358966894
Game 169, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 118},  Winrate: 0.74
1232.5116404011933
1385.5126762381008
Game 170, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 51, 'Tie': 0, 'green': 119},  Winrate: 0.74
1059.8332595846837
1389.2596934589037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 119},  Winrate: 0.73
1252.156409493436
1369.614924366661
Game 172, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 120},  Winrate: 0.74
1352.3611097240791
1383.2583047342475
Game 173, Length: 152,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 121},  Winrate: 0.75
1339.8153730863164
1395.8040413720103
Game 174, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 122},  Winrate: 0.76
1083.8351225413123
1399.7958408994652
Game 175, Length: 140,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 53, 'Tie': 0, 'green': 122},  Winrate: 0.75
1271.3898114019523
1380.562438990949
Game 176, Length: 130,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 122},  Winrate: 0.75
1312.343746645584
1363.5577190281988
Game 177, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 54, 'Tie': 0, 'green': 123},  Winrate: 0.76
1412.0756605387362
1379.7676520900159
Game 178, Length: 164,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 55, 'Tie': 0, 'green': 123},  Winrate: 0.75
1209.3238817260997
1359.2601763460948
Game 179, Length: 205,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 55, 'Tie': 0, 'green': 124},  Winrate: 0.75
1396.3657949519873
1374.9700419328437
Game 180, Length: 142,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 56, 'Tie': 0, 'green': 124},  Winrate: 0.74
1402.331062494499
1361.8986728972484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 125},  Winrate: 0.75
1079.2641931153983
1366.4696023231625
Game 182, Length: 245,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 125},  Winrate: 0.75
1347.208943275261
1351.5418830229798
Game 183, Length: 113,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 126},  Winrate: 0.75
1012.7541856339244
1354.9821174899605
Game 184, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 57, 'Tie': 0, 'green': 127},  Winrate: 0.75
1333.9547920846646
1368.2362686805568
Game 185, Length: 213,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 0, 'green': 128},  Winrate: 0.75
1321.7472213955914
1380.44383936963
Game 186, Length: 191,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 129},  Winrate: 0.76
1000
1383.1656518386624
Game 187, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 130},  Winrate: 0.76
1009.891530217714
1386.0283072548727
Game 188, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 131},  Winrate: 0.76
1382.4795697305103
1399.9145324763497
Game 189, Length: 185,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 57, 'Tie': 0, 'green': 132},  Winrate: 0.77
1388.770061061808
1413.4755339090407
Game 190, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 133},  Winrate: 0.77
1314.9421619968757
1423.573838003272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 57, 'Tie': 0, 'green': 134},  Winrate: 0.77
1066.342685234466
1426.668930334743
Game 192, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 0, 'green': 135},  Winrate: 0.77
983.582113074268
1428.6314340549275
Game 193, Length: 142,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 0, 'green': 136},  Winrate: 0.77
1376.9030652670708
1440.4984298496647
Game 194, Length: 196,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 57, 'Tie': 0, 'green': 137},  Winrate: 0.78
1410.8449479069175
1453.2273199460192
Game 195, Length: 175,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 58, 'Tie': 0, 'green': 137},  Winrate: 0.77
1378.695684941142
1436.4303079021256
Game 196, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 138},  Winrate: 0.78
1007.7815734316061
1438.5402646882335
Game 197, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 139},  Winrate: 0.78
1303.6537766524511
1447.2302346813663
Game 198, Length: 203,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 140},  Winrate: 0.79
1057.2483762993115
1449.8151179667384
Game 199, Length: 219,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 58, 'Tie': 0, 'green': 141},  Winrate: 0.79
1264.3790480833713
1456.8258812853194
Game 200, Length: 147,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 59, 'Tie': 0, 'green': 141},  Winrate: 0.78
1333.3615861599403
1438.4064571222548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 59, 'Tie': 0, 'green': 142},  Winrate: 0.78
1367.690146701644
1449.4119953617528
Game 202, Length: 146,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 59, 'Tie': 0, 'green': 143},  Winrate: 0.78
1425.5795714744158
1462.2388810095918
Game 203, Length: 206,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 60, 'Tie': 0, 'green': 143},  Winrate: 0.77
1426.0179186666837
1447.0659102498255
Game 204, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 60, 'Tie': 0, 'green': 144},  Winrate: 0.77
1110.6287898078356
1450.4533090764965
Game 205, Length: 147,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 145},  Winrate: 0.78
1313.2264473512382
1458.9740831208496
Game 206, Length: 129,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 61, 'Tie': 0, 'green': 145},  Winrate: 0.77
1393.1421107505803
1442.7350376373402
Game 207, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 0, 'green': 146},  Winrate: 0.77
1413.0631372858634
1455.2514718258926
Game 208, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 146},  Winrate: 0.78
1427.1217876677488
1454.1476028248276
Game 209, Length: 294,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 62, 'Tie': 1, 'green': 146},  Winrate: 0.77
1427.7436559205682
1439.4670841901227
Game 210, Length: 219,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 146},  Winrate: 0.76
1407.9999808928567
1424.6092140478463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 147},  Winrate: 0.76
1395.5224563845516
1437.0867385561514
Game 212, Length: 180,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 148},  Winrate: 0.77
1257.3092426789278
1444.156543960595
Game 213, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 149},  Winrate: 0.77
1295.5971398583338
1452.2131807547123
Game 214, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 150},  Winrate: 0.77
1288.0569191430957
1459.7534014699504
Game 215, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 151},  Winrate: 0.77
1358.025057605482
1469.4184905661123
Game 216, Length: 182,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 63, 'Tie': 1, 'green': 152},  Winrate: 0.77
1154.4818820167288
1473.141442276563
Game 217, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 152},  Winrate: 0.76
1230.6730036764177
1451.792320326245
Game 218, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 153},  Winrate: 0.76
1415.6444016070575
1463.8915746397558
Game 219, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 154},  Winrate: 0.76
1076.7068120594006
1466.4489556957535
Game 220, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 64, 'Tie': 1, 'green': 155},  Winrate: 0.76
1413.1954008411954
1477.8627689024045
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 220,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 156},  Winrate: 0.76
1325.505092976145
1485.7192620861997
Game 222, Length: 185,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 157},  Winrate: 0.76
1225.8281553245401
1490.5641104380773
Game 223, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 158},  Winrate: 0.76
1064.274160512167
1492.6326351603761
Game 224, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 159},  Winrate: 0.77
1465.5013098906734
1504.9940941721072
Game 225, Length: 159,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 64, 'Tie': 1, 'green': 160},  Winrate: 0.77
1108.21406700766
1507.4088169722827
Game 226, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 1, 'green': 161},  Winrate: 0.77
1374.0401808605286
1515.8482058422644
Game 227, Length: 211,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 162},  Winrate: 0.77
1417.470883663388
1525.4991098466253
Game 228, Length: 221,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 65, 'Tie': 1, 'green': 162},  Winrate: 0.76
1430.0643215761647
1508.630189111656
Game 229, Length: 162,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 65, 'Tie': 1, 'green': 163},  Winrate: 0.76
1252.4173286977161
1513.5221030928676
Game 230, Length: 156,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 1, 'green': 164},  Winrate: 0.76
1006.4580314680829
1514.8456450563908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 65, 'Tie': 1, 'green': 165},  Winrate: 0.76
1282.5930777942394
1520.309486405247
Game 232, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 65, 'Tie': 2, 'green': 165},  Winrate: 0.76
1515.0468872330307
1520.1082442286072
Game 233, Length: 191,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 166},  Winrate: 0.76
1502.4491292015348
1532.706002260103
Game 234, Length: 279,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 65, 'Tie': 2, 'green': 167},  Winrate: 0.76
1333.4863243629336
1539.035050983486
Game 235, Length: 208,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 66, 'Tie': 2, 'green': 167},  Winrate: 0.75
1516.5443203206296
1524.939859864391
Game 236, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 2, 'green': 168},  Winrate: 0.75
1327.1312887220604
1531.2948955052643
Game 237, Length: 281,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 67, 'Tie': 2, 'green': 168},  Winrate: 0.75
1346.5850166016146
1511.84116762571
Game 238, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 68, 'Tie': 2, 'green': 168},  Winrate: 0.74
1433.559032595104
1495.753018693994
Game 239, Length: 176,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 2, 'green': 169},  Winrate: 0.74
1306.6438598904563
1502.3356061547759
Game 240, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 68, 'Tie': 3, 'green': 169},  Winrate: 0.73
1432.6666121283429
1499.7333156025977
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 149,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 69, 'Tie': 3, 'green': 169},  Winrate: 0.72
1479.4233080742617
1485.8113174190094
Game 242, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 69, 'Tie': 3, 'green': 170},  Winrate: 0.72
1000
1487.2679385177346
Game 243, Length: 106,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 70, 'Tie': 3, 'green': 170},  Winrate: 0.71
1411.4385121642752
1471.351882738011
Game 244, Length: 165,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 70, 'Tie': 3, 'green': 171},  Winrate: 0.72
1486.0652245554863
1485.0199737851224
Game 245, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 171},  Winrate: 0.72
1479.6266625496282
1484.8166193097559
Game 246, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 70, 'Tie': 4, 'green': 172},  Winrate: 0.73
1151.2043866623085
1488.0941146641762
Game 247, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 71, 'Tie': 4, 'green': 172},  Winrate: 0.72
1430.8339389440855
1472.9045773271482
Game 248, Length: 093,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 72, 'Tie': 4, 'green': 172},  Winrate: 0.71
1446.7048155959862
1458.8663738595048
Game 249, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 173},  Winrate: 0.72
1349.001211878812
1467.890219586175
Game 250, Length: 106,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 174},  Winrate: 0.72
1246.7802741233152
1473.5272741605759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 72, 'Tie': 4, 'green': 175},  Winrate: 0.72
1338.4271435440942
1481.6851472180963
Game 252, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 72, 'Tie': 4, 'green': 176},  Winrate: 0.72
1502.7537715067815
1495.4756960319444
Game 253, Length: 148,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 72, 'Tie': 4, 'green': 177},  Winrate: 0.73
1489.966912150647
1508.262555388079
Game 254, Length: 184,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 178},  Winrate: 0.73
1062.4714568713455
1510.0652590289005
Game 255, Length: 165,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 72, 'Tie': 4, 'green': 179},  Winrate: 0.73
1242.277479061751
1514.5680540904648
Game 256, Length: 116,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 72, 'Tie': 4, 'green': 180},  Winrate: 0.73
1277.391277390521
1519.7698544941832
Game 257, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 73, 'Tie': 4, 'green': 180},  Winrate: 0.72
1344.3101998037894
1500.9647476665389
Game 258, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 73, 'Tie': 4, 'green': 181},  Winrate: 0.72
1467.9275233157541
1512.663886900413
Game 259, Length: 124,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 73, 'Tie': 4, 'green': 182},  Winrate: 0.72
1342.0165199812473
1519.6485787979777
Game 260, Length: 139,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 73, 'Tie': 4, 'green': 183},  Winrate: 0.72
1474.8242240351951
1530.889579318269
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 244,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 183},  Winrate: 0.71
1427.9783468601472
1514.3497446223969
Game 262, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 184},  Winrate: 0.71
1478.4208492261594
1525.8958075468845
Game 263, Length: 168,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 74, 'Tie': 4, 'green': 185},  Winrate: 0.72
1424.3759654855564
1535.0788746564322
Game 264, Length: 134,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 74, 'Tie': 4, 'green': 186},  Winrate: 0.73
957.5184636582389
1535.9438865052678
Game 265, Length: 152,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 74, 'Tie': 4, 'green': 187},  Winrate: 0.73
1518.6888509520215
1548.1446148715152
Game 266, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 4, 'green': 188},  Winrate: 0.74
1468.5011065731937
1558.0643575244808
Game 267, Length: 222,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 75, 'Tie': 4, 'green': 188},  Winrate: 0.74
1488.8338028724186
1542.757828812638
Game 268, Length: 209,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 76, 'Tie': 4, 'green': 188},  Winrate: 0.73
1482.8924192064908
1527.7929329219014
Game 269, Length: 288,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 76, 'Tie': 4, 'green': 189},  Winrate: 0.73
1272.6714155077618
1532.5127948046606
Game 270, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 189},  Winrate: 0.72
1362.7245237747081
1514.0984708337419
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 77, 'Tie': 4, 'green': 190},  Winrate: 0.73
1148.491518601809
1516.8113388942413
Game 272, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 78, 'Tie': 4, 'green': 190},  Winrate: 0.72
1446.1179380507374
1501.5273397875894
Game 273, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 78, 'Tie': 4, 'green': 191},  Winrate: 0.72
1476.993149749096
1513.367992910912
Game 274, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 78, 'Tie': 4, 'green': 192},  Winrate: 0.72
1300.9158310789337
1519.0960217224347
Game 275, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 79, 'Tie': 4, 'green': 192},  Winrate: 0.72
1496.4331991075405
1505.555241821385
Game 276, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 193},  Winrate: 0.73
1331.6504227302416
1512.3319626352375
Game 277, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 4, 'green': 194},  Winrate: 0.73
1238.0057165194976
1516.6037251774908
Game 278, Length: 102,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 80, 'Tie': 4, 'green': 194},  Winrate: 0.73
1292.31550975951
1496.9596309257427
Game 279, Length: 297,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 4, 'green': 194},  Winrate: 0.72
1349.2867584786964
1479.323295177288
Game 280, Length: 177,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 81, 'Tie': 4, 'green': 195},  Winrate: 0.73
1464.8628655671441
1491.4535793592397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 157,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 82, 'Tie': 4, 'green': 195},  Winrate: 0.72
1529.9356945048175
1480.2067358064437
Game 282, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 196},  Winrate: 0.73
1478.8685438645211
1492.7917713011623
Game 283, Length: 202,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 82, 'Tie': 4, 'green': 197},  Winrate: 0.73
1463.2737315521192
1504.3422637842382
Game 284, Length: 089,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 4, 'green': 198},  Winrate: 0.73
1065.749207680369
1506.1643399793493
Game 285, Length: 144,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 82, 'Tie': 4, 'green': 199},  Winrate: 0.73
1335.2099854350956
1512.970874525501
Game 286, Length: 180,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 83, 'Tie': 4, 'green': 199},  Winrate: 0.72
1482.19537980104
1499.2766012976547
Game 287, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 200},  Winrate: 0.72
1516.730128692128
1512.4821671103443
Game 288, Length: 141,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 201},  Winrate: 0.72
1467.9113549299545
1523.439356044911
Game 289, Length: 136,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 202},  Winrate: 0.72
1366.8349219537397
1530.6446149516999
Game 290, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 203},  Winrate: 0.72
1005.3287148177485
1531.7739316020343
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 153,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 4, 'green': 204},  Winrate: 0.72
1455.068395518424
1541.5684016507544
Game 292, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 83, 'Tie': 4, 'green': 205},  Winrate: 0.72
1287.6663518446214
1546.217559565643
Game 293, Length: 178,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 206},  Winrate: 0.72
1419.861157778553
1554.3347486472371
Game 294, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 83, 'Tie': 4, 'green': 207},  Winrate: 0.72
1064.3822565685068
1555.7016997590993
Game 295, Length: 270,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 207},  Winrate: 0.72
1496.7627743852008
1541.1343051749382
Game 296, Length: 173,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 208},  Winrate: 0.72
1485.930042245007
1551.6374620374718
Game 297, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 209},  Winrate: 0.72
1329.8326830664485
1557.014764406119
Game 298, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 210},  Winrate: 0.72
1222.7168332477356
1560.1260864829235
Game 299, Length: 209,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 84, 'Tie': 4, 'green': 211},  Winrate: 0.72
1356.8858375830202
1565.9647726746114
Game 300, Length: 155,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 212},  Winrate: 0.73
1412.6271284159745
1573.1988020371898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 150,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 84, 'Tie': 4, 'green': 213},  Winrate: 0.73
1454.9526800861645
1581.5198535031445
Game 302, Length: 215,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 84, 'Tie': 4, 'green': 214},  Winrate: 0.73
1447.1508026615138
1589.3217309277952
Game 303, Length: 229,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 85, 'Tie': 4, 'green': 214},  Winrate: 0.73
1463.7687195412211
1572.703814048088
Game 304, Length: 205,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 215},  Winrate: 0.73
1296.7761925768084
1576.8434525502132
Game 305, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 86, 'Tie': 4, 'green': 215},  Winrate: 0.72
1483.4960944423005
1561.2587130378672
Game 306, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 86, 'Tie': 4, 'green': 216},  Winrate: 0.73
1000
1562.1670236635591
Game 307, Length: 280,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 87, 'Tie': 4, 'green': 216},  Winrate: 0.72
1544.7506265158338
1549.1903287497596
Game 308, Length: 254,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 87, 'Tie': 4, 'green': 217},  Winrate: 0.72
1532.9774054262737
1560.9635498393197
Game 309, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 88, 'Tie': 4, 'green': 217},  Winrate: 0.72
1470.5078130085287
1545.524132349215
Game 310, Length: 284,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 88, 'Tie': 4, 'green': 218},  Winrate: 0.73
1360.563777652834
1551.7952766501207
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 150,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 89, 'Tie': 4, 'green': 218},  Winrate: 0.72
1527.28106994972
1538.6126775341427
Game 312, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 219},  Winrate: 0.72
1075.1510023018743
1540.168487291669
Game 313, Length: 150,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 220},  Winrate: 0.72
1505.6523634349276
1551.2462525488693
Game 314, Length: 179,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 89, 'Tie': 4, 'green': 221},  Winrate: 0.72
1324.6467161822443
1556.4322194330734
Game 315, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 222},  Winrate: 0.72
1474.0906784451204
1565.8376354302536
Game 316, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 89, 'Tie': 4, 'green': 223},  Winrate: 0.72
1516.7410677721068
1576.3776376078667
Game 317, Length: 274,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 89, 'Tie': 4, 'green': 224},  Winrate: 0.73
1355.2585676202114
1581.6828476404894
Game 318, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 4, 'green': 225},  Winrate: 0.73
1540.9794939129006
1592.4986303777096
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 225},  Winrate: 0.73
1534.9830787998706
1590.4929570041127
Game 320, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 89, 'Tie': 5, 'green': 226},  Winrate: 0.73
1073.9943108748469
1591.6496484311401
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 90, 'Tie': 5, 'green': 226},  Winrate: 0.72
1463.1652778119362
1575.1891862151901
Game 322, Length: 294,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 226},  Winrate: 0.71
1511.1749859623214
1560.7769746380695
Game 323, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 91, 'Tie': 5, 'green': 227},  Winrate: 0.71
1405.58335897714
1567.820744076904
Game 324, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 228},  Winrate: 0.71
1146.5573654431153
1569.7548972355978
Game 325, Length: 135,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 91, 'Tie': 5, 'green': 229},  Winrate: 0.71
1283.790843692709
1573.6304053875103
Game 326, Length: 179,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 230},  Winrate: 0.71
1477.0785568174351
1582.4818908150821
Game 327, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 5, 'green': 231},  Winrate: 0.71
1072.7998928706854
1583.6763088192436
Game 328, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 232},  Winrate: 0.72
1455.3415325682042
1591.5000540629756
Game 329, Length: 137,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 91, 'Tie': 5, 'green': 233},  Winrate: 0.72
1071.6721059237584
1592.6278410099026
Game 330, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 234},  Winrate: 0.72
1466.2194802908818
1600.499039164141
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 91, 'Tie': 5, 'green': 235},  Winrate: 0.72
1562.4038468712893
1611.2939943300416
Game 332, Length: 231,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 5, 'green': 235},  Winrate: 0.71
1531.554722293945
1596.4803398082036
Game 333, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 93, 'Tie': 5, 'green': 235},  Winrate: 0.7
1554.5280071147613
1582.9318266063428
Game 334, Length: 263,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 94, 'Tie': 5, 'green': 235},  Winrate: 0.69
1544.9576295900006
1569.5289193102872
Game 335, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 5, 'green': 236},  Winrate: 0.7
1344.1568504987524
1574.658827290231
Game 336, Length: 154,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 94, 'Tie': 5, 'green': 237},  Winrate: 0.7
1144.727650340989
1576.4885423923574
Game 337, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 94, 'Tie': 5, 'green': 238},  Winrate: 0.71
1417.5172568599799
1583.347251017934
Game 338, Length: 186,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 239},  Winrate: 0.72
1462.512092189413
1591.3429718370498
Game 339, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 240},  Winrate: 0.72
1061.4128218527746
1592.4016068556207
Game 340, Length: 164,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 241},  Winrate: 0.73
1320.5430652997343
1596.5052577381307
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 167,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 242},  Winrate: 0.74
1455.1594299700557
1603.8579199574879
Game 342, Length: 140,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 94, 'Tie': 5, 'green': 243},  Winrate: 0.74
1280.6129476763165
1607.0358159738803
Game 343, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 94, 'Tie': 5, 'green': 244},  Winrate: 0.75
1502.6894486106369
1615.5213533255649
Game 344, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 5, 'green': 245},  Winrate: 0.75
1293.5820097292428
1618.7155361731304
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 95, 'Tie': 5, 'green': 245},  Winrate: 0.74
1612.699463268638
1606.5151120686335
Game 346, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 95, 'Tie': 5, 'green': 246},  Winrate: 0.74
1525.750303707878
1615.747887160626
Game 347, Length: 190,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 96, 'Tie': 5, 'green': 246},  Winrate: 0.74
1471.7355591499725
1599.1717579807093
Game 348, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 96, 'Tie': 5, 'green': 247},  Winrate: 0.76
1056.2695373008073
1600.1505969792136
Game 349, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 248},  Winrate: 0.76
1580.3725642753877
1611.427681134966
Game 350, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 249},  Winrate: 0.76
1544.8514596814957
1621.1042285682315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 192,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 250},  Winrate: 0.76
1317.0669746496776
1624.5803192182882
Game 352, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 251},  Winrate: 0.76
1470.1660893922822
1631.4927866434411
Game 353, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 96, 'Tie': 6, 'green': 251},  Winrate: 0.75
1468.9379475541778
1626.3235586304845
Game 354, Length: 248,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 6, 'green': 251},  Winrate: 0.74
1435.230588565063
1608.6102269254013
Game 355, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 98, 'Tie': 6, 'green': 251},  Winrate: 0.73
1624.0748423746666
1597.2348478193728
Game 356, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 251},  Winrate: 0.72
1459.794430536822
1592.7819498507552
Game 357, Length: 271,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 98, 'Tie': 7, 'green': 252},  Winrate: 0.73
1551.9115962081519
1603.2742005138925
Game 358, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 252},  Winrate: 0.72
1520.2842767594968
1588.6422871893233
Game 359, Length: 150,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 253},  Winrate: 0.72
1060.35974994715
1589.695359094948
Game 360, Length: 257,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 99, 'Tie': 7, 'green': 254},  Winrate: 0.72
1534.9557752814312
1599.6972134035173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 150,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 255},  Winrate: 0.73
1452.7130605332163
1606.7785834071228
Game 362, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 256},  Winrate: 0.73
1459.161456347689
1613.8366073503157
Game 363, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 257},  Winrate: 0.73
1143.2864798398693
1615.2777778514353
Game 364, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 99, 'Tie': 7, 'green': 258},  Winrate: 0.73
1429.2401278604138
1621.2682385560845
Game 365, Length: 269,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 259},  Winrate: 0.73
1495.0148010428065
1628.9428861239148
Game 366, Length: 244,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 99, 'Tie': 7, 'green': 260},  Winrate: 0.73
1536.1400016107098
1637.6543441947008
Game 367, Length: 278,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 260},  Winrate: 0.73
1475.9753638523464
1620.8404366900434
Game 368, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 261},  Winrate: 0.74
1141.9142691766829
1622.2126473532298
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 100, 'Tie': 7, 'green': 262},  Winrate: 0.74
1585.9468705452605
1632.7710345461
Game 370, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 100, 'Tie': 8, 'green': 262},  Winrate: 0.75
1539.22936140015
1629.6816747566597
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 100, 'Tie': 8, 'green': 263},  Winrate: 0.75
1440.2445173190397
1635.5550954883574
Game 372, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 101, 'Tie': 8, 'green': 263},  Winrate: 0.75
1300.756847893623
1615.411195271051
Game 373, Length: 135,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 101, 'Tie': 8, 'green': 264},  Winrate: 0.75
1400.351467010839
1620.643087237352
Game 374, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 265},  Winrate: 0.75
1589.0191844438962
1631.321116196973
Game 375, Length: 233,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 266},  Winrate: 0.76
1576.0667529824536
1641.2012337597798
Game 376, Length: 200,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 267},  Winrate: 0.76
1570.9920549247593
1650.5817431104083
Game 377, Length: 145,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 101, 'Tie': 8, 'green': 268},  Winrate: 0.76
1579.6681099288949
1659.9328176254096
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 8, 'green': 269},  Winrate: 0.77
1562.4991370660946
1668.4257354840743
Game 379, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 101, 'Tie': 8, 'green': 270},  Winrate: 0.78
1531.9319382002352
1675.7231586839891
Game 380, Length: 159,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 102, 'Tie': 8, 'green': 270},  Winrate: 0.77
1642.4898834352387
1662.9149500054102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 268,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 102, 'Tie': 8, 'green': 271},  Winrate: 0.78
1571.0175006622244
1671.5655592720807
Game 382, Length: 165,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 102, 'Tie': 8, 'green': 272},  Winrate: 0.78
1352.1088902357335
1674.7152366565585
Game 383, Length: 204,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 103, 'Tie': 8, 'green': 272},  Winrate: 0.77
1634.128429002483
1661.691036222307
Game 384, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 8, 'green': 273},  Winrate: 0.77
1470.2055319353256
1667.4608681393279
Game 385, Length: 239,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 104, 'Tie': 8, 'green': 273},  Winrate: 0.76
1550.3411290957715
1652.0755143249876
Game 386, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 104, 'Tie': 8, 'green': 274},  Winrate: 0.77
1396.0643327859195
1656.3626485499071
Game 387, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 275},  Winrate: 0.77
1613.8529887795066
1666.584502145067
Game 388, Length: 123,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 104, 'Tie': 8, 'green': 276},  Winrate: 0.77
1392.1453844746343
1670.5034504563523
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 105, 'Tie': 8, 'green': 276},  Winrate: 0.76
1646.5534397104782
1658.0784397483571
Game 390, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 105, 'Tie': 8, 'green': 277},  Winrate: 0.76
1567.4285638498025
1666.7166288810083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 252,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 8, 'green': 278},  Winrate: 0.76
1544.2582436072528
1674.3699814819074
Game 392, Length: 110,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 105, 'Tie': 8, 'green': 279},  Winrate: 0.76
1314.5207995390317
1676.9161565925533
Game 393, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 280},  Winrate: 0.76
1652.1443005380222
1687.6868060599413
Game 394, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 281},  Winrate: 0.76
1525.432517985316
1694.1862262748605
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 105, 'Tie': 8, 'green': 282},  Winrate: 0.77
1636.8720775491677
1703.867588436171
Game 396, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 282},  Winrate: 0.76
1650.2070510362219
1690.5326149491168
Game 397, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 106, 'Tie': 8, 'green': 283},  Winrate: 0.76
1632.8336679084164
1700.188830475939
Game 398, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 9, 'green': 283},  Winrate: 0.76
1651.8054404944178
1698.5904410177432
Game 399, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 106, 'Tie': 10, 'green': 283},  Winrate: 0.75
1232.5400806178307
1688.7671936476481
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 106, 'Tie': 10, 'green': 284},  Winrate: 0.75
1641.8162856908834
1698.7563484511825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 255,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 107, 'Tie': 10, 'green': 284},  Winrate: 0.74
1678.9098684888936
1686.5631088432972
Game 402, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 285},  Winrate: 0.74
1632.0861647088195
1696.293229825361
Game 403, Length: 238,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 286},  Winrate: 0.75
1563.720582455163
1703.5901480324226
Game 404, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 287},  Winrate: 0.75
1107.5129085735703
1704.2913064665124
Game 405, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 288},  Winrate: 0.76
1555.6695730696467
1711.1208704629603
Game 406, Length: 231,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 289},  Winrate: 0.76
1448.609933257489
1715.2239977386876
Game 407, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 107, 'Tie': 10, 'green': 290},  Winrate: 0.77
1464.5987770495497
1719.5631682433157
Game 408, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 107, 'Tie': 10, 'green': 291},  Winrate: 0.77
1465.9304064045468
1723.8382937740944
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 107, 'Tie': 10, 'green': 292},  Winrate: 0.78
1624.567820177156
1732.1041415053548
Game 410, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 107, 'Tie': 11, 'green': 292},  Winrate: 0.78
1617.493060628201
1728.4640696566605
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 107, 'Tie': 11, 'green': 293},  Winrate: 0.79
1515.1400387377246
1733.6083076784328
Game 412, Length: 265,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 107, 'Tie': 11, 'green': 294},  Winrate: 0.79
1609.9764356541095
1741.1249326525242
Game 413, Length: 263,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 11, 'green': 295},  Winrate: 0.79
1717.7832262985255
1751.8057760106592
Game 414, Length: 104,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 107, 'Tie': 11, 'green': 296},  Winrate: 0.79
1059.9534610229994
1752.2120649348099
Game 415, Length: 295,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 107, 'Tie': 11, 'green': 297},  Winrate: 0.79
1462.3569712663789
1755.7855000729778
Game 416, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 107, 'Tie': 11, 'green': 298},  Winrate: 0.79
1558.2172820319233
1761.2888004962174
Game 417, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 108, 'Tie': 11, 'green': 298},  Winrate: 0.78
1625.5672794018126
1745.6979567485143
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 108, 'Tie': 12, 'green': 298},  Winrate: 0.77
1561.1756748097216
1740.1918550084395
Game 419, Length: 201,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 108, 'Tie': 12, 'green': 299},  Winrate: 0.78
1552.480621401278
1745.9285156390847
Game 420, Length: 178,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 12, 'green': 300},  Winrate: 0.78
1071.226015442239
1746.374606120604
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 275,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 108, 'Tie': 12, 'green': 301},  Winrate: 0.79
1707.6573227430986
1756.500509676031
Game 422, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 108, 'Tie': 12, 'green': 302},  Winrate: 0.8
1312.9152182381756
1758.1060909768871
Game 423, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 108, 'Tie': 12, 'green': 303},  Winrate: 0.8
1510.775893950628
1762.4702357639837
Game 424, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 12, 'green': 304},  Winrate: 0.8
1735.8722349467084
1772.9726069378794
Game 425, Length: 206,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 108, 'Tie': 12, 'green': 305},  Winrate: 0.8
1461.4092380917293
1776.1621458956997
Game 426, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 305},  Winrate: 0.79
1666.9110838582262
1761.3953625754957
Game 427, Length: 181,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 109, 'Tie': 12, 'green': 306},  Winrate: 0.79
1389.8009257196084
1763.7398213305216
Game 428, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 109, 'Tie': 12, 'green': 307},  Winrate: 0.79
1698.4290803786225
1772.9680636949977
Game 429, Length: 233,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 110, 'Tie': 12, 'green': 307},  Winrate: 0.78
1647.2895003314823
1757.764728072335
Game 430, Length: 298,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 110, 'Tie': 12, 'green': 308},  Winrate: 0.78
1437.2047891547224
1760.8044562366522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 110, 'Tie': 12, 'green': 309},  Winrate: 0.78
1689.727138505104
1769.8336661827307
Game 432, Length: 147,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 110, 'Tie': 12, 'green': 310},  Winrate: 0.79
1458.2334598514262
1773.0094444230338
Game 433, Length: 245,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 110, 'Tie': 12, 'green': 311},  Winrate: 0.8
1459.2176763512387
1776.148739338174
Game 434, Length: 207,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 111, 'Tie': 12, 'green': 311},  Winrate: 0.8
1748.0840908808364
1763.936883404046
Game 435, Length: 168,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 112, 'Tie': 12, 'green': 311},  Winrate: 0.79
1543.2041691525517
1746.4830179593723
Game 436, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 112, 'Tie': 12, 'green': 312},  Winrate: 0.79
1639.3937547750686
1754.378763515786
Game 437, Length: 260,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 313},  Winrate: 0.79
1547.2723880771648
1759.5869968398993
Game 438, Length: 215,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 112, 'Tie': 12, 'green': 314},  Winrate: 0.79
1445.4846231017689
1762.7123069956194
Game 439, Length: 236,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 113, 'Tie': 12, 'green': 314},  Winrate: 0.78
1583.9080510386777
1746.2328198067441
Game 440, Length: 116,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 113, 'Tie': 12, 'green': 315},  Winrate: 0.78
1520.6517741514017
1751.0135636406585
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 239,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 316},  Winrate: 0.78
1354.8413845969183
1753.0580166267605
Game 442, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 113, 'Tie': 12, 'green': 317},  Winrate: 0.78
1236.9368302514058
1754.1269028948523
Game 443, Length: 155,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 113, 'Tie': 12, 'green': 318},  Winrate: 0.78
1670.3394099246111
1762.6973614591348
Game 444, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 113, 'Tie': 12, 'green': 319},  Winrate: 0.78
1618.7676813092412
1769.4969595517061
Game 445, Length: 183,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 113, 'Tie': 12, 'green': 320},  Winrate: 0.79
1311.4498878363472
1770.9622899535345
Game 446, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 12, 'green': 320},  Winrate: 0.78
1528.5493662584674
1753.188817645695
Game 447, Length: 157,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 114, 'Tie': 12, 'green': 321},  Winrate: 0.79
1538.2066404078387
1758.186346390408
Game 448, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 13, 'green': 321},  Winrate: 0.78
1466.7832059899997
1750.620816751647
Game 449, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 114, 'Tie': 13, 'green': 322},  Winrate: 0.78
1523.8198323191082
1755.3503506910063
Game 450, Length: 149,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 114, 'Tie': 13, 'green': 323},  Winrate: 0.78
1740.2990847678764
1766.0648295637884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 154,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 115, 'Tie': 13, 'green': 323},  Winrate: 0.77
1331.6617420847876
1745.852975315348
Game 452, Length: 157,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 115, 'Tie': 13, 'green': 324},  Winrate: 0.77
1442.2179052536046
1749.1196931635122
Game 453, Length: 155,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 116, 'Tie': 13, 'green': 324},  Winrate: 0.77
1710.830268199686
1736.7185053424487
Game 454, Length: 197,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 325},  Winrate: 0.78
1532.9707601613873
1741.9543855889
Game 455, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 326},  Winrate: 0.79
1438.9464859908187
1745.225804851686
Game 456, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 116, 'Tie': 13, 'green': 327},  Winrate: 0.79
1515.9933270176862
1749.8842519854015
Game 457, Length: 147,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 13, 'green': 328},  Winrate: 0.79
1729.7889829686499
1760.394353784628
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 13, 'green': 329},  Winrate: 0.8
1434.2956589286873
1763.3034840106632
Game 459, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 116, 'Tie': 13, 'green': 330},  Winrate: 0.8
1455.0533380425773
1766.4836058195121
Game 460, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 117, 'Tie': 13, 'green': 330},  Winrate: 0.79
1564.091659691061
1749.664334205616
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 166,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 330},  Winrate: 0.78
1484.8141972835551
1731.6333429120605
Game 462, Length: 156,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 118, 'Tie': 13, 'green': 331},  Winrate: 0.78
1329.7016493895044
1733.5934356073437
Game 463, Length: 240,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 119, 'Tie': 13, 'green': 331},  Winrate: 0.77
1775.833990913413
1723.8242742577193
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 13, 'green': 332},  Winrate: 0.77
1538.6081217886733
1729.4743960762987
Game 465, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 119, 'Tie': 13, 'green': 333},  Winrate: 0.77
1738.2781535463953
1740.8605767355193
Game 466, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 13, 'green': 333},  Winrate: 0.76
1599.2170668833662
1725.5515608908308
Game 467, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 120, 'Tie': 14, 'green': 333},  Winrate: 0.77
1543.891994562007
1720.267688117497
Game 468, Length: 190,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 121, 'Tie': 14, 'green': 333},  Winrate: 0.76
1748.4659545464717
1710.0798871174206
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 121, 'Tie': 15, 'green': 333},  Winrate: 0.75
1710.8070754392074
1710.1030798778993
Game 470, Length: 257,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 122, 'Tie': 15, 'green': 333},  Winrate: 0.74
1678.9713656696142
1698.0427980665113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 182,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 123, 'Tie': 15, 'green': 333},  Winrate: 0.73
1575.9228058410229
1683.29566703521
Game 472, Length: 236,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 123, 'Tie': 15, 'green': 334},  Winrate: 0.74
1568.413128666209
1690.8053442100238
Game 473, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 123, 'Tie': 16, 'green': 334},  Winrate: 0.74
1620.9582099361946
1688.6148155830704
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 16, 'green': 335},  Winrate: 0.74
1678.9826738916538
1699.3592801965206
Game 475, Length: 195,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 124, 'Tie': 16, 'green': 335},  Winrate: 0.73
1708.7879052286619
1688.61417303437
Game 476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 124, 'Tie': 16, 'green': 336},  Winrate: 0.73
1735.94196506226
1701.1381625185818
Game 477, Length: 229,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 125, 'Tie': 16, 'green': 336},  Winrate: 0.72
1739.602496315375
1691.3246491718567
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 126, 'Tie': 16, 'green': 336},  Winrate: 0.71
1373.5239293053155
1672.6421044634594
Game 479, Length: 197,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 127, 'Tie': 16, 'green': 336},  Winrate: 0.7
1744.699188993822
1663.8848805318974
Game 480, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 127, 'Tie': 17, 'green': 336},  Winrate: 0.7
1745.5461593895002
1666.4228120232335
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 212,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 128, 'Tie': 17, 'green': 336},  Winrate: 0.69
1611.9269244831012
1653.7129544234986
Game 482, Length: 243,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 129, 'Tie': 17, 'green': 336},  Winrate: 0.69
1719.7355619647142
1644.7844678979918
Game 483, Length: 149,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 130, 'Tie': 17, 'green': 336},  Winrate: 0.69
1577.1839399302996
1631.6921876587533
Game 484, Length: 223,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 130, 'Tie': 17, 'green': 337},  Winrate: 0.69
1433.6627333594884
1636.9759402900836
Game 485, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 130, 'Tie': 17, 'green': 338},  Winrate: 0.69
1508.9094969818862
1644.0597703258836
Game 486, Length: 199,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 131, 'Tie': 17, 'green': 338},  Winrate: 0.69
1728.0968177831157
1635.698514507482
Game 487, Length: 274,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 131, 'Tie': 17, 'green': 339},  Winrate: 0.69
1429.2152709794952
1640.7789024566741
Game 488, Length: 141,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 132, 'Tie': 17, 'green': 339},  Winrate: 0.68
1676.2721264933552
1630.9295879865524
Game 489, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 340},  Winrate: 0.69
1666.883921003448
1643.0170326527186
Game 490, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 341},  Winrate: 0.69
1726.1016244345678
1656.5179045335258
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 192,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 132, 'Tie': 17, 'green': 342},  Winrate: 0.69
1106.64902168484
1657.3817914222561
Game 492, Length: 180,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 132, 'Tie': 17, 'green': 343},  Winrate: 0.69
1370.0587687970494
1660.8469519305222
Game 493, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 132, 'Tie': 17, 'green': 344},  Winrate: 0.69
1747.2290104354447
1674.4223977317297
Game 494, Length: 178,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 132, 'Tie': 17, 'green': 345},  Winrate: 0.69
1537.0968171310287
1681.217575162708
Game 495, Length: 228,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 17, 'green': 345},  Winrate: 0.68
1538.9111342672566
1666.1262732145597
Game 496, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 133, 'Tie': 18, 'green': 345},  Winrate: 0.68
1707.494099576892
1667.4200788663295
Game 497, Length: 208,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 346},  Winrate: 0.68
1656.3159416970288
1677.9880581727487
Game 498, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 347},  Winrate: 0.69
1366.9861738626018
1681.0606531071962
Game 499, Length: 185,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 348},  Winrate: 0.69
1429.5598396171313
1685.1635468495533
Game 500, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 349},  Winrate: 0.69
1450.6135283311964
1689.6033565609341
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 139,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 350},  Winrate: 0.7
1603.686797461772
1697.8434835822634
Game 502, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 351},  Winrate: 0.7
1714.6868901262878
1709.2582178905434
Game 503, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 352},  Winrate: 0.7
1679.647027850308
1719.2145466011696
Game 504, Length: 196,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 133, 'Tie': 18, 'green': 353},  Winrate: 0.7
1570.72311155283
1725.6753749786392
Game 505, Length: 282,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 133, 'Tie': 18, 'green': 354},  Winrate: 0.7
1564.5938178698207
1731.8046686616485
Game 506, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 355},  Winrate: 0.7
1734.5925995853984
1742.7582284657503
Game 507, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 133, 'Tie': 18, 'green': 356},  Winrate: 0.7
1468.0783218669587
1746.415465748764
Game 508, Length: 259,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 134, 'Tie': 18, 'green': 356},  Winrate: 0.69
1785.4714468720244
1736.7780097901525
Game 509, Length: 087,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 135, 'Tie': 18, 'green': 356},  Winrate: 0.68
1682.8487142670797
1724.268705447684
Game 510, Length: 169,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 135, 'Tie': 18, 'green': 357},  Winrate: 0.69
1299.0673829268803
1725.9581704144266
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 358},  Winrate: 0.69
1364.6231535628135
1728.321190714215
Game 512, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 135, 'Tie': 18, 'green': 359},  Winrate: 0.69
1349.9472092861463
1730.4828716638021
Game 513, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 135, 'Tie': 18, 'green': 360},  Winrate: 0.69
1504.324338637395
1735.0680300082934
Game 514, Length: 111,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 135, 'Tie': 18, 'green': 361},  Winrate: 0.69
1447.195820924389
1738.4857374151009
Game 515, Length: 243,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 18, 'green': 361},  Winrate: 0.68
1464.8723631601329
1720.809195179357
Game 516, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 136, 'Tie': 18, 'green': 362},  Winrate: 0.68
1327.7045617847264
1722.806282784135
Game 517, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 136, 'Tie': 18, 'green': 363},  Winrate: 0.69
1667.1868931973454
1731.8915160801448
Game 518, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 136, 'Tie': 18, 'green': 364},  Winrate: 0.69
1533.7214041342274
1737.081246213174
Game 519, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 136, 'Tie': 18, 'green': 365},  Winrate: 0.69
1545.012450426271
1742.4099248826744
Game 520, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 137, 'Tie': 18, 'green': 365},  Winrate: 0.68
1652.8744923820555
1728.9291872756876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 137, 'Tie': 18, 'green': 366},  Winrate: 0.68
1461.1179517626647
1732.6835986731558
Game 522, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 138, 'Tie': 18, 'green': 366},  Winrate: 0.67
1691.6862867987445
1720.6443397247192
Game 523, Length: 227,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 138, 'Tie': 18, 'green': 367},  Winrate: 0.67
1723.7227729043925
1731.514166405725
Game 524, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 138, 'Tie': 18, 'green': 368},  Winrate: 0.67
1596.9198553174886
1738.2811085500084
Game 525, Length: 099,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 138, 'Tie': 18, 'green': 369},  Winrate: 0.67
1070.7865962071594
1738.720527785088
Game 526, Length: 257,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 139, 'Tie': 18, 'green': 369},  Winrate: 0.67
1560.7300001211709
1723.0029780901882
Game 527, Length: 156,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 139, 'Tie': 18, 'green': 370},  Winrate: 0.67
1480.5910723714946
1727.2261030022487
Game 528, Length: 115,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 139, 'Tie': 18, 'green': 371},  Winrate: 0.67
1648.1851535490687
1735.5588539867058
Game 529, Length: 202,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 139, 'Tie': 18, 'green': 372},  Winrate: 0.68
1704.8913613541208
1745.3543827588728
Game 530, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 140, 'Tie': 18, 'green': 372},  Winrate: 0.67
1520.993714209805
1728.6850071864628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 158,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 140, 'Tie': 18, 'green': 373},  Winrate: 0.67
1325.8213439822664
1730.5682249889228
Game 532, Length: 199,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 140, 'Tie': 18, 'green': 374},  Winrate: 0.67
1562.539353159789
1736.4420004953429
Game 533, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 140, 'Tie': 19, 'green': 374},  Winrate: 0.67
1729.154064411756
1736.2171233592744
Game 534, Length: 268,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 141, 'Tie': 19, 'green': 374},  Winrate: 0.67
1736.6614273475157
1725.5138664261854
Game 535, Length: 183,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 142, 'Tie': 19, 'green': 374},  Winrate: 0.67
1703.0863705311149
1714.113782693815
Game 536, Length: 166,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 142, 'Tie': 19, 'green': 375},  Winrate: 0.67
1004.9833619967629
1714.4591355148007
Game 537, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 19, 'green': 376},  Winrate: 0.67
1490.438079011571
1719.0358575460361
Game 538, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 142, 'Tie': 19, 'green': 377},  Winrate: 0.67
1693.1853832853933
1728.9368447917577
Game 539, Length: 155,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 143, 'Tie': 19, 'green': 377},  Winrate: 0.67
1668.825125579065
1716.4276609097217
Game 540, Length: 149,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 143, 'Tie': 19, 'green': 378},  Winrate: 0.67
1717.381323075988
1727.1431556168495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 192,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 143, 'Tie': 19, 'green': 379},  Winrate: 0.67
1531.897535117215
1732.3424376306632
Game 542, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 143, 'Tie': 19, 'green': 380},  Winrate: 0.67
1347.8831188482184
1734.4065280685911
Game 543, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 143, 'Tie': 19, 'green': 381},  Winrate: 0.67
1734.0394748012457
1745.0662422611674
Game 544, Length: 156,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 143, 'Tie': 19, 'green': 382},  Winrate: 0.67
1426.324939450635
1747.9565737900277
Game 545, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 19, 'green': 382},  Winrate: 0.66
1739.6017617622615
1737.039819214229
Game 546, Length: 131,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 383},  Winrate: 0.67
1387.333618923523
1739.5071260103143
Game 547, Length: 158,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 144, 'Tie': 19, 'green': 384},  Winrate: 0.67
1297.5500157443896
1741.024493192805
Game 548, Length: 227,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 144, 'Tie': 19, 'green': 385},  Winrate: 0.67
1726.4616934286405
1751.2242271116802
Game 549, Length: 148,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 145, 'Tie': 19, 'green': 385},  Winrate: 0.66
1740.1337877390197
1740.2445037844166
Game 550, Length: 165,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 145, 'Tie': 19, 'green': 386},  Winrate: 0.66
1231.4864337988038
1741.2981506034434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 198,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 145, 'Tie': 19, 'green': 387},  Winrate: 0.67
1716.5865409482394
1751.1733030838445
Game 552, Length: 203,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 145, 'Tie': 19, 'green': 388},  Winrate: 0.67
1559.3428610908397
1756.4242598628255
Game 553, Length: 110,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 146, 'Tie': 19, 'green': 388},  Winrate: 0.67
1745.008619861846
1745.4551148022251
Game 554, Length: 098,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 146, 'Tie': 19, 'green': 389},  Winrate: 0.67
1698.3137682797776
1754.6354460993396
Game 555, Length: 157,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 147, 'Tie': 19, 'green': 389},  Winrate: 0.66
1794.8567445386254
1745.2501484327386
Game 556, Length: 116,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 148, 'Tie': 19, 'green': 389},  Winrate: 0.65
1634.7828621389237
1731.4254962300095
Game 557, Length: 120,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 148, 'Tie': 19, 'green': 390},  Winrate: 0.65
1658.7800722203883
1739.8323172069665
Game 558, Length: 241,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 149, 'Tie': 19, 'green': 390},  Winrate: 0.64
1755.138364003874
1729.7025730649386
Game 559, Length: 153,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 150, 'Tie': 19, 'green': 390},  Winrate: 0.63
1704.540067310384
1718.3478890399479
Game 560, Length: 092,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 150, 'Tie': 19, 'green': 391},  Winrate: 0.64
1345.705666372765
1720.5253415154011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 249,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 151, 'Tie': 19, 'green': 391},  Winrate: 0.64
1670.8552925941597
1708.4501211416298
Game 562, Length: 087,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 151, 'Tie': 19, 'green': 392},  Winrate: 0.64
1709.904114648798
1719.071348008233
Game 563, Length: 249,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 19, 'green': 392},  Winrate: 0.64
1660.509980098784
1706.7465214585177
Game 564, Length: 087,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 152, 'Tie': 19, 'green': 393},  Winrate: 0.64
1699.5553872188757
1717.09524888844
Game 565, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 153, 'Tie': 19, 'green': 393},  Winrate: 0.63
1750.8361955196851
1707.5572039721983
Game 566, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 19, 'green': 394},  Winrate: 0.64
1476.2246541064812
1711.9236222372117
Game 567, Length: 155,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 153, 'Tie': 19, 'green': 395},  Winrate: 0.65
1651.772665142186
1720.6609371938096
Game 568, Length: 139,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 153, 'Tie': 19, 'green': 396},  Winrate: 0.66
1230.3302116245602
1721.8171593680531
Game 569, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 154, 'Tie': 19, 'green': 396},  Winrate: 0.65
1726.973546139643
1711.4301541766495
Game 570, Length: 158,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 155, 'Tie': 19, 'green': 396},  Winrate: 0.65
1759.9095108764277
1702.356838819907
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 20, 'green': 396},  Winrate: 0.66
1716.9394722470872
1702.7986896488076
Game 572, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 155, 'Tie': 20, 'green': 397},  Winrate: 0.66
1556.2350145910643
1709.1030282175323
Game 573, Length: 132,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 155, 'Tie': 20, 'green': 398},  Winrate: 0.66
1673.4040753505183
1718.5476671340937
Game 574, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 155, 'Tie': 21, 'green': 398},  Winrate: 0.66
1672.2481665629273
1717.154793165326
Game 575, Length: 171,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 155, 'Tie': 21, 'green': 399},  Winrate: 0.67
1736.1415481074944
1728.2422554932764
Game 576, Length: 139,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 156, 'Tie': 21, 'green': 399},  Winrate: 0.66
1769.1840110874114
1718.9677552822927
Game 577, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 157, 'Tie': 21, 'green': 399},  Winrate: 0.66
1446.7125699483422
1701.8150249510818
Game 578, Length: 089,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 158, 'Tie': 21, 'green': 399},  Winrate: 0.66
1709.8146398788667
1691.5557722910908
Game 579, Length: 218,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 158, 'Tie': 21, 'green': 400},  Winrate: 0.67
1526.087035401382
1697.3662720069237
Game 580, Length: 127,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 159, 'Tie': 21, 'green': 400},  Winrate: 0.66
1726.5505183467794
1687.7552259072315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 146,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 160, 'Tie': 21, 'green': 400},  Winrate: 0.66
1736.1738154248224
1678.7245660992587
Game 582, Length: 210,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 160, 'Tie': 21, 'green': 401},  Winrate: 0.67
1553.8833000823834
1685.5712661380462
Game 583, Length: 164,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 161, 'Tie': 21, 'green': 401},  Winrate: 0.67
1573.054792812788
1671.859334416098
Game 584, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 161, 'Tie': 21, 'green': 402},  Winrate: 0.67
1625.6969768448023
1680.9452197102194
Game 585, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 162, 'Tie': 21, 'green': 402},  Winrate: 0.66
1707.9685503289802
1671.2904376610168
Game 586, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 162, 'Tie': 21, 'green': 403},  Winrate: 0.67
1724.1405018588966
1683.3237512269425
Game 587, Length: 131,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 163, 'Tie': 21, 'green': 403},  Winrate: 0.66
1717.4032482884368
1673.889053267486
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 21, 'green': 404},  Winrate: 0.67
1728.0723170590124
1685.9505239474931
Game 589, Length: 132,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 164, 'Tie': 21, 'green': 404},  Winrate: 0.66
1735.5154814687805
1676.985560825492
Game 590, Length: 106,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 164, 'Tie': 21, 'green': 405},  Winrate: 0.66
1706.0880233326961
1688.3007857812327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 144,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 164, 'Tie': 21, 'green': 406},  Winrate: 0.66
1695.432992070166
1698.9558170437629
Game 592, Length: 145,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 164, 'Tie': 21, 'green': 407},  Winrate: 0.66
1724.3209501191193
1710.150348393424
Game 593, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 165, 'Tie': 21, 'green': 407},  Winrate: 0.65
1777.6075027411655
1701.72685673967
Game 594, Length: 119,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 408},  Winrate: 0.65
1463.8933560917044
1705.9118225149243
Game 595, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 165, 'Tie': 21, 'green': 409},  Winrate: 0.66
1663.1061191615374
1715.0538699163142
Game 596, Length: 149,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 165, 'Tie': 21, 'green': 410},  Winrate: 0.67
1528.4531622342104
1720.3221118163312
Game 597, Length: 226,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 165, 'Tie': 21, 'green': 411},  Winrate: 0.67
1714.0935677942568
1730.5494941411937
Game 598, Length: 193,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 411},  Winrate: 0.66
1548.2763558301892
1715.2438984723917
Game 599, Length: 130,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 166, 'Tie': 21, 'green': 412},  Winrate: 0.66
1460.04466492576
1719.092589638336
Game 600, Length: 141,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 166, 'Tie': 21, 'green': 413},  Winrate: 0.66
1617.151014852257
1726.5093949632349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 171,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 167, 'Tie': 21, 'green': 413},  Winrate: 0.65
1715.2716772771303
1715.7777849964887
Game 602, Length: 143,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 168, 'Tie': 21, 'green': 413},  Winrate: 0.64
1587.0712306650453
1701.7613471442314
Game 603, Length: 245,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 169, 'Tie': 21, 'green': 413},  Winrate: 0.62
1724.9654891972327
1692.067535224129
Game 604, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 414},  Winrate: 0.62
1678.3284429367257
1702.039878068636
Game 605, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 21, 'green': 415},  Winrate: 0.62
1654.1532238621523
1710.992773368021
Game 606, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 21, 'green': 416},  Winrate: 0.62
1423.0481919898757
1714.2695208287803
Game 607, Length: 172,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 169, 'Tie': 21, 'green': 417},  Winrate: 0.62
1548.1580717749148
1719.9947491362489
Game 608, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 169, 'Tie': 21, 'green': 418},  Winrate: 0.64
1660.231815537729
1728.5880591775847
Game 609, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 418},  Winrate: 0.64
1430.1524651677307
1721.4837859997297
Game 610, Length: 186,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 419},  Winrate: 0.64
1678.6716728528436
1730.5673390541176
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 213,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 420},  Winrate: 0.64
1713.868100952771
1740.422011005739
Game 612, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 169, 'Tie': 22, 'green': 421},  Winrate: 0.64
1714.562469296878
1750.0000435677578
Game 613, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 422},  Winrate: 0.64
1342.3856606309305
1751.7712334355797
Game 614, Length: 127,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 170, 'Tie': 22, 'green': 422},  Winrate: 0.63
1666.9426918331835
1738.9817654645485
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 171, 'Tie': 22, 'green': 422},  Winrate: 0.63
1713.4472444253759
1727.8913598590796
Game 616, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 171, 'Tie': 22, 'green': 423},  Winrate: 0.63
1292.0600723731534
1729.413297215169
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 171, 'Tie': 22, 'green': 424},  Winrate: 0.63
1695.569778980315
1738.7348795889748
Game 618, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 171, 'Tie': 22, 'green': 425},  Winrate: 0.63
1340.5279677760982
1740.592572443807
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 171, 'Tie': 23, 'green': 425},  Winrate: 0.62
1726.915333863044
1740.186633543998
Game 620, Length: 208,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 171, 'Tie': 23, 'green': 426},  Winrate: 0.64
1523.8830046357382
1744.75679114247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 172, 'Tie': 23, 'green': 426},  Winrate: 0.62
1740.988044818766
1734.3360853778217
Game 622, Length: 071,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 173, 'Tie': 23, 'green': 426},  Winrate: 0.62
1310.6209519167217
1715.7752058342535
Game 623, Length: 188,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 173, 'Tie': 23, 'green': 427},  Winrate: 0.62
1590.2106183343415
1722.4844428174006
Game 624, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 174, 'Tie': 23, 'green': 427},  Winrate: 0.61
1603.8438979091993
1708.8511632425425
Game 625, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 175, 'Tie': 23, 'green': 427},  Winrate: 0.6
1723.3110231447001
1698.9873845232182
Game 626, Length: 187,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 175, 'Tie': 23, 'green': 428},  Winrate: 0.61
1643.1302155933708
1707.6298340720334
Game 627, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 23, 'green': 429},  Winrate: 0.61
1703.9197347291706
1717.8036671371196
Game 628, Length: 250,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 175, 'Tie': 23, 'green': 430},  Winrate: 0.61
1664.6889977226722
1726.5187447649657
Game 629, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 175, 'Tie': 24, 'green': 430},  Winrate: 0.61
1696.3235562835796
1725.628180551552
Game 630, Length: 258,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 175, 'Tie': 24, 'green': 431},  Winrate: 0.62
1519.125897977308
1730.3852872099824
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 117,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 176, 'Tie': 24, 'green': 431},  Winrate: 0.61
1678.7158608302625
1718.6121182129034
Game 632, Length: 233,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 176, 'Tie': 24, 'green': 432},  Winrate: 0.61
1456.3732194648348
1722.2835636738284
Game 633, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 176, 'Tie': 24, 'green': 433},  Winrate: 0.61
1744.234578931921
1733.1873487457813
Game 634, Length: 197,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 24, 'green': 433},  Winrate: 0.61
1655.6160893966883
1720.7014749424638
Game 635, Length: 232,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 177, 'Tie': 24, 'green': 434},  Winrate: 0.62
1716.8373489256126
1730.8376721564944
Game 636, Length: 252,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 177, 'Tie': 24, 'green': 435},  Winrate: 0.62
1726.0370583437787
1740.94216192021
Game 637, Length: 194,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 178, 'Tie': 24, 'green': 435},  Winrate: 0.61
1690.3845760990005
1729.2292586740532
Game 638, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 179, 'Tie': 24, 'green': 435},  Winrate: 0.6
1690.355726838715
1717.856205726992
Game 639, Length: 273,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 180, 'Tie': 24, 'green': 435},  Winrate: 0.6
1714.25915771159
1707.5167827445725
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 180, 'Tie': 25, 'green': 435},  Winrate: 0.6
1724.4668579100664
1708.0154140317388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 264,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 181, 'Tie': 25, 'green': 435},  Winrate: 0.59
1472.4604863012257
1691.928147195348
Game 642, Length: 196,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 181, 'Tie': 25, 'green': 436},  Winrate: 0.59
1685.536440925033
1701.96148525063
Game 643, Length: 175,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 181, 'Tie': 25, 'green': 437},  Winrate: 0.59
1669.07713177123
1711.2127964161257
Game 644, Length: 224,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 182, 'Tie': 25, 'green': 437},  Winrate: 0.58
1739.759904603958
1701.8381790221501
Game 645, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 183, 'Tie': 25, 'green': 437},  Winrate: 0.58
1700.6011005618634
1691.5928052990018
Game 646, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 438},  Winrate: 0.58
1680.505165817104
1701.4722155808984
Game 647, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 183, 'Tie': 25, 'green': 439},  Winrate: 0.58
1651.492580827079
1710.2114502915483
Game 648, Length: 267,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 184, 'Tie': 25, 'green': 439},  Winrate: 0.57
1748.82567085337
1701.1456840421363
Game 649, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 185, 'Tie': 25, 'green': 439},  Winrate: 0.57
1629.4018401288722
1688.8948587655211
Game 650, Length: 179,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 185, 'Tie': 25, 'green': 440},  Winrate: 0.57
1646.6627076723432
1697.8482404898662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 186, 'Tie': 25, 'green': 440},  Winrate: 0.56
1757.2790083913553
1689.3949029518808
Game 652, Length: 269,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 186, 'Tie': 25, 'green': 441},  Winrate: 0.56
1621.201954816321
1697.594788264432
Game 653, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 186, 'Tie': 25, 'green': 442},  Winrate: 0.57
1659.999612632075
1706.672307403587
Game 654, Length: 095,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 187, 'Tie': 25, 'green': 442},  Winrate: 0.56
1732.7215395596438
1697.2617909886433
Game 655, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 443},  Winrate: 0.57
1703.8964979157229
1707.6244507845104
Game 656, Length: 279,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 187, 'Tie': 25, 'green': 444},  Winrate: 0.58
1618.1076159352685
1715.2138116940441
Game 657, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 25, 'green': 445},  Winrate: 0.58
1656.2424066756762
1723.6604027410401
Game 658, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 187, 'Tie': 25, 'green': 446},  Winrate: 0.59
1698.5910455999845
1733.0847711727945
Game 659, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 26, 'green': 446},  Winrate: 0.59
1624.2731965214257
1730.0135294676898
Game 660, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 187, 'Tie': 26, 'green': 447},  Winrate: 0.59
1733.970210140371
1740.27789825924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 188, 'Tie': 26, 'green': 447},  Winrate: 0.59
1637.3045747386468
1727.2465200420188
Game 662, Length: 167,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 189, 'Tie': 26, 'green': 447},  Winrate: 0.58
1749.7620171269969
1717.7624011742619
Game 663, Length: 068,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 190, 'Tie': 26, 'green': 447},  Winrate: 0.58
1477.1568775844587
1701.7234753524679
Game 664, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 26, 'green': 447},  Winrate: 0.57
1749.7261324803703
1692.9853876908635
Game 665, Length: 168,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 191, 'Tie': 26, 'green': 448},  Winrate: 0.58
1765.4141604492115
1705.1787299828175
Game 666, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 191, 'Tie': 26, 'green': 449},  Winrate: 0.58
1738.632783300247
1716.2720791629408
Game 667, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 192, 'Tie': 26, 'green': 449},  Winrate: 0.57
1734.0699617015866
1706.6689753714206
Game 668, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 192, 'Tie': 26, 'green': 450},  Winrate: 0.57
1362.2144881738384
1709.0776407603958
Game 669, Length: 170,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 192, 'Tie': 26, 'green': 451},  Winrate: 0.58
1669.7448186992262
1718.048682891432
Game 670, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 193, 'Tie': 26, 'green': 451},  Winrate: 0.58
1664.5200527224536
1706.403122551034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 173,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 193, 'Tie': 26, 'green': 452},  Winrate: 0.59
1550.4132434026853
1712.224893739413
Game 672, Length: 154,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 194, 'Tie': 26, 'green': 452},  Winrate: 0.58
1716.3843162819107
1702.243700008536
Game 673, Length: 241,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 452},  Winrate: 0.57
1736.0327428890362
1693.1262909825439
Game 674, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 195, 'Tie': 26, 'green': 453},  Winrate: 0.57
1721.7989924122235
1704.0488381299642
Game 675, Length: 168,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 454},  Winrate: 0.57
1753.8942046890265
1715.5687938901492
Game 676, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 195, 'Tie': 26, 'green': 455},  Winrate: 0.58
1676.5794545525625
1724.5257802626197
Game 677, Length: 124,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 195, 'Tie': 26, 'green': 456},  Winrate: 0.59
1783.1013213436477
1736.2812034575975
Game 678, Length: 179,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 196, 'Tie': 26, 'green': 456},  Winrate: 0.59
1754.312851063649
1726.7251435364185
Game 679, Length: 182,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 197, 'Tie': 26, 'green': 456},  Winrate: 0.58
1724.0216245758677
1716.571619913322
Game 680, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 197, 'Tie': 26, 'green': 457},  Winrate: 0.59
1689.3093743198879
1725.8532911934185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 150,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 26, 'green': 458},  Winrate: 0.6
1106.110233812318
1726.3920790659404
Game 682, Length: 130,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 198, 'Tie': 26, 'green': 458},  Winrate: 0.59
1749.0106628122678
1716.983178015934
Game 683, Length: 120,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 198, 'Tie': 26, 'green': 459},  Winrate: 0.6
1235.7765721603344
1718.1434361070055
Game 684, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 198, 'Tie': 26, 'green': 460},  Winrate: 0.6
1580.8193794243853
1724.3952873476655
Game 685, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 460},  Winrate: 0.6
1649.4734002027753
1712.226461883537
Game 686, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 461},  Winrate: 0.6
1059.5067459808035
1712.6731769257328
Game 687, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 462},  Winrate: 0.61
1338.4766427896182
1714.7245019122129
Game 688, Length: 239,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 200, 'Tie': 26, 'green': 462},  Winrate: 0.6
1594.1641048228983
1701.3797765136999
Game 689, Length: 266,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 201, 'Tie': 26, 'green': 462},  Winrate: 0.6
1765.4784962536069
1693.1802886514483
Game 690, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 201, 'Tie': 26, 'green': 463},  Winrate: 0.6
1471.8773174887217
1697.5276252692079
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 193,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 202, 'Tie': 26, 'green': 463},  Winrate: 0.59
1758.0559536835033
1689.2336887127015
Game 692, Length: 161,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 202, 'Tie': 26, 'green': 464},  Winrate: 0.59
1715.0848375494613
1700.0021423566586
Game 693, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 202, 'Tie': 26, 'green': 465},  Winrate: 0.6
1655.7698788956582
1708.752316183454
Game 694, Length: 227,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 202, 'Tie': 26, 'green': 466},  Winrate: 0.6
1706.4323469102364
1718.7042855551283
Game 695, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 26, 'green': 467},  Winrate: 0.6
1725.813038681538
1728.9239897626264
Game 696, Length: 260,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 203, 'Tie': 26, 'green': 467},  Winrate: 0.59
1743.6569392444194
1719.3370122197937
Game 697, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 26, 'green': 468},  Winrate: 0.59
1743.6092713049368
1730.040591978506
Game 698, Length: 191,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 469},  Winrate: 0.6
1716.2072258685446
1739.6464047914994
Game 699, Length: 177,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 26, 'green': 470},  Winrate: 0.6
1743.7751446834754
1749.7654647970505
Game 700, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 203, 'Tie': 26, 'green': 471},  Winrate: 0.6
1443.8218890273733
1752.6561457180194
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 230,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 472},  Winrate: 0.61
1468.6578639053323
1755.8755993014088
Game 702, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 26, 'green': 472},  Winrate: 0.61
1692.289482090688
1744.0912830278248
Game 703, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 204, 'Tie': 27, 'green': 472},  Winrate: 0.62
1728.5195455192782
1743.6440545675591
Game 704, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 204, 'Tie': 27, 'green': 473},  Winrate: 0.62
1712.7049177008926
1752.73812927889
Game 705, Length: 156,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 204, 'Tie': 27, 'green': 474},  Winrate: 0.62
1662.3188574785509
1760.1640904995654
Game 706, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 204, 'Tie': 27, 'green': 475},  Winrate: 0.62
1706.6394284518835
1768.6094995971432
Game 707, Length: 153,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 205, 'Tie': 27, 'green': 475},  Winrate: 0.61
1727.3512844495128
1757.465441016175
Game 708, Length: 194,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 206, 'Tie': 27, 'green': 475},  Winrate: 0.6
1725.4426066707538
1746.585303642299
Game 709, Length: 209,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 206, 'Tie': 27, 'green': 476},  Winrate: 0.6
1469.1462325258303
1749.8995574176945
Game 710, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 207, 'Tie': 27, 'green': 476},  Winrate: 0.59
1708.6590832023544
1738.768099484548
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 160,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 207, 'Tie': 27, 'green': 477},  Winrate: 0.59
1700.9399761684963
1747.6427631949184
Game 712, Length: 135,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 207, 'Tie': 27, 'green': 478},  Winrate: 0.59
1681.2428178162174
1755.7093196985888
Game 713, Length: 159,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 207, 'Tie': 27, 'green': 479},  Winrate: 0.59
1673.6121519333863
1763.33998558142
Game 714, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 207, 'Tie': 27, 'green': 480},  Winrate: 0.6
1336.9343400832586
1764.8822882877796
Game 715, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 207, 'Tie': 27, 'green': 481},  Winrate: 0.61
1729.6957877669013
1773.8192838211253
Game 716, Length: 172,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 208, 'Tie': 27, 'green': 481},  Winrate: 0.6
1662.4536337596605
1760.83905026424
Game 717, Length: 150,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 208, 'Tie': 27, 'green': 482},  Winrate: 0.6
1716.7641324625372
1769.5175244724567
Game 718, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 209, 'Tie': 27, 'green': 482},  Winrate: 0.59
1534.742529035088
1753.9008934146766
Game 719, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 27, 'green': 483},  Winrate: 0.6
1644.605619222431
1760.7878550193248
Game 720, Length: 147,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 210, 'Tie': 27, 'green': 483},  Winrate: 0.59
1717.7802824781213
1749.647000993087
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 211, 'Tie': 27, 'green': 483},  Winrate: 0.59
1685.3357599703506
1737.9233929561226
Game 722, Length: 199,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 212, 'Tie': 27, 'green': 483},  Winrate: 0.59
1737.2870088207103
1727.9876685849251
Game 723, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 212, 'Tie': 27, 'green': 484},  Winrate: 0.59
1683.6373286722583
1736.6398220033548
Game 724, Length: 298,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 213, 'Tie': 27, 'green': 484},  Winrate: 0.59
1708.5553842118152
1725.9326782814057
Game 725, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 213, 'Tie': 27, 'green': 485},  Winrate: 0.6
1675.171752090998
1734.398254862666
Game 726, Length: 165,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 213, 'Tie': 27, 'green': 486},  Winrate: 0.6
1677.0574358156955
1742.676579017321
Game 727, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 213, 'Tie': 27, 'green': 487},  Winrate: 0.6
1716.871901901516
1751.8417354595838
Game 728, Length: 209,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 213, 'Tie': 27, 'green': 488},  Winrate: 0.6
1486.940941430405
1755.3388730407498
Game 729, Length: 209,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 213, 'Tie': 27, 'green': 489},  Winrate: 0.6
1385.2689437332417
1757.4035482310312
Game 730, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 214, 'Tie': 27, 'green': 489},  Winrate: 0.59
1753.7680583509941
1747.4106345635125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 214, 'Tie': 27, 'green': 490},  Winrate: 0.6
1543.6399171629594
1752.0470732307424
Game 732, Length: 226,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 490},  Winrate: 0.59
1748.744539689785
1742.0706330255055
Game 733, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 491},  Winrate: 0.59
1667.3928058686781
1749.8495792478254
Game 734, Length: 222,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 492},  Winrate: 0.6
1728.031269382987
1759.1053186855488
Game 735, Length: 164,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 493},  Winrate: 0.6
1700.3427486482847
1767.3179542490793
Game 736, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 215, 'Tie': 27, 'green': 494},  Winrate: 0.6
1708.6592441011137
1775.5306120494815
Game 737, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 215, 'Tie': 27, 'green': 495},  Winrate: 0.61
1589.1685669354733
1780.5261499369064
Game 738, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 496},  Winrate: 0.62
1721.4990776104933
1788.7228600933145
Game 739, Length: 293,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 497},  Winrate: 0.64
1741.134126142997
1797.2357349434044
Game 740, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 498},  Winrate: 0.64
1699.2981562129905
1804.3699256406503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 499},  Winrate: 0.65
1693.8001616742727
1811.170864528241
Game 742, Length: 190,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 500},  Winrate: 0.65
1757.153914965066
1819.495445816782
Game 743, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 216, 'Tie': 27, 'green': 500},  Winrate: 0.64
1709.1558194705194
1806.6631826298421
Game 744, Length: 280,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 501},  Winrate: 0.65
1466.2648507053016
1809.0561958298729
Game 745, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 27, 'green': 502},  Winrate: 0.66
1741.080637747375
1816.9862208947657
Game 746, Length: 207,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 502},  Winrate: 0.65
1713.5847160861078
1804.341480977154
Game 747, Length: 151,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 217, 'Tie': 27, 'green': 503},  Winrate: 0.65
1544.5970964717337
1807.9024562803352
Game 748, Length: 271,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 217, 'Tie': 27, 'green': 504},  Winrate: 0.66
1656.678733076857
1813.6773569631387
Game 749, Length: 282,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 217, 'Tie': 27, 'green': 505},  Winrate: 0.67
1740.9552512445002
1821.4666454084233
Game 750, Length: 112,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 217, 'Tie': 27, 'green': 506},  Winrate: 0.67
957.3871758394412
1821.5979332272211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 506},  Winrate: 0.68
1680.8152983939508
1817.8400706489658
Game 752, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 217, 'Tie': 28, 'green': 507},  Winrate: 0.68
1474.8022507544915
1820.194697478933
Game 753, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 508},  Winrate: 0.68
1749.3247396718389
1828.02387277216
Game 754, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 509},  Winrate: 0.69
1531.7664114289241
1830.999990378324
Game 755, Length: 251,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 217, 'Tie': 28, 'green': 510},  Winrate: 0.69
1651.5628122806174
1836.1159111745635
Game 756, Length: 165,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 217, 'Tie': 28, 'green': 511},  Winrate: 0.69
1742.1253587450863
1843.3152921013161
Game 757, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 218, 'Tie': 28, 'green': 511},  Winrate: 0.68
1712.5655402097698
1830.0479081045369
Game 758, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 218, 'Tie': 28, 'green': 512},  Winrate: 0.68
1056.0505231259124
1830.2669222794318
Game 759, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 219, 'Tie': 28, 'green': 512},  Winrate: 0.67
1740.754094948246
1818.032372850464
Game 760, Length: 272,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 220, 'Tie': 28, 'green': 512},  Winrate: 0.66
1831.0199531958738
1808.6103528818114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 220, 'Tie': 28, 'green': 513},  Winrate: 0.67
1734.4079499229301
1816.3277617039676
Game 762, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 220, 'Tie': 28, 'green': 514},  Winrate: 0.68
1733.6480515502542
1823.8138362967104
Game 763, Length: 160,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 28, 'green': 515},  Winrate: 0.69
1661.8965487654377
1829.3100933999508
Game 764, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 220, 'Tie': 28, 'green': 516},  Winrate: 0.7
1523.2611656353495
1832.1359631659834
Game 765, Length: 241,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 221, 'Tie': 28, 'green': 516},  Winrate: 0.69
1733.9313892797024
1819.7036514967742
Game 766, Length: 142,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 221, 'Tie': 28, 'green': 517},  Winrate: 0.69
1004.81036898682
1819.8766445067172
Game 767, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 222, 'Tie': 28, 'green': 517},  Winrate: 0.69
1673.5837377375378
1806.2925194012544
Game 768, Length: 206,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 222, 'Tie': 28, 'green': 518},  Winrate: 0.69
1820.8504740027013
1816.4619985944269
Game 769, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 223, 'Tie': 28, 'green': 518},  Winrate: 0.68
1758.7644051439142
1805.1082280140251
Game 770, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 223, 'Tie': 28, 'green': 519},  Winrate: 0.69
1710.6275848803227
1812.2609256118237
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 210,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 223, 'Tie': 28, 'green': 520},  Winrate: 0.69
1687.4289742389851
1818.6321130471113
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 223, 'Tie': 28, 'green': 521},  Winrate: 0.7
1706.8849377554577
1825.3318913777614
Game 773, Length: 242,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 28, 'green': 522},  Winrate: 0.71
1667.9999458900663
1830.915683225233
Game 774, Length: 219,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 223, 'Tie': 28, 'green': 523},  Winrate: 0.71
1745.2788931616465
1838.2929357816058
Game 775, Length: 170,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 223, 'Tie': 28, 'green': 524},  Winrate: 0.71
1472.7212222120227
1840.3739643240747
Game 776, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 524},  Winrate: 0.7
1813.0255565358198
1839.6093334000786
Game 777, Length: 132,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 525},  Winrate: 0.7
1700.8680387417455
1845.6262324137908
Game 778, Length: 225,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 224, 'Tie': 29, 'green': 525},  Winrate: 0.7
1700.9275232667867
1832.1276833859893
Game 779, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 29, 'green': 526},  Winrate: 0.71
1811.6962590319054
1841.2818983567852
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 224, 'Tie': 30, 'green': 526},  Winrate: 0.71
1736.7641926159113
1838.4490950205764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 224, 'Tie': 31, 'green': 526},  Winrate: 0.7
1809.4203968612
1837.6390510411877
Game 782, Length: 242,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 224, 'Tie': 31, 'green': 527},  Winrate: 0.71
1702.5631300254204
1843.7350042181217
Game 783, Length: 180,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 224, 'Tie': 31, 'green': 528},  Winrate: 0.71
1775.2847076103258
1851.5516179514436
Game 784, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 225, 'Tie': 31, 'green': 528},  Winrate: 0.7
1822.2212220937104
1841.0266548896386
Game 785, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 225, 'Tie': 31, 'green': 529},  Winrate: 0.71
1738.3742271956442
1847.931320855641
Game 786, Length: 192,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 225, 'Tie': 31, 'green': 530},  Winrate: 0.71
1734.1371029587074
1854.5483128451795
Game 787, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 225, 'Tie': 31, 'green': 531},  Winrate: 0.71
1698.3128924885038
1860.1319182723985
Game 788, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 226, 'Tie': 31, 'green': 531},  Winrate: 0.71
1848.4712032876257
1850.1098100053491
Game 789, Length: 225,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 226, 'Tie': 31, 'green': 532},  Winrate: 0.72
1671.5026149515095
1855.1866496064022
Game 790, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 226, 'Tie': 31, 'green': 533},  Winrate: 0.72
1657.645766588657
1859.8597404962961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 165,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 227, 'Tie': 31, 'green': 533},  Winrate: 0.72
1661.2403905031836
1845.2820576654558
Game 792, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 227, 'Tie': 31, 'green': 534},  Winrate: 0.72
1734.4025267579043
1851.9601686549265
Game 793, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 228, 'Tie': 31, 'green': 534},  Winrate: 0.71
1750.767625467081
1839.5667703834895
Game 794, Length: 229,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 228, 'Tie': 31, 'green': 535},  Winrate: 0.71
1540.7395268813734
1842.4671606650754
Game 795, Length: 243,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 228, 'Tie': 31, 'green': 536},  Winrate: 0.71
1529.0694615029186
1845.164110591081
Game 796, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 228, 'Tie': 31, 'green': 537},  Winrate: 0.72
1484.8172980006127
1847.2877540208733
Game 797, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 229, 'Tie': 31, 'green': 537},  Winrate: 0.71
1814.9335148339621
1836.7241648275615
Game 798, Length: 103,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 229, 'Tie': 31, 'green': 538},  Winrate: 0.71
1694.9643386551397
1842.6278649141673
Game 799, Length: 194,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 31, 'green': 538},  Winrate: 0.7
1868.7953405616734
1833.69226484879
Game 800, Length: 179,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 539},  Winrate: 0.7
1717.4950223818205
1840.2188670428372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 299,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 230, 'Tie': 31, 'green': 540},  Winrate: 0.7
1585.5841805977664
1843.8032533805442
Game 802, Length: 111,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 230, 'Tie': 31, 'green': 541},  Winrate: 0.71
1657.0165670364484
1848.6832351095336
Game 803, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 231, 'Tie': 31, 'green': 541},  Winrate: 0.71
1746.037947645412
1836.2933390143758
Game 804, Length: 155,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 231, 'Tie': 31, 'green': 542},  Winrate: 0.71
1344.653616789735
1837.3453885974059
Game 805, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 231, 'Tie': 31, 'green': 543},  Winrate: 0.71
1727.4615152360936
1844.0209763200196
Game 806, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 31, 'green': 544},  Winrate: 0.71
1734.2782034792874
1850.6980240852324
Game 807, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 231, 'Tie': 32, 'green': 544},  Winrate: 0.71
1661.7627591653868
1845.951831956294
Game 808, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 231, 'Tie': 32, 'green': 545},  Winrate: 0.72
1640.1272232354077
1850.4302279433173
Game 809, Length: 212,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 546},  Winrate: 0.72
1751.1183667805835
1857.367814846237
Game 810, Length: 291,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 231, 'Tie': 32, 'green': 547},  Winrate: 0.73
1520.8720066589528
1859.7569738226337
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 195,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 232, 'Tie': 32, 'green': 547},  Winrate: 0.72
1729.7818221395517
1846.7392841456192
Game 812, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 232, 'Tie': 32, 'green': 548},  Winrate: 0.72
1467.2332972328347
1848.6522194386148
Game 813, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 233, 'Tie': 32, 'green': 548},  Winrate: 0.71
1868.818704828838
1839.5904884324104
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 234, 'Tie': 32, 'green': 548},  Winrate: 0.7
1746.388874972378
1827.4798169393198
Game 815, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 234, 'Tie': 33, 'green': 548},  Winrate: 0.7
1839.8760079650733
1827.8226760170837
Game 816, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 549},  Winrate: 0.71
1743.456214360891
1835.1340871232737
Game 817, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 33, 'green': 550},  Winrate: 0.71
1804.2703311336506
1843.8893125254428
Game 818, Length: 264,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 234, 'Tie': 33, 'green': 551},  Winrate: 0.72
1482.7171881043207
1845.9894224217348
Game 819, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 552},  Winrate: 0.72
1767.8167114285818
1853.4574186034788
Game 820, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 553},  Winrate: 0.73
1830.900155167055
1862.4332714014972
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 234, 'Tie': 33, 'green': 554},  Winrate: 0.74
1464.5326878866842
1864.1654342201145
Game 822, Length: 258,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 235, 'Tie': 33, 'green': 554},  Winrate: 0.74
1815.1989993528514
1853.2367660009138
Game 823, Length: 176,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 236, 'Tie': 33, 'green': 554},  Winrate: 0.73
1819.9234152947204
1842.7337475673935
Game 824, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 236, 'Tie': 34, 'green': 554},  Winrate: 0.73
1701.9820011803172
1839.0646388755802
Game 825, Length: 272,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 237, 'Tie': 34, 'green': 554},  Winrate: 0.72
1829.7633624147943
1829.2246917555062
Game 826, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 238, 'Tie': 34, 'green': 554},  Winrate: 0.71
1671.2330064035352
1815.637451940628
Game 827, Length: 193,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 238, 'Tie': 34, 'green': 555},  Winrate: 0.71
1704.0410287046975
1822.2240081162531
Game 828, Length: 111,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 239, 'Tie': 34, 'green': 555},  Winrate: 0.7
1675.1025475744314
1808.8842197072086
Game 829, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 239, 'Tie': 34, 'green': 556},  Winrate: 0.7
1745.9181717861447
1816.734106272058
Game 830, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 239, 'Tie': 35, 'green': 556},  Winrate: 0.71
1748.2490411165081
1814.8739401279279
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 158,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 239, 'Tie': 35, 'green': 557},  Winrate: 0.71
1669.348272926814
1820.6282147755453
Game 832, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 240, 'Tie': 35, 'green': 557},  Winrate: 0.71
1824.3930281758053
1811.1687014337022
Game 833, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 558},  Winrate: 0.71
1674.8468531993863
1817.1371466282667
Game 834, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 240, 'Tie': 35, 'green': 559},  Winrate: 0.71
1518.13172164701
1819.9991391910617
Game 835, Length: 255,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 35, 'green': 560},  Winrate: 0.71
1838.4122716797297
1830.0580707989577
Game 836, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 240, 'Tie': 35, 'green': 561},  Winrate: 0.71
1727.1816550053913
1836.8466259339373
Game 837, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 240, 'Tie': 35, 'green': 562},  Winrate: 0.71
1744.0728960895187
1843.892096625002
Game 838, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 36, 'green': 562},  Winrate: 0.7
1769.819039787065
1841.8897682665188
Game 839, Length: 189,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 36, 'green': 562},  Winrate: 0.69
1725.158838900935
1829.2964695753535
Game 840, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 241, 'Tie': 36, 'green': 563},  Winrate: 0.69
1055.8364069860543
1829.5105857152116
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 36, 'green': 564},  Winrate: 0.69
1727.6050705162356
1836.3134651219061
Game 842, Length: 279,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 241, 'Tie': 36, 'green': 565},  Winrate: 0.69
1702.6437957161281
1842.3289135068917
Game 843, Length: 227,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 242, 'Tie': 36, 'green': 565},  Winrate: 0.69
1715.3823014222298
1829.5097421100822
Game 844, Length: 258,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 242, 'Tie': 36, 'green': 566},  Winrate: 0.69
1858.500163727004
1839.8282832119162
Game 845, Length: 238,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 243, 'Tie': 36, 'green': 566},  Winrate: 0.69
1839.3028787781845
1830.288766848526
Game 846, Length: 235,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 243, 'Tie': 36, 'green': 567},  Winrate: 0.69
1741.1294857375724
1837.4083222274617
Game 847, Length: 189,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 243, 'Tie': 36, 'green': 568},  Winrate: 0.69
1820.455622808043
1846.4632851346303
Game 848, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 243, 'Tie': 36, 'green': 569},  Winrate: 0.69
1739.3803698780348
1853.1208629020075
Game 849, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 243, 'Tie': 36, 'green': 570},  Winrate: 0.69
1830.410879714611
1862.0128619655811
Game 850, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 243, 'Tie': 37, 'green': 570},  Winrate: 0.69
1728.6277178733915
1858.5439829931247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 243, 'Tie': 38, 'green': 570},  Winrate: 0.69
1838.947921344567
1858.0083333282873
Game 852, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 243, 'Tie': 38, 'green': 571},  Winrate: 0.69
1722.6701922267694
1863.9658589749095
Game 853, Length: 201,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 244, 'Tie': 38, 'green': 571},  Winrate: 0.68
1834.6912101134742
1853.6676770372405
Game 854, Length: 207,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 244, 'Tie': 38, 'green': 572},  Winrate: 0.68
1442.225340105225
1855.2642259593888
Game 855, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 245, 'Tie': 38, 'green': 572},  Winrate: 0.67
1746.738253126359
1842.928499590934
Game 856, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 245, 'Tie': 38, 'green': 573},  Winrate: 0.67
1427.6764650263337
1844.4921624250142
Game 857, Length: 240,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 38, 'green': 574},  Winrate: 0.68
1852.718204594022
1854.2072292324895
Game 858, Length: 152,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 246, 'Tie': 38, 'green': 574},  Winrate: 0.67
1725.5071098025128
1841.4050371308692
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 246, 'Tie': 38, 'green': 575},  Winrate: 0.68
1515.6462401664653
1843.8905186114139
Game 860, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 246, 'Tie': 38, 'green': 576},  Winrate: 0.69
1694.7228884794736
1849.510378780225
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 144,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 246, 'Tie': 38, 'green': 577},  Winrate: 0.69
1666.3642473000814
1854.3791378836788
Game 862, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 246, 'Tie': 39, 'green': 577},  Winrate: 0.69
1821.3534997064337
1853.4812609852881
Game 863, Length: 135,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 247, 'Tie': 39, 'green': 577},  Winrate: 0.68
1459.0894342595714
1836.6171668309419
Game 864, Length: 180,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 247, 'Tie': 39, 'green': 578},  Winrate: 0.68
1739.0520886075403
1843.4832500095463
Game 865, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 247, 'Tie': 39, 'green': 579},  Winrate: 0.69
1465.3372156677067
1845.3793315746743
Game 866, Length: 241,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 247, 'Tie': 39, 'green': 580},  Winrate: 0.69
1737.0193271797925
1851.9692756998188
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 247, 'Tie': 40, 'green': 580},  Winrate: 0.69
1849.5755714620245
1851.9040830180193
Game 868, Length: 143,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 248, 'Tie': 40, 'green': 580},  Winrate: 0.68
1877.5570316971678
1843.1423918825249
Game 869, Length: 177,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 248, 'Tie': 40, 'green': 581},  Winrate: 0.69
1840.1987160103995
1852.51924733415
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 248, 'Tie': 40, 'green': 582},  Winrate: 0.69
1849.180636536731
1861.8825937905435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 40, 'green': 582},  Winrate: 0.68
1825.6290563351474
1851.4525368082475
Game 872, Length: 130,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 249, 'Tie': 40, 'green': 583},  Winrate: 0.68
1538.1042798783221
1854.0877838112988
Game 873, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 40, 'green': 584},  Winrate: 0.68
1822.3171154368147
1862.670823541539
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 249, 'Tie': 41, 'green': 584},  Winrate: 0.68
1835.429960918618
1861.9320727363952
Game 875, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 584},  Winrate: 0.67
1670.3164229165952
1847.8580564954761
Game 876, Length: 120,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 41, 'green': 585},  Winrate: 0.67
1664.5052404201342
1852.7010890021559
Game 877, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 250, 'Tie': 41, 'green': 586},  Winrate: 0.67
1695.5175388867299
1858.1110733822127
Game 878, Length: 278,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 251, 'Tie': 41, 'green': 586},  Winrate: 0.67
1728.13858538149
1845.3547894229525
Game 879, Length: 138,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 587},  Winrate: 0.67
1659.7141849468046
1850.1458448962821
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 588},  Winrate: 0.68
1721.536595453402
1856.2143199591158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 588},  Winrate: 0.68
1822.271012521362
1855.2968071441874
Game 882, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 251, 'Tie': 42, 'green': 589},  Winrate: 0.68
1831.4247230573988
1864.070800097188
Game 883, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 42, 'green': 590},  Winrate: 0.68
1721.7222652747585
1869.8100500585233
Game 884, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 252, 'Tie': 42, 'green': 590},  Winrate: 0.68
1867.9656184461069
1860.3445953394205
Game 885, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 252, 'Tie': 42, 'green': 591},  Winrate: 0.68
1614.46558773176
1863.986623542929
Game 886, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 591},  Winrate: 0.67
1858.7328133707554
1854.4344467089047
Game 887, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 592},  Winrate: 0.67
1582.3705276520284
1857.6480996546427
Game 888, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 593},  Winrate: 0.68
1752.145550516829
1864.266954281728
Game 889, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 253, 'Tie': 42, 'green': 594},  Winrate: 0.68
1849.724370377073
1873.2753972754103
Game 890, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 595},  Winrate: 0.68
1740.7796976262114
1879.233952775558
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 276,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 253, 'Tie': 42, 'green': 596},  Winrate: 0.69
1711.6782425954032
1884.3930591057674
Game 892, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 253, 'Tie': 42, 'green': 597},  Winrate: 0.69
1818.0149388688515
1892.0071765720634
Game 893, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 253, 'Tie': 42, 'green': 598},  Winrate: 0.69
1814.983057897809
1899.341234111069
Game 894, Length: 199,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 599},  Winrate: 0.69
1723.0642669157553
1904.3082365783007
Game 895, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 253, 'Tie': 43, 'green': 599},  Winrate: 0.69
1833.3142022981242
1902.4187573375752
Game 896, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 254, 'Tie': 43, 'green': 599},  Winrate: 0.68
1489.5734757003318
1885.5665038492662
Game 897, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 254, 'Tie': 43, 'green': 600},  Winrate: 0.69
1746.3564677909867
1891.3555865751084
Game 898, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 254, 'Tie': 43, 'green': 601},  Winrate: 0.69
1827.7559781301927
1899.0295693635337
Game 899, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 255, 'Tie': 43, 'green': 601},  Winrate: 0.69
1838.7315333962647
1888.0540140974617
Game 900, Length: 176,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 256, 'Tie': 43, 'green': 601},  Winrate: 0.68
1734.7299723430356
1874.860637207828
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 193,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 257, 'Tie': 43, 'green': 601},  Winrate: 0.67
1825.5573649780702
1864.1772123576857
Game 902, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 257, 'Tie': 43, 'green': 602},  Winrate: 0.67
1689.9646802580598
1869.1768707547656
Game 903, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 602},  Winrate: 0.68
1699.7301910269898
1864.9642186145056
Game 904, Length: 253,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 44, 'green': 603},  Winrate: 0.68
1513.4935720845856
1867.1168866963853
Game 905, Length: 221,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 44, 'green': 604},  Winrate: 0.68
1542.1345588386446
1869.5794243294745
Game 906, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 44, 'green': 605},  Winrate: 0.68
1844.0489764649476
1878.2486524585488
Game 907, Length: 193,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 258, 'Tie': 44, 'green': 605},  Winrate: 0.67
1717.3688670318252
1864.9208141314211
Game 908, Length: 111,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 258, 'Tie': 44, 'green': 606},  Winrate: 0.67
1703.8790886727797
1870.1975449291608
Game 909, Length: 171,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 44, 'green': 606},  Winrate: 0.66
1756.3432459073613
1857.9271951113183
Game 910, Length: 126,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 259, 'Tie': 44, 'green': 607},  Winrate: 0.66
1518.5854486912312
1860.2137530790399
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 608},  Winrate: 0.67
1733.32448732927
1866.2696356278047
Game 912, Length: 241,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 44, 'green': 609},  Winrate: 0.67
1735.1749876471608
1872.2241337182163
Game 913, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 610},  Winrate: 0.68
1740.4203571004284
1878.1602444087746
Game 914, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 611},  Winrate: 0.69
1712.3318798937557
1883.3233868968393
Game 915, Length: 120,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 612},  Winrate: 0.69
1511.5610056729367
1885.2559533084882
Game 916, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 44, 'green': 613},  Winrate: 0.69
1841.5642597412461
1893.416063944315
Game 917, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 259, 'Tie': 44, 'green': 614},  Winrate: 0.69
1611.4284404633017
1896.4532112127733
Game 918, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 614},  Winrate: 0.69
1689.0445428256558
1882.2555215865038
Game 919, Length: 248,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 615},  Winrate: 0.69
1539.8885790968582
1884.5015013282903
Game 920, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 616},  Winrate: 0.69
1807.699044800375
1891.7855144257242
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 260, 'Tie': 44, 'green': 617},  Winrate: 0.69
1831.0326815785452
1899.4843662434437
Game 922, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 618},  Winrate: 0.69
1426.5509155562238
1900.6099157135536
Game 923, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 44, 'green': 619},  Winrate: 0.7
1738.2308184512287
1905.8353116232158
Game 924, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 260, 'Tie': 44, 'green': 620},  Winrate: 0.71
1697.6985360076985
1910.1187767958345
Game 925, Length: 232,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 261, 'Tie': 44, 'green': 620},  Winrate: 0.71
1751.4457339595226
1896.9038612875406
Game 926, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 621},  Winrate: 0.72
1745.970800994854
1902.3787942522092
Game 927, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 622},  Winrate: 0.72
1527.1773831618318
1904.270872593296
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 261, 'Tie': 44, 'green': 623},  Winrate: 0.73
1815.264502246718
1911.2275924402884
Game 929, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 261, 'Tie': 44, 'green': 624},  Winrate: 0.73
1695.5945884204052
1915.363195046873
Game 930, Length: 203,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 262, 'Tie': 44, 'green': 624},  Winrate: 0.72
1901.450593985227
1905.6981154873702
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 183,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 44, 'green': 625},  Winrate: 0.72
1750.9608834672354
1911.080477927496
Game 932, Length: 203,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 44, 'green': 626},  Winrate: 0.73
1457.8406334429158
1912.3292787441517
Game 933, Length: 157,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 262, 'Tie': 44, 'green': 627},  Winrate: 0.73
1690.7027476742137
1916.3494195494116
Game 934, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 262, 'Tie': 44, 'green': 628},  Winrate: 0.73
1429.1146104658906
1917.3872742512517
Game 935, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 262, 'Tie': 44, 'green': 629},  Winrate: 0.73
1664.5245780630432
1920.8626420782748
Game 936, Length: 289,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 262, 'Tie': 44, 'green': 630},  Winrate: 0.73
1580.116370248819
1923.1167994814841
Game 937, Length: 171,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 44, 'green': 631},  Winrate: 0.73
1834.6120514037345
1930.0690078189957
Game 938, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 263, 'Tie': 44, 'green': 631},  Winrate: 0.73
1819.7874179580738
1917.980634661297
Game 939, Length: 240,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 264, 'Tie': 44, 'green': 631},  Winrate: 0.73
1826.8889942293956
1906.3561426786193
Game 940, Length: 256,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 264, 'Tie': 44, 'green': 632},  Winrate: 0.73
1601.1512313811131
1909.0488092067055
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 264, 'Tie': 44, 'green': 633},  Winrate: 0.73
1815.4542650273834
1915.8655567006842
Game 942, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 45, 'green': 633},  Winrate: 0.72
1695.1239371851366
1910.7062997736075
Game 943, Length: 254,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 45, 'green': 634},  Winrate: 0.73
1740.9332888369192
1915.7438119315423
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 46, 'green': 634},  Winrate: 0.73
1732.5841732322194
1911.2982240808128
Game 945, Length: 214,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 265, 'Tie': 46, 'green': 634},  Winrate: 0.73
1844.3201615616479
1900.2922648172892
Game 946, Length: 215,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 265, 'Tie': 46, 'green': 635},  Winrate: 0.73
1536.1110663828044
1902.2854783128068
Game 947, Length: 212,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 266, 'Tie': 46, 'green': 635},  Winrate: 0.72
1749.7701824241524
1889.2794885045657
Game 948, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 267, 'Tie': 46, 'green': 635},  Winrate: 0.71
1837.4980456054527
1878.6704371285086
Game 949, Length: 130,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 267, 'Tie': 46, 'green': 636},  Winrate: 0.71
1735.3215418985294
1884.2821840668985
Game 950, Length: 152,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 267, 'Tie': 46, 'green': 637},  Winrate: 0.71
1662.3677735485107
1888.2786578184691
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 267, 'Tie': 46, 'green': 638},  Winrate: 0.72
1463.0883896484154
1889.722956056738
Game 952, Length: 156,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 268, 'Tie': 46, 'green': 638},  Winrate: 0.71
1747.4968614097268
1876.9560669900468
Game 953, Length: 132,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 268, 'Tie': 46, 'green': 639},  Winrate: 0.72
1697.8167256152062
1881.7831370909687
Game 954, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 268, 'Tie': 46, 'green': 640},  Winrate: 0.72
1712.339226523737
1886.812777599057
Game 955, Length: 120,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 269, 'Tie': 46, 'green': 640},  Winrate: 0.72
1742.5820748948709
1874.0125248437378
Game 956, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 270, 'Tie': 46, 'green': 640},  Winrate: 0.71
1445.804973587756
1857.3221617218724
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 270, 'Tie': 46, 'green': 641},  Winrate: 0.71
1647.3522011054235
1861.5327728970663
Game 958, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 271, 'Tie': 46, 'green': 641},  Winrate: 0.71
1724.3148516557367
1848.8961638367327
Game 959, Length: 162,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 272, 'Tie': 46, 'green': 641},  Winrate: 0.7
1883.1732011636218
1840.583599880939
Game 960, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 273, 'Tie': 46, 'green': 641},  Winrate: 0.69
1840.259749780652
1831.356531678832
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 642},  Winrate: 0.69
1829.7738563458602
1840.5305966775388
Game 962, Length: 219,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 274, 'Tie': 46, 'green': 642},  Winrate: 0.69
1852.933685091014
1831.6458880514724
Game 963, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 274, 'Tie': 46, 'green': 643},  Winrate: 0.69
1683.5604922222785
1837.1299386548496
Game 964, Length: 113,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 275, 'Tie': 46, 'green': 643},  Winrate: 0.69
1887.1230434293582
1829.2408480010495
Game 965, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 46, 'green': 644},  Winrate: 0.69
1480.5691101189575
1831.3889259864127
Game 966, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 275, 'Tie': 46, 'green': 645},  Winrate: 0.69
1806.8989017318863
1839.9442892819097
Game 967, Length: 296,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 275, 'Tie': 46, 'green': 646},  Winrate: 0.69
1895.0576212902583
1850.5847834790216
Game 968, Length: 159,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 276, 'Tie': 46, 'green': 646},  Winrate: 0.69
1625.7395072340423
1836.273716708281
Game 969, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 276, 'Tie': 46, 'green': 647},  Winrate: 0.69
1719.3111042697415
1842.4697222410523
Game 970, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 276, 'Tie': 47, 'green': 647},  Winrate: 0.69
1735.3262483375947
1839.727647135677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 146,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 276, 'Tie': 47, 'green': 648},  Winrate: 0.69
1727.0295170156899
1846.022617449257
Game 972, Length: 184,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 277, 'Tie': 47, 'green': 648},  Winrate: 0.69
1849.3606769548066
1836.9216902751025
Game 973, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 277, 'Tie': 48, 'green': 648},  Winrate: 0.68
1830.5785824678644
1836.753987521849
Game 974, Length: 173,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 278, 'Tie': 48, 'green': 648},  Winrate: 0.68
1853.0731863765857
1828.0009627069112
Game 975, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 278, 'Tie': 48, 'green': 649},  Winrate: 0.69
1798.4959973165826
1836.403867122215
Game 976, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 278, 'Tie': 48, 'green': 650},  Winrate: 0.69
1720.8121712018913
1842.6212129360135
Game 977, Length: 263,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 278, 'Tie': 48, 'green': 651},  Winrate: 0.69
1665.4785704137641
1847.4590654388446
Game 978, Length: 278,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 279, 'Tie': 48, 'green': 651},  Winrate: 0.69
1827.709357935563
1837.764646372133
Game 979, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 279, 'Tie': 48, 'green': 652},  Winrate: 0.69
1730.603923212108
1844.1800503398176
Game 980, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 279, 'Tie': 48, 'green': 653},  Winrate: 0.69
1721.1472819108076
1850.2144234344014
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 178,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 280, 'Tie': 48, 'green': 653},  Winrate: 0.68
1594.864795000986
1835.4659986822344
Game 982, Length: 118,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 281, 'Tie': 48, 'green': 653},  Winrate: 0.67
1895.861247745476
1827.8834087552275
Game 983, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 282, 'Tie': 48, 'green': 653},  Winrate: 0.66
1751.548733923817
1816.7550319318389
Game 984, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 48, 'green': 654},  Winrate: 0.67
1822.056607601307
1826.0549560093639
Game 985, Length: 149,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 282, 'Tie': 48, 'green': 655},  Winrate: 0.67
1732.3181300892163
1832.788914527688
Game 986, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 282, 'Tie': 48, 'green': 656},  Winrate: 0.68
1820.9307358921244
1841.6320349814237
Game 987, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 282, 'Tie': 48, 'green': 657},  Winrate: 0.68
1843.861338132783
1850.8438832252264
Game 988, Length: 184,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 282, 'Tie': 48, 'green': 658},  Winrate: 0.68
1655.2615859319067
1855.2964822401243
Game 989, Length: 110,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 282, 'Tie': 48, 'green': 659},  Winrate: 0.68
1817.4047247315007
1863.4491224866938
Game 990, Length: 287,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 48, 'green': 660},  Winrate: 0.68
1826.43849530953
1871.6226785808983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 283, 'Tie': 48, 'green': 660},  Winrate: 0.67
1858.840029414895
1862.14332612081
Game 992, Length: 300,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 284, 'Tie': 48, 'green': 660},  Winrate: 0.66
1909.3541969231019
1854.239723182935
Game 993, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 284, 'Tie': 48, 'green': 661},  Winrate: 0.66
1309.874484192373
1854.9861909072836
Game 994, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 284, 'Tie': 48, 'green': 662},  Winrate: 0.66
1851.1772681296616
1864.0226758566619
Game 995, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 284, 'Tie': 48, 'green': 663},  Winrate: 0.67
1885.364391388602
1873.7159057583183
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 284, 'Tie': 48, 'green': 664},  Winrate: 0.68
1716.4861690927598
1878.952001940317
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 49, 'green': 664},  Winrate: 0.67
1744.1420818594154
1875.589617707113
Game 998, Length: 208,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 284, 'Tie': 49, 'green': 665},  Winrate: 0.67
1741.7412396501695
1881.3452394666701
Game 999, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 285, 'Tie': 49, 'green': 665},  Winrate: 0.67
1830.2378917692909
1870.894765655453
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 286, 'Tie': 49, 'green': 665},  Winrate: 0.67
1849.412104573554
1861.210308217576
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 287, 'Tie': 49, 'green': 665},  Winrate: 0.67
1830.8434013255016
1851.2976427841988
Game 1002, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 287, 'Tie': 50, 'green': 665},  Winrate: 0.67
1858.6471832315294
1851.4904889675645
Game 1003, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 287, 'Tie': 50, 'green': 666},  Winrate: 0.67
1698.558602015935
1856.8109756244091
Game 1004, Length: 199,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 50, 'green': 667},  Winrate: 0.67
1809.527318798603
1864.688381557307
Game 1005, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 288, 'Tie': 50, 'green': 667},  Winrate: 0.66
1839.9934498183325
1854.9328235082653
Game 1006, Length: 086,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 289, 'Tie': 50, 'green': 667},  Winrate: 0.65
1555.1513937709628
1839.6700088341606
Game 1007, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 289, 'Tie': 50, 'green': 668},  Winrate: 0.66
1384.0597759652321
1840.8791766021702
Game 1008, Length: 296,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 290, 'Tie': 50, 'green': 668},  Winrate: 0.65
1916.4995348935618
1833.7338386317103
Game 1009, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 290, 'Tie': 50, 'green': 669},  Winrate: 0.66
1689.6165533442643
1839.2412224725826
Game 1010, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 291, 'Tie': 50, 'green': 669},  Winrate: 0.65
1861.45152476419
1830.7233827994066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 291, 'Tie': 50, 'green': 670},  Winrate: 0.65
1706.3760186236077
1836.6792440695547
Game 1012, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 292, 'Tie': 50, 'green': 670},  Winrate: 0.64
1879.5970326389454
1828.7048900115076
Game 1013, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 292, 'Tie': 50, 'green': 671},  Winrate: 0.64
1650.490142617344
1833.4763333260703
Game 1014, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 293, 'Tie': 50, 'green': 671},  Winrate: 0.63
1885.2974870878593
1825.7358779353788
Game 1015, Length: 144,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 293, 'Tie': 50, 'green': 672},  Winrate: 0.63
1872.8661262628484
1836.0429528361522
Game 1016, Length: 295,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 293, 'Tie': 50, 'green': 673},  Winrate: 0.63
1425.0192939762487
1837.5745744161272
Game 1017, Length: 213,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 50, 'green': 673},  Winrate: 0.62
1742.0981389779852
1826.08035865025
Game 1018, Length: 245,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 294, 'Tie': 50, 'green': 674},  Winrate: 0.63
1742.8335849446971
1833.0169561297052
Game 1019, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 294, 'Tie': 51, 'green': 674},  Winrate: 0.62
1737.7504030487546
1830.5928014185454
Game 1020, Length: 164,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 295, 'Tie': 51, 'green': 674},  Winrate: 0.61
1848.5994986393662
1821.9867525975117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 296, 'Tie': 51, 'green': 674},  Winrate: 0.6
1753.6572520907096
1811.1630854514992
Game 1022, Length: 219,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 51, 'green': 675},  Winrate: 0.6
1817.2090469825725
1820.3925337784567
Game 1023, Length: 199,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 297, 'Tie': 51, 'green': 675},  Winrate: 0.59
1894.2848113150744
1813.2307658927405
Game 1024, Length: 223,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 297, 'Tie': 51, 'green': 676},  Winrate: 0.59
1812.9955012160358
1822.2918722780116
Game 1025, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 298, 'Tie': 51, 'green': 676},  Winrate: 0.59
1732.4834170451738
1810.9557371436454
Game 1026, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 677},  Winrate: 0.59
1804.1112748831572
1819.839963476524
Game 1027, Length: 230,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 298, 'Tie': 51, 'green': 678},  Winrate: 0.59
1650.8249595171437
1824.7848828550384
Game 1028, Length: 172,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 298, 'Tie': 51, 'green': 679},  Winrate: 0.59
1734.9839530545091
1831.5421694506988
Game 1029, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 298, 'Tie': 51, 'green': 680},  Winrate: 0.59
1361.104626142813
1832.6520314817242
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 298, 'Tie': 52, 'green': 680},  Winrate: 0.6
1752.9981811216117
1830.614733827348
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 299, 'Tie': 52, 'green': 680},  Winrate: 0.59
1846.1449511367975
1821.967828296003
Game 1032, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 299, 'Tie': 53, 'green': 680},  Winrate: 0.58
1734.5446567056076
1819.7413016796118
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 299, 'Tie': 53, 'green': 681},  Winrate: 0.58
1846.4746892680741
1829.4809323706534
Game 1034, Length: 240,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 300, 'Tie': 53, 'green': 681},  Winrate: 0.57
1748.840464542398
1818.39087087701
Game 1035, Length: 203,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 300, 'Tie': 53, 'green': 682},  Winrate: 0.57
1883.5765879059027
1829.0990942861818
Game 1036, Length: 230,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 53, 'green': 683},  Winrate: 0.57
1840.8685925095515
1838.4449252110317
Game 1037, Length: 238,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 301, 'Tie': 53, 'green': 683},  Winrate: 0.56
1855.080018361259
1829.839596117847
Game 1038, Length: 229,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 302, 'Tie': 53, 'green': 683},  Winrate: 0.56
1746.3236274403205
1818.6909563246872
Game 1039, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 302, 'Tie': 54, 'green': 683},  Winrate: 0.57
1893.937151972301
1820.6150520978622
Game 1040, Length: 174,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 303, 'Tie': 54, 'green': 683},  Winrate: 0.56
1614.8761252968302
1806.8901581821451
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 251,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 303, 'Tie': 54, 'green': 684},  Winrate: 0.56
1874.5440878372406
1817.6435574327638
Game 1042, Length: 249,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 54, 'green': 685},  Winrate: 0.56
1461.0653674046566
1819.6665796765226
Game 1043, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 303, 'Tie': 55, 'green': 685},  Winrate: 0.56
1723.2494973559208
1817.229253522493
Game 1044, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 304, 'Tie': 55, 'green': 685},  Winrate: 0.56
1881.900476173553
1809.8728651861807
Game 1045, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 685},  Winrate: 0.56
1840.0863082761311
1810.655149419601
Game 1046, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 304, 'Tie': 56, 'green': 686},  Winrate: 0.56
1851.8059966822625
1820.731746527882
Game 1047, Length: 215,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 304, 'Tie': 56, 'green': 687},  Winrate: 0.57
1713.01811259205
1827.0247382055734
Game 1048, Length: 188,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 56, 'green': 688},  Winrate: 0.58
1692.1556124266463
1832.6858513941334
Game 1049, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 304, 'Tie': 56, 'green': 689},  Winrate: 0.58
1645.932242312457
1837.2437516990203
Game 1050, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 304, 'Tie': 56, 'green': 690},  Winrate: 0.58
1660.716231521479
1842.0060905913056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 304, 'Tie': 57, 'green': 690},  Winrate: 0.57
1748.6821224108842
1839.6475956207419
Game 1052, Length: 176,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 304, 'Tie': 57, 'green': 691},  Winrate: 0.58
1693.1618103623755
1845.0443872743015
Game 1053, Length: 113,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 304, 'Tie': 57, 'green': 692},  Winrate: 0.58
1641.6992826903663
1849.2773468963921
Game 1054, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 305, 'Tie': 57, 'green': 692},  Winrate: 0.57
1704.6462701271148
1836.7866891959234
Game 1055, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 306, 'Tie': 57, 'green': 692},  Winrate: 0.57
1869.3658406533411
1828.6311567601583
Game 1056, Length: 278,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 307, 'Tie': 57, 'green': 692},  Winrate: 0.57
1830.923456108129
1819.694453249541
Game 1057, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 307, 'Tie': 58, 'green': 692},  Winrate: 0.57
1845.4788038946278
1820.3606004917108
Game 1058, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 308, 'Tie': 58, 'green': 692},  Winrate: 0.57
1915.6236829217326
1813.7857267766838
Game 1059, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 308, 'Tie': 58, 'green': 693},  Winrate: 0.58
1455.839995362475
1815.7863648571245
Game 1060, Length: 286,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 308, 'Tie': 58, 'green': 694},  Winrate: 0.59
1798.3536836975195
1824.32283934175
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 309, 'Tie': 58, 'green': 694},  Winrate: 0.58
1922.9875167836014
1817.8348574517104
Game 1062, Length: 177,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 309, 'Tie': 58, 'green': 695},  Winrate: 0.59
1343.5751405980918
1818.9133336433536
Game 1063, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 309, 'Tie': 58, 'green': 696},  Winrate: 0.59
1659.4229191492284
1824.0149925571684
Game 1064, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 310, 'Tie': 58, 'green': 696},  Winrate: 0.59
1869.2645757915166
1816.2019415298419
Game 1065, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 310, 'Tie': 59, 'green': 696},  Winrate: 0.58
1753.1585402545913
1814.5921351990676
Game 1066, Length: 152,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 310, 'Tie': 59, 'green': 697},  Winrate: 0.58
1687.3523101436808
1820.4016354177622
Game 1067, Length: 184,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 310, 'Tie': 59, 'green': 698},  Winrate: 0.58
1689.8616133810717
1826.1346104570957
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 310, 'Tie': 59, 'green': 699},  Winrate: 0.59
1818.9254140756452
1834.9185543170136
Game 1069, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 311, 'Tie': 59, 'green': 699},  Winrate: 0.58
1859.510727280412
1826.585095166263
Game 1070, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 59, 'green': 699},  Winrate: 0.58
1807.9413075984207
1817.139784884425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 205,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 312, 'Tie': 59, 'green': 700},  Winrate: 0.58
1874.9320401446287
1827.5721361283981
Game 1072, Length: 218,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 313, 'Tie': 59, 'green': 700},  Winrate: 0.58
1764.2244254929906
1817.0049627261171
Game 1073, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 60, 'green': 700},  Winrate: 0.58
1619.4523939248363
1812.428694098111
Game 1074, Length: 235,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 313, 'Tie': 60, 'green': 701},  Winrate: 0.59
1808.3568264925582
1821.2809145881254
Game 1075, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 313, 'Tie': 61, 'green': 701},  Winrate: 0.58
1857.711880036576
1822.2162177830787
Game 1076, Length: 216,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 313, 'Tie': 61, 'green': 702},  Winrate: 0.58
1342.5314575520458
1823.2599008291247
Game 1077, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 702},  Winrate: 0.58
1866.8489700291366
1824.376549246095
Game 1078, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 703},  Winrate: 0.59
1444.0317214352785
1826.1498013985724
Game 1079, Length: 224,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 313, 'Tie': 62, 'green': 704},  Winrate: 0.59
1524.5304539432866
1828.7967306171176
Game 1080, Length: 179,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 313, 'Tie': 62, 'green': 705},  Winrate: 0.59
1735.5100913255733
1835.3847782695295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 62, 'green': 706},  Winrate: 0.6
1746.309621633167
1842.0733377579743
Game 1082, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 313, 'Tie': 62, 'green': 707},  Winrate: 0.61
1873.8244313891212
1851.8254942747558
Game 1083, Length: 250,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 314, 'Tie': 62, 'green': 707},  Winrate: 0.61
1868.031910499387
1843.3043110557808
Game 1084, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 315, 'Tie': 62, 'green': 707},  Winrate: 0.6
1901.3883473769204
1835.8531156511615
Game 1085, Length: 166,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 316, 'Tie': 62, 'green': 707},  Winrate: 0.59
1817.7545849796718
1826.4553571640479
Game 1086, Length: 241,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 317, 'Tie': 62, 'green': 707},  Winrate: 0.58
1922.144522726232
1819.9345173595484
Game 1087, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 317, 'Tie': 62, 'green': 708},  Winrate: 0.58
1795.80161047628
1828.2441817664255
Game 1088, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 317, 'Tie': 62, 'green': 709},  Winrate: 0.58
1737.504897406998
1834.881366218843
Game 1089, Length: 225,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 318, 'Tie': 62, 'green': 709},  Winrate: 0.57
1863.2765770853725
1826.6848074947293
Game 1090, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 319, 'Tie': 62, 'green': 709},  Winrate: 0.56
1826.0786261012915
1817.7459662778626
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 319, 'Tie': 62, 'green': 710},  Winrate: 0.57
1856.9299186855735
1827.6650176214257
Game 1092, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 319, 'Tie': 62, 'green': 711},  Winrate: 0.58
1657.522800304227
1832.5099908657094
Game 1093, Length: 162,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 62, 'green': 712},  Winrate: 0.58
1533.439319785731
1835.1817374627828
Game 1094, Length: 226,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 320, 'Tie': 62, 'green': 712},  Winrate: 0.57
1848.6555519073697
1826.6124938315443
Game 1095, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 320, 'Tie': 62, 'green': 713},  Winrate: 0.57
1842.4870149046012
1835.9314756092056
Game 1096, Length: 194,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 321, 'Tie': 62, 'green': 713},  Winrate: 0.56
1833.300987503191
1826.9533274477647
Game 1097, Length: 161,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 321, 'Tie': 62, 'green': 714},  Winrate: 0.56
1790.3810807447699
1834.9259304005143
Game 1098, Length: 152,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 321, 'Tie': 62, 'green': 715},  Winrate: 0.56
1637.4017028946982
1839.2235101961824
Game 1099, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 322, 'Tie': 62, 'green': 715},  Winrate: 0.56
1877.2965413925444
1831.292809456979
Game 1100, Length: 162,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 323, 'Tie': 62, 'green': 715},  Winrate: 0.56
1875.7975232749982
1823.527196681368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 324, 'Tie': 62, 'green': 715},  Winrate: 0.56
1756.8852875852808
1812.951530729254
Game 1102, Length: 118,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 324, 'Tie': 62, 'green': 716},  Winrate: 0.57
1741.747382091106
1820.044613180546
Game 1103, Length: 180,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 325, 'Tie': 62, 'green': 716},  Winrate: 0.56
1832.114418655706
1811.457391206208
Game 1104, Length: 126,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 326, 'Tie': 62, 'green': 716},  Winrate: 0.55
1745.8642954881889
1800.9146376165486
Game 1105, Length: 192,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 327, 'Tie': 62, 'green': 716},  Winrate: 0.55
1864.9772415986056
1793.649276054519
Game 1106, Length: 177,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 327, 'Tie': 62, 'green': 717},  Winrate: 0.56
1808.4774488857377
1802.917793446644
Game 1107, Length: 139,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 62, 'green': 718},  Winrate: 0.56
1839.5929115712238
1812.7369864489742
Game 1108, Length: 163,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 327, 'Tie': 62, 'green': 719},  Winrate: 0.57
1826.15641213443
1821.9653525840738
Game 1109, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 62, 'green': 720},  Winrate: 0.57
1799.6283511750073
1830.2783090074872
Game 1110, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 327, 'Tie': 62, 'green': 721},  Winrate: 0.58
1710.5649250475417
1836.1995530527054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 231,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 327, 'Tie': 62, 'green': 722},  Winrate: 0.58
1615.588977246239
1840.0629697313027
Game 1112, Length: 143,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 328, 'Tie': 62, 'green': 722},  Winrate: 0.58
1889.5196550027626
1832.443790902093
Game 1113, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 63, 'green': 722},  Winrate: 0.57
1873.8789009013726
1833.496930145349
Game 1114, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 328, 'Tie': 63, 'green': 723},  Winrate: 0.58
1834.950601923119
1842.4076663550131
Game 1115, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 63, 'green': 723},  Winrate: 0.57
1857.096099194495
1833.9110657998842
Game 1116, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 330, 'Tie': 63, 'green': 723},  Winrate: 0.56
1848.100301368362
1825.4036760027461
Game 1117, Length: 252,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 724},  Winrate: 0.57
1666.453677300785
1830.4526136534705
Game 1118, Length: 157,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 330, 'Tie': 63, 'green': 725},  Winrate: 0.57
1762.6676523837011
1837.6040010568345
Game 1119, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 330, 'Tie': 63, 'green': 726},  Winrate: 0.58
1654.8607875947719
1842.166132611291
Game 1120, Length: 255,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 330, 'Tie': 63, 'green': 727},  Winrate: 0.59
1728.9271305759526
1848.2229550898476
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 218,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 331, 'Tie': 63, 'green': 727},  Winrate: 0.59
1883.7524688309281
1840.2680095339176
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 331, 'Tie': 63, 'green': 728},  Winrate: 0.59
1859.9081492209798
1849.6244361044544
Game 1123, Length: 180,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 332, 'Tie': 63, 'green': 728},  Winrate: 0.59
1476.6693793105917
1834.0204241985193
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 333, 'Tie': 63, 'green': 728},  Winrate: 0.58
1881.4730495938268
1826.3718059938137
Game 1125, Length: 231,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 333, 'Tie': 63, 'green': 729},  Winrate: 0.59
1729.0858311405298
1832.7960661788572
Game 1126, Length: 229,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 334, 'Tie': 63, 'green': 729},  Winrate: 0.58
1774.5353925275092
1822.4850991443386
Game 1127, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 334, 'Tie': 63, 'green': 730},  Winrate: 0.58
1692.0429186987117
1828.1407164533255
Game 1128, Length: 268,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 63, 'green': 731},  Winrate: 0.58
1839.5210804591443
1837.275187901551
Game 1129, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 63, 'green': 731},  Winrate: 0.57
1891.2295047497896
1829.7981519826894
Game 1130, Length: 181,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 335, 'Tie': 63, 'green': 732},  Winrate: 0.57
1746.408235362685
1836.5484568745958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 335, 'Tie': 63, 'green': 733},  Winrate: 0.58
1847.804802872298
1845.6735726878712
Game 1132, Length: 282,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 335, 'Tie': 63, 'green': 734},  Winrate: 0.59
1522.1857795024966
1848.0182471286612
Game 1133, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 63, 'green': 735},  Winrate: 0.59
1706.92655765201
1853.4309160003882
Game 1134, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 336, 'Tie': 63, 'green': 735},  Winrate: 0.59
1854.2902549652838
1844.6194649297322
Game 1135, Length: 102,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 336, 'Tie': 63, 'green': 736},  Winrate: 0.59
1823.8118424575125
1852.9220411279257
Game 1136, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 337, 'Tie': 63, 'green': 736},  Winrate: 0.58
1734.9323645762959
1841.2391739075506
Game 1137, Length: 103,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 337, 'Tie': 63, 'green': 737},  Winrate: 0.59
1891.3040673617616
1851.3234539227094
Game 1138, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 337, 'Tie': 63, 'green': 738},  Winrate: 0.6
1881.6385203022621
1860.914438370237
Game 1139, Length: 241,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 337, 'Tie': 63, 'green': 739},  Winrate: 0.6
1622.2071474263907
1864.4467981778885
Game 1140, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 338, 'Tie': 63, 'green': 739},  Winrate: 0.6
1828.6491527132903
1854.7230595402434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 236,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 339, 'Tie': 63, 'green': 739},  Winrate: 0.59
1767.8463876013318
1843.7619595241924
Game 1142, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 340, 'Tie': 63, 'green': 739},  Winrate: 0.58
1848.2252470232825
1835.0577929600543
Game 1143, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 340, 'Tie': 63, 'green': 740},  Winrate: 0.59
1824.7471314139282
1843.611649049317
Game 1144, Length: 141,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 340, 'Tie': 63, 'green': 741},  Winrate: 0.6
1761.0961890516105
1850.3618475990384
Game 1145, Length: 144,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 340, 'Tie': 63, 'green': 742},  Winrate: 0.6
1229.8591733969727
1850.832885826626
Game 1146, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 340, 'Tie': 63, 'green': 743},  Winrate: 0.6
1723.232117424327
1856.5278989782514
Game 1147, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 340, 'Tie': 63, 'green': 744},  Winrate: 0.6
1801.0680790556203
1863.9372688083688
Game 1148, Length: 188,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 340, 'Tie': 63, 'green': 745},  Winrate: 0.6
1827.0774807750495
1871.8103899564383
Game 1149, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 340, 'Tie': 64, 'green': 745},  Winrate: 0.6
1827.2781988291247
1870.6886032617435
Game 1150, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 340, 'Tie': 64, 'green': 746},  Winrate: 0.6
1792.7757593155345
1877.5411951212163
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 340, 'Tie': 64, 'green': 747},  Winrate: 0.6
1834.767634808819
1885.2605752169986
Game 1152, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 341, 'Tie': 64, 'green': 747},  Winrate: 0.59
1886.0736936753297
1876.4834229342134
Game 1153, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 342, 'Tie': 64, 'green': 747},  Winrate: 0.58
1840.4254123073392
1866.7813934262808
Game 1154, Length: 221,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 748},  Winrate: 0.59
1819.672408248882
1874.3871840065235
Game 1155, Length: 204,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 342, 'Tie': 64, 'green': 749},  Winrate: 0.6
1872.8846494760085
1883.1410548327772
Game 1156, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 342, 'Tie': 64, 'green': 750},  Winrate: 0.61
1768.558188341522
1889.1182590187643
Game 1157, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 342, 'Tie': 65, 'green': 750},  Winrate: 0.61
1881.6616262213615
1888.9296823912296
Game 1158, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 343, 'Tie': 65, 'green': 750},  Winrate: 0.61
1888.3965387172882
1880.1301763128868
Game 1159, Length: 220,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 343, 'Tie': 65, 'green': 751},  Winrate: 0.61
1812.580861019369
1887.2217235423998
Game 1160, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 343, 'Tie': 65, 'green': 752},  Winrate: 0.61
1729.5181439189244
1892.248236329083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 343, 'Tie': 65, 'green': 753},  Winrate: 0.62
1360.335689025449
1893.017173446447
Game 1162, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 343, 'Tie': 65, 'green': 754},  Winrate: 0.62
1612.7052861200204
1895.9008645726656
Game 1163, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 344, 'Tie': 65, 'green': 754},  Winrate: 0.61
1835.0362778152382
1885.6117181713555
Game 1164, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 755},  Winrate: 0.62
1737.360573472336
1890.8332195938904
Game 1165, Length: 174,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 756},  Winrate: 0.63
1757.1317828637966
1896.3690891137949
Game 1166, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 344, 'Tie': 65, 'green': 757},  Winrate: 0.63
1829.1117768326833
1903.456865333817
Game 1167, Length: 251,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 758},  Winrate: 0.63
1708.7341334168657
1907.7408445090014
Game 1168, Length: 248,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 759},  Winrate: 0.63
1520.5094624921273
1909.4171615193707
Game 1169, Length: 156,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 344, 'Tie': 65, 'green': 760},  Winrate: 0.64
1803.3705355607178
1915.5739447572557
Game 1170, Length: 262,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 344, 'Tie': 65, 'green': 761},  Winrate: 0.65
1883.3528303889407
1923.5251817300766
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 101,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 345, 'Tie': 65, 'green': 761},  Winrate: 0.64
1703.1792142586794
1909.9625208156615
Game 1172, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 346, 'Tie': 65, 'green': 761},  Winrate: 0.64
1892.5495957048433
1900.7657554997588
Game 1173, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 347, 'Tie': 65, 'green': 761},  Winrate: 0.64
1846.651403753275
1890.6628086210796
Game 1174, Length: 259,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 65, 'green': 762},  Winrate: 0.64
1755.601054102239
1896.1579435704512
Game 1175, Length: 247,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 347, 'Tie': 65, 'green': 763},  Winrate: 0.64
1644.0607151984218
1899.449429477453
Game 1176, Length: 152,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 347, 'Tie': 65, 'green': 764},  Winrate: 0.64
1359.6021079437537
1900.1830105591482
Game 1177, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 347, 'Tie': 65, 'green': 765},  Winrate: 0.65
1784.4573588598955
1906.1067324440226
Game 1178, Length: 188,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 65, 'green': 766},  Winrate: 0.65
1454.6512276517612
1907.2955001547364
Game 1179, Length: 129,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 347, 'Tie': 65, 'green': 767},  Winrate: 0.65
1297.0547118506074
1907.7908040485186
Game 1180, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 348, 'Tie': 65, 'green': 767},  Winrate: 0.64
1857.7921222530545
1897.8034846677622
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 65, 'green': 768},  Winrate: 0.64
1839.3704953189028
1905.0843931021343
Game 1182, Length: 131,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 348, 'Tie': 65, 'green': 769},  Winrate: 0.64
1786.9139372669435
1910.9462151507253
Game 1183, Length: 132,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 348, 'Tie': 65, 'green': 770},  Winrate: 0.65
1464.119739285333
1912.163691533099
Game 1184, Length: 220,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 348, 'Tie': 65, 'green': 771},  Winrate: 0.66
1325.2575686019447
1912.7274669134206
Game 1185, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 65, 'green': 772},  Winrate: 0.67
1737.1115312235734
1917.3633177809531
Game 1186, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 65, 'green': 773},  Winrate: 0.68
1881.6824788525262
1925.2004939311896
Game 1187, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 348, 'Tie': 66, 'green': 773},  Winrate: 0.67
1833.1011147934391
1922.9427804632521
Game 1188, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 348, 'Tie': 66, 'green': 774},  Winrate: 0.67
1884.7777628172873
1930.7146133508081
Game 1189, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 348, 'Tie': 66, 'green': 775},  Winrate: 0.68
1806.8557914312237
1936.4396829389534
Game 1190, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 348, 'Tie': 66, 'green': 776},  Winrate: 0.69
1914.8056687615133
1944.6215309610416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 66, 'green': 777},  Winrate: 0.69
1663.5978212811258
1947.4773869807009
Game 1192, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 348, 'Tie': 66, 'green': 778},  Winrate: 0.69
1517.2571087058814
1948.8057269660508
Game 1193, Length: 133,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 348, 'Tie': 66, 'green': 779},  Winrate: 0.69
1383.4253541642845
1949.4401487669984
Game 1194, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 348, 'Tie': 67, 'green': 779},  Winrate: 0.69
1879.2763489002243
1947.7049949879904
Game 1195, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 780},  Winrate: 0.69
1634.9609741447352
1950.1457237379534
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 348, 'Tie': 67, 'green': 781},  Winrate: 0.7
1782.1370843024652
1954.9225767024318
Game 1197, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 348, 'Tie': 67, 'green': 782},  Winrate: 0.7
1833.598492708799
1960.6945793125356
Game 1198, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 349, 'Tie': 67, 'green': 782},  Winrate: 0.69
1931.5804567821117
1951.2586452566559
Game 1199, Length: 106,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 349, 'Tie': 67, 'green': 783},  Winrate: 0.7
1699.8932433403395
1954.5446161749958
Game 1200, Length: 236,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 349, 'Tie': 67, 'green': 784},  Winrate: 0.71
1824.9932445979705
1960.1299540448897
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 128,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 785},  Winrate: 0.72
1488.512702098104
1961.1907276471175
Game 1202, Length: 278,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 67, 'green': 786},  Winrate: 0.72
1907.4425252847627
1968.553871123868
Game 1203, Length: 184,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 349, 'Tie': 67, 'green': 787},  Winrate: 0.73
1661.0962115876123
1971.0554808173815
Game 1204, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 349, 'Tie': 68, 'green': 787},  Winrate: 0.74
1451.7386856641222
1963.348516588538
Game 1205, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 350, 'Tie': 68, 'green': 787},  Winrate: 0.74
1865.77722627935
1952.2943498494312
Game 1206, Length: 277,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 351, 'Tie': 68, 'green': 787},  Winrate: 0.73
1940.5684796061807
1943.3063270253622
Game 1207, Length: 102,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 351, 'Tie': 68, 'green': 788},  Winrate: 0.73
1342.0137500915848
1943.8240344858232
Game 1208, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 352, 'Tie': 68, 'green': 788},  Winrate: 0.72
1868.3292610155413
1933.2868957233363
Game 1209, Length: 207,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 353, 'Tie': 68, 'green': 788},  Winrate: 0.71
1870.1500890010877
1923.0449559432284
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 68, 'green': 788},  Winrate: 0.7
1867.1617701639307
1912.9792849737928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 354, 'Tie': 68, 'green': 789},  Winrate: 0.7
1619.5307562791954
1915.6556761209881
Game 1212, Length: 170,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 354, 'Tie': 68, 'green': 790},  Winrate: 0.71
1877.0563900846753
1923.3770488536002
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 354, 'Tie': 68, 'green': 791},  Winrate: 0.71
1847.482142260934
1930.1851615579499
Game 1214, Length: 147,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 355, 'Tie': 68, 'green': 791},  Winrate: 0.7
1891.3260090559577
1920.5416313545184
Game 1215, Length: 175,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 355, 'Tie': 68, 'green': 792},  Winrate: 0.71
1811.721796456431
1926.574419877759
Game 1216, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 355, 'Tie': 68, 'green': 793},  Winrate: 0.72
1453.601511168455
1927.6241363610652
Game 1217, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 355, 'Tie': 68, 'green': 794},  Winrate: 0.72
1479.3695313747166
1928.823715105306
Game 1218, Length: 128,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 355, 'Tie': 68, 'green': 795},  Winrate: 0.72
1718.7126022533275
1932.781305078748
Game 1219, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 356, 'Tie': 68, 'green': 795},  Winrate: 0.71
1889.0292008027636
1923.0284531762086
Game 1220, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 356, 'Tie': 68, 'green': 796},  Winrate: 0.71
1700.8996481711633
1926.77507513216
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 797},  Winrate: 0.72
1828.4994855821622
1933.0432243588168
Game 1222, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 356, 'Tie': 68, 'green': 798},  Winrate: 0.72
1820.1474219551508
1938.9744285049576
Game 1223, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 356, 'Tie': 68, 'green': 799},  Winrate: 0.73
1822.6470550721333
1944.8268590149864
Game 1224, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 800},  Winrate: 0.74
1777.377102814494
1949.5868405029576
Game 1225, Length: 286,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 356, 'Tie': 68, 'green': 801},  Winrate: 0.74
1741.8698387570419
1953.5812972341046
Game 1226, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 357, 'Tie': 68, 'green': 801},  Winrate: 0.74
1844.8533409699783
1942.3264489729254
Game 1227, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 358, 'Tie': 68, 'green': 801},  Winrate: 0.73
1949.0575926135111
1933.837335965595
Game 1228, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 358, 'Tie': 68, 'green': 802},  Winrate: 0.73
1684.0616478796185
1937.1279982296574
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 69, 'green': 802},  Winrate: 0.74
1750.6273588168863
1932.908874775456
Game 1230, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 358, 'Tie': 70, 'green': 802},  Winrate: 0.73
1787.8595426025497
1929.5066910328019
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 284,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 359, 'Tie': 70, 'green': 802},  Winrate: 0.72
1877.0996463014192
1919.5688148953134
Game 1232, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 359, 'Tie': 70, 'green': 803},  Winrate: 0.72
1861.126917487688
1926.7711584231668
Game 1233, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 360, 'Tie': 70, 'green': 803},  Winrate: 0.71
1841.6295303672503
1916.0650841640454
Game 1234, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 360, 'Tie': 71, 'green': 803},  Winrate: 0.72
1705.5439360809164
1911.4207962542923
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 361, 'Tie': 71, 'green': 803},  Winrate: 0.71
1895.1204843717271
1902.3740055578949
Game 1236, Length: 260,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 362, 'Tie': 71, 'green': 803},  Winrate: 0.71
1702.8899455313144
1889.3456734076522
Game 1237, Length: 300,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 363, 'Tie': 71, 'green': 803},  Winrate: 0.7
1900.607085412346
1880.9868243243893
Game 1238, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 363, 'Tie': 71, 'green': 804},  Winrate: 0.7
1813.1807046170836
1887.9535416624565
Game 1239, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 364, 'Tie': 71, 'green': 804},  Winrate: 0.69
1966.8301805183
1881.2533151890461
Game 1240, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 365, 'Tie': 71, 'green': 804},  Winrate: 0.69
1915.2328919100096
1873.4629485637993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 197,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 365, 'Tie': 71, 'green': 805},  Winrate: 0.7
1903.6029737544568
1882.8392597831353
Game 1242, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 366, 'Tie': 71, 'green': 805},  Winrate: 0.7
1838.3727857529168
1873.1156267435088
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 366, 'Tie': 72, 'green': 805},  Winrate: 0.69
1839.2118818851825
1872.276530611243
Game 1244, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 367, 'Tie': 72, 'green': 805},  Winrate: 0.69
1897.0410388344053
1864.2646925796014
Game 1245, Length: 234,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 368, 'Tie': 72, 'green': 805},  Winrate: 0.68
1933.6927611866613
1857.3470065251001
Game 1246, Length: 184,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 369, 'Tie': 72, 'green': 805},  Winrate: 0.67
1836.2227006670958
1848.2017866330539
Game 1247, Length: 292,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 369, 'Tie': 72, 'green': 806},  Winrate: 0.67
1780.8937408555655
1855.167588380038
Game 1248, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 72, 'green': 807},  Winrate: 0.67
1854.6696652602047
1863.7745002052059
Game 1249, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 370, 'Tie': 72, 'green': 807},  Winrate: 0.66
1657.1761239036698
1850.6590914999579
Game 1250, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 370, 'Tie': 72, 'green': 808},  Winrate: 0.66
1893.924374127602
1860.3376911268126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 144,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 371, 'Tie': 72, 'green': 808},  Winrate: 0.65
1901.5199280391844
1852.7421372152303
Game 1252, Length: 286,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 371, 'Tie': 72, 'green': 809},  Winrate: 0.66
1774.203358417189
1859.4325196536067
Game 1253, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 371, 'Tie': 72, 'green': 810},  Winrate: 0.67
1852.6836907347317
1867.875746406563
Game 1254, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 371, 'Tie': 72, 'green': 811},  Winrate: 0.67
1864.344897006815
1876.3969756625963
Game 1255, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 372, 'Tie': 72, 'green': 811},  Winrate: 0.66
1849.6907981522138
1867.1315898177218
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 373, 'Tie': 72, 'green': 811},  Winrate: 0.65
1908.1977372078875
1859.5409380221802
Game 1257, Length: 168,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 374, 'Tie': 72, 'green': 811},  Winrate: 0.65
1833.0677463799555
1850.2850340997372
Game 1258, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 375, 'Tie': 72, 'green': 811},  Winrate: 0.65
1784.40652734886
1840.0818651680663
Game 1259, Length: 160,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 376, 'Tie': 72, 'green': 811},  Winrate: 0.64
1718.3863834479512
1828.622039372125
Game 1260, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 377, 'Tie': 72, 'green': 811},  Winrate: 0.62
1939.6204967637561
1822.6943037950302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 235,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 377, 'Tie': 72, 'green': 812},  Winrate: 0.62
1839.2187646490324
1831.6984942358454
Game 1262, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 72, 'green': 813},  Winrate: 0.62
1839.4393430074554
1840.4843982516725
Game 1263, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 378, 'Tie': 72, 'green': 813},  Winrate: 0.62
1839.2384630008044
1831.860669078216
Game 1264, Length: 210,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 379, 'Tie': 72, 'green': 813},  Winrate: 0.61
1847.4184419281764
1823.654109035222
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 380, 'Tie': 72, 'green': 813},  Winrate: 0.6
1847.2257697756736
1815.647103908581
Game 1266, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 380, 'Tie': 72, 'green': 814},  Winrate: 0.6
1840.4916222010306
1824.846279859764
Game 1267, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 380, 'Tie': 72, 'green': 815},  Winrate: 0.6
1863.9191118998685
1834.3901165236948
Game 1268, Length: 224,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 72, 'green': 816},  Winrate: 0.6
1652.7361007603843
1838.8301396669804
Game 1269, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 380, 'Tie': 72, 'green': 817},  Winrate: 0.6
1728.9892932334265
1844.7732110098498
Game 1270, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 380, 'Tie': 72, 'green': 818},  Winrate: 0.6
1833.6987705464119
1853.0805310547435
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 380, 'Tie': 72, 'green': 819},  Winrate: 0.61
1751.0145122016634
1859.1978017168767
Game 1272, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 380, 'Tie': 72, 'green': 820},  Winrate: 0.62
1929.3460415294803
1869.4722569511525
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 381, 'Tie': 72, 'green': 820},  Winrate: 0.62
1842.310546921094
1860.2294564100139
Game 1274, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 381, 'Tie': 72, 'green': 821},  Winrate: 0.62
1723.6403487251212
1865.5784009183192
Game 1275, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 381, 'Tie': 72, 'green': 822},  Winrate: 0.62
1852.0980737721106
1873.8180182730212
Game 1276, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 381, 'Tie': 73, 'green': 822},  Winrate: 0.62
1896.48279930135
1874.3762578060764
Game 1277, Length: 266,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 73, 'green': 823},  Winrate: 0.62
1719.3551859470128
1879.3359235148002
Game 1278, Length: 286,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 381, 'Tie': 73, 'green': 824},  Winrate: 0.62
1657.532226237431
1883.044087780553
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 382, 'Tie': 73, 'green': 824},  Winrate: 0.61
1854.1277760334804
1873.7696527170508
Game 1280, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 73, 'green': 825},  Winrate: 0.62
1745.1138373337433
1879.2831742001938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 73, 'green': 826},  Winrate: 0.62
1731.9959567515348
1884.3987486722324
Game 1282, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 382, 'Tie': 73, 'green': 827},  Winrate: 0.62
1856.4722099384585
1892.271435740589
Game 1283, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 382, 'Tie': 73, 'green': 828},  Winrate: 0.62
1718.485681010389
1896.8500216459552
Game 1284, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 382, 'Tie': 73, 'green': 829},  Winrate: 0.62
1873.6753582576948
1904.8362896096219
Game 1285, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 382, 'Tie': 73, 'green': 830},  Winrate: 0.62
1920.565326030991
1913.7776546114328
Game 1286, Length: 279,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 383, 'Tie': 73, 'green': 830},  Winrate: 0.61
1874.4899868040943
1904.264909405944
Game 1287, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 383, 'Tie': 74, 'green': 830},  Winrate: 0.61
1824.6185998097467
1902.3406133912276
Game 1288, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 74, 'green': 831},  Winrate: 0.61
1657.7648194809283
1905.6720054979116
Game 1289, Length: 253,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 383, 'Tie': 74, 'green': 832},  Winrate: 0.61
1738.9449643874543
1910.3839803548767
Game 1290, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 383, 'Tie': 74, 'green': 833},  Winrate: 0.61
1911.9795673134931
1918.9697390723745
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 384, 'Tie': 74, 'green': 833},  Winrate: 0.6
1467.3575855412232
1903.3508391952735
Game 1292, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 384, 'Tie': 74, 'green': 834},  Winrate: 0.6
1789.9651389751589
1909.1873106963947
Game 1293, Length: 159,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 385, 'Tie': 74, 'green': 834},  Winrate: 0.59
1852.23224548914
1899.2656121283487
Game 1294, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 385, 'Tie': 74, 'green': 835},  Winrate: 0.59
1858.2431886308627
1906.799649776836
Game 1295, Length: 266,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 386, 'Tie': 74, 'green': 835},  Winrate: 0.58
1857.1623409521792
1897.0557507528333
Game 1296, Length: 297,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 387, 'Tie': 74, 'green': 835},  Winrate: 0.57
1931.2233797464626
1889.3575527364474
Game 1297, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 388, 'Tie': 74, 'green': 835},  Winrate: 0.56
1718.7281416332987
1877.0054297267563
Game 1298, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 75, 'green': 835},  Winrate: 0.57
1687.7712566187306
1872.7946653303043
Game 1299, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 388, 'Tie': 76, 'green': 835},  Winrate: 0.56
1835.9376791965526
1871.89326394899
Game 1300, Length: 259,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 389, 'Tie': 76, 'green': 835},  Winrate: 0.56
1926.1738522243122
1864.6891507970522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 290,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 836},  Winrate: 0.56
1648.9418366295708
1868.4834149278656
Game 1302, Length: 130,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 389, 'Tie': 76, 'green': 837},  Winrate: 0.56
1796.590058010902
1875.2638924776813
Game 1303, Length: 190,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 76, 'green': 838},  Winrate: 0.56
1726.9243753953178
1880.3354738338983
Game 1304, Length: 220,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 390, 'Tie': 76, 'green': 838},  Winrate: 0.55
1850.871410851787
1871.0935933493615
Game 1305, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 390, 'Tie': 76, 'green': 839},  Winrate: 0.56
1856.5251154562939
1879.2576286901199
Game 1306, Length: 237,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 391, 'Tie': 76, 'green': 839},  Winrate: 0.56
1788.0637505520556
1868.5709809525583
Game 1307, Length: 158,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 392, 'Tie': 76, 'green': 839},  Winrate: 0.55
1798.2706913099976
1858.3640401946163
Game 1308, Length: 189,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 392, 'Tie': 76, 'green': 840},  Winrate: 0.56
1865.791876752743
1867.0621502459676
Game 1309, Length: 242,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 392, 'Tie': 76, 'green': 841},  Winrate: 0.57
1868.5064056771334
1875.6121346535094
Game 1310, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 392, 'Tie': 76, 'green': 842},  Winrate: 0.58
1736.6099175659654
1880.872055844586
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 251,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 393, 'Tie': 76, 'green': 842},  Winrate: 0.57
1738.6899644566706
1869.1064667832331
Game 1312, Length: 282,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 394, 'Tie': 76, 'green': 842},  Winrate: 0.56
1834.348466847892
1859.7512445333116
Game 1313, Length: 165,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 395, 'Tie': 76, 'green': 842},  Winrate: 0.55
1905.202199743125
1852.3525294579488
Game 1314, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 395, 'Tie': 76, 'green': 843},  Winrate: 0.56
1919.2325116313177
1862.4660593561114
Game 1315, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 395, 'Tie': 76, 'green': 844},  Winrate: 0.56
1870.580176493184
1871.1690570631213
Game 1316, Length: 155,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 395, 'Tie': 76, 'green': 845},  Winrate: 0.56
1686.3640108681761
1875.5077938691588
Game 1317, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 395, 'Tie': 76, 'green': 846},  Winrate: 0.56
1790.1448715735862
1881.9529803064747
Game 1318, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 396, 'Tie': 76, 'green': 846},  Winrate: 0.55
1882.3684406087157
1873.4634405991317
Game 1319, Length: 299,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 396, 'Tie': 76, 'green': 847},  Winrate: 0.56
1865.3751051140923
1881.7636937427342
Game 1320, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 396, 'Tie': 77, 'green': 847},  Winrate: 0.56
1808.6167145176694
1880.0027706562885
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 298,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 396, 'Tie': 77, 'green': 848},  Winrate: 0.56
1844.4705771537606
1887.6302672746385
Game 1322, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 397, 'Tie': 77, 'green': 848},  Winrate: 0.55
1888.4752352988921
1879.1578026320349
Game 1323, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 77, 'green': 849},  Winrate: 0.55
1850.4526346542214
1886.9483566086762
Game 1324, Length: 199,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 398, 'Tie': 77, 'green': 849},  Winrate: 0.54
1955.8790441638023
1880.126905058385
Game 1325, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 398, 'Tie': 77, 'green': 850},  Winrate: 0.54
1879.9135643192044
1888.609879456469
Game 1326, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 399, 'Tie': 77, 'green': 850},  Winrate: 0.54
1865.5722076279885
1879.5627872847742
Game 1327, Length: 226,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 400, 'Tie': 77, 'green': 850},  Winrate: 0.54
1877.0525671929495
1871.0166257689582
Game 1328, Length: 170,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 400, 'Tie': 77, 'green': 851},  Winrate: 0.54
1654.0117200945388
1874.7697251553477
Game 1329, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 400, 'Tie': 77, 'green': 852},  Winrate: 0.54
1794.5189887418007
1881.3188154691672
Game 1330, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 400, 'Tie': 77, 'green': 853},  Winrate: 0.55
1902.9729333543112
1890.3254494283492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 222,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 77, 'green': 854},  Winrate: 0.56
1778.577865010053
1896.154111767156
Game 1332, Length: 172,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 400, 'Tie': 77, 'green': 855},  Winrate: 0.56
1719.166836320003
1900.6276241722742
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 77, 'green': 855},  Winrate: 0.56
1897.0378406006926
1892.0650188704738
Game 1334, Length: 129,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 401, 'Tie': 77, 'green': 856},  Winrate: 0.56
1713.9363943910848
1896.51500792734
Game 1335, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 401, 'Tie': 77, 'green': 857},  Winrate: 0.57
1847.3907045650756
1903.7939686224693
Game 1336, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 401, 'Tie': 77, 'green': 858},  Winrate: 0.58
1734.3294330226947
1908.4094999872289
Game 1337, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 402, 'Tie': 77, 'green': 858},  Winrate: 0.58
1903.7036924662852
1899.8262918926707
Game 1338, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 77, 'green': 859},  Winrate: 0.58
1845.0918849854909
1906.96665239632
Game 1339, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 403, 'Tie': 77, 'green': 859},  Winrate: 0.58
1857.7513105130035
1897.3156432516782
Game 1340, Length: 300,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 404, 'Tie': 77, 'green': 859},  Winrate: 0.58
1951.7659542359586
1890.1712199767612
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 77, 'green': 860},  Winrate: 0.58
1899.508518598874
1898.8604385857748
Game 1342, Length: 276,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 77, 'green': 861},  Winrate: 0.59
1843.7455873039207
1905.986262133641
Game 1343, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 405, 'Tie': 77, 'green': 861},  Winrate: 0.58
1854.1755142755335
1896.2813250118681
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 405, 'Tie': 77, 'green': 862},  Winrate: 0.59
1515.5828269096303
1897.9556068081192
Game 1345, Length: 135,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 405, 'Tie': 77, 'green': 863},  Winrate: 0.6
1141.7043376619372
1898.165538322865
Game 1346, Length: 240,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 406, 'Tie': 77, 'green': 863},  Winrate: 0.6
1874.5975057036005
1889.140240247253
Game 1347, Length: 283,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 77, 'green': 864},  Winrate: 0.6
1806.704800565554
1895.6161442987825
Game 1348, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 77, 'green': 865},  Winrate: 0.6
1827.5381931191398
1902.4264180275347
Game 1349, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 406, 'Tie': 77, 'green': 866},  Winrate: 0.61
1862.6654678722039
1909.9110391564186
Game 1350, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 406, 'Tie': 77, 'green': 867},  Winrate: 0.61
1849.4836025953994
1916.8996464994777
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 256,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 406, 'Tie': 77, 'green': 868},  Winrate: 0.62
1733.1748496113548
1921.229694295121
Game 1352, Length: 164,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 407, 'Tie': 77, 'green': 868},  Winrate: 0.61
1882.268604228507
1911.8457395426224
Game 1353, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 408, 'Tie': 77, 'green': 868},  Winrate: 0.6
1819.2387502258935
1901.2237038343983
Game 1354, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 409, 'Tie': 77, 'green': 868},  Winrate: 0.59
1938.7546567812378
1893.692426799623
Game 1355, Length: 246,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 410, 'Tie': 77, 'green': 868},  Winrate: 0.59
1834.475047989891
1883.8359786194787
Game 1356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 410, 'Tie': 77, 'green': 869},  Winrate: 0.6
1772.761929531549
1889.6519140979829
Game 1357, Length: 243,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 77, 'green': 870},  Winrate: 0.61
1733.8228089563233
1894.5190695983301
Game 1358, Length: 219,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 77, 'green': 871},  Winrate: 0.62
1763.1844479079762
1899.892810031876
Game 1359, Length: 250,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 411, 'Tie': 77, 'green': 871},  Winrate: 0.62
1822.001054991506
1889.6135514968012
Game 1360, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 411, 'Tie': 78, 'green': 871},  Winrate: 0.63
1837.1994317839415
1888.3517989094123
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 195,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 411, 'Tie': 78, 'green': 872},  Winrate: 0.63
1872.818727347461
1896.4051274065373
Game 1362, Length: 241,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 412, 'Tie': 78, 'green': 872},  Winrate: 0.62
1859.7636936248175
1887.0940684359412
Game 1363, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 413, 'Tie': 78, 'green': 872},  Winrate: 0.62
1958.4794050785922
1880.3806175933075
Game 1364, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 413, 'Tie': 78, 'green': 873},  Winrate: 0.63
1845.4996024947527
1887.9615461532983
Game 1365, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 413, 'Tie': 78, 'green': 874},  Winrate: 0.64
1729.0251763883925
1892.759178721229
Game 1366, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 413, 'Tie': 78, 'green': 875},  Winrate: 0.64
1880.2331509799833
1900.877826650658
Game 1367, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 413, 'Tie': 78, 'green': 876},  Winrate: 0.64
1874.4870869393487
1908.6593439398164
Game 1368, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 78, 'green': 877},  Winrate: 0.64
1917.539879230189
1917.2933169339396
Game 1369, Length: 294,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 414, 'Tie': 78, 'green': 877},  Winrate: 0.63
1829.7169598713986
1906.8151072884345
Game 1370, Length: 270,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 415, 'Tie': 78, 'green': 877},  Winrate: 0.62
1855.1518118038882
1897.162897979299
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 415, 'Tie': 78, 'green': 878},  Winrate: 0.62
1946.2882600746677
1906.7536820684336
Game 1372, Length: 244,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 415, 'Tie': 78, 'green': 879},  Winrate: 0.62
1706.5519069582017
1910.7667001577736
Game 1373, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 416, 'Tie': 78, 'green': 879},  Winrate: 0.62
1503.609468582928
1895.6699336729496
Game 1374, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 417, 'Tie': 78, 'green': 879},  Winrate: 0.61
1866.8548700536176
1886.5663741323356
Game 1375, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 417, 'Tie': 78, 'green': 880},  Winrate: 0.61
1894.3760792403618
1895.163228246285
Game 1376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 78, 'green': 881},  Winrate: 0.61
1847.884919610113
1902.4301204400601
Game 1377, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 417, 'Tie': 78, 'green': 882},  Winrate: 0.61
1863.1238831177616
1909.8864138154825
Game 1378, Length: 220,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 418, 'Tie': 78, 'green': 882},  Winrate: 0.6
1905.6682477577235
1901.381064037058
Game 1379, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 419, 'Tie': 78, 'green': 882},  Winrate: 0.6
1913.3154999849453
1893.2677637952377
Game 1380, Length: 286,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 420, 'Tie': 78, 'green': 882},  Winrate: 0.59
1921.0447849358793
1885.5384788443037
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 219,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 420, 'Tie': 78, 'green': 883},  Winrate: 0.59
1888.5659690627392
1894.010350382257
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 421, 'Tie': 78, 'green': 883},  Winrate: 0.58
1842.7230212281145
1884.3884439475817
Game 1383, Length: 184,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 421, 'Tie': 78, 'green': 884},  Winrate: 0.58
1651.4078412668314
1887.8413902755221
Game 1384, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 421, 'Tie': 79, 'green': 884},  Winrate: 0.58
1888.5488760644746
1887.8584832737868
Game 1385, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 422, 'Tie': 79, 'green': 884},  Winrate: 0.57
1851.97626620816
1878.6052382937412
Game 1386, Length: 195,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 422, 'Tie': 79, 'green': 885},  Winrate: 0.58
1358.8157588545575
1879.3915873829374
Game 1387, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 422, 'Tie': 79, 'green': 886},  Winrate: 0.58
1880.1413462101045
1887.7991172373074
Game 1388, Length: 217,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 422, 'Tie': 79, 'green': 887},  Winrate: 0.58
1906.3973295561673
1896.6346795911497
Game 1389, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 79, 'green': 888},  Winrate: 0.58
1840.3549027212455
1903.6704814349798
Game 1390, Length: 184,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 422, 'Tie': 79, 'green': 889},  Winrate: 0.58
1341.3925522316188
1904.2916792949459
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 422, 'Tie': 80, 'green': 889},  Winrate: 0.59
1860.8070920795274
1903.248280840236
Game 1392, Length: 116,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 890},  Winrate: 0.59
1632.081755767216
1906.1274992177553
Game 1393, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 891},  Winrate: 0.6
1680.4965888107636
1909.6925582866102
Game 1394, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 892},  Winrate: 0.6
1827.2788848568432
1916.1124439761788
Game 1395, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 422, 'Tie': 80, 'green': 893},  Winrate: 0.61
1869.8343978217033
1923.3776924558947
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 422, 'Tie': 81, 'green': 893},  Winrate: 0.61
1723.0561495440738
1919.0496845451196
Game 1397, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 82, 'green': 893},  Winrate: 0.62
1842.3096294905456
1917.2316772556046
Game 1398, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 422, 'Tie': 82, 'green': 894},  Winrate: 0.62
1867.4202034935495
1924.4089794656556
Game 1399, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 423, 'Tie': 82, 'green': 894},  Winrate: 0.62
1809.288529791731
1913.3911409839222
Game 1400, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 424, 'Tie': 82, 'green': 894},  Winrate: 0.62
1889.183359515146
1904.4409324487594
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 224,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 425, 'Tie': 82, 'green': 894},  Winrate: 0.61
1670.687398064399
1891.2763346885874
Game 1402, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 425, 'Tie': 83, 'green': 894},  Winrate: 0.6
1844.8563169400638
1890.1656050524443
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 83, 'green': 895},  Winrate: 0.6
1895.9372721651355
1898.6692653360683
Game 1404, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 896},  Winrate: 0.61
1610.0652730034612
1901.3092784526275
Game 1405, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 897},  Winrate: 0.61
1840.9653513924218
1908.2288466703187
Game 1406, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 83, 'green': 898},  Winrate: 0.62
1750.8093679977303
1913.0205327748274
Game 1407, Length: 210,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 425, 'Tie': 83, 'green': 899},  Winrate: 0.64
1898.3904844035803
1921.0273779274144
Game 1408, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 426, 'Tie': 83, 'green': 899},  Winrate: 0.62
1894.5301759635352
1912.0356808081829
Game 1409, Length: 277,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 426, 'Tie': 83, 'green': 900},  Winrate: 0.62
1897.6582387551944
1920.045689810712
Game 1410, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 426, 'Tie': 83, 'green': 901},  Winrate: 0.62
1854.0266555761607
1926.8261263140787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 107,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 427, 'Tie': 83, 'green': 901},  Winrate: 0.62
1974.0517864489423
1919.6045203834365
Game 1412, Length: 245,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 428, 'Tie': 83, 'green': 901},  Winrate: 0.62
1876.2388089091592
1910.2205815278949
Game 1413, Length: 255,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 428, 'Tie': 83, 'green': 902},  Winrate: 0.64
1740.567333142075
1914.767085719563
Game 1414, Length: 166,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 429, 'Tie': 83, 'green': 902},  Winrate: 0.62
1876.6766497994747
1905.5106394136378
Game 1415, Length: 237,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 429, 'Tie': 83, 'green': 903},  Winrate: 0.62
1704.7621077490965
1909.482665081407
Game 1416, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 83, 'green': 904},  Winrate: 0.62
1647.8246817893742
1912.4829428091766
Game 1417, Length: 085,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 430, 'Tie': 83, 'green': 904},  Winrate: 0.61
1719.0333942633
1900.0014555040784
Game 1418, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 431, 'Tie': 83, 'green': 904},  Winrate: 0.61
1878.6865361935957
1891.149317132186
Game 1419, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 431, 'Tie': 83, 'green': 905},  Winrate: 0.61
1887.6799044570714
1899.4066848402501
Game 1420, Length: 112,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 431, 'Tie': 83, 'green': 906},  Winrate: 0.62
1682.6697539950771
1903.1009417133491
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 164,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 907},  Winrate: 0.62
1840.6323023647778
1909.9507816095054
Game 1422, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 431, 'Tie': 83, 'green': 908},  Winrate: 0.63
1833.8233192300142
1916.4823651007366
Game 1423, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 431, 'Tie': 84, 'green': 908},  Winrate: 0.62
1890.7864377117555
1915.8671473657423
Game 1424, Length: 171,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 431, 'Tie': 84, 'green': 909},  Winrate: 0.64
1758.4090322334634
1920.642563040255
Game 1425, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 431, 'Tie': 85, 'green': 909},  Winrate: 0.63
1687.508737739936
1915.8035792953963
Game 1426, Length: 173,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 431, 'Tie': 85, 'green': 910},  Winrate: 0.64
1701.038766933313
1919.5269201111798
Game 1427, Length: 142,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 432, 'Tie': 85, 'green': 910},  Winrate: 0.64
1817.3906545254636
1908.8410661512703
Game 1428, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 432, 'Tie': 85, 'green': 911},  Winrate: 0.64
1882.6261536066047
1916.5403619730148
Game 1429, Length: 232,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 433, 'Tie': 85, 'green': 911},  Winrate: 0.63
1866.6694112775303
1907.0332916476636
Game 1430, Length: 219,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 433, 'Tie': 85, 'green': 912},  Winrate: 0.63
1929.8850537512355
1915.902894677666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 220,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 85, 'green': 913},  Winrate: 0.63
1875.0225179550143
1923.2488173313673
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 434, 'Tie': 85, 'green': 913},  Winrate: 0.62
1852.2958853201583
1913.2625615017546
Game 1433, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 434, 'Tie': 85, 'green': 914},  Winrate: 0.63
1832.8186982333016
1919.6823262692574
Game 1434, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 434, 'Tie': 85, 'green': 915},  Winrate: 0.63
1907.8675031185012
1927.717717828422
Game 1435, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 434, 'Tie': 85, 'green': 916},  Winrate: 0.63
1816.9088101681884
1933.455962732367
Game 1436, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 434, 'Tie': 86, 'green': 916},  Winrate: 0.62
1904.3974246653063
1932.762230533346
Game 1437, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 434, 'Tie': 86, 'green': 917},  Winrate: 0.64
1889.2080574929114
1940.0369723417846
Game 1438, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 435, 'Tie': 86, 'green': 917},  Winrate: 0.62
1898.5054217963805
1930.7396080383155
Game 1439, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 435, 'Tie': 86, 'green': 918},  Winrate: 0.64
1785.1444396423542
1935.7400399695475
Game 1440, Length: 263,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 436, 'Tie': 86, 'green': 918},  Winrate: 0.64
1849.7481066492592
1925.4312763277437
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 436, 'Tie': 86, 'green': 919},  Winrate: 0.64
1789.325468266205
1930.6247968033392
Game 1442, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 437, 'Tie': 86, 'green': 919},  Winrate: 0.62
1863.9981113051188
1920.7544615317008
Game 1443, Length: 188,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 438, 'Tie': 86, 'green': 919},  Winrate: 0.62
1843.92252832744
1910.655252434275
Game 1444, Length: 261,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 439, 'Tie': 86, 'green': 919},  Winrate: 0.61
1909.8427784717592
1902.3324020017003
Game 1445, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 439, 'Tie': 86, 'green': 920},  Winrate: 0.61
1724.6563402536387
1906.701238136454
Game 1446, Length: 163,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 439, 'Tie': 86, 'green': 921},  Winrate: 0.62
1869.2686239275286
1914.1092640084003
Game 1447, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 440, 'Tie': 86, 'green': 921},  Winrate: 0.61
1918.0477716917137
1905.9042707884457
Game 1448, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 440, 'Tie': 86, 'green': 922},  Winrate: 0.61
1336.3438788714425
1906.4947320002618
Game 1449, Length: 172,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 440, 'Tie': 86, 'green': 923},  Winrate: 0.61
1696.1111570048768
1910.2768183357246
Game 1450, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 86, 'green': 924},  Winrate: 0.61
1858.722244750849
1917.3464503376185
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 154,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 441, 'Tie': 86, 'green': 924},  Winrate: 0.6
1846.18020335325
1907.3889476514644
Game 1452, Length: 128,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 441, 'Tie': 86, 'green': 925},  Winrate: 0.61
1784.5040613161163
1912.850025310507
Game 1453, Length: 214,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 441, 'Tie': 86, 'green': 926},  Winrate: 0.62
1838.323916973456
1919.3824252771146
Game 1454, Length: 121,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 441, 'Tie': 86, 'green': 927},  Winrate: 0.64
1911.1403076134561
1927.4746292949762
Game 1455, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 442, 'Tie': 86, 'green': 927},  Winrate: 0.64
1862.4939989577751
1917.6643210719328
Game 1456, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 443, 'Tie': 86, 'green': 927},  Winrate: 0.62
1886.0871810949666
1908.6297071699157
Game 1457, Length: 115,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 443, 'Tie': 86, 'green': 928},  Winrate: 0.62
1896.3011741237167
1916.620212341145
Game 1458, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 443, 'Tie': 86, 'green': 929},  Winrate: 0.62
1851.967931195934
1923.37452589606
Game 1459, Length: 221,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 444, 'Tie': 86, 'green': 929},  Winrate: 0.62
1889.2314654149347
1914.2844066912298
Game 1460, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 445, 'Tie': 86, 'green': 929},  Winrate: 0.62
1839.1429569879058
1904.2532265360073
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 445, 'Tie': 86, 'green': 930},  Winrate: 0.62
1684.159022580837
1907.865460573901
Game 1462, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 445, 'Tie': 86, 'green': 931},  Winrate: 0.63
1867.699877107746
1915.1881014211692
Game 1463, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 445, 'Tie': 86, 'green': 932},  Winrate: 0.64
1949.3941698184533
1924.2733366813081
Game 1464, Length: 300,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 86, 'green': 933},  Winrate: 0.64
1881.9619899953911
1931.5428121008517
Game 1465, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 445, 'Tie': 87, 'green': 933},  Winrate: 0.64
1895.237200651159
1930.6816906900547
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 446, 'Tie': 87, 'green': 933},  Winrate: 0.62
1957.038550141793
1923.037310366715
Game 1467, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 447, 'Tie': 87, 'green': 933},  Winrate: 0.61
1842.948046056053
1912.9079625439635
Game 1468, Length: 203,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 448, 'Tie': 87, 'green': 933},  Winrate: 0.6
1827.1615969642303
1902.6551757479217
Game 1469, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 934},  Winrate: 0.61
1871.1677587003835
1910.1739532411339
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 448, 'Tie': 87, 'green': 935},  Winrate: 0.62
1832.6973403154018
1916.6195699136379
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 188,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 448, 'Tie': 87, 'green': 936},  Winrate: 0.62
1838.6584308157117
1923.053024083417
Game 1472, Length: 201,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 449, 'Tie': 87, 'green': 936},  Winrate: 0.61
1859.2383617679548
1913.2982649108617
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 450, 'Tie': 87, 'green': 936},  Winrate: 0.61
1912.532739215754
1905.018752231115
Game 1474, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 451, 'Tie': 87, 'green': 936},  Winrate: 0.61
1850.5042802826695
1895.4798233408674
Game 1475, Length: 246,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 452, 'Tie': 87, 'green': 936},  Winrate: 0.6
1895.9277188723217
1887.232008925617
Game 1476, Length: 185,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 453, 'Tie': 87, 'green': 936},  Winrate: 0.59
1918.651554852003
1879.72076168707
Game 1477, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 453, 'Tie': 87, 'green': 937},  Winrate: 0.59
1873.8459552944853
1887.836796387976
Game 1478, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 87, 'green': 938},  Winrate: 0.6
1830.3036283894671
1894.7325997824503
Game 1479, Length: 279,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 454, 'Tie': 87, 'green': 938},  Winrate: 0.6
1924.4473082503628
1887.1849380315653
Game 1480, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 455, 'Tie': 87, 'green': 938},  Winrate: 0.6
1847.5099270706585
1877.9989279343629
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 144,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 456, 'Tie': 87, 'green': 938},  Winrate: 0.59
1911.8448716796358
1870.5514809200333
Game 1482, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 456, 'Tie': 87, 'green': 939},  Winrate: 0.6
1874.2890377734475
1878.8885967531905
Game 1483, Length: 197,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 457, 'Tie': 87, 'green': 939},  Winrate: 0.59
1858.4780487898092
1870.1586546126405
Game 1484, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 457, 'Tie': 87, 'green': 940},  Winrate: 0.6
1903.5007389006078
1879.1906549277867
Game 1485, Length: 272,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 458, 'Tie': 87, 'green': 940},  Winrate: 0.6
1856.2953609471735
1870.4052210512716
Game 1486, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 458, 'Tie': 87, 'green': 941},  Winrate: 0.6
1729.279258605275
1875.4553954686914
Game 1487, Length: 152,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 459, 'Tie': 87, 'green': 941},  Winrate: 0.59
1905.1949092119996
1867.9187250118862
Game 1488, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 459, 'Tie': 87, 'green': 942},  Winrate: 0.59
1855.1858771450884
1875.8567309845594
Game 1489, Length: 142,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 459, 'Tie': 87, 'green': 943},  Winrate: 0.59
1902.966507897982
1884.7350947662133
Game 1490, Length: 237,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 460, 'Tie': 87, 'green': 943},  Winrate: 0.58
1899.2197671105632
1876.8413367116077
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 233,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 461, 'Tie': 87, 'green': 943},  Winrate: 0.57
1862.5992145223822
1868.2687777653862
Game 1492, Length: 185,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 462, 'Tie': 87, 'green': 943},  Winrate: 0.56
1644.8823950953026
1855.4681384372996
Game 1493, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 462, 'Tie': 88, 'green': 943},  Winrate: 0.56
1906.663691211813
1856.6719503439876
Game 1494, Length: 214,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 462, 'Tie': 88, 'green': 944},  Winrate: 0.56
1452.1628346130933
1858.1106268993494
Game 1495, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 462, 'Tie': 88, 'green': 945},  Winrate: 0.56
1857.1673804684692
1866.3183515449725
Game 1496, Length: 253,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 463, 'Tie': 88, 'green': 945},  Winrate: 0.56
1863.4816574993968
1858.0225711906642
Game 1497, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 463, 'Tie': 88, 'green': 946},  Winrate: 0.56
1552.7584174634567
1860.4155474981703
Game 1498, Length: 230,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 463, 'Tie': 88, 'green': 947},  Winrate: 0.56
1859.495803218308
1868.6196213876083
Game 1499, Length: 127,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 463, 'Tie': 88, 'green': 948},  Winrate: 0.57
1869.747804374005
1876.8707449479662
Game 1500, Length: 194,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 463, 'Tie': 88, 'green': 949},  Winrate: 0.58
1846.6665525926694
1884.3797066308302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
# Parameters for HistoryLength10

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
      historyLength :           10.
      startAfterNgames :        10.
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

    Minutes used :              609 minutes.
    Hours used :                10 hours.

# Profiling


      14089611638 function calls (13599029735 primitive calls) in 36518.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36562.312 36562.312 {built-in method builtins.exec}
                1    0.000    0.000 36562.312 36562.312 <string>:1(<module>)
                1    0.000    0.000 36562.312 36562.312 game.py:177(run)
                1  140.093  140.093 36562.312 36562.312 gamecontroller.py:15(run)
           659821  331.786    0.001 30592.126    0.046 agent.py:13(choose)
         12236461  745.932    0.000 21266.898    0.002 agent.py:204(state)
        433250910 7020.690    0.000 17045.223    0.000 agent.py:184(antState)
           333517  127.076    0.000 15146.926    0.045 opponent.py:31(choose)
         14504865 1228.508    0.000 11430.125    0.001 NNAgent.py:15(value)
        189978145/15919765  764.043    0.000 6030.073    0.000 module.py:522(__call__)
         14504865  363.726    0.000 5782.418    0.000 NNAgent.py:66(forward)
        957059738 5181.423    0.000 5181.423    0.000 {built-in method numpy.array}
             2969    0.875    0.000 4731.970    1.594 agent.py:115(resetGame)
             1500    0.567    0.000 4717.876    3.145 impala.py:28(batchTrain)
           149100   50.825    0.000 4713.736    0.032 impala.py:42(trainOneBatch)
          1414900  278.069    0.000 4655.552    0.003 NNAgent.py:29(train)
         72524325  228.246    0.000 3127.669    0.000 linear.py:86(forward)
         11241961   57.430    0.000 3012.641    0.000 move.py:237(simulate)
         72524325  189.664    0.000 2798.140    0.000 functional.py:1355(linear)
           866208   37.673    0.000 2320.264    0.003 move.py:133(simulateComplex)
           892817  267.208    0.000 2114.164    0.002 Probability_function.py:206(CalculateWinChance)
         72524325 1911.483    0.000 1911.483    0.000 {built-in method addmm}
        179859610 1804.281    0.000 1804.281    0.000 agent.py:235(getDistances)
        206161010/14044584 1440.388    0.000 1710.008    0.000 Probability_function.py:196(Combinations)
        179859610  235.242    0.000 1558.769    0.000 {method 'max' of 'numpy.ndarray' objects}
        179859610 1338.330    0.000 1356.894    0.000 agent.py:257(getDistancesToAnts)
        179859610   91.406    0.000 1323.527    0.000 _methods.py:28(_amax)
          1414900  433.567    0.000 1283.122    0.001 adam.py:49(step)
        181840483 1250.487    0.000 1250.487    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        179859610  624.782    0.000 1033.821    0.000 agent.py:173(currentScore)
         58019460   72.828    0.000  857.806    0.000 activation.py:558(forward)
        253391300  614.503    0.000  785.994    0.000 agent.py:281(ant_situation)
         58019460   56.831    0.000  784.977    0.000 functional.py:1050(leaky_relu)
         58019460  728.146    0.000  728.146    0.000 {built-in method torch._C._nn.leaky_relu}
         72524325  668.213    0.000  668.213    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1414900    5.499    0.000  642.999    0.000 tensor.py:167(backward)
          1414900    8.674    0.000  637.500    0.000 __init__.py:44(backward)
          1414900  599.045    0.000  599.045    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         10808857  292.664    0.000  492.547    0.000 move.py:246(<listcomp>)
         43514595   56.919    0.000  464.788    0.000 dropout.py:53(forward)
        179859610  385.073    0.000  462.529    0.000 agent.py:292(dicer)
           666727    3.166    0.000  455.065    0.001 agent.py:65(trainAgent)
         12669565  233.223    0.000  421.641    0.000 agent.py:270(antsUnderAnts)
         43514595  227.257    0.000  407.869    0.000 functional.py:788(dropout)
        179862556  166.265    0.000  390.129    0.000 game.py:136(getCurrentScore)
        179859610  168.766    0.000  382.870    0.000 agent.py:167(distanceToSplits)
        179859610  225.608    0.000  354.117    0.000 agent.py:161(carrying_number_of_enemy_ants)
         36063522   73.071    0.000  345.567    0.000 numeric.py:159(ones)
        575580826  251.005    0.000  316.210    0.000 {built-in method builtins.sum}
         28298000  251.921    0.000  251.921    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14504865  228.857    0.000  228.857    0.000 {built-in method dot}
         14504865  220.320    0.000  220.320    0.000 {built-in method flatten}
         51889439  192.207    0.000  220.217    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        233501300  149.138    0.000  216.093    0.000 move.py:260(__init__)
        179865610  214.125    0.000  214.144    0.000 {built-in method builtins.sorted}
        179862556  168.144    0.000  201.855    0.000 game.py:137(<dictcomp>)
           665227    3.986    0.000  198.658    0.000 game.py:53(action_space)
         11989725   29.202    0.000  194.672    0.000 game.py:43(actions)
        207489464  188.367    0.000  188.912    0.000 {built-in method builtins.any}
         36063522   48.598    0.000  187.209    0.000 <__array_function__ internals>:2(copyto)
        189978145  182.396    0.000  182.396    0.000 {built-in method torch._C._get_tracing_state}
        1461051648/1461051636  177.680    0.000  177.680    0.000 {built-in method builtins.len}
           821959  149.274    0.000  169.038    0.000 Probability_function.py:140(fight)
         28298000  168.788    0.000  168.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             1500    0.056    0.000  166.602    0.111 game.py:156(reset)
             1500    0.246    0.000  165.986    0.111 setups.py:9(setup)
         15596570    8.360    0.000  161.008    0.000 module.py:846(parameters)
         15596570    8.712    0.000  152.648    0.000 module.py:870(named_parameters)
         15596570   42.453    0.000  143.936    0.000 module.py:833(_named_members)
        159557768  141.996    0.000  141.999    0.000 module.py:562(__getattr__)
          2100000    1.113    0.000  141.731    0.000 field.py:38(Nointersection)
          2100000   49.866    0.000  140.617    0.000 field.py:39(<listcomp>)
             1500   12.339    0.008  139.181    0.093 field.py:120(Give_dist_to_all)
        89851192/19790389   51.758    0.000  137.229    0.000 game.py:108(getAllPositionsAtDistance)
           665227    4.054    0.000  135.247    0.000 game.py:56(step)
         14149000  130.775    0.000  130.775    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341335129   95.186    0.000  129.311    0.000 field.py:23(__eq__)
        877084671  113.784    0.000  113.784    0.000 {method 'items' of 'dict' objects}
         43514595  113.433    0.000  113.433    0.000 {built-in method dropout}
         14149000  107.745    0.000  107.745    0.000 {built-in method max}
        539578830  103.268    0.000  103.268    0.000 agent.py:304(GetProbabilityOfEat)
         10808857   74.454    0.000  102.973    0.000 move.py:109(simulateSimple)
         14504865  101.945    0.000  101.945    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        179859610   91.644    0.000   91.644    0.000 agent.py:162(<listcomp>)
          1414900    2.521    0.000   86.439    0.000 loss.py:430(forward)
         83314531   51.703    0.000   85.471    0.000 game.py:116(goOneStep)
         36063522   85.287    0.000   85.287    0.000 {built-in method numpy.empty}
         14149000   84.794    0.000   84.794    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14504865   18.972    0.000   84.641    0.000 <__array_function__ internals>:2(concatenate)
          1414900    8.909    0.000   83.918    0.000 functional.py:2195(mse_loss)
           665227    4.671    0.000   81.650    0.000 move.py:20(execute)
        179859610   77.956    0.000   77.956    0.000 agent.py:194(<listcomp>)
           661231   51.741    0.000   77.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         14149000   76.858    0.000   76.858    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1414900    5.508    0.000   73.460    0.000 loss.py:427(__init__)
           665227    1.231    0.000   70.284    0.000 move.py:41(placeOnBoard)
         11675065   68.664    0.000   68.664    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            26609    0.358    0.000   68.657    0.003 move.py:82(moveToOpponent)
        75147110/21268050   61.915    0.000   68.248    0.000 module.py:1000(named_modules)
          1414900    3.794    0.000   67.952    0.000 loss.py:9(__init__)


# Other prints

[ 0.11639399 -0.009294    0.02873451 ...  0.2100995   0.21820474
  0.27720463]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6137315: <NNAgent0HistoryLength10> in cluster <dcc> Done

Job <NNAgent0HistoryLength10> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 02:03:48 2020
Results reported at Thu Apr  9 02:03:48 2020

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

    CPU time :                                   36419.52 sec.
    Max Memory :                                 2847 MB
    Average Memory :                             1140.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17633.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36585 sec.
    Turnaround time :                            36568 sec.

The output (if any) is above this job summary.

