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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136277: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:46 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:48 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 63 MB
    Average Memory :                             62.67 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20417.00 MB
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136516: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:20 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:21 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:04:21 2020
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

    CPU time :                                   1.46 sec.
    Max Memory :                                 64 MB
    Average Memory :                             24.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20416.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   5 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136711: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:10 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 9 MB
    Average Memory :                             9.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20471.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-28-28>
Subject: Job 6136869: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:47 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:48 2020
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

    CPU time :                                   1.39 sec.
    Max Memory :                                 69 MB
    Average Memory :                             69.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20411.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
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
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6137008: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:42 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:43 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:43 2020
Terminated at Wed Apr  8 15:35:46 2020
Results reported at Wed Apr  8 15:35:46 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   26 sec.
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
Subject: Job 6137196: <NNAgent4HistoryLength20> in cluster <dcc> Exited

Job <NNAgent4HistoryLength20> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:17 2020
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

    CPU time :                                   1.45 sec.
    Max Memory :                                 25 MB
    Average Memory :                             25.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20455.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   3 sec.
    Turnaround time :                            4 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '20', '-startAfterNgames', '20', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 206,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 238,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 159,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 260,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 167,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
971.6982530161962
Game 006, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 2},  Winrate: 0.33
1000
943.4573222098439
Game 007, Length: 171,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 2},  Winrate: 0.29
1000
918.5232524862171
Game 008, Length: 185,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 5, 'Tie': 0, 'green': 3},  Winrate: 0.38
1000
954.03902766775
Game 009, Length: 162,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 4},  Winrate: 0.44
1000
985.8540510483789
Game 010, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 6, 'Tie': 0, 'green': 4},  Winrate: 0.4
1000
959.5162493603152
['RandomAgent', 'NNAgent']
Game 011, Length: 152,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 4},  Winrate: 0.36
1000
935.768175969073
Game 012, Length: 184,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 4},  Winrate: 0.33
984.0512085059875
911.2332168234008
Game 013, Length: 205,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 5},  Winrate: 0.38
1000
943.5459418801522
Game 014, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 8, 'Tie': 0, 'green': 6},  Winrate: 0.43
1000
973.044896648876
Game 015, Length: 269,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 8, 'Tie': 0, 'green': 7},  Winrate: 0.47
958.2595055233398
998.8365996315237
Game 016, Length: 163,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 7},  Winrate: 0.44
985.7462920516754
971.3498131031881
Game 017, Length: 124,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 7},  Winrate: 0.41
1000
949.0724274874037
Game 018, Length: 164,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 10, 'Tie': 0, 'green': 8},  Winrate: 0.44
1000
976.5066108863255
Game 019, Length: 201,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 11, 'Tie': 0, 'green': 8},  Winrate: 0.42
1008.7612055723836
953.4916973656173
Game 020, Length: 183,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 8},  Winrate: 0.4
1028.4335536462431
933.8193492917578
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 196,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 12, 'Tie': 0, 'green': 9},  Winrate: 0.43
999.2106177506972
963.0422851873037
Game 022, Length: 178,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 12, 'Tie': 0, 'green': 10},  Winrate: 0.45
974.0106794063202
988.2422235316808
Game 023, Length: 096,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 11},  Winrate: 0.48
952.3454384690594
1009.9074644689415
Game 024, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 12, 'Tie': 0, 'green': 12},  Winrate: 0.5
1000
1031.630680436117
Game 025, Length: 139,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 12},  Winrate: 0.48
1000
1007.4778682274452
Game 026, Length: 208,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 13, 'Tie': 0, 'green': 13},  Winrate: 0.5
916.4666068144935
1024.8306107047097
Game 027, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 0, 'green': 13},  Winrate: 0.48
1000
1001.5437697133955
Game 028, Length: 204,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 15, 'Tie': 0, 'green': 13},  Winrate: 0.46
943.1858662922245
974.8245102356644
Game 029, Length: 094,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 13},  Winrate: 0.45
975.0901360548851
952.0798126498388
Game 030, Length: 274,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 16, 'Tie': 0, 'green': 14},  Winrate: 0.47
952.4988626815297
974.6710860231941
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 191,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 16, 'Tie': 0, 'green': 15},  Winrate: 0.48
1000
997.2233727907992
Game 032, Length: 156,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 17, 'Tie': 0, 'green': 15},  Winrate: 0.47
967.2658716376466
973.1433674453772
Game 033, Length: 269,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 18, 'Tie': 0, 'green': 15},  Winrate: 0.45
974.4339655697088
951.208264557198
Game 034, Length: 130,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 19, 'Tie': 0, 'green': 15},  Winrate: 0.44
993.6184974023167
932.0237327245901
Game 035, Length: 296,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 19, 'Tie': 0, 'green': 16},  Winrate: 0.46
969.6247305044903
956.0174996224165
Game 036, Length: 141,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 19, 'Tie': 0, 'green': 17},  Winrate: 0.47
953.3106103294585
977.3779753161521
Game 037, Length: 257,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 20, 'Tie': 0, 'green': 17},  Winrate: 0.46
990.2124163968302
956.7902894238122
Game 038, Length: 185,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 21, 'Tie': 0, 'green': 17},  Winrate: 0.45
986.6707979515494
937.3853631099093
Game 039, Length: 129,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 22, 'Tie': 0, 'green': 17},  Winrate: 0.44
1007.0942744398362
920.5035050669034
Game 040, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 18},  Winrate: 0.45
982.5097493139668
945.0880301927727
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 207,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 22, 'Tie': 0, 'green': 19},  Winrate: 0.46
933.2051373863538
965.1935031358774
Game 042, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 19},  Winrate: 0.45
1004.990863203859
946.8734378835678
Game 043, Length: 161,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 0, 'green': 20},  Winrate: 0.47
1000
969.2326988134103
Game 044, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 23, 'Tie': 0, 'green': 21},  Winrate: 0.48
962.4675139968898
989.2749341304873
Game 045, Length: 136,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 23, 'Tie': 0, 'green': 22},  Winrate: 0.49
944.7468578609386
1006.9955902664385
Game 046, Length: 154,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 24, 'Tie': 0, 'green': 22},  Winrate: 0.48
1024.1971857971766
987.7892676731209
Game 047, Length: 181,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 24, 'Tie': 0, 'green': 23},  Winrate: 0.49
1000
1007.4525016427062
Game 048, Length: 171,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 23},  Winrate: 0.48
1042.1853126765452
989.4643747633376
Game 049, Length: 236,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 25, 'Tie': 0, 'green': 24},  Winrate: 0.49
1000
1008.8373975449053
Game 050, Length: 256,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 25, 'Tie': 0, 'green': 25},  Winrate: 0.5
929.7728985965583
1024.1525291411197
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 104,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 25, 'Tie': 0, 'green': 26},  Winrate: 0.51
930.3101898213685
1038.5891971806898
Game 052, Length: 127,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 25, 'Tie': 0, 'green': 27},  Winrate: 0.52
1000
1055.0704890002128
Game 053, Length: 189,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 25, 'Tie': 0, 'green': 28},  Winrate: 0.53
1024.4243502320899
1072.8314514446681
Game 054, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 28},  Winrate: 0.52
955.8061994003264
1047.3354418657102
Game 055, Length: 099,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 26, 'Tie': 0, 'green': 29},  Winrate: 0.53
917.454115070553
1059.6542253917155
Game 056, Length: 165,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 30},  Winrate: 0.54
1008.0661667700983
1076.012408853707
Game 057, Length: 128,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 26, 'Tie': 0, 'green': 31},  Winrate: 0.54
922.1412906986862
1087.0762555413746
Game 058, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 26, 'Tie': 0, 'green': 32},  Winrate: 0.55
1000
1100.6879569892392
Game 059, Length: 138,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 26, 'Tie': 0, 'green': 33},  Winrate: 0.56
944.9265213029526
1111.5676350866129
Game 060, Length: 142,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 26, 'Tie': 0, 'green': 34},  Winrate: 0.57
935.0139206009345
1121.4802357886308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 164,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 27, 'Tie': 0, 'green': 34},  Winrate: 0.56
944.6791248672978
1094.255225991886
Game 062, Length: 131,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 27, 'Tie': 0, 'green': 35},  Winrate: 0.56
1102.344985430434
1113.3904763500827
Game 063, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 35},  Winrate: 0.56
1120.584464948797
1095.1509968317198
Game 064, Length: 087,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 28, 'Tie': 0, 'green': 36},  Winrate: 0.56
1010.0924371936201
1109.2110887792194
Game 065, Length: 081,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 29, 'Tie': 0, 'green': 36},  Winrate: 0.55
969.9586974805881
1083.931516165929
Game 066, Length: 107,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 0, 'green': 36},  Winrate: 0.55
947.2145360732159
1058.8582707913993
Game 067, Length: 268,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 30, 'Tie': 0, 'green': 37},  Winrate: 0.55
1000
1073.3482451274285
Game 068, Length: 222,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 30, 'Tie': 0, 'green': 38},  Winrate: 0.56
993.9397054133792
1087.4747064841476
Game 069, Length: 160,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 39},  Winrate: 0.57
1101.65607733087
1106.4030941020746
Game 070, Length: 115,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 30, 'Tie': 0, 'green': 40},  Winrate: 0.57
1084.6665572599097
1123.3926141730349
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 31, 'Tie': 0, 'green': 40},  Winrate: 0.56
960.6691711141551
1097.7373636598143
Game 072, Length: 125,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 32, 'Tie': 0, 'green': 40},  Winrate: 0.56
1139.2374331839062
1081.892544648943
Game 073, Length: 130,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 32, 'Tie': 0, 'green': 41},  Winrate: 0.56
958.2209296298969
1093.630312499634
Game 074, Length: 177,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 33, 'Tie': 0, 'green': 41},  Winrate: 0.55
1154.0102994550703
1078.85744622847
Game 075, Length: 227,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 33, 'Tie': 0, 'green': 42},  Winrate: 0.56
946.9411381989687
1090.1372376593981
Game 076, Length: 175,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 34, 'Tie': 0, 'green': 42},  Winrate: 0.55
1030.7928040227205
1069.4368708302977
Game 077, Length: 118,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 35, 'Tie': 0, 'green': 42},  Winrate: 0.55
1014.3638615260218
1049.0127147176552
Game 078, Length: 128,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 35, 'Tie': 0, 'green': 43},  Winrate: 0.55
1000
1063.4335430807826
Game 079, Length: 217,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 36, 'Tie': 0, 'green': 43},  Winrate: 0.54
1166.4664075959909
1050.977434939862
Game 080, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 44},  Winrate: 0.55
999.4470941089695
1065.894202356914
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 36, 'Tie': 0, 'green': 45},  Winrate: 0.56
936.0636931477293
1077.0450452824007
Game 082, Length: 170,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 46},  Winrate: 0.56
986.5212183442798
1089.9709210470903
Game 083, Length: 154,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 47},  Winrate: 0.57
1017.0632020710449
1103.700522998766
Game 084, Length: 264,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 48},  Winrate: 0.57
1004.6193817779993
1116.1443432918115
Game 085, Length: 189,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 49},  Winrate: 0.58
927.4666901803574
1124.7413462591835
Game 086, Length: 142,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 36, 'Tie': 0, 'green': 50},  Winrate: 0.58
938.2856179198097
1133.3968665383425
Game 087, Length: 145,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 36, 'Tie': 0, 'green': 51},  Winrate: 0.59
994.0826893201562
1143.9335589961854
Game 088, Length: 155,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 36, 'Tie': 0, 'green': 52},  Winrate: 0.59
984.4197820974662
1153.5964662188755
Game 089, Length: 152,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 53},  Winrate: 0.6
1053.673687417186
1165.8169811586035
Game 090, Length: 178,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 36, 'Tie': 0, 'green': 54},  Winrate: 0.6
975.9907201240404
1174.2460431320292
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 098,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 36, 'Tie': 0, 'green': 55},  Winrate: 0.6
1042.917348323245
1185.0023822259702
Game 092, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 37, 'Tie': 0, 'green': 55},  Winrate: 0.6
1183.425455230251
1168.0433345917102
Game 093, Length: 172,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 0, 'green': 56},  Winrate: 0.6
1072.3899055677277
1180.3199862838921
Game 094, Length: 114,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 38, 'Tie': 0, 'green': 56},  Winrate: 0.6
1093.2264245113988
1159.483467340221
Game 095, Length: 185,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 38, 'Tie': 0, 'green': 57},  Winrate: 0.6
1157.59415463769
1176.1353558345602
Game 096, Length: 229,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 38, 'Tie': 0, 'green': 58},  Winrate: 0.6
968.3400183297423
1183.7860576288583
Game 097, Length: 215,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 38, 'Tie': 0, 'green': 59},  Winrate: 0.61
1033.1378278816135
1193.56557807049
Game 098, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 39, 'Tie': 0, 'green': 59},  Winrate: 0.6
993.2341402028561
1168.671456197376
Game 099, Length: 252,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 40, 'Tie': 0, 'green': 59},  Winrate: 0.6
1054.8222610020464
1146.9870230769432
Game 100, Length: 155,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 59},  Winrate: 0.59
1074.6828033386626
1127.126480740327
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 41, 'Tie': 0, 'green': 60},  Winrate: 0.6
919.8954863275412
1134.697684593143
Game 102, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 61},  Winrate: 0.61
1079.3960135396337
1148.5280955649082
Game 103, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 62},  Winrate: 0.61
1062.3042915848716
1160.9066073186991
Game 104, Length: 105,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 41, 'Tie': 0, 'green': 63},  Winrate: 0.61
1166.7947884982382
1177.5372740507119
Game 105, Length: 132,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 64},  Winrate: 0.62
914.1311593269904
1183.3016010512627
Game 106, Length: 121,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 65},  Winrate: 0.63
1114.0721969248655
1196.3558848667242
Game 107, Length: 133,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 41, 'Tie': 0, 'green': 66},  Winrate: 0.64
1068.9185235719985
1206.8333748343593
Game 108, Length: 117,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 41, 'Tie': 0, 'green': 67},  Winrate: 0.64
1144.2982633533438
1220.1292661187056
Game 109, Length: 161,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 42, 'Tie': 0, 'green': 67},  Winrate: 0.63
1090.6826152084243
1198.3651744822798
Game 110, Length: 124,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 42, 'Tie': 0, 'green': 68},  Winrate: 0.64
1152.7864766883695
1212.3734862921485
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 118,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 43, 'Tie': 0, 'green': 68},  Winrate: 0.64
1133.6780716138965
1192.7676116031175
Game 112, Length: 176,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 43, 'Tie': 0, 'green': 69},  Winrate: 0.65
1120.9258003237314
1205.5198828932826
Game 113, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 43, 'Tie': 0, 'green': 70},  Winrate: 0.65
1080.2619874933423
1215.9405106083645
Game 114, Length: 171,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 44, 'Tie': 0, 'green': 70},  Winrate: 0.64
1140.2687347639433
1196.5975761681527
Game 115, Length: 100,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 70},  Winrate: 0.63
939.5933254065853
1171.1354100885578
Game 116, Length: 091,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 45, 'Tie': 0, 'green': 71},  Winrate: 0.64
1051.7137607361406
1181.725940937289
Game 117, Length: 194,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 72},  Winrate: 0.65
1041.9692175116304
1191.470484161799
Game 118, Length: 206,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 45, 'Tie': 0, 'green': 73},  Winrate: 0.65
933.840276547555
1197.2235330208293
Game 119, Length: 184,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 73},  Winrate: 0.65
962.9449744533815
1172.5641764872576
Game 120, Length: 097,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 46, 'Tie': 0, 'green': 74},  Winrate: 0.66
927.751517942976
1178.6529350918365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 47, 'Tie': 0, 'green': 74},  Winrate: 0.65
1062.6448919706104
1157.9772606328565
Game 122, Length: 293,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 48, 'Tie': 0, 'green': 74},  Winrate: 0.64
1156.0472273150056
1142.1987680817942
Game 123, Length: 174,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 49, 'Tie': 0, 'green': 74},  Winrate: 0.63
1192.0700977664362
1128.7816054071945
Game 124, Length: 162,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 49, 'Tie': 0, 'green': 75},  Winrate: 0.63
1193.8900878999962
1147.265003799347
Game 125, Length: 209,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 76},  Winrate: 0.64
1176.9755635091828
1164.1795281901602
Game 126, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 49, 'Tie': 0, 'green': 77},  Winrate: 0.64
985.1289569084864
1172.28471148453
Game 127, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 49, 'Tie': 0, 'green': 78},  Winrate: 0.65
1130.6279961247399
1185.9549787131339
Game 128, Length: 165,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 49, 'Tie': 0, 'green': 79},  Winrate: 0.66
1142.4850066263873
1199.5171994017521
Game 129, Length: 115,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 50, 'Tie': 0, 'green': 79},  Winrate: 0.66
1207.195024705313
1184.3922724628753
Game 130, Length: 111,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 50, 'Tie': 0, 'green': 80},  Winrate: 0.66
979.3533699238317
1191.5601208833234
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 255,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 50, 'Tie': 0, 'green': 81},  Winrate: 0.66
1191.780485045587
1206.9746605430494
Game 132, Length: 195,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 81},  Winrate: 0.66
1148.5356346079213
1189.067022059868
Game 133, Length: 191,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 51, 'Tie': 0, 'green': 82},  Winrate: 0.67
956.6585365712046
1195.3534599420448
Game 134, Length: 249,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 51, 'Tie': 0, 'green': 83},  Winrate: 0.68
972.7864063827127
1201.9204234831636
Game 135, Length: 287,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 51, 'Tie': 0, 'green': 84},  Winrate: 0.68
1053.5772814516033
1210.9880340021707
Game 136, Length: 137,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 51, 'Tie': 0, 'green': 85},  Winrate: 0.68
1130.7150841243847
1222.7579565041733
Game 137, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 52, 'Tie': 0, 'green': 85},  Winrate: 0.68
1166.1936781030342
1205.0999130090604
Game 138, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 52, 'Tie': 1, 'green': 85},  Winrate: 0.69
1059.5537645484992
1199.1234299121645
Game 139, Length: 168,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 1, 'green': 86},  Winrate: 0.69
1140.1779085511794
1211.7319980493546
Game 140, Length: 102,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 52, 'Tie': 1, 'green': 87},  Winrate: 0.69
1163.9123442703312
1224.7952172882062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 210,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 53, 'Tie': 1, 'green': 87},  Winrate: 0.69
1207.637028845148
1208.9386734886452
Game 142, Length: 172,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 54, 'Tie': 1, 'green': 87},  Winrate: 0.69
1238.5947117372718
1195.1391790395796
Game 143, Length: 115,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 54, 'Tie': 1, 'green': 88},  Winrate: 0.69
966.5061025953397
1201.4194828269526
Game 144, Length: 136,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 88},  Winrate: 0.68
1221.788009377974
1187.2685022941266
Game 145, Length: 185,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 55, 'Tie': 1, 'green': 89},  Winrate: 0.68
1152.6810515679556
1200.7811288292053
Game 146, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 89},  Winrate: 0.68
1147.9318360077
1183.56437694589
Game 147, Length: 183,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 56, 'Tie': 1, 'green': 90},  Winrate: 0.68
1127.6235640744544
1196.118721422615
Game 148, Length: 177,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 56, 'Tie': 1, 'green': 91},  Winrate: 0.69
954.8017283687922
1201.986164167978
Game 149, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 56, 'Tie': 1, 'green': 92},  Winrate: 0.69
1222.8076441238088
1217.773231781441
Game 150, Length: 113,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 56, 'Tie': 1, 'green': 93},  Winrate: 0.69
1151.842495097636
1229.8430809541362
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 198,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 57, 'Tie': 1, 'green': 93},  Winrate: 0.68
951.9753409592989
1205.6192579378132
Game 152, Length: 180,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 58, 'Tie': 1, 'green': 93},  Winrate: 0.67
1236.3215351964075
1192.1053668652146
Game 153, Length: 241,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 58, 'Tie': 1, 'green': 94},  Winrate: 0.67
950.839237822708
1197.9246656137113
Game 154, Length: 185,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 59, 'Tie': 1, 'green': 94},  Winrate: 0.67
1234.9868051043302
1184.7258698873552
Game 155, Length: 131,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 60, 'Tie': 1, 'green': 94},  Winrate: 0.66
1163.5723344909863
1169.0853714040688
Game 156, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 94},  Winrate: 0.65
1204.7728837264933
1155.872608560899
Game 157, Length: 197,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 95},  Winrate: 0.65
1137.9032622083907
1169.8118414501441
Game 158, Length: 210,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 96},  Winrate: 0.65
1219.5779486744484
1186.5554279721032
Game 159, Length: 192,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 97},  Winrate: 0.65
1115.9270240500996
1198.251967996458
Game 160, Length: 132,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 61, 'Tie': 1, 'green': 98},  Winrate: 0.65
1219.471544452515
1213.7672286482732
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 182,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 61, 'Tie': 1, 'green': 99},  Winrate: 0.66
1205.2265228080676
1228.0122502927206
Game 162, Length: 131,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 61, 'Tie': 1, 'green': 100},  Winrate: 0.66
946.1204849916062
1232.7310031238226
Game 163, Length: 154,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 61, 'Tie': 1, 'green': 101},  Winrate: 0.67
1141.8724411615788
1243.5396135301994
Game 164, Length: 161,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 61, 'Tie': 1, 'green': 102},  Winrate: 0.67
1131.8912874598054
1253.5207672319727
Game 165, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 62, 'Tie': 1, 'green': 102},  Winrate: 0.67
1229.2838876155784
1238.0041082646676
Game 166, Length: 149,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 62, 'Tie': 1, 'green': 103},  Winrate: 0.68
1192.625984870367
1250.6046462023683
Game 167, Length: 129,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 62, 'Tie': 1, 'green': 104},  Winrate: 0.68
1122.572103774592
1259.9238298875816
Game 168, Length: 226,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 104},  Winrate: 0.67
1235.0486148266673
1244.4531637353628
Game 169, Length: 198,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 63, 'Tie': 1, 'green': 105},  Winrate: 0.67
1216.5779573389514
1257.7182873505476
Game 170, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 106},  Winrate: 0.67
1113.8679021916876
1266.422488933452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 145,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 107},  Winrate: 0.68
1105.76185606849
1274.5285350566496
Game 172, Length: 138,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 63, 'Tie': 1, 'green': 108},  Winrate: 0.69
948.2507278144757
1278.2531482014729
Game 173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 109},  Winrate: 0.69
1222.9849914422048
1290.3167715859354
Game 174, Length: 185,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 63, 'Tie': 1, 'green': 110},  Winrate: 0.69
1154.6289621912024
1299.2601438857193
Game 175, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 63, 'Tie': 1, 'green': 111},  Winrate: 0.69
1253.9885743119037
1311.6940585072678
Game 176, Length: 276,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 112},  Winrate: 0.7
1206.531657148079
1321.7403586981402
Game 177, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 113},  Winrate: 0.71
943.2953161949576
1324.5655274947887
Game 178, Length: 192,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 63, 'Tie': 1, 'green': 114},  Winrate: 0.71
1213.2018671821002
1334.3486517548934
Game 179, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 115},  Winrate: 0.72
1054.8979767506999
1339.0044395526927
Game 180, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 63, 'Tie': 1, 'green': 116},  Winrate: 0.72
1204.301078136309
1347.905228598484
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 282,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 64, 'Tie': 1, 'green': 116},  Winrate: 0.71
1077.8708527965166
1324.9323525526672
Game 182, Length: 204,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 1, 'green': 117},  Winrate: 0.71
1195.701223967042
1334.0040123121184
Game 183, Length: 159,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 64, 'Tie': 1, 'green': 118},  Winrate: 0.71
1197.724663507424
1342.8110059527733
Game 184, Length: 234,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 65, 'Tie': 1, 'green': 118},  Winrate: 0.7
1361.263879857288
1329.4523546939693
Game 185, Length: 208,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 66, 'Tie': 1, 'green': 118},  Winrate: 0.69
1216.1644975635088
1311.0125206378846
Game 186, Length: 256,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 66, 'Tie': 1, 'green': 119},  Winrate: 0.69
1206.245596537284
1320.9314216641094
Game 187, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 120},  Winrate: 0.69
1219.262363863234
1330.9529454164538
Game 188, Length: 198,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 66, 'Tie': 1, 'green': 121},  Winrate: 0.69
1099.9689841334243
1336.7458173515195
Game 189, Length: 171,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 66, 'Tie': 1, 'green': 122},  Winrate: 0.69
952.1117076900624
1339.4358380302492
Game 190, Length: 278,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 67, 'Tie': 1, 'green': 122},  Winrate: 0.69
1373.8696698024
1326.8300480851372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 173,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 123},  Winrate: 0.69
1197.2967725024553
1335.7788721199659
Game 192, Length: 282,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 67, 'Tie': 1, 'green': 124},  Winrate: 0.69
1313.7607999127229
1348.8481202923801
Game 193, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 124},  Winrate: 0.69
1222.9715060286146
1330.1776924000744
Game 194, Length: 221,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 125},  Winrate: 0.69
1072.796205574393
1335.252339622198
Game 195, Length: 125,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 126},  Winrate: 0.69
1131.4074904678178
1341.748111362771
Game 196, Length: 164,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 68, 'Tie': 1, 'green': 127},  Winrate: 0.69
945.7403214424785
1344.2585177347682
Game 197, Length: 188,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 128},  Winrate: 0.69
1125.3557581421446
1350.3102500604414
Game 198, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 129},  Winrate: 0.7
1244.2751076524555
1360.0237167198895
Game 199, Length: 281,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 68, 'Tie': 1, 'green': 130},  Winrate: 0.71
1185.282635190795
1367.3670663994615
Game 200, Length: 159,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 68, 'Tie': 1, 'green': 131},  Winrate: 0.72
1095.2776693742562
1372.0583811586296
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 68, 'Tie': 1, 'green': 132},  Winrate: 0.72
1190.194283220161
1379.1608704409239
Game 202, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 132},  Winrate: 0.71
1262.4204174686536
1361.0155606247258
Game 203, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 69, 'Tie': 1, 'green': 133},  Winrate: 0.71
1182.99097397006
1368.2188698748269
Game 204, Length: 148,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 134},  Winrate: 0.71
1360.4408576111855
1381.6476820660414
Game 205, Length: 122,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 69, 'Tie': 1, 'green': 135},  Winrate: 0.71
1211.8198586686087
1389.0901872606667
Game 206, Length: 162,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 136},  Winrate: 0.71
1253.8422568155809
1397.6683479137394
Game 207, Length: 167,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 1, 'green': 137},  Winrate: 0.71
1149.4160819530687
1402.881228151873
Game 208, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 69, 'Tie': 1, 'green': 138},  Winrate: 0.71
1189.5787395198101
1409.003712599105
Game 209, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 69, 'Tie': 2, 'green': 138},  Winrate: 0.72
1104.7049123540467
1399.5764696193146
Game 210, Length: 199,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 69, 'Tie': 2, 'green': 139},  Winrate: 0.72
1359.976320897948
1411.6585298799962
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 246,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 70, 'Tie': 2, 'green': 139},  Winrate: 0.72
1375.4621110137277
1396.637276477454
Game 212, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 70, 'Tie': 3, 'green': 139},  Winrate: 0.71
1316.824897381678
1393.5731790084988
Game 213, Length: 260,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 71, 'Tie': 3, 'green': 139},  Winrate: 0.7
1424.0513959312786
1381.1803129572163
Game 214, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 71, 'Tie': 3, 'green': 140},  Winrate: 0.71
1204.6669152328045
1388.3332563930205
Game 215, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 71, 'Tie': 3, 'green': 141},  Winrate: 0.72
1409.6729062998052
1402.711746024494
Game 216, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 142},  Winrate: 0.72
1198.353525896296
1409.0251353610024
Game 217, Length: 206,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 71, 'Tie': 3, 'green': 143},  Winrate: 0.72
1144.6468520513754
1413.7943652626957
Game 218, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 144},  Winrate: 0.72
1183.970687170652
1419.402417611854
Game 219, Length: 179,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 71, 'Tie': 3, 'green': 145},  Winrate: 0.73
1140.2180407959943
1423.831228867235
Game 220, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 72, 'Tie': 3, 'green': 145},  Winrate: 0.72
1423.1690388790792
1410.335096287961
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 212,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 146},  Winrate: 0.73
1348.8874540574852
1421.4239631284238
Game 222, Length: 214,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 147},  Winrate: 0.74
1338.6114052643877
1431.7000119215213
Game 223, Length: 116,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 3, 'green': 148},  Winrate: 0.76
1247.010928700572
1438.53134003653
Game 224, Length: 207,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 72, 'Tie': 3, 'green': 149},  Winrate: 0.76
1069.9927125263262
1441.334833084597
Game 225, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 72, 'Tie': 3, 'green': 150},  Winrate: 0.76
1178.236342185996
1446.089464868661
Game 226, Length: 102,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 73, 'Tie': 3, 'green': 150},  Winrate: 0.74
1205.0677309436842
1424.9924210956287
Game 227, Length: 272,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 151},  Winrate: 0.74
1180.1092683625945
1430.1657879238292
Game 228, Length: 244,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 152},  Winrate: 0.74
1308.0220181325956
1438.9686671729116
Game 229, Length: 215,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 73, 'Tie': 3, 'green': 153},  Winrate: 0.76
1199.7663558040595
1444.2700423125364
Game 230, Length: 143,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 154},  Winrate: 0.76
1175.5083636318943
1448.8709470432366
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 156,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 73, 'Tie': 3, 'green': 155},  Winrate: 0.76
1194.8344063180036
1453.8028965292924
Game 232, Length: 171,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 74, 'Tie': 3, 'green': 155},  Winrate: 0.76
1355.5031929712322
1436.9111088224479
Game 233, Length: 140,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 75, 'Tie': 3, 'green': 155},  Winrate: 0.74
1102.9216964164923
1414.251399899298
Game 234, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 75, 'Tie': 3, 'green': 156},  Winrate: 0.74
1135.8466171054595
1418.6228235898327
Game 235, Length: 127,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 75, 'Tie': 3, 'green': 157},  Winrate: 0.74
1299.1943121521806
1427.4505295702477
Game 236, Length: 232,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 76, 'Tie': 3, 'green': 157},  Winrate: 0.73
1265.8353218066925
1408.6261364641273
Game 237, Length: 128,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 3, 'green': 158},  Winrate: 0.74
1290.3464024947764
1417.4740461215315
Game 238, Length: 212,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 77, 'Tie': 3, 'green': 158},  Winrate: 0.74
1389.7089364025726
1403.2272207326866
Game 239, Length: 218,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 3, 'green': 159},  Winrate: 0.74
1344.533919915933
1414.196493787986
Game 240, Length: 141,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 78, 'Tie': 3, 'green': 159},  Winrate: 0.73
1307.3778162014062
1397.165080081356
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 177,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 79, 'Tie': 3, 'green': 159},  Winrate: 0.73
966.9169477129647
1373.543448563349
Game 242, Length: 268,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 160},  Winrate: 0.74
1297.096867813163
1383.8243969515922
Game 243, Length: 198,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 161},  Winrate: 0.74
1396.720716773322
1397.4387764662313
Game 244, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 162},  Winrate: 0.75
1192.2565598567198
1403.5357425058075
Game 245, Length: 187,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 163},  Winrate: 0.75
1172.8155473602296
1408.9565373315738
Game 246, Length: 179,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 79, 'Tie': 3, 'green': 164},  Winrate: 0.76
1167.6609305492477
1414.1111541425557
Game 247, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 165},  Winrate: 0.76
1112.0885690368295
1417.9496091558258
Game 248, Length: 268,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 79, 'Tie': 3, 'green': 166},  Winrate: 0.76
1131.7013449544497
1422.0948813068355
Game 249, Length: 234,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 167},  Winrate: 0.76
1334.7209404119599
1431.9078608108086
Game 250, Length: 163,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 79, 'Tie': 3, 'green': 168},  Winrate: 0.76
1067.2108894672715
1434.6896838698633
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 149,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 79, 'Tie': 3, 'green': 169},  Winrate: 0.77
1325.6860277569785
1443.7245965248446
Game 252, Length: 111,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 80, 'Tie': 3, 'green': 169},  Winrate: 0.77
1461.222151020532
1431.3733925475492
Game 253, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 80, 'Tie': 3, 'green': 170},  Winrate: 0.77
1447.6242533464965
1444.9712902215847
Game 254, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 81, 'Tie': 3, 'green': 170},  Winrate: 0.77
1436.4654137460495
1431.6749153546143
Game 255, Length: 281,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 82, 'Tie': 3, 'green': 170},  Winrate: 0.77
1448.7930726332374
1419.3472564674264
Game 256, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 82, 'Tie': 4, 'green': 170},  Winrate: 0.78
1120.9374105843049
1410.498414919951
Game 257, Length: 192,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 82, 'Tie': 4, 'green': 171},  Winrate: 0.78
1216.643773166097
1416.8261477824688
Game 258, Length: 287,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 83, 'Tie': 4, 'green': 171},  Winrate: 0.77
1410.333279425931
1403.6579484378938
Game 259, Length: 118,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 84, 'Tie': 4, 'green': 171},  Winrate: 0.76
1409.420948366592
1390.9577168446237
Game 260, Length: 125,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 84, 'Tie': 4, 'green': 172},  Winrate: 0.76
982.9352430114792
1393.151430741631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 207,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 85, 'Tie': 4, 'green': 172},  Winrate: 0.74
1458.1193765379699
1382.6563075501576
Game 262, Length: 119,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 85, 'Tie': 4, 'green': 173},  Winrate: 0.74
1377.0409559904397
1395.3242879622906
Game 263, Length: 072,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 86, 'Tie': 4, 'green': 173},  Winrate: 0.73
1459.3032570285359
1384.8141035669921
Game 264, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 86, 'Tie': 4, 'green': 174},  Winrate: 0.73
1315.3824180642036
1395.117713259767
Game 265, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 87, 'Tie': 4, 'green': 174},  Winrate: 0.73
1390.0653637245928
1382.093305525614
Game 266, Length: 188,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 88, 'Tie': 4, 'green': 174},  Winrate: 0.72
1312.433125988362
1366.757047350415
Game 267, Length: 290,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 174},  Winrate: 0.71
1210.346780367061
1348.6668268400738
Game 268, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 89, 'Tie': 4, 'green': 175},  Winrate: 0.72
949.8261540194895
1350.9523805106467
Game 269, Length: 135,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 89, 'Tie': 4, 'green': 176},  Winrate: 0.72
1395.0298504192212
1365.3434784580174
Game 270, Length: 207,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 90, 'Tie': 4, 'green': 176},  Winrate: 0.71
1406.3027674573582
1354.0705614198805
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 253,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 176},  Winrate: 0.7
1212.4246841264448
1336.4802836114393
Game 272, Length: 189,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 91, 'Tie': 4, 'green': 177},  Winrate: 0.7
964.2977821406068
1339.099449183797
Game 273, Length: 203,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 91, 'Tie': 4, 'green': 178},  Winrate: 0.7
1391.6654210950646
1353.7367955460907
Game 274, Length: 267,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 4, 'green': 179},  Winrate: 0.7
1376.5079222989943
1367.294236971689
Game 275, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 91, 'Tie': 4, 'green': 180},  Winrate: 0.7
1396.554275447266
1381.0732409503541
Game 276, Length: 282,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 92, 'Tie': 4, 'green': 180},  Winrate: 0.69
1367.2772237955276
1367.866578574707
Game 277, Length: 137,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 92, 'Tie': 4, 'green': 181},  Winrate: 0.69
1063.525233292904
1371.5522347490746
Game 278, Length: 130,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 92, 'Tie': 4, 'green': 182},  Winrate: 0.69
1355.1937358110413
1383.635722733561
Game 279, Length: 132,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 93, 'Tie': 4, 'green': 182},  Winrate: 0.69
1408.3230748119793
1371.8669233688477
Game 280, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 182},  Winrate: 0.68
1403.1824525207608
1360.3498919431515
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 198,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 94, 'Tie': 4, 'green': 183},  Winrate: 0.69
1363.7395429970427
1373.1182712451032
Game 282, Length: 134,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 95, 'Tie': 4, 'green': 183},  Winrate: 0.68
1444.7422016619234
1363.065753453043
Game 283, Length: 127,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 96, 'Tie': 4, 'green': 183},  Winrate: 0.67
1186.0496502447552
1344.6770337575356
Game 284, Length: 234,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 96, 'Tie': 4, 'green': 184},  Winrate: 0.68
1256.3812398292994
1354.1311157349287
Game 285, Length: 221,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 96, 'Tie': 4, 'green': 185},  Winrate: 0.69
1100.0313319000315
1358.8046961889438
Game 286, Length: 226,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 186},  Winrate: 0.69
1351.419157916118
1371.1250812698686
Game 287, Length: 245,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 96, 'Tie': 4, 'green': 187},  Winrate: 0.69
1169.5637867504943
1377.0696581512686
Game 288, Length: 198,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 96, 'Tie': 4, 'green': 188},  Winrate: 0.69
1116.4196419864265
1381.587426749147
Game 289, Length: 185,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 96, 'Tie': 4, 'green': 189},  Winrate: 0.69
1164.0424460377094
1387.1087674619318
Game 290, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 189},  Winrate: 0.69
1392.9409040980215
1387.3192941055413
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 121,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 190},  Winrate: 0.69
1098.9820243865356
1391.258966135498
Game 292, Length: 128,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 96, 'Tie': 5, 'green': 191},  Winrate: 0.69
1303.0437238585055
1400.6483682653545
Game 293, Length: 219,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 96, 'Tie': 5, 'green': 192},  Winrate: 0.7
1431.1430354318784
1414.2475344953996
Game 294, Length: 139,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 96, 'Tie': 5, 'green': 193},  Winrate: 0.7
1376.1878612482271
1425.3789673527137
Game 295, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 194},  Winrate: 0.7
1391.8970839744677
1436.6643358990068
Game 296, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 195},  Winrate: 0.7
1159.891726013183
1440.8150559235332
Game 297, Length: 246,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 196},  Winrate: 0.7
1307.5134683352126
1448.6840056525243
Game 298, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 197},  Winrate: 0.7
1346.3292731083416
1457.548468355224
Game 299, Length: 185,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 198},  Winrate: 0.7
1351.6118631865222
1466.2864971118534
Game 300, Length: 178,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 199},  Winrate: 0.7
1122.3981772634122
1469.2440779905858
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 111,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 200},  Winrate: 0.7
1207.9707035581525
1473.698058558878
Game 302, Length: 213,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 201},  Winrate: 0.71
1446.672168975709
1485.145266121139
Game 303, Length: 258,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 202},  Winrate: 0.71
1367.850281062309
1493.4828463070571
Game 304, Length: 225,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 96, 'Tie': 5, 'green': 203},  Winrate: 0.71
1436.3099740597886
1503.8450412229774
Game 305, Length: 158,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 96, 'Tie': 5, 'green': 204},  Winrate: 0.71
1097.9007372142478
1505.9756359087612
Game 306, Length: 277,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 205},  Winrate: 0.71
1061.7900648374837
1507.7108043641815
Game 307, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 206},  Winrate: 0.71
1206.6961401788951
1511.3614445523474
Game 308, Length: 231,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 96, 'Tie': 5, 'green': 207},  Winrate: 0.71
1344.625978089063
1518.1546243794023
Game 309, Length: 160,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 96, 'Tie': 5, 'green': 208},  Winrate: 0.71
1427.1502242160016
1527.3143742231894
Game 310, Length: 279,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 97, 'Tie': 5, 'green': 208},  Winrate: 0.7
1326.0858318371577
1508.7420107212442
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 158,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 97, 'Tie': 5, 'green': 209},  Winrate: 0.71
944.8443631880874
1509.6379689756352
Game 312, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 97, 'Tie': 5, 'green': 210},  Winrate: 0.72
1399.8071643441197
1518.1538794434948
Game 313, Length: 186,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 97, 'Tie': 5, 'green': 211},  Winrate: 0.73
1385.167558754297
1525.9272247872193
Game 314, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 6, 'green': 211},  Winrate: 0.72
1350.3122356432366
1520.2409672330457
Game 315, Length: 083,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 97, 'Tie': 6, 'green': 212},  Winrate: 0.72
963.3690867665616
1521.169662607091
Game 316, Length: 219,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 98, 'Tie': 6, 'green': 212},  Winrate: 0.71
1407.9629049811183
1505.1038416004403
Game 317, Length: 192,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 213},  Winrate: 0.71
1212.862128473319
1508.8854862932183
Game 318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 6, 'green': 214},  Winrate: 0.71
1360.5743562812474
1516.1614110742798
Game 319, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 214},  Winrate: 0.7
1482.6526139455998
1502.7528751192658
Game 320, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 215},  Winrate: 0.71
1182.7642611315543
1506.0382642324666
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 293,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 216},  Winrate: 0.71
1496.8467882384232
1517.9334867152877
Game 322, Length: 218,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 99, 'Tie': 6, 'green': 217},  Winrate: 0.71
1391.8752282125895
1525.8654228468179
Game 323, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 100, 'Tie': 6, 'green': 217},  Winrate: 0.7
1343.987778164624
1507.9634765193516
Game 324, Length: 144,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 101, 'Tie': 6, 'green': 217},  Winrate: 0.69
1367.0928783144368
1491.1828338481514
Game 325, Length: 186,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 6, 'green': 218},  Winrate: 0.69
1353.0335971970067
1498.7235929323922
Game 326, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 102, 'Tie': 6, 'green': 218},  Winrate: 0.69
1508.6682922966254
1486.90208887419
Game 327, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 102, 'Tie': 6, 'green': 219},  Winrate: 0.69
943.8509555292098
1487.8954965330677
Game 328, Length: 267,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 219},  Winrate: 0.69
1444.783942029454
1474.254589935492
Game 329, Length: 257,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 220},  Winrate: 0.69
1448.0766027689576
1485.4812441950703
Game 330, Length: 191,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 221},  Winrate: 0.69
1251.4340269768538
1490.4284570475158
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 254,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 222},  Winrate: 0.69
1376.898129872801
1498.6978859290118
Game 332, Length: 116,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 103, 'Tie': 6, 'green': 223},  Winrate: 0.69
1297.3119727571177
1504.4296370303996
Game 333, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 103, 'Tie': 6, 'green': 224},  Winrate: 0.7
1129.2512090729947
1506.8797729118546
Game 334, Length: 292,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 103, 'Tie': 6, 'green': 225},  Winrate: 0.7
1369.3901584831433
1514.3877443015124
Game 335, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 103, 'Tie': 6, 'green': 226},  Winrate: 0.7
1479.5540836239015
1525.2621177251267
Game 336, Length: 225,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 227},  Winrate: 0.71
1060.2755456396765
1526.776636922934
Game 337, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 103, 'Tie': 6, 'green': 228},  Winrate: 0.71
1346.761939059457
1533.0482950604835
Game 338, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 104, 'Tie': 6, 'green': 228},  Winrate: 0.71
1521.137151599673
1520.579435757436
Game 339, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 104, 'Tie': 6, 'green': 229},  Winrate: 0.71
1337.8001543385844
1526.7670595834754
Game 340, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 230},  Winrate: 0.72
1097.1546339335446
1528.5944500364665
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 104, 'Tie': 6, 'green': 231},  Winrate: 0.73
1439.09701013481
1537.574042670614
Game 342, Length: 156,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 105, 'Tie': 6, 'green': 231},  Winrate: 0.72
1203.3330754328927
1517.0052283692758
Game 343, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 105, 'Tie': 7, 'green': 231},  Winrate: 0.72
1411.4915714005845
1513.4765619498096
Game 344, Length: 201,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 105, 'Tie': 7, 'green': 232},  Winrate: 0.72
1203.3074679706435
1516.8652341580612
Game 345, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 106, 'Tie': 7, 'green': 232},  Winrate: 0.71
1495.3836731219674
1504.1341749816936
Game 346, Length: 185,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 107, 'Tie': 7, 'green': 232},  Winrate: 0.7
1491.9570851613182
1491.731173444277
Game 347, Length: 285,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 232},  Winrate: 0.69
1222.7874878204875
1472.276761056682
Game 348, Length: 268,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 108, 'Tie': 7, 'green': 233},  Winrate: 0.69
1483.0472995516752
1484.6131346269742
Game 349, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 108, 'Tie': 7, 'green': 234},  Winrate: 0.69
1156.8022600235804
1487.7026006165768
Game 350, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 7, 'green': 234},  Winrate: 0.68
1440.694974709069
1474.1578501235094
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 110, 'Tie': 7, 'green': 234},  Winrate: 0.67
1531.1291416419917
1464.1658600811907
Game 352, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 111, 'Tie': 7, 'green': 234},  Winrate: 0.67
1451.4631131390145
1451.7997570769862
Game 353, Length: 227,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 111, 'Tie': 7, 'green': 235},  Winrate: 0.67
1329.925178340298
1459.6747330752726
Game 354, Length: 221,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 112, 'Tie': 7, 'green': 235},  Winrate: 0.67
1485.1969024419188
1448.6356807568632
Game 355, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 112, 'Tie': 7, 'green': 236},  Winrate: 0.68
1126.0920358211454
1451.7948540087125
Game 356, Length: 123,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 113, 'Tie': 7, 'green': 236},  Winrate: 0.68
1226.4383981153333
1433.3271594515318
Game 357, Length: 152,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 113, 'Tie': 7, 'green': 237},  Winrate: 0.68
1094.2538198716554
1436.227973513421
Game 358, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 113, 'Tie': 7, 'green': 238},  Winrate: 0.69
1338.1693992014414
1444.8205133714366
Game 359, Length: 111,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 114, 'Tie': 7, 'green': 238},  Winrate: 0.69
1145.8888853366927
1425.0236638558893
Game 360, Length: 209,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 114, 'Tie': 7, 'green': 239},  Winrate: 0.69
1245.2607594836384
1431.1969313491047
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 172,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 114, 'Tie': 7, 'green': 240},  Winrate: 0.69
1342.7297564942887
1440.0790380413382
Game 362, Length: 138,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 114, 'Tie': 7, 'green': 241},  Winrate: 0.69
1153.0510307562668
1443.8302673086519
Game 363, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 8, 'green': 241},  Winrate: 0.7
1481.7606623281824
1445.1169045321446
Game 364, Length: 235,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 242},  Winrate: 0.7
1358.1802382700187
1454.0295445765628
Game 365, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 114, 'Tie': 8, 'green': 243},  Winrate: 0.71
1198.9397754838328
1458.3972370633735
Game 366, Length: 215,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 115, 'Tie': 8, 'green': 243},  Winrate: 0.71
1345.3903805943942
1442.9320348092774
Game 367, Length: 248,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 116, 'Tie': 8, 'green': 243},  Winrate: 0.71
1501.7726985724335
1433.1164213981622
Game 368, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 244},  Winrate: 0.71
1432.9928786388
1444.9074847888162
Game 369, Length: 296,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 116, 'Tie': 8, 'green': 245},  Winrate: 0.71
1338.0794357380478
1453.15732215911
Game 370, Length: 142,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 8, 'green': 246},  Winrate: 0.72
1330.3280418920087
1460.908716005149
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 247},  Winrate: 0.73
1323.0312666949321
1468.2054912022256
Game 372, Length: 209,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 116, 'Tie': 8, 'green': 248},  Winrate: 0.73
1335.2915006997216
1475.6437469967927
Game 373, Length: 148,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 116, 'Tie': 8, 'green': 249},  Winrate: 0.73
1208.7567257802223
1479.7491496898895
Game 374, Length: 238,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 250},  Winrate: 0.73
1489.6912314244842
1491.8306168378388
Game 375, Length: 216,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 116, 'Tie': 8, 'green': 251},  Winrate: 0.73
942.9217539368839
1492.7598184301648
Game 376, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 252},  Winrate: 0.74
1516.0811446883527
1505.2731237782787
Game 377, Length: 221,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 116, 'Tie': 8, 'green': 253},  Winrate: 0.74
1351.3738065783016
1512.0795554699957
Game 378, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 117, 'Tie': 8, 'green': 253},  Winrate: 0.73
1497.4040668400685
1499.872391071846
Game 379, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 117, 'Tie': 8, 'green': 254},  Winrate: 0.74
1504.228572575716
1511.7249631844827
Game 380, Length: 231,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 118, 'Tie': 8, 'green': 254},  Winrate: 0.74
1473.8694700267306
1498.7642091629011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 204,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 118, 'Tie': 8, 'green': 255},  Winrate: 0.74
1431.2580668156472
1508.2011170563228
Game 382, Length: 216,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 118, 'Tie': 8, 'green': 256},  Winrate: 0.75
1219.124135680264
1511.8644691965462
Game 383, Length: 194,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 118, 'Tie': 8, 'green': 257},  Winrate: 0.76
1471.4418611016672
1522.1832704230615
Game 384, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 257},  Winrate: 0.75
1426.2585382990462
1507.4163035245997
Game 385, Length: 134,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 119, 'Tie': 8, 'green': 258},  Winrate: 0.75
1241.1755998960361
1511.501463112202
Game 386, Length: 208,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 119, 'Tie': 8, 'green': 259},  Winrate: 0.75
1463.8126725966054
1521.5582605423272
Game 387, Length: 216,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 119, 'Tie': 8, 'green': 260},  Winrate: 0.75
1292.4517627275986
1526.4184705718462
Game 388, Length: 281,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 119, 'Tie': 8, 'green': 261},  Winrate: 0.75
1495.4393690251711
1537.0173657791418
Game 389, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 119, 'Tie': 8, 'green': 262},  Winrate: 0.75
1329.9258691988807
1542.3829972799826
Game 390, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 9, 'green': 262},  Winrate: 0.75
1496.9494371793503
1540.8729291258035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 262},  Winrate: 0.74
1356.9594867927112
1535.2872489113938
Game 392, Length: 202,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 119, 'Tie': 10, 'green': 263},  Winrate: 0.74
1215.9924570608878
1538.4189275307701
Game 393, Length: 213,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 119, 'Tie': 10, 'green': 264},  Winrate: 0.74
1288.0680778249796
1542.8026124333892
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 120, 'Tie': 10, 'green': 264},  Winrate: 0.73
1542.7213847336864
1531.2103693416946
Game 395, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 265},  Winrate: 0.73
1487.2827814687005
1541.3316547130626
Game 396, Length: 200,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 120, 'Tie': 10, 'green': 266},  Winrate: 0.73
965.7160672558624
1542.1216900525399
Game 397, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 10, 'green': 267},  Winrate: 0.73
1283.8569196105054
1546.332848267014
Game 398, Length: 284,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 120, 'Tie': 10, 'green': 268},  Winrate: 0.73
1443.256832531381
1554.5391288746475
Game 399, Length: 194,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 120, 'Tie': 10, 'green': 269},  Winrate: 0.73
1059.0472857407663
1555.7673887735577
Game 400, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 120, 'Tie': 11, 'green': 269},  Winrate: 0.73
1505.8739849740564
1554.1219763752174
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 202,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 120, 'Tie': 11, 'green': 270},  Winrate: 0.73
1340.227065031861
1559.2852919377506
Game 402, Length: 189,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 120, 'Tie': 11, 'green': 271},  Winrate: 0.73
1455.6448122780125
1567.4531522563434
Game 403, Length: 138,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 121, 'Tie': 11, 'green': 271},  Winrate: 0.72
1302.5154543317337
1548.794617535115
Game 404, Length: 205,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 122, 'Tie': 11, 'green': 271},  Winrate: 0.71
1502.7148491491637
1535.7709998104356
Game 405, Length: 268,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 123, 'Tie': 11, 'green': 271},  Winrate: 0.7
1553.637387067564
1524.8549974765579
Game 406, Length: 192,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 123, 'Tie': 11, 'green': 272},  Winrate: 0.7
1297.6715166125286
1529.698935195763
Game 407, Length: 177,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 123, 'Tie': 11, 'green': 273},  Winrate: 0.7
1423.144030475507
1537.7518360693607
Game 408, Length: 236,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 124, 'Tie': 11, 'green': 273},  Winrate: 0.69
1518.0095784079529
1525.6162426354642
Game 409, Length: 128,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 124, 'Tie': 11, 'green': 274},  Winrate: 0.69
1324.4854288494516
1531.0566829848933
Game 410, Length: 124,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 124, 'Tie': 11, 'green': 275},  Winrate: 0.7
964.8905286000283
1531.8822216407273
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 124, 'Tie': 11, 'green': 276},  Winrate: 0.7
1492.546325682086
1542.050745107805
Game 412, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 277},  Winrate: 0.7
1363.3977584295387
1548.0431451614095
Game 413, Length: 232,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 124, 'Tie': 11, 'green': 278},  Winrate: 0.7
1351.4228130802696
1553.579818873851
Game 414, Length: 210,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 124, 'Tie': 11, 'green': 279},  Winrate: 0.7
1521.4952334074735
1563.9668071071048
Game 415, Length: 152,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 125, 'Tie': 11, 'green': 279},  Winrate: 0.69
1448.0506210108229
1548.909064735082
Game 416, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 12, 'green': 279},  Winrate: 0.7
1446.5214722449743
1545.6444250214886
Game 417, Length: 108,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 125, 'Tie': 12, 'green': 280},  Winrate: 0.7
1237.908815614675
1548.9112093028498
Game 418, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 280},  Winrate: 0.69
1522.3654869669117
1548.0409557434116
Game 419, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 281},  Winrate: 0.7
1385.485508826953
1554.430675129048
Game 420, Length: 174,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 126, 'Tie': 13, 'green': 281},  Winrate: 0.69
1565.1700149616927
1543.3826365425728
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 126, 'Tie': 13, 'green': 282},  Winrate: 0.69
1512.0003193386694
1553.747804170815
Game 422, Length: 299,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 283},  Winrate: 0.69
1438.7948539697907
1561.4744224459987
Game 423, Length: 213,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 126, 'Tie': 13, 'green': 284},  Winrate: 0.7
1333.3955796987252
1566.2482419487148
Game 424, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 13, 'green': 285},  Winrate: 0.71
1489.864488116366
1575.14796299525
Game 425, Length: 219,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 127, 'Tie': 13, 'green': 285},  Winrate: 0.7
1380.3878178871291
1558.1579035376596
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 128, 'Tie': 13, 'green': 285},  Winrate: 0.7
1441.2438281520326
1543.1726136846733
Game 427, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 128, 'Tie': 13, 'green': 286},  Winrate: 0.7
964.1299507030617
1543.93319158164
Game 428, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 129, 'Tie': 13, 'green': 286},  Winrate: 0.7
1523.9936553311966
1531.9398555891128
Game 429, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 13, 'green': 287},  Winrate: 0.7
1541.972555669606
1543.6046869870709
Game 430, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 130, 'Tie': 13, 'green': 287},  Winrate: 0.69
1509.3878734352072
1531.166250731214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 130, 'Tie': 13, 'green': 288},  Winrate: 0.69
1530.664266264769
1542.474540136051
Game 432, Length: 187,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 131, 'Tie': 13, 'green': 288},  Winrate: 0.69
1455.3110079096675
1528.4073603784161
Game 433, Length: 176,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 132, 'Tie': 13, 'green': 288},  Winrate: 0.68
1395.7462255684143
1513.048952697131
Game 434, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 132, 'Tie': 13, 'green': 289},  Winrate: 0.68
1529.0496895488468
1524.8721922740876
Game 435, Length: 123,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 13, 'green': 290},  Winrate: 0.68
1120.4343227761733
1526.8360467613265
Game 436, Length: 188,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 132, 'Tie': 13, 'green': 291},  Winrate: 0.68
1234.423954033601
1530.3209083424006
Game 437, Length: 137,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 132, 'Tie': 13, 'green': 292},  Winrate: 0.68
1212.9167073414144
1533.396658061874
Game 438, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 133, 'Tie': 13, 'green': 292},  Winrate: 0.68
1541.6734706303969
1522.387453696246
Game 439, Length: 239,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 133, 'Tie': 13, 'green': 293},  Winrate: 0.68
1143.6459555956071
1524.6303834373316
Game 440, Length: 219,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 134, 'Tie': 13, 'green': 293},  Winrate: 0.67
1501.8635440967591
1512.6313274569384
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 227,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 135, 'Tie': 13, 'green': 293},  Winrate: 0.66
1504.0807362436976
1501.0969168953268
Game 442, Length: 154,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 136, 'Tie': 13, 'green': 293},  Winrate: 0.66
1523.1682011434332
1490.560043208832
Game 443, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 136, 'Tie': 13, 'green': 294},  Winrate: 0.66
981.822676172771
1491.67261004754
Game 444, Length: 156,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 137, 'Tie': 13, 'green': 294},  Winrate: 0.65
1540.8203809137262
1482.0184798650278
Game 445, Length: 177,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 138, 'Tie': 13, 'green': 294},  Winrate: 0.65
1532.765746332424
1472.420934676037
Game 446, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 138, 'Tie': 13, 'green': 295},  Winrate: 0.66
1444.9719896542017
1482.7599529315028
Game 447, Length: 159,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 138, 'Tie': 13, 'green': 296},  Winrate: 0.67
1377.5832076847373
1490.6622540737185
Game 448, Length: 202,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 138, 'Tie': 13, 'green': 297},  Winrate: 0.67
1370.136704752229
1498.1087570062268
Game 449, Length: 138,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 138, 'Tie': 13, 'green': 298},  Winrate: 0.67
963.1702916119973
1499.0684160972912
Game 450, Length: 198,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 139, 'Tie': 13, 'green': 298},  Winrate: 0.67
1409.7308598167454
1485.0837818489601
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 298},  Winrate: 0.68
1449.2021145078534
1483.9322883519296
Game 452, Length: 187,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 139, 'Tie': 14, 'green': 299},  Winrate: 0.69
1460.9934119562265
1494.3807374973703
Game 453, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 139, 'Tie': 14, 'green': 300},  Winrate: 0.69
1439.7708195924474
1503.8120324127763
Game 454, Length: 176,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 140, 'Tie': 14, 'green': 300},  Winrate: 0.69
1339.0315625190228
1487.8117365886856
Game 455, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 301},  Winrate: 0.69
1528.3622082556299
1500.269909246782
Game 456, Length: 188,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 140, 'Tie': 14, 'green': 302},  Winrate: 0.69
1435.8646642187095
1509.377234682274
Game 457, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 303},  Winrate: 0.69
1491.2890409217534
1519.9517378572798
Game 458, Length: 236,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 14, 'green': 304},  Winrate: 0.69
1552.9696778734465
1532.152074945526
Game 459, Length: 170,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 305},  Winrate: 0.7
1427.986002142189
1540.0307370220467
Game 460, Length: 207,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 140, 'Tie': 14, 'green': 306},  Winrate: 0.7
1478.117964622313
1549.1955538684342
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 221,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 140, 'Tie': 14, 'green': 307},  Winrate: 0.7
1522.4906277926002
1559.470672408258
Game 462, Length: 176,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 141, 'Tie': 14, 'green': 307},  Winrate: 0.69
1504.1564865682465
1546.603226761765
Game 463, Length: 299,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 141, 'Tie': 14, 'green': 308},  Winrate: 0.7
1293.520924094596
1550.7538192796976
Game 464, Length: 142,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 142, 'Tie': 14, 'green': 308},  Winrate: 0.69
1540.488742621041
1539.3147662075035
Game 465, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 142, 'Tie': 14, 'green': 309},  Winrate: 0.69
1529.6908621314594
1550.112646697085
Game 466, Length: 154,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 143, 'Tie': 14, 'green': 309},  Winrate: 0.69
1535.5564674408997
1538.5498345873818
Game 467, Length: 218,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 144, 'Tie': 14, 'green': 309},  Winrate: 0.69
1552.3268267358692
1527.8964784819095
Game 468, Length: 228,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 145, 'Tie': 14, 'green': 309},  Winrate: 0.68
1497.1453488252787
1515.834911505591
Game 469, Length: 177,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 146, 'Tie': 14, 'green': 309},  Winrate: 0.67
1515.182443468707
1504.7332042805815
Game 470, Length: 118,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 147, 'Tie': 14, 'green': 309},  Winrate: 0.66
1538.366236734327
1494.7291758018844
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 227,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 310},  Winrate: 0.66
1429.779918155122
1503.744111616553
Game 472, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 147, 'Tie': 14, 'green': 311},  Winrate: 0.66
1333.0435158884854
1509.7321582470904
Game 473, Length: 265,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 312},  Winrate: 0.66
1451.7710382540333
1518.9545319492836
Game 474, Length: 186,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 147, 'Tie': 14, 'green': 313},  Winrate: 0.66
1230.937739945941
1522.4407460369434
Game 475, Length: 213,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 313},  Winrate: 0.65
1559.0774058127581
1512.5588940926195
Game 476, Length: 156,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 148, 'Tie': 14, 'green': 314},  Winrate: 0.65
1209.680413764027
1515.795187670007
Game 477, Length: 226,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 148, 'Tie': 14, 'green': 315},  Winrate: 0.65
1484.6834181644872
1525.8409453074041
Game 478, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 315},  Winrate: 0.66
1485.943608789727
1524.5807546821643
Game 479, Length: 276,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 148, 'Tie': 15, 'green': 316},  Winrate: 0.66
1415.4949125065648
1532.2298726511065
Game 480, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 148, 'Tie': 15, 'green': 317},  Winrate: 0.67
1443.5236308519277
1540.477280053212
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 197,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 149, 'Tie': 15, 'green': 317},  Winrate: 0.66
1445.1773838795784
1526.557962989281
Game 482, Length: 271,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 317},  Winrate: 0.65
1545.9458429935344
1516.1685874366462
Game 483, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 318},  Winrate: 0.65
1319.1745945944704
1521.4794216916275
Game 484, Length: 198,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 150, 'Tie': 15, 'green': 319},  Winrate: 0.66
1547.2743607537677
1533.282466750618
Game 485, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 150, 'Tie': 15, 'green': 320},  Winrate: 0.66
1096.2944217925935
1534.8887821722722
Game 486, Length: 168,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 150, 'Tie': 15, 'green': 321},  Winrate: 0.66
1519.206506048356
1545.3731382553756
Game 487, Length: 204,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 150, 'Tie': 15, 'green': 322},  Winrate: 0.66
1403.0470702329217
1552.0569278391993
Game 488, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 151, 'Tie': 15, 'green': 322},  Winrate: 0.65
1554.2807246050036
1541.1588397767684
Game 489, Length: 175,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 151, 'Tie': 15, 'green': 323},  Winrate: 0.65
1509.2498329795826
1551.1155128455418
Game 490, Length: 232,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 151, 'Tie': 15, 'green': 324},  Winrate: 0.65
1364.5962852691093
1556.6559323286615
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 16, 'green': 324},  Winrate: 0.65
1510.8233768627758
1555.2204289010929
Game 492, Length: 184,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 151, 'Tie': 16, 'green': 325},  Winrate: 0.65
1207.1262632778105
1557.7745793873094
Game 493, Length: 203,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 152, 'Tie': 16, 'green': 325},  Winrate: 0.64
1549.563746068867
1546.5770700527694
Game 494, Length: 132,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 152, 'Tie': 16, 'green': 326},  Winrate: 0.65
1359.0906341841662
1552.0827211377125
Game 495, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 326},  Winrate: 0.64
1490.9350009623909
1539.2656847976345
Game 496, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 153, 'Tie': 16, 'green': 327},  Winrate: 0.64
1328.092308282928
1544.216892403192
Game 497, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 327},  Winrate: 0.63
1468.8704212552593
1530.9912834259453
Game 498, Length: 149,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 328},  Winrate: 0.63
1223.3144035040161
1534.1152780372624
Game 499, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 329},  Winrate: 0.63
1431.9997968145474
1541.8863008151625
Game 500, Length: 160,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 330},  Winrate: 0.64
1204.4402059242852
1544.5723581686877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 232,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 331},  Winrate: 0.64
1323.37341101802
1549.2912554335956
Game 502, Length: 277,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 332},  Winrate: 0.64
1494.9624718451516
1558.4852701566904
Game 503, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 333},  Winrate: 0.65
1501.7093293783485
1567.5993176411178
Game 504, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 154, 'Tie': 16, 'green': 334},  Winrate: 0.66
1228.282527618917
1570.254529968142
Game 505, Length: 184,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 335},  Winrate: 0.67
1513.3886372681352
1579.356520492607
Game 506, Length: 199,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 336},  Winrate: 0.67
1489.0561093313866
1587.445759986499
Game 507, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 154, 'Tie': 16, 'green': 337},  Winrate: 0.67
1501.049126484454
1595.6464664816276
Game 508, Length: 203,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 154, 'Tie': 16, 'green': 338},  Winrate: 0.68
1493.31980730097
1603.3757856651116
Game 509, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 154, 'Tie': 16, 'green': 339},  Winrate: 0.68
1507.275810266452
1611.2824188673667
Game 510, Length: 125,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 154, 'Tie': 16, 'green': 340},  Winrate: 0.68
1540.8961265819903
1619.9500383542434
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 262,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 154, 'Tie': 16, 'green': 341},  Winrate: 0.68
1548.0387007614252
1628.5672699214797
Game 512, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 155, 'Tie': 16, 'green': 341},  Winrate: 0.67
1630.7166397870744
1617.8006684886486
Game 513, Length: 253,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 155, 'Tie': 16, 'green': 342},  Winrate: 0.67
1505.9517509851298
1625.237554771654
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 156, 'Tie': 16, 'green': 342},  Winrate: 0.66
1566.890847009146
1612.6274323675116
Game 515, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 156, 'Tie': 16, 'green': 343},  Winrate: 0.67
1486.2962846030307
1619.650955065451
Game 516, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 157, 'Tie': 16, 'green': 343},  Winrate: 0.66
1559.9133460922244
1607.0119697269943
Game 517, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 157, 'Tie': 16, 'green': 344},  Winrate: 0.66
1550.8448348726263
1616.0804809465924
Game 518, Length: 155,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 157, 'Tie': 16, 'green': 345},  Winrate: 0.67
1315.9632651945838
1619.291810346479
Game 519, Length: 199,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 158, 'Tie': 16, 'green': 345},  Winrate: 0.66
1557.2606084714878
1606.603560043679
Game 520, Length: 271,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 159, 'Tie': 16, 'green': 345},  Winrate: 0.66
1460.183295287924
1591.5976486353334
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 159, 'Tie': 16, 'green': 346},  Winrate: 0.66
1499.305352655319
1599.5681062464664
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 159, 'Tie': 17, 'green': 346},  Winrate: 0.65
1489.246043838665
1596.2656711975285
Game 523, Length: 170,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 159, 'Tie': 17, 'green': 347},  Winrate: 0.65
1422.2352877084425
1602.016385631275
Game 524, Length: 155,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 160, 'Tie': 17, 'green': 347},  Winrate: 0.64
1437.6500668367717
1586.6016065029457
Game 525, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 161, 'Tie': 17, 'green': 347},  Winrate: 0.64
1552.702277560637
1574.795455524299
Game 526, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 161, 'Tie': 17, 'green': 348},  Winrate: 0.65
1538.4051851298145
1584.4289711559097
Game 527, Length: 154,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 349},  Winrate: 0.65
1543.4809172268283
1593.917731802528
Game 528, Length: 111,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 17, 'green': 350},  Winrate: 0.66
981.2252643662167
1594.5151436090823
Game 529, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 161, 'Tie': 17, 'green': 351},  Winrate: 0.66
1329.603244499266
1598.3074788085414
Game 530, Length: 100,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 161, 'Tie': 17, 'green': 352},  Winrate: 0.67
1197.0397016184447
1600.2075526739295
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 353},  Winrate: 0.67
1453.7548401683355
1606.636007793518
Game 532, Length: 296,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 161, 'Tie': 17, 'green': 354},  Winrate: 0.68
1482.2279521882635
1613.6540994439194
Game 533, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 161, 'Tie': 17, 'green': 355},  Winrate: 0.69
1336.6563059444834
1617.224858531297
Game 534, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 162, 'Tie': 17, 'green': 355},  Winrate: 0.68
1611.112723166232
1606.3196880389946
Game 535, Length: 184,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 355},  Winrate: 0.67
1078.9766008135434
1586.3903729662175
Game 536, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 356},  Winrate: 0.67
1409.84149508792
1592.0437903848622
Game 537, Length: 166,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 163, 'Tie': 17, 'green': 357},  Winrate: 0.67
1142.1850402827379
1593.5047056977314
Game 538, Length: 196,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 163, 'Tie': 17, 'green': 358},  Winrate: 0.68
1119.1555106096835
1594.7835178642213
Game 539, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 164, 'Tie': 17, 'green': 358},  Winrate: 0.67
1550.4458808811016
1582.7428221129342
Game 540, Length: 137,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 164, 'Tie': 17, 'green': 359},  Winrate: 0.68
1547.652213068608
1592.351217515814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 241,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 165, 'Tie': 17, 'green': 359},  Winrate: 0.68
1530.5563002019924
1579.8044957217744
Game 542, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 360},  Winrate: 0.69
1290.177778674423
1583.1476411419474
Game 543, Length: 266,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 165, 'Tie': 17, 'green': 361},  Winrate: 0.69
1461.8049157823712
1590.2131466148355
Game 544, Length: 177,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 165, 'Tie': 17, 'green': 362},  Winrate: 0.7
1543.4668707076926
1599.44855346778
Game 545, Length: 147,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 166, 'Tie': 17, 'green': 362},  Winrate: 0.7
1640.1318568684019
1590.0333363864524
Game 546, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 363},  Winrate: 0.7
1538.5682858044208
1599.1172636506396
Game 547, Length: 297,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 364},  Winrate: 0.7
1543.376059457067
1608.0680309294419
Game 548, Length: 202,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 365},  Winrate: 0.7
1532.132372421471
1616.412938561183
Game 549, Length: 175,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 166, 'Tie': 17, 'green': 366},  Winrate: 0.7
1558.0278643675056
1625.2759212028232
Game 550, Length: 294,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 367},  Winrate: 0.71
1482.5869321642654
1631.7450983699443
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 119,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 166, 'Tie': 17, 'green': 368},  Winrate: 0.71
1499.216110239448
1638.4807391156262
Game 552, Length: 216,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 369},  Winrate: 0.71
1538.3181109311627
1646.108471177998
Game 553, Length: 243,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 370},  Winrate: 0.71
1333.6853471130994
1649.079430009382
Game 554, Length: 234,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 166, 'Tie': 17, 'green': 371},  Winrate: 0.72
1480.4966806840523
1654.8790339283603
Game 555, Length: 142,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 166, 'Tie': 17, 'green': 372},  Winrate: 0.72
1207.2900368224757
1656.3457228861068
Game 556, Length: 207,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 373},  Winrate: 0.72
1493.2852694433718
1662.276563682183
Game 557, Length: 171,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 166, 'Tie': 17, 'green': 374},  Winrate: 0.72
1152.0093972115617
1663.318197226888
Game 558, Length: 132,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 166, 'Tie': 17, 'green': 375},  Winrate: 0.72
1550.7691539167179
1670.5769076776758
Game 559, Length: 197,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 167, 'Tie': 17, 'green': 375},  Winrate: 0.71
1552.3304738942268
1656.5645447146117
Game 560, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 375},  Winrate: 0.7
1604.5024497543063
1644.4133124761192
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 376},  Winrate: 0.7
1456.4855017176858
1649.7327265408046
Game 562, Length: 241,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 168, 'Tie': 17, 'green': 377},  Winrate: 0.71
1425.2651890562054
1654.2474556397212
Game 563, Length: 250,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 168, 'Tie': 17, 'green': 378},  Winrate: 0.71
1438.821104167866
1658.949982323783
Game 564, Length: 261,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 168, 'Tie': 17, 'green': 379},  Winrate: 0.72
1602.260391778452
1667.8023137115629
Game 565, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 168, 'Tie': 18, 'green': 379},  Winrate: 0.72
1337.2935512578629
1660.112006952966
Game 566, Length: 288,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 169, 'Tie': 18, 'green': 379},  Winrate: 0.72
1552.25988042454
1646.420412332847
Game 567, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 169, 'Tie': 18, 'green': 380},  Winrate: 0.73
1320.6132294594765
1649.1805938913906
Game 568, Length: 195,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 169, 'Tie': 18, 'green': 381},  Winrate: 0.74
1432.974679797671
1653.8559809304913
Game 569, Length: 198,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 170, 'Tie': 18, 'green': 381},  Winrate: 0.74
1642.6284089521355
1642.9726703483002
Game 570, Length: 219,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 382},  Winrate: 0.75
1536.1039491881725
1650.349638386956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 170, 'Tie': 18, 'green': 383},  Winrate: 0.75
1493.2657811928116
1656.3892098494634
Game 572, Length: 252,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 171, 'Tie': 18, 'green': 383},  Winrate: 0.74
1565.5224658759969
1643.1972178676933
Game 573, Length: 242,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 171, 'Tie': 18, 'green': 384},  Winrate: 0.74
1595.4203626481458
1652.2793049738539
Game 574, Length: 125,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 172, 'Tie': 18, 'green': 384},  Winrate: 0.73
1333.809650144314
1634.4329200241236
Game 575, Length: 296,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 18, 'green': 385},  Winrate: 0.74
1405.4452643271866
1638.8291507848571
Game 576, Length: 200,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 172, 'Tie': 18, 'green': 386},  Winrate: 0.74
1543.1726982640737
1646.5012873934097
Game 577, Length: 214,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 172, 'Tie': 18, 'green': 387},  Winrate: 0.74
1593.3545392306823
1655.4071399411794
Game 578, Length: 193,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 172, 'Tie': 18, 'green': 388},  Winrate: 0.74
1557.9092160432078
1663.0203897739684
Game 579, Length: 204,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 173, 'Tie': 18, 'green': 388},  Winrate: 0.73
1607.5666588094152
1650.874093612699
Game 580, Length: 232,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 173, 'Tie': 18, 'green': 389},  Winrate: 0.73
1451.4708421389737
1655.888753191411
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 187,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 173, 'Tie': 18, 'green': 390},  Winrate: 0.74
1150.9481377179973
1656.9500126849755
Game 582, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 173, 'Tie': 18, 'green': 391},  Winrate: 0.76
1446.6976860037018
1661.7231688202473
Game 583, Length: 262,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 173, 'Tie': 18, 'green': 392},  Winrate: 0.76
1476.8890936146688
1667.062027393842
Game 584, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 173, 'Tie': 19, 'green': 392},  Winrate: 0.75
1236.943194752754
1658.401360260005
Game 585, Length: 277,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 174, 'Tie': 19, 'green': 392},  Winrate: 0.74
1619.2054218278204
1646.7625972416
Game 586, Length: 269,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 174, 'Tie': 19, 'green': 393},  Winrate: 0.74
1427.426941864867
1651.3354521912802
Game 587, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 394},  Winrate: 0.74
1334.43207139759
1654.196932051553
Game 588, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 174, 'Tie': 19, 'green': 395},  Winrate: 0.75
1318.018381591509
1656.7917799195204
Game 589, Length: 130,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 175, 'Tie': 19, 'green': 395},  Winrate: 0.74
1650.763069582565
1646.1605672053572
Game 590, Length: 166,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 175, 'Tie': 19, 'green': 396},  Winrate: 0.74
1471.3318549836386
1651.7178058363875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 202,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 176, 'Tie': 19, 'green': 396},  Winrate: 0.73
1495.2600087174856
1636.9544778029542
Game 592, Length: 184,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 177, 'Tie': 19, 'green': 396},  Winrate: 0.72
1665.4693792558567
1627.3738517385086
Game 593, Length: 177,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 19, 'green': 397},  Winrate: 0.73
1488.5177418559122
1633.818581727748
Game 594, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 177, 'Tie': 19, 'green': 398},  Winrate: 0.73
1582.6981460063714
1642.71808435671
Game 595, Length: 142,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 177, 'Tie': 19, 'green': 399},  Winrate: 0.74
1195.5948414019379
1644.162944573217
Game 596, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 177, 'Tie': 20, 'green': 399},  Winrate: 0.74
1650.570936545769
1644.355077610013
Game 597, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 177, 'Tie': 20, 'green': 400},  Winrate: 0.75
1640.2790490058749
1654.6469651499071
Game 598, Length: 174,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 177, 'Tie': 20, 'green': 401},  Winrate: 0.75
942.591254516448
1654.977464570343
Game 599, Length: 233,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 178, 'Tie': 20, 'green': 401},  Winrate: 0.74
1544.1296257252745
1641.4041390470609
Game 600, Length: 189,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 402},  Winrate: 0.74
1235.1495417225315
1643.1977920772833
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 20, 'green': 403},  Winrate: 0.74
1485.0015511204986
1649.1312419191756
Game 602, Length: 207,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 178, 'Tie': 20, 'green': 404},  Winrate: 0.74
1489.3677212305045
1655.0235294061567
Game 603, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 178, 'Tie': 20, 'green': 405},  Winrate: 0.74
1434.3098618772856
1659.5347716967372
Game 604, Length: 180,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 178, 'Tie': 20, 'green': 406},  Winrate: 0.74
1194.2897241591145
1660.8398889395605
Game 605, Length: 190,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 178, 'Tie': 20, 'green': 407},  Winrate: 0.74
1233.549154802703
1662.440275859389
Game 606, Length: 235,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 178, 'Tie': 20, 'green': 408},  Winrate: 0.74
1430.0398235811301
1666.7103141555444
Game 607, Length: 154,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 178, 'Tie': 20, 'green': 409},  Winrate: 0.74
1205.9544526024506
1668.0458983755695
Game 608, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 178, 'Tie': 20, 'green': 410},  Winrate: 0.74
1575.0570242895822
1675.6870200923588
Game 609, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 179, 'Tie': 20, 'green': 410},  Winrate: 0.73
1605.7559627584683
1663.2855965645729
Game 610, Length: 192,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 411},  Winrate: 0.73
1543.8599577712569
1670.1947927100339
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 179, 'Tie': 20, 'green': 412},  Winrate: 0.73
1543.727024925181
1676.9136486659545
Game 612, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 413},  Winrate: 0.74
1399.6045990902899
1680.3561198085863
Game 613, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 179, 'Tie': 20, 'green': 414},  Winrate: 0.74
1641.1704958336186
1689.5352623619237
Game 614, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 180, 'Tie': 20, 'green': 414},  Winrate: 0.74
1655.7503968902506
1678.1981779477924
Game 615, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 181, 'Tie': 20, 'green': 414},  Winrate: 0.73
1565.7827902575154
1664.6752681148168
Game 616, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 415},  Winrate: 0.74
1645.9757888316565
1674.449876173411
Game 617, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 181, 'Tie': 20, 'green': 416},  Winrate: 0.74
1536.763029921491
1680.8595445159938
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 416},  Winrate: 0.73
1498.2070955368902
1675.9182301719152
Game 619, Length: 186,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 181, 'Tie': 21, 'green': 417},  Winrate: 0.74
1095.606295708804
1676.6063562557047
Game 620, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 182, 'Tie': 21, 'green': 417},  Winrate: 0.74
1656.8726072894056
1665.7095377979556
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 245,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 183, 'Tie': 21, 'green': 417},  Winrate: 0.73
1630.5496189874775
1654.3653406382984
Game 622, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 21, 'green': 418},  Winrate: 0.74
1536.8024595882077
1661.2899059752717
Game 623, Length: 220,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 184, 'Tie': 21, 'green': 418},  Winrate: 0.73
1516.0102684849949
1646.9889668686253
Game 624, Length: 203,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 184, 'Tie': 21, 'green': 419},  Winrate: 0.74
1315.401933853466
1649.6054146066683
Game 625, Length: 191,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 184, 'Tie': 21, 'green': 420},  Winrate: 0.75
1529.904056440496
1656.464388087663
Game 626, Length: 143,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 185, 'Tie': 21, 'green': 420},  Winrate: 0.74
1497.200040586046
1641.8512796658824
Game 627, Length: 116,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 185, 'Tie': 21, 'green': 421},  Winrate: 0.74
1221.6670392088615
1643.498643961037
Game 628, Length: 238,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 185, 'Tie': 21, 'green': 422},  Winrate: 0.74
1420.8398599559475
1647.9239730612949
Game 629, Length: 176,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 186, 'Tie': 21, 'green': 422},  Winrate: 0.73
1641.0283817160184
1637.445210332754
Game 630, Length: 197,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 186, 'Tie': 21, 'green': 423},  Winrate: 0.73
1633.0564865934134
1647.586515816624
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 201,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 21, 'green': 424},  Winrate: 0.73
1149.8666713168502
1648.667982217771
Game 632, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 186, 'Tie': 21, 'green': 425},  Winrate: 0.73
1330.889181540161
1651.4641477907094
Game 633, Length: 259,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 186, 'Tie': 21, 'green': 426},  Winrate: 0.73
1487.5679986784974
1657.1814185555838
Game 634, Length: 272,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 186, 'Tie': 21, 'green': 427},  Winrate: 0.74
1442.1276437251388
1661.7514608341469
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 22, 'green': 427},  Winrate: 0.74
1535.6836223916584
1658.2002108639595
Game 636, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 427},  Winrate: 0.74
1493.0255983065238
1653.6923544133479
Game 637, Length: 148,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 186, 'Tie': 23, 'green': 428},  Winrate: 0.74
1192.9699999120085
1655.0120786604539
Game 638, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 187, 'Tie': 23, 'green': 428},  Winrate: 0.73
1556.4990821037068
1641.9798672644397
Game 639, Length: 092,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 187, 'Tie': 23, 'green': 429},  Winrate: 0.74
1148.7617300013628
1643.084808579927
Game 640, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 187, 'Tie': 23, 'green': 430},  Winrate: 0.74
1479.297715180791
1648.7886445196345
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 430},  Winrate: 0.74
1669.583567254699
1649.3998699749695
Game 642, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 187, 'Tie': 24, 'green': 431},  Winrate: 0.74
1558.198098301498
1656.984561930987
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 432},  Winrate: 0.74
1623.8135644594468
1666.2274840649536
Game 644, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 433},  Winrate: 0.74
1530.4148558110828
1672.6150878420785
Game 645, Length: 252,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 187, 'Tie': 24, 'green': 434},  Winrate: 0.76
1523.8454583638984
1678.6736859186763
Game 646, Length: 238,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 435},  Winrate: 0.76
1537.138819893443
1684.9109254823002
Game 647, Length: 201,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 187, 'Tie': 24, 'green': 436},  Winrate: 0.76
1537.7657840443517
1691.0050992092054
Game 648, Length: 175,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 188, 'Tie': 24, 'green': 436},  Winrate: 0.74
1676.33574418966
1680.3788928175009
Game 649, Length: 193,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 189, 'Tie': 24, 'green': 436},  Winrate: 0.73
1551.519014565876
1666.6256622959766
Game 650, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 189, 'Tie': 24, 'green': 437},  Winrate: 0.73
1492.763226788954
1672.0695310439128
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 438},  Winrate: 0.73
1642.4019279834824
1681.3854088968178
Game 652, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 439},  Winrate: 0.73
1487.7700221939215
1686.3786134918503
Game 653, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 189, 'Tie': 24, 'green': 440},  Winrate: 0.73
1332.1282749797006
1688.6824099097398
Game 654, Length: 249,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 189, 'Tie': 24, 'green': 441},  Winrate: 0.73
1288.36667120244
1690.4935173817228
Game 655, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 442},  Winrate: 0.73
1647.9459746199493
1699.420150051179
Game 656, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 189, 'Tie': 24, 'green': 443},  Winrate: 0.73
1483.064150877973
1703.9239978517035
Game 657, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 189, 'Tie': 24, 'green': 444},  Winrate: 0.73
1417.6039494777053
1707.1599083299457
Game 658, Length: 110,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 189, 'Tie': 24, 'green': 445},  Winrate: 0.73
1450.0312068811147
1710.8835416171664
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 189, 'Tie': 25, 'green': 445},  Winrate: 0.74
1488.7413465062737
1705.2063459888657
Game 660, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 189, 'Tie': 25, 'green': 446},  Winrate: 0.75
1475.0754079269236
1709.4286532427332
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 190, 'Tie': 25, 'green': 446},  Winrate: 0.74
1572.0940673742907
1695.5326841699405
Game 662, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 191, 'Tie': 25, 'green': 446},  Winrate: 0.73
1652.5533122086194
1684.1498677949396
Game 663, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 191, 'Tie': 25, 'green': 447},  Winrate: 0.73
1633.7300072540172
1692.8217885244048
Game 664, Length: 114,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 191, 'Tie': 25, 'green': 448},  Winrate: 0.73
1118.4565794782975
1693.5207196557908
Game 665, Length: 266,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 192, 'Tie': 25, 'green': 448},  Winrate: 0.72
1682.5188549256366
1683.071395774067
Game 666, Length: 243,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 449},  Winrate: 0.73
1191.86439185045
1684.1770038356256
Game 667, Length: 209,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 192, 'Tie': 25, 'green': 450},  Winrate: 0.73
1632.408535916374
1692.79684963527
Game 668, Length: 167,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 451},  Winrate: 0.73
1203.3249057709666
1693.9121497885887
Game 669, Length: 282,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 192, 'Tie': 25, 'green': 452},  Winrate: 0.74
1565.5775821854354
1700.428634977444
Game 670, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 193, 'Tie': 25, 'green': 452},  Winrate: 0.73
1680.2774754492552
1689.7347267828877
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 253,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 453},  Winrate: 0.73
1672.9024180158453
1699.351163692679
Game 672, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 454},  Winrate: 0.74
1598.52159138662
1706.5855350645272
Game 673, Length: 274,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 193, 'Tie': 25, 'green': 455},  Winrate: 0.74
1331.7544444621506
1708.6407407466907
Game 674, Length: 182,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 456},  Winrate: 0.76
1492.7183386491483
1713.1224426835884
Game 675, Length: 194,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 457},  Winrate: 0.76
1634.7853222413742
1720.9655293943497
Game 676, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 193, 'Tie': 25, 'green': 458},  Winrate: 0.76
1632.713208880397
1728.5313695198276
Game 677, Length: 242,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 194, 'Tie': 25, 'green': 458},  Winrate: 0.74
1503.4465989932776
1712.8547927204716
Game 678, Length: 077,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 195, 'Tie': 25, 'green': 458},  Winrate: 0.73
1466.0850570820915
1696.8009425194948
Game 679, Length: 199,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 196, 'Tie': 25, 'green': 458},  Winrate: 0.73
1551.1376459506962
1682.8021164622417
Game 680, Length: 092,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 196, 'Tie': 25, 'green': 459},  Winrate: 0.73
1487.8082843065285
1687.7121708048614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 197, 'Tie': 25, 'green': 459},  Winrate: 0.72
1544.34895056086
1673.7780760550843
Game 682, Length: 193,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 197, 'Tie': 25, 'green': 460},  Winrate: 0.72
1147.853478899685
1674.6863271567622
Game 683, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 461},  Winrate: 0.72
1615.4579968166981
1683.0418947995108
Game 684, Length: 141,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 197, 'Tie': 25, 'green': 462},  Winrate: 0.73
1190.7725230398098
1684.133763610151
Game 685, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 197, 'Tie': 25, 'green': 463},  Winrate: 0.74
1550.165099240046
1690.4677464738118
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 26, 'green': 463},  Winrate: 0.73
1635.3108612457536
1688.8868924820754
Game 687, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 198, 'Tie': 26, 'green': 463},  Winrate: 0.72
1697.50794610341
1679.0911171835269
Game 688, Length: 292,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 199, 'Tie': 26, 'green': 463},  Winrate: 0.71
1557.499989848349
1665.7207530604524
Game 689, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 199, 'Tie': 26, 'green': 464},  Winrate: 0.72
1543.5395398334374
1672.346312467061
Game 690, Length: 259,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 465},  Winrate: 0.72
1666.471617252965
1682.210439403756
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 199, 'Tie': 26, 'green': 466},  Winrate: 0.73
1638.8061907938247
1690.9907644265552
Game 692, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 199, 'Tie': 26, 'green': 467},  Winrate: 0.74
1639.402075505798
1699.5346635407066
Game 693, Length: 243,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 199, 'Tie': 26, 'green': 468},  Winrate: 0.74
1483.3632215767634
1703.9797262704717
Game 694, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 200, 'Tie': 26, 'green': 468},  Winrate: 0.73
1677.2569376340787
1693.194405889358
Game 695, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 469},  Winrate: 0.73
1627.183234772548
1701.3220323625635
Game 696, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 470},  Winrate: 0.74
1518.6936481373257
1706.4738425891362
Game 697, Length: 161,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 471},  Winrate: 0.74
1189.8218625375741
1707.424503091372
Game 698, Length: 290,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 200, 'Tie': 26, 'green': 472},  Winrate: 0.74
1286.767241588305
1709.023932705507
Game 699, Length: 255,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 473},  Winrate: 0.75
1631.6036611941945
1716.8223470171104
Game 700, Length: 283,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 474},  Winrate: 0.75
1546.1051680619755
1722.2361935210108
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 154,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 200, 'Tie': 26, 'green': 475},  Winrate: 0.75
1620.0626576488498
1729.356770644709
Game 702, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 200, 'Tie': 26, 'green': 476},  Winrate: 0.75
1479.570757507216
1733.1492347142564
Game 703, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 201, 'Tie': 26, 'green': 476},  Winrate: 0.74
1487.2245791038729
1717.256510594022
Game 704, Length: 146,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 202, 'Tie': 26, 'green': 476},  Winrate: 0.73
1376.3069673464179
1700.0401774317704
Game 705, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 476},  Winrate: 0.72
1588.103209735443
1686.9939919859096
Game 706, Length: 105,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 203, 'Tie': 26, 'green': 477},  Winrate: 0.72
1313.3587186412547
1689.037207198121
Game 707, Length: 174,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 204, 'Tie': 26, 'green': 477},  Winrate: 0.71
1501.9899735598829
1674.271812742111
Game 708, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 205, 'Tie': 26, 'green': 477},  Winrate: 0.7
1730.5966029144265
1665.9114033486953
Game 709, Length: 242,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 205, 'Tie': 26, 'green': 478},  Winrate: 0.71
1426.07620510804
1669.8750218217854
Game 710, Length: 191,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 205, 'Tie': 26, 'green': 479},  Winrate: 0.71
1655.909318861022
1679.43508221662
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 175,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 205, 'Tie': 26, 'green': 480},  Winrate: 0.71
1423.7507382982717
1683.1112857832154
Game 712, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 206, 'Tie': 26, 'green': 480},  Winrate: 0.7
1691.9115670720253
1673.4101581149462
Game 713, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 206, 'Tie': 26, 'green': 481},  Winrate: 0.7
1670.4136638710809
1683.2739696931205
Game 714, Length: 210,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 206, 'Tie': 26, 'green': 482},  Winrate: 0.71
1591.1653194724986
1690.630241607242
Game 715, Length: 258,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 207, 'Tie': 26, 'green': 482},  Winrate: 0.71
1631.6652235936674
1679.0276756624244
Game 716, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 208, 'Tie': 26, 'green': 482},  Winrate: 0.7
1448.5269362131596
1663.4754192469356
Game 717, Length: 122,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 209, 'Tie': 26, 'green': 482},  Winrate: 0.69
1556.4066346598547
1650.6083244205183
Game 718, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 209, 'Tie': 26, 'green': 483},  Winrate: 0.69
1622.5353722121642
1659.7381758020215
Game 719, Length: 164,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 209, 'Tie': 26, 'green': 484},  Winrate: 0.69
1419.8030495101448
1663.6858645901484
Game 720, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 209, 'Tie': 26, 'green': 485},  Winrate: 0.7
1539.6023601711088
1670.1886724810151
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 213,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 210, 'Tie': 26, 'green': 485},  Winrate: 0.7
1602.9678979609155
1658.3860939925983
Game 722, Length: 094,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 210, 'Tie': 26, 'green': 486},  Winrate: 0.7
1549.5158994716169
1665.276829180836
Game 723, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 210, 'Tie': 27, 'green': 486},  Winrate: 0.71
1560.3977378488146
1662.3790811803706
Game 724, Length: 139,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 211, 'Tie': 27, 'green': 486},  Winrate: 0.7
1679.6078679321872
1652.9598857291985
Game 725, Length: 256,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 212, 'Tie': 27, 'green': 486},  Winrate: 0.69
1686.216843093248
1643.9999802700293
Game 726, Length: 133,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 212, 'Tie': 27, 'green': 487},  Winrate: 0.7
1146.8064187722027
1645.0470403975114
Game 727, Length: 180,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 213, 'Tie': 27, 'green': 487},  Winrate: 0.69
1737.8990011415594
1637.7446421703785
Game 728, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 214, 'Tie': 27, 'green': 487},  Winrate: 0.68
1642.4750531674638
1627.9827978833116
Game 729, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 215, 'Tie': 27, 'green': 487},  Winrate: 0.68
1329.894086122087
1611.4474304024793
Game 730, Length: 195,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 215, 'Tie': 27, 'green': 488},  Winrate: 0.68
1528.131991027278
1618.9990617668598
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 157,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 215, 'Tie': 27, 'green': 489},  Winrate: 0.68
1413.0131449829105
1623.5898662616546
Game 732, Length: 214,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 216, 'Tie': 27, 'green': 489},  Winrate: 0.67
1716.7110347716232
1616.3074847327646
Game 733, Length: 232,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 216, 'Tie': 27, 'green': 490},  Winrate: 0.67
1536.704453248858
1623.9519820447665
Game 734, Length: 200,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 27, 'green': 490},  Winrate: 0.66
1531.1198437342641
1611.525786447828
Game 735, Length: 254,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 218, 'Tie': 27, 'green': 490},  Winrate: 0.66
1680.823565835254
1603.6046386284195
Game 736, Length: 139,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 219, 'Tie': 27, 'green': 490},  Winrate: 0.65
1688.3214763646188
1596.1067280990546
Game 737, Length: 205,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 220, 'Tie': 27, 'green': 490},  Winrate: 0.64
1643.3147914344818
1587.577258905947
Game 738, Length: 166,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 220, 'Tie': 27, 'green': 491},  Winrate: 0.65
1673.9753118134722
1599.8187901857227
Game 739, Length: 279,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 221, 'Tie': 27, 'green': 491},  Winrate: 0.64
1527.8654496198014
1587.9636090509161
Game 740, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 221, 'Tie': 28, 'green': 491},  Winrate: 0.64
1602.5542920840765
1588.3772149277552
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 143,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 222, 'Tie': 28, 'green': 491},  Winrate: 0.63
1681.2417580718743
1581.110768669353
Game 742, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 222, 'Tie': 28, 'green': 492},  Winrate: 0.63
1658.428045044918
1593.096387495516
Game 743, Length: 162,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 223, 'Tie': 28, 'green': 492},  Winrate: 0.62
1631.2997458244724
1584.3320138832078
Game 744, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 492},  Winrate: 0.61
1335.8707120543818
1578.355387950913
Game 745, Length: 201,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 223, 'Tie': 29, 'green': 493},  Winrate: 0.61
1542.318391969285
1587.1746419323242
Game 746, Length: 216,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 494},  Winrate: 0.61
1468.4944043599537
1593.7556454992941
Game 747, Length: 251,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 495},  Winrate: 0.61
1420.8018858952255
1599.0299647121087
Game 748, Length: 219,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 223, 'Tie': 29, 'green': 496},  Winrate: 0.62
1549.4775400474882
1607.4616407078283
Game 749, Length: 135,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 223, 'Tie': 29, 'green': 497},  Winrate: 0.64
1609.1274730209043
1617.3332294537838
Game 750, Length: 140,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 223, 'Tie': 29, 'green': 498},  Winrate: 0.64
1520.7207750538207
1624.4779040197645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 147,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 224, 'Tie': 29, 'green': 498},  Winrate: 0.62
1640.6603640150934
1615.1172858291436
Game 752, Length: 176,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 224, 'Tie': 29, 'green': 499},  Winrate: 0.62
1408.4688358343371
1619.661594977717
Game 753, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 224, 'Tie': 29, 'green': 500},  Winrate: 0.62
1231.6840214375654
1621.5267283428545
Game 754, Length: 207,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 29, 'green': 500},  Winrate: 0.61
1699.5437847112278
1613.894510703652
Game 755, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 225, 'Tie': 29, 'green': 501},  Winrate: 0.61
1327.7624740889773
1617.0212181548357
Game 756, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 29, 'green': 502},  Winrate: 0.61
1614.741089948609
1626.7580322259912
Game 757, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 225, 'Tie': 29, 'green': 503},  Winrate: 0.61
1678.4970181069157
1637.9957409019635
Game 758, Length: 198,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 226, 'Tie': 29, 'green': 503},  Winrate: 0.6
1599.2544575636502
1627.1184982660684
Game 759, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 226, 'Tie': 29, 'green': 504},  Winrate: 0.61
1552.681487118875
1634.8347489960079
Game 760, Length: 223,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 226, 'Tie': 29, 'green': 505},  Winrate: 0.61
1668.699991991911
1645.5698392207169
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 226, 'Tie': 30, 'green': 505},  Winrate: 0.61
1698.0771667719523
1647.0364571599923
Game 762, Length: 179,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 227, 'Tie': 30, 'green': 505},  Winrate: 0.61
1655.123466038051
1637.4828303426582
Game 763, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 227, 'Tie': 30, 'green': 506},  Winrate: 0.61
1633.6448145631034
1647.1528072140366
Game 764, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 506},  Winrate: 0.6
1664.4126389217618
1637.8636343303258
Game 765, Length: 131,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 228, 'Tie': 30, 'green': 507},  Winrate: 0.61
1443.7437822519255
1642.64678829156
Game 766, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 228, 'Tie': 30, 'green': 508},  Winrate: 0.61
1705.214751488023
1654.14307157516
Game 767, Length: 209,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 228, 'Tie': 30, 'green': 509},  Winrate: 0.61
1606.3156929148731
1662.568468608896
Game 768, Length: 171,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 229, 'Tie': 30, 'green': 509},  Winrate: 0.6
1713.5499719076213
1654.2332481892977
Game 769, Length: 292,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 229, 'Tie': 30, 'green': 510},  Winrate: 0.6
1624.7148506277686
1663.1632121246325
Game 770, Length: 216,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 229, 'Tie': 30, 'green': 511},  Winrate: 0.61
1416.0517072865525
1666.9145543482248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 250,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 230, 'Tie': 30, 'green': 511},  Winrate: 0.6
1420.9701792370172
1651.3896394383942
Game 772, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 231, 'Tie': 30, 'green': 511},  Winrate: 0.59
1648.632030188418
1641.563800043801
Game 773, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 231, 'Tie': 31, 'green': 511},  Winrate: 0.59
1507.0282931586933
1637.9821058783853
Game 774, Length: 283,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 31, 'green': 511},  Winrate: 0.58
1493.0914674895264
1624.461395896075
Game 775, Length: 258,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 232, 'Tie': 31, 'green': 512},  Winrate: 0.58
1463.009339822414
1629.9464604336147
Game 776, Length: 194,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 232, 'Tie': 31, 'green': 513},  Winrate: 0.58
1460.7770951137911
1635.254422401915
Game 777, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 232, 'Tie': 31, 'green': 514},  Winrate: 0.59
1725.7133905853077
1647.4400329581667
Game 778, Length: 173,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 233, 'Tie': 31, 'green': 514},  Winrate: 0.59
1665.1428966600213
1638.2064551591675
Game 779, Length: 271,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 233, 'Tie': 31, 'green': 515},  Winrate: 0.6
1669.024547496132
1648.7897755952226
Game 780, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 234, 'Tie': 31, 'green': 515},  Winrate: 0.59
1721.2653272336968
1641.0744202691471
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 234, 'Tie': 31, 'green': 516},  Winrate: 0.6
1404.5416031421328
1645.0016529613515
Game 782, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 517},  Winrate: 0.6
1656.8670667696458
1655.0491405399305
Game 783, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 234, 'Tie': 31, 'green': 518},  Winrate: 0.6
1439.4241086193097
1659.3688141725463
Game 784, Length: 176,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 519},  Winrate: 0.6
1483.5941025131078
1664.5160581657121
Game 785, Length: 141,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 234, 'Tie': 31, 'green': 520},  Winrate: 0.6
1078.3490906849079
1665.1435682943477
Game 786, Length: 237,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 521},  Winrate: 0.6
1659.1632705266113
1674.6802897596474
Game 787, Length: 144,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 522},  Winrate: 0.61
1117.718692876505
1675.41817636144
Game 788, Length: 259,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 234, 'Tie': 31, 'green': 523},  Winrate: 0.62
1616.647828060073
1683.4851989291355
Game 789, Length: 196,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 234, 'Tie': 31, 'green': 524},  Winrate: 0.62
1325.6068121760297
1685.6408608420832
Game 790, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 235, 'Tie': 31, 'green': 524},  Winrate: 0.61
1707.1679717341115
1676.550055879924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 235, 'Tie': 32, 'green': 524},  Winrate: 0.61
1488.3494299718989
1671.794728421133
Game 792, Length: 222,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 236, 'Tie': 32, 'green': 524},  Winrate: 0.6
1678.5218578307997
1662.2974180864653
Game 793, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 236, 'Tie': 32, 'green': 525},  Winrate: 0.6
1649.8290184688553
1671.6316701442213
Game 794, Length: 239,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 237, 'Tie': 32, 'green': 525},  Winrate: 0.6
1729.345479891849
1663.551517486069
Game 795, Length: 256,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 237, 'Tie': 32, 'green': 526},  Winrate: 0.6
1417.2352403762632
1667.2864563468231
Game 796, Length: 186,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 238, 'Tie': 32, 'green': 526},  Winrate: 0.59
1303.6943424448807
1650.3593554902475
Game 797, Length: 149,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 239, 'Tie': 32, 'green': 526},  Winrate: 0.58
1666.098273205267
1641.1281490546262
Game 798, Length: 175,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 240, 'Tie': 32, 'green': 526},  Winrate: 0.57
1612.9985950203134
1630.6838461183893
Game 799, Length: 285,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 241, 'Tie': 32, 'green': 526},  Winrate: 0.56
1564.1589540232155
1619.2063792140489
Game 800, Length: 179,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 242, 'Tie': 32, 'green': 526},  Winrate: 0.55
1505.7592682991344
1606.5385784044408
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 177,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 242, 'Tie': 32, 'green': 527},  Winrate: 0.55
1332.6025141832379
1609.8067762755848
Game 802, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 243, 'Tie': 32, 'green': 527},  Winrate: 0.54
1666.5148264514046
1601.7199948690982
Game 803, Length: 277,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 32, 'green': 528},  Winrate: 0.55
1457.181092388715
1607.5482423027972
Game 804, Length: 148,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 244, 'Tie': 32, 'green': 528},  Winrate: 0.55
1238.6037208371094
1590.6115606745493
Game 805, Length: 227,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 244, 'Tie': 32, 'green': 529},  Winrate: 0.56
1528.7649075024447
1598.5511064209627
Game 806, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 245, 'Tie': 32, 'green': 529},  Winrate: 0.55
1575.8462853719047
1588.2824032344934
Game 807, Length: 199,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 245, 'Tie': 32, 'green': 530},  Winrate: 0.56
1531.5296741513769
1596.3550892542253
Game 808, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 246, 'Tie': 32, 'green': 530},  Winrate: 0.56
1688.3709302827667
1589.2259170433329
Game 809, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 247, 'Tie': 32, 'green': 530},  Winrate: 0.55
1608.3563601121957
1580.1240144947874
Game 810, Length: 291,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 248, 'Tie': 32, 'green': 530},  Winrate: 0.54
1683.383923563029
1573.2901468116825
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 249, 'Tie': 32, 'green': 530},  Winrate: 0.53
1531.493864117468
1562.517057748035
Game 812, Length: 245,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 531},  Winrate: 0.54
1629.225443342064
1573.9519784210645
Game 813, Length: 146,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 249, 'Tie': 32, 'green': 532},  Winrate: 0.54
1666.4015239611235
1586.0474725668566
Game 814, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 249, 'Tie': 32, 'green': 533},  Winrate: 0.54
1520.3196691048843
1593.8597944892504
Game 815, Length: 214,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 249, 'Tie': 32, 'green': 534},  Winrate: 0.55
1653.183536886892
1605.0888965241202
Game 816, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 535},  Winrate: 0.56
1713.2386870168154
1617.5636000926124
Game 817, Length: 186,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 249, 'Tie': 32, 'green': 536},  Winrate: 0.57
1672.2842583322047
1628.6632653234367
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 250, 'Tie': 32, 'green': 536},  Winrate: 0.56
1616.4794604333624
1618.722383294515
Game 819, Length: 289,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 250, 'Tie': 32, 'green': 537},  Winrate: 0.56
1607.3599692420946
1628.0102421124934
Game 820, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 250, 'Tie': 32, 'green': 538},  Winrate: 0.56
1607.4485485922569
1637.041153953599
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 243,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 251, 'Tie': 32, 'green': 538},  Winrate: 0.56
1657.6585807848448
1628.014603357172
Game 822, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 251, 'Tie': 32, 'green': 539},  Winrate: 0.56
1411.7965918890898
1632.2697187546348
Game 823, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 251, 'Tie': 32, 'green': 540},  Winrate: 0.56
1542.3653157418214
1639.4203024844303
Game 824, Length: 219,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 251, 'Tie': 32, 'green': 541},  Winrate: 0.57
1482.8388817363775
1644.9308507199516
Game 825, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 251, 'Tie': 32, 'green': 542},  Winrate: 0.58
1643.6354064179043
1654.4789811889393
Game 826, Length: 198,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 252, 'Tie': 32, 'green': 542},  Winrate: 0.57
1616.923805840062
1643.8708682637505
Game 827, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 253, 'Tie': 32, 'green': 542},  Winrate: 0.57
1657.9777173967896
1634.6817953865955
Game 828, Length: 150,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 253, 'Tie': 32, 'green': 543},  Winrate: 0.58
1598.8592633116732
1643.2710806671791
Game 829, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 253, 'Tie': 32, 'green': 544},  Winrate: 0.59
1525.0761457755264
1649.6887990091209
Game 830, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 32, 'green': 545},  Winrate: 0.59
1655.4163677134447
1659.4153279556974
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 278,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 253, 'Tie': 32, 'green': 546},  Winrate: 0.59
1632.2556467196462
1668.2341015051984
Game 832, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 254, 'Tie': 32, 'green': 546},  Winrate: 0.59
1668.958490796641
1658.6909386642549
Game 833, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 254, 'Tie': 33, 'green': 546},  Winrate: 0.59
1655.5040568389434
1658.6032495387562
Game 834, Length: 156,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 255, 'Tie': 33, 'green': 546},  Winrate: 0.59
1432.1267948304012
1643.7116950846182
Game 835, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 255, 'Tie': 33, 'green': 547},  Winrate: 0.6
1623.4123235849195
1652.7079074160727
Game 836, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 255, 'Tie': 33, 'green': 548},  Winrate: 0.61
1662.4651953379948
1662.5269704102825
Game 837, Length: 299,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 255, 'Tie': 33, 'green': 549},  Winrate: 0.62
1557.4288760645888
1669.2570483689092
Game 838, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 255, 'Tie': 33, 'green': 550},  Winrate: 0.62
1605.1996182028658
1677.0560251863567
Game 839, Length: 291,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 255, 'Tie': 33, 'green': 551},  Winrate: 0.63
1657.3987181901343
1686.058830957346
Game 840, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 256, 'Tie': 33, 'green': 551},  Winrate: 0.62
1616.6070566257963
1674.6513925344154
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 215,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 256, 'Tie': 33, 'green': 552},  Winrate: 0.64
1456.5820250182705
1678.846462629936
Game 842, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 256, 'Tie': 33, 'green': 553},  Winrate: 0.64
1653.6231247164983
1687.6885332514325
Game 843, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 257, 'Tie': 33, 'green': 553},  Winrate: 0.64
1533.7485708116449
1674.259631544672
Game 844, Length: 273,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 257, 'Tie': 33, 'green': 554},  Winrate: 0.64
1641.206288906094
1682.8823611074333
Game 845, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 257, 'Tie': 34, 'green': 554},  Winrate: 0.64
1624.9839114643555
1681.3107732279973
Game 846, Length: 235,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 257, 'Tie': 34, 'green': 555},  Winrate: 0.64
1617.205193564962
1689.0894911273908
Game 847, Length: 185,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 556},  Winrate: 0.64
1115.7582738840488
1689.7508592297686
Game 848, Length: 173,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 557},  Winrate: 0.64
1601.9763498407451
1696.9019824099278
Game 849, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 34, 'green': 558},  Winrate: 0.64
1609.7584771572385
1704.0673110927512
Game 850, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 257, 'Tie': 34, 'green': 559},  Winrate: 0.64
1581.825838793069
1710.3446820351253
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 258, 'Tie': 34, 'green': 559},  Winrate: 0.64
1698.1619769990461
1700.504181400698
Game 852, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 258, 'Tie': 34, 'green': 560},  Winrate: 0.64
1624.1628097839773
1707.945032810915
Game 853, Length: 275,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 258, 'Tie': 34, 'green': 561},  Winrate: 0.64
1453.6478519698655
1711.4782732297645
Game 854, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 34, 'green': 561},  Winrate: 0.64
1698.2315189602566
1701.6176845522746
Game 855, Length: 262,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 259, 'Tie': 34, 'green': 562},  Winrate: 0.64
1645.6481785207955
1709.5926307479774
Game 856, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 259, 'Tie': 34, 'green': 563},  Winrate: 0.64
1638.088907774202
1717.151901494571
Game 857, Length: 280,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 260, 'Tie': 34, 'green': 563},  Winrate: 0.62
1635.8164550610384
1705.4982562175098
Game 858, Length: 196,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 260, 'Tie': 34, 'green': 564},  Winrate: 0.64
1349.294013840937
1707.6270554568425
Game 859, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 260, 'Tie': 34, 'green': 565},  Winrate: 0.64
1601.6918905204789
1714.2915250485594
Game 860, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 260, 'Tie': 34, 'green': 566},  Winrate: 0.64
1658.545804202603
1722.260547297361
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 261, 'Tie': 34, 'green': 566},  Winrate: 0.63
1685.1357035781875
1711.7762362535889
Game 862, Length: 276,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 261, 'Tie': 34, 'green': 567},  Winrate: 0.64
1595.573377588411
1718.179208505923
Game 863, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 261, 'Tie': 34, 'green': 568},  Winrate: 0.64
1409.0975785747116
1720.8782218203012
Game 864, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 261, 'Tie': 35, 'green': 568},  Winrate: 0.65
1640.245178683853
1718.72195091065
Game 865, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 261, 'Tie': 35, 'green': 569},  Winrate: 0.65
1719.8467190749875
1728.2207117275116
Game 866, Length: 250,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 262, 'Tie': 35, 'green': 569},  Winrate: 0.64
1666.619266440518
1717.105502125937
Game 867, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 35, 'green': 570},  Winrate: 0.64
1676.7692420003518
1725.4719637037726
Game 868, Length: 243,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 262, 'Tie': 35, 'green': 571},  Winrate: 0.65
1567.8751976555634
1730.8869128598917
Game 869, Length: 220,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 262, 'Tie': 35, 'green': 572},  Winrate: 0.65
1429.3299483613398
1733.683759328953
Game 870, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 262, 'Tie': 35, 'green': 573},  Winrate: 0.65
1436.5660761020563
1736.5417918462065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 151,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 262, 'Tie': 35, 'green': 574},  Winrate: 0.66
1330.4935828577582
1738.176483968149
Game 872, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 263, 'Tie': 35, 'green': 574},  Winrate: 0.66
1611.560474081588
1725.4752731982342
Game 873, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 263, 'Tie': 36, 'green': 574},  Winrate: 0.66
1678.0500044317987
1724.1945107667873
Game 874, Length: 159,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 263, 'Tie': 36, 'green': 575},  Winrate: 0.67
980.9734469588313
1724.4463281741725
Game 875, Length: 275,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 263, 'Tie': 36, 'green': 576},  Winrate: 0.67
1622.4924613150376
1731.1793102011989
Game 876, Length: 227,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 263, 'Tie': 36, 'green': 577},  Winrate: 0.67
1658.6115174953052
1738.6660659111608
Game 877, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 264, 'Tie': 36, 'green': 577},  Winrate: 0.66
1708.481075299359
1728.4165095720584
Game 878, Length: 179,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 264, 'Tie': 36, 'green': 578},  Winrate: 0.67
1330.8959868296351
1730.1230369256612
Game 879, Length: 289,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 264, 'Tie': 36, 'green': 579},  Winrate: 0.67
1576.3422814266758
1735.6065942920543
Game 880, Length: 290,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 265, 'Tie': 36, 'green': 579},  Winrate: 0.67
1708.3248017715919
1725.4437695195086
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 265, 'Tie': 36, 'green': 580},  Winrate: 0.67
1689.069145735772
1733.8825698871465
Game 882, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 266, 'Tie': 36, 'green': 580},  Winrate: 0.66
1718.170648249473
1724.0367234092653
Game 883, Length: 190,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 266, 'Tie': 36, 'green': 581},  Winrate: 0.66
1609.0641499771768
1730.4305702487866
Game 884, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 266, 'Tie': 37, 'green': 581},  Winrate: 0.65
1722.4760750127175
1730.21504253343
Game 885, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 267, 'Tie': 37, 'green': 581},  Winrate: 0.64
1581.0352846301316
1717.0549555588618
Game 886, Length: 270,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 267, 'Tie': 37, 'green': 582},  Winrate: 0.64
1610.0225061515237
1723.6395060331345
Game 887, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 37, 'green': 583},  Winrate: 0.64
1680.8181288845592
1731.8905228843473
Game 888, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 267, 'Tie': 37, 'green': 584},  Winrate: 0.64
1713.567318599525
1740.79927929754
Game 889, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 267, 'Tie': 37, 'green': 585},  Winrate: 0.64
1635.8444440108422
1747.4298884541615
Game 890, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 267, 'Tie': 37, 'green': 586},  Winrate: 0.65
1633.830532401109
1753.8445347369056
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 246,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 268, 'Tie': 37, 'green': 586},  Winrate: 0.65
1504.3887116787682
1738.8235442886419
Game 892, Length: 295,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 268, 'Tie': 37, 'green': 587},  Winrate: 0.66
1650.9219087728952
1745.8793529125362
Game 893, Length: 181,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 268, 'Tie': 37, 'green': 588},  Winrate: 0.66
1629.5033206730227
1752.2204762503557
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 588},  Winrate: 0.66
1632.6042573205089
1749.1195396028695
Game 895, Length: 264,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 268, 'Tie': 38, 'green': 589},  Winrate: 0.66
1659.6105706047013
1756.1282354386863
Game 896, Length: 210,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 268, 'Tie': 38, 'green': 590},  Winrate: 0.67
1453.8171020379098
1758.893158419047
Game 897, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 268, 'Tie': 38, 'green': 591},  Winrate: 0.68
1626.3110543294606
1764.8377508092326
Game 898, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 38, 'green': 592},  Winrate: 0.69
1616.9061489463875
1770.4240631778828
Game 899, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 268, 'Tie': 38, 'green': 593},  Winrate: 0.7
1652.3232407243488
1776.7123399488391
Game 900, Length: 233,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 268, 'Tie': 38, 'green': 594},  Winrate: 0.71
1712.2010502044702
1784.3580088193564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 269, 'Tie': 38, 'green': 594},  Winrate: 0.7
1736.0998404443299
1773.7019378945351
Game 902, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 269, 'Tie': 38, 'green': 595},  Winrate: 0.71
1626.9962862267398
1779.3099089883042
Game 903, Length: 138,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 269, 'Tie': 38, 'green': 596},  Winrate: 0.71
1611.7644015310118
1784.4516564036799
Game 904, Length: 285,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 269, 'Tie': 38, 'green': 597},  Winrate: 0.72
1651.729100482595
1790.3811367059297
Game 905, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 270, 'Tie': 38, 'green': 597},  Winrate: 0.71
1724.3431533353587
1779.2766703873865
Game 906, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 270, 'Tie': 38, 'green': 598},  Winrate: 0.72
1671.9813195624847
1785.8172086557015
Game 907, Length: 275,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 270, 'Tie': 38, 'green': 599},  Winrate: 0.72
1427.2561208489583
1787.891036168083
Game 908, Length: 247,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 38, 'green': 600},  Winrate: 0.73
1374.7489921067147
1789.4490114077862
Game 909, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 270, 'Tie': 39, 'green': 600},  Winrate: 0.73
1661.822153059718
1786.1726625506712
Game 910, Length: 197,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 270, 'Tie': 39, 'green': 601},  Winrate: 0.74
1628.4825897395692
1791.520605212211
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 269,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 602},  Winrate: 0.76
1674.5243583867184
1797.8143757100518
Game 912, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 39, 'green': 603},  Winrate: 0.76
1782.5893223576963
1806.7456585645664
Game 913, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 270, 'Tie': 39, 'green': 604},  Winrate: 0.76
1774.1270076312942
1815.2079732909685
Game 914, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 270, 'Tie': 40, 'green': 604},  Winrate: 0.75
1755.4336921285073
1813.6188158993668
Game 915, Length: 171,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 270, 'Tie': 40, 'green': 605},  Winrate: 0.75
1533.044173385285
1816.6785917022544
Game 916, Length: 197,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 270, 'Tie': 40, 'green': 606},  Winrate: 0.75
1528.5809069384752
1819.627358915156
Game 917, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 270, 'Tie': 41, 'green': 606},  Winrate: 0.74
1614.922100705367
1814.7277643613127
Game 918, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 270, 'Tie': 41, 'green': 607},  Winrate: 0.76
1636.3176544767653
1819.6163987906414
Game 919, Length: 269,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 270, 'Tie': 41, 'green': 608},  Winrate: 0.76
1766.2302379713462
1827.5131684505893
Game 920, Length: 190,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 270, 'Tie': 41, 'green': 609},  Winrate: 0.76
1632.4956627288766
1832.0586596753117
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 270, 'Tie': 41, 'green': 610},  Winrate: 0.77
1652.537425208286
1836.91995265716
Game 922, Length: 243,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 271, 'Tie': 41, 'green': 610},  Winrate: 0.76
1557.6487752066143
1821.5895694198305
Game 923, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 271, 'Tie': 41, 'green': 611},  Winrate: 0.76
1669.0802988190449
1827.033628987504
Game 924, Length: 228,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 272, 'Tie': 41, 'green': 611},  Winrate: 0.74
1664.227011122066
1813.7285266383333
Game 925, Length: 181,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 272, 'Tie': 41, 'green': 612},  Winrate: 0.74
1554.054798091098
1817.102604611824
Game 926, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 273, 'Tie': 41, 'green': 612},  Winrate: 0.74
1595.4536332923517
1802.684255949604
Game 927, Length: 179,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 274, 'Tie': 41, 'green': 612},  Winrate: 0.74
1776.2363270143212
1792.678166906629
Game 928, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 274, 'Tie': 41, 'green': 613},  Winrate: 0.74
1767.6079789745447
1801.3065149464055
Game 929, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 274, 'Tie': 41, 'green': 614},  Winrate: 0.74
1607.2117286709542
1805.859187806463
Game 930, Length: 172,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 274, 'Tie': 41, 'green': 615},  Winrate: 0.74
1705.5319418623908
1812.5282961485425
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 192,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 274, 'Tie': 41, 'green': 616},  Winrate: 0.74
1647.1740517452722
1817.677485127619
Game 932, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 274, 'Tie': 42, 'green': 616},  Winrate: 0.75
1434.5737932066284
1810.359812769949
Game 933, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 275, 'Tie': 42, 'green': 616},  Winrate: 0.74
1664.6381811516626
1797.4507321008814
Game 934, Length: 141,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 275, 'Tie': 42, 'green': 617},  Winrate: 0.76
1237.9069105282751
1798.1475424097157
Game 935, Length: 125,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 275, 'Tie': 42, 'green': 618},  Winrate: 0.76
1656.1579769384111
1803.8117185310225
Game 936, Length: 232,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 275, 'Tie': 42, 'green': 619},  Winrate: 0.76
1302.7326701994843
1804.7733907764189
Game 937, Length: 136,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 275, 'Tie': 42, 'green': 620},  Winrate: 0.76
1503.01795220694
1807.5147068686133
Game 938, Length: 115,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 275, 'Tie': 42, 'green': 621},  Winrate: 0.76
1330.657400033455
1808.611751297309
Game 939, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 275, 'Tie': 43, 'green': 621},  Winrate: 0.75
1581.6158859830339
1803.3381467409508
Game 940, Length: 170,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 275, 'Tie': 43, 'green': 622},  Winrate: 0.76
1397.9950051349558
1804.9477406962849
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 276, 'Tie': 43, 'green': 622},  Winrate: 0.75
1641.7344240049094
1791.6959064309447
Game 942, Length: 270,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 276, 'Tie': 43, 'green': 623},  Winrate: 0.75
1698.70200926591
1798.5258390274255
Game 943, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 624},  Winrate: 0.76
1591.1772330297433
1802.8022392900339
Game 944, Length: 245,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 276, 'Tie': 43, 'green': 625},  Winrate: 0.76
1522.0431884472368
1805.8351966183234
Game 945, Length: 250,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 626},  Winrate: 0.77
1604.6706017455735
1810.2287448499267
Game 946, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 276, 'Tie': 43, 'green': 627},  Winrate: 0.77
1324.5633839679842
1811.2721730579722
Game 947, Length: 203,      CurrentScore: {'red': 6, 'green': 0},      TotalScore: {'red': 277, 'Tie': 43, 'green': 627},  Winrate: 0.76
1625.2470116982342
1797.5856354413258
Game 948, Length: 171,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 277, 'Tie': 43, 'green': 628},  Winrate: 0.76
1658.9178581833198
1803.3059584096686
Game 949, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 277, 'Tie': 43, 'green': 629},  Winrate: 0.76
1717.3493323005569
1810.2997794444705
Game 950, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 277, 'Tie': 44, 'green': 629},  Winrate: 0.75
1645.7894978053996
1806.2447056439803
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 295,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 278, 'Tie': 44, 'green': 629},  Winrate: 0.75
1684.2978478531222
1793.9281773533428
Game 952, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 279, 'Tie': 44, 'green': 629},  Winrate: 0.74
1724.6114854013638
1782.884010551504
Game 953, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 279, 'Tie': 44, 'green': 630},  Winrate: 0.74
1710.0297876539773
1790.2035551980834
Game 954, Length: 190,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 279, 'Tie': 44, 'green': 631},  Winrate: 0.75
1577.4542801884845
1794.3651609926328
Game 955, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 280, 'Tie': 44, 'green': 631},  Winrate: 0.74
1746.5858106926512
1783.8791907443115
Game 956, Length: 161,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 632},  Winrate: 0.74
1202.7107317592934
1784.4933647559847
Game 957, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 280, 'Tie': 44, 'green': 633},  Winrate: 0.75
1717.1580341322342
1791.9468160251142
Game 958, Length: 237,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 280, 'Tie': 44, 'green': 634},  Winrate: 0.75
1525.5267438985265
1795.1849796290323
Game 959, Length: 145,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 280, 'Tie': 44, 'green': 635},  Winrate: 0.75
1141.7758492717555
1795.5941706400147
Game 960, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 281, 'Tie': 44, 'green': 635},  Winrate: 0.74
1721.4852340158388
1784.4536186593011
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 157,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 281, 'Tie': 44, 'green': 636},  Winrate: 0.75
1396.2432313055433
1786.2053924887136
Game 962, Length: 123,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 281, 'Tie': 44, 'green': 637},  Winrate: 0.75
1677.8819254812506
1792.6213148605852
Game 963, Length: 279,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 282, 'Tie': 44, 'green': 637},  Winrate: 0.74
1820.9879877051253
1784.1616233040024
Game 964, Length: 267,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 44, 'green': 638},  Winrate: 0.74
1620.1152462525017
1789.293388749735
Game 965, Length: 159,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 282, 'Tie': 44, 'green': 639},  Winrate: 0.74
1538.877649116091
1792.7810553754653
Game 966, Length: 171,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 282, 'Tie': 44, 'green': 640},  Winrate: 0.76
1545.9317968237544
1796.326798599199
Game 967, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 282, 'Tie': 44, 'green': 641},  Winrate: 0.76
1500.2214835464433
1799.1232672596957
Game 968, Length: 179,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 282, 'Tie': 44, 'green': 642},  Winrate: 0.76
1440.0925391343842
1801.1583718504503
Game 969, Length: 248,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 282, 'Tie': 44, 'green': 643},  Winrate: 0.76
1525.4926633952941
1804.2466153936314
Game 970, Length: 176,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 283, 'Tie': 44, 'green': 643},  Winrate: 0.74
1605.0285998547392
1790.3952485686355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 217,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 283, 'Tie': 44, 'green': 644},  Winrate: 0.74
1630.6021847617656
1795.6095188679083
Game 972, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 284, 'Tie': 44, 'green': 644},  Winrate: 0.74
1793.6934241347133
1786.3697133924961
Game 973, Length: 162,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 285, 'Tie': 44, 'green': 644},  Winrate: 0.74
1622.9030368120928
1773.225153737642
Game 974, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 285, 'Tie': 44, 'green': 645},  Winrate: 0.74
1518.6317239484742
1776.6366182364045
Game 975, Length: 258,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 286, 'Tie': 44, 'green': 645},  Winrate: 0.73
1720.6695948502256
1765.9968110401562
Game 976, Length: 246,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 287, 'Tie': 44, 'green': 645},  Winrate: 0.72
1727.3502384430344
1755.804606729356
Game 977, Length: 152,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 44, 'green': 646},  Winrate: 0.73
1437.5935704181522
1758.303575445588
Game 978, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 288, 'Tie': 44, 'green': 646},  Winrate: 0.72
1828.3312387213575
1750.9603244293558
Game 979, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 288, 'Tie': 44, 'green': 647},  Winrate: 0.72
1794.6337772380873
1761.2742878875533
Game 980, Length: 153,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 44, 'green': 648},  Winrate: 0.73
1435.1934317371924
1763.6744265685131
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 288, 'Tie': 45, 'green': 648},  Winrate: 0.72
1608.4949296045895
1759.8500987094972
Game 982, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 288, 'Tie': 45, 'green': 649},  Winrate: 0.73
1662.4319530319744
1766.4984444965676
Game 983, Length: 175,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 288, 'Tie': 45, 'green': 650},  Winrate: 0.73
1646.4531562964012
1772.5986004087858
Game 984, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 288, 'Tie': 46, 'green': 650},  Winrate: 0.73
1719.5574875743785
1771.2117610838804
Game 985, Length: 289,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 288, 'Tie': 46, 'green': 651},  Winrate: 0.74
1590.8126525755356
1775.9724860967558
Game 986, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 288, 'Tie': 46, 'green': 652},  Winrate: 0.74
1755.0695205844308
1784.577392080838
Game 987, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 289, 'Tie': 46, 'green': 652},  Winrate: 0.73
1799.1641979357948
1775.8084427136787
Game 988, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 289, 'Tie': 46, 'green': 653},  Winrate: 0.73
1451.2343791035041
1778.22191558004
Game 989, Length: 191,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 654},  Winrate: 0.73
1205.3167716683172
1778.8595965141735
Game 990, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 46, 'green': 655},  Winrate: 0.73
1656.399756618197
1784.891792927951
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 289, 'Tie': 46, 'green': 656},  Winrate: 0.74
1658.2932587384935
1790.8255453115235
Game 992, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 289, 'Tie': 46, 'green': 657},  Winrate: 0.74
1640.3987677806067
1796.2162753363164
Game 993, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 290, 'Tie': 46, 'green': 657},  Winrate: 0.73
1793.5666029671968
1787.007681188476
Game 994, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 291, 'Tie': 46, 'green': 657},  Winrate: 0.73
1630.1424496765637
1774.0704250768742
Game 995, Length: 244,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 291, 'Tie': 46, 'green': 658},  Winrate: 0.73
1373.1249981682174
1775.6944190153715
Game 996, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 292, 'Tie': 46, 'green': 658},  Winrate: 0.72
1717.7986530571359
1765.063737692347
Game 997, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 292, 'Tie': 46, 'green': 659},  Winrate: 0.72
1535.0733703872465
1768.8680164211917
Game 998, Length: 173,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 292, 'Tie': 46, 'green': 660},  Winrate: 0.72
1603.437837861105
1773.9251081646762
Game 999, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 293, 'Tie': 46, 'green': 660},  Winrate: 0.71
1670.6494762165541
1762.1934901314419
Game 1000, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 294, 'Tie': 46, 'green': 660},  Winrate: 0.7
1619.8224995695784
1749.5827192328177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 295, 'Tie': 46, 'green': 660},  Winrate: 0.7
1806.7914639008466
1741.955453267766
Game 1002, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 295, 'Tie': 46, 'green': 661},  Winrate: 0.7
1740.502962542517
1751.0352099580666
Game 1003, Length: 184,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 296, 'Tie': 46, 'green': 661},  Winrate: 0.69
1838.9064963763242
1744.187373257054
Game 1004, Length: 152,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 296, 'Tie': 46, 'green': 662},  Winrate: 0.69
1727.8568609667584
1752.8723041365022
Game 1005, Length: 253,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 296, 'Tie': 46, 'green': 663},  Winrate: 0.7
1758.3535504068416
1762.1267327042053
Game 1006, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 296, 'Tie': 47, 'green': 663},  Winrate: 0.69
1635.6617639890874
1758.9606314439945
Game 1007, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 664},  Winrate: 0.69
1527.3533754873297
1762.727099690929
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 296, 'Tie': 47, 'green': 665},  Winrate: 0.69
1671.2988491426584
1769.4782549800693
Game 1009, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 666},  Winrate: 0.7
1498.8579316165603
1772.6102969233918
Game 1010, Length: 266,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 296, 'Tie': 47, 'green': 667},  Winrate: 0.7
1600.1349717196008
1777.5039250585303
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 242,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 296, 'Tie': 47, 'green': 668},  Winrate: 0.7
1347.9048740707133
1778.893064828754
Game 1012, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 296, 'Tie': 47, 'green': 669},  Winrate: 0.7
1596.9943359775987
1783.5906193716341
Game 1013, Length: 158,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 296, 'Tie': 47, 'green': 670},  Winrate: 0.7
1329.277734580742
1784.8064676486504
Game 1014, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 296, 'Tie': 47, 'green': 671},  Winrate: 0.7
1504.049780628655
1787.7849801786886
Game 1015, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 297, 'Tie': 47, 'green': 671},  Winrate: 0.69
1803.3154059323374
1779.1033514844385
Game 1016, Length: 300,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 297, 'Tie': 47, 'green': 672},  Winrate: 0.69
1621.1177827178906
1784.2966230960085
Game 1017, Length: 220,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 297, 'Tie': 47, 'green': 673},  Winrate: 0.7
1625.4292238372004
1789.4695840205736
Game 1018, Length: 201,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 297, 'Tie': 47, 'green': 674},  Winrate: 0.7
1531.7495828882784
1792.7933715195418
Game 1019, Length: 288,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 297, 'Tie': 47, 'green': 675},  Winrate: 0.7
1586.5980982770004
1797.007925818077
Game 1020, Length: 184,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 298, 'Tie': 47, 'green': 675},  Winrate: 0.69
1812.000162601611
1788.3231691488033
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 299, 'Tie': 47, 'green': 675},  Winrate: 0.68
1750.5556411862774
1778.270490505043
Game 1022, Length: 254,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 299, 'Tie': 47, 'green': 676},  Winrate: 0.69
1719.7957844552793
1785.824944492798
Game 1023, Length: 218,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 300, 'Tie': 47, 'green': 676},  Winrate: 0.68
1730.294479391247
1775.3262495568304
Game 1024, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 47, 'green': 677},  Winrate: 0.69
1497.2120299220069
1778.3357031812668
Game 1025, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 300, 'Tie': 47, 'green': 678},  Winrate: 0.69
1750.0265690062938
1786.6626845818146
Game 1026, Length: 234,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 47, 'green': 679},  Winrate: 0.7
1616.2018372192879
1791.5786300804173
Game 1027, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 300, 'Tie': 47, 'green': 680},  Winrate: 0.71
1611.4852978541564
1796.2951694455487
Game 1028, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 300, 'Tie': 48, 'green': 680},  Winrate: 0.7
1747.8403396587164
1795.0406404794835
Game 1029, Length: 240,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 681},  Winrate: 0.7
1434.5768724183874
1797.0298441631523
Game 1030, Length: 130,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 682},  Winrate: 0.7
1301.7634750320722
1797.9990393305645
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 210,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 300, 'Tie': 48, 'green': 683},  Winrate: 0.7
1671.9941647062599
1803.8868001055553
Game 1032, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 684},  Winrate: 0.71
1615.2823223365558
1808.426977338578
Game 1033, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 300, 'Tie': 48, 'green': 685},  Winrate: 0.72
1666.4715958604945
1813.9495461843433
Game 1034, Length: 143,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 686},  Winrate: 0.72
1618.4991757967134
1818.3534071997226
Game 1035, Length: 190,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 300, 'Tie': 48, 'green': 687},  Winrate: 0.72
1661.283132398051
1823.541870662166
Game 1036, Length: 243,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 301, 'Tie': 48, 'green': 687},  Winrate: 0.71
1758.5413261389972
1812.8408841818853
Game 1037, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 302, 'Tie': 48, 'green': 687},  Winrate: 0.7
1710.3049647210935
1801.2379287267017
Game 1038, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 303, 'Tie': 48, 'green': 687},  Winrate: 0.69
1786.91135703224
1791.830496752992
Game 1039, Length: 178,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 688},  Winrate: 0.69
1582.4634687721111
1795.9651262578814
Game 1040, Length: 289,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 303, 'Tie': 48, 'green': 689},  Winrate: 0.69
1571.9775209922598
1799.8338906375263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 199,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 303, 'Tie': 48, 'green': 690},  Winrate: 0.7
1407.418223850315
1801.513245361923
Game 1042, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 303, 'Tie': 48, 'green': 691},  Winrate: 0.7
1789.28972521518
1810.2225594773076
Game 1043, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 303, 'Tie': 48, 'green': 692},  Winrate: 0.7
1405.8422317220839
1811.7985516055387
Game 1044, Length: 245,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 304, 'Tie': 48, 'green': 692},  Winrate: 0.69
1596.3442043333075
1797.9178160443423
Game 1045, Length: 224,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 304, 'Tie': 48, 'green': 693},  Winrate: 0.69
1550.586963007823
1801.3856511276174
Game 1046, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 305, 'Tie': 48, 'green': 693},  Winrate: 0.69
1846.7508050715703
1793.5413424323713
Game 1047, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 306, 'Tie': 48, 'green': 693},  Winrate: 0.69
1802.4773677619285
1784.757398805156
Game 1048, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 307, 'Tie': 48, 'green': 693},  Winrate: 0.68
1767.9886987774385
1775.3100261667148
Game 1049, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 307, 'Tie': 48, 'green': 694},  Winrate: 0.68
1802.2924205776976
1785.0177681906282
Game 1050, Length: 181,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 308, 'Tie': 48, 'green': 694},  Winrate: 0.67
1347.260612388892
1768.6531426313713
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 236,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 308, 'Tie': 48, 'green': 695},  Winrate: 0.68
1630.0878762397447
1774.227030380714
Game 1052, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 309, 'Tie': 48, 'green': 695},  Winrate: 0.68
1637.7515405966492
1761.9047136212653
Game 1053, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 309, 'Tie': 48, 'green': 696},  Winrate: 0.68
1595.1738455835166
1766.8658397573495
Game 1054, Length: 272,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 310, 'Tie': 48, 'green': 696},  Winrate: 0.67
1671.0091994308966
1755.467210931154
Game 1055, Length: 168,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 310, 'Tie': 48, 'green': 697},  Winrate: 0.68
1609.8699095932022
1760.8796236745077
Game 1056, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 311, 'Tie': 48, 'green': 697},  Winrate: 0.67
1796.4009747621478
1752.8018180611632
Game 1057, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 312, 'Tie': 48, 'green': 697},  Winrate: 0.66
1792.851302425262
1744.8423085638522
Game 1058, Length: 253,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 312, 'Tie': 48, 'green': 698},  Winrate: 0.66
1634.1921207324335
1751.0489556120253
Game 1059, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 313, 'Tie': 48, 'green': 698},  Winrate: 0.65
1797.0919282060684
1743.246752621137
Game 1060, Length: 191,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 313, 'Tie': 48, 'green': 699},  Winrate: 0.66
1604.316300343351
1748.8003618709881
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 314, 'Tie': 48, 'green': 699},  Winrate: 0.65
1835.1192879615453
1742.0123126308004
Game 1062, Length: 264,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 315, 'Tie': 48, 'green': 699},  Winrate: 0.64
1729.9634560656543
1732.7184514153716
Game 1063, Length: 199,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 316, 'Tie': 48, 'green': 699},  Winrate: 0.64
1809.4974172249802
1725.69840195232
Game 1064, Length: 147,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 316, 'Tie': 48, 'green': 700},  Winrate: 0.64
1601.4784380908184
1731.5799331035962
Game 1065, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 316, 'Tie': 48, 'green': 701},  Winrate: 0.64
1741.3277403571717
1740.807833932702
Game 1066, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 317, 'Tie': 48, 'green': 701},  Winrate: 0.63
1807.1101599290243
1733.5315646412039
Game 1067, Length: 198,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 317, 'Tie': 48, 'green': 702},  Winrate: 0.63
1528.8504470013215
1737.7252910251673
Game 1068, Length: 191,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 317, 'Tie': 48, 'green': 703},  Winrate: 0.63
1394.094782133788
1739.8737401969227
Game 1069, Length: 188,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 317, 'Tie': 48, 'green': 704},  Winrate: 0.63
1664.2600191383685
1746.9125702012125
Game 1070, Length: 180,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 317, 'Tie': 48, 'green': 705},  Winrate: 0.64
1346.307470699194
1748.5099735727317
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 318, 'Tie': 48, 'green': 705},  Winrate: 0.63
1853.0819929845627
1742.1787856597393
Game 1072, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 318, 'Tie': 48, 'green': 706},  Winrate: 0.64
1591.7101731035334
1747.4629485338046
Game 1073, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 318, 'Tie': 49, 'green': 706},  Winrate: 0.65
1621.6000491604264
1744.3620751700917
Game 1074, Length: 153,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 318, 'Tie': 49, 'green': 707},  Winrate: 0.65
1746.4234401397118
1753.3723271588872
Game 1075, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 319, 'Tie': 49, 'green': 707},  Winrate: 0.65
1804.0553371019626
1745.7179648190724
Game 1076, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 319, 'Tie': 49, 'green': 708},  Winrate: 0.66
1323.143616103859
1747.1377326831978
Game 1077, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 320, 'Tie': 49, 'green': 708},  Winrate: 0.65
1718.1739703141777
1737.444837668379
Game 1078, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 320, 'Tie': 50, 'green': 708},  Winrate: 0.65
1850.2810563945843
1740.2457742583574
Game 1079, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 320, 'Tie': 50, 'green': 709},  Winrate: 0.65
1553.1306001749333
1744.7639492900385
Game 1080, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 321, 'Tie': 50, 'green': 709},  Winrate: 0.64
1607.432208518728
1732.505586354827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 286,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 322, 'Tie': 50, 'green': 709},  Winrate: 0.64
1754.7923233498652
1724.1367031446737
Game 1082, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 323, 'Tie': 50, 'green': 709},  Winrate: 0.62
1816.1140071968691
1717.5201131727847
Game 1083, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 324, 'Tie': 50, 'green': 709},  Winrate: 0.61
1749.4454652231161
1709.4023883068403
Game 1084, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 324, 'Tie': 50, 'green': 710},  Winrate: 0.62
1585.8414660200442
1715.2710953903295
Game 1085, Length: 294,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 325, 'Tie': 50, 'green': 710},  Winrate: 0.61
1680.471876225703
1705.4486953811806
Game 1086, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 325, 'Tie': 50, 'green': 711},  Winrate: 0.61
1500.2238863367354
1709.6135207232135
Game 1087, Length: 235,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 325, 'Tie': 50, 'green': 712},  Winrate: 0.62
1723.226914004776
1718.8921930732645
Game 1088, Length: 287,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 326, 'Tie': 50, 'green': 712},  Winrate: 0.61
1762.8703579875958
1711.0913556700996
Game 1089, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 326, 'Tie': 51, 'green': 712},  Winrate: 0.6
1729.814006337454
1711.5718287238926
Game 1090, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 327, 'Tie': 51, 'green': 712},  Winrate: 0.59
1855.6811124323776
1706.1717726860993
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 205,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 51, 'green': 713},  Winrate: 0.59
1566.4814585488048
1711.6678351295543
Game 1092, Length: 241,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 327, 'Tie': 51, 'green': 714},  Winrate: 0.59
1613.659187886402
1718.123893495654
Game 1093, Length: 276,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 327, 'Tie': 51, 'green': 715},  Winrate: 0.6
1786.4553196991349
1728.7605020025876
Game 1094, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 328, 'Tie': 51, 'green': 715},  Winrate: 0.6
1738.6252964951584
1720.0986615730835
Game 1095, Length: 197,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 328, 'Tie': 51, 'green': 716},  Winrate: 0.6
1541.2664490078698
1724.7640093889681
Game 1096, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 328, 'Tie': 52, 'green': 716},  Winrate: 0.61
1554.6108494473995
1720.7401229493917
Game 1097, Length: 256,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 328, 'Tie': 52, 'green': 717},  Winrate: 0.61
1656.9737382395122
1728.026403848248
Game 1098, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 328, 'Tie': 53, 'green': 717},  Winrate: 0.6
1802.184786806393
1729.8969541438175
Game 1099, Length: 202,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 328, 'Tie': 53, 'green': 718},  Winrate: 0.61
1523.2278325214122
1734.022497109735
Game 1100, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 328, 'Tie': 53, 'green': 719},  Winrate: 0.62
1595.957939322777
1739.5429958777763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 266,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 329, 'Tie': 53, 'green': 719},  Winrate: 0.62
1736.8267413843653
1730.5731154601694
Game 1102, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 330, 'Tie': 53, 'green': 719},  Winrate: 0.61
1758.2174175723176
1722.3822668941457
Game 1103, Length: 140,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 331, 'Tie': 53, 'green': 719},  Winrate: 0.61
1496.6970401696276
1708.5241084608956
Game 1104, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 331, 'Tie': 53, 'green': 720},  Winrate: 0.61
1804.8389673640704
1719.7991482936943
Game 1105, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 331, 'Tie': 53, 'green': 721},  Winrate: 0.61
1748.592337531262
1729.4242283347498
Game 1106, Length: 155,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 331, 'Tie': 53, 'green': 722},  Winrate: 0.62
1590.8427948534174
1734.92563781464
Game 1107, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 331, 'Tie': 53, 'green': 723},  Winrate: 0.62
1796.3576735367412
1745.3594281787452
Game 1108, Length: 226,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 332, 'Tie': 53, 'green': 723},  Winrate: 0.61
1776.089537671187
1737.2585892849968
Game 1109, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 332, 'Tie': 53, 'green': 724},  Winrate: 0.61
1709.6209097659305
1745.4363325762022
Game 1110, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 333, 'Tie': 53, 'green': 724},  Winrate: 0.6
1757.376980435795
1736.8597140113952
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 333, 'Tie': 53, 'green': 725},  Winrate: 0.6
1748.2077355692677
1746.0289588779226
Game 1112, Length: 261,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 334, 'Tie': 53, 'green': 725},  Winrate: 0.59
1715.8170834904693
1736.3836480735526
Game 1113, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 335, 'Tie': 53, 'green': 725},  Winrate: 0.58
1732.209126199649
1727.4014358786796
Game 1114, Length: 258,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 335, 'Tie': 53, 'green': 726},  Winrate: 0.58
1629.8827759469905
1733.8363144084544
Game 1115, Length: 180,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 336, 'Tie': 53, 'green': 726},  Winrate: 0.58
1597.9693243612192
1721.7084560672795
Game 1116, Length: 164,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 336, 'Tie': 53, 'green': 727},  Winrate: 0.58
1605.4918078060512
1727.7019461153848
Game 1117, Length: 233,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 337, 'Tie': 53, 'green': 727},  Winrate: 0.57
1756.7199312112077
1719.574352435439
Game 1118, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 337, 'Tie': 53, 'green': 728},  Winrate: 0.57
1707.2656188972267
1728.1258170286817
Game 1119, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 338, 'Tie': 53, 'green': 728},  Winrate: 0.56
1809.1179499917987
1721.3002876145806
Game 1120, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 338, 'Tie': 53, 'green': 729},  Winrate: 0.57
1738.8987621127158
1730.6092610711326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 217,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 339, 'Tie': 53, 'green': 729},  Winrate: 0.57
1841.2354002915483
1724.4931487411295
Game 1122, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 339, 'Tie': 53, 'green': 730},  Winrate: 0.57
1794.239190688948
1735.092925416252
Game 1123, Length: 180,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 339, 'Tie': 53, 'green': 731},  Winrate: 0.58
1489.5912053918862
1738.5273183308896
Game 1124, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 339, 'Tie': 53, 'green': 732},  Winrate: 0.58
1561.8049545825509
1743.2038222971435
Game 1125, Length: 170,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 340, 'Tie': 53, 'green': 732},  Winrate: 0.57
1739.5534986124849
1734.2595847557911
Game 1126, Length: 167,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 340, 'Tie': 53, 'green': 733},  Winrate: 0.57
1493.1930762291418
1737.763548696277
Game 1127, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 340, 'Tie': 53, 'green': 734},  Winrate: 0.57
1585.6605694353118
1742.9457741143826
Game 1128, Length: 274,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 341, 'Tie': 53, 'green': 734},  Winrate: 0.56
1738.7656151474735
1733.9941653043632
Game 1129, Length: 208,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 341, 'Tie': 53, 'green': 735},  Winrate: 0.56
1627.979552599441
1740.2067334373558
Game 1130, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 341, 'Tie': 53, 'green': 736},  Winrate: 0.56
1572.5995951512093
1745.061418474631
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 220,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 341, 'Tie': 53, 'green': 737},  Winrate: 0.56
1608.1522734877651
1750.5683328732678
Game 1132, Length: 209,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 342, 'Tie': 53, 'green': 737},  Winrate: 0.56
1745.817698965072
1741.610347919591
Game 1133, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 343, 'Tie': 53, 'green': 737},  Winrate: 0.55
1730.5999880073164
1732.4955939281135
Game 1134, Length: 289,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 344, 'Tie': 53, 'green': 737},  Winrate: 0.54
1740.8305496408602
1723.8741704869024
Game 1135, Length: 250,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 345, 'Tie': 53, 'green': 737},  Winrate: 0.53
1861.1744527287115
1718.3808301905685
Game 1136, Length: 165,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 53, 'green': 738},  Winrate: 0.54
1608.8024076441009
1724.5005232518347
Game 1137, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 345, 'Tie': 54, 'green': 738},  Winrate: 0.54
1536.0891584086448
1720.1609477314682
Game 1138, Length: 150,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 345, 'Tie': 54, 'green': 739},  Winrate: 0.55
1093.797332610879
1720.6174349922446
Game 1139, Length: 214,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 346, 'Tie': 54, 'green': 739},  Winrate: 0.54
1799.6925003883343
1713.7762370291723
Game 1140, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 347, 'Tie': 54, 'green': 739},  Winrate: 0.53
1503.0846937640647
1700.2827486569938
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 228,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 347, 'Tie': 54, 'green': 740},  Winrate: 0.53
1591.8303356059807
1706.4217374122322
Game 1142, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 348, 'Tie': 54, 'green': 740},  Winrate: 0.52
1846.6558570090522
1701.0012806947284
Game 1143, Length: 265,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 349, 'Tie': 54, 'green': 740},  Winrate: 0.51
1708.8978568223724
1692.3861725293498
Game 1144, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 350, 'Tie': 54, 'green': 740},  Winrate: 0.51
1763.7417282477481
1685.3643754928094
Game 1145, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 351, 'Tie': 54, 'green': 740},  Winrate: 0.5
1752.9309126501971
1678.2511618076842
Game 1146, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 351, 'Tie': 54, 'green': 741},  Winrate: 0.51
1598.6735165071118
1685.0694531066235
Game 1147, Length: 237,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 352, 'Tie': 54, 'green': 741},  Winrate: 0.51
1748.0534846532937
1677.84651809419
Game 1148, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 352, 'Tie': 54, 'green': 742},  Winrate: 0.52
1729.4560955882055
1687.9439211184695
Game 1149, Length: 150,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 352, 'Tie': 54, 'green': 743},  Winrate: 0.52
1556.205998165494
1693.5428775355263
Game 1150, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 353, 'Tie': 54, 'green': 743},  Winrate: 0.52
1666.4581709804313
1684.058444794607
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 201,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 353, 'Tie': 54, 'green': 744},  Winrate: 0.52
1589.5063622800676
1690.5100218373166
Game 1152, Length: 251,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 354, 'Tie': 54, 'green': 744},  Winrate: 0.52
1799.6740578055271
1684.4025669989862
Game 1153, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 354, 'Tie': 55, 'green': 744},  Winrate: 0.52
1737.2972307556975
1685.7306327384472
Game 1154, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 55, 'green': 745},  Winrate: 0.53
1783.0675888530682
1696.902234574327
Game 1155, Length: 225,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 355, 'Tie': 55, 'green': 745},  Winrate: 0.52
1752.4553031000426
1689.5083499489153
Game 1156, Length: 155,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 355, 'Tie': 55, 'green': 746},  Winrate: 0.53
1672.121727802063
1697.8584983725552
Game 1157, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 356, 'Tie': 55, 'green': 746},  Winrate: 0.53
1727.5940935412661
1689.8218924056675
Game 1158, Length: 245,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 356, 'Tie': 55, 'green': 747},  Winrate: 0.53
1708.9068495882407
1699.0890131316046
Game 1159, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 356, 'Tie': 56, 'green': 747},  Winrate: 0.53
1781.0361419981512
1701.1204599865216
Game 1160, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 356, 'Tie': 56, 'green': 748},  Winrate: 0.53
1765.7037281442924
1711.506269513416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 357, 'Tie': 56, 'green': 748},  Winrate: 0.53
1717.52598819238
1702.8781381434085
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 358, 'Tie': 56, 'green': 748},  Winrate: 0.53
1805.9285539583593
1696.6420845733835
Game 1163, Length: 226,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 358, 'Tie': 56, 'green': 749},  Winrate: 0.54
1742.5317212599332
1706.5656664134929
Game 1164, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 358, 'Tie': 56, 'green': 750},  Winrate: 0.54
1621.3246796904962
1713.2205393224376
Game 1165, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 358, 'Tie': 56, 'green': 751},  Winrate: 0.54
1580.1116361982815
1718.7694725594679
Game 1166, Length: 172,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 358, 'Tie': 56, 'green': 752},  Winrate: 0.55
1432.3960173308121
1721.5668869658482
Game 1167, Length: 148,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 56, 'green': 752},  Winrate: 0.54
1750.569074802926
1713.5295334228554
Game 1168, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 359, 'Tie': 56, 'green': 753},  Winrate: 0.54
1639.5328226959246
1720.449867023332
Game 1169, Length: 162,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 359, 'Tie': 56, 'green': 754},  Winrate: 0.54
1321.5671716499182
1722.0263114772727
Game 1170, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 360, 'Tie': 56, 'green': 754},  Winrate: 0.53
1565.5339151916232
1709.6229964605827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 360, 'Tie': 56, 'green': 755},  Winrate: 0.54
1586.07591747513
1715.3774145914335
Game 1172, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 361, 'Tie': 56, 'green': 755},  Winrate: 0.53
1720.1451501898393
1706.7385339150103
Game 1173, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 361, 'Tie': 56, 'green': 756},  Winrate: 0.54
1740.955289958484
1716.3523187594524
Game 1174, Length: 295,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 362, 'Tie': 56, 'green': 756},  Winrate: 0.53
1745.323074854121
1708.326474661029
Game 1175, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 362, 'Tie': 57, 'green': 756},  Winrate: 0.53
1575.775164618581
1705.1509051936573
Game 1176, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 363, 'Tie': 57, 'green': 756},  Winrate: 0.52
1775.6464726065894
1698.1575752184392
Game 1177, Length: 214,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 364, 'Tie': 57, 'green': 756},  Winrate: 0.52
1647.7552268754673
1688.153888939621
Game 1178, Length: 250,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 364, 'Tie': 57, 'green': 757},  Winrate: 0.53
1614.6820665856098
1695.0718715144376
Game 1179, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 364, 'Tie': 57, 'green': 758},  Winrate: 0.53
1729.1673807984685
1704.6701058634426
Game 1180, Length: 246,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 365, 'Tie': 57, 'green': 758},  Winrate: 0.53
1640.2200723057479
1694.3328095046852
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 365, 'Tie': 58, 'green': 758},  Winrate: 0.53
1709.245924082854
1694.7077951877618
Game 1182, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 759},  Winrate: 0.54
1570.0591323853694
1700.4238274209733
Game 1183, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 760},  Winrate: 0.55
1620.2475869310397
1707.1725267166735
Game 1184, Length: 145,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 365, 'Tie': 58, 'green': 761},  Winrate: 0.55
1230.6474502552273
1708.2090978990116
Game 1185, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 365, 'Tie': 58, 'green': 762},  Winrate: 0.56
1785.7210383395304
1718.8457330962224
Game 1186, Length: 269,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 365, 'Tie': 58, 'green': 763},  Winrate: 0.56
1551.4073769097306
1723.6443543519858
Game 1187, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 366, 'Tie': 58, 'green': 763},  Winrate: 0.55
1619.400029151029
1712.396598688722
Game 1188, Length: 171,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 366, 'Tie': 58, 'green': 764},  Winrate: 0.56
1493.386124956887
1716.2225036538418
Game 1189, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 58, 'green': 765},  Winrate: 0.56
1789.154716354607
1726.741845104762
Game 1190, Length: 227,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 366, 'Tie': 58, 'green': 766},  Winrate: 0.57
1320.061074599563
1728.2479421551172
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 366, 'Tie': 58, 'green': 767},  Winrate: 0.57
1641.1826955544448
1734.8204734761398
Game 1192, Length: 254,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 366, 'Tie': 58, 'green': 768},  Winrate: 0.57
1521.602606153175
1738.7446112214914
Game 1193, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 366, 'Tie': 58, 'green': 769},  Winrate: 0.57
1665.2272053924933
1745.6391336310612
Game 1194, Length: 202,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 58, 'green': 770},  Winrate: 0.58
1624.3122363467587
1751.4147735240472
Game 1195, Length: 298,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 366, 'Tie': 58, 'green': 771},  Winrate: 0.58
1659.9944132136634
1757.878531290815
Game 1196, Length: 235,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 58, 'green': 772},  Winrate: 0.59
1518.1306145861172
1761.3505228578729
Game 1197, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 366, 'Tie': 59, 'green': 772},  Winrate: 0.58
1801.1904970667745
1762.3448125974915
Game 1198, Length: 179,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 366, 'Tie': 59, 'green': 773},  Winrate: 0.59
1619.023942470389
1767.633106473861
Game 1199, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 366, 'Tie': 59, 'green': 774},  Winrate: 0.59
1721.8906096567448
1775.1985924053217
Game 1200, Length: 165,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 59, 'green': 775},  Winrate: 0.59
1575.9421454309038
1779.3680831726995
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 250,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 366, 'Tie': 59, 'green': 776},  Winrate: 0.6
1850.7194834708291
1789.8230524305818
Game 1202, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 366, 'Tie': 60, 'green': 776},  Winrate: 0.6
1711.54867922369
1787.8973696674745
Game 1203, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 366, 'Tie': 60, 'green': 777},  Winrate: 0.61
1634.4639854674801
1792.966206895919
Game 1204, Length: 153,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 366, 'Tie': 60, 'green': 778},  Winrate: 0.61
1616.7199991711432
1797.570887415272
Game 1205, Length: 191,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 779},  Winrate: 0.61
1612.2919486624135
1801.9989379240017
Game 1206, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 366, 'Tie': 60, 'green': 780},  Winrate: 0.61
1711.0658743240072
1808.4590517923746
Game 1207, Length: 079,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 367, 'Tie': 60, 'green': 780},  Winrate: 0.6
1673.1563987409006
1796.585785449525
Game 1208, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 367, 'Tie': 60, 'green': 781},  Winrate: 0.61
1729.7916143955201
1803.6209124383702
Game 1209, Length: 214,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 60, 'green': 781},  Winrate: 0.6
1652.4146633990351
1791.426321345083
Game 1210, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 60, 'green': 781},  Winrate: 0.6
1748.6463868498083
1781.6786966079903
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 369, 'Tie': 60, 'green': 782},  Winrate: 0.6
1767.3194716417322
1790.0056975728476
Game 1212, Length: 225,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 370, 'Tie': 60, 'green': 782},  Winrate: 0.6
1762.3039492257776
1780.632660997267
Game 1213, Length: 232,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 371, 'Tie': 60, 'green': 782},  Winrate: 0.6
1814.936496998895
1772.8063239273963
Game 1214, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 372, 'Tie': 60, 'green': 782},  Winrate: 0.59
1667.6044788104548
1761.6016017351385
Game 1215, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 372, 'Tie': 60, 'green': 783},  Winrate: 0.6
1581.5561561774969
1766.1213630327716
Game 1216, Length: 170,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 372, 'Tie': 60, 'green': 784},  Winrate: 0.6
1525.4085416916112
1769.563268342482
Game 1217, Length: 246,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 373, 'Tie': 60, 'green': 784},  Winrate: 0.6
1794.507806489562
1761.5107815520548
Game 1218, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 60, 'green': 785},  Winrate: 0.6
1791.7663395820396
1770.9349390367897
Game 1219, Length: 125,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 374, 'Tie': 60, 'green': 785},  Winrate: 0.6
1588.707662424753
1758.1694220429406
Game 1220, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 375, 'Tie': 60, 'green': 785},  Winrate: 0.59
1615.4325367675078
1746.1747231365378
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 277,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 376, 'Tie': 60, 'green': 785},  Winrate: 0.59
1630.812474669241
1734.7622776183257
Game 1222, Length: 236,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 377, 'Tie': 60, 'green': 785},  Winrate: 0.58
1812.9842820622462
1728.0227012000598
Game 1223, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 378, 'Tie': 60, 'green': 785},  Winrate: 0.57
1756.0199339334629
1720.0562519198907
Game 1224, Length: 184,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 60, 'green': 786},  Winrate: 0.57
1598.580467840717
1725.7920844225248
Game 1225, Length: 179,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 379, 'Tie': 60, 'green': 786},  Winrate: 0.57
1682.8766407385965
1716.071842424829
Game 1226, Length: 151,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 380, 'Tie': 60, 'green': 786},  Winrate: 0.56
1770.1873539310102
1708.7548464814145
Game 1227, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 380, 'Tie': 61, 'green': 786},  Winrate: 0.56
1789.7858221532026
1710.7353639102514
Game 1228, Length: 083,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 380, 'Tie': 61, 'green': 787},  Winrate: 0.57
1117.1804184919547
1711.2736382948017
Game 1229, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 380, 'Tie': 61, 'green': 788},  Winrate: 0.57
1703.099055070859
1719.7232624476326
Game 1230, Length: 196,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 380, 'Tie': 61, 'green': 789},  Winrate: 0.57
1645.588598408167
1726.5493274385008
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 252,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 381, 'Tie': 61, 'green': 789},  Winrate: 0.56
1738.152370569351
1718.18857126467
Game 1232, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 382, 'Tie': 61, 'green': 789},  Winrate: 0.56
1819.175356070361
1711.997497256555
Game 1233, Length: 173,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 382, 'Tie': 61, 'green': 790},  Winrate: 0.57
1649.066172525873
1719.0893016690932
Game 1234, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 382, 'Tie': 61, 'green': 791},  Winrate: 0.58
1771.741114037998
1729.0268842390856
Game 1235, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 382, 'Tie': 61, 'green': 792},  Winrate: 0.59
1737.326186816638
1737.8754205589853
Game 1236, Length: 162,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 382, 'Tie': 61, 'green': 793},  Winrate: 0.59
1141.247604088993
1738.4036657417478
Game 1237, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 382, 'Tie': 61, 'green': 794},  Winrate: 0.59
1771.5777116701197
1747.8620960697792
Game 1238, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 383, 'Tie': 61, 'green': 794},  Winrate: 0.58
1694.0164971646595
1737.9040436997268
Game 1239, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 383, 'Tie': 61, 'green': 795},  Winrate: 0.59
1762.3377523687523
1747.1440030010942
Game 1240, Length: 164,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 383, 'Tie': 61, 'green': 796},  Winrate: 0.6
1584.6620446954214
1751.9883205857404
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 193,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 384, 'Tie': 61, 'green': 796},  Winrate: 0.59
1775.370530172856
1743.9372620546167
Game 1242, Length: 226,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 385, 'Tie': 61, 'green': 796},  Winrate: 0.59
1712.505093330773
1734.5312237947028
Game 1243, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 386, 'Tie': 61, 'green': 796},  Winrate: 0.59
1626.629660040891
1723.3341005213197
Game 1244, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 387, 'Tie': 61, 'green': 796},  Winrate: 0.59
1773.0996830654121
1715.9381456002
Game 1245, Length: 252,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 387, 'Tie': 61, 'green': 797},  Winrate: 0.6
1448.2230902196306
1718.9494344840734
Game 1246, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 387, 'Tie': 62, 'green': 797},  Winrate: 0.6
1753.9273649819581
1719.8143928519805
Game 1247, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 388, 'Tie': 62, 'green': 797},  Winrate: 0.6
1825.2454067742274
1713.7443421481141
Game 1248, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 388, 'Tie': 62, 'green': 798},  Winrate: 0.6
1778.9466879275294
1723.9523705751917
Game 1249, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 389, 'Tie': 62, 'green': 798},  Winrate: 0.59
1745.4116250128754
1715.8669323789543
Game 1250, Length: 300,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 389, 'Tie': 62, 'green': 799},  Winrate: 0.6
1736.2047117022285
1724.9852955308468
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 390, 'Tie': 62, 'green': 799},  Winrate: 0.59
1730.3710821830052
1716.5048230045863
Game 1252, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 391, 'Tie': 62, 'green': 799},  Winrate: 0.59
1769.6394378715975
1709.2031375017411
Game 1253, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 392, 'Tie': 62, 'green': 799},  Winrate: 0.58
1636.9920678849683
1698.8407296576638
Game 1254, Length: 204,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 62, 'green': 799},  Winrate: 0.57
1755.717721983232
1691.6329812471636
Game 1255, Length: 266,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 393, 'Tie': 62, 'green': 800},  Winrate: 0.58
1715.7826010452895
1700.8356757327208
Game 1256, Length: 231,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 394, 'Tie': 62, 'green': 800},  Winrate: 0.57
1506.275659334431
1687.9461413551767
Game 1257, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 395, 'Tie': 62, 'green': 800},  Winrate: 0.57
1781.6970234348282
1681.6196480932044
Game 1258, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 395, 'Tie': 62, 'green': 801},  Winrate: 0.57
1770.9500230995347
1692.366648428498
Game 1259, Length: 294,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 395, 'Tie': 62, 'green': 802},  Winrate: 0.58
1546.2447030803771
1697.5293222578514
Game 1260, Length: 269,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 395, 'Tie': 62, 'green': 803},  Winrate: 0.58
1513.7245506647225
1701.935386179246
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 199,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 395, 'Tie': 62, 'green': 804},  Winrate: 0.59
1613.7954946491056
1708.38747846118
Game 1262, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 396, 'Tie': 62, 'green': 804},  Winrate: 0.59
1618.1902030147728
1697.6294839651353
Game 1263, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 397, 'Tie': 62, 'green': 804},  Winrate: 0.58
1760.9659304167799
1690.5909185303135
Game 1264, Length: 249,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 62, 'green': 805},  Winrate: 0.58
1742.138054960862
1700.4411841551919
Game 1265, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 62, 'green': 806},  Winrate: 0.58
1731.5999799142241
1709.7964941994517
Game 1266, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 397, 'Tie': 62, 'green': 807},  Winrate: 0.58
1736.1749223469953
1719.0331968653318
Game 1267, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 397, 'Tie': 63, 'green': 807},  Winrate: 0.58
1726.368092273619
1719.2144320302136
Game 1268, Length: 153,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 397, 'Tie': 63, 'green': 808},  Winrate: 0.58
1077.940536280786
1719.6229864343354
Game 1269, Length: 151,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 398, 'Tie': 63, 'green': 808},  Winrate: 0.57
1756.3240007810016
1711.9453725031422
Game 1270, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 64, 'green': 808},  Winrate: 0.58
1638.7711044227199
1710.1663359653905
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 196,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 399, 'Tie': 64, 'green': 808},  Winrate: 0.57
1511.7752781243728
1697.248989457578
Game 1272, Length: 216,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 399, 'Tie': 64, 'green': 809},  Winrate: 0.58
1768.6431274817623
1707.5525499033452
Game 1273, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 400, 'Tie': 64, 'green': 809},  Winrate: 0.57
1655.434647170306
1697.706501141206
Game 1274, Length: 147,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 400, 'Tie': 64, 'green': 810},  Winrate: 0.58
1602.5305455821906
1703.9783632031163
Game 1275, Length: 267,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 400, 'Tie': 64, 'green': 811},  Winrate: 0.58
1701.7868479512779
1712.4964799729319
Game 1276, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 401, 'Tie': 64, 'green': 811},  Winrate: 0.58
1739.5047044524338
1704.5917554347222
Game 1277, Length: 283,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 401, 'Tie': 64, 'green': 812},  Winrate: 0.59
1728.984571610937
1713.759554393136
Game 1278, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 401, 'Tie': 64, 'green': 813},  Winrate: 0.59
1529.3694934659638
1718.1386317388171
Game 1279, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 401, 'Tie': 64, 'green': 814},  Winrate: 0.59
1746.7528555423833
1727.4057101298968
Game 1280, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 402, 'Tie': 64, 'green': 814},  Winrate: 0.59
1786.4849785558515
1720.2888147467447
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 402, 'Tie': 64, 'green': 815},  Winrate: 0.6
1740.3898837147588
1729.344396255102
Game 1282, Length: 234,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 403, 'Tie': 64, 'green': 815},  Winrate: 0.59
1717.7520834586016
1720.499162384741
Game 1283, Length: 216,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 404, 'Tie': 64, 'green': 815},  Winrate: 0.58
1754.475622157508
1712.7763957696163
Game 1284, Length: 264,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 64, 'green': 816},  Winrate: 0.58
1711.7571608162718
1721.3080497000892
Game 1285, Length: 173,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 404, 'Tie': 64, 'green': 817},  Winrate: 0.58
1752.9738064574456
1730.6381924684213
Game 1286, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 405, 'Tie': 64, 'green': 817},  Winrate: 0.57
1801.3381262040948
1723.8078727538884
Game 1287, Length: 137,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 405, 'Tie': 64, 'green': 818},  Winrate: 0.58
1229.7250227139757
1724.73030029514
Game 1288, Length: 197,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 405, 'Tie': 64, 'green': 819},  Winrate: 0.58
1699.3401044101677
1732.655814782199
Game 1289, Length: 231,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 64, 'green': 820},  Winrate: 0.58
1664.1311778884624
1739.5338363246333
Game 1290, Length: 212,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 405, 'Tie': 64, 'green': 821},  Winrate: 0.58
1719.5392451613532
1747.5886847045463
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 405, 'Tie': 64, 'green': 822},  Winrate: 0.58
1722.444256349359
1755.5155105381925
Game 1292, Length: 189,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 405, 'Tie': 64, 'green': 823},  Winrate: 0.58
1580.1228228863881
1760.0547323472258
Game 1293, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 406, 'Tie': 64, 'green': 823},  Winrate: 0.57
1821.9670312520025
1753.0241980941184
Game 1294, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 406, 'Tie': 65, 'green': 823},  Winrate: 0.56
1440.6105630935895
1746.9874282071576
Game 1295, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 407, 'Tie': 65, 'green': 823},  Winrate: 0.56
1577.8626352021581
1734.6587081966227
Game 1296, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 407, 'Tie': 65, 'green': 824},  Winrate: 0.56
1686.654975345323
1742.0202300159592
Game 1297, Length: 282,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 407, 'Tie': 65, 'green': 825},  Winrate: 0.56
1754.8914893151725
1750.8704689485348
Game 1298, Length: 196,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 65, 'green': 826},  Winrate: 0.56
1702.8091135154937
1758.2276913984317
Game 1299, Length: 299,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 408, 'Tie': 65, 'green': 826},  Winrate: 0.55
1675.7312920882882
1747.7236047026367
Game 1300, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 66, 'green': 826},  Winrate: 0.55
1573.980386978049
1743.8023501099572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 168,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 408, 'Tie': 66, 'green': 827},  Winrate: 0.55
1583.8710339220138
1748.6389786126963
Game 1302, Length: 264,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 408, 'Tie': 66, 'green': 828},  Winrate: 0.55
1661.188931045753
1755.0545263773981
Game 1303, Length: 240,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 66, 'green': 829},  Winrate: 0.55
1746.168963331274
1763.3611852036322
Game 1304, Length: 221,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 409, 'Tie': 66, 'green': 829},  Winrate: 0.54
1729.4935308050683
1754.0128045884032
Game 1305, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 66, 'green': 830},  Winrate: 0.54
1662.6375658536672
1760.333729531377
Game 1306, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 409, 'Tie': 66, 'green': 831},  Winrate: 0.54
1752.6350550064603
1768.6646049416966
Game 1307, Length: 209,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 410, 'Tie': 66, 'green': 831},  Winrate: 0.54
1660.1343923111565
1757.5963851564131
Game 1308, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 410, 'Tie': 66, 'green': 832},  Winrate: 0.54
1708.4656482717721
1764.9133379299305
Game 1309, Length: 238,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 411, 'Tie': 66, 'green': 832},  Winrate: 0.54
1670.8784608119292
1754.1692694291578
Game 1310, Length: 230,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 411, 'Tie': 66, 'green': 833},  Winrate: 0.55
1762.2396067783186
1762.879685750374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 412, 'Tie': 66, 'green': 833},  Winrate: 0.54
1761.1877613918593
1754.326979364975
Game 1312, Length: 293,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 413, 'Tie': 66, 'green': 833},  Winrate: 0.54
1708.9500496454273
1744.7170341297153
Game 1313, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 413, 'Tie': 66, 'green': 834},  Winrate: 0.55
1721.234164715037
1752.6502502131468
Game 1314, Length: 215,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 414, 'Tie': 66, 'green': 834},  Winrate: 0.55
1761.269141518093
1744.3549151524994
Game 1315, Length: 173,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 414, 'Tie': 66, 'green': 835},  Winrate: 0.55
1759.7622483029995
1753.2357943312622
Game 1316, Length: 145,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 414, 'Tie': 66, 'green': 836},  Winrate: 0.55
1649.4112967023993
1759.259144799169
Game 1317, Length: 292,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 415, 'Tie': 66, 'green': 836},  Winrate: 0.55
1737.2850082772047
1750.2220786770815
Game 1318, Length: 289,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 416, 'Tie': 66, 'green': 836},  Winrate: 0.54
1717.7547841089288
1740.9329428399249
Game 1319, Length: 165,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 416, 'Tie': 66, 'green': 837},  Winrate: 0.55
1739.1346015608394
1749.3870259836317
Game 1320, Length: 232,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 416, 'Tie': 66, 'green': 838},  Winrate: 0.56
1669.17002726687
1755.94829080505
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 416, 'Tie': 67, 'green': 838},  Winrate: 0.56
1746.4022995527946
1755.7149545835293
Game 1322, Length: 215,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 417, 'Tie': 67, 'green': 838},  Winrate: 0.56
1764.5999547846577
1747.4390005798732
Game 1323, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 417, 'Tie': 67, 'green': 839},  Winrate: 0.57
1732.2691133302317
1755.5597709644003
Game 1324, Length: 263,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 417, 'Tie': 67, 'green': 840},  Winrate: 0.57
1780.6847044205729
1764.66088869703
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 67, 'green': 841},  Winrate: 0.58
1754.011555780725
1772.8889396946236
Game 1326, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 418, 'Tie': 67, 'green': 841},  Winrate: 0.58
1781.3788905111549
1764.6097322488808
Game 1327, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 419, 'Tie': 67, 'green': 841},  Winrate: 0.58
1741.3205491852227
1755.5582963938898
Game 1328, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 419, 'Tie': 67, 'green': 842},  Winrate: 0.58
1705.2449304857237
1762.818459238939
Game 1329, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 419, 'Tie': 67, 'green': 843},  Winrate: 0.58
1646.8010756224805
1768.5548088247447
Game 1330, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 420, 'Tie': 67, 'green': 843},  Winrate: 0.57
1712.6351384486218
1758.7287838916166
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 218,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 420, 'Tie': 67, 'green': 844},  Winrate: 0.58
1402.6350022946442
1760.6353847391051
Game 1332, Length: 138,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 420, 'Tie': 67, 'green': 845},  Winrate: 0.59
1735.928055594477
1768.5096792545853
Game 1333, Length: 139,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 67, 'green': 846},  Winrate: 0.59
1731.957830712545
1776.0948444198166
Game 1334, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 420, 'Tie': 67, 'green': 847},  Winrate: 0.59
1772.3036411928838
1784.4759076475057
Game 1335, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 420, 'Tie': 68, 'green': 847},  Winrate: 0.58
1727.7385180819115
1783.105481839213
Game 1336, Length: 267,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 420, 'Tie': 68, 'green': 848},  Winrate: 0.58
1576.201259081999
1787.0270456436022
Game 1337, Length: 170,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 421, 'Tie': 68, 'green': 848},  Winrate: 0.57
1780.371757914728
1778.396401766872
Game 1338, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 421, 'Tie': 69, 'green': 848},  Winrate: 0.58
1663.876160979381
1775.709171833244
Game 1339, Length: 198,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 422, 'Tie': 69, 'green': 848},  Winrate: 0.57
1722.3832100810832
1765.9611002007825
Game 1340, Length: 147,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 422, 'Tie': 69, 'green': 849},  Winrate: 0.57
1728.6190253307454
1773.5169972170324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 173,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 422, 'Tie': 69, 'green': 850},  Winrate: 0.58
1732.0498563519916
1780.9718453174746
Game 1342, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 422, 'Tie': 69, 'green': 851},  Winrate: 0.59
1800.1908561939624
1789.898939115311
Game 1343, Length: 133,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 422, 'Tie': 69, 'green': 852},  Winrate: 0.6
1751.2097496048682
1797.4179734020593
Game 1344, Length: 212,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 422, 'Tie': 69, 'green': 853},  Winrate: 0.61
1570.405459392214
1800.9929009878942
Game 1345, Length: 143,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 423, 'Tie': 69, 'green': 853},  Winrate: 0.6
1760.6393771483902
1791.5632734443723
Game 1346, Length: 190,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 424, 'Tie': 69, 'green': 853},  Winrate: 0.59
1853.6113050871231
1784.6078253663013
Game 1347, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 425, 'Tie': 69, 'green': 853},  Winrate: 0.59
1624.3307802052768
1772.568993823438
Game 1348, Length: 207,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 425, 'Tie': 69, 'green': 854},  Winrate: 0.59
1641.7785569768196
1777.9644885918906
Game 1349, Length: 142,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 425, 'Tie': 69, 'green': 855},  Winrate: 0.6
1522.2837121772388
1781.089318106263
Game 1350, Length: 178,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 426, 'Tie': 69, 'green': 855},  Winrate: 0.59
1809.1052101991406
1773.322234111217
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 246,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 427, 'Tie': 69, 'green': 855},  Winrate: 0.59
1731.8292221422294
1763.876222050071
Game 1352, Length: 226,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 427, 'Tie': 69, 'green': 856},  Winrate: 0.6
1629.1560562012953
1769.1841513162558
Game 1353, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 427, 'Tie': 70, 'green': 856},  Winrate: 0.61
1786.074869692771
1769.5942601793363
Game 1354, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 427, 'Tie': 70, 'green': 857},  Winrate: 0.62
1761.9321859504623
1777.8494281598842
Game 1355, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 428, 'Tie': 70, 'green': 857},  Winrate: 0.61
1741.153852446158
1768.5247978559555
Game 1356, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 428, 'Tie': 70, 'green': 858},  Winrate: 0.62
1777.0755683475882
1777.1702678478978
Game 1357, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 429, 'Tie': 70, 'green': 858},  Winrate: 0.62
1769.2675189899971
1768.5421260062908
Game 1358, Length: 181,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 429, 'Tie': 70, 'green': 859},  Winrate: 0.62
1497.3272512308047
1771.4387611122215
Game 1359, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 430, 'Tie': 70, 'green': 859},  Winrate: 0.61
1669.117158984172
1760.614860866543
Game 1360, Length: 203,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 431, 'Tie': 70, 'green': 859},  Winrate: 0.6
1781.443441627491
1752.6884164560845
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 432, 'Tie': 70, 'green': 859},  Winrate: 0.59
1745.8801553569863
1744.093269376303
Game 1362, Length: 275,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 70, 'green': 860},  Winrate: 0.6
1755.8858383735876
1752.807385787373
Game 1363, Length: 231,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 432, 'Tie': 70, 'green': 861},  Winrate: 0.61
1550.6262330324564
1756.792002202316
Game 1364, Length: 220,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 70, 'green': 862},  Winrate: 0.61
1345.8379276290964
1758.2146869621117
Game 1365, Length: 273,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 432, 'Tie': 70, 'green': 863},  Winrate: 0.61
1771.6235091439016
1766.9629357329381
Game 1366, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 432, 'Tie': 70, 'green': 864},  Winrate: 0.61
1751.7096923612842
1775.0154916746535
Game 1367, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 432, 'Tie': 70, 'green': 865},  Winrate: 0.61
1702.2733473885546
1781.6921939315262
Game 1368, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 432, 'Tie': 70, 'green': 866},  Winrate: 0.61
1722.002148383797
1788.6746171586663
Game 1369, Length: 275,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 70, 'green': 867},  Winrate: 0.62
1494.7388368473783
1791.2630315420927
Game 1370, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 433, 'Tie': 70, 'green': 867},  Winrate: 0.62
1652.7436397127153
1779.7020873838221
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 300,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 433, 'Tie': 70, 'green': 868},  Winrate: 0.63
1722.4571125682721
1786.7385056206183
Game 1372, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 433, 'Tie': 71, 'green': 868},  Winrate: 0.62
1755.6423041923463
1785.9876907434445
Game 1373, Length: 227,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 433, 'Tie': 71, 'green': 869},  Winrate: 0.64
1522.495186645818
1788.9851674929207
Game 1374, Length: 178,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 433, 'Tie': 71, 'green': 870},  Winrate: 0.64
1580.0131826302609
1792.8430187846736
Game 1375, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 434, 'Tie': 71, 'green': 870},  Winrate: 0.62
1712.2451831741298
1782.5332217897899
Game 1376, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 434, 'Tie': 71, 'green': 871},  Winrate: 0.64
1748.3671387022168
1790.114373892623
Game 1377, Length: 221,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 434, 'Tie': 71, 'green': 872},  Winrate: 0.64
1319.0331392856906
1791.1423092064954
Game 1378, Length: 268,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 434, 'Tie': 71, 'green': 873},  Winrate: 0.64
1843.9467309632128
1800.8068833304058
Game 1379, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 434, 'Tie': 71, 'green': 874},  Winrate: 0.64
1732.3721608586495
1807.5693240325957
Game 1380, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 435, 'Tie': 71, 'green': 874},  Winrate: 0.64
1722.6427522028175
1797.171755003908
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 435, 'Tie': 71, 'green': 875},  Winrate: 0.64
1722.0158548678319
1803.7749254668215
Game 1382, Length: 221,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 435, 'Tie': 71, 'green': 876},  Winrate: 0.65
1594.821040429758
1807.6274015441752
Game 1383, Length: 193,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 436, 'Tie': 71, 'green': 876},  Winrate: 0.65
1520.211804327204
1793.6912565514024
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 436, 'Tie': 71, 'green': 877},  Winrate: 0.65
1771.8358118116137
1801.5575321236108
Game 1385, Length: 192,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 436, 'Tie': 71, 'green': 878},  Winrate: 0.65
1705.6346303986263
1807.6800625412563
Game 1386, Length: 208,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 436, 'Tie': 71, 'green': 879},  Winrate: 0.66
1715.7894531548911
1813.8927577701622
Game 1387, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 436, 'Tie': 72, 'green': 879},  Winrate: 0.65
1747.4635506814222
1812.3093624457263
Game 1388, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 436, 'Tie': 72, 'green': 880},  Winrate: 0.65
1509.3086214725768
1814.7760190975223
Game 1389, Length: 248,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 436, 'Tie': 72, 'green': 881},  Winrate: 0.65
1765.1109924647008
1821.9686678257053
Game 1390, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 436, 'Tie': 72, 'green': 882},  Winrate: 0.65
1835.2422586120003
1830.6731401769177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 437, 'Tie': 72, 'green': 882},  Winrate: 0.64
1654.0226069898126
1818.4290901639247
Game 1392, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 438, 'Tie': 72, 'green': 882},  Winrate: 0.63
1772.3615024618662
1808.9472734524325
Game 1393, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 439, 'Tie': 72, 'green': 882},  Winrate: 0.63
1774.3208307363889
1799.7374351807443
Game 1394, Length: 189,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 883},  Winrate: 0.64
1572.660379621404
1803.2783146413394
Game 1395, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 72, 'green': 884},  Winrate: 0.65
1734.584081930306
1810.0147818962562
Game 1396, Length: 215,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 439, 'Tie': 72, 'green': 885},  Winrate: 0.65
1657.7341839234916
1814.9181638264317
Game 1397, Length: 255,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 886},  Winrate: 0.65
1567.1898729538623
1818.1337502647834
Game 1398, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 887},  Winrate: 0.65
1754.4198803810743
1824.983011401802
Game 1399, Length: 211,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 439, 'Tie': 72, 'green': 888},  Winrate: 0.66
1792.5990861251319
1832.5747814706326
Game 1400, Length: 274,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 440, 'Tie': 72, 'green': 888},  Winrate: 0.65
1781.215319086399
1822.9829715281353
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 154,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 440, 'Tie': 72, 'green': 889},  Winrate: 0.65
1705.4394316195946
1828.6094142325478
Game 1402, Length: 184,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 440, 'Tie': 72, 'green': 890},  Winrate: 0.65
1526.893403027005
1831.0855046715067
Game 1403, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 440, 'Tie': 72, 'green': 891},  Winrate: 0.65
1649.6906267566299
1835.4174849046894
Game 1404, Length: 148,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 441, 'Tie': 72, 'green': 891},  Winrate: 0.65
1732.7574493661373
1824.675890406384
Game 1405, Length: 176,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 441, 'Tie': 72, 'green': 892},  Winrate: 0.65
1516.2380811512319
1827.0695332036264
Game 1406, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 441, 'Tie': 72, 'green': 893},  Winrate: 0.65
1533.5133515783402
1829.645340033931
Game 1407, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 441, 'Tie': 72, 'green': 894},  Winrate: 0.66
1766.471554455507
1836.4960196896411
Game 1408, Length: 176,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 442, 'Tie': 72, 'green': 894},  Winrate: 0.65
1742.9082395468047
1825.959941001486
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 442, 'Tie': 72, 'green': 895},  Winrate: 0.66
1747.9171196352947
1832.4627017472656
Game 1410, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 442, 'Tie': 72, 'green': 896},  Winrate: 0.66
1746.3712613285486
1838.7798568748015
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 442, 'Tie': 72, 'green': 897},  Winrate: 0.67
1749.4010399320223
1845.0211211351254
Game 1412, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 442, 'Tie': 73, 'green': 897},  Winrate: 0.68
1738.6785447936336
1842.5472880437203
Game 1413, Length: 216,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 443, 'Tie': 73, 'green': 897},  Winrate: 0.67
1759.6898775065276
1832.258450469215
Game 1414, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 444, 'Tie': 73, 'green': 897},  Winrate: 0.67
1781.905493059966
1822.7144598711152
Game 1415, Length: 144,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 445, 'Tie': 73, 'green': 897},  Winrate: 0.66
1838.6373355899689
1814.750264458064
Game 1416, Length: 182,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 445, 'Tie': 73, 'green': 898},  Winrate: 0.66
1732.2854670562344
1821.1433421954632
Game 1417, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 446, 'Tie': 73, 'green': 898},  Winrate: 0.66
1790.9697985007945
1812.0790367546347
Game 1418, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 447, 'Tie': 73, 'green': 898},  Winrate: 0.66
1833.0833962001313
1804.2410473287307
Game 1419, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 447, 'Tie': 73, 'green': 899},  Winrate: 0.66
1688.6816789368413
1809.8921778965746
Game 1420, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 447, 'Tie': 73, 'green': 900},  Winrate: 0.66
1237.323406382845
1810.4756820420048
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 224,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 448, 'Tie': 73, 'green': 900},  Winrate: 0.65
1830.8322484085652
1802.626405161575
Game 1422, Length: 204,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 449, 'Tie': 73, 'green': 900},  Winrate: 0.65
1745.612789779169
1792.941670976883
Game 1423, Length: 266,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 449, 'Tie': 73, 'green': 901},  Winrate: 0.65
1723.905594721632
1799.6360642625673
Game 1424, Length: 287,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 449, 'Tie': 73, 'green': 902},  Winrate: 0.65
1748.7672425569613
1806.7546600791936
Game 1425, Length: 204,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 73, 'green': 902},  Winrate: 0.64
1818.5250899949572
1798.7052521262412
Game 1426, Length: 174,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 450, 'Tie': 73, 'green': 903},  Winrate: 0.65
1773.7121696505412
1806.436524103191
Game 1427, Length: 246,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 73, 'green': 904},  Winrate: 0.66
1841.5546713913398
1815.6013361826804
Game 1428, Length: 265,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 450, 'Tie': 73, 'green': 905},  Winrate: 0.66
1681.4095473607586
1820.8467641672448
Game 1429, Length: 220,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 450, 'Tie': 73, 'green': 906},  Winrate: 0.66
1822.46777687729
1829.21123569852
Game 1430, Length: 163,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 450, 'Tie': 73, 'green': 907},  Winrate: 0.67
1328.411795603408
1830.077174675854
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 172,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 450, 'Tie': 73, 'green': 908},  Winrate: 0.67
1678.000027476573
1834.9537879378775
Game 1432, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 450, 'Tie': 73, 'green': 909},  Winrate: 0.67
1785.4583009708304
1842.094573092179
Game 1433, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 450, 'Tie': 73, 'green': 910},  Winrate: 0.67
1642.8159518816806
1846.079696832979
Game 1434, Length: 168,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 450, 'Tie': 73, 'green': 911},  Winrate: 0.67
1146.5213714823951
1846.3647441227865
Game 1435, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 451, 'Tie': 73, 'green': 911},  Winrate: 0.67
1841.5160805054527
1837.9320598174652
Game 1436, Length: 172,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 451, 'Tie': 73, 'green': 912},  Winrate: 0.67
1626.3716769843465
1841.7028325096824
Game 1437, Length: 268,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 452, 'Tie': 73, 'green': 912},  Winrate: 0.67
1814.881170106414
1832.7502163616277
Game 1438, Length: 154,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 452, 'Tie': 73, 'green': 913},  Winrate: 0.67
1615.3524854196326
1836.4216734123843
Game 1439, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 452, 'Tie': 73, 'green': 914},  Winrate: 0.68
1735.208624698172
1842.3669011603704
Game 1440, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 452, 'Tie': 74, 'green': 914},  Winrate: 0.68
1750.0704618744776
1840.2135589211875
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 452, 'Tie': 74, 'green': 915},  Winrate: 0.68
1716.992592128483
1845.6780793609767
Game 1442, Length: 244,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 452, 'Tie': 74, 'green': 916},  Winrate: 0.68
1664.857513263684
1849.9905933641626
Game 1443, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 453, 'Tie': 74, 'green': 916},  Winrate: 0.67
1783.5759313090841
1840.1268317056197
Game 1444, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 453, 'Tie': 74, 'green': 917},  Winrate: 0.67
1727.0770974479112
1845.8071836238457
Game 1445, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 453, 'Tie': 74, 'green': 918},  Winrate: 0.68
1749.6660301056145
1851.8588755014632
Game 1446, Length: 300,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 454, 'Tie': 74, 'green': 918},  Winrate: 0.68
1700.3387486690126
1840.201805769292
Game 1447, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 455, 'Tie': 74, 'green': 918},  Winrate: 0.68
1779.0052206629543
1830.4641040963347
Game 1448, Length: 246,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 456, 'Tie': 74, 'green': 918},  Winrate: 0.67
1745.480512692136
1820.1922161023706
Game 1449, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 456, 'Tie': 74, 'green': 919},  Winrate: 0.67
1644.9989358041512
1824.6045770006187
Game 1450, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 456, 'Tie': 74, 'green': 920},  Winrate: 0.68
1807.0065640057262
1832.4791831013065
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 456, 'Tie': 74, 'green': 921},  Winrate: 0.69
1697.0744454449473
1837.6780850449138
Game 1452, Length: 248,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 457, 'Tie': 74, 'green': 921},  Winrate: 0.68
1760.1688095195618
1827.5797373998296
Game 1453, Length: 262,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 457, 'Tie': 74, 'green': 922},  Winrate: 0.68
1345.3529310277315
1828.534277071292
Game 1454, Length: 233,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 458, 'Tie': 74, 'green': 922},  Winrate: 0.67
1627.8736696992935
1816.0130927916312
Game 1455, Length: 237,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 458, 'Tie': 74, 'green': 923},  Winrate: 0.68
1716.4786327904992
1821.978716350491
Game 1456, Length: 226,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 458, 'Tie': 74, 'green': 924},  Winrate: 0.68
1492.6029637243728
1824.1145894734964
Game 1457, Length: 200,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 458, 'Tie': 74, 'green': 925},  Winrate: 0.69
1771.9583928361305
1831.1614173003202
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 458, 'Tie': 75, 'green': 925},  Winrate: 0.69
1648.9616199951515
1827.1987331093198
Game 1459, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 458, 'Tie': 75, 'green': 926},  Winrate: 0.69
1739.259939740919
1833.4193060605369
Game 1460, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 458, 'Tie': 75, 'green': 927},  Winrate: 0.7
1634.793389910432
1837.3970205728247
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 182,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 458, 'Tie': 75, 'green': 928},  Winrate: 0.71
1591.6126614776483
1840.6053995249345
Game 1462, Length: 240,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 459, 'Tie': 75, 'green': 928},  Winrate: 0.7
1830.4849259506755
1832.0875048262615
Game 1463, Length: 136,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 460, 'Tie': 75, 'green': 928},  Winrate: 0.69
1758.7526216522847
1822.102125730938
Game 1464, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 75, 'green': 929},  Winrate: 0.69
1764.9151408198938
1829.0227967226579
Game 1465, Length: 249,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 460, 'Tie': 75, 'green': 930},  Winrate: 0.69
1543.5921804169213
1831.6753193861136
Game 1466, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 461, 'Tie': 75, 'green': 930},  Winrate: 0.69
1638.7371352304808
1819.3098611399794
Game 1467, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 461, 'Tie': 75, 'green': 931},  Winrate: 0.69
1758.0918458024503
1826.133156157423
Game 1468, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 462, 'Tie': 75, 'green': 931},  Winrate: 0.68
1716.213703662908
1815.3588841141095
Game 1469, Length: 170,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 462, 'Tie': 75, 'green': 932},  Winrate: 0.68
1093.5475867509813
1815.6086299740073
Game 1470, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 463, 'Tie': 75, 'green': 932},  Winrate: 0.68
1757.9840457785986
1805.9917228976256
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 228,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 463, 'Tie': 75, 'green': 933},  Winrate: 0.68
1634.2761194257805
1810.4527387023259
Game 1472, Length: 241,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 463, 'Tie': 75, 'green': 934},  Winrate: 0.68
1711.0419055791194
1816.4034252516894
Game 1473, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 464, 'Tie': 75, 'green': 934},  Winrate: 0.67
1790.0992908052363
1807.5194535328521
Game 1474, Length: 143,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 464, 'Tie': 75, 'green': 935},  Winrate: 0.67
1116.8826590297751
1807.8172129950317
Game 1475, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 465, 'Tie': 75, 'green': 935},  Winrate: 0.67
1794.0434605066378
1799.2320534592243
Game 1476, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 465, 'Tie': 75, 'green': 936},  Winrate: 0.67
1716.327067337439
1805.5477383246027
Game 1477, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 465, 'Tie': 75, 'green': 937},  Winrate: 0.67
1703.3615475818367
1811.43211482562
Game 1478, Length: 247,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 465, 'Tie': 75, 'green': 938},  Winrate: 0.67
1710.4179184594136
1817.3412637036454
Game 1479, Length: 244,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 466, 'Tie': 75, 'green': 938},  Winrate: 0.66
1799.6417942768471
1808.6692679275927
Game 1480, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 466, 'Tie': 75, 'green': 939},  Winrate: 0.67
1404.3983263365842
1810.1131733130924
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 101,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 467, 'Tie': 75, 'green': 939},  Winrate: 0.66
1814.1458825526188
1801.9590136580991
Game 1482, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 467, 'Tie': 75, 'green': 940},  Winrate: 0.66
1739.6226077703152
1808.7387054405785
Game 1483, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 467, 'Tie': 75, 'green': 941},  Winrate: 0.67
1725.974236525688
1815.049935971125
Game 1484, Length: 206,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 467, 'Tie': 75, 'green': 942},  Winrate: 0.67
1721.6665764153415
1821.121877637695
Game 1485, Length: 221,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 468, 'Tie': 75, 'green': 942},  Winrate: 0.66
1815.3867011689797
1812.7417404744415
Game 1486, Length: 293,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 468, 'Tie': 75, 'green': 943},  Winrate: 0.66
1732.8861415722017
1819.1155386431587
Game 1487, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 469, 'Tie': 75, 'green': 943},  Winrate: 0.66
1728.0894094653509
1808.7809132867367
Game 1488, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 469, 'Tie': 75, 'green': 944},  Winrate: 0.66
1705.1992555172576
1814.6235633485985
Game 1489, Length: 168,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 469, 'Tie': 75, 'green': 945},  Winrate: 0.66
1832.8843755536147
1823.2938591863235
Game 1490, Length: 179,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 469, 'Tie': 75, 'green': 946},  Winrate: 0.66
1715.9089117676253
1829.0515238340397
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 469, 'Tie': 75, 'green': 947},  Winrate: 0.67
1733.6037920335914
1835.0703395707635
Game 1492, Length: 300,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 469, 'Tie': 75, 'green': 948},  Winrate: 0.68
1653.4731872725692
1839.331336221686
Game 1493, Length: 264,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 469, 'Tie': 75, 'green': 949},  Winrate: 0.69
1645.648452799339
1843.3735101789766
Game 1494, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 469, 'Tie': 76, 'green': 949},  Winrate: 0.68
1762.058497453173
1841.4838222453654
Game 1495, Length: 260,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 469, 'Tie': 76, 'green': 950},  Winrate: 0.68
1739.7369509281143
1847.35966109642
Game 1496, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 469, 'Tie': 76, 'green': 951},  Winrate: 0.68
1705.3934335829883
1852.3841459728453
Game 1497, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 470, 'Tie': 76, 'green': 951},  Winrate: 0.67
1840.9760909556444
1843.8872381185074
Game 1498, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 470, 'Tie': 76, 'green': 952},  Winrate: 0.67
1728.9962367382855
1849.475083310528
Game 1499, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 470, 'Tie': 76, 'green': 953},  Winrate: 0.67
1630.666354473933
1853.0848482623753
Game 1500, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 471, 'Tie': 76, 'green': 953},  Winrate: 0.67
1838.6412971233497
1844.5207258148796
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

    Minutes used :              561 minutes.
    Hours used :                9 hours.

# Profiling


      14389939520 function calls (13894694261 primitive calls) in 33619.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33661.451 33661.451 {built-in method builtins.exec}
                1    0.000    0.000 33661.451 33661.451 <string>:1(<module>)
                1    0.000    0.000 33661.451 33661.451 game.py:177(run)
                1   99.211   99.211 33661.451 33661.451 gamecontroller.py:15(run)
           677961  253.357    0.000 28318.724    0.042 agent.py:13(choose)
         12587668  676.432    0.000 20182.653    0.002 agent.py:204(state)
        445401422 6561.283    0.000 16302.069    0.000 agent.py:184(antState)
           342002   89.252    0.000 13995.175    0.041 opponent.py:31(choose)
         14809453  934.712    0.000 10074.094    0.001 NNAgent.py:15(value)
        193929231/16215795  690.154    0.000 5239.876    0.000 module.py:522(__call__)
        983739367 5094.737    0.000 5094.737    0.000 {built-in method numpy.array}
         14809453  289.717    0.000 5054.382    0.000 NNAgent.py:66(forward)
             2974    0.797    0.000 4235.831    1.424 agent.py:115(resetGame)
             1500    0.407    0.000 4223.550    2.816 impala.py:28(batchTrain)
           148100   30.928    0.000 4220.345    0.028 impala.py:42(trainOneBatch)
          1406342  250.334    0.000 4183.307    0.003 NNAgent.py:29(train)
         11566331   39.684    0.000 2765.438    0.000 move.py:237(simulate)
         74047265  213.493    0.000 2723.101    0.000 linear.py:86(forward)
         74047265  175.831    0.000 2426.679    0.000 functional.py:1355(linear)
           860876   29.317    0.000 2214.130    0.003 move.py:133(simulateComplex)
           887532  252.209    0.000 2031.824    0.002 Probability_function.py:206(CalculateWinChance)
        185039302 1717.775    0.000 1717.775    0.000 agent.py:235(getDistances)
         74047265 1652.829    0.000 1652.829    0.000 {built-in method addmm}
        205560822/14121508 1389.515    0.000 1652.821    0.000 Probability_function.py:196(Combinations)
        185039302  236.823    0.000 1507.175    0.000 {method 'max' of 'numpy.ndarray' objects}
        185039302 1316.048    0.000 1334.919    0.000 agent.py:257(getDistancesToAnts)
        185039302   88.850    0.000 1270.353    0.000 _methods.py:28(_amax)
          1406342  404.763    0.000 1236.860    0.001 adam.py:49(step)
        187074595 1196.934    0.000 1196.934    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        185039302  594.892    0.000 1002.781    0.000 agent.py:173(currentScore)
         59237812   59.049    0.000  787.187    0.000 activation.py:558(forward)
        260362120  579.920    0.000  752.518    0.000 agent.py:281(ant_situation)
         59237812   64.961    0.000  728.138    0.000 functional.py:1050(leaky_relu)
         59237812  663.177    0.000  663.177    0.000 {built-in method torch._C._nn.leaky_relu}
         74047265  571.808    0.000  571.808    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1406342    3.863    0.000  544.084    0.000 tensor.py:167(backward)
          1406342    6.312    0.000  540.221    0.000 __init__.py:44(backward)
          1406342  510.965    0.000  510.965    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        185039302  366.092    0.000  443.390    0.000 agent.py:292(dicer)
           683904    2.537    0.000  432.850    0.001 agent.py:65(trainAgent)
         13018106  215.951    0.000  402.592    0.000 agent.py:270(antsUnderAnts)
         11135893  228.648    0.000  401.711    0.000 move.py:246(<listcomp>)
         44428359   41.026    0.000  393.588    0.000 dropout.py:53(forward)
        185042378  169.314    0.000  388.598    0.000 game.py:136(getCurrentScore)
        185039302  153.308    0.000  372.190    0.000 agent.py:167(distanceToSplits)
         44428359  198.280    0.000  352.562    0.000 functional.py:788(dropout)
        185039302  219.257    0.000  337.955    0.000 agent.py:161(carrying_number_of_enemy_ants)
        591088406  256.750    0.000  321.884    0.000 {built-in method builtins.sum}
         36711160   54.587    0.000  287.711    0.000 numeric.py:159(ones)
         28126840  258.447    0.000  258.447    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        185045302  218.901    0.000  218.919    0.000 {built-in method builtins.sorted}
        185042378  162.007    0.000  197.466    0.000 game.py:137(<dictcomp>)
           682404    4.053    0.000  191.183    0.000 game.py:53(action_space)
         52877945  165.897    0.000  188.827    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         12315623   27.059    0.000  187.130    0.000 game.py:43(actions)
        239935380  141.214    0.000  186.877    0.000 move.py:260(__init__)
        206923550  184.308    0.000  184.844    0.000 {built-in method builtins.any}
         14809453  176.528    0.000  176.528    0.000 {built-in method dot}
         14809453  172.200    0.000  172.200    0.000 {built-in method flatten}
         28126840  169.982    0.000  169.982    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1486401274/1486401262  169.256    0.000  169.256    0.000 {built-in method builtins.len}
         36711160   40.056    0.000  161.585    0.000 <__array_function__ internals>:2(copyto)
             1500    0.050    0.000  161.117    0.107 game.py:156(reset)
             1500    0.215    0.000  160.554    0.107 setups.py:9(setup)
           825832  139.955    0.000  158.854    0.000 Probability_function.py:140(fight)
         15502487    7.215    0.000  144.027    0.000 module.py:846(parameters)
          2100000    0.937    0.000  138.649    0.000 field.py:38(Nointersection)
          2100000   48.734    0.000  137.712    0.000 field.py:39(<listcomp>)
        193929231  137.339    0.000  137.339    0.000 {built-in method torch._C._get_tracing_state}
         15502487    7.063    0.000  136.812    0.000 module.py:870(named_parameters)
             1500   10.977    0.007  134.671    0.090 field.py:120(Give_dist_to_all)
        92423187/20354094   52.144    0.000  134.215    0.000 game.py:108(getAllPositionsAtDistance)
         15502487   40.149    0.000  129.749    0.000 module.py:833(_named_members)
        343897438   92.678    0.000  125.850    0.000 field.py:23(__eq__)
           682404    3.005    0.000  121.359    0.000 game.py:56(step)
         14063420  120.548    0.000  120.548    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        162908236  111.303    0.000  111.306    0.000 module.py:562(__getattr__)
        901639866  110.102    0.000  110.102    0.000 {method 'items' of 'dict' objects}
        555117906   99.732    0.000   99.732    0.000 agent.py:304(GetProbabilityOfEat)
         44428359   96.942    0.000   96.942    0.000 {built-in method dropout}
         14063420   96.354    0.000   96.354    0.000 {built-in method max}
         14063420   88.248    0.000   88.248    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14809453   87.469    0.000   87.469    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        185039302   85.160    0.000   85.160    0.000 agent.py:162(<listcomp>)
         85662982   49.654    0.000   82.071    0.000 game.py:116(goOneStep)
         11135893   55.046    0.000   78.250    0.000 move.py:109(simulateSimple)
        185039302   76.302    0.000   76.302    0.000 agent.py:194(<listcomp>)
           682404    3.387    0.000   74.069    0.000 move.py:20(execute)
         14063420   72.404    0.000   72.404    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         36711160   71.538    0.000   71.538    0.000 {built-in method numpy.empty}
        159338005   68.490    0.000   68.490    0.000 agent.py:285(<listcomp>)
         14809453   13.129    0.000   68.246    0.000 <__array_function__ internals>:2(concatenate)
          1406342    2.009    0.000   67.294    0.000 loss.py:430(forward)
           682404    0.915    0.000   65.682    0.000 move.py:41(placeOnBoard)
          1406342    6.714    0.000   65.285    0.000 functional.py:2195(mse_loss)
        478014015   65.134    0.000   65.134    0.000 agent.py:278(<genexpr>)
        428885832   65.115    0.000   65.115    0.000 {built-in method math.factorial}
            26656    0.257    0.000   64.478    0.002 move.py:82(moveToOpponent)
           679371   41.439    0.000   63.715    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        147583906   62.403    0.000   62.403    0.000 agent.py:287(<listcomp>)


# Other prints

[ 0.22104996  0.26796678  0.19087997 ... -0.2673433   0.46695685
 -0.17634076]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6137330: <NNAgent4HistoryLength20> in cluster <dcc> Done

Job <NNAgent4HistoryLength20> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:22 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:24 2020
Terminated at Thu Apr  9 01:15:31 2020
Results reported at Thu Apr  9 01:15:31 2020

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

    CPU time :                                   33664.55 sec.
    Max Memory :                                 2897 MB
    Average Memory :                             1182.31 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33696 sec.
    Turnaround time :                            33669 sec.

The output (if any) is above this job summary.

