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
Subject: Job 6136303: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:50 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:52 2020
Terminated at Wed Apr  8 14:43:53 2020
Results reported at Wed Apr  8 14:43:53 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              1
    Max Threads :                                1
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136543: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:26 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:26 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 74 MB
    Average Memory :                             24.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20406.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6136738: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:13 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:14 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 76 MB
    Average Memory :                             76.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20404.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   5 sec.
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
Subject: Job 6136895: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:51 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:52 2020
Terminated at Wed Apr  8 15:26:54 2020
Results reported at Wed Apr  8 15:26:54 2020

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

    CPU time :                                   1.59 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6137034: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:46 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:47 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:47 2020
Terminated at Wed Apr  8 15:35:50 2020
Results reported at Wed Apr  8 15:35:50 2020

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
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6137223: <NNAgent0HistoryLength80> in cluster <dcc> Exited

Job <NNAgent0HistoryLength80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:21 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:22 2020
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

    CPU time :                                   1.56 sec.
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

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '80', '-startAfterNgames', '80', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 229,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 214,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 095,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 181,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 093,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 3},  Winrate: 0.6
1000
1035.5925634408234
Game 006, Length: 153,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1001.71506929658
Game 007, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 4},  Winrate: 0.57
1000
1031.2984893171858
Game 008, Length: 145,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 5},  Winrate: 0.62
1000
1057.572504991212
Game 009, Length: 152,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 3, 'Tie': 0, 'green': 6},  Winrate: 0.67
1000
1081.0725589004207
Game 010, Length: 101,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 6},  Winrate: 0.6
1000
1047.3248264621948
['RandomAgent', 'NNAgent']
Game 011, Length: 170,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 6},  Winrate: 0.55
1000
1016.823814533317
Game 012, Length: 141,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 6},  Winrate: 0.5
1071.3511053459822
992.7975356495296
Game 013, Length: 136,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1091.4530912614614
972.6955497340504
Game 014, Length: 135,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1108.49856111441
955.6500798811018
Game 015, Length: 213,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
1073.158832431463
990.9898085640489
Game 016, Length: 142,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
1092.0653861767175
972.0832548187942
Game 017, Length: 121,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 8},  Winrate: 0.47
1000
998.3041404720017
Game 018, Length: 294,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 9, 'Tie': 0, 'green': 9},  Winrate: 0.5
1000
1022.3697161513035
Game 019, Length: 084,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 9},  Winrate: 0.47
1000
997.2059814714079
Game 020, Length: 205,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 10, 'Tie': 0, 'green': 10},  Winrate: 0.5
1000
1020.7507085602591
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 241,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 10, 'Tie': 0, 'green': 11},  Winrate: 0.52
1064.30519690695
1048.5108978300268
Game 022, Length: 136,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 11},  Winrate: 0.5
1086.0996800379235
1026.7164146990533
Game 023, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 11, 'Tie': 0, 'green': 12},  Winrate: 0.52
1059.6857300510314
1053.1303646859453
Game 024, Length: 136,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1081.6245617480988
1031.191532988878
Game 025, Length: 163,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 13},  Winrate: 0.52
1056.2902879056512
1056.5258068313256
Game 026, Length: 183,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 12, 'Tie': 0, 'green': 14},  Winrate: 0.54
1000
1074.9229003290827
Game 027, Length: 244,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 13, 'Tie': 0, 'green': 14},  Winrate: 0.52
1045.8486386400086
1049.824970249333
Game 028, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 0, 'green': 15},  Winrate: 0.54
1024.549028798445
1071.1245800908966
Game 029, Length: 191,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 15},  Winrate: 0.52
1048.7603479374482
1046.9132609518936
Game 030, Length: 132,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 15},  Winrate: 0.5
1069.8376289034316
1025.8359799859102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 129,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 16},  Winrate: 0.52
1000
1045.297998505311
Game 032, Length: 275,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 17},  Winrate: 0.53
1006.1420230173508
1064.9919554738703
Game 033, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 18},  Winrate: 0.55
1000
1081.8693649528784
Game 034, Length: 256,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 15, 'Tie': 0, 'green': 19},  Winrate: 0.56
1049.9925439480942
1101.7144499082158
Game 035, Length: 144,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 0, 'green': 20},  Winrate: 0.57
1000
1116.3160411930066
Game 036, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 16, 'Tie': 0, 'green': 20},  Winrate: 0.56
1080.0314609803813
1092.5748681182765
Game 037, Length: 184,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 17, 'Tie': 0, 'green': 20},  Winrate: 0.54
1072.5868127213641
1069.9805993450066
Game 038, Length: 131,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 18, 'Tie': 0, 'green': 20},  Winrate: 0.53
1092.4447377738838
1050.1226742924869
Game 039, Length: 168,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 20},  Winrate: 0.51
1028.527197111764
1027.7375001980736
Game 040, Length: 142,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 19, 'Tie': 0, 'green': 21},  Winrate: 0.53
1069.0472509213205
1051.134987050637
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 119,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 20, 'Tie': 0, 'green': 21},  Winrate: 0.51
1000
1028.624257325808
Game 042, Length: 110,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 20, 'Tie': 0, 'green': 22},  Winrate: 0.52
1009.0071191341696
1048.1443353034026
Game 043, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 20, 'Tie': 0, 'green': 23},  Winrate: 0.53
1048.4670334783657
1068.7245527463574
Game 044, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 23},  Winrate: 0.52
1068.8962158653005
1048.2953703594226
Game 045, Length: 084,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 21, 'Tie': 0, 'green': 24},  Winrate: 0.53
1059.0835189231711
1069.2433124166328
Game 046, Length: 221,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 25},  Winrate: 0.54
1000
1084.5832239102187
Game 047, Length: 200,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 26},  Winrate: 0.55
1041.479314288633
1102.1874285447568
Game 048, Length: 197,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 21, 'Tie': 0, 'green': 27},  Winrate: 0.56
1000
1115.6822423233175
Game 049, Length: 135,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 27},  Winrate: 0.55
1090.2160696200117
1094.3623885686063
Game 050, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 27},  Winrate: 0.54
1109.1495054998486
1075.4289526887694
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 105,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 27},  Winrate: 0.53
1125.9675772666897
1058.6108809219284
Game 052, Length: 186,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 27},  Winrate: 0.52
1070.0647586367293
1039.681109335836
Game 053, Length: 121,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 0, 'green': 27},  Winrate: 0.51
1000
1019.138927675409
Game 054, Length: 149,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 27},  Winrate: 0.5
1138.853913090043
1006.2525918520555
Game 055, Length: 153,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 28, 'Tie': 0, 'green': 27},  Winrate: 0.49
1085.0227583305937
991.2945921581912
Game 056, Length: 182,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 28, 'Tie': 0, 'green': 28},  Winrate: 0.5
1052.9094838963283
1013.8140609506322
Game 057, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 28},  Winrate: 0.49
1099.4786096523255
999.3582096289002
Game 058, Length: 127,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 29, 'Tie': 0, 'green': 29},  Winrate: 0.5
1000
1017.4323852735461
Game 059, Length: 176,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 29},  Winrate: 0.49
1069.0465883171332
1001.2952808527413
Game 060, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 30, 'Tie': 0, 'green': 30},  Winrate: 0.5
1021.5281031933614
1021.2464919480129
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 221,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 31, 'Tie': 0, 'green': 30},  Winrate: 0.49
1000
1002.3396646440933
Game 062, Length: 147,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 0, 'green': 31},  Winrate: 0.5
1076.894609535721
1024.9236647606979
Game 063, Length: 170,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 32, 'Tie': 0, 'green': 31},  Winrate: 0.49
1084.4912565479258
1009.4789965299053
Game 064, Length: 288,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 31},  Winrate: 0.48
1038.259583672711
992.4659048052073
Game 065, Length: 105,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 31},  Winrate: 0.48
1149.41330798728
981.9065099079704
Game 066, Length: 139,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 31},  Winrate: 0.47
1037.0200636658105
966.4145494355213
Game 067, Length: 143,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 32},  Winrate: 0.48
1016.1178162790429
987.3167968222889
Game 068, Length: 142,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 32},  Winrate: 0.47
1025.2738039506844
971.050112005774
Game 069, Length: 154,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 32},  Winrate: 0.46
1158.530532038707
961.932887954347
Game 070, Length: 079,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 33},  Winrate: 0.47
1061.4303997294148
984.993744772858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 080,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 34},  Winrate: 0.48
1006.1279477391699
1004.1396009843725
Game 072, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 37, 'Tie': 0, 'green': 35},  Winrate: 0.49
968.829780090715
1020.3035656665155
Game 073, Length: 194,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 36},  Winrate: 0.49
1000
1036.3560210719545
Game 074, Length: 153,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 37, 'Tie': 0, 'green': 37},  Winrate: 0.5
1021.1760533295449
1053.4395514151206
Game 075, Length: 154,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 37, 'Tie': 0, 'green': 38},  Winrate: 0.51
1000.9956663420548
1068.5617013521087
Game 076, Length: 164,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 38, 'Tie': 0, 'green': 38},  Winrate: 0.5
1040.3429855280015
1049.394769153652
Game 077, Length: 085,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 38, 'Tie': 0, 'green': 39},  Winrate: 0.51
1044.023141875277
1066.80202700779
Game 078, Length: 260,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 40},  Winrate: 0.51
1059.6363995198142
1084.0602370236968
Game 079, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 41},  Winrate: 0.52
1000
1096.810910114667
Game 080, Length: 200,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 39, 'Tie': 0, 'green': 41},  Winrate: 0.51
1027.0485602144993
1075.8902976393376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 099,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 41},  Winrate: 0.51
1058.6526983397869
1057.5805848275522
Game 082, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 40, 'Tie': 0, 'green': 42},  Winrate: 0.51
1042.036236465069
1074.1970467022702
Game 083, Length: 172,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 42},  Winrate: 0.51
1092.3256288877644
1057.7617154538434
Game 084, Length: 142,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 42},  Winrate: 0.5
1044.9674883991934
1039.8427872691493
Game 085, Length: 152,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 43},  Winrate: 0.51
1028.3063747785648
1056.503900889778
Game 086, Length: 171,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 0, 'green': 44},  Winrate: 0.51
1137.4849421100698
1077.549490818415
Game 087, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 44},  Winrate: 0.51
1061.9184185062968
1059.6542141873952
Game 088, Length: 207,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 44, 'Tie': 0, 'green': 44},  Winrate: 0.5
1107.0781375766564
1044.9017054985031
Game 089, Length: 135,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 44},  Winrate: 0.49
1120.4370554730863
1031.5427876020733
Game 090, Length: 178,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 44},  Winrate: 0.49
1074.518848637962
1016.6603384839254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 47, 'Tie': 0, 'green': 44},  Winrate: 0.48
1131.8977296293647
1005.1996643276469
Game 092, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 48, 'Tie': 0, 'green': 44},  Winrate: 0.48
1142.3742799051863
994.7231140518252
Game 093, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 49, 'Tie': 0, 'green': 44},  Winrate: 0.47
1074.9087927270857
981.7327398310362
Game 094, Length: 194,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 45},  Winrate: 0.48
1054.3251788579323
1001.926409611066
Game 095, Length: 128,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 45},  Winrate: 0.47
1152.2208361862135
992.0798533300388
Game 096, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 51, 'Tie': 0, 'green': 45},  Winrate: 0.47
1055.6933079505163
978.4227818445913
Game 097, Length: 142,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 51, 'Tie': 0, 'green': 46},  Winrate: 0.47
1035.0162073844972
997.7317533180266
Game 098, Length: 149,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 47},  Winrate: 0.48
984.9955944740597
1013.7318251860218
Game 099, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 52, 'Tie': 0, 'green': 47},  Winrate: 0.47
1087.9645094637087
1000.6761084493986
Game 100, Length: 155,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 52, 'Tie': 0, 'green': 48},  Winrate: 0.48
1000.1631285581525
1017.1733183751716
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 261,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 52, 'Tie': 0, 'green': 49},  Winrate: 0.49
1116.5112428477905
1038.1470176374507
Game 102, Length: 129,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 50},  Winrate: 0.5
1002.424652818708
1052.8956831939142
Game 103, Length: 100,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 52, 'Tie': 0, 'green': 51},  Winrate: 0.5
1039.9101238904934
1068.678867253937
Game 104, Length: 211,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 53, 'Tie': 0, 'green': 51},  Winrate: 0.49
1102.7180718160243
1053.9253049016213
Game 105, Length: 140,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 54, 'Tie': 0, 'green': 51},  Winrate: 0.48
1000
1035.9432233441755
Game 106, Length: 197,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 54, 'Tie': 0, 'green': 52},  Winrate: 0.49
1084.2202554245077
1054.4410397356921
Game 107, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 54, 'Tie': 0, 'green': 53},  Winrate: 0.49
1025.048348301897
1069.3028153242885
Game 108, Length: 115,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 54, 'Tie': 0, 'green': 54},  Winrate: 0.49
1133.1219322071838
1088.4017193033183
Game 109, Length: 096,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 55, 'Tie': 0, 'green': 54},  Winrate: 0.48
1146.584684418721
1074.938967091781
Game 110, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 56, 'Tie': 0, 'green': 54},  Winrate: 0.48
1020.998029499616
1056.365590410873
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 062,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 57, 'Tie': 0, 'green': 54},  Winrate: 0.48
1158.0506651290414
1044.8996097005527
Game 112, Length: 205,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 58, 'Tie': 0, 'green': 54},  Winrate: 0.48
1168.5612290117215
1034.3890458178726
Game 113, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 58, 'Tie': 0, 'green': 55},  Winrate: 0.49
1066.7386581678415
1051.8706430745387
Game 114, Length: 170,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 58, 'Tie': 0, 'green': 56},  Winrate: 0.5
987.1503764472046
1064.8833951854865
Game 115, Length: 232,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 59, 'Tie': 0, 'green': 56},  Winrate: 0.49
1179.3806014774011
1054.0640227198069
Game 116, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 59, 'Tie': 0, 'green': 57},  Winrate: 0.5
1007.237752701711
1067.8242995177118
Game 117, Length: 125,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 59, 'Tie': 0, 'green': 58},  Winrate: 0.5
1159.4998685661049
1087.705032429008
Game 118, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 58},  Winrate: 0.49
1072.8659403107033
1071.2046825291777
Game 119, Length: 186,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 60, 'Tie': 0, 'green': 59},  Winrate: 0.5
1021.4771788452283
1084.7437110684466
Game 120, Length: 167,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 60, 'Tie': 0, 'green': 60},  Winrate: 0.5
974.1330720434648
1095.6062334990413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 205,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 60, 'Tie': 0, 'green': 61},  Winrate: 0.5
1016.14008965418
1107.772518623426
Game 122, Length: 126,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 60, 'Tie': 0, 'green': 62},  Winrate: 0.51
1142.2670126949108
1125.0053744946201
Game 123, Length: 192,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 61, 'Tie': 0, 'green': 62},  Winrate: 0.5
1090.0813273075269
1107.7899874977966
Game 124, Length: 186,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 61, 'Tie': 0, 'green': 63},  Winrate: 0.51
1013.5901962731633
1119.2481395265302
Game 125, Length: 197,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 61, 'Tie': 0, 'green': 64},  Winrate: 0.51
1000
1129.2417796448726
Game 126, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 61, 'Tie': 0, 'green': 65},  Winrate: 0.51
1003.4784655892541
1139.3535103287818
Game 127, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 62, 'Tie': 0, 'green': 65},  Winrate: 0.51
1023.8776897009998
1118.9542862170363
Game 128, Length: 130,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 63, 'Tie': 0, 'green': 65},  Winrate: 0.5
1083.7879297647298
1101.905014620148
Game 129, Length: 122,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 63, 'Tie': 0, 'green': 66},  Winrate: 0.51
996.367886141511
1112.774881180348
Game 130, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 63, 'Tie': 0, 'green': 67},  Winrate: 0.52
977.4936459569433
1122.4316116706095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 187,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 0, 'green': 68},  Winrate: 0.52
1126.674597371896
1138.0240269936244
Game 132, Length: 143,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 64, 'Tie': 0, 'green': 68},  Winrate: 0.51
1137.8152976615795
1122.6403410026544
Game 133, Length: 146,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 64, 'Tie': 0, 'green': 69},  Winrate: 0.51
1010.9433952947994
1133.1741245530834
Game 134, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 64, 'Tie': 0, 'green': 70},  Winrate: 0.51
968.9906391290756
1141.677131380951
Game 135, Length: 129,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 65, 'Tie': 0, 'green': 70},  Winrate: 0.5
990.2084722375039
1120.2984392341623
Game 136, Length: 206,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 65, 'Tie': 0, 'green': 71},  Winrate: 0.51
1070.7033985206735
1133.3829704782186
Game 137, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 65, 'Tie': 0, 'green': 72},  Winrate: 0.52
1013.7410194965832
1143.519640682635
Game 138, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 66, 'Tie': 0, 'green': 72},  Winrate: 0.52
1112.1636042844157
1126.9622698972607
Game 139, Length: 176,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 66, 'Tie': 0, 'green': 73},  Winrate: 0.53
960.6432918876226
1135.3096171387137
Game 140, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 66, 'Tie': 0, 'green': 74},  Winrate: 0.53
952.8697657381471
1143.0831432881894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 240,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 66, 'Tie': 0, 'green': 75},  Winrate: 0.54
1112.8738349151781
1156.8839057449072
Game 142, Length: 141,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 66, 'Tie': 0, 'green': 76},  Winrate: 0.54
988.1510916254314
1165.1007002609867
Game 143, Length: 154,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 67, 'Tie': 0, 'green': 76},  Winrate: 0.53
1009.3600697224066
1143.8917221640115
Game 144, Length: 226,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 67, 'Tie': 0, 'green': 77},  Winrate: 0.54
1059.2857361244462
1155.3093845602389
Game 145, Length: 123,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 67, 'Tie': 0, 'green': 78},  Winrate: 0.54
1129.2050390942707
1169.1874887541576
Game 146, Length: 222,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 67, 'Tie': 0, 'green': 79},  Winrate: 0.54
1100.8215690409581
1181.2397546283776
Game 147, Length: 206,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 67, 'Tie': 0, 'green': 80},  Winrate: 0.54
983.046513388684
1188.4017134771973
Game 148, Length: 203,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 68, 'Tie': 0, 'green': 80},  Winrate: 0.53
1145.931180965357
1171.675571606111
Game 149, Length: 124,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 69, 'Tie': 0, 'green': 80},  Winrate: 0.53
1161.2751073903894
1156.3316451810786
Game 150, Length: 116,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 0, 'green': 81},  Winrate: 0.54
1099.703668155254
1168.7915813102402
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 69, 'Tie': 0, 'green': 82},  Winrate: 0.55
1124.8415651027024
1181.7653138691173
Game 152, Length: 179,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 70, 'Tie': 0, 'green': 82},  Winrate: 0.55
1107.9648477337635
1163.8817934428807
Game 153, Length: 121,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 70, 'Tie': 0, 'green': 83},  Winrate: 0.56
946.3727283251694
1170.3788308558583
Game 154, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 70, 'Tie': 0, 'green': 84},  Winrate: 0.57
1154.6857564978463
1184.4846556682521
Game 155, Length: 231,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 70, 'Tie': 0, 'green': 85},  Winrate: 0.58
1008.3569313225782
1192.2678139998538
Game 156, Length: 110,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 71, 'Tie': 0, 'green': 85},  Winrate: 0.57
1117.5055570455036
1174.4659251096043
Game 157, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 0, 'green': 86},  Winrate: 0.58
940.3935983793557
1180.445055055418
Game 158, Length: 119,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 87},  Winrate: 0.58
1000
1187.806273669401
Game 159, Length: 148,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 0, 'green': 88},  Winrate: 0.59
1000.9760841009859
1195.1871208909934
Game 160, Length: 151,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 71, 'Tie': 0, 'green': 89},  Winrate: 0.59
1050.47571647526
1203.9971405401795
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 136,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 71, 'Tie': 0, 'green': 90},  Winrate: 0.6
1105.9525874623241
1214.555795925646
Game 162, Length: 216,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 72, 'Tie': 0, 'green': 90},  Winrate: 0.59
1135.3091815520863
1196.7521714190632
Game 163, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 72, 'Tie': 1, 'green': 90},  Winrate: 0.59
1156.3692260992423
1195.0687018176673
Game 164, Length: 109,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 72, 'Tie': 1, 'green': 91},  Winrate: 0.6
1143.9659585268155
1207.471969390094
Game 165, Length: 092,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 73, 'Tie': 1, 'green': 91},  Winrate: 0.6
1142.0231252134267
1190.2904092793697
Game 166, Length: 204,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 74, 'Tie': 1, 'green': 91},  Winrate: 0.6
1159.7183859583142
1174.537981847871
Game 167, Length: 196,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 92},  Winrate: 0.6
1001.6184059723878
1182.2796455978896
Game 168, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 74, 'Tie': 1, 'green': 93},  Winrate: 0.61
1123.3051117090076
1194.2837154409683
Game 169, Length: 239,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 75, 'Tie': 1, 'green': 93},  Winrate: 0.61
1022.4431701559653
1173.458951257391
Game 170, Length: 142,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 1, 'green': 94},  Winrate: 0.61
1014.2744067747017
1181.6277146386547
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 153,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 75, 'Tie': 1, 'green': 95},  Winrate: 0.61
1129.7835417854128
1193.8672980666686
Game 172, Length: 151,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 75, 'Tie': 1, 'green': 96},  Winrate: 0.61
1148.7779810939091
1206.3644243631488
Game 173, Length: 185,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 97},  Winrate: 0.61
1190.3241502149585
1220.0374146883698
Game 174, Length: 240,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 98},  Winrate: 0.61
1091.614730411854
1229.244253317474
Game 175, Length: 178,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 75, 'Tie': 1, 'green': 99},  Winrate: 0.61
1096.9017681046837
1238.2950726751144
Game 176, Length: 122,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 75, 'Tie': 1, 'green': 100},  Winrate: 0.62
1099.1705985844073
1247.0893218244705
Game 177, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 76, 'Tie': 1, 'green': 100},  Winrate: 0.61
1166.2400150628819
1229.6272878554978
Game 178, Length: 191,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 76, 'Tie': 1, 'green': 101},  Winrate: 0.61
1155.0370098398791
1240.8302930785005
Game 179, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 76, 'Tie': 1, 'green': 102},  Winrate: 0.61
1149.1979730907153
1251.3507059460994
Game 180, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 76, 'Tie': 1, 'green': 103},  Winrate: 0.62
1179.0625055936935
1262.6123505673645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 172,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 76, 'Tie': 1, 'green': 104},  Winrate: 0.64
1091.5274892328553
1270.2554599189166
Game 182, Length: 156,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 77, 'Tie': 1, 'green': 104},  Winrate: 0.62
1111.5571070139715
1250.2258421378003
Game 183, Length: 224,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 78, 'Tie': 1, 'green': 104},  Winrate: 0.62
1275.704364988614
1237.1338277165507
Game 184, Length: 249,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 79, 'Tie': 1, 'green': 104},  Winrate: 0.62
1197.3328203680312
1221.4287219871742
Game 185, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 104},  Winrate: 0.61
1165.5120198929899
1205.1146751848996
Game 186, Length: 142,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 80, 'Tie': 1, 'green': 105},  Winrate: 0.61
977.155805274138
1211.0053832994456
Game 187, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 105},  Winrate: 0.61
1286.7215296310249
1199.9882186570348
Game 188, Length: 164,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 106},  Winrate: 0.62
1118.9868131096653
1210.7849473327824
Game 189, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 81, 'Tie': 1, 'green': 107},  Winrate: 0.64
1108.9972154420352
1220.7745450004124
Game 190, Length: 147,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 108},  Winrate: 0.65
1167.2198467925846
1232.6172038015213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 192,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 81, 'Tie': 1, 'green': 109},  Winrate: 0.66
1100.152367601645
1241.4620516419116
Game 192, Length: 074,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 81, 'Tie': 1, 'green': 110},  Winrate: 0.67
1083.6518127998352
1249.4249692539304
Game 193, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 1, 'green': 111},  Winrate: 0.68
1156.9345087757895
1259.7103072707255
Game 194, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 1, 'green': 112},  Winrate: 0.68
1220.2783205679204
1272.0491905043264
Game 195, Length: 151,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 81, 'Tie': 1, 'green': 113},  Winrate: 0.69
936.9439263678828
1275.4988625157991
Game 196, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 81, 'Tie': 1, 'green': 114},  Winrate: 0.69
1209.0357576610068
1286.7414254227128
Game 197, Length: 200,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 82, 'Tie': 1, 'green': 114},  Winrate: 0.69
1300.0514813314032
1273.4114737223344
Game 198, Length: 114,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 82, 'Tie': 1, 'green': 115},  Winrate: 0.69
973.0618846611949
1277.5053943352775
Game 199, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 1, 'green': 116},  Winrate: 0.69
996.4787604977678
1282.0027179384956
Game 200, Length: 138,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 82, 'Tie': 1, 'green': 117},  Winrate: 0.69
1148.239203854092
1290.698022860193
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 117},  Winrate: 0.69
1200.8134796170857
1287.2173636111386
Game 202, Length: 114,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 82, 'Tie': 2, 'green': 118},  Winrate: 0.69
1198.7208569820946
1297.5322642900508
Game 203, Length: 160,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 82, 'Tie': 2, 'green': 119},  Winrate: 0.69
1045.3339428725383
1302.6740378927725
Game 204, Length: 234,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 82, 'Tie': 2, 'green': 120},  Winrate: 0.7
1189.346660941347
1312.0482339335201
Game 205, Length: 122,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 82, 'Tie': 2, 'green': 121},  Winrate: 0.71
1157.5724097635355
1319.9878440629745
Game 206, Length: 159,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 82, 'Tie': 2, 'green': 122},  Winrate: 0.71
969.9111174907655
1323.138611233404
Game 207, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 82, 'Tie': 2, 'green': 123},  Winrate: 0.71
1147.7866188096573
1330.3890022636258
Game 208, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 83, 'Tie': 2, 'green': 123},  Winrate: 0.7
1218.652662882499
1312.5498189982125
Game 209, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 84, 'Tie': 2, 'green': 123},  Winrate: 0.7
1206.952934636518
1294.9435453030414
Game 210, Length: 112,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 85, 'Tie': 2, 'green': 123},  Winrate: 0.7
1119.941826930883
1275.1540859738034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 202,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 85, 'Tie': 2, 'green': 124},  Winrate: 0.71
1286.0106236593492
1289.1949436458574
Game 212, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 85, 'Tie': 2, 'green': 125},  Winrate: 0.72
1104.6327942457401
1296.1192564140888
Game 213, Length: 149,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 2, 'green': 126},  Winrate: 0.72
1149.4528789419808
1304.2387872356435
Game 214, Length: 156,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 2, 'green': 127},  Winrate: 0.72
1098.3477621908373
1310.5238192905463
Game 215, Length: 206,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 85, 'Tie': 2, 'green': 128},  Winrate: 0.73
1113.4131349346817
1317.0525112867476
Game 216, Length: 138,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 85, 'Tie': 2, 'green': 129},  Winrate: 0.73
1263.6902030047563
1328.5163942557947
Game 217, Length: 196,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 86, 'Tie': 2, 'green': 129},  Winrate: 0.72
1305.1212046764372
1314.0932124395506
Game 218, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 130},  Winrate: 0.73
1040.7716962251382
1318.6554590869507
Game 219, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 131},  Winrate: 0.73
1092.6466332562982
1324.3565880214899
Game 220, Length: 136,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 132},  Winrate: 0.73
1107.475278777682
1330.2944441784894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 86, 'Tie': 2, 'green': 133},  Winrate: 0.73
1141.0739390758688
1337.0071239122778
Game 222, Length: 165,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 134},  Winrate: 0.73
1010.781972255532
1340.4995584314474
Game 223, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 86, 'Tie': 2, 'green': 135},  Winrate: 0.74
1102.1173522250335
1345.857484984096
Game 224, Length: 147,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 86, 'Tie': 2, 'green': 136},  Winrate: 0.74
971.4145847957601
1348.5759722318007
Game 225, Length: 267,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 137},  Winrate: 0.74
1199.0408570380205
1356.4880498302982
Game 226, Length: 121,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 86, 'Tie': 2, 'green': 138},  Winrate: 0.74
1142.2701394349042
1362.457114249486
Game 227, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 87, 'Tie': 2, 'green': 138},  Winrate: 0.74
1280.1198512778371
1346.0274659764052
Game 228, Length: 224,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 87, 'Tie': 2, 'green': 139},  Winrate: 0.75
1010.4334493493325
1349.335036123656
Game 229, Length: 237,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 88, 'Tie': 2, 'green': 139},  Winrate: 0.74
1319.5855303987662
1334.870710401327
Game 230, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 2, 'green': 140},  Winrate: 0.74
1096.793909443277
1340.1941531830835
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 221,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 88, 'Tie': 2, 'green': 141},  Winrate: 0.74
1275.1811194898269
1351.0236573526058
Game 232, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 88, 'Tie': 2, 'green': 142},  Winrate: 0.75
1079.1300412871342
1355.5454288653068
Game 233, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 89, 'Tie': 2, 'green': 142},  Winrate: 0.74
1344.0059067339732
1341.833966309823
Game 234, Length: 275,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 90, 'Tie': 2, 'green': 142},  Winrate: 0.73
1353.0247827898204
1329.003336703086
Game 235, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 90, 'Tie': 2, 'green': 143},  Winrate: 0.74
967.0450252789667
1331.8694289148848
Game 236, Length: 133,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 91, 'Tie': 2, 'green': 143},  Winrate: 0.73
1332.7792243229214
1318.6757349907296
Game 237, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 91, 'Tie': 2, 'green': 144},  Winrate: 0.73
1117.0636067241542
1324.917239975583
Game 238, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 91, 'Tie': 2, 'green': 145},  Winrate: 0.74
1091.4032310481239
1330.3079183707362
Game 239, Length: 200,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 91, 'Tie': 2, 'green': 146},  Winrate: 0.74
1319.9855485601022
1343.1015941335554
Game 240, Length: 207,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 2, 'green': 147},  Winrate: 0.74
968.7418717604795
1345.774307168836
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 073,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 91, 'Tie': 2, 'green': 148},  Winrate: 0.74
1037.0364169381055
1349.5095864558687
Game 242, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 91, 'Tie': 3, 'green': 148},  Winrate: 0.73
1277.8497815252426
1346.840924420453
Game 243, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 92, 'Tie': 3, 'green': 148},  Winrate: 0.73
1295.1708212859244
1331.7899544123657
Game 244, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 93, 'Tie': 3, 'green': 148},  Winrate: 0.72
1356.1997371267246
1319.5961240196143
Game 245, Length: 202,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 93, 'Tie': 3, 'green': 149},  Winrate: 0.72
1342.249390897052
1333.5464702492868
Game 246, Length: 217,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 149},  Winrate: 0.71
1364.93077855056
1321.6404744885472
Game 247, Length: 144,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 94, 'Tie': 3, 'green': 150},  Winrate: 0.71
1283.529270075644
1333.2820256988275
Game 248, Length: 189,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 94, 'Tie': 3, 'green': 151},  Winrate: 0.72
1087.607482792804
1338.3211761623218
Game 249, Length: 142,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 95, 'Tie': 3, 'green': 151},  Winrate: 0.72
1298.0703468143597
1323.780099423606
Game 250, Length: 178,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 152},  Winrate: 0.72
1111.2031079133792
1329.640598234381
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 134,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 3, 'green': 153},  Winrate: 0.72
1007.3287877194232
1333.09378277049
Game 252, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 95, 'Tie': 3, 'green': 154},  Winrate: 0.73
1086.408456484962
1338.0885573336518
Game 253, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 95, 'Tie': 3, 'green': 155},  Winrate: 0.73
1143.1305949045934
1344.4108413710392
Game 254, Length: 120,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 95, 'Tie': 3, 'green': 156},  Winrate: 0.73
1082.9607504940072
1349.0575736698358
Game 255, Length: 130,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 157},  Winrate: 0.73
1329.99430361533
1361.312660951558
Game 256, Length: 209,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 3, 'green': 158},  Winrate: 0.74
1135.58841882777
1366.7981811996567
Game 257, Length: 166,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 159},  Winrate: 0.74
1075.1301735963702
1370.7980488904207
Game 258, Length: 184,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 95, 'Tie': 3, 'green': 160},  Winrate: 0.74
1192.2814189826524
1377.5574869457887
Game 259, Length: 184,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 95, 'Tie': 3, 'green': 161},  Winrate: 0.74
1211.5295018979007
1384.680647930387
Game 260, Length: 117,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 162},  Winrate: 0.74
1288.668993797214
1394.0820009475328
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 95, 'Tie': 3, 'green': 163},  Winrate: 0.74
1107.1254890896737
1398.1596197712383
Game 262, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 3, 'green': 164},  Winrate: 0.76
1353.6986574729133
1409.391740848885
Game 263, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 95, 'Tie': 3, 'green': 165},  Winrate: 0.76
1079.6737922378209
1412.6786991050715
Game 264, Length: 187,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 96, 'Tie': 3, 'green': 165},  Winrate: 0.75
1360.5241059745636
1397.928900299344
Game 265, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 96, 'Tie': 3, 'green': 166},  Winrate: 0.76
1131.108637839663
1402.408681287451
Game 266, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 3, 'green': 167},  Winrate: 0.77
1008.088255062337
1404.7538755744463
Game 267, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 96, 'Tie': 3, 'green': 168},  Winrate: 0.77
1280.29318248079
1413.1296868908703
Game 268, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 97, 'Tie': 3, 'green': 168},  Winrate: 0.76
1162.6718619375265
1392.727964388248
Game 269, Length: 178,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 98, 'Tie': 3, 'green': 168},  Winrate: 0.76
1296.4858295955678
1376.5353172734701
Game 270, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 3, 'green': 169},  Winrate: 0.76
1102.8132178418298
1380.847588521314
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 114,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 98, 'Tie': 3, 'green': 170},  Winrate: 0.76
1204.7837698715673
1387.5933205476474
Game 272, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 98, 'Tie': 3, 'green': 171},  Winrate: 0.76
1269.3102188031755
1396.1328832697145
Game 273, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 98, 'Tie': 3, 'green': 172},  Winrate: 0.76
1349.4898157459565
1407.1671734983215
Game 274, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 99, 'Tie': 3, 'green': 172},  Winrate: 0.75
1363.78785458219
1392.869134662088
Game 275, Length: 190,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 99, 'Tie': 3, 'green': 173},  Winrate: 0.75
1008.4928764844693
1395.3196534724182
Game 276, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 3, 'green': 174},  Winrate: 0.75
1319.6742268860723
1405.2860248207269
Game 277, Length: 233,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 99, 'Tie': 3, 'green': 175},  Winrate: 0.76
965.22588764452
1407.1051624551737
Game 278, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 99, 'Tie': 3, 'green': 176},  Winrate: 0.76
1198.9647255849798
1412.9242067417613
Game 279, Length: 238,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 99, 'Tie': 3, 'green': 177},  Winrate: 0.76
1127.0776310286724
1416.955213552752
Game 280, Length: 156,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 100, 'Tie': 3, 'green': 177},  Winrate: 0.75
1345.2008527608846
1401.7486644071973
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 3, 'green': 178},  Winrate: 0.75
1287.8720326865962
1410.362461316169
Game 282, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 100, 'Tie': 3, 'green': 179},  Winrate: 0.76
1076.511516393474
1413.5247371605158
Game 283, Length: 234,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 101, 'Tie': 3, 'green': 179},  Winrate: 0.76
1394.1695700712035
1400.2027556106264
Game 284, Length: 076,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 102, 'Tie': 3, 'green': 179},  Winrate: 0.76
1147.232156829149
1380.0482298101497
Game 285, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 102, 'Tie': 3, 'green': 180},  Winrate: 0.77
1260.9009160057326
1388.4575326075926
Game 286, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 102, 'Tie': 3, 'green': 181},  Winrate: 0.77
1310.2012515704557
1398.241829597239
Game 287, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 102, 'Tie': 3, 'green': 182},  Winrate: 0.78
1186.6000442256177
1403.9232043542738
Game 288, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 102, 'Tie': 3, 'green': 183},  Winrate: 0.78
1382.298622096932
1415.7065832048747
Game 289, Length: 192,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 103, 'Tie': 3, 'green': 183},  Winrate: 0.77
1335.0567718795994
1400.3240382113477
Game 290, Length: 255,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 103, 'Tie': 3, 'green': 184},  Winrate: 0.77
1005.7961014135564
1402.6161918601283
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 165,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 103, 'Tie': 3, 'green': 185},  Winrate: 0.77
1034.4076891848079
1405.244919613426
Game 292, Length: 128,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 103, 'Tie': 3, 'green': 186},  Winrate: 0.77
1157.8766097367559
1410.0401718141966
Game 293, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 103, 'Tie': 3, 'green': 187},  Winrate: 0.77
1031.9157680163955
1412.532092982609
Game 294, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 103, 'Tie': 3, 'green': 188},  Winrate: 0.77
1138.908674211582
1416.7540136756204
Game 295, Length: 213,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 103, 'Tie': 3, 'green': 189},  Winrate: 0.77
1325.7857425959103
1426.0250429593095
Game 296, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 104, 'Tie': 3, 'green': 189},  Winrate: 0.76
1415.4707440766188
1413.170490742819
Game 297, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 104, 'Tie': 3, 'green': 190},  Winrate: 0.77
1253.8273182878656
1420.244088460686
Game 298, Length: 190,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 3, 'green': 191},  Winrate: 0.77
1181.6294047889194
1425.2147278973844
Game 299, Length: 270,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 105, 'Tie': 3, 'green': 191},  Winrate: 0.76
1407.2542969619758
1412.130001006612
Game 300, Length: 205,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 3, 'green': 192},  Winrate: 0.76
1371.3227190151176
1423.1059040884263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 137,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 105, 'Tie': 3, 'green': 193},  Winrate: 0.77
994.583430111199
1425.001234474995
Game 302, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 3, 'green': 194},  Winrate: 0.77
1411.1870714341123
1436.920067129309
Game 303, Length: 191,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 105, 'Tie': 3, 'green': 195},  Winrate: 0.77
1280.7410834793186
1444.0510163365866
Game 304, Length: 162,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 105, 'Tie': 3, 'green': 196},  Winrate: 0.77
935.7183934629837
1445.2765492414856
Game 305, Length: 295,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 105, 'Tie': 3, 'green': 197},  Winrate: 0.77
1400.401561972819
1456.0620587027788
Game 306, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 105, 'Tie': 3, 'green': 198},  Winrate: 0.77
1336.9430329626668
1464.3198785009965
Game 307, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 105, 'Tie': 3, 'green': 199},  Winrate: 0.77
963.9487248528096
1465.597041292707
Game 308, Length: 275,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 3, 'green': 199},  Winrate: 0.77
1379.111320725502
1450.273575149395
Game 309, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 106, 'Tie': 3, 'green': 200},  Winrate: 0.78
1143.687177879056
1453.818554099488
Game 310, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 106, 'Tie': 3, 'green': 201},  Winrate: 0.79
1248.1060080107338
1459.5398643766198
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 297,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 107, 'Tie': 3, 'green': 201},  Winrate: 0.78
1266.464123864479
1441.1817485228746
Game 312, Length: 156,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 107, 'Tie': 3, 'green': 202},  Winrate: 0.78
1177.2713560121697
1445.5397972996243
Game 313, Length: 123,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 107, 'Tie': 3, 'green': 203},  Winrate: 0.78
1344.8894600415342
1454.3489947310034
Game 314, Length: 154,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 107, 'Tie': 3, 'green': 204},  Winrate: 0.78
1074.089948834823
1456.7705622896544
Game 315, Length: 186,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 108, 'Tie': 3, 'green': 204},  Winrate: 0.77
1341.9152140460335
1440.6410908395312
Game 316, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 108, 'Tie': 3, 'green': 205},  Winrate: 0.77
1389.9182270479819
1451.1244257643684
Game 317, Length: 126,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 109, 'Tie': 3, 'green': 205},  Winrate: 0.77
1352.5402627339906
1435.5271959930446
Game 318, Length: 212,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 109, 'Tie': 3, 'green': 206},  Winrate: 0.77
1259.97499452897
1442.0163253285536
Game 319, Length: 118,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 109, 'Tie': 3, 'green': 207},  Winrate: 0.77
1072.5781094018591
1444.5683895230648
Game 320, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 109, 'Tie': 3, 'green': 208},  Winrate: 0.77
1391.3846243969547
1454.9324295333074
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 206,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 109, 'Tie': 3, 'green': 209},  Winrate: 0.77
1333.8214308414417
1463.0262127378992
Game 322, Length: 162,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 109, 'Tie': 3, 'green': 210},  Winrate: 0.77
1004.2131897410914
1464.609124410364
Game 323, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 109, 'Tie': 4, 'green': 210},  Winrate: 0.76
1409.1823068575213
1462.6811145148185
Game 324, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 109, 'Tie': 4, 'green': 211},  Winrate: 0.76
1362.5737505563832
1471.430082973553
Game 325, Length: 251,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 110, 'Tie': 4, 'green': 211},  Winrate: 0.75
1360.7621928790186
1455.5573501360686
Game 326, Length: 192,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 4, 'green': 212},  Winrate: 0.75
1100.0846204707395
1458.2859475071589
Game 327, Length: 223,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 110, 'Tie': 4, 'green': 213},  Winrate: 0.76
1352.22710817744
1466.8210322087375
Game 328, Length: 161,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 111, 'Tie': 4, 'green': 213},  Winrate: 0.75
1405.6344350104987
1452.5712215951935
Game 329, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 111, 'Tie': 4, 'green': 214},  Winrate: 0.76
1398.9085910734877
1462.844937379227
Game 330, Length: 293,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 111, 'Tie': 4, 'green': 215},  Winrate: 0.76
1380.6209240634948
1472.142240363714
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 111, 'Tie': 4, 'green': 216},  Winrate: 0.76
1254.6406349665815
1477.4765999261026
Game 332, Length: 171,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 112, 'Tie': 4, 'green': 216},  Winrate: 0.75
1429.2424079473699
1463.7049360553515
Game 333, Length: 221,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 112, 'Tie': 4, 'green': 217},  Winrate: 0.76
1274.6918185917211
1469.754200942949
Game 334, Length: 252,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 113, 'Tie': 4, 'green': 217},  Winrate: 0.76
1442.286169596348
1456.710439293971
Game 335, Length: 127,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 113, 'Tie': 4, 'green': 218},  Winrate: 0.76
1030.0523113574934
1458.573895952873
Game 336, Length: 228,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 113, 'Tie': 4, 'green': 219},  Winrate: 0.77
1005.7114825190713
1460.191201153225
Game 337, Length: 223,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 113, 'Tie': 4, 'green': 220},  Winrate: 0.77
1268.7255660734481
1466.157453671498
Game 338, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 113, 'Tie': 4, 'green': 221},  Winrate: 0.77
1263.0633279213146
1471.8196918236315
Game 339, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 114, 'Tie': 4, 'green': 221},  Winrate: 0.76
1467.141892072523
1459.610229284416
Game 340, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 115, 'Tie': 4, 'green': 221},  Winrate: 0.75
1412.5564190553846
1445.962401302519
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 170,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 115, 'Tie': 4, 'green': 222},  Winrate: 0.75
1071.6435049654397
1448.4088451719024
Game 342, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 115, 'Tie': 5, 'green': 222},  Winrate: 0.75
1407.0576473519175
1446.9856328304836
Game 343, Length: 191,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 116, 'Tie': 5, 'green': 222},  Winrate: 0.75
1376.9501991502843
1432.6091842365825
Game 344, Length: 293,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 117, 'Tie': 5, 'green': 222},  Winrate: 0.75
1453.5646493658141
1421.3307044671162
Game 345, Length: 121,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 117, 'Tie': 5, 'green': 223},  Winrate: 0.75
1342.909868704791
1430.6479439397651
Game 346, Length: 264,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 118, 'Tie': 5, 'green': 223},  Winrate: 0.75
1482.3499852042316
1420.4401990992476
Game 347, Length: 206,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 118, 'Tie': 5, 'green': 224},  Winrate: 0.75
1006.5160152277803
1422.4170603559367
Game 348, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 119, 'Tie': 5, 'green': 224},  Winrate: 0.74
1464.098478181508
1411.8832315402428
Game 349, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 119, 'Tie': 5, 'green': 225},  Winrate: 0.75
1256.172853002193
1418.7737064593643
Game 350, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 120, 'Tie': 5, 'green': 225},  Winrate: 0.74
1393.4359920776708
1405.9586384451884
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 120, 'Tie': 5, 'green': 226},  Winrate: 0.74
1134.8238407163324
1410.043471940438
Game 352, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 121, 'Tie': 5, 'green': 226},  Winrate: 0.73
1491.5186324893543
1400.8748246553153
Game 353, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 121, 'Tie': 5, 'green': 227},  Winrate: 0.73
1068.6314379077905
1403.8868917129644
Game 354, Length: 165,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 122, 'Tie': 5, 'green': 227},  Winrate: 0.72
1423.7879980183159
1392.655312750033
Game 355, Length: 161,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 122, 'Tie': 5, 'green': 228},  Winrate: 0.72
1301.3720193079253
1401.4845450125636
Game 356, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 122, 'Tie': 5, 'green': 229},  Winrate: 0.72
1172.308167038942
1406.4477339857913
Game 357, Length: 155,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 123, 'Tie': 5, 'green': 229},  Winrate: 0.71
1190.556583251738
1388.1993177729953
Game 358, Length: 226,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 123, 'Tie': 5, 'green': 230},  Winrate: 0.71
1453.089211386126
1402.2519984593923
Game 359, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 5, 'green': 231},  Winrate: 0.71
1185.3181443308617
1407.4904373802685
Game 360, Length: 197,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 124, 'Tie': 5, 'green': 231},  Winrate: 0.7
1469.3049505151703
1397.725351241718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 129,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 124, 'Tie': 5, 'green': 232},  Winrate: 0.7
1477.0343219646813
1412.209661766391
Game 362, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 124, 'Tie': 5, 'green': 233},  Winrate: 0.7
1248.0516107546655
1418.798685978307
Game 363, Length: 266,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 124, 'Tie': 5, 'green': 234},  Winrate: 0.7
1395.9972577276221
1429.8590756026024
Game 364, Length: 205,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 124, 'Tie': 5, 'green': 235},  Winrate: 0.71
1097.1036233243935
1432.8400727489484
Game 365, Length: 252,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 125, 'Tie': 5, 'green': 235},  Winrate: 0.7
1390.204809841669
1419.5854620575637
Game 366, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 125, 'Tie': 5, 'green': 236},  Winrate: 0.7
1293.6918861745855
1427.2655951909035
Game 367, Length: 162,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 125, 'Tie': 5, 'green': 237},  Winrate: 0.7
1249.9643966237923
1433.4740515693043
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 126, 'Tie': 5, 'green': 237},  Winrate: 0.7
1357.2260917503488
1419.1578285237465
Game 369, Length: 156,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 126, 'Tie': 5, 'green': 238},  Winrate: 0.71
1286.238315660544
1426.611399037788
Game 370, Length: 149,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 126, 'Tie': 5, 'green': 239},  Winrate: 0.71
1395.2423663199609
1437.3276711630156
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 127, 'Tie': 5, 'green': 239},  Winrate: 0.7
1474.6079964512294
1426.8181528932942
Game 372, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 127, 'Tie': 5, 'green': 240},  Winrate: 0.7
1093.9389911328042
1429.7809298651737
Game 373, Length: 167,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 127, 'Tie': 5, 'green': 241},  Winrate: 0.7
934.4679548854986
1431.0313684426587
Game 374, Length: 210,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 128, 'Tie': 5, 'green': 241},  Winrate: 0.7
1486.9008105472183
1421.1648798601218
Game 375, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 128, 'Tie': 6, 'green': 241},  Winrate: 0.69
1452.0488104969802
1422.2052807492676
Game 376, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 128, 'Tie': 6, 'green': 242},  Winrate: 0.69
1473.4648754251507
1435.6412158713351
Game 377, Length: 239,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 243},  Winrate: 0.69
1325.7130583134026
1443.7495883993743
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 128, 'Tie': 6, 'green': 244},  Winrate: 0.69
1279.7184175121708
1450.2694865477474
Game 379, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 128, 'Tie': 6, 'green': 245},  Winrate: 0.69
1385.6964900186829
1459.8153628490254
Game 380, Length: 165,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 129, 'Tie': 6, 'green': 245},  Winrate: 0.69
1484.3376855847707
1448.9425526894054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 6, 'green': 245},  Winrate: 0.69
1399.0426227897156
1435.5964199183727
Game 382, Length: 178,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 131, 'Tie': 6, 'green': 245},  Winrate: 0.68
1026.5608460195695
1414.7470564178745
Game 383, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 131, 'Tie': 6, 'green': 246},  Winrate: 0.69
1131.0648827543525
1418.5060143798544
Game 384, Length: 174,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 132, 'Tie': 6, 'green': 246},  Winrate: 0.69
1462.2501098596836
1408.304715017151
Game 385, Length: 187,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 132, 'Tie': 6, 'green': 247},  Winrate: 0.69
1127.2622147015059
1412.1073830699977
Game 386, Length: 221,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 132, 'Tie': 6, 'green': 248},  Winrate: 0.69
1456.1926039038165
1425.2197296813515
Game 387, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 132, 'Tie': 6, 'green': 249},  Winrate: 0.69
1387.3492151574465
1435.595865765623
Game 388, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 133, 'Tie': 6, 'green': 249},  Winrate: 0.68
1466.7845068026431
1425.0039628667964
Game 389, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 133, 'Tie': 6, 'green': 250},  Winrate: 0.69
1434.033177019719
1436.9331871495965
Game 390, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 7, 'green': 250},  Winrate: 0.68
1394.836391806303
1435.5327874209643
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 159,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 133, 'Tie': 7, 'green': 251},  Winrate: 0.68
962.5527796996123
1436.9287325741616
Game 392, Length: 188,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 134, 'Tie': 7, 'green': 251},  Winrate: 0.67
1340.4196143669328
1422.2221765206314
Game 393, Length: 252,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 135, 'Tie': 7, 'green': 251},  Winrate: 0.66
1406.9418278442984
1410.116740482636
Game 394, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 136, 'Tie': 7, 'green': 251},  Winrate: 0.65
1399.298676491763
1398.1672791483195
Game 395, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 136, 'Tie': 7, 'green': 252},  Winrate: 0.65
1090.6238410363478
1401.4824292447759
Game 396, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 137, 'Tie': 7, 'green': 252},  Winrate: 0.65
1492.9173285677173
1392.9027862618293
Game 397, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 137, 'Tie': 7, 'green': 253},  Winrate: 0.65
1424.7096942209482
1405.5207632038966
Game 398, Length: 106,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 137, 'Tie': 7, 'green': 254},  Winrate: 0.65
1153.5405692745708
1409.8568036660818
Game 399, Length: 224,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 138, 'Tie': 7, 'green': 254},  Winrate: 0.65
1435.4123649134444
1399.1541329735855
Game 400, Length: 153,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 139, 'Tie': 7, 'green': 254},  Winrate: 0.64
1171.515714688233
1381.1789875599234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 220,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 140, 'Tie': 7, 'green': 254},  Winrate: 0.63
1444.9664044357794
1371.7453705451082
Game 402, Length: 270,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 140, 'Tie': 7, 'green': 255},  Winrate: 0.63
1387.2560529262853
1383.787994110586
Game 403, Length: 214,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 140, 'Tie': 7, 'green': 256},  Winrate: 0.63
1431.8700842144294
1396.884314331936
Game 404, Length: 246,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 7, 'green': 257},  Winrate: 0.63
1387.8277137795296
1408.0992233421218
Game 405, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 141, 'Tie': 7, 'green': 257},  Winrate: 0.62
1445.677305966179
1397.8342822893874
Game 406, Length: 087,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 141, 'Tie': 7, 'green': 258},  Winrate: 0.62
1449.0775788037458
1411.006813345325
Game 407, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 141, 'Tie': 7, 'green': 259},  Winrate: 0.62
1024.3673092535355
1413.200350111359
Game 408, Length: 195,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 141, 'Tie': 7, 'green': 260},  Winrate: 0.63
1412.3309663001512
1424.6573818295237
Game 409, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 141, 'Tie': 7, 'green': 261},  Winrate: 0.63
1422.621862632951
1436.0686962162918
Game 410, Length: 121,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 141, 'Tie': 7, 'green': 262},  Winrate: 0.63
1083.7907313275452
1438.6864213737085
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 142, 'Tie': 7, 'green': 262},  Winrate: 0.63
1456.5520535215298
1427.8116738183576
Game 412, Length: 110,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 142, 'Tie': 7, 'green': 263},  Winrate: 0.63
1094.2267769077325
1430.6885202350186
Game 413, Length: 212,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 142, 'Tie': 7, 'green': 264},  Winrate: 0.63
1091.433534118324
1433.4817630244272
Game 414, Length: 097,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 142, 'Tie': 7, 'green': 265},  Winrate: 0.63
1124.0175529390992
1436.7264247868338
Game 415, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 142, 'Tie': 8, 'green': 265},  Winrate: 0.64
1389.3756940671901
1435.1784444991733
Game 416, Length: 210,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 142, 'Tie': 8, 'green': 266},  Winrate: 0.64
1396.7744836601591
1445.3457886833125
Game 417, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 143, 'Tie': 8, 'green': 266},  Winrate: 0.64
1400.1458462786336
1432.4559953309642
Game 418, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 144, 'Tie': 8, 'green': 266},  Winrate: 0.62
1459.6006550088932
1421.9329191258169
Game 419, Length: 151,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 144, 'Tie': 8, 'green': 267},  Winrate: 0.62
1081.0309642384718
1424.6926862148903
Game 420, Length: 275,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 144, 'Tie': 8, 'green': 268},  Winrate: 0.62
1180.8733061136018
1429.1375244321503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 144, 'Tie': 8, 'green': 269},  Winrate: 0.62
1078.409880068372
1431.75860860225
Game 422, Length: 238,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 145, 'Tie': 8, 'green': 269},  Winrate: 0.61
1449.4917707816394
1420.9532591943191
Game 423, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 146, 'Tie': 8, 'green': 269},  Winrate: 0.61
1408.558713377173
1409.1690294773052
Game 424, Length: 192,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 147, 'Tie': 8, 'green': 269},  Winrate: 0.6
1483.5702216287873
1400.2068042997473
Game 425, Length: 173,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 147, 'Tie': 8, 'green': 270},  Winrate: 0.61
1370.7754304605112
1410.6103613991595
Game 426, Length: 182,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 147, 'Tie': 8, 'green': 271},  Winrate: 0.61
1167.0808714145116
1415.0452046728808
Game 427, Length: 193,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 147, 'Tie': 8, 'green': 272},  Winrate: 0.61
1379.9966017694767
1425.253412745073
Game 428, Length: 244,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 148, 'Tie': 8, 'green': 272},  Winrate: 0.61
1198.5230829859897
1407.6036358726851
Game 429, Length: 205,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 148, 'Tie': 8, 'green': 273},  Winrate: 0.61
1389.401484850373
1418.3479973009457
Game 430, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 148, 'Tie': 8, 'green': 274},  Winrate: 0.61
1420.469569583987
1429.748511931388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 148, 'Tie': 8, 'green': 275},  Winrate: 0.61
1075.8465174796054
1432.3118745201548
Game 432, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 148, 'Tie': 8, 'green': 276},  Winrate: 0.62
1163.1686142856993
1436.2241316489672
Game 433, Length: 210,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 148, 'Tie': 8, 'green': 277},  Winrate: 0.62
1447.9100781981037
1447.9147084597566
Game 434, Length: 155,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 148, 'Tie': 8, 'green': 278},  Winrate: 0.63
1002.6333881284196
1449.4945100724285
Game 435, Length: 178,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 148, 'Tie': 8, 'green': 279},  Winrate: 0.63
1410.4395104793311
1459.5245691770845
Game 436, Length: 131,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 148, 'Tie': 8, 'green': 280},  Winrate: 0.63
1088.2873554051052
1461.861054808327
Game 437, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 148, 'Tie': 8, 'green': 281},  Winrate: 0.63
1445.789519821549
1472.6235885083079
Game 438, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 148, 'Tie': 8, 'green': 282},  Winrate: 0.63
1420.1663935973233
1482.2057068423726
Game 439, Length: 136,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 148, 'Tie': 8, 'green': 283},  Winrate: 0.64
1121.553439658455
1484.6698201230167
Game 440, Length: 225,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 148, 'Tie': 8, 'green': 284},  Winrate: 0.65
1387.8121160216917
1492.8549618289471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 149, 'Tie': 8, 'green': 284},  Winrate: 0.64
1458.1624777390675
1480.4820039114286
Game 442, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 149, 'Tie': 9, 'green': 284},  Winrate: 0.64
1424.4202579233606
1478.683608621019
Game 443, Length: 219,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 149, 'Tie': 9, 'green': 285},  Winrate: 0.65
1160.1212555069144
1481.7309673998038
Game 444, Length: 169,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 149, 'Tie': 9, 'green': 286},  Winrate: 0.66
1140.9656674326225
1484.4524778462373
Game 445, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 149, 'Tie': 9, 'green': 287},  Winrate: 0.66
1243.6102106225665
1488.8938779783364
Game 446, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 9, 'green': 288},  Winrate: 0.67
933.6092139248201
1489.7526189390148
Game 447, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 149, 'Tie': 9, 'green': 289},  Winrate: 0.67
1363.490132870372
1497.037916529154
Game 448, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 150, 'Tie': 9, 'green': 289},  Winrate: 0.67
1461.8309731089712
1484.6987142018222
Game 449, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 150, 'Tie': 10, 'green': 289},  Winrate: 0.67
1449.0552942041636
1483.5534981957624
Game 450, Length: 252,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 150, 'Tie': 10, 'green': 290},  Winrate: 0.68
1439.1699371354448
1493.326113749723
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 10, 'green': 291},  Winrate: 0.68
1448.41234926917
1503.0762422196206
Game 452, Length: 221,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 10, 'green': 292},  Winrate: 0.69
1195.3226386485874
1506.276686557023
Game 453, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 10, 'green': 292},  Winrate: 0.68
1378.5389217024133
1491.2278977249816
Game 454, Length: 129,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 151, 'Tie': 10, 'green': 293},  Winrate: 0.69
1001.4068403053274
1492.4544455480739
Game 455, Length: 165,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 151, 'Tie': 10, 'green': 294},  Winrate: 0.69
1195.5921949477904
1495.8269761852632
Game 456, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 11, 'green': 294},  Winrate: 0.68
1449.8790602030226
1494.3602652514105
Game 457, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 151, 'Tie': 11, 'green': 295},  Winrate: 0.69
1245.7117895833662
1498.6128722918365
Game 458, Length: 256,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 151, 'Tie': 11, 'green': 296},  Winrate: 0.69
1381.862074700136
1506.1264916588907
Game 459, Length: 276,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 11, 'green': 297},  Winrate: 0.69
1482.92726186546
1516.5253435431537
Game 460, Length: 266,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 151, 'Tie': 11, 'green': 298},  Winrate: 0.7
1401.017413833971
1524.0666430863557
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 184,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 11, 'green': 299},  Winrate: 0.7
1275.4741103892336
1528.310950209293
Game 462, Length: 184,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 151, 'Tie': 11, 'green': 300},  Winrate: 0.7
1240.1045004310981
1531.8166604007613
Game 463, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 151, 'Tie': 11, 'green': 301},  Winrate: 0.7
1382.8125628684375
1538.4055823826968
Game 464, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 152, 'Tie': 11, 'green': 301},  Winrate: 0.69
1535.2780646560625
1527.19416081299
Game 465, Length: 254,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 152, 'Tie': 11, 'green': 302},  Winrate: 0.7
1192.547560876294
1529.9692385852834
Game 466, Length: 264,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 152, 'Tie': 11, 'green': 303},  Winrate: 0.7
1440.7601141046712
1538.2644186847758
Game 467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 152, 'Tie': 12, 'green': 303},  Winrate: 0.69
1494.2520295441013
1536.8673509696216
Game 468, Length: 279,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 152, 'Tie': 12, 'green': 304},  Winrate: 0.7
1236.8085077071564
1540.1633436935633
Game 469, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 152, 'Tie': 13, 'green': 304},  Winrate: 0.7
1535.4290490277867
1540.012359321839
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 152, 'Tie': 14, 'green': 304},  Winrate: 0.69
1442.2004937378886
1536.9818027193953
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 152, 'Tie': 14, 'green': 305},  Winrate: 0.7
1157.9214652892535
1539.1815929370562
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 153, 'Tie': 14, 'green': 305},  Winrate: 0.69
1505.0580935651574
1527.040827939616
Game 473, Length: 164,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 153, 'Tie': 14, 'green': 306},  Winrate: 0.69
1233.4152503105695
1530.434085336203
Game 474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 153, 'Tie': 14, 'green': 307},  Winrate: 0.7
1416.880319162955
1537.9740240966087
Game 475, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 154, 'Tie': 14, 'green': 307},  Winrate: 0.7
1474.8446478435958
1524.960349361984
Game 476, Length: 160,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 308},  Winrate: 0.7
1119.6425840213083
1526.871204999131
Game 477, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 154, 'Tie': 14, 'green': 309},  Winrate: 0.7
1375.3895331271708
1533.343746572096
Game 478, Length: 109,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 310},  Winrate: 0.7
1089.876512631561
1534.900768058859
Game 479, Length: 185,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 311},  Winrate: 0.7
1117.8499809411762
1536.693371138991
Game 480, Length: 228,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 312},  Winrate: 0.71
1432.9587996368884
1544.4946856067738
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 226,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 313},  Winrate: 0.72
1347.2301590770264
1549.804789263738
Game 482, Length: 130,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 154, 'Tie': 14, 'green': 314},  Winrate: 0.73
1088.465683219429
1551.21561867587
Game 483, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 154, 'Tie': 14, 'green': 315},  Winrate: 0.73
1413.3467918529157
1558.0352204202777
Game 484, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 14, 'green': 316},  Winrate: 0.74
1434.9721549831654
1565.2635591750009
Game 485, Length: 209,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 154, 'Tie': 14, 'green': 317},  Winrate: 0.74
1335.8378619210998
1569.8453116208339
Game 486, Length: 241,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 318},  Winrate: 0.74
1404.3632094012426
1575.9216126989224
Game 487, Length: 194,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 154, 'Tie': 14, 'green': 319},  Winrate: 0.74
1467.216942925877
1583.5493176166412
Game 488, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 155, 'Tie': 14, 'green': 319},  Winrate: 0.74
1444.2073519233072
1568.4794901254843
Game 489, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 155, 'Tie': 14, 'green': 320},  Winrate: 0.74
1230.7183694692203
1571.1763709668335
Game 490, Length: 289,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 155, 'Tie': 14, 'green': 321},  Winrate: 0.74
1193.3995967011638
1573.36896921346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 250,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 156, 'Tie': 14, 'green': 321},  Winrate: 0.73
1293.4681299955776
1555.3749496071162
Game 492, Length: 226,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 156, 'Tie': 14, 'green': 322},  Winrate: 0.74
1377.077268026664
1561.1102444488897
Game 493, Length: 173,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 156, 'Tie': 14, 'green': 323},  Winrate: 0.76
1426.0967693557043
1567.9722747300739
Game 494, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 157, 'Tie': 14, 'green': 323},  Winrate: 0.76
1517.5572192018353
1555.473149093396
Game 495, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 324},  Winrate: 0.76
1534.234393452525
1565.7334412476448
Game 496, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 157, 'Tie': 14, 'green': 325},  Winrate: 0.77
1459.1318008601602
1573.3861471901278
Game 497, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 157, 'Tie': 14, 'green': 326},  Winrate: 0.77
1190.4212653483917
1575.5124427180301
Game 498, Length: 245,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 327},  Winrate: 0.77
1406.3848868656494
1581.458522152532
Game 499, Length: 195,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 157, 'Tie': 14, 'green': 328},  Winrate: 0.78
1395.4894679442857
1586.9864680422172
Game 500, Length: 124,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 157, 'Tie': 14, 'green': 329},  Winrate: 0.79
993.9074757738744
1587.6624223795418
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 174,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 157, 'Tie': 14, 'green': 330},  Winrate: 0.8
1290.1869217264025
1590.9436306487169
Game 502, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 157, 'Tie': 14, 'green': 331},  Winrate: 0.8
1374.2960429561595
1595.7589084180595
Game 503, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 331},  Winrate: 0.79
1432.4319850239772
1580.2072425570373
Game 504, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 332},  Winrate: 0.79
1426.1184158501076
1586.5208117309069
Game 505, Length: 192,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 158, 'Tie': 14, 'green': 333},  Winrate: 0.8
1382.7178479943504
1591.6150797582482
Game 506, Length: 147,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 158, 'Tie': 14, 'green': 334},  Winrate: 0.8
1156.317708663474
1593.2188363840278
Game 507, Length: 244,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 159, 'Tie': 14, 'green': 334},  Winrate: 0.79
1473.537764555485
1578.812872688703
Game 508, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 160, 'Tie': 14, 'green': 334},  Winrate: 0.78
1440.9949178049287
1563.9363707338819
Game 509, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 161, 'Tie': 14, 'green': 334},  Winrate: 0.77
1392.768382484399
1548.2452562761468
Game 510, Length: 267,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 161, 'Tie': 14, 'green': 335},  Winrate: 0.77
1459.1096824563474
1556.3525167456764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 161, 'Tie': 14, 'green': 336},  Winrate: 0.78
1191.0842154018762
1558.667898044964
Game 512, Length: 221,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 162, 'Tie': 14, 'green': 336},  Winrate: 0.77
1506.683958910502
1546.2359686785633
Game 513, Length: 202,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 162, 'Tie': 14, 'green': 337},  Winrate: 0.77
1397.926795141737
1552.6723829380687
Game 514, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 162, 'Tie': 15, 'green': 337},  Winrate: 0.76
1485.006375835169
1550.5932689683598
Game 515, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 162, 'Tie': 16, 'green': 337},  Winrate: 0.76
1534.7279830019913
1550.0996794188934
Game 516, Length: 143,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 162, 'Tie': 16, 'green': 338},  Winrate: 0.76
1374.2703170636378
1555.8259641247323
Game 517, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 162, 'Tie': 16, 'green': 339},  Winrate: 0.77
1451.4734662480232
1563.4621803330565
Game 518, Length: 202,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 163, 'Tie': 16, 'green': 339},  Winrate: 0.77
1455.017334744209
1549.4397633937763
Game 519, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 163, 'Tie': 17, 'green': 339},  Winrate: 0.77
1556.1442170532287
1549.648063086224
Game 520, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 163, 'Tie': 17, 'green': 340},  Winrate: 0.77
1508.05561129077
1559.1496709972894
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 164, 'Tie': 17, 'green': 340},  Winrate: 0.76
1583.401595648991
1549.1170445617586
Game 522, Length: 299,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 164, 'Tie': 17, 'green': 341},  Winrate: 0.77
1545.477280245107
1559.7839813698802
Game 523, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 164, 'Tie': 18, 'green': 341},  Winrate: 0.77
1545.9073679414755
1559.3538936735117
Game 524, Length: 139,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 342},  Winrate: 0.78
961.9008674757044
1560.0058058974196
Game 525, Length: 134,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 164, 'Tie': 18, 'green': 343},  Winrate: 0.78
1116.3309636605443
1561.5248231780515
Game 526, Length: 132,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 165, 'Tie': 18, 'green': 343},  Winrate: 0.77
1390.9360372342774
1545.978319070945
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 166, 'Tie': 18, 'green': 343},  Winrate: 0.76
1412.5513968703585
1531.3537173423235
Game 528, Length: 235,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 18, 'green': 343},  Winrate: 0.76
1426.4093560383162
1517.4957581743658
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 168, 'Tie': 18, 'green': 343},  Winrate: 0.75
1517.428937096824
1506.7507799880439
Game 530, Length: 149,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 169, 'Tie': 18, 'green': 343},  Winrate: 0.74
1262.751582172171
1489.710987399239
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 283,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 169, 'Tie': 18, 'green': 344},  Winrate: 0.74
1367.1966153769063
1496.7846890859705
Game 532, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 18, 'green': 345},  Winrate: 0.74
1574.5948442218685
1509.8522672436438
Game 533, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 18, 'green': 346},  Winrate: 0.74
1351.1211794883031
1515.9571795056895
Game 534, Length: 141,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 169, 'Tie': 18, 'green': 347},  Winrate: 0.74
1023.2084484838246
1517.1160402754003
Game 535, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 169, 'Tie': 18, 'green': 348},  Winrate: 0.74
1372.0854857840272
1523.5694761937864
Game 536, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 169, 'Tie': 19, 'green': 348},  Winrate: 0.73
1399.153937621838
1519.9050065162342
Game 537, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 169, 'Tie': 19, 'green': 349},  Winrate: 0.73
1443.110411881557
1528.2680608827004
Game 538, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 170, 'Tie': 19, 'green': 349},  Winrate: 0.72
1501.2349092214836
1516.7441390604558
Game 539, Length: 265,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 350},  Winrate: 0.72
1285.7587248034317
1521.1723359834266
Game 540, Length: 273,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 170, 'Tie': 19, 'green': 351},  Winrate: 0.72
1491.461766650253
1530.9454785546573
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 352},  Winrate: 0.73
1435.3131298562546
1538.7427605799596
Game 542, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 19, 'green': 353},  Winrate: 0.74
1029.0004864832576
1539.7945854541954
Game 543, Length: 222,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 19, 'green': 354},  Winrate: 0.74
1526.7125209849642
1550.0638671886265
Game 544, Length: 238,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 355},  Winrate: 0.74
1368.7777353869392
1555.5821747578468
Game 545, Length: 134,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 170, 'Tie': 19, 'green': 356},  Winrate: 0.74
961.2439893641259
1556.2390528694254
Game 546, Length: 273,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 19, 'green': 357},  Winrate: 0.74
1508.2401835356852
1565.4278064305643
Game 547, Length: 255,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 357},  Winrate: 0.73
1503.9633253045333
1552.9262477762838
Game 548, Length: 201,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 171, 'Tie': 19, 'green': 358},  Winrate: 0.74
1361.9169149944241
1558.205948158766
Game 549, Length: 272,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 358},  Winrate: 0.73
1457.8032383880357
1544.6100616940375
Game 550, Length: 249,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 172, 'Tie': 19, 'green': 359},  Winrate: 0.73
1525.3816366877784
1554.657474034046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 150,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 172, 'Tie': 19, 'green': 360},  Winrate: 0.73
933.0470079768334
1555.2196799820326
Game 552, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 19, 'green': 361},  Winrate: 0.73
1419.7552750215195
1561.8737609988293
Game 553, Length: 249,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 362},  Winrate: 0.74
1447.7846821946328
1569.1064135484055
Game 554, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 172, 'Tie': 19, 'green': 363},  Winrate: 0.74
1521.7710042772658
1578.280887825797
Game 555, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 173, 'Tie': 19, 'green': 363},  Winrate: 0.73
1384.626326808701
1562.4322964040352
Game 556, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 173, 'Tie': 19, 'green': 364},  Winrate: 0.74
1346.4162291202833
1567.137246772055
Game 557, Length: 199,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 19, 'green': 365},  Winrate: 0.74
1074.6979214923701
1568.2858427592903
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 365},  Winrate: 0.73
1505.8456011827386
1566.403566881085
Game 559, Length: 248,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 173, 'Tie': 20, 'green': 366},  Winrate: 0.73
1259.7029335280986
1569.4522155251575
Game 560, Length: 153,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 173, 'Tie': 20, 'green': 367},  Winrate: 0.73
1282.4010535238133
1572.809886804776
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 173, 'Tie': 20, 'green': 368},  Winrate: 0.73
1536.4317588953595
1582.285495850892
Game 562, Length: 166,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 173, 'Tie': 20, 'green': 369},  Winrate: 0.73
1428.8164253554326
1588.4412254786248
Game 563, Length: 253,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 174, 'Tie': 20, 'green': 369},  Winrate: 0.72
1362.854989030069
1572.0024655688392
Game 564, Length: 275,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 369},  Winrate: 0.72
1547.733598622843
1560.7006258413558
Game 565, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 370},  Winrate: 0.72
1356.9650011660156
1565.6525396697643
Game 566, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 175, 'Tie': 20, 'green': 371},  Winrate: 0.72
1377.4175839917943
1570.9528036723204
Game 567, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 175, 'Tie': 20, 'green': 372},  Winrate: 0.73
1407.456391629513
1576.843203895723
Game 568, Length: 248,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 20, 'green': 373},  Winrate: 0.73
1572.9709172086825
1587.2738823360314
Game 569, Length: 228,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 175, 'Tie': 20, 'green': 374},  Winrate: 0.73
1115.055334950662
1588.5495110459137
Game 570, Length: 276,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 176, 'Tie': 20, 'green': 374},  Winrate: 0.73
1559.158195577141
1577.1249140916157
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 152,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 176, 'Tie': 20, 'green': 375},  Winrate: 0.73
1256.8694766184394
1579.9583710012748
Game 572, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 177, 'Tie': 20, 'green': 375},  Winrate: 0.73
1569.980551496161
1569.1274905024031
Game 573, Length: 179,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 178, 'Tie': 20, 'green': 375},  Winrate: 0.72
1533.3698775123826
1557.5286172672863
Game 574, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 179, 'Tie': 20, 'green': 375},  Winrate: 0.71
1470.8667482976064
1544.4651073577156
Game 575, Length: 280,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 179, 'Tie': 20, 'green': 376},  Winrate: 0.72
1421.8873450496003
1551.3941876635479
Game 576, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 180, 'Tie': 20, 'green': 376},  Winrate: 0.71
1564.763438965551
1541.2882227320429
Game 577, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 180, 'Tie': 20, 'green': 377},  Winrate: 0.71
1498.8306704084355
1550.5131636143774
Game 578, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 180, 'Tie': 20, 'green': 378},  Winrate: 0.71
1086.9555972188446
1551.844921800638
Game 579, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 180, 'Tie': 20, 'green': 379},  Winrate: 0.71
1385.1553945773821
1557.6255644575333
Game 580, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 181, 'Tie': 20, 'green': 379},  Winrate: 0.7
1421.7873249939212
1543.2946310931252
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 380},  Winrate: 0.7
1371.7594987703174
1548.9527163146022
Game 582, Length: 284,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 381},  Winrate: 0.7
1496.9262191683663
1557.8720983289745
Game 583, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 382},  Winrate: 0.7
1523.9149124517262
1567.327063389631
Game 584, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 383},  Winrate: 0.7
1393.5568937209537
1572.9241072905152
Game 585, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 181, 'Tie': 20, 'green': 384},  Winrate: 0.7
1549.3982497135396
1582.6840531541166
Game 586, Length: 266,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 181, 'Tie': 20, 'green': 385},  Winrate: 0.7
1518.1769088187732
1591.2196653203075
Game 587, Length: 181,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 182, 'Tie': 20, 'green': 385},  Winrate: 0.69
1536.0113701317362
1579.1232076402976
Game 588, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 182, 'Tie': 20, 'green': 386},  Winrate: 0.7
1500.133167302208
1587.2302238737748
Game 589, Length: 296,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 182, 'Tie': 20, 'green': 387},  Winrate: 0.7
1420.3461067662852
1592.9808864631939
Game 590, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 183, 'Tie': 20, 'green': 387},  Winrate: 0.69
1583.6951372951662
1582.2566663767102
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 184, 'Tie': 20, 'green': 387},  Winrate: 0.69
1584.9548801723906
1571.896630426188
Game 592, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 185, 'Tie': 20, 'green': 387},  Winrate: 0.68
1509.2115271358227
1559.6113224587316
Game 593, Length: 183,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 185, 'Tie': 20, 'green': 388},  Winrate: 0.68
1554.4852691201363
1569.8894923041462
Game 594, Length: 140,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 185, 'Tie': 20, 'green': 389},  Winrate: 0.69
1154.6036492124922
1571.603551755128
Game 595, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 185, 'Tie': 20, 'green': 390},  Winrate: 0.69
1415.8772622019364
1577.6136346027918
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 186, 'Tie': 20, 'green': 390},  Winrate: 0.68
1546.0854991807391
1566.256118424044
Game 597, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 186, 'Tie': 20, 'green': 391},  Winrate: 0.68
1491.9235513929013
1574.4657343333506
Game 598, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 20, 'green': 391},  Winrate: 0.67
1554.3057548507013
1563.4546105757745
Game 599, Length: 155,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 187, 'Tie': 20, 'green': 392},  Winrate: 0.67
1352.2470870477562
1568.1725246940339
Game 600, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 187, 'Tie': 20, 'green': 393},  Winrate: 0.67
1574.3690999404778
1578.7583049259467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 247,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 20, 'green': 394},  Winrate: 0.67
1429.1648225612014
1584.906612221
Game 602, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 187, 'Tie': 21, 'green': 394},  Winrate: 0.67
1577.3508671087548
1584.6806592038608
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 188, 'Tie': 21, 'green': 394},  Winrate: 0.67
1408.6915989305292
1569.5459539942854
Game 604, Length: 258,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 188, 'Tie': 21, 'green': 395},  Winrate: 0.67
1466.173212943467
1576.9105056063033
Game 605, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 189, 'Tie': 21, 'green': 395},  Winrate: 0.66
1588.782187192415
1566.886623339835
Game 606, Length: 157,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 21, 'green': 396},  Winrate: 0.66
1113.6636586755656
1568.2782996149315
Game 607, Length: 262,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 190, 'Tie': 21, 'green': 396},  Winrate: 0.66
1587.157170992377
1558.4719957313093
Game 608, Length: 280,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 190, 'Tie': 21, 'green': 397},  Winrate: 0.67
1458.720845896484
1565.9243627782923
Game 609, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 190, 'Tie': 21, 'green': 398},  Winrate: 0.68
1347.6959911723113
1570.4754586537372
Game 610, Length: 241,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 191, 'Tie': 21, 'green': 398},  Winrate: 0.67
1591.9725780730937
1560.7595469573537
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 264,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 191, 'Tie': 21, 'green': 399},  Winrate: 0.67
1572.979795456844
1571.474888795676
Game 612, Length: 261,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 191, 'Tie': 21, 'green': 400},  Winrate: 0.68
1564.236810639277
1581.6071780968766
Game 613, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 191, 'Tie': 22, 'green': 400},  Winrate: 0.67
1426.1072895976326
1577.2872134931652
Game 614, Length: 276,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 192, 'Tie': 22, 'green': 400},  Winrate: 0.67
1440.2602468661225
1563.1342562246753
Game 615, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 192, 'Tie': 23, 'green': 400},  Winrate: 0.67
1493.952276983215
1561.1055306343617
Game 616, Length: 211,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 192, 'Tie': 23, 'green': 401},  Winrate: 0.67
1440.9132815585142
1567.9769312704802
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 193, 'Tie': 23, 'green': 401},  Winrate: 0.66
1556.7447247454588
1557.3177057057605
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 194, 'Tie': 23, 'green': 401},  Winrate: 0.66
1564.4167979486267
1547.2066626078351
Game 619, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 195, 'Tie': 23, 'green': 401},  Winrate: 0.65
1564.2954841946296
1537.3964475333419
Game 620, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 23, 'green': 401},  Winrate: 0.64
1600.4281059876773
1528.9409196187582
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 190,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 197, 'Tie': 23, 'green': 401},  Winrate: 0.64
1545.8196855195627
1519.1326042309317
Game 622, Length: 166,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 197, 'Tie': 23, 'green': 402},  Winrate: 0.64
1408.7589758397517
1526.2508905931165
Game 623, Length: 210,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 197, 'Tie': 23, 'green': 403},  Winrate: 0.65
1433.3182247621564
1533.8459473894743
Game 624, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 197, 'Tie': 23, 'green': 404},  Winrate: 0.65
1330.9908163452828
1538.6929929652913
Game 625, Length: 218,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 198, 'Tie': 23, 'green': 404},  Winrate: 0.64
1555.6106775337696
1528.9020009510843
Game 626, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 199, 'Tie': 23, 'green': 404},  Winrate: 0.64
1504.9460470714744
1517.908230862825
Game 627, Length: 230,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 199, 'Tie': 23, 'green': 405},  Winrate: 0.65
1575.2043245732223
1529.8610772819795
Game 628, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 199, 'Tie': 23, 'green': 406},  Winrate: 0.66
1476.3041630169332
1538.5632901002152
Game 629, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 23, 'green': 407},  Winrate: 0.67
1413.0608575012882
1545.2577076204466
Game 630, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 200, 'Tie': 23, 'green': 407},  Winrate: 0.67
1422.464560512392
1531.5521229478063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 239,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 200, 'Tie': 23, 'green': 408},  Winrate: 0.67
1426.0927617126908
1538.777585997272
Game 632, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 23, 'green': 409},  Winrate: 0.67
1386.7589168017678
1544.787051679903
Game 633, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 200, 'Tie': 23, 'green': 410},  Winrate: 0.67
1553.7722564739295
1555.3102794006031
Game 634, Length: 268,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 201, 'Tie': 23, 'green': 410},  Winrate: 0.66
1453.4034395717779
1542.1670866949478
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 201, 'Tie': 23, 'green': 411},  Winrate: 0.66
1073.4332820960312
1543.4317260912867
Game 636, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 202, 'Tie': 23, 'green': 411},  Winrate: 0.65
1362.7291017611988
1528.3986155023993
Game 637, Length: 238,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 202, 'Tie': 23, 'green': 412},  Winrate: 0.65
1518.9767253612895
1538.362809759868
Game 638, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 202, 'Tie': 23, 'green': 413},  Winrate: 0.66
1588.7254771481898
1550.0654385993555
Game 639, Length: 192,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 203, 'Tie': 23, 'green': 413},  Winrate: 0.65
1565.392913825963
1540.2832023071621
Game 640, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 203, 'Tie': 23, 'green': 414},  Winrate: 0.65
1559.1962354252603
1551.067518378063
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 290,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 203, 'Tie': 23, 'green': 415},  Winrate: 0.65
1413.9833720026581
1557.43025314169
Game 642, Length: 152,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 203, 'Tie': 23, 'green': 416},  Winrate: 0.65
1550.7351342264544
1567.4546658725892
Game 643, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 204, 'Tie': 23, 'green': 416},  Winrate: 0.64
1574.4289922988105
1557.4424715224054
Game 644, Length: 132,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 204, 'Tie': 23, 'green': 417},  Winrate: 0.64
1112.2326059282354
1558.8735242697355
Game 645, Length: 201,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 205, 'Tie': 23, 'green': 417},  Winrate: 0.63
1583.9029709548488
1549.3995456136972
Game 646, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 205, 'Tie': 23, 'green': 418},  Winrate: 0.63
1540.7831378073572
1559.3515420327944
Game 647, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 206, 'Tie': 23, 'green': 418},  Winrate: 0.63
1510.4497425736279
1547.732469867602
Game 648, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 23, 'green': 419},  Winrate: 0.63
1553.8603454487009
1558.1089350581783
Game 649, Length: 248,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 207, 'Tie': 23, 'green': 419},  Winrate: 0.63
1563.798279157749
1548.0829123743588
Game 650, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 208, 'Tie': 23, 'green': 419},  Winrate: 0.62
1592.7846615885476
1539.20122174066
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 289,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 209, 'Tie': 23, 'green': 419},  Winrate: 0.61
1426.3981662136346
1525.8639130283136
Game 652, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 210, 'Tie': 23, 'green': 419},  Winrate: 0.6
1541.2812358823144
1516.1348000938056
Game 653, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 210, 'Tie': 23, 'green': 420},  Winrate: 0.6
1580.7508373691103
1528.1686243132428
Game 654, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 210, 'Tie': 23, 'green': 421},  Winrate: 0.6
1278.5368984595311
1532.032779377525
Game 655, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 210, 'Tie': 23, 'green': 422},  Winrate: 0.61
1442.2928963890513
1539.6189431914963
Game 656, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 24, 'green': 422},  Winrate: 0.6
1518.785631475889
1539.0102205343806
Game 657, Length: 267,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 210, 'Tie': 24, 'green': 423},  Winrate: 0.6
1415.7850873820623
1545.6896936647101
Game 658, Length: 152,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 210, 'Tie': 24, 'green': 424},  Winrate: 0.61
1529.5170533770527
1555.3738620283175
Game 659, Length: 294,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 211, 'Tie': 24, 'green': 424},  Winrate: 0.6
1483.0846295819078
1543.155980744016
Game 660, Length: 162,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 211, 'Tie': 24, 'green': 425},  Winrate: 0.6
1366.722140990206
1548.5193255378372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 169,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 211, 'Tie': 24, 'green': 426},  Winrate: 0.6
1342.5203459707136
1553.22913864415
Game 662, Length: 201,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 212, 'Tie': 24, 'green': 426},  Winrate: 0.59
1597.6309067546329
1544.3804190819321
Game 663, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 427},  Winrate: 0.6
1446.075451528354
1551.708407125356
Game 664, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 428},  Winrate: 0.61
1337.9767241577135
1556.252028938356
Game 665, Length: 245,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 212, 'Tie': 24, 'green': 429},  Winrate: 0.61
1451.5710126439312
1563.4018621909088
Game 666, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 212, 'Tie': 24, 'green': 430},  Winrate: 0.61
1420.249809562036
1569.5502188425073
Game 667, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 431},  Winrate: 0.61
1496.9190057113015
1577.5772602026802
Game 668, Length: 285,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 212, 'Tie': 24, 'green': 432},  Winrate: 0.61
1570.8296802189168
1587.4984173528737
Game 669, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 212, 'Tie': 24, 'green': 433},  Winrate: 0.61
1511.0625226185552
1595.412620095608
Game 670, Length: 200,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 213, 'Tie': 24, 'green': 433},  Winrate: 0.61
1509.4557331101917
1582.8758926967178
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 221,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 213, 'Tie': 24, 'green': 434},  Winrate: 0.61
1401.1640987119088
1588.0966808504584
Game 672, Length: 175,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 213, 'Tie': 24, 'green': 435},  Winrate: 0.62
1408.71191285803
1593.3681399950865
Game 673, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 214, 'Tie': 24, 'green': 435},  Winrate: 0.62
1489.3039365648103
1580.3683664472094
Game 674, Length: 275,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 215, 'Tie': 24, 'green': 435},  Winrate: 0.62
1582.9978081782858
1570.3503537257675
Game 675, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 216, 'Tie': 24, 'green': 435},  Winrate: 0.61
1522.5255775101082
1558.8872988342146
Game 676, Length: 145,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 216, 'Tie': 24, 'green': 436},  Winrate: 0.62
1379.3659437336162
1564.1476819092993
Game 677, Length: 147,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 216, 'Tie': 24, 'green': 437},  Winrate: 0.62
1072.33584740365
1565.2451166016806
Game 678, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 217, 'Tie': 24, 'green': 437},  Winrate: 0.61
1584.7185875307773
1555.7308536441255
Game 679, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 218, 'Tie': 24, 'green': 437},  Winrate: 0.6
1568.8899325575358
1546.03715651185
Game 680, Length: 229,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 219, 'Tie': 24, 'green': 437},  Winrate: 0.6
1353.0129516026911
1531.0009290668725
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 246,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 219, 'Tie': 24, 'green': 438},  Winrate: 0.6
1585.993034870156
1542.6388009513494
Game 682, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 219, 'Tie': 24, 'green': 439},  Winrate: 0.6
1110.7177445635346
1544.1536623160503
Game 683, Length: 163,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 220, 'Tie': 24, 'green': 439},  Winrate: 0.59
1551.139073720971
1534.2958244773936
Game 684, Length: 274,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 220, 'Tie': 24, 'green': 440},  Winrate: 0.59
1571.74472370872
1545.4269934653914
Game 685, Length: 182,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 220, 'Tie': 24, 'green': 441},  Winrate: 0.59
1022.2871564563487
1546.3482854928673
Game 686, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 220, 'Tie': 25, 'green': 441},  Winrate: 0.58
1572.067493520284
1547.0906787773592
Game 687, Length: 152,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 220, 'Tie': 25, 'green': 442},  Winrate: 0.59
1381.2066665571172
1552.6429290220099
Game 688, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 221, 'Tie': 25, 'green': 442},  Winrate: 0.58
1455.051585290558
1539.8842401205031
Game 689, Length: 126,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 221, 'Tie': 25, 'green': 443},  Winrate: 0.58
1516.0329364664958
1549.2329403417857
Game 690, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 222, 'Tie': 25, 'green': 443},  Winrate: 0.58
1500.7217470069093
1537.8151298996868
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 188,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 222, 'Tie': 25, 'green': 444},  Winrate: 0.59
1539.324733961087
1547.8886456521393
Game 692, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 222, 'Tie': 25, 'green': 445},  Winrate: 0.6
1361.6430873249765
1552.967699317369
Game 693, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 223, 'Tie': 25, 'green': 445},  Winrate: 0.59
1560.9319417856532
1543.1748312526868
Game 694, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 25, 'green': 446},  Winrate: 0.59
1555.0329318719357
1553.534813206714
Game 695, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 223, 'Tie': 25, 'green': 447},  Winrate: 0.59
1529.9880651816675
1562.8714819861336
Game 696, Length: 185,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 224, 'Tie': 25, 'green': 447},  Winrate: 0.59
1541.6221724977752
1552.250238555231
Game 697, Length: 275,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 224, 'Tie': 25, 'green': 448},  Winrate: 0.59
1402.7890883486427
1558.1730630646182
Game 698, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 224, 'Tie': 25, 'green': 449},  Winrate: 0.6
1575.4919322055853
1568.6741657291889
Game 699, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 25, 'green': 450},  Winrate: 0.6
1514.0885419460935
1577.1112012932035
Game 700, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 224, 'Tie': 26, 'green': 450},  Winrate: 0.6
1511.086753070775
1575.2359753582512
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 224, 'Tie': 26, 'green': 451},  Winrate: 0.6
1501.5594520524076
1583.1322564160353
Game 702, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 224, 'Tie': 26, 'green': 452},  Winrate: 0.6
1542.2508736445743
1591.9489011495239
Game 703, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 224, 'Tie': 26, 'green': 453},  Winrate: 0.61
1545.2134216707755
1600.5958249274493
Game 704, Length: 168,      CurrentScore: {'red': 0, 'green': 10},      TotalScore: {'red': 224, 'Tie': 26, 'green': 454},  Winrate: 0.61
1071.4506748618846
1601.4809974692146
Game 705, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 224, 'Tie': 26, 'green': 455},  Winrate: 0.62
1398.101493466705
1606.1685923511523
Game 706, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 224, 'Tie': 26, 'green': 456},  Winrate: 0.62
1533.7066385137728
1614.0841263351547
Game 707, Length: 248,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 225, 'Tie': 26, 'green': 456},  Winrate: 0.62
1541.9825620753957
1602.0896294414265
Game 708, Length: 159,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 225, 'Tie': 26, 'green': 457},  Winrate: 0.62
1109.6363785389533
1603.1709954660078
Game 709, Length: 217,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 225, 'Tie': 26, 'green': 458},  Winrate: 0.62
1327.6456958743888
1606.5161159369018
Game 710, Length: 211,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 225, 'Tie': 26, 'green': 459},  Winrate: 0.64
1228.7218056980364
1608.5126797080857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 225, 'Tie': 26, 'green': 460},  Winrate: 0.64
1476.755287655966
1614.8420216340276
Game 712, Length: 235,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 226, 'Tie': 26, 'green': 460},  Winrate: 0.62
1523.569423342048
1602.3593513627548
Game 713, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 226, 'Tie': 26, 'green': 461},  Winrate: 0.63
1188.7694269102399
1604.0111898009065
Game 714, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 226, 'Tie': 26, 'green': 462},  Winrate: 0.64
1367.7368449617366
1608.0338436094873
Game 715, Length: 202,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 227, 'Tie': 26, 'green': 462},  Winrate: 0.64
1595.0321492228315
1597.720281917433
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 228, 'Tie': 26, 'green': 462},  Winrate: 0.62
1541.052371230373
1586.1849640641128
Game 717, Length: 114,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 228, 'Tie': 26, 'green': 463},  Winrate: 0.64
1363.4596471031928
1590.4621619226566
Game 718, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 228, 'Tie': 26, 'green': 464},  Winrate: 0.65
1470.1514021621983
1597.0660474164242
Game 719, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 228, 'Tie': 26, 'green': 465},  Winrate: 0.66
1515.9289452624196
1604.7065254960526
Game 720, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 27, 'green': 465},  Winrate: 0.66
1450.1984116620001
1600.5835653624065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 228, 'Tie': 28, 'green': 465},  Winrate: 0.67
1543.8552982636027
1598.9791407433781
Game 722, Length: 255,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 229, 'Tie': 28, 'green': 465},  Winrate: 0.66
1582.1414246342138
1588.5824398178843
Game 723, Length: 241,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 466},  Winrate: 0.66
1511.057327676513
1596.3107436172602
Game 724, Length: 263,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 229, 'Tie': 28, 'green': 467},  Winrate: 0.66
1506.6914981317514
1603.7077874316024
Game 725, Length: 278,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 229, 'Tie': 28, 'green': 468},  Winrate: 0.67
1508.6796367424647
1610.9570959515572
Game 726, Length: 230,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 230, 'Tie': 28, 'green': 468},  Winrate: 0.67
1585.851621860277
1600.3414494495314
Game 727, Length: 193,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 230, 'Tie': 28, 'green': 469},  Winrate: 0.67
1532.7914363157101
1608.3331509411785
Game 728, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 230, 'Tie': 28, 'green': 470},  Winrate: 0.67
1591.1756562163757
1617.7410600872092
Game 729, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 230, 'Tie': 28, 'green': 471},  Winrate: 0.67
1501.9845196919402
1624.4361771377337
Game 730, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 230, 'Tie': 28, 'green': 472},  Winrate: 0.68
1504.4725386055015
1631.0209662087452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 236,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 230, 'Tie': 28, 'green': 473},  Winrate: 0.68
1495.371623577326
1637.2087946838267
Game 732, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 231, 'Tie': 28, 'green': 473},  Winrate: 0.67
1599.6671385535421
1626.2671332784744
Game 733, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 232, 'Tie': 28, 'green': 473},  Winrate: 0.66
1592.960992430797
1615.4475654818912
Game 734, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 232, 'Tie': 28, 'green': 474},  Winrate: 0.67
1533.474920887749
1623.025015824515
Game 735, Length: 248,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 232, 'Tie': 28, 'green': 475},  Winrate: 0.67
1586.204371790725
1631.8527932566217
Game 736, Length: 298,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 232, 'Tie': 28, 'green': 476},  Winrate: 0.68
1553.2677530226347
1639.5169820196402
Game 737, Length: 217,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 232, 'Tie': 28, 'green': 477},  Winrate: 0.68
1621.6624702157947
1648.8754780125907
Game 738, Length: 140,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 232, 'Tie': 28, 'green': 478},  Winrate: 0.68
1504.4906244319366
1654.834596154282
Game 739, Length: 085,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 28, 'green': 479},  Winrate: 0.69
1021.7972839910883
1655.3244686195426
Game 740, Length: 262,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 232, 'Tie': 28, 'green': 480},  Winrate: 0.69
1538.5695432976493
1661.9683469926688
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 282,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 232, 'Tie': 28, 'green': 481},  Winrate: 0.69
1578.680889628303
1669.4918291550907
Game 742, Length: 220,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 232, 'Tie': 28, 'green': 482},  Winrate: 0.69
1531.703520074577
1675.6034389802005
Game 743, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 232, 'Tie': 28, 'green': 483},  Winrate: 0.69
1532.5875576575975
1681.5854246202523
Game 744, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 28, 'green': 484},  Winrate: 0.69
1527.753929720845
1687.3064157871563
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 233, 'Tie': 28, 'green': 484},  Winrate: 0.69
1546.1542601859207
1673.739713258833
Game 746, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 233, 'Tie': 28, 'green': 485},  Winrate: 0.69
1360.7138281942825
1676.4855321677433
Game 747, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 233, 'Tie': 28, 'green': 486},  Winrate: 0.7
1548.684488080297
1682.833975959382
Game 748, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 233, 'Tie': 28, 'green': 487},  Winrate: 0.7
1592.3546434581667
1690.1464710547575
Game 749, Length: 184,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 233, 'Tie': 28, 'green': 488},  Winrate: 0.71
1359.1373717239692
1692.6521866557648
Game 750, Length: 208,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 234, 'Tie': 28, 'green': 488},  Winrate: 0.71
1576.7378641754574
1679.7126016380564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 489},  Winrate: 0.72
1613.6950278747165
1687.6800439791346
Game 752, Length: 115,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 234, 'Tie': 28, 'green': 490},  Winrate: 0.73
1087.877944782768
1688.2677824157954
Game 753, Length: 200,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 28, 'green': 491},  Winrate: 0.73
1542.6211431262566
1694.165964827376
Game 754, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 491},  Winrate: 0.72
1620.3562833926778
1682.3223611427838
Game 755, Length: 206,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 235, 'Tie': 28, 'green': 492},  Winrate: 0.72
1564.25331535266
1688.8987260090407
Game 756, Length: 270,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 235, 'Tie': 28, 'green': 493},  Winrate: 0.73
1576.284290389687
1695.6122437976396
Game 757, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 28, 'green': 494},  Winrate: 0.73
1569.132073718983
1701.9721022842418
Game 758, Length: 239,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 235, 'Tie': 28, 'green': 495},  Winrate: 0.73
1446.5765332536268
1705.593980692615
Game 759, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 235, 'Tie': 28, 'green': 496},  Winrate: 0.74
1540.7185344967004
1711.0297063818355
Game 760, Length: 212,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 236, 'Tie': 28, 'green': 496},  Winrate: 0.73
1605.5967430647502
1698.3939557478823
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 497},  Winrate: 0.73
1376.7494725713575
1701.010426910141
Game 762, Length: 187,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 498},  Winrate: 0.74
1598.6321324261091
1707.975037548782
Game 763, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 499},  Winrate: 0.74
1543.2525595104778
1713.406966118601
Game 764, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 28, 'green': 500},  Winrate: 0.74
1563.12394085885
1719.172957817287
Game 765, Length: 187,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 236, 'Tie': 28, 'green': 501},  Winrate: 0.74
1592.2991714126672
1725.505918830729
Game 766, Length: 204,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 237, 'Tie': 28, 'green': 501},  Winrate: 0.73
1397.907375543947
1708.805209843899
Game 767, Length: 164,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 238, 'Tie': 28, 'green': 501},  Winrate: 0.72
1672.7389855629522
1698.0345712736157
Game 768, Length: 261,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 239, 'Tie': 28, 'green': 501},  Winrate: 0.71
1598.309978846975
1685.5762142869178
Game 769, Length: 104,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 239, 'Tie': 28, 'green': 502},  Winrate: 0.71
1227.4453351613356
1686.8526848236186
Game 770, Length: 165,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 240, 'Tie': 28, 'green': 502},  Winrate: 0.71
1566.2349915825923
1673.885446263661
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 271,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 240, 'Tie': 28, 'green': 503},  Winrate: 0.71
1535.9345397514855
1679.933468587571
Game 772, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 240, 'Tie': 28, 'green': 504},  Winrate: 0.71
1495.7383054420914
1684.916910152389
Game 773, Length: 240,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 505},  Winrate: 0.72
1585.3425393607786
1691.929014249777
Game 774, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 240, 'Tie': 28, 'green': 506},  Winrate: 0.73
1140.2028423278043
1692.6918393545952
Game 775, Length: 168,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 507},  Winrate: 0.74
1688.7651210148983
1702.3206740875792
Game 776, Length: 182,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 240, 'Tie': 28, 'green': 508},  Winrate: 0.74
1382.5274685636211
1704.9486001013402
Game 777, Length: 199,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 240, 'Tie': 28, 'green': 509},  Winrate: 0.74
1190.1496467451202
1705.8831687580962
Game 778, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 28, 'green': 510},  Winrate: 0.75
1584.727290877314
1712.3315340971578
Game 779, Length: 169,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 240, 'Tie': 28, 'green': 511},  Winrate: 0.76
1139.5254767950598
1713.0088996299023
Game 780, Length: 204,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 512},  Winrate: 0.77
1491.5279573361265
1717.2192477358672
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 178,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 240, 'Tie': 28, 'green': 513},  Winrate: 0.77
1606.9766795482835
1723.9375960623001
Game 782, Length: 138,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 241, 'Tie': 28, 'green': 513},  Winrate: 0.76
1579.7052492779885
1710.467338366904
Game 783, Length: 225,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 241, 'Tie': 28, 'green': 514},  Winrate: 0.77
1109.05976319538
1711.0439537104774
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 241, 'Tie': 28, 'green': 515},  Winrate: 0.77
1443.1927727852099
1714.4277141788943
Game 785, Length: 129,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 241, 'Tie': 28, 'green': 516},  Winrate: 0.77
1395.470203229373
1717.0590044162263
Game 786, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 241, 'Tie': 28, 'green': 517},  Winrate: 0.78
1412.9522671471957
1719.891824651093
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 242, 'Tie': 28, 'green': 517},  Winrate: 0.77
1683.449049720318
1709.181760493727
Game 788, Length: 211,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 242, 'Tie': 28, 'green': 518},  Winrate: 0.78
1374.323527434118
1711.6077056309666
Game 789, Length: 215,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 519},  Winrate: 0.78
1255.58667532344
1712.890506925966
Game 790, Length: 204,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 520},  Winrate: 0.79
1371.9727517465383
1715.2412826135458
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 128,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 521},  Winrate: 0.79
1072.1230705552844
1715.6963214601205
Game 792, Length: 224,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 522},  Winrate: 0.79
1405.9425204683544
1718.4453999222953
Game 793, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 523},  Winrate: 0.8
1558.7599300665945
1723.9387852083607
Game 794, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 242, 'Tie': 28, 'green': 524},  Winrate: 0.8
1572.9870366157477
1729.632638220916
Game 795, Length: 232,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 243, 'Tie': 28, 'green': 524},  Winrate: 0.79
1547.9290034903804
1715.4102732443084
Game 796, Length: 196,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 243, 'Tie': 28, 'green': 525},  Winrate: 0.8
1189.2769483758573
1716.2829716135714
Game 797, Length: 196,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 28, 'green': 526},  Winrate: 0.8
1600.4350049510567
1722.8246462107982
Game 798, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 244, 'Tie': 28, 'green': 526},  Winrate: 0.79
1572.3022245233292
1709.2823517540635
Game 799, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 28, 'green': 526},  Winrate: 0.78
1597.3618887055611
1696.6477539258165
Game 800, Length: 119,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 246, 'Tie': 28, 'green': 526},  Winrate: 0.77
1609.3754702233343
1684.6341724080432
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 289,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 246, 'Tie': 28, 'green': 527},  Winrate: 0.77
1356.6360077294648
1687.1355364025476
Game 802, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 247, 'Tie': 28, 'green': 527},  Winrate: 0.76
1692.9414223742078
1677.6431637486578
Game 803, Length: 261,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 247, 'Tie': 28, 'green': 528},  Winrate: 0.76
1465.7857194747237
1682.0088464361324
Game 804, Length: 233,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 248, 'Tie': 28, 'green': 528},  Winrate: 0.75
1683.4917560308327
1672.4025366689607
Game 805, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 28, 'green': 528},  Winrate: 0.74
1609.6653280252153
1661.0471874907203
Game 806, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 249, 'Tie': 28, 'green': 529},  Winrate: 0.74
1525.6619833033062
1667.088724261991
Game 807, Length: 215,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 250, 'Tie': 28, 'green': 529},  Winrate: 0.74
1723.3279337993552
1659.0020730761817
Game 808, Length: 229,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 250, 'Tie': 28, 'green': 530},  Winrate: 0.74
1577.925673938395
1666.4189384985652
Game 809, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 28, 'green': 531},  Winrate: 0.74
1541.6345936848948
1672.713348304051
Game 810, Length: 204,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 251, 'Tie': 28, 'green': 531},  Winrate: 0.73
1584.9743667725063
1660.7260181472923
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 252, 'Tie': 28, 'green': 531},  Winrate: 0.72
1517.7888170371787
1647.4097397156152
Game 812, Length: 149,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 253, 'Tie': 28, 'green': 531},  Winrate: 0.72
1554.7263575860404
1635.3045252558313
Game 813, Length: 151,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 253, 'Tie': 28, 'green': 532},  Winrate: 0.72
1564.3918756566682
1642.9801431194471
Game 814, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 28, 'green': 533},  Winrate: 0.72
1478.2279648061822
1648.3223999420522
Game 815, Length: 212,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 254, 'Tie': 28, 'green': 533},  Winrate: 0.72
1491.8290896634544
1634.72127508478
Game 816, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 254, 'Tie': 29, 'green': 533},  Winrate: 0.72
1683.2997923092241
1636.0556551835991
Game 817, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 254, 'Tie': 29, 'green': 534},  Winrate: 0.72
1498.5215833070806
1642.024696308455
Game 818, Length: 191,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 254, 'Tie': 29, 'green': 535},  Winrate: 0.72
1391.8292888206238
1645.6656107172043
Game 819, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 29, 'green': 536},  Winrate: 0.72
1549.7415601559087
1652.6687753067545
Game 820, Length: 203,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 254, 'Tie': 29, 'green': 537},  Winrate: 0.73
1584.5652654876278
1660.4026812317938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 254, 'Tie': 29, 'green': 538},  Winrate: 0.73
1422.244266278151
1664.2511766663338
Game 822, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 254, 'Tie': 29, 'green': 539},  Winrate: 0.74
1569.2634756949021
1671.2719913611186
Game 823, Length: 247,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 254, 'Tie': 29, 'green': 540},  Winrate: 0.74
1601.970695874463
1678.966623511871
Game 824, Length: 213,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 254, 'Tie': 29, 'green': 541},  Winrate: 0.74
1706.8667452847935
1689.3191259629446
Game 825, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 255, 'Tie': 29, 'green': 541},  Winrate: 0.73
1597.0207708251596
1677.2727219102912
Game 826, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 256, 'Tie': 29, 'green': 541},  Winrate: 0.73
1538.8144515001102
1664.1202537134873
Game 827, Length: 180,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 256, 'Tie': 29, 'green': 542},  Winrate: 0.73
1070.8553909464235
1664.7155376289484
Game 828, Length: 195,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 256, 'Tie': 29, 'green': 543},  Winrate: 0.73
1526.8506635017125
1670.656310442946
Game 829, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 256, 'Tie': 29, 'green': 544},  Winrate: 0.73
1394.6990374462503
1673.8646485406427
Game 830, Length: 287,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 256, 'Tie': 29, 'green': 545},  Winrate: 0.73
1379.594312675585
1676.797804428679
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 224,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 29, 'green': 546},  Winrate: 0.73
1556.755908976793
1683.1658363107358
Game 832, Length: 263,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 256, 'Tie': 29, 'green': 547},  Winrate: 0.74
1510.8869386139202
1688.3118341633115
Game 833, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 256, 'Tie': 29, 'green': 548},  Winrate: 0.76
1563.0281809204525
1694.547128937761
Game 834, Length: 192,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 256, 'Tie': 29, 'green': 549},  Winrate: 0.76
1350.728228352506
1696.8318521879462
Game 835, Length: 270,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 257, 'Tie': 29, 'green': 549},  Winrate: 0.74
1577.0728015079094
1684.150926336705
Game 836, Length: 207,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 257, 'Tie': 29, 'green': 550},  Winrate: 0.74
1522.3811165808338
1689.5237394767162
Game 837, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 258, 'Tie': 29, 'green': 550},  Winrate: 0.73
1715.6963120677476
1680.694172693762
Game 838, Length: 221,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 259, 'Tie': 29, 'green': 550},  Winrate: 0.72
1567.244760278773
1668.1757700010296
Game 839, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 29, 'green': 551},  Winrate: 0.72
1501.4345654346776
1673.4327026981034
Game 840, Length: 272,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 259, 'Tie': 29, 'green': 552},  Winrate: 0.72
1486.7040194283911
1678.2566406058388
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 153,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 259, 'Tie': 29, 'green': 553},  Winrate: 0.72
1187.7228921167389
1679.3031753993398
Game 842, Length: 270,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 259, 'Tie': 29, 'green': 554},  Winrate: 0.72
1517.0294075995532
1684.6548843806204
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 259, 'Tie': 29, 'green': 555},  Winrate: 0.72
1674.0594677800002
1693.8952089098443
Game 844, Length: 229,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 260, 'Tie': 29, 'green': 555},  Winrate: 0.71
1631.5641484447622
1682.68734385776
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 260, 'Tie': 29, 'green': 556},  Winrate: 0.72
1391.7312297427222
1685.655151561288
Game 846, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 260, 'Tie': 29, 'green': 557},  Winrate: 0.72
1226.2079607690607
1686.8925259535629
Game 847, Length: 258,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 260, 'Tie': 29, 'green': 558},  Winrate: 0.72
1530.4592364448604
1692.367829260188
Game 848, Length: 192,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 29, 'green': 559},  Winrate: 0.72
1566.1188015757236
1698.5512522077936
Game 849, Length: 187,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 260, 'Tie': 29, 'green': 560},  Winrate: 0.72
1494.0726298005452
1703.000205714329
Game 850, Length: 140,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 260, 'Tie': 29, 'green': 561},  Winrate: 0.73
1512.3025658384815
1707.7270474754007
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 260, 'Tie': 29, 'green': 562},  Winrate: 0.73
1669.7851151883303
1716.1985728929092
Game 852, Length: 153,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 261, 'Tie': 29, 'green': 562},  Winrate: 0.72
1554.2827719992154
1702.6343353903942
Game 853, Length: 221,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 261, 'Tie': 29, 'green': 563},  Winrate: 0.72
1578.3435468455514
1708.8560540324706
Game 854, Length: 211,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 261, 'Tie': 29, 'green': 564},  Winrate: 0.73
1426.0841740618418
1711.9367025318302
Game 855, Length: 186,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 261, 'Tie': 29, 'green': 565},  Winrate: 0.73
1560.5417792146727
1717.513724892881
Game 856, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 261, 'Tie': 30, 'green': 565},  Winrate: 0.73
1547.5343995297699
1713.231884873589
Game 857, Length: 244,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 261, 'Tie': 30, 'green': 566},  Winrate: 0.73
1542.3957084214437
1718.3705759819152
Game 858, Length: 206,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 30, 'green': 566},  Winrate: 0.72
1671.480193103074
1707.6164010261334
Game 859, Length: 162,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 262, 'Tie': 30, 'green': 567},  Winrate: 0.72
1225.120308433906
1708.704053361288
Game 860, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 262, 'Tie': 30, 'green': 568},  Winrate: 0.73
1537.274522040234
1713.8252397424978
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 262, 'Tie': 30, 'green': 569},  Winrate: 0.73
1706.4189238444264
1723.102627965819
Game 862, Length: 177,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 263, 'Tie': 30, 'green': 569},  Winrate: 0.72
1682.0658802267483
1712.5169408421448
Game 863, Length: 249,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 264, 'Tie': 30, 'green': 569},  Winrate: 0.71
1531.6991447026
1698.6066131767234
Game 864, Length: 143,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 264, 'Tie': 30, 'green': 570},  Winrate: 0.71
1254.2514590050969
1699.9418294950665
Game 865, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 265, 'Tie': 30, 'green': 570},  Winrate: 0.7
1554.7829308986497
1686.7934922813115
Game 866, Length: 220,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 266, 'Tie': 30, 'green': 570},  Winrate: 0.7
1689.114729537699
1677.3913643816688
Game 867, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 266, 'Tie': 30, 'green': 571},  Winrate: 0.71
1573.017378800804
1684.0792348588534
Game 868, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 267, 'Tie': 30, 'green': 571},  Winrate: 0.71
1543.4939925059923
1671.0444787977215
Game 869, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 268, 'Tie': 30, 'green': 571},  Winrate: 0.7
1697.8427396792463
1662.3164686561743
Game 870, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 30, 'green': 572},  Winrate: 0.71
1556.385283346634
1668.9593662299928
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 263,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 269, 'Tie': 30, 'green': 572},  Winrate: 0.7
1500.3329247840518
1655.3304608743322
Game 872, Length: 262,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 269, 'Tie': 30, 'green': 573},  Winrate: 0.7
1422.204676599096
1659.209958337078
Game 873, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 269, 'Tie': 31, 'green': 573},  Winrate: 0.69
1541.8793487233454
1656.1450611138428
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 31, 'green': 573},  Winrate: 0.69
1572.2027206361481
1644.4841196923674
Game 875, Length: 154,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 270, 'Tie': 31, 'green': 574},  Winrate: 0.69
1138.5729694708102
1645.436627016617
Game 876, Length: 132,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 271, 'Tie': 31, 'green': 574},  Winrate: 0.68
1705.6552499467475
1637.6241167491157
Game 877, Length: 205,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 272, 'Tie': 31, 'green': 574},  Winrate: 0.67
1713.8089206358804
1630.2341199576617
Game 878, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 272, 'Tie': 32, 'green': 574},  Winrate: 0.66
1513.9228137757075
1627.1982447958744
Game 879, Length: 174,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 32, 'green': 575},  Winrate: 0.66
1520.2506165536524
1633.7982917439344
Game 880, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 272, 'Tie': 33, 'green': 575},  Winrate: 0.66
1556.347259976195
1631.733803766955
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 575},  Winrate: 0.65
1680.7459527098727
1633.0537312838305
Game 882, Length: 252,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 272, 'Tie': 34, 'green': 576},  Winrate: 0.66
1488.3854701308162
1638.7408909535595
Game 883, Length: 196,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 273, 'Tie': 34, 'green': 576},  Winrate: 0.65
1640.9232728385875
1629.3817665597342
Game 884, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 273, 'Tie': 35, 'green': 576},  Winrate: 0.65
1667.9195981103976
1630.4215346793294
Game 885, Length: 283,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 273, 'Tie': 35, 'green': 577},  Winrate: 0.65
1401.9929655442043
1634.3710896034795
Game 886, Length: 168,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 273, 'Tie': 35, 'green': 578},  Winrate: 0.65
1547.6837623004853
1641.470258201644
Game 887, Length: 122,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 273, 'Tie': 35, 'green': 579},  Winrate: 0.66
1535.275833672638
1648.0737732523512
Game 888, Length: 287,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 274, 'Tie': 35, 'green': 579},  Winrate: 0.65
1682.532695177674
1639.6005458546774
Game 889, Length: 230,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 274, 'Tie': 35, 'green': 580},  Winrate: 0.65
1549.3455344275733
1646.602271403299
Game 890, Length: 189,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 275, 'Tie': 35, 'green': 580},  Winrate: 0.64
1678.3270437425128
1638.0603428491165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 215,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 276, 'Tie': 35, 'green': 580},  Winrate: 0.62
1715.0658035447445
1630.7215867797727
Game 892, Length: 221,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 277, 'Tie': 35, 'green': 580},  Winrate: 0.61
1649.8013280203008
1621.8435315980594
Game 893, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 278, 'Tie': 35, 'green': 580},  Winrate: 0.6
1588.62644432569
1611.5606341179207
Game 894, Length: 133,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 581},  Winrate: 0.6
1593.0815219237313
1620.4498080686524
Game 895, Length: 213,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 278, 'Tie': 35, 'green': 582},  Winrate: 0.61
1505.9199218771923
1626.8324520299416
Game 896, Length: 160,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 278, 'Tie': 35, 'green': 583},  Winrate: 0.61
1565.2849836325033
1634.5648471982422
Game 897, Length: 158,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 278, 'Tie': 35, 'green': 584},  Winrate: 0.61
1559.8589399217901
1641.950667555225
Game 898, Length: 209,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 279, 'Tie': 35, 'green': 584},  Winrate: 0.61
1676.3696017876994
1633.5006638779232
Game 899, Length: 233,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 280, 'Tie': 35, 'green': 584},  Winrate: 0.61
1684.3776309861269
1625.4926346794957
Game 900, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 280, 'Tie': 35, 'green': 585},  Winrate: 0.62
1542.574215950651
1632.6599788847534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 280, 'Tie': 35, 'green': 586},  Winrate: 0.62
1682.2504848071544
1643.3509164518068
Game 902, Length: 162,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 281, 'Tie': 35, 'green': 586},  Winrate: 0.62
1532.4746778405743
1631.126855164885
Game 903, Length: 145,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 281, 'Tie': 35, 'green': 587},  Winrate: 0.62
1628.759800312938
1640.4273977010635
Game 904, Length: 245,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 281, 'Tie': 35, 'green': 588},  Winrate: 0.64
1418.2027529623433
1644.468911016871
Game 905, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 281, 'Tie': 35, 'green': 589},  Winrate: 0.65
1585.3061591357591
1652.2442738048433
Game 906, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 281, 'Tie': 35, 'green': 590},  Winrate: 0.65
1508.2588435865982
1657.9082439939525
Game 907, Length: 120,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 281, 'Tie': 35, 'green': 591},  Winrate: 0.66
1671.0395541578196
1667.6146425460056
Game 908, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 282, 'Tie': 35, 'green': 591},  Winrate: 0.65
1691.2479732774755
1658.8993644462041
Game 909, Length: 162,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 282, 'Tie': 35, 'green': 592},  Winrate: 0.65
1486.7942716567186
1663.93418245294
Game 910, Length: 298,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 283, 'Tie': 35, 'green': 592},  Winrate: 0.65
1619.8940227165351
1653.4156299597391
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 224,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 284, 'Tie': 35, 'green': 592},  Winrate: 0.65
1638.5029288612318
1643.6725014114454
Game 912, Length: 118,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 284, 'Tie': 35, 'green': 593},  Winrate: 0.66
1666.8371466153205
1653.6331592248039
Game 913, Length: 261,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 285, 'Tie': 35, 'green': 593},  Winrate: 0.65
1647.992237309705
1644.1438507763307
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 285, 'Tie': 35, 'green': 594},  Winrate: 0.65
1673.375486460807
1654.2601203463564
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 285, 'Tie': 35, 'green': 595},  Winrate: 0.66
1536.310588207499
1660.5237480895084
Game 916, Length: 210,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 286, 'Tie': 35, 'green': 595},  Winrate: 0.65
1690.7691320061153
1652.0051008905475
Game 917, Length: 292,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 287, 'Tie': 35, 'green': 595},  Winrate: 0.64
1587.7591201495375
1640.9838449164674
Game 918, Length: 208,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 288, 'Tie': 35, 'green': 595},  Winrate: 0.63
1641.0566769535867
1631.6609717298356
Game 919, Length: 240,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 288, 'Tie': 35, 'green': 596},  Winrate: 0.63
1460.7396117933793
1636.70707941118
Game 920, Length: 240,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 35, 'green': 597},  Winrate: 0.63
1525.2855102890599
1643.1207138247203
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 288, 'Tie': 35, 'green': 598},  Winrate: 0.63
1359.7161568822685
1646.1336587036506
Game 922, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 35, 'green': 599},  Winrate: 0.63
1388.3242955070198
1649.540592939353
Game 923, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 288, 'Tie': 35, 'green': 600},  Winrate: 0.63
1537.1103268325978
1655.9242586127475
Game 924, Length: 145,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 35, 'green': 601},  Winrate: 0.63
1639.1327952266124
1664.78370069584
Game 925, Length: 250,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 288, 'Tie': 35, 'green': 602},  Winrate: 0.64
1357.046313694201
1667.4535438839075
Game 926, Length: 146,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 289, 'Tie': 35, 'green': 602},  Winrate: 0.64
1687.105043044684
1658.6755445817364
Game 927, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 289, 'Tie': 35, 'green': 603},  Winrate: 0.64
1580.5238838695132
1665.9107808617607
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 290, 'Tie': 35, 'green': 603},  Winrate: 0.63
1713.6803432501624
1657.8856875583458
Game 929, Length: 154,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 290, 'Tie': 35, 'green': 604},  Winrate: 0.63
1450.7546907600392
1662.1825820888646
Game 930, Length: 197,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 290, 'Tie': 35, 'green': 605},  Winrate: 0.63
1530.4018624848309
1668.0913078115327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 227,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 35, 'green': 606},  Winrate: 0.63
1562.5927370126867
1674.630644517829
Game 932, Length: 150,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 290, 'Tie': 35, 'green': 607},  Winrate: 0.63
1369.2762560569195
1677.3271402074479
Game 933, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 35, 'green': 608},  Winrate: 0.63
1550.7299440804088
1683.3531051038321
Game 934, Length: 223,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 290, 'Tie': 35, 'green': 609},  Winrate: 0.63
1348.4053432668272
1685.675990189511
Game 935, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 290, 'Tie': 35, 'green': 610},  Winrate: 0.64
1497.3236077454105
1690.3369021360406
Game 936, Length: 163,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 291, 'Tie': 35, 'green': 610},  Winrate: 0.63
1723.4608837555313
1681.9418219252539
Game 937, Length: 209,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 291, 'Tie': 35, 'green': 611},  Winrate: 0.64
1658.1948700582527
1690.5840984823217
Game 938, Length: 205,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 35, 'green': 612},  Winrate: 0.65
1566.1340982804236
1696.6527208380462
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 291, 'Tie': 36, 'green': 612},  Winrate: 0.65
1502.0018966579546
1691.9744319255021
Game 940, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 291, 'Tie': 37, 'green': 612},  Winrate: 0.64
1493.14297728781
1687.2169247685083
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 259,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 291, 'Tie': 37, 'green': 613},  Winrate: 0.64
1542.1000874416968
1692.8005996272968
Game 942, Length: 205,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 291, 'Tie': 37, 'green': 614},  Winrate: 0.64
1409.9484160334612
1695.8044507410314
Game 943, Length: 151,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 291, 'Tie': 37, 'green': 615},  Winrate: 0.64
1346.2544234232837
1697.955370584575
Game 944, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 37, 'green': 616},  Winrate: 0.65
1593.8837614901015
1704.5066140455301
Game 945, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 291, 'Tie': 38, 'green': 616},  Winrate: 0.65
1466.197631502153
1699.0485943367564
Game 946, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 291, 'Tie': 38, 'green': 617},  Winrate: 0.65
1389.202291082621
1701.6755920747594
Game 947, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 291, 'Tie': 38, 'green': 618},  Winrate: 0.65
1557.0079324926792
1707.260396594767
Game 948, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 291, 'Tie': 38, 'green': 619},  Winrate: 0.65
1650.4501601254237
1715.005106527596
Game 949, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 291, 'Tie': 38, 'green': 620},  Winrate: 0.65
1417.459876097117
1717.7950399925148
Game 950, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 291, 'Tie': 38, 'green': 621},  Winrate: 0.65
1419.4267890847586
1720.5729275068522
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 169,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 292, 'Tie': 38, 'green': 621},  Winrate: 0.64
1697.0798864636872
1710.7099658116733
Game 952, Length: 226,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 292, 'Tie': 38, 'green': 622},  Winrate: 0.65
1652.6976250463572
1718.41502199711
Game 953, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 293, 'Tie': 38, 'green': 622},  Winrate: 0.64
1514.3359183900407
1704.412028391121
Game 954, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 293, 'Tie': 38, 'green': 623},  Winrate: 0.64
1538.7448060245997
1709.522520630124
Game 955, Length: 256,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 294, 'Tie': 38, 'green': 623},  Winrate: 0.62
1589.3357755158634
1697.25954662217
Game 956, Length: 220,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 295, 'Tie': 38, 'green': 623},  Winrate: 0.62
1699.9266812614956
1688.1019973667899
Game 957, Length: 172,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 295, 'Tie': 38, 'green': 624},  Winrate: 0.62
1704.1737697673111
1697.7534673419766
Game 958, Length: 166,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 295, 'Tie': 38, 'green': 625},  Winrate: 0.63
1631.6496025033189
1705.2366600652701
Game 959, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 295, 'Tie': 38, 'green': 626},  Winrate: 0.63
1662.9382395364296
1713.3379746866601
Game 960, Length: 177,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 296, 'Tie': 38, 'green': 626},  Winrate: 0.62
1732.1795731986967
1704.6192852434947
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 238,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 38, 'green': 627},  Winrate: 0.62
1489.0418196832088
1708.720442848096
Game 962, Length: 181,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 297, 'Tie': 38, 'green': 627},  Winrate: 0.62
1651.7585217921962
1698.0185980094864
Game 963, Length: 243,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 298, 'Tie': 38, 'green': 627},  Winrate: 0.62
1568.8265289889505
1685.5773523671699
Game 964, Length: 274,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 298, 'Tie': 38, 'green': 628},  Winrate: 0.62
1645.2727517308376
1693.7202305960714
Game 965, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 298, 'Tie': 38, 'green': 629},  Winrate: 0.63
1545.257252482435
1699.1929221940452
Game 966, Length: 264,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 299, 'Tie': 38, 'green': 629},  Winrate: 0.63
1643.3226181830285
1688.5302828957701
Game 967, Length: 278,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 300, 'Tie': 38, 'green': 629},  Winrate: 0.62
1682.7302247752264
1679.1755445813508
Game 968, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 300, 'Tie': 38, 'green': 630},  Winrate: 0.63
1713.233496385719
1689.269981994987
Game 969, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 38, 'green': 631},  Winrate: 0.64
1439.6949398924107
1692.767814887786
Game 970, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 300, 'Tie': 38, 'green': 632},  Winrate: 0.64
1527.3798391781309
1697.8626535502294
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 294,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 301, 'Tie': 38, 'green': 632},  Winrate: 0.64
1561.9108564103303
1685.2973315674724
Game 972, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 301, 'Tie': 38, 'green': 633},  Winrate: 0.64
1447.0690012750254
1688.9830210524863
Game 973, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 301, 'Tie': 38, 'green': 634},  Winrate: 0.65
1490.9497169426172
1693.4049276871951
Game 974, Length: 194,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 301, 'Tie': 38, 'green': 635},  Winrate: 0.66
1637.5566244553122
1701.1210549627206
Game 975, Length: 158,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 301, 'Tie': 38, 'green': 636},  Winrate: 0.66
1675.8628367230817
1709.6358492257657
Game 976, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 301, 'Tie': 38, 'green': 637},  Winrate: 0.67
1624.6807127424995
1716.604738986585
Game 977, Length: 163,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 301, 'Tie': 38, 'green': 638},  Winrate: 0.68
1530.6191025750506
1721.2614700841725
Game 978, Length: 281,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 38, 'green': 639},  Winrate: 0.68
1691.53618688245
1729.651964463218
Game 979, Length: 204,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 38, 'green': 640},  Winrate: 0.68
1668.2989842976779
1737.215816888622
Game 980, Length: 234,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 301, 'Tie': 38, 'green': 641},  Winrate: 0.69
1354.8388109719685
1739.0130136461182
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 301, 'Tie': 39, 'green': 641},  Winrate: 0.69
1589.0185550412837
1735.3006177405937
Game 982, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 302, 'Tie': 39, 'green': 641},  Winrate: 0.68
1505.2947250095156
1720.9556096736953
Game 983, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 302, 'Tie': 39, 'green': 642},  Winrate: 0.69
1526.145567256462
1725.429144992284
Game 984, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 303, 'Tie': 39, 'green': 642},  Winrate: 0.68
1747.5892997522867
1716.8528588861154
Game 985, Length: 290,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 304, 'Tie': 39, 'green': 642},  Winrate: 0.67
1707.2726643843662
1707.4428480519787
Game 986, Length: 183,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 304, 'Tie': 39, 'green': 643},  Winrate: 0.67
1407.2216288418574
1710.1696352435824
Game 987, Length: 180,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 304, 'Tie': 39, 'green': 644},  Winrate: 0.67
1501.100136050317
1714.364224202781
Game 988, Length: 200,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 304, 'Tie': 39, 'green': 645},  Winrate: 0.68
1554.665665235554
1719.5574988890173
Game 989, Length: 131,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 305, 'Tie': 39, 'green': 645},  Winrate: 0.67
1590.2843850990057
1707.1987877284066
Game 990, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 39, 'green': 646},  Winrate: 0.68
1660.178660463445
1715.1114350764942
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 262,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 306, 'Tie': 39, 'green': 646},  Winrate: 0.68
1722.1909210780445
1706.1540103841687
Game 992, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 306, 'Tie': 39, 'green': 647},  Winrate: 0.69
1704.5803993148609
1715.2539543194703
Game 993, Length: 263,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 39, 'green': 647},  Winrate: 0.69
1713.7586612044408
1706.0756924298903
Game 994, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 307, 'Tie': 39, 'green': 648},  Winrate: 0.69
1497.2430620932037
1710.2671957713642
Game 995, Length: 139,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 308, 'Tie': 39, 'green': 648},  Winrate: 0.68
1660.2351509651912
1699.8333728264738
Game 996, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 308, 'Tie': 39, 'green': 649},  Winrate: 0.68
1462.51911477328
1703.5118895553467
Game 997, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 39, 'green': 650},  Winrate: 0.68
1630.3295176080194
1710.7389964026395
Game 998, Length: 145,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 308, 'Tie': 39, 'green': 651},  Winrate: 0.69
1706.1058944483646
1719.7445370307692
Game 999, Length: 227,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 308, 'Tie': 39, 'green': 652},  Winrate: 0.7
1737.9868352616816
1729.3470015213743
Game 1000, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 39, 'green': 652},  Winrate: 0.69
1731.2631598433381
1720.2747627560807
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 310, 'Tie': 39, 'green': 652},  Winrate: 0.68
1678.5055852464827
1710.0681618072758
Game 1002, Length: 290,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 310, 'Tie': 39, 'green': 653},  Winrate: 0.69
1683.124902948338
1718.4794457413877
Game 1003, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 311, 'Tie': 39, 'green': 653},  Winrate: 0.68
1601.0657487214878
1706.4322520611836
Game 1004, Length: 169,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 311, 'Tie': 39, 'green': 654},  Winrate: 0.68
1695.351177470393
1715.2548443581018
Game 1005, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 311, 'Tie': 40, 'green': 654},  Winrate: 0.68
1652.087190047658
1713.6178144358676
Game 1006, Length: 143,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 312, 'Tie': 40, 'green': 654},  Winrate: 0.67
1740.581733126728
1705.2156545078362
Game 1007, Length: 178,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 313, 'Tie': 40, 'green': 654},  Winrate: 0.66
1716.093830434996
1696.3944884572063
Game 1008, Length: 237,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 313, 'Tie': 40, 'green': 655},  Winrate: 0.67
1654.9183854644168
1704.414342529219
Game 1009, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 314, 'Tie': 40, 'green': 655},  Winrate: 0.66
1549.9484335467394
1691.5762358150776
Game 1010, Length: 175,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 315, 'Tie': 40, 'green': 655},  Winrate: 0.66
1661.6374202475072
1681.6973373597666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 211,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 315, 'Tie': 40, 'green': 656},  Winrate: 0.67
1644.5709265259025
1689.8240358802213
Game 1012, Length: 296,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 315, 'Tie': 40, 'green': 657},  Winrate: 0.67
1635.639057380087
1697.5075966831628
Game 1013, Length: 144,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 315, 'Tie': 40, 'green': 658},  Winrate: 0.68
1673.2397169963108
1705.9652170466186
Game 1014, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 315, 'Tie': 40, 'green': 659},  Winrate: 0.68
1560.6601368654906
1711.4391784615516
Game 1015, Length: 173,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 315, 'Tie': 40, 'green': 660},  Winrate: 0.68
1721.9022084685573
1720.8001298363324
Game 1016, Length: 179,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 315, 'Tie': 40, 'green': 661},  Winrate: 0.69
1618.2155659607915
1727.2652766180404
Game 1017, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 40, 'green': 661},  Winrate: 0.69
1538.7725296841427
1713.7782572229576
Game 1018, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 317, 'Tie': 40, 'green': 661},  Winrate: 0.69
1696.63277189585
1704.2505283717915
Game 1019, Length: 170,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 317, 'Tie': 40, 'green': 662},  Winrate: 0.69
1706.9448685559576
1713.39949025083
Game 1020, Length: 243,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 40, 'green': 663},  Winrate: 0.69
1415.468520311995
1716.1337229011783
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 317, 'Tie': 40, 'green': 664},  Winrate: 0.69
1325.9383248089803
1717.8410939665869
Game 1022, Length: 244,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 317, 'Tie': 40, 'green': 665},  Winrate: 0.69
1711.371841594018
1726.7440151286496
Game 1023, Length: 147,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 317, 'Tie': 40, 'green': 666},  Winrate: 0.69
1595.2916733772072
1732.5180904729302
Game 1024, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 317, 'Tie': 40, 'green': 667},  Winrate: 0.69
1583.2536876861147
1737.8908471125055
Game 1025, Length: 172,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 318, 'Tie': 40, 'green': 667},  Winrate: 0.68
1665.823502632432
1726.9857299444902
Game 1026, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 318, 'Tie': 40, 'green': 668},  Winrate: 0.69
1589.6555477446682
1732.6218555770292
Game 1027, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 319, 'Tie': 40, 'green': 668},  Winrate: 0.68
1662.9283496163634
1721.7806960083237
Game 1028, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 319, 'Tie': 40, 'green': 669},  Winrate: 0.69
1498.115972971626
1725.6666196946524
Game 1029, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 319, 'Tie': 40, 'green': 670},  Winrate: 0.69
1534.2566043655227
1730.1548213537294
Game 1030, Length: 282,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 319, 'Tie': 40, 'green': 671},  Winrate: 0.69
1688.6577031220077
1738.1298901275718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 320, 'Tie': 40, 'green': 671},  Winrate: 0.68
1602.6486574077014
1725.765617818876
Game 1032, Length: 249,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 320, 'Tie': 40, 'green': 672},  Winrate: 0.68
1386.9809680363544
1727.9869408651427
Game 1033, Length: 274,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 321, 'Tie': 40, 'green': 672},  Winrate: 0.67
1746.6899369479406
1719.426894044774
Game 1034, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 321, 'Tie': 40, 'green': 673},  Winrate: 0.67
1277.245656449763
1720.7181360545421
Game 1035, Length: 262,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 322, 'Tie': 40, 'green': 673},  Winrate: 0.66
1730.6853008933301
1711.9350436297693
Game 1036, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 322, 'Tie': 40, 'green': 674},  Winrate: 0.67
1385.956412058859
1714.30292707793
Game 1037, Length: 232,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 322, 'Tie': 40, 'green': 675},  Winrate: 0.67
1623.6091883754884
1721.023256310461
Game 1038, Length: 213,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 323, 'Tie': 40, 'green': 675},  Winrate: 0.66
1720.4231807996282
1711.9719171048507
Game 1039, Length: 173,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 323, 'Tie': 40, 'green': 676},  Winrate: 0.66
1654.0994955869678
1719.50984176539
Game 1040, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 323, 'Tie': 41, 'green': 676},  Winrate: 0.66
1679.5396604242408
1718.475766587632
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 233,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 324, 'Tie': 41, 'green': 676},  Winrate: 0.65
1543.5495627886626
1705.3280662838004
Game 1042, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 41, 'green': 676},  Winrate: 0.64
1722.3925011826555
1696.7444857370253
Game 1043, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 326, 'Tie': 41, 'green': 676},  Winrate: 0.63
1675.4004794947095
1687.167508874748
Game 1044, Length: 180,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 326, 'Tie': 41, 'green': 677},  Winrate: 0.63
1549.0717220777785
1692.7614520325233
Game 1045, Length: 257,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 326, 'Tie': 41, 'green': 678},  Winrate: 0.64
1398.3984028847633
1695.5271478596687
Game 1046, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 327, 'Tie': 41, 'green': 678},  Winrate: 0.62
1555.9565697439964
1683.120140904335
Game 1047, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 327, 'Tie': 41, 'green': 679},  Winrate: 0.62
932.8158142118544
1683.351334669314
Game 1048, Length: 198,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 328, 'Tie': 41, 'green': 679},  Winrate: 0.61
1554.2730425295586
1671.1783795814522
Game 1049, Length: 113,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 41, 'green': 680},  Winrate: 0.61
1670.5447150507819
1680.173324954911
Game 1050, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 328, 'Tie': 41, 'green': 681},  Winrate: 0.61
1710.628870933788
1689.9676348207513
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 329, 'Tie': 41, 'green': 681},  Winrate: 0.61
1748.0911509704747
1682.4582169770047
Game 1052, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 329, 'Tie': 41, 'green': 682},  Winrate: 0.61
1501.2545690305583
1687.1235698236387
Game 1053, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 329, 'Tie': 41, 'green': 683},  Winrate: 0.62
1548.6987171127912
1692.697895240406
Game 1054, Length: 201,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 329, 'Tie': 41, 'green': 684},  Winrate: 0.62
1697.8121394576945
1701.8306243386692
Game 1055, Length: 203,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 329, 'Tie': 41, 'green': 685},  Winrate: 0.64
1587.7533787156806
1707.96100711309
Game 1056, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 329, 'Tie': 41, 'green': 686},  Winrate: 0.65
1544.0549417442462
1712.9777874466224
Game 1057, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 329, 'Tie': 41, 'green': 687},  Winrate: 0.65
1596.575724083119
1719.0507207712049
Game 1058, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 329, 'Tie': 41, 'green': 688},  Winrate: 0.65
1680.657607933719
1727.0508159594935
Game 1059, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 329, 'Tie': 41, 'green': 689},  Winrate: 0.65
1582.3269598824484
1732.4772347927258
Game 1060, Length: 189,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 329, 'Tie': 41, 'green': 690},  Winrate: 0.66
1532.9759763708607
1736.775780462099
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 141,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 330, 'Tie': 41, 'green': 690},  Winrate: 0.65
1515.1821244009047
1722.8482250917525
Game 1062, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 330, 'Tie': 41, 'green': 691},  Winrate: 0.66
1652.9846245309286
1730.042261024269
Game 1063, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 331, 'Tie': 41, 'green': 691},  Winrate: 0.66
1727.5216731375383
1720.9963544743628
Game 1064, Length: 231,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 331, 'Tie': 41, 'green': 692},  Winrate: 0.66
1696.2790372230984
1729.336602494759
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 331, 'Tie': 41, 'green': 693},  Winrate: 0.66
1377.532428583915
1731.398486586429
Game 1066, Length: 199,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 331, 'Tie': 41, 'green': 694},  Winrate: 0.67
1697.993232227429
1739.5111488073646
Game 1067, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 331, 'Tie': 41, 'green': 695},  Winrate: 0.68
1353.1163199047762
1741.233639874557
Game 1068, Length: 264,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 41, 'green': 695},  Winrate: 0.67
1739.6950121738616
1732.2239285940254
Game 1069, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 332, 'Tie': 41, 'green': 696},  Winrate: 0.67
1504.4825279066079
1736.0002442740158
Game 1070, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 332, 'Tie': 41, 'green': 697},  Winrate: 0.67
1575.4531486578617
1741.0709794856673
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 277,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 332, 'Tie': 41, 'green': 698},  Winrate: 0.68
1712.3496804302692
1749.2942265622503
Game 1072, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 332, 'Tie': 42, 'green': 698},  Winrate: 0.67
1738.2710554354603
1749.0100063884715
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 42, 'green': 699},  Winrate: 0.67
1570.7520353247298
1753.7111197216034
Game 1074, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 43, 'green': 699},  Winrate: 0.67
1506.5251289075322
1748.286126864388
Game 1075, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 332, 'Tie': 44, 'green': 699},  Winrate: 0.66
1696.6710827271638
1746.9662216076172
Game 1076, Length: 199,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 333, 'Tie': 44, 'green': 699},  Winrate: 0.65
1546.4893738090288
1733.452824169449
Game 1077, Length: 247,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 333, 'Tie': 44, 'green': 700},  Winrate: 0.65
1705.526757824002
1741.6847275498878
Game 1078, Length: 129,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 333, 'Tie': 44, 'green': 701},  Winrate: 0.65
1187.0321784542366
1742.3754412123901
Game 1079, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 333, 'Tie': 44, 'green': 702},  Winrate: 0.65
1396.282296119852
1744.4915479773015
Game 1080, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 334, 'Tie': 44, 'green': 702},  Winrate: 0.64
1706.2013094200126
1734.5692757803872
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 334, 'Tie': 45, 'green': 702},  Winrate: 0.64
1681.9996171241378
1733.2272665899684
Game 1082, Length: 229,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 335, 'Tie': 45, 'green': 702},  Winrate: 0.64
1685.5538106887982
1723.0739353958797
Game 1083, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 335, 'Tie': 45, 'green': 703},  Winrate: 0.64
1552.1684185031982
1727.9134493853608
Game 1084, Length: 207,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 45, 'green': 704},  Winrate: 0.65
1647.211121761387
1734.8018232109416
Game 1085, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 336, 'Tie': 45, 'green': 704},  Winrate: 0.65
1461.6971498943713
1720.1736745915957
Game 1086, Length: 229,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 337, 'Tie': 45, 'green': 704},  Winrate: 0.64
1695.1265221464153
1710.6009631339787
Game 1087, Length: 285,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 337, 'Tie': 45, 'green': 705},  Winrate: 0.64
1522.8819882749422
1715.0988140371674
Game 1088, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 337, 'Tie': 45, 'green': 706},  Winrate: 0.64
1681.8922372889695
1723.1742115689492
Game 1089, Length: 182,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 338, 'Tie': 45, 'green': 706},  Winrate: 0.64
1629.4690961303368
1711.920681399404
Game 1090, Length: 251,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 338, 'Tie': 45, 'green': 707},  Winrate: 0.64
1718.4313908740655
1721.0109636628767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 339, 'Tie': 45, 'green': 707},  Winrate: 0.64
1673.0669250823157
1710.8723881969245
Game 1092, Length: 254,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 339, 'Tie': 45, 'green': 708},  Winrate: 0.64
1689.4429598625356
1719.2415677920833
Game 1093, Length: 183,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 340, 'Tie': 45, 'green': 708},  Winrate: 0.64
1719.5382639906734
1710.332174735198
Game 1094, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 341, 'Tie': 45, 'green': 708},  Winrate: 0.63
1511.5423629388424
1696.9057847679815
Game 1095, Length: 235,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 342, 'Tie': 45, 'green': 708},  Winrate: 0.63
1682.3521931302257
1687.6205167200715
Game 1096, Length: 131,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 342, 'Tie': 45, 'green': 709},  Winrate: 0.63
1712.837914117831
1697.175103784896
Game 1097, Length: 230,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 343, 'Tie': 45, 'green': 709},  Winrate: 0.62
1706.6587706989276
1688.5095653133974
Game 1098, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 45, 'green': 710},  Winrate: 0.62
1728.3517067484454
1698.4289140004123
Game 1099, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 343, 'Tie': 45, 'green': 711},  Winrate: 0.62
1577.348760721633
1704.333840964894
Game 1100, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 343, 'Tie': 45, 'green': 712},  Winrate: 0.63
1543.6661490159743
1709.366409061711
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 196,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 344, 'Tie': 45, 'green': 712},  Winrate: 0.63
1704.160100102489
1700.3328311056373
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 45, 'green': 713},  Winrate: 0.63
1613.1914649363137
1707.0353888858588
Game 1103, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 344, 'Tie': 45, 'green': 714},  Winrate: 0.64
1529.5724591101944
1711.719534141187
Game 1104, Length: 088,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 345, 'Tie': 45, 'green': 714},  Winrate: 0.63
1692.5092381030968
1702.3351989864284
Game 1105, Length: 209,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 345, 'Tie': 45, 'green': 715},  Winrate: 0.64
1351.0679002986658
1704.3836185925388
Game 1106, Length: 112,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 345, 'Tie': 45, 'green': 716},  Winrate: 0.65
1485.1496842914805
1708.275753984267
Game 1107, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 345, 'Tie': 46, 'green': 716},  Winrate: 0.65
1555.8198379676242
1704.624334519841
Game 1108, Length: 157,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 346, 'Tie': 46, 'green': 716},  Winrate: 0.64
1700.2457617242133
1695.6265460731033
Game 1109, Length: 220,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 346, 'Tie': 46, 'green': 717},  Winrate: 0.65
1540.1261254537933
1700.757673101745
Game 1110, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 346, 'Tie': 46, 'green': 718},  Winrate: 0.66
1458.2047429752172
1704.250080020899
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 718},  Winrate: 0.66
1682.448654436307
1703.6936628735616
Game 1112, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 346, 'Tie': 47, 'green': 719},  Winrate: 0.66
1404.5623057191171
1706.3529859963019
Game 1113, Length: 243,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 347, 'Tie': 47, 'green': 719},  Winrate: 0.65
1624.1126925279216
1695.431758404694
Game 1114, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 347, 'Tie': 47, 'green': 720},  Winrate: 0.65
1482.7916242820675
1699.434405779345
Game 1115, Length: 231,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 348, 'Tie': 47, 'green': 720},  Winrate: 0.64
1691.7965737224088
1690.3680568321627
Game 1116, Length: 223,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 348, 'Tie': 47, 'green': 721},  Winrate: 0.64
1533.674876093694
1695.4657104226114
Game 1117, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 349, 'Tie': 47, 'green': 721},  Winrate: 0.64
1755.4382308474476
1688.1186305456386
Game 1118, Length: 294,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 349, 'Tie': 47, 'green': 722},  Winrate: 0.65
1576.235890971745
1694.209699456342
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 350, 'Tie': 47, 'green': 722},  Winrate: 0.64
1691.2900728366258
1685.2718197499419
Game 1120, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 350, 'Tie': 47, 'green': 723},  Winrate: 0.64
1682.9932238001463
1694.0751696722043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 167,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 351, 'Tie': 47, 'green': 723},  Winrate: 0.62
1639.6964615112151
1683.847804291326
Game 1122, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 47, 'green': 724},  Winrate: 0.62
1628.1926516147296
1691.2942100566834
Game 1123, Length: 143,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 351, 'Tie': 47, 'green': 725},  Winrate: 0.62
1492.9848266184558
1695.5524455314312
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 351, 'Tie': 48, 'green': 725},  Winrate: 0.62
1543.7497419412002
1691.9288290440243
Game 1125, Length: 164,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 352, 'Tie': 48, 'green': 725},  Winrate: 0.62
1720.4744231025786
1683.804086371715
Game 1126, Length: 151,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 352, 'Tie': 48, 'green': 726},  Winrate: 0.62
1691.2081223447008
1692.8417257512274
Game 1127, Length: 233,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 353, 'Tie': 48, 'green': 726},  Winrate: 0.62
1744.3182253746113
1685.299280838715
Game 1128, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 353, 'Tie': 48, 'green': 727},  Winrate: 0.62
1635.5370189684704
1692.882975694965
Game 1129, Length: 231,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 354, 'Tie': 48, 'green': 727},  Winrate: 0.61
1555.7816623547487
1680.7674623561904
Game 1130, Length: 261,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 355, 'Tie': 48, 'green': 727},  Winrate: 0.6
1384.059505579549
1665.9842128335608
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 356, 'Tie': 48, 'green': 727},  Winrate: 0.6
1505.5742783534906
1653.394761098526
Game 1132, Length: 222,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 356, 'Tie': 48, 'green': 728},  Winrate: 0.6
1661.5015367967171
1662.4379393525908
Game 1133, Length: 275,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 357, 'Tie': 48, 'green': 728},  Winrate: 0.6
1716.8258532624234
1654.9784951518784
Game 1134, Length: 284,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 358, 'Tie': 48, 'green': 728},  Winrate: 0.59
1566.7907498792633
1643.9694076273638
Game 1135, Length: 115,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 358, 'Tie': 48, 'green': 729},  Winrate: 0.6
1744.1537157935347
1655.2539226812767
Game 1136, Length: 282,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 358, 'Tie': 48, 'green': 730},  Winrate: 0.6
1735.8642456978578
1666.0796139313595
Game 1137, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 358, 'Tie': 48, 'green': 731},  Winrate: 0.6
1186.0050334313305
1667.1067589542656
Game 1138, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 359, 'Tie': 48, 'green': 731},  Winrate: 0.6
1699.2187818409895
1659.0960994579768
Game 1139, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 360, 'Tie': 48, 'green': 731},  Winrate: 0.59
1557.7894204929523
1647.7960527740534
Game 1140, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 360, 'Tie': 48, 'green': 732},  Winrate: 0.59
1275.423118401272
1649.6185908225443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 360, 'Tie': 48, 'green': 733},  Winrate: 0.6
1537.6913198682635
1655.677012895481
Game 1142, Length: 228,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 360, 'Tie': 48, 'green': 734},  Winrate: 0.61
1710.2897858079562
1665.8616501901035
Game 1143, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 360, 'Tie': 48, 'green': 735},  Winrate: 0.62
1398.9045275735307
1668.950088160777
Game 1144, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 49, 'green': 735},  Winrate: 0.62
1653.379327444545
1668.5553852471608
Game 1145, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 360, 'Tie': 49, 'green': 736},  Winrate: 0.62
1724.3622632413008
1678.7623977862472
Game 1146, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 360, 'Tie': 50, 'green': 736},  Winrate: 0.62
1688.5178329618102
1679.0096858393354
Game 1147, Length: 182,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 361, 'Tie': 50, 'green': 736},  Winrate: 0.61
1699.5764141433208
1670.7233445326403
Game 1148, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 362, 'Tie': 50, 'green': 736},  Winrate: 0.61
1714.3616276602195
1663.0204875713484
Game 1149, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 362, 'Tie': 50, 'green': 737},  Winrate: 0.61
1620.4643800564731
1670.7487591296049
Game 1150, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 363, 'Tie': 50, 'green': 737},  Winrate: 0.6
1723.6029403812279
1663.2795416495553
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 364, 'Tie': 50, 'green': 737},  Winrate: 0.6
1658.5382332989184
1654.3598991731812
Game 1152, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 365, 'Tie': 50, 'green': 737},  Winrate: 0.59
1723.8800643292504
1647.3056881063542
Game 1153, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 365, 'Tie': 50, 'green': 738},  Winrate: 0.59
1411.8928435155756
1650.8813649027736
Game 1154, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 365, 'Tie': 51, 'green': 738},  Winrate: 0.59
1647.3017219060828
1650.7907647580778
Game 1155, Length: 248,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 51, 'green': 739},  Winrate: 0.59
1612.6360300131607
1658.6191148013902
Game 1156, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 365, 'Tie': 52, 'green': 739},  Winrate: 0.58
1508.0545660441448
1655.0470766638532
Game 1157, Length: 231,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 366, 'Tie': 52, 'green': 739},  Winrate: 0.57
1622.2483675044034
1645.4347391726105
Game 1158, Length: 193,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 367, 'Tie': 52, 'green': 739},  Winrate: 0.56
1699.9245904808388
1638.0193867948685
Game 1159, Length: 270,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 367, 'Tie': 52, 'green': 740},  Winrate: 0.56
1505.9628372301045
1643.5989125036065
Game 1160, Length: 169,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 367, 'Tie': 52, 'green': 741},  Winrate: 0.56
1649.6044638452136
1652.5326819573113
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 228,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 367, 'Tie': 52, 'green': 742},  Winrate: 0.57
1700.3152800018931
1662.5071877633743
Game 1162, Length: 222,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 368, 'Tie': 52, 'green': 742},  Winrate: 0.56
1690.5197647383877
1654.4360774612935
Game 1163, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 368, 'Tie': 53, 'green': 742},  Winrate: 0.57
1722.6623056027634
1656.136035099831
Game 1164, Length: 262,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 368, 'Tie': 53, 'green': 743},  Winrate: 0.57
1704.382324850156
1666.1153379098944
Game 1165, Length: 243,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 369, 'Tie': 53, 'green': 743},  Winrate: 0.56
1750.9806442316542
1659.4529190528515
Game 1166, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 369, 'Tie': 54, 'green': 743},  Winrate: 0.56
1552.5588124488945
1656.8425401506963
Game 1167, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 369, 'Tie': 54, 'green': 744},  Winrate: 0.56
1718.0629898736295
1667.1312570255122
Game 1168, Length: 255,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 369, 'Tie': 54, 'green': 745},  Winrate: 0.56
1641.4844733741315
1675.2512474965943
Game 1169, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 370, 'Tie': 54, 'green': 745},  Winrate: 0.56
1698.6934640143324
1667.0775482206495
Game 1170, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 371, 'Tie': 54, 'green': 745},  Winrate: 0.55
1648.9160143659653
1657.8579953658993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 196,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 371, 'Tie': 54, 'green': 746},  Winrate: 0.55
1414.0349623528234
1661.282909110193
Game 1172, Length: 118,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 372, 'Tie': 54, 'green': 746},  Winrate: 0.54
1725.2227164642109
1654.1231825196116
Game 1173, Length: 160,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 372, 'Tie': 54, 'green': 747},  Winrate: 0.54
1664.228331095321
1663.1345684206015
Game 1174, Length: 181,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 372, 'Tie': 54, 'green': 748},  Winrate: 0.55
1354.5433639032083
1665.6375182115942
Game 1175, Length: 202,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 372, 'Tie': 54, 'green': 749},  Winrate: 0.55
1729.3638828213248
1675.968647564131
Game 1176, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 372, 'Tie': 54, 'green': 750},  Winrate: 0.56
1652.0850335331163
1684.118764996206
Game 1177, Length: 153,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 372, 'Tie': 54, 'green': 751},  Winrate: 0.56
1273.9405531998425
1685.6013301976354
Game 1178, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 373, 'Tie': 54, 'green': 751},  Winrate: 0.55
1576.6599616302844
1674.2263521998543
Game 1179, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 374, 'Tie': 54, 'green': 751},  Winrate: 0.54
1706.624676991973
1666.2951392222137
Game 1180, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 374, 'Tie': 54, 'green': 752},  Winrate: 0.55
1696.6967546966532
1675.7996939455732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 237,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 375, 'Tie': 54, 'green': 752},  Winrate: 0.55
1633.899390370625
1666.0129961028697
Game 1182, Length: 165,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 375, 'Tie': 54, 'green': 753},  Winrate: 0.56
1725.647343912381
1676.2298978883464
Game 1183, Length: 218,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 375, 'Tie': 54, 'green': 754},  Winrate: 0.56
1714.194541519332
1685.9154206982648
Game 1184, Length: 207,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 375, 'Tie': 54, 'green': 755},  Winrate: 0.56
1454.5854305098862
1689.5347331635958
Game 1185, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 375, 'Tie': 54, 'green': 756},  Winrate: 0.56
1639.8121519580407
1697.024303111638
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 376, 'Tie': 54, 'green': 756},  Winrate: 0.56
1722.292292128964
1688.926552502006
Game 1187, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 376, 'Tie': 54, 'green': 757},  Winrate: 0.56
1547.2232661586525
1694.262098792248
Game 1188, Length: 208,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 377, 'Tie': 54, 'green': 757},  Winrate: 0.56
1698.0758594197546
1685.629199235029
Game 1189, Length: 188,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 377, 'Tie': 54, 'green': 758},  Winrate: 0.56
1070.3748343548073
1686.1097558266454
Game 1190, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 377, 'Tie': 54, 'green': 759},  Winrate: 0.56
1644.4046672221043
1693.7901221376574
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 278,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 377, 'Tie': 54, 'green': 760},  Winrate: 0.57
1556.4847429811266
1699.216235566861
Game 1192, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 54, 'green': 760},  Winrate: 0.56
1654.4057560211636
1689.3814060716
Game 1193, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 378, 'Tie': 54, 'green': 761},  Winrate: 0.57
1583.2136817326323
1695.503499854831
Game 1194, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 54, 'green': 762},  Winrate: 0.58
1551.212703366893
1700.7755394690646
Game 1195, Length: 228,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 54, 'green': 763},  Winrate: 0.59
1479.0188488550114
1704.5483148961207
Game 1196, Length: 191,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 379, 'Tie': 54, 'green': 763},  Winrate: 0.58
1727.6722785730008
1696.4143003137933
Game 1197, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 379, 'Tie': 54, 'green': 764},  Winrate: 0.59
1501.7061666761401
1700.6709708677577
Game 1198, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 380, 'Tie': 54, 'green': 764},  Winrate: 0.58
1697.3119246762044
1691.8768791533635
Game 1199, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 380, 'Tie': 54, 'green': 765},  Winrate: 0.58
1436.4711092549564
1695.1007097908177
Game 1200, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 54, 'green': 766},  Winrate: 0.58
1433.34376639652
1698.228052649254
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 248,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 381, 'Tie': 54, 'green': 766},  Winrate: 0.58
1578.3499397488545
1686.668862779663
Game 1202, Length: 295,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 381, 'Tie': 54, 'green': 767},  Winrate: 0.58
1502.080977399884
1691.1130142873112
Game 1203, Length: 265,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 382, 'Tie': 54, 'green': 767},  Winrate: 0.57
1684.6617263302849
1682.2509819025995
Game 1204, Length: 222,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 54, 'green': 768},  Winrate: 0.58
1636.8390599444438
1689.81658918026
Game 1205, Length: 272,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 382, 'Tie': 54, 'green': 769},  Winrate: 0.58
1563.1826466960376
1695.460471473173
Game 1206, Length: 223,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 54, 'green': 770},  Winrate: 0.58
1711.9053757678087
1704.566059368241
Game 1207, Length: 170,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 383, 'Tie': 54, 'green': 770},  Winrate: 0.58
1737.2406993805573
1696.6892428090084
Game 1208, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 54, 'green': 771},  Winrate: 0.59
1570.5838767662638
1702.3412570144897
Game 1209, Length: 159,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 383, 'Tie': 54, 'green': 772},  Winrate: 0.59
1688.3318112824447
1710.6805284592087
Game 1210, Length: 271,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 383, 'Tie': 54, 'green': 773},  Winrate: 0.59
1655.9529268446515
1718.0071432641125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 262,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 383, 'Tie': 54, 'green': 774},  Winrate: 0.59
1716.5726356669932
1726.6572240613302
Game 1212, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 383, 'Tie': 54, 'green': 775},  Winrate: 0.59
1691.7630895003738
1734.4705487042772
Game 1213, Length: 228,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 384, 'Tie': 54, 'green': 775},  Winrate: 0.59
1701.269724802482
1724.963913402169
Game 1214, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 385, 'Tie': 54, 'green': 775},  Winrate: 0.58
1582.5862822434763
1712.9615079249565
Game 1215, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 54, 'green': 775},  Winrate: 0.58
1651.6693674949802
1702.776613804108
Game 1216, Length: 223,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 387, 'Tie': 54, 'green': 775},  Winrate: 0.57
1713.9251485206014
1694.3782231075086
Game 1217, Length: 240,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 387, 'Tie': 54, 'green': 776},  Winrate: 0.58
1375.180119565192
1696.7305321262315
Game 1218, Length: 158,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 388, 'Tie': 54, 'green': 776},  Winrate: 0.57
1702.6017639270483
1688.2039378713876
Game 1219, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 388, 'Tie': 55, 'green': 776},  Winrate: 0.58
1698.9506560261873
1688.4720636861898
Game 1220, Length: 189,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 389, 'Tie': 55, 'green': 776},  Winrate: 0.57
1673.2760540803931
1679.4243407011177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 389, 'Tie': 55, 'green': 777},  Winrate: 0.58
1679.6583223837065
1688.097829599856
Game 1222, Length: 118,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 390, 'Tie': 55, 'green': 777},  Winrate: 0.57
1709.4043301844335
1679.9632242179043
Game 1223, Length: 136,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 390, 'Tie': 55, 'green': 778},  Winrate: 0.57
1188.3300418133954
1680.9101307803662
Game 1224, Length: 248,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 390, 'Tie': 55, 'green': 779},  Winrate: 0.57
1676.118927911421
1689.45292919923
Game 1225, Length: 124,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 390, 'Tie': 55, 'green': 780},  Winrate: 0.58
1727.6359308246979
1699.0576977550895
Game 1226, Length: 183,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 391, 'Tie': 55, 'green': 780},  Winrate: 0.57
1706.5478297748464
1690.5857273999977
Game 1227, Length: 168,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 391, 'Tie': 55, 'green': 781},  Winrate: 0.58
1668.0240456864803
1698.6806096249384
Game 1228, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 391, 'Tie': 56, 'green': 781},  Winrate: 0.58
1563.8488197484073
1695.4919267420216
Game 1229, Length: 219,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 392, 'Tie': 56, 'green': 781},  Winrate: 0.58
1748.4126259490079
1688.150280278681
Game 1230, Length: 228,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 56, 'green': 781},  Winrate: 0.58
1712.4294663185904
1680.1031388102467
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 156,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 393, 'Tie': 56, 'green': 782},  Winrate: 0.59
1108.4518942771967
1680.7110077284299
Game 1232, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 394, 'Tie': 56, 'green': 782},  Winrate: 0.58
1710.5086288581965
1672.8041427972817
Game 1233, Length: 298,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 394, 'Tie': 56, 'green': 783},  Winrate: 0.59
1474.8540586419542
1676.9689330103388
Game 1234, Length: 104,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 395, 'Tie': 56, 'green': 783},  Winrate: 0.59
1632.000275435507
1667.217025079235
Game 1235, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 395, 'Tie': 57, 'green': 783},  Winrate: 0.58
1679.1281764734938
1667.513189306859
Game 1236, Length: 120,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 396, 'Tie': 57, 'green': 783},  Winrate: 0.57
1676.4426197980254
1659.094615195314
Game 1237, Length: 225,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 397, 'Tie': 57, 'green': 783},  Winrate: 0.56
1689.8739814239696
1651.2202508954822
Game 1238, Length: 112,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 397, 'Tie': 57, 'green': 784},  Winrate: 0.57
1670.9765846182768
1660.3468050874521
Game 1239, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 397, 'Tie': 58, 'green': 784},  Winrate: 0.58
1651.87976544054
1660.1364071418923
Game 1240, Length: 154,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 397, 'Tie': 58, 'green': 785},  Winrate: 0.58
1626.1101763265126
1667.9256211860047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 58, 'green': 786},  Winrate: 0.58
1738.0731719807773
1678.2650751542353
Game 1242, Length: 139,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 398, 'Tie': 58, 'green': 786},  Winrate: 0.57
1687.5280356552016
1669.8652159725275
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 398, 'Tie': 59, 'green': 786},  Winrate: 0.56
1637.6369504947354
1669.0673254222359
Game 1244, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 398, 'Tie': 59, 'green': 787},  Winrate: 0.57
1664.7566991205852
1677.5866803820438
Game 1245, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 398, 'Tie': 59, 'green': 788},  Winrate: 0.57
1570.6224185100682
1683.62422350226
Game 1246, Length: 165,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 398, 'Tie': 59, 'green': 789},  Winrate: 0.57
1458.837457820539
1687.3058804550012
Game 1247, Length: 234,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 399, 'Tie': 59, 'green': 789},  Winrate: 0.57
1581.7583281623279
1676.1699708027415
Game 1248, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 59, 'green': 790},  Winrate: 0.58
1497.5640982838418
1680.6868499187838
Game 1249, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 399, 'Tie': 59, 'green': 791},  Winrate: 0.58
1714.160531169684
1690.1292591303277
Game 1250, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 399, 'Tie': 59, 'green': 792},  Winrate: 0.59
1663.0322909788865
1698.073552769718
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 400, 'Tie': 59, 'green': 792},  Winrate: 0.59
1745.5153072111361
1690.631417539359
Game 1252, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 400, 'Tie': 59, 'green': 793},  Winrate: 0.6
1688.7464271839387
1699.1969150316247
Game 1253, Length: 259,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 400, 'Tie': 59, 'green': 794},  Winrate: 0.6
1471.2308009081512
1702.8201727654277
Game 1254, Length: 281,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 400, 'Tie': 59, 'green': 795},  Winrate: 0.61
1689.7877370659112
1711.1059884692345
Game 1255, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 60, 'green': 795},  Winrate: 0.6
1698.5392212228273
1710.7948198956612
Game 1256, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 400, 'Tie': 60, 'green': 796},  Winrate: 0.61
1708.0357708443967
1719.3316847182577
Game 1257, Length: 244,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 400, 'Tie': 60, 'green': 797},  Winrate: 0.62
1686.0106451772608
1727.1111616786543
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 400, 'Tie': 60, 'green': 798},  Winrate: 0.63
1719.2293568712812
1735.517735632071
Game 1259, Length: 177,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 400, 'Tie': 60, 'green': 799},  Winrate: 0.63
1430.8364634922598
1738.0250385363313
Game 1260, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 401, 'Tie': 60, 'green': 799},  Winrate: 0.62
1727.2946417559597
1729.1617876544371
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 136,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 402, 'Tie': 60, 'green': 799},  Winrate: 0.61
1677.7779612765737
1719.3094475638682
Game 1262, Length: 227,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 800},  Winrate: 0.62
1409.4506787831915
1721.7516122962522
Game 1263, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 402, 'Tie': 60, 'green': 801},  Winrate: 0.62
1682.1714541647962
1729.3678951973673
Game 1264, Length: 182,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 802},  Winrate: 0.62
1656.2299308367178
1736.170255339536
Game 1265, Length: 079,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 402, 'Tie': 60, 'green': 803},  Winrate: 0.64
1649.7429825197498
1742.657203656504
Game 1266, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 402, 'Tie': 60, 'green': 804},  Winrate: 0.64
1649.6213751414748
1748.9887553596807
Game 1267, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 805},  Winrate: 0.64
1511.7209159012489
1752.4499638593365
Game 1268, Length: 268,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 806},  Winrate: 0.64
1696.9397069773127
1759.6703569845129
Game 1269, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 807},  Winrate: 0.65
1651.8688116299375
1765.6595407204748
Game 1270, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 402, 'Tie': 60, 'green': 808},  Winrate: 0.66
1646.792852344743
1771.399370333043
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 402, 'Tie': 60, 'green': 809},  Winrate: 0.66
1693.2507021104648
1778.073258703417
Game 1272, Length: 215,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 402, 'Tie': 60, 'green': 810},  Winrate: 0.67
1673.5972541984074
1784.134326888716
Game 1273, Length: 265,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 402, 'Tie': 60, 'green': 811},  Winrate: 0.67
1703.8869776651788
1790.7559780817337
Game 1274, Length: 254,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 403, 'Tie': 60, 'green': 811},  Winrate: 0.66
1390.5131833730425
1775.4229142738832
Game 1275, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 403, 'Tie': 60, 'green': 812},  Winrate: 0.66
1699.8190666711232
1782.1516773776063
Game 1276, Length: 223,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 403, 'Tie': 60, 'green': 813},  Winrate: 0.66
1707.1826821700608
1788.894143728147
Game 1277, Length: 153,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 403, 'Tie': 60, 'green': 814},  Winrate: 0.66
1656.0748579945384
1794.3208225303256
Game 1278, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 403, 'Tie': 60, 'green': 815},  Winrate: 0.67
1676.4194072122048
1800.072869482917
Game 1279, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 403, 'Tie': 60, 'green': 816},  Winrate: 0.68
1643.9802511323117
1805.0086327165707
Game 1280, Length: 214,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 404, 'Tie': 60, 'green': 816},  Winrate: 0.67
1676.3160523277065
1793.4492795094493
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 404, 'Tie': 60, 'green': 817},  Winrate: 0.68
1677.2077292855258
1799.2347740240698
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 405, 'Tie': 60, 'green': 817},  Winrate: 0.67
1687.508652282836
1788.0421740689403
Game 1283, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 405, 'Tie': 61, 'green': 817},  Winrate: 0.67
1713.7070406688113
1786.2405091679377
Game 1284, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 405, 'Tie': 61, 'green': 818},  Winrate: 0.67
1671.3946025117652
1792.0536359416983
Game 1285, Length: 285,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 405, 'Tie': 61, 'green': 819},  Winrate: 0.67
1646.727292832394
1797.2061085498444
Game 1286, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 405, 'Tie': 61, 'green': 820},  Winrate: 0.68
1630.8155594453917
1801.9275680729231
Game 1287, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 405, 'Tie': 62, 'green': 820},  Winrate: 0.67
1752.1958153436167
1800.7123969609606
Game 1288, Length: 203,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 406, 'Tie': 62, 'green': 820},  Winrate: 0.67
1663.584568247872
1788.996640343026
Game 1289, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 406, 'Tie': 62, 'green': 821},  Winrate: 0.67
1687.1503658576655
1795.0969765958253
Game 1290, Length: 201,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 407, 'Tie': 62, 'green': 821},  Winrate: 0.66
1571.0812852095623
1781.8051118792152
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 407, 'Tie': 62, 'green': 822},  Winrate: 0.66
1428.8835540172297
1783.7580213542453
Game 1292, Length: 219,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 823},  Winrate: 0.67
1697.4325846394654
1790.2124143799588
Game 1293, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 407, 'Tie': 62, 'green': 824},  Winrate: 0.67
1530.5750294825164
1793.3122609911363
Game 1294, Length: 256,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 825},  Winrate: 0.67
1644.6687372830895
1798.3865062277966
Game 1295, Length: 192,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 826},  Winrate: 0.67
1693.788449581178
1804.417123317742
Game 1296, Length: 182,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 827},  Winrate: 0.68
1737.2528236098592
1811.3180155014174
Game 1297, Length: 252,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 62, 'green': 828},  Winrate: 0.68
1702.1114925082088
1817.2422938376053
Game 1298, Length: 253,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 407, 'Tie': 62, 'green': 829},  Winrate: 0.69
1708.2329876235967
1823.1698373836925
Game 1299, Length: 232,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 62, 'green': 829},  Winrate: 0.68
1666.4866987507419
1811.0888946541143
Game 1300, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 62, 'green': 830},  Winrate: 0.68
1666.247233931647
1816.2362632342324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 408, 'Tie': 62, 'green': 831},  Winrate: 0.69
1716.165953896823
1822.3626014663732
Game 1302, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 63, 'green': 831},  Winrate: 0.69
1634.9891552127779
1818.189005698987
Game 1303, Length: 205,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 409, 'Tie': 63, 'green': 831},  Winrate: 0.69
1717.5287917339233
1807.2848909570369
Game 1304, Length: 173,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 410, 'Tie': 63, 'green': 831},  Winrate: 0.68
1711.1174933306572
1796.4826776282728
Game 1305, Length: 247,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 410, 'Tie': 63, 'green': 832},  Winrate: 0.68
1730.3398263031459
1803.3956749349861
Game 1306, Length: 299,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 410, 'Tie': 63, 'green': 833},  Winrate: 0.68
1683.079323789825
1809.0627783291
Game 1307, Length: 217,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 410, 'Tie': 63, 'green': 834},  Winrate: 0.69
1690.9815377080809
1814.7779953176723
Game 1308, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 410, 'Tie': 63, 'green': 835},  Winrate: 0.69
1707.7466659178342
1820.7383700686494
Game 1309, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 410, 'Tie': 63, 'green': 836},  Winrate: 0.69
1541.2457999734333
1823.5475118394622
Game 1310, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 410, 'Tie': 63, 'green': 837},  Winrate: 0.69
1712.147014151004
1829.4076409525708
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 196,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 411, 'Tie': 63, 'green': 837},  Winrate: 0.68
1723.8330278310045
1818.4125272393971
Game 1312, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 411, 'Tie': 63, 'green': 838},  Winrate: 0.68
1716.5889567646025
1824.485876077558
Game 1313, Length: 259,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 412, 'Tie': 63, 'green': 838},  Winrate: 0.68
1824.7380608966962
1815.9840784150942
Game 1314, Length: 280,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 412, 'Tie': 63, 'green': 839},  Winrate: 0.69
1710.598499995596
1821.9745351841007
Game 1315, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 412, 'Tie': 63, 'green': 840},  Winrate: 0.69
1526.9712374214369
1824.5757568728582
Game 1316, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 413, 'Tie': 63, 'green': 840},  Winrate: 0.69
1685.2928088070896
1812.8802022641758
Game 1317, Length: 294,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 413, 'Tie': 63, 'green': 841},  Winrate: 0.69
1527.8447835348984
1815.6104482117937
Game 1318, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 413, 'Tie': 63, 'green': 842},  Winrate: 0.7
1154.2423547094947
1815.9717427147912
Game 1319, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 413, 'Tie': 63, 'green': 843},  Winrate: 0.71
1661.555474480625
1820.902966984908
Game 1320, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 413, 'Tie': 63, 'green': 844},  Winrate: 0.72
1672.7198837175515
1825.9610445439303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 413, 'Tie': 63, 'green': 845},  Winrate: 0.72
1680.889061284504
1831.0826284366872
Game 1322, Length: 290,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 845},  Winrate: 0.72
1688.174567918081
1819.327467730811
Game 1323, Length: 220,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 846},  Winrate: 0.72
1656.7915570849116
1824.0913851265243
Game 1324, Length: 287,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 414, 'Tie': 63, 'green': 847},  Winrate: 0.72
1692.0393254456392
1829.4846443203505
Game 1325, Length: 281,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 848},  Winrate: 0.72
1678.0920997331737
1834.4718683770018
Game 1326, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 849},  Winrate: 0.73
1684.8513559751689
1839.4944938258025
Game 1327, Length: 124,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 414, 'Tie': 63, 'green': 850},  Winrate: 0.73
1153.9277659334505
1839.8090826018467
Game 1328, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 414, 'Tie': 63, 'green': 851},  Winrate: 0.73
1707.0553442837947
1845.1832046366424
Game 1329, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 63, 'green': 852},  Winrate: 0.74
1525.5492552141668
1847.478732957374
Game 1330, Length: 198,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 415, 'Tie': 63, 'green': 852},  Winrate: 0.74
1647.7807226625762
1834.6871655075756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 416, 'Tie': 63, 'green': 852},  Winrate: 0.73
1561.1200068190728
1820.7904248471552
Game 1332, Length: 231,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 63, 'green': 853},  Winrate: 0.74
1667.772531261701
1825.7377773030057
Game 1333, Length: 127,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 417, 'Tie': 63, 'green': 853},  Winrate: 0.73
1720.3487897972914
1814.793317690148
Game 1334, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 417, 'Tie': 63, 'green': 854},  Winrate: 0.74
1522.9173538776604
1817.4252190266543
Game 1335, Length: 165,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 418, 'Tie': 63, 'green': 854},  Winrate: 0.74
1717.8678516904722
1806.6127116199768
Game 1336, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 418, 'Tie': 63, 'green': 855},  Winrate: 0.75
1712.9975456485242
1812.8445228427338
Game 1337, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 418, 'Tie': 64, 'green': 855},  Winrate: 0.76
1727.679688680991
1810.812178074124
Game 1338, Length: 153,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 418, 'Tie': 64, 'green': 856},  Winrate: 0.76
1723.9551654699785
1817.1968389072913
Game 1339, Length: 206,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 418, 'Tie': 64, 'green': 857},  Winrate: 0.76
1682.2126064052586
1822.5122681572343
Game 1340, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 418, 'Tie': 64, 'green': 858},  Winrate: 0.76
1538.5137292304755
1825.2443389001921
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 419, 'Tie': 64, 'green': 858},  Winrate: 0.75
1569.58611699845
1811.6147916457385
Game 1342, Length: 255,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 419, 'Tie': 64, 'green': 859},  Winrate: 0.76
1675.5985062725176
1816.9053466577247
Game 1343, Length: 128,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 419, 'Tie': 64, 'green': 860},  Winrate: 0.77
1635.4331739203483
1821.2843246954171
Game 1344, Length: 286,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 419, 'Tie': 64, 'green': 861},  Winrate: 0.77
1586.2109264007302
1824.7289460393552
Game 1345, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 419, 'Tie': 64, 'green': 862},  Winrate: 0.77
1523.6356357002649
1827.2388775955524
Game 1346, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 65, 'green': 862},  Winrate: 0.76
1694.061987847252
1824.158427456381
Game 1347, Length: 251,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 65, 'green': 863},  Winrate: 0.77
1816.4725163905432
1832.423971962534
Game 1348, Length: 238,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 420, 'Tie': 65, 'green': 863},  Winrate: 0.76
1679.6640185714607
1820.5324846527744
Game 1349, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 66, 'green': 863},  Winrate: 0.76
1731.2824207053718
1818.4118516018398
Game 1350, Length: 288,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 66, 'green': 864},  Winrate: 0.76
1575.0394697340037
1821.7223216166906
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 66, 'green': 865},  Winrate: 0.77
1509.3503368219444
1824.092900695995
Game 1352, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 421, 'Tie': 66, 'green': 865},  Winrate: 0.76
1762.1220308752431
1814.1666851643686
Game 1353, Length: 246,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 421, 'Tie': 66, 'green': 866},  Winrate: 0.76
1505.6390717292184
1816.582179479295
Game 1354, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 422, 'Tie': 66, 'green': 866},  Winrate: 0.74
1704.8266846042884
1805.5439444561846
Game 1355, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 422, 'Tie': 67, 'green': 866},  Winrate: 0.74
1704.4944508176634
1803.16098614673
Game 1356, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 422, 'Tie': 67, 'green': 867},  Winrate: 0.74
1641.9665698885942
1807.9217090905297
Game 1357, Length: 192,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 67, 'green': 868},  Winrate: 0.74
1670.3555445259922
1813.1646708370552
Game 1358, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 422, 'Tie': 68, 'green': 868},  Winrate: 0.74
1729.6659599457705
1811.1783995722756
Game 1359, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 422, 'Tie': 68, 'green': 869},  Winrate: 0.74
1579.1034356659338
1814.661246149818
Game 1360, Length: 176,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 422, 'Tie': 68, 'green': 870},  Winrate: 0.75
1691.5321080078863
1820.2090246056189
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 422, 'Tie': 68, 'green': 871},  Winrate: 0.76
1681.9263671281367
1825.4330233351477
Game 1362, Length: 148,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 423, 'Tie': 68, 'green': 871},  Winrate: 0.75
1693.6538296938502
1813.9918000465561
Game 1363, Length: 273,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 424, 'Tie': 68, 'green': 871},  Winrate: 0.74
1656.6159430293603
1802.0445943002853
Game 1364, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 68, 'green': 871},  Winrate: 0.73
1696.1834620057944
1791.1539411015806
Game 1365, Length: 292,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 425, 'Tie': 68, 'green': 872},  Winrate: 0.73
1511.557810108266
1793.9320493833552
Game 1366, Length: 166,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 425, 'Tie': 68, 'green': 873},  Winrate: 0.73
1698.6675846892333
1800.0911492984103
Game 1367, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 425, 'Tie': 68, 'green': 874},  Winrate: 0.73
1682.513475754506
1805.7522414619852
Game 1368, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 425, 'Tie': 68, 'green': 875},  Winrate: 0.73
1520.9287270915588
1808.4591500706913
Game 1369, Length: 262,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 425, 'Tie': 68, 'green': 876},  Winrate: 0.73
1397.483316309436
1809.880361334786
Game 1370, Length: 156,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 426, 'Tie': 68, 'green': 876},  Winrate: 0.72
1704.521423611866
1799.01276741677
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 68, 'green': 877},  Winrate: 0.72
1619.2215166007275
1803.400439191531
Game 1372, Length: 209,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 427, 'Tie': 68, 'green': 877},  Winrate: 0.71
1698.3651938215528
1792.5438976528142
Game 1373, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 428, 'Tie': 68, 'green': 877},  Winrate: 0.7
1693.2431683513755
1781.8142050559447
Game 1374, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 429, 'Tie': 68, 'green': 877},  Winrate: 0.7
1677.0929415515936
1770.9684974359982
Game 1375, Length: 194,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 878},  Winrate: 0.7
1710.5721665252972
1777.9251226446243
Game 1376, Length: 159,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 879},  Winrate: 0.7
1224.4662785372373
1778.579152541293
Game 1377, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 429, 'Tie': 68, 'green': 880},  Winrate: 0.7
1565.795845657918
1782.369423881825
Game 1378, Length: 210,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 429, 'Tie': 68, 'green': 881},  Winrate: 0.7
1672.278323117972
1788.1832004970267
Game 1379, Length: 198,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 429, 'Tie': 68, 'green': 882},  Winrate: 0.7
1692.5321152184076
1794.3186699678524
Game 1380, Length: 149,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 430, 'Tie': 68, 'green': 882},  Winrate: 0.7
1720.7395607986036
1784.1776091648449
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 431, 'Tie': 68, 'green': 882},  Winrate: 0.69
1725.951593740274
1774.391969321394
Game 1382, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 432, 'Tie': 68, 'green': 882},  Winrate: 0.69
1801.1990675479772
1766.6421812828662
Game 1383, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 432, 'Tie': 68, 'green': 883},  Winrate: 0.69
1720.3903332231282
1773.9241266327388
Game 1384, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 432, 'Tie': 68, 'green': 884},  Winrate: 0.69
1273.0677501827397
1774.7969296498416
Game 1385, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 433, 'Tie': 68, 'green': 884},  Winrate: 0.69
1717.5033979056043
1765.0401976620715
Game 1386, Length: 272,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 434, 'Tie': 68, 'green': 884},  Winrate: 0.68
1789.6032215881917
1757.242087953095
Game 1387, Length: 256,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 68, 'green': 885},  Winrate: 0.68
1643.888975484712
1762.9744876098578
Game 1388, Length: 146,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 434, 'Tie': 68, 'green': 886},  Winrate: 0.69
1087.5485172250706
1763.3039151675553
Game 1389, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 434, 'Tie': 68, 'green': 887},  Winrate: 0.69
1691.6894346867498
1769.9796743023583
Game 1390, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 434, 'Tie': 68, 'green': 888},  Winrate: 0.7
1706.1411540197098
1776.8360659311727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 166,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 435, 'Tie': 68, 'green': 888},  Winrate: 0.69
1655.0626403390809
1765.662401076804
Game 1392, Length: 241,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 68, 'green': 889},  Winrate: 0.69
1824.897941008346
1775.4516255760336
Game 1393, Length: 191,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 435, 'Tie': 68, 'green': 890},  Winrate: 0.69
1641.5088833675243
1780.7355945532524
Game 1394, Length: 275,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 436, 'Tie': 68, 'green': 890},  Winrate: 0.68
1779.8005437746567
1772.3344211116387
Game 1395, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 436, 'Tie': 68, 'green': 891},  Winrate: 0.68
1456.526011613083
1774.6458673190946
Game 1396, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 436, 'Tie': 68, 'green': 892},  Winrate: 0.68
1816.5833720258986
1784.0235398371262
Game 1397, Length: 202,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 437, 'Tie': 68, 'green': 892},  Winrate: 0.67
1727.2270982997222
1774.2998394430083
Game 1398, Length: 189,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 68, 'green': 892},  Winrate: 0.66
1704.0927264288932
1764.2691008613672
Game 1399, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 438, 'Tie': 68, 'green': 893},  Winrate: 0.67
1815.6502697649712
1773.863169996588
Game 1400, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 438, 'Tie': 69, 'green': 893},  Winrate: 0.67
1798.4222134389026
1774.4537239744554
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 298,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 439, 'Tie': 69, 'green': 893},  Winrate: 0.66
1792.1201247202162
1766.5112084190841
Game 1402, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 439, 'Tie': 69, 'green': 894},  Winrate: 0.66
1691.9477577579692
1773.1026718839423
Game 1403, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 440, 'Tie': 69, 'green': 894},  Winrate: 0.66
1721.7337961445437
1763.5158898904026
Game 1404, Length: 244,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 440, 'Tie': 69, 'green': 895},  Winrate: 0.67
1349.6769648265958
1764.9068253624725
Game 1405, Length: 246,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 440, 'Tie': 69, 'green': 896},  Winrate: 0.67
1649.3961301669942
1770.5733355345592
Game 1406, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 441, 'Tie': 69, 'green': 896},  Winrate: 0.66
1568.4723043747479
1757.9208691274355
Game 1407, Length: 223,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 441, 'Tie': 69, 'green': 897},  Winrate: 0.66
1722.1658754693817
1765.4209536038243
Game 1408, Length: 217,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 442, 'Tie': 69, 'green': 897},  Winrate: 0.65
1598.243947721851
1753.3879322827033
Game 1409, Length: 297,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 442, 'Tie': 69, 'green': 898},  Winrate: 0.65
1675.4218388366012
1759.8924605742388
Game 1410, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 443, 'Tie': 69, 'green': 898},  Winrate: 0.64
1805.6792779115056
1752.635396101636
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 138,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 444, 'Tie': 69, 'green': 898},  Winrate: 0.64
1735.9791808004218
1743.8833136009364
Game 1412, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 444, 'Tie': 69, 'green': 899},  Winrate: 0.64
1638.1074723852043
1749.7560923480437
Game 1413, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 444, 'Tie': 69, 'green': 900},  Winrate: 0.65
1780.518397343807
1758.8409165924284
Game 1414, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 444, 'Tie': 70, 'green': 900},  Winrate: 0.65
1818.783858632048
1760.2660825659993
Game 1415, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 444, 'Tie': 70, 'green': 901},  Winrate: 0.65
1768.2967526849206
1768.8053958122514
Game 1416, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 445, 'Tie': 70, 'green': 901},  Winrate: 0.65
1788.3931974471645
1760.9305957088939
Game 1417, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 445, 'Tie': 70, 'green': 902},  Winrate: 0.65
1792.1109058243514
1770.0187574325196
Game 1418, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 446, 'Tie': 70, 'green': 902},  Winrate: 0.64
1575.6771323951061
1757.524271733451
Game 1419, Length: 264,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 446, 'Tie': 70, 'green': 903},  Winrate: 0.64
1685.3219775482912
1764.150051943129
Game 1420, Length: 227,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 447, 'Tie': 70, 'green': 903},  Winrate: 0.62
1610.0054965436989
1752.3885031212812
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 447, 'Tie': 70, 'green': 904},  Winrate: 0.62
1664.1008047497126
1758.6432428975609
Game 1422, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 447, 'Tie': 70, 'green': 905},  Winrate: 0.64
1452.1755866575174
1761.0530867499297
Game 1423, Length: 200,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 447, 'Tie': 70, 'green': 906},  Winrate: 0.64
1632.7338356190603
1766.4267235160737
Game 1424, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 447, 'Tie': 70, 'green': 907},  Winrate: 0.64
1715.0590501022336
1773.5335488832218
Game 1425, Length: 171,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 448, 'Tie': 70, 'green': 907},  Winrate: 0.62
1727.296984443981
1764.104416129713
Game 1426, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 448, 'Tie': 71, 'green': 907},  Winrate: 0.62
1644.2659408943937
1761.3473586028435
Game 1427, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 448, 'Tie': 72, 'green': 907},  Winrate: 0.61
1583.017342055384
1757.4334522133934
Game 1428, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 448, 'Tie': 72, 'green': 908},  Winrate: 0.61
1630.0446535983142
1762.8219725354274
Game 1429, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 448, 'Tie': 72, 'green': 909},  Winrate: 0.61
1454.1454228194439
1765.2025613290666
Game 1430, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 448, 'Tie': 72, 'green': 910},  Winrate: 0.62
1621.0718799576225
1770.2408576979567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 448, 'Tie': 72, 'green': 911},  Winrate: 0.64
1577.652669095599
1774.3465167646855
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 449, 'Tie': 72, 'green': 911},  Winrate: 0.62
1796.1914135122645
1766.5483006995855
Game 1433, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 449, 'Tie': 72, 'green': 912},  Winrate: 0.64
1108.0922265092051
1766.9079684675771
Game 1434, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 449, 'Tie': 72, 'green': 913},  Winrate: 0.64
1685.639546965373
1773.3077469478433
Game 1435, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 449, 'Tie': 72, 'green': 914},  Winrate: 0.65
1690.574486392202
1779.6729675329539
Game 1436, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 450, 'Tie': 72, 'green': 914},  Winrate: 0.64
1823.7364997767777
1772.4089841467194
Game 1437, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 450, 'Tie': 73, 'green': 914},  Winrate: 0.64
1677.6313185176998
1770.1995044656207
Game 1438, Length: 154,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 451, 'Tie': 73, 'green': 914},  Winrate: 0.62
1589.5609089681802
1757.9873562190735
Game 1439, Length: 253,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 451, 'Tie': 73, 'green': 915},  Winrate: 0.62
1517.6253837645622
1761.29069954607
Game 1440, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 451, 'Tie': 74, 'green': 915},  Winrate: 0.62
1770.031848996119
1761.4997082479078
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 232,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 451, 'Tie': 74, 'green': 916},  Winrate: 0.63
1744.7284830265337
1769.40662132301
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 452, 'Tie': 74, 'green': 916},  Winrate: 0.62
1701.4330704994898
1759.5056588314067
Game 1443, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 452, 'Tie': 74, 'green': 917},  Winrate: 0.62
1736.9621852348
1767.2719566231403
Game 1444, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 452, 'Tie': 74, 'green': 918},  Winrate: 0.62
1660.173976852826
1773.0821926038752
Game 1445, Length: 236,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 452, 'Tie': 74, 'green': 919},  Winrate: 0.62
1395.8097057607188
1774.7558031525925
Game 1446, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 452, 'Tie': 74, 'green': 920},  Winrate: 0.62
1806.5935802147467
1783.812492702817
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 453, 'Tie': 74, 'green': 920},  Winrate: 0.61
1836.4554618724344
1776.7646717829534
Game 1448, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 453, 'Tie': 74, 'green': 921},  Winrate: 0.62
1579.2087426096807
1780.769610905905
Game 1449, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 453, 'Tie': 74, 'green': 922},  Winrate: 0.63
1714.9948246745744
1787.5085823758743
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 74, 'green': 923},  Winrate: 0.63
1720.5835089764084
1794.2197151554255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 453, 'Tie': 75, 'green': 923},  Winrate: 0.62
1695.5331499352176
1791.9297335715835
Game 1452, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 453, 'Tie': 75, 'green': 924},  Winrate: 0.64
1679.6332901080111
1797.6184210118636
Game 1453, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 454, 'Tie': 75, 'green': 924},  Winrate: 0.62
1778.7705033327416
1788.879766675241
Game 1454, Length: 293,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 454, 'Tie': 75, 'green': 925},  Winrate: 0.64
1698.0882663476777
1795.0415803484623
Game 1455, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 454, 'Tie': 75, 'green': 926},  Winrate: 0.64
1574.0513596047317
1798.6428898393297
Game 1456, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 455, 'Tie': 75, 'green': 926},  Winrate: 0.63
1761.5525169791304
1789.4788759814805
Game 1457, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 455, 'Tie': 75, 'green': 927},  Winrate: 0.63
1452.0948098307572
1791.5294889701672
Game 1458, Length: 203,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 455, 'Tie': 75, 'green': 928},  Winrate: 0.64
1361.5903788658452
1792.794099134391
Game 1459, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 455, 'Tie': 76, 'green': 928},  Winrate: 0.63
1779.0968138854485
1792.467788581684
Game 1460, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 456, 'Tie': 76, 'green': 928},  Winrate: 0.62
1735.5686422606236
1782.8507400613344
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 171,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 456, 'Tie': 76, 'green': 929},  Winrate: 0.62
1807.7147690317822
1791.7193430554507
Game 1462, Length: 230,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 456, 'Tie': 76, 'green': 930},  Winrate: 0.63
1720.6944979325901
1798.3218295668416
Game 1463, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 76, 'green': 931},  Winrate: 0.64
1813.0954953913556
1806.9486557921766
Game 1464, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 76, 'green': 932},  Winrate: 0.65
1797.6269588059624
1815.0009748977197
Game 1465, Length: 209,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 456, 'Tie': 76, 'green': 933},  Winrate: 0.65
1771.848425506063
1822.2493632771052
Game 1466, Length: 241,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 456, 'Tie': 76, 'green': 934},  Winrate: 0.65
1692.7794182643613
1827.5582113604216
Game 1467, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 456, 'Tie': 77, 'green': 934},  Winrate: 0.65
1543.206623884553
1822.0429073441321
Game 1468, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 456, 'Tie': 78, 'green': 934},  Winrate: 0.64
1623.4648082227898
1817.7996157220698
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 456, 'Tie': 78, 'green': 935},  Winrate: 0.64
1784.640907803595
1825.278832638691
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 936},  Winrate: 0.65
1805.304899047773
1833.0694289822736
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 937},  Winrate: 0.65
1640.1940905879426
1837.1412792887247
Game 1472, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 456, 'Tie': 78, 'green': 938},  Winrate: 0.66
1659.7472475192035
1841.4948365192338
Game 1473, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 457, 'Tie': 78, 'green': 938},  Winrate: 0.66
1691.242019023702
1829.9168360669926
Game 1474, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 458, 'Tie': 78, 'green': 938},  Winrate: 0.66
1771.1363745791057
1820.2801697357947
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 458, 'Tie': 79, 'green': 938},  Winrate: 0.66
1798.1521761653228
1819.7549523764344
Game 1476, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 458, 'Tie': 79, 'green': 939},  Winrate: 0.66
1775.6388473696568
1826.966845068112
Game 1477, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 458, 'Tie': 79, 'green': 940},  Winrate: 0.66
1680.6860552425026
1831.9203367909824
Game 1478, Length: 300,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 458, 'Tie': 79, 'green': 941},  Winrate: 0.66
1499.6097069595437
1834.0167965075789
Game 1479, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 458, 'Tie': 80, 'green': 941},  Winrate: 0.65
1667.249614691319
1830.351750064132
Game 1480, Length: 241,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 458, 'Tie': 80, 'green': 942},  Winrate: 0.66
1645.1916035411148
1834.5562766900114
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 222,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 459, 'Tie': 80, 'green': 942},  Winrate: 0.66
1721.9244743858897
1823.749295634779
Game 1482, Length: 248,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 460, 'Tie': 80, 'green': 942},  Winrate: 0.66
1525.3807256566706
1809.9263800863744
Game 1483, Length: 272,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 461, 'Tie': 80, 'green': 942},  Winrate: 0.65
1777.3132625797527
1800.9098701915423
Game 1484, Length: 280,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 461, 'Tie': 80, 'green': 943},  Winrate: 0.65
1827.5797856559839
1809.7855464079928
Game 1485, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 462, 'Tie': 80, 'green': 943},  Winrate: 0.65
1602.1294674944954
1797.2169878816776
Game 1486, Length: 297,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 463, 'Tie': 80, 'green': 943},  Winrate: 0.65
1815.5233446724114
1789.4084122410484
Game 1487, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 463, 'Tie': 80, 'green': 944},  Winrate: 0.65
1686.6699834414037
1795.2705440180523
Game 1488, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 464, 'Tie': 80, 'green': 944},  Winrate: 0.64
1780.439309584596
1786.6796599395193
Game 1489, Length: 214,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 464, 'Tie': 80, 'green': 945},  Winrate: 0.64
1345.0726808999925
1787.8614024628105
Game 1490, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 464, 'Tie': 80, 'green': 946},  Winrate: 0.64
1605.7524401597145
1792.1144588467948
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 200,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 464, 'Tie': 80, 'green': 947},  Winrate: 0.65
1506.7092688053522
1794.755526863387
Game 1492, Length: 170,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 464, 'Tie': 80, 'green': 948},  Winrate: 0.65
1651.081545572308
1799.7488392856176
Game 1493, Length: 231,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 464, 'Tie': 80, 'green': 949},  Winrate: 0.65
1714.4511467220318
1805.992190496176
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 464, 'Tie': 80, 'green': 950},  Winrate: 0.66
1784.3944787262394
1813.7121706167313
Game 1495, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 464, 'Tie': 80, 'green': 951},  Winrate: 0.66
1384.6935541406406
1814.9750285349498
Game 1496, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 465, 'Tie': 80, 'green': 951},  Winrate: 0.65
1690.6535490465824
1803.9547695963786
Game 1497, Length: 118,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 466, 'Tie': 80, 'green': 951},  Winrate: 0.65
1714.7713008244853
1793.6779195895567
Game 1498, Length: 235,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 467, 'Tie': 80, 'green': 951},  Winrate: 0.65
1591.6578499054526
1781.2288122937848
Game 1499, Length: 193,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 468, 'Tie': 80, 'green': 951},  Winrate: 0.64
1677.8289606761496
1770.6494663089543
Game 1500, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 468, 'Tie': 80, 'green': 952},  Winrate: 0.65
1592.261409651029
1774.9637807410443
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

    Minutes used :              575 minutes.
    Hours used :                9 hours.

# Profiling


      14664081919 function calls (14163095117 primitive calls) in 34461.59 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34505.936 34505.936 {built-in method builtins.exec}
                1    0.000    0.000 34505.936 34505.936 <string>:1(<module>)
                1    0.000    0.000 34505.936 34505.936 game.py:177(run)
                1   91.752   91.752 34505.936 34505.936 gamecontroller.py:15(run)
           674902  258.085    0.000 29387.572    0.044 agent.py:13(choose)
         12724449  707.163    0.000 21021.682    0.002 agent.py:204(state)
        453229507 6870.747    0.000 16923.017    0.000 agent.py:184(antState)
           340396   81.401    0.000 14362.014    0.042 opponent.py:31(choose)
         14876245  948.288    0.000 10261.436    0.001 NNAgent.py:15(value)
        194740637/16225697  694.714    0.000 5367.453    0.000 module.py:522(__call__)
         14876245  322.111    0.000 5182.917    0.000 NNAgent.py:66(forward)
        1006709497 5174.986    0.000 5174.986    0.000 {built-in method numpy.array}
             2970    0.739    0.000 4024.743    1.355 agent.py:115(resetGame)
             1500    0.316    0.000 4013.460    2.676 impala.py:28(batchTrain)
           142100   28.428    0.000 4010.841    0.028 impala.py:42(trainOneBatch)
          1349452  230.730    0.000 3976.551    0.003 NNAgent.py:29(train)
         11707308   39.681    0.000 2942.172    0.000 move.py:237(simulate)
         74381225  215.566    0.000 2742.654    0.000 linear.py:86(forward)
         74381225  180.969    0.000 2440.488    0.000 functional.py:1355(linear)
           940066   30.434    0.000 2385.857    0.003 move.py:133(simulateComplex)
           967314  268.760    0.000 2190.098    0.002 Probability_function.py:206(CalculateWinChance)
        212428246/14789900 1504.011    0.000 1785.695    0.000 Probability_function.py:196(Combinations)
        189339867 1751.773    0.000 1751.773    0.000 agent.py:235(getDistances)
         74381225 1646.877    0.000 1646.877    0.000 {built-in method addmm}
        189339867  239.435    0.000 1566.113    0.000 {method 'max' of 'numpy.ndarray' objects}
        189339867 1350.990    0.000 1369.884    0.000 agent.py:257(getDistancesToAnts)
        189339867   96.360    0.000 1326.677    0.000 _methods.py:28(_amax)
        191365983 1245.626    0.000 1245.626    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1349452  383.725    0.000 1136.502    0.001 adam.py:49(step)
        189339867  643.631    0.000 1061.350    0.000 agent.py:173(currentScore)
         59504980   61.282    0.000  821.625    0.000 activation.py:558(forward)
        263889640  619.092    0.000  794.104    0.000 agent.py:281(ant_situation)
         59504980   59.726    0.000  760.343    0.000 functional.py:1050(leaky_relu)
         59504980  700.617    0.000  700.617    0.000 {built-in method torch._C._nn.leaky_relu}
         74381225  585.253    0.000  585.253    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1349452    3.719    0.000  527.808    0.000 tensor.py:167(backward)
          1349452    5.939    0.000  524.089    0.000 __init__.py:44(backward)
          1349452  496.929    0.000  496.929    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        189339867  382.881    0.000  462.000    0.000 agent.py:292(dicer)
           681165    2.269    0.000  439.032    0.001 agent.py:65(trainAgent)
         44628735   45.214    0.000  417.161    0.000 dropout.py:53(forward)
         13194482  217.597    0.000  410.457    0.000 agent.py:270(antsUnderAnts)
         11237275  232.140    0.000  407.129    0.000 move.py:246(<listcomp>)
        189342797  172.670    0.000  397.886    0.000 game.py:136(getCurrentScore)
         44628735  205.991    0.000  371.946    0.000 functional.py:788(dropout)
        189339867  159.509    0.000  362.005    0.000 agent.py:167(distanceToSplits)
        189339867  225.130    0.000  353.625    0.000 agent.py:161(carrying_number_of_enemy_ants)
        604445937  254.913    0.000  322.174    0.000 {built-in method builtins.sum}
         37178940   54.940    0.000  292.584    0.000 numeric.py:159(ones)
         26989040  224.980    0.000  224.980    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        189345867  202.515    0.000  202.533    0.000 {built-in method builtins.sorted}
        189342797  166.625    0.000  201.788    0.000 game.py:137(<dictcomp>)
        213785600  198.753    0.000  199.266    0.000 {built-in method builtins.any}
        243546820  144.651    0.000  189.689    0.000 move.py:260(__init__)
           679665    3.432    0.000  188.892    0.000 game.py:53(action_space)
         53406399  166.184    0.000  188.304    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12463702   26.496    0.000  185.460    0.000 game.py:43(actions)
         14876245  176.943    0.000  176.943    0.000 {built-in method dot}
        1534860881/1534860869  173.350    0.000  173.350    0.000 {built-in method builtins.len}
         14876245  173.239    0.000  173.239    0.000 {built-in method flatten}
           885672  148.171    0.000  168.759    0.000 Probability_function.py:140(fight)
         37178940   39.509    0.000  162.450    0.000 <__array_function__ internals>:2(copyto)
             1500    0.047    0.000  162.265    0.108 game.py:156(reset)
             1500    0.211    0.000  161.719    0.108 setups.py:9(setup)
         26989040  153.848    0.000  153.848    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        194740637  146.702    0.000  146.702    0.000 {built-in method torch._C._get_tracing_state}
          2100000    0.945    0.000  139.956    0.000 field.py:38(Nointersection)
          2100000   48.850    0.000  139.011    0.000 field.py:39(<listcomp>)
             1500   11.012    0.007  135.824    0.091 field.py:120(Give_dist_to_all)
         14876653    6.916    0.000  135.637    0.000 module.py:846(parameters)
        93566167/20580289   52.014    0.000  133.872    0.000 game.py:108(getAllPositionsAtDistance)
         14876653    6.753    0.000  128.721    0.000 module.py:870(named_parameters)
        344885524   94.012    0.000  127.307    0.000 field.py:23(__eq__)
         14876653   36.912    0.000  121.968    0.000 module.py:833(_named_members)
           679665    2.326    0.000  119.433    0.000 game.py:56(step)
        924370786  117.769    0.000  117.769    0.000 {method 'items' of 'dict' objects}
        163642948  115.921    0.000  115.924    0.000 module.py:562(__getattr__)
        568019601  114.669    0.000  114.669    0.000 agent.py:304(GetProbabilityOfEat)
         13494520  112.576    0.000  112.576    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         44628735  100.055    0.000  100.055    0.000 {built-in method dropout}
         14876245   93.856    0.000   93.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        189339867   91.536    0.000   91.536    0.000 agent.py:162(<listcomp>)
         13494520   89.069    0.000   89.069    0.000 {built-in method max}
         86662367   49.090    0.000   81.858    0.000 game.py:116(goOneStep)
         13494520   81.518    0.000   81.518    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        189339867   80.290    0.000   80.290    0.000 agent.py:194(<listcomp>)
         11237275   52.037    0.000   75.246    0.000 move.py:109(simulateSimple)
         37178940   75.194    0.000   75.194    0.000 {built-in method numpy.empty}
           679665    2.752    0.000   75.037    0.000 move.py:20(execute)
        446050026   68.678    0.000   68.678    0.000 {built-in method math.factorial}
           679665    0.741    0.000   67.890    0.000 move.py:41(placeOnBoard)
         14876245   13.100    0.000   67.829    0.000 <__array_function__ internals>:2(concatenate)
        494627184   67.261    0.000   67.261    0.000 agent.py:278(<genexpr>)
         13494520   67.147    0.000   67.147    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            27248    0.239    0.000   66.908    0.002 move.py:82(moveToOpponent)
         44628735   37.984    0.000   65.900    0.000 _VF.py:11(__getattr__)
        152454744   65.752    0.000   65.752    0.000 agent.py:287(<listcomp>)
        164875728   65.550    0.000   65.550    0.000 agent.py:285(<listcomp>)
          1349452    2.081    0.000   63.689    0.000 loss.py:430(forward)
        404357519   63.349    0.000   63.349    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.22457638  0.06381001  0.06705295 ... -0.5934367   0.20550948
 -0.15008424]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6137357: <NNAgent0HistoryLength80> in cluster <dcc> Done

Job <NNAgent0HistoryLength80> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:27 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:28 2020
Terminated at Thu Apr  9 01:29:40 2020
Results reported at Thu Apr  9 01:29:40 2020

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

    CPU time :                                   34507.77 sec.
    Max Memory :                                 3155 MB
    Average Memory :                             1401.97 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17325.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34536 sec.
    Turnaround time :                            34513 sec.

The output (if any) is above this job summary.

