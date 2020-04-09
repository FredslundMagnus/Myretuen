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
Subject: Job 6136266: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 14:43:44 2020
Job was executed on host(s) <n-62-28-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 14:43:45 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 14:43:45 2020
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

    CPU time :                                   1.56 sec.
    Max Memory :                                 29 MB
    Average Memory :                             29.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20451.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   33 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136505: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:04:18 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:04:19 2020
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

    CPU time :                                   1.52 sec.
    Max Memory :                                 4 MB
    Average Memory :                             4.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20476.00 MB
    Max Swap :                                   -
    Max Processes :                              3
    Max Threads :                                4
    Run time :                                   33 sec.
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
Subject: Job 6136699: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 15:18:07 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:18:09 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:18:09 2020
Terminated at Wed Apr  8 15:18:12 2020
Results reported at Wed Apr  8 15:18:12 2020

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
    Max Memory :                                 71 MB
    Average Memory :                             71.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20409.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   4 sec.
    Turnaround time :                            5 sec.

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
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6136858: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:26:45 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:26:46 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:26:46 2020
Terminated at Wed Apr  8 15:26:49 2020
Results reported at Wed Apr  8 15:26:49 2020

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
    Max Memory :                                 68 MB
    Average Memory :                             23.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20412.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                5
    Run time :                                   7 sec.
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
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6136997: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr  8 15:35:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:35:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:35:41 2020
Terminated at Wed Apr  8 15:35:43 2020
Results reported at Wed Apr  8 15:35:43 2020

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
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   6 sec.
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
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 6137184: <NNAgent3HistoryLength10> in cluster <dcc> Exited

Job <NNAgent3HistoryLength10> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr  8 15:48:14 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 15:48:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:48:16 2020
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

    CPU time :                                   2.06 sec.
    Max Memory :                                 -
    Average Memory :                             -
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               -
    Max Swap :                                   -
    Max Processes :                              -
    Max Threads :                                -
    Run time :                                   5 sec.
    Turnaround time :                            5 sec.

The output (if any) is above this job summary.

[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '1000', '-discount', '0.98', '-lambda', '0.8', '-lr', '0.0001', '-chooserfunction', 'weightedChooser', '-historyLength', '10', '-startAfterNgames', '10', '-batchSize', '100', '-sampleLenth', '10', '-network', '[50,25,10]', '-winNumber', '9', '-maxRolls', '300', '-Eatreward', '4', '-basereward', '4', '-stepreward', '0']
[50, 25, 10] Main
[50, 25, 10] NN
Game 001, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 1, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
957.9551792373143
Game 002, Length: 129,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 2, 'Tie': 0, 'green': 0},  Winrate: 0.0
1000
924.5386477465889
Game 003, Length: 167,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 1},  Winrate: 0.33
1000
967.4544843340396
Game 004, Length: 140,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 2, 'Tie': 0, 'green': 2},  Winrate: 0.5
1000
1004.0145333811955
Game 005, Length: 251,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 3, 'Tie': 0, 'green': 2},  Winrate: 0.4
1000
971.6982530161962
Game 006, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 3, 'Tie': 0, 'green': 3},  Winrate: 0.5
1000
1004.9361375049704
Game 007, Length: 154,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 4, 'Tie': 0, 'green': 3},  Winrate: 0.43
1000
974.7836011294064
Game 008, Length: 110,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 4, 'Tie': 0, 'green': 4},  Winrate: 0.5
1000
1005.7426080375457
Game 009, Length: 133,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 4, 'Tie': 0, 'green': 5},  Winrate: 0.56
1000
1033.394982148956
Game 010, Length: 129,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 5, 'Tie': 0, 'green': 5},  Winrate: 0.5
1000
1003.3091193744647
['RandomAgent', 'NNAgent']
Game 011, Length: 127,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 6, 'Tie': 0, 'green': 5},  Winrate: 0.45
1000
976.1890126687497
Game 012, Length: 213,      CurrentScore: {'red': 5, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 5},  Winrate: 0.42
1027.5898799744766
951.9082520687377
Game 013, Length: 137,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 7, 'Tie': 0, 'green': 6},  Winrate: 0.46
1000
981.3121824651811
Game 014, Length: 284,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 7, 'Tie': 0, 'green': 7},  Winrate: 0.5
1000
1008.0840722292712
Game 015, Length: 139,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 8},  Winrate: 0.53
1000
1032.5024814252401
Game 016, Length: 237,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 7, 'Tie': 0, 'green': 9},  Winrate: 0.56
1003.3140766823252
1056.7782847173917
Game 017, Length: 105,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 7, 'Tie': 0, 'green': 10},  Winrate: 0.59
1000
1077.1208361936203
Game 018, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 8, 'Tie': 0, 'green': 10},  Winrate: 0.56
1032.275074175108
1048.1598387008373
Game 019, Length: 230,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 9, 'Tie': 0, 'green': 10},  Winrate: 0.53
1056.998845138121
1023.4360677378245
Game 020, Length: 124,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 9, 'Tie': 0, 'green': 11},  Winrate: 0.55
1000
1045.2198256930246
['RandomAgent', 'NNAgent', 'NNAgent']
Game 021, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 9, 'Tie': 1, 'green': 11},  Winrate: 0.55
1056.216437958431
1046.0022328727146
Game 022, Length: 147,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 11},  Winrate: 0.52
1000
1020.1650548753323
Game 023, Length: 215,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 10, 'Tie': 1, 'green': 12},  Winrate: 0.54
1000
1041.4454556175315
Game 024, Length: 169,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 10, 'Tie': 1, 'green': 13},  Winrate: 0.56
1022.6162399976101
1064.049041312946
Game 025, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 13},  Winrate: 0.54
1078.8580356469197
1041.4074436244573
Game 026, Length: 113,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 11, 'Tie': 1, 'green': 14},  Winrate: 0.56
1001.8668582112301
1062.1568254108374
Game 027, Length: 201,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 12, 'Tie': 1, 'green': 14},  Winrate: 0.54
1027.3373156117668
1036.6863680103006
Game 028, Length: 222,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 12, 'Tie': 1, 'green': 15},  Winrate: 0.55
1054.7093403807517
1060.8350632764686
Game 029, Length: 117,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 12, 'Tie': 1, 'green': 16},  Winrate: 0.57
1000
1078.4963388546387
Game 030, Length: 136,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 13, 'Tie': 1, 'green': 16},  Winrate: 0.55
1051.6250568161179
1054.2085976502876
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 031, Length: 192,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 17},  Winrate: 0.56
1000
1071.9773482075962
Game 032, Length: 135,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 13, 'Tie': 1, 'green': 18},  Winrate: 0.58
1000
1088.5776560491909
Game 033, Length: 149,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 14, 'Tie': 1, 'green': 18},  Winrate: 0.56
1077.427622286475
1065.8593741434674
Game 034, Length: 192,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 14, 'Tie': 1, 'green': 19},  Winrate: 0.57
1000
1082.5653724200472
Game 035, Length: 194,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 15, 'Tie': 1, 'green': 19},  Winrate: 0.56
1073.85047583758
1060.339953398585
Game 036, Length: 187,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 15, 'Tie': 1, 'green': 20},  Winrate: 0.57
1056.1582773429673
1081.6092983420929
Game 037, Length: 188,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 16, 'Tie': 1, 'green': 20},  Winrate: 0.55
1075.9318962370955
1059.885999755285
Game 038, Length: 207,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 16, 'Tie': 1, 'green': 21},  Winrate: 0.57
1000
1076.4790646745932
Game 039, Length: 145,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 17, 'Tie': 1, 'green': 21},  Winrate: 0.55
1077.2015648256843
1055.4357771918762
Game 040, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 18, 'Tie': 1, 'green': 21},  Winrate: 0.54
1000
1032.5500966383581
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 041, Length: 221,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 19, 'Tie': 1, 'green': 21},  Winrate: 0.52
1093.1328967275526
1015.349096147901
Game 042, Length: 200,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 19, 'Tie': 1, 'green': 22},  Winrate: 0.54
1069.3075912636077
1039.174401611846
Game 043, Length: 234,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 20, 'Tie': 1, 'green': 22},  Winrate: 0.52
1000
1017.5810516908685
Game 044, Length: 167,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 21, 'Tie': 1, 'green': 22},  Winrate: 0.51
1093.2258258977201
1001.5567906188327
Game 045, Length: 206,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 23},  Winrate: 0.52
1000
1020.6698495279953
Game 046, Length: 173,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 21, 'Tie': 1, 'green': 24},  Winrate: 0.53
1047.5554995641266
1042.4219412274763
Game 047, Length: 123,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 21, 'Tie': 1, 'green': 25},  Winrate: 0.54
1014.0937981794461
1060.8782396863883
Game 048, Length: 183,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 26},  Winrate: 0.55
1000
1076.4985634874245
Game 049, Length: 159,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 21, 'Tie': 1, 'green': 27},  Winrate: 0.56
1055.1907705883682
1095.1582687366363
Game 050, Length: 236,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 21, 'Tie': 1, 'green': 28},  Winrate: 0.57
1038.6235045128938
1111.7255348121107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 051, Length: 164,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 21, 'Tie': 1, 'green': 29},  Winrate: 0.58
1000
1124.555752745594
Game 052, Length: 170,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 21, 'Tie': 1, 'green': 30},  Winrate: 0.59
1000
1136.7141446323371
Game 053, Length: 140,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 21, 'Tie': 1, 'green': 31},  Winrate: 0.59
1000
1148.2537149578138
Game 054, Length: 157,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 22, 'Tie': 1, 'green': 31},  Winrate: 0.58
1132.0090717267524
1127.9701780431722
Game 055, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 23, 'Tie': 1, 'green': 31},  Winrate: 0.57
1150.0743658341146
1109.90488393581
Game 056, Length: 145,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 23, 'Tie': 1, 'green': 32},  Winrate: 0.58
1129.7827368401306
1130.196512929794
Game 057, Length: 122,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 33},  Winrate: 0.59
1033.6674821807555
1144.084530313165
Game 058, Length: 074,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 34},  Winrate: 0.59
1077.8071489469896
1159.5032072638955
Game 059, Length: 141,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 23, 'Tie': 1, 'green': 35},  Winrate: 0.6
1026.6681880789688
1171.4585236978205
Game 060, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 36},  Winrate: 0.61
1003.7939909407769
1181.7583309364898
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 061, Length: 240,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 23, 'Tie': 1, 'green': 37},  Winrate: 0.61
1016.3142487563084
1192.1122702591501
Game 062, Length: 161,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 23, 'Tie': 1, 'green': 38},  Winrate: 0.62
994.8230007820464
1201.0832604178806
Game 063, Length: 125,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 23, 'Tie': 1, 'green': 39},  Winrate: 0.63
986.559153674091
1209.347107525836
Game 064, Length: 212,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 24, 'Tie': 1, 'green': 39},  Winrate: 0.62
1151.3555812753586
1187.774263090608
Game 065, Length: 135,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 25, 'Tie': 1, 'green': 39},  Winrate: 0.61
1013.2591293413403
1161.0742874233586
Game 066, Length: 192,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 25, 'Tie': 1, 'green': 40},  Winrate: 0.61
1005.7254354366464
1171.6631007430205
Game 067, Length: 133,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 26, 'Tie': 1, 'green': 40},  Winrate: 0.6
1030.8736832066522
1146.5148529730147
Game 068, Length: 106,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 26, 'Tie': 1, 'green': 41},  Winrate: 0.61
1063.8455308818357
1160.4764710381687
Game 069, Length: 180,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 26, 'Tie': 1, 'green': 42},  Winrate: 0.62
1051.2469461017479
1173.0750558182565
Game 070, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 27, 'Tie': 1, 'green': 42},  Winrate: 0.61
1037.891934063705
1148.4422510958918
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 071, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 28, 'Tie': 1, 'green': 42},  Winrate: 0.6
1000
1124.359771330372
Game 072, Length: 193,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 28, 'Tie': 1, 'green': 43},  Winrate: 0.6
1130.1528314006885
1142.6491910255754
Game 073, Length: 177,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 29, 'Tie': 1, 'green': 43},  Winrate: 0.6
1167.976029907944
1126.0287423929901
Game 074, Length: 132,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 30, 'Tie': 1, 'green': 43},  Winrate: 0.59
1071.8389529982699
1105.4367354964681
Game 075, Length: 131,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 31, 'Tie': 1, 'green': 43},  Winrate: 0.58
1054.050924848134
1085.0532928290897
Game 076, Length: 112,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 31, 'Tie': 1, 'green': 44},  Winrate: 0.59
1016.6056685879498
1099.3213074477922
Game 077, Length: 200,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 32, 'Tie': 1, 'green': 44},  Winrate: 0.58
1089.9916869418528
1081.1685735042092
Game 078, Length: 253,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 32, 'Tie': 1, 'green': 45},  Winrate: 0.58
1023.1990511721447
1095.8614563957697
Game 079, Length: 114,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 32, 'Tie': 1, 'green': 46},  Winrate: 0.59
1160.9886935938614
1116.631093738398
Game 080, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 47},  Winrate: 0.59
1010.9093629988589
1128.920781911684
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 081, Length: 196,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 32, 'Tie': 1, 'green': 48},  Winrate: 0.6
999.7300010098442
1140.1001439006986
Game 082, Length: 184,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 32, 'Tie': 1, 'green': 49},  Winrate: 0.6
989.5155020077838
1150.314642902759
Game 083, Length: 209,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 33, 'Tie': 1, 'green': 49},  Winrate: 0.6
1039.1812768534967
1127.7390346372122
Game 084, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 33, 'Tie': 1, 'green': 50},  Winrate: 0.6
1075.3067211896807
1142.4240003893842
Game 085, Length: 208,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 34, 'Tie': 1, 'green': 50},  Winrate: 0.59
1000
1119.6277229974123
Game 086, Length: 295,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 35, 'Tie': 1, 'green': 50},  Winrate: 0.59
1182.083959630133
1105.5197932752233
Game 087, Length: 102,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 36, 'Tie': 1, 'green': 50},  Winrate: 0.58
1072.7765962570215
1086.7941218663357
Game 088, Length: 108,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 37, 'Tie': 1, 'green': 50},  Winrate: 0.57
1010.236729713387
1066.0728941607324
Game 089, Length: 127,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 37, 'Tie': 1, 'green': 51},  Winrate: 0.58
1110.9588923545157
1085.2668332069052
Game 090, Length: 293,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 37, 'Tie': 1, 'green': 52},  Winrate: 0.58
1025.1274943294575
1099.3206157309444
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 091, Length: 134,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 37, 'Tie': 1, 'green': 53},  Winrate: 0.59
998.1433968298738
1111.4139486144575
Game 092, Length: 146,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 38, 'Tie': 1, 'green': 53},  Winrate: 0.58
1194.9542664089652
1098.5436418356253
Game 093, Length: 226,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 38, 'Tie': 1, 'green': 54},  Winrate: 0.59
1060.3212193199683
1113.5291437053377
Game 094, Length: 214,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 38, 'Tie': 1, 'green': 55},  Winrate: 0.59
1175.252673079361
1133.2307370349417
Game 095, Length: 161,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 38, 'Tie': 1, 'green': 56},  Winrate: 0.59
1157.3564755265613
1151.1269345877415
Game 096, Length: 164,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 38, 'Tie': 1, 'green': 57},  Winrate: 0.6
1014.732514099786
1161.5219148174128
Game 097, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 38, 'Tie': 1, 'green': 58},  Winrate: 0.6
1086.244197566142
1174.5983329822152
Game 098, Length: 186,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 39, 'Tie': 1, 'green': 58},  Winrate: 0.6
1129.6814596576462
1155.8757656790847
Game 099, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 39, 'Tie': 1, 'green': 59},  Winrate: 0.6
1114.3336282187774
1170.4629193719911
Game 100, Length: 286,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 40, 'Tie': 1, 'green': 59},  Winrate: 0.59
1105.7663142192857
1150.9408027188474
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 101, Length: 114,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 40, 'Tie': 1, 'green': 60},  Winrate: 0.6
1004.8695675290513
1160.8037492895821
Game 102, Length: 256,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 40, 'Tie': 1, 'green': 61},  Winrate: 0.61
995.7809852581038
1169.8923315605298
Game 103, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 62},  Winrate: 0.61
1092.9666536706966
1182.691992109119
Game 104, Length: 180,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 63},  Winrate: 0.61
1081.293399767487
1194.3652460123285
Game 105, Length: 218,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 40, 'Tie': 1, 'green': 64},  Winrate: 0.62
1102.2782049240163
1206.4206693070896
Game 106, Length: 253,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 41, 'Tie': 1, 'green': 64},  Winrate: 0.61
1102.2083456407745
1185.5057234338021
Game 107, Length: 081,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 42, 'Tie': 1, 'green': 64},  Winrate: 0.61
1121.434222383933
1166.3497059738856
Game 108, Length: 098,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 42, 'Tie': 1, 'green': 65},  Winrate: 0.61
1115.834200298201
1180.1969653333308
Game 109, Length: 115,      CurrentScore: {'red': 0, 'green': 0},      TotalScore: {'red': 43, 'Tie': 1, 'green': 65},  Winrate: 0.6
1167.6768979006524
1163.4608701515258
Game 110, Length: 243,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 65},  Winrate: 0.6
1133.3368935099857
1145.9581769397412
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 111, Length: 125,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 44, 'Tie': 1, 'green': 66},  Winrate: 0.61
1151.347660303709
1162.2874145366845
Game 112, Length: 093,      CurrentScore: {'red': 0, 'green': 2},      TotalScore: {'red': 44, 'Tie': 1, 'green': 67},  Winrate: 0.62
1107.8936048494188
1175.8280320711988
Game 113, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 44, 'Tie': 2, 'green': 67},  Winrate: 0.62
1152.4240502402897
1174.7516421346181
Game 114, Length: 291,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 67},  Winrate: 0.61
1168.6723851941117
1158.5033071807961
Game 115, Length: 172,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 45, 'Tie': 2, 'green': 68},  Winrate: 0.61
1061.2258797943286
1170.054023643489
Game 116, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 45, 'Tie': 2, 'green': 69},  Winrate: 0.61
1049.766483925108
1180.6087590383493
Game 117, Length: 189,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 46, 'Tie': 2, 'green': 69},  Winrate: 0.6
1126.1935774852825
1162.3087864024856
Game 118, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 47, 'Tie': 2, 'green': 69},  Winrate: 0.6
1119.9397544726687
1144.5773775705914
Game 119, Length: 175,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 48, 'Tie': 2, 'green': 69},  Winrate: 0.6
1019.2653615388939
1123.4554128615714
Game 120, Length: 207,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 49, 'Tie': 2, 'green': 69},  Winrate: 0.59
1147.9838092765913
1108.8084970949658
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 121, Length: 221,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 70},  Winrate: 0.59
1048.2289265473448
1121.8054503419496
Game 122, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 49, 'Tie': 2, 'green': 71},  Winrate: 0.6
1037.8217745507857
1133.750159716272
Game 123, Length: 186,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 72},  Winrate: 0.6
1141.3564454336256
1149.7501898092078
Game 124, Length: 281,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 49, 'Tie': 2, 'green': 73},  Winrate: 0.6
1145.551673733328
1165.1872096697412
Game 125, Length: 116,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 49, 'Tie': 2, 'green': 74},  Winrate: 0.61
1028.1363183420158
1174.872665878511
Game 126, Length: 198,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 49, 'Tie': 2, 'green': 75},  Winrate: 0.61
1132.300597535472
1188.5302452827802
Game 127, Length: 212,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 49, 'Tie': 2, 'green': 76},  Winrate: 0.62
1154.655994120935
1202.546636355957
Game 128, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 77},  Winrate: 0.62
1011.6022823221876
1210.209715572663
Game 129, Length: 249,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 49, 'Tie': 2, 'green': 78},  Winrate: 0.62
1098.2039332297586
1220.8142794378703
Game 130, Length: 160,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 49, 'Tie': 2, 'green': 79},  Winrate: 0.64
1142.6574698248226
1232.8128037339827
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 131, Length: 193,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 49, 'Tie': 2, 'green': 80},  Winrate: 0.64
1134.4293879659747
1243.935089501336
Game 132, Length: 208,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 80},  Winrate: 0.62
1118.7646020959999
1223.3744206350948
Game 133, Length: 215,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 50, 'Tie': 2, 'green': 81},  Winrate: 0.64
1115.5043629337977
1234.0636351865796
Game 134, Length: 227,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 51, 'Tie': 2, 'green': 81},  Winrate: 0.62
1138.1298275119327
1214.6984097706468
Game 135, Length: 206,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 52, 'Tie': 2, 'green': 81},  Winrate: 0.62
1150.3507938785624
1196.6482134275564
Game 136, Length: 140,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 52, 'Tie': 2, 'green': 82},  Winrate: 0.62
1137.6721266553361
1209.3268806507826
Game 137, Length: 132,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 52, 'Tie': 2, 'green': 83},  Winrate: 0.64
1004.5225931900587
1216.4065697829114
Game 138, Length: 169,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 52, 'Tie': 2, 'green': 84},  Winrate: 0.64
1126.3548779283897
1227.723818509858
Game 139, Length: 144,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 53, 'Tie': 2, 'green': 84},  Winrate: 0.64
1138.8456148157748
1208.8179581667519
Game 140, Length: 274,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 84},  Winrate: 0.64
1159.897532087442
1191.5778959041324
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 141, Length: 181,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 54, 'Tie': 2, 'green': 85},  Winrate: 0.65
1135.3074206880622
1204.2542844926616
Game 142, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 54, 'Tie': 2, 'green': 86},  Winrate: 0.65
1147.274599467446
1216.8772171126575
Game 143, Length: 100,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 54, 'Tie': 2, 'green': 87},  Winrate: 0.66
1020.8535727942887
1224.1599626603847
Game 144, Length: 129,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 54, 'Tie': 2, 'green': 88},  Winrate: 0.67
1040.5506499552143
1231.8382392525152
Game 145, Length: 241,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 88},  Winrate: 0.66
1247.1565262888505
1217.4945166976474
Game 146, Length: 235,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 55, 'Tie': 2, 'green': 89},  Winrate: 0.66
1130.0942698977706
1228.7566922335025
Game 147, Length: 207,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 55, 'Tie': 2, 'green': 90},  Winrate: 0.66
1124.7375543123278
1239.3265586092368
Game 148, Length: 120,      CurrentScore: {'red': 1, 'green': 0},      TotalScore: {'red': 56, 'Tie': 2, 'green': 90},  Winrate: 0.65
1156.495295667095
1220.9610904540746
Game 149, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 91},  Winrate: 0.65
1127.8736536653023
1231.933051604547
Game 150, Length: 179,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 56, 'Tie': 2, 'green': 92},  Winrate: 0.65
1119.8958733714999
1242.1314481308177
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 151, Length: 125,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 56, 'Tie': 2, 'green': 93},  Winrate: 0.65
1179.395409582542
1254.3139344524081
Game 152, Length: 136,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 56, 'Tie': 2, 'green': 94},  Winrate: 0.65
1124.9324297141698
1263.810892704213
Game 153, Length: 243,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 95},  Winrate: 0.65
1115.9403171671838
1272.608129849357
Game 154, Length: 272,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 56, 'Tie': 2, 'green': 96},  Winrate: 0.66
1229.2007342503762
1285.5388437297986
Game 155, Length: 210,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 56, 'Tie': 2, 'green': 97},  Winrate: 0.67
1107.7759720017377
1293.2672346618585
Game 156, Length: 218,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 97},  Winrate: 0.66
1136.7078785840868
1272.4996732449556
Game 157, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 98},  Winrate: 0.66
1234.0806008098295
1285.5755987239766
Game 158, Length: 211,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 99},  Winrate: 0.66
999.8619566434811
1290.2362352705543
Game 159, Length: 232,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 100},  Winrate: 0.66
1100.4890810938207
1297.5231261784713
Game 160, Length: 181,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 57, 'Tie': 2, 'green': 101},  Winrate: 0.66
1112.4693668201298
1304.9496327298414
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 161, Length: 094,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 57, 'Tie': 2, 'green': 102},  Winrate: 0.66
1218.193859880536
1315.9565070996816
Game 162, Length: 283,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 103},  Winrate: 0.66
1094.209446613677
1322.2361415798252
Game 163, Length: 215,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 104},  Winrate: 0.66
1170.864524861213
1330.7670263011541
Game 164, Length: 150,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 105},  Winrate: 0.67
1208.6114722153388
1340.3494139663512
Game 165, Length: 282,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 106},  Winrate: 0.68
1121.5386918468078
1346.6843757848458
Game 166, Length: 221,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 107},  Winrate: 0.68
1088.9384246629097
1351.9553977356131
Game 167, Length: 161,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 57, 'Tie': 2, 'green': 108},  Winrate: 0.69
1163.6238576351063
1359.19606496172
Game 168, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 57, 'Tie': 2, 'green': 109},  Winrate: 0.69
1017.391989008862
1362.6576487471466
Game 169, Length: 167,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 110},  Winrate: 0.69
1116.0073850889182
1368.1889555050361
Game 170, Length: 224,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 57, 'Tie': 2, 'green': 111},  Winrate: 0.69
1036.908762209157
1371.8308432510935
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 171, Length: 257,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 112},  Winrate: 0.7
1120.9495858684218
1377.2361353110614
Game 172, Length: 143,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 113},  Winrate: 0.7
1110.992732521445
1382.2507878785345
Game 173, Length: 273,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 57, 'Tie': 2, 'green': 114},  Winrate: 0.71
1225.853090855674
1390.47829783269
Game 174, Length: 247,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 58, 'Tie': 2, 'green': 114},  Winrate: 0.71
1228.9621290289597
1370.1276410190692
Game 175, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 58, 'Tie': 3, 'green': 114},  Winrate: 0.72
1307.4950874364047
1367.5821863125059
Game 176, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 115},  Winrate: 0.72
1115.6115573904344
1372.9202147904932
Game 177, Length: 237,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 58, 'Tie': 3, 'green': 116},  Winrate: 0.73
1296.353973826228
1384.06132840067
Game 178, Length: 119,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 58, 'Tie': 3, 'green': 117},  Winrate: 0.73
1119.9109781029629
1389.0827800118768
Game 179, Length: 164,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 3, 'green': 118},  Winrate: 0.73
997.2364263048343
1391.7083103505238
Game 180, Length: 167,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 58, 'Tie': 3, 'green': 119},  Winrate: 0.73
1084.877618782584
1395.7691162308495
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 181, Length: 106,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 58, 'Tie': 3, 'green': 120},  Winrate: 0.73
1033.8466942846687
1398.8311841553377
Game 182, Length: 208,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 121},  Winrate: 0.73
1221.5309448116004
1406.262368372697
Game 183, Length: 233,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 58, 'Tie': 3, 'green': 122},  Winrate: 0.74
1108.2441156471139
1410.487619545713
Game 184, Length: 169,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 123},  Winrate: 0.74
1132.0614165319453
1415.1340815978544
Game 185, Length: 167,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 58, 'Tie': 3, 'green': 124},  Winrate: 0.75
1382.9838044923588
1427.9193933363451
Game 186, Length: 298,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 125},  Winrate: 0.76
1127.895280088198
1432.0855297800924
Game 187, Length: 194,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 126},  Winrate: 0.77
1081.6547046299747
1435.3084439327017
Game 188, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 58, 'Tie': 3, 'green': 127},  Winrate: 0.78
1123.9686707940298
1439.23505322687
Game 189, Length: 185,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 59, 'Tie': 3, 'green': 127},  Winrate: 0.77
1315.067225404676
1420.5218016484218
Game 190, Length: 166,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 59, 'Tie': 3, 'green': 128},  Winrate: 0.77
1215.0397296496456
1427.0130168103767
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 191, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 59, 'Tie': 3, 'green': 129},  Winrate: 0.77
1078.4185261539164
1430.249195286435
Game 192, Length: 196,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 60, 'Tie': 3, 'green': 129},  Winrate: 0.77
1398.2122645743525
1415.0207352044413
Game 193, Length: 147,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 60, 'Tie': 3, 'green': 130},  Winrate: 0.77
1360.0903804821967
1426.761197973338
Game 194, Length: 260,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 60, 'Tie': 3, 'green': 131},  Winrate: 0.77
1413.6231575881175
1440.1510571955973
Game 195, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 132},  Winrate: 0.77
1219.8249529511863
1446.179195100085
Game 196, Length: 133,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 60, 'Tie': 3, 'green': 133},  Winrate: 0.77
1159.2381318182595
1450.564920916932
Game 197, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 133},  Winrate: 0.77
1415.035092597312
1449.1529859077373
Game 198, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 60, 'Tie': 4, 'green': 134},  Winrate: 0.78
1403.0257632029368
1461.1623153021126
Game 199, Length: 133,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 135},  Winrate: 0.78
1120.630553149558
1464.5004329465844
Game 200, Length: 204,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 60, 'Tie': 4, 'green': 136},  Winrate: 0.79
1152.6398965442759
1468.3558320694035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 201, Length: 106,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 60, 'Tie': 4, 'green': 137},  Winrate: 0.79
1214.7056525806174
1473.4751324399724
Game 202, Length: 202,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 60, 'Tie': 4, 'green': 138},  Winrate: 0.79
1031.8932957771615
1475.4285309474797
Game 203, Length: 214,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 61, 'Tie': 4, 'green': 138},  Winrate: 0.78
1418.973655757542
1459.4806383928744
Game 204, Length: 246,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 61, 'Tie': 4, 'green': 139},  Winrate: 0.78
1307.0498653828706
1467.4979984146798
Game 205, Length: 203,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 61, 'Tie': 4, 'green': 140},  Winrate: 0.78
1107.9881274294198
1470.502603506705
Game 206, Length: 119,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 62, 'Tie': 4, 'green': 140},  Winrate: 0.78
1236.4772362938004
1449.0650968625503
Game 207, Length: 297,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 141},  Winrate: 0.79
1454.4595536710056
1462.9613752609482
Game 208, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 142},  Winrate: 0.79
1407.479493420064
1474.4555375984262
Game 209, Length: 249,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 143},  Winrate: 0.8
1209.8948229328118
1479.2663672462318
Game 210, Length: 179,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 62, 'Tie': 4, 'green': 144},  Winrate: 0.81
1015.6746915478398
1480.9836647072539
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 211, Length: 154,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 145},  Winrate: 0.81
1112.7607355246348
1483.8344865730535
Game 212, Length: 158,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 62, 'Tie': 4, 'green': 146},  Winrate: 0.81
1149.2534010992365
1487.2209820180929
Game 213, Length: 219,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 62, 'Tie': 4, 'green': 147},  Winrate: 0.81
1397.3555409645417
1497.3449344736152
Game 214, Length: 257,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 62, 'Tie': 4, 'green': 148},  Winrate: 0.82
1144.2029591249116
1500.4165748161497
Game 215, Length: 277,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 63, 'Tie': 4, 'green': 148},  Winrate: 0.81
1414.157099440425
1483.6150163402663
Game 216, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 63, 'Tie': 4, 'green': 149},  Winrate: 0.81
1076.1135509993142
1485.9199914948686
Game 217, Length: 218,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 63, 'Tie': 4, 'green': 150},  Winrate: 0.82
1030.1166139320796
1487.6966733399504
Game 218, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 63, 'Tie': 5, 'green': 150},  Winrate: 0.82
1416.8678343342374
1484.985938446138
Game 219, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 64, 'Tie': 5, 'green': 150},  Winrate: 0.82
1377.548896243388
1467.5274226849467
Game 220, Length: 188,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 151},  Winrate: 0.83
1073.6476323876132
1469.9933412966477
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 221, Length: 233,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 64, 'Tie': 5, 'green': 152},  Winrate: 0.83
1387.897679373432
1480.3079264975681
Game 222, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 64, 'Tie': 5, 'green': 153},  Winrate: 0.83
1205.3887129511418
1484.8140364792382
Game 223, Length: 150,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 65, 'Tie': 5, 'green': 153},  Winrate: 0.82
1257.3327054656213
1463.9585673074173
Game 224, Length: 159,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 154},  Winrate: 0.82
1071.1786067229318
1466.4275929720986
Game 225, Length: 212,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 65, 'Tie': 5, 'green': 155},  Winrate: 0.82
1105.3333509383308
1469.3383576808817
Game 226, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 66, 'Tie': 5, 'green': 155},  Winrate: 0.81
1493.4334825767198
1456.8885398114157
Game 227, Length: 280,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 66, 'Tie': 5, 'green': 156},  Winrate: 0.81
1479.217744753293
1471.1042776348427
Game 228, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 156},  Winrate: 0.81
1467.9280419035208
1457.6357894023274
Game 229, Length: 125,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 67, 'Tie': 5, 'green': 157},  Winrate: 0.81
1145.5326548199332
1461.3565356816307
Game 230, Length: 164,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 158},  Winrate: 0.81
1105.0212916238895
1464.323371487161
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 231, Length: 153,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 159},  Winrate: 0.81
1465.857419659584
1477.68369658087
Game 232, Length: 286,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 160},  Winrate: 0.81
1378.335535849119
1487.245840105183
Game 233, Length: 298,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 161},  Winrate: 0.81
1369.4326417227805
1496.1487342315215
Game 234, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 67, 'Tie': 5, 'green': 162},  Winrate: 0.82
1454.1976389649492
1507.8085149261562
Game 235, Length: 234,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 163},  Winrate: 0.83
1118.1507309007468
1510.2883371749674
Game 236, Length: 190,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 164},  Winrate: 0.83
1252.5141977485696
1515.1068448920191
Game 237, Length: 205,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 67, 'Tie': 5, 'green': 165},  Winrate: 0.83
994.5613720341419
1516.326458115981
Game 238, Length: 206,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 67, 'Tie': 5, 'green': 166},  Winrate: 0.83
1247.9447718942693
1520.8958839702814
Game 239, Length: 151,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 67, 'Tie': 5, 'green': 167},  Winrate: 0.84
1110.547504886174
1523.1091146087422
Game 240, Length: 152,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 67, 'Tie': 5, 'green': 168},  Winrate: 0.85
1141.6280015244856
1525.684072209168
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 241, Length: 166,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 67, 'Tie': 5, 'green': 169},  Winrate: 0.85
1453.862276999081
1536.1451666972482
Game 242, Length: 173,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 68, 'Tie': 5, 'green': 169},  Winrate: 0.84
1181.9696520168045
1513.4136464987032
Game 243, Length: 159,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 170},  Winrate: 0.84
1000
1514.6655758242118
Game 244, Length: 257,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 68, 'Tie': 5, 'green': 171},  Winrate: 0.84
1243.4656210139842
1519.1447267044969
Game 245, Length: 273,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 68, 'Tie': 5, 'green': 172},  Winrate: 0.85
1139.0477594037459
1521.7249688252366
Game 246, Length: 268,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 173},  Winrate: 0.85
1301.369940431801
1527.4048937763062
Game 247, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 68, 'Tie': 5, 'green': 174},  Winrate: 0.85
1408.1468168214053
1536.1259112891382
Game 248, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 68, 'Tie': 6, 'green': 174},  Winrate: 0.86
1375.0472835416615
1530.5112694702573
Game 249, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 174},  Winrate: 0.85
1395.3272551518924
1512.732910561753
Game 250, Length: 164,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 69, 'Tie': 6, 'green': 175},  Winrate: 0.85
1201.7297162314946
1516.3919072814
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 251, Length: 196,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 69, 'Tie': 6, 'green': 176},  Winrate: 0.85
1142.8783092496942
1519.046252851639
Game 252, Length: 200,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 177},  Winrate: 0.85
1459.2148106727575
1529.8247834755293
Game 253, Length: 186,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 69, 'Tie': 6, 'green': 178},  Winrate: 0.85
1457.6114829954251
1540.141342383625
Game 254, Length: 213,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 69, 'Tie': 6, 'green': 179},  Winrate: 0.85
1179.1452578423327
1542.9657365580968
Game 255, Length: 240,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 69, 'Tie': 6, 'green': 180},  Winrate: 0.85
1444.4995498772494
1552.3284636799283
Game 256, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 69, 'Tie': 6, 'green': 181},  Winrate: 0.86
1140.7176111805222
1554.4891617491003
Game 257, Length: 129,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 69, 'Tie': 6, 'green': 182},  Winrate: 0.86
1069.7240416884722
1555.94372678356
Game 258, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 70, 'Tie': 6, 'green': 182},  Winrate: 0.85
1530.2683069712257
1542.0673270937343
Game 259, Length: 161,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 70, 'Tie': 6, 'green': 183},  Winrate: 0.85
1444.829663706059
1551.4353023526246
Game 260, Length: 216,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 71, 'Tie': 6, 'green': 183},  Winrate: 0.84
1393.3105024006156
1533.1720834936705
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 261, Length: 126,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 71, 'Tie': 6, 'green': 184},  Winrate: 0.84
1435.4954848885739
1542.5062623111555
Game 262, Length: 189,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 71, 'Tie': 6, 'green': 185},  Winrate: 0.84
1387.877314645724
1549.9562028173239
Game 263, Length: 214,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 6, 'green': 186},  Winrate: 0.84
1198.7843188981715
1552.901600150647
Game 264, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 71, 'Tie': 6, 'green': 187},  Winrate: 0.84
1435.8528282807058
1561.5483217471906
Game 265, Length: 104,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 72, 'Tie': 6, 'green': 187},  Winrate: 0.83
1452.527095584227
1544.8740544436694
Game 266, Length: 148,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 188},  Winrate: 0.83
1068.216755840232
1546.3813402919095
Game 267, Length: 189,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 72, 'Tie': 6, 'green': 189},  Winrate: 0.83
1518.4833463747134
1558.1663008884218
Game 268, Length: 160,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 73, 'Tie': 6, 'green': 189},  Winrate: 0.82
1473.4343342504496
1542.3434496333973
Game 269, Length: 116,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 73, 'Tie': 6, 'green': 190},  Winrate: 0.82
1380.691619419381
1549.5291448597404
Game 270, Length: 137,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 74, 'Tie': 6, 'green': 190},  Winrate: 0.81
1410.8293028746525
1532.0103443857035
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 271, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 75, 'Tie': 6, 'green': 190},  Winrate: 0.8
1545.4428919397633
1519.7395359396107
Game 272, Length: 237,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 75, 'Tie': 6, 'green': 191},  Winrate: 0.8
1138.2231680181583
1522.2339791019747
Game 273, Length: 295,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 191},  Winrate: 0.79
1450.7908438859474
1506.9386201046011
Game 274, Length: 241,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 76, 'Tie': 6, 'green': 192},  Winrate: 0.8
1401.8634525391715
1515.9044704400822
Game 275, Length: 244,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 76, 'Tie': 6, 'green': 193},  Winrate: 0.81
1462.6593058521428
1526.679498838389
Game 276, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 77, 'Tie': 6, 'green': 193},  Winrate: 0.8
1424.4291653824857
1510.3971502773086
Game 277, Length: 182,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 194},  Winrate: 0.8
1136.4643069183062
1512.9806027627483
Game 278, Length: 145,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 77, 'Tie': 6, 'green': 195},  Winrate: 0.8
1448.8590462137481
1523.3363672217577
Game 279, Length: 270,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 196},  Winrate: 0.8
1506.4309930582476
1535.3887205382234
Game 280, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 197},  Winrate: 0.8
1495.234305866974
1546.585407729497
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 281, Length: 243,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 77, 'Tie': 6, 'green': 198},  Winrate: 0.8
1134.3606128686122
1548.689101779191
Game 282, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 77, 'Tie': 6, 'green': 199},  Winrate: 0.8
1520.4045539956137
1560.294892169281
Game 283, Length: 226,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 78, 'Tie': 6, 'green': 199},  Winrate: 0.79
1559.2455696546442
1547.6347302441338
Game 284, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 78, 'Tie': 6, 'green': 200},  Winrate: 0.79
1136.1171878236164
1549.7407104386757
Game 285, Length: 240,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 78, 'Tie': 6, 'green': 201},  Winrate: 0.79
1132.3215823753844
1551.7797409319035
Game 286, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 78, 'Tie': 6, 'green': 202},  Winrate: 0.79
1416.5447891919814
1559.6641171224078
Game 287, Length: 227,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 79, 'Tie': 6, 'green': 202},  Winrate: 0.78
1571.397485452855
1547.512201324197
Game 288, Length: 227,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 79, 'Tie': 6, 'green': 203},  Winrate: 0.78
1453.4366903253783
1556.7348168509614
Game 289, Length: 241,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 203},  Winrate: 0.78
1509.4732373231996
1542.4958853947358
Game 290, Length: 271,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 80, 'Tie': 6, 'green': 204},  Winrate: 0.78
1558.2868764445793
1555.6064944030115
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 291, Length: 229,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 80, 'Tie': 6, 'green': 205},  Winrate: 0.78
1066.837380778739
1556.9858694645045
Game 292, Length: 273,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 80, 'Tie': 6, 'green': 206},  Winrate: 0.79
1543.5692949224888
1569.0230689450273
Game 293, Length: 228,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 81, 'Tie': 6, 'green': 206},  Winrate: 0.78
1534.1582039168445
1555.2694190237964
Game 294, Length: 189,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 81, 'Tie': 6, 'green': 207},  Winrate: 0.78
1514.6442988755455
1566.309192357419
Game 295, Length: 294,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 81, 'Tie': 6, 'green': 208},  Winrate: 0.78
1546.5107239876388
1578.0853448143596
Game 296, Length: 200,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 81, 'Tie': 6, 'green': 209},  Winrate: 0.78
1499.7770338343746
1587.7815483031845
Game 297, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 81, 'Tie': 6, 'green': 210},  Winrate: 0.78
1130.6910469893087
1589.4120836892603
Game 298, Length: 156,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 82, 'Tie': 6, 'green': 210},  Winrate: 0.77
1467.373017063922
1572.8299105112858
Game 299, Length: 203,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 82, 'Tie': 6, 'green': 211},  Winrate: 0.77
1504.623654298159
1582.8505550886723
Game 300, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 82, 'Tie': 6, 'green': 212},  Winrate: 0.77
1297.4047813942773
1586.815714126196
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 301, Length: 256,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 82, 'Tie': 6, 'green': 213},  Winrate: 0.77
1409.9993505480184
1593.3611527701592
Game 302, Length: 286,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 83, 'Tie': 6, 'green': 213},  Winrate: 0.76
1519.6038498924893
1578.3809571758288
Game 303, Length: 158,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 214},  Winrate: 0.77
1134.3760204553942
1580.122124544051
Game 304, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 83, 'Tie': 6, 'green': 215},  Winrate: 0.77
1532.8589142131286
1590.8325052534112
Game 305, Length: 183,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 83, 'Tie': 6, 'green': 216},  Winrate: 0.77
1132.7648890412095
1592.443636667596
Game 306, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 83, 'Tie': 7, 'green': 216},  Winrate: 0.78
1471.4964041510152
1588.3202495805026
Game 307, Length: 142,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 83, 'Tie': 7, 'green': 217},  Winrate: 0.78
1103.629649091789
1589.7118921126032
Game 308, Length: 100,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 83, 'Tie': 7, 'green': 218},  Winrate: 0.78
1103.9509510719506
1591.0942919789834
Game 309, Length: 111,      CurrentScore: {'red': 9, 'green': 0},      TotalScore: {'red': 84, 'Tie': 7, 'green': 218},  Winrate: 0.77
1465.3978375514848
1574.5555006412467
Game 310, Length: 088,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 85, 'Tie': 7, 'green': 218},  Winrate: 0.76
1598.3021237371752
1563.0690910302676
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 311, Length: 191,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 86, 'Tie': 7, 'green': 218},  Winrate: 0.74
1558.9741167470668
1550.6056982708396
Game 312, Length: 200,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 86, 'Tie': 7, 'green': 219},  Winrate: 0.74
1546.8005321567825
1562.7792828611239
Game 313, Length: 254,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 87, 'Tie': 7, 'green': 219},  Winrate: 0.73
1468.9339364014397
1547.2820367850625
Game 314, Length: 207,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 88, 'Tie': 7, 'green': 219},  Winrate: 0.72
1545.2197307020465
1534.9212202961446
Game 315, Length: 116,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 88, 'Tie': 7, 'green': 220},  Winrate: 0.73
1461.7785444283963
1544.6390800187635
Game 316, Length: 216,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 88, 'Tie': 7, 'green': 221},  Winrate: 0.73
1550.591464952638
1557.116706096393
Game 317, Length: 236,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 88, 'Tie': 7, 'green': 222},  Winrate: 0.73
1453.108109522761
1565.7871410020284
Game 318, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 222},  Winrate: 0.73
1547.0633043736734
1552.8820405451995
Game 319, Length: 124,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 223},  Winrate: 0.74
1065.479346156406
1554.2400751675325
Game 320, Length: 229,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 89, 'Tie': 7, 'green': 224},  Winrate: 0.74
1584.9994745072513
1567.5427243974564
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 321, Length: 146,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 89, 'Tie': 7, 'green': 225},  Winrate: 0.74
1014.7292917096041
1568.488124235692
Game 322, Length: 128,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 89, 'Tie': 7, 'green': 226},  Winrate: 0.74
1116.508211596057
1570.130643540382
Game 323, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 89, 'Tie': 7, 'green': 227},  Winrate: 0.75
1374.7631328134996
1576.0591301462632
Game 324, Length: 119,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 90, 'Tie': 7, 'green': 227},  Winrate: 0.74
1563.2291643916635
1563.4214307072377
Game 325, Length: 167,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 90, 'Tie': 7, 'green': 228},  Winrate: 0.74
1535.5960260343832
1574.625936829637
Game 326, Length: 156,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 229},  Winrate: 0.75
1196.3604156757165
1577.0498400520921
Game 327, Length: 195,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 90, 'Tie': 7, 'green': 230},  Winrate: 0.75
1129.0196133944198
1578.721273646981
Game 328, Length: 203,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 91, 'Tie': 7, 'green': 230},  Winrate: 0.75
1558.0883538833423
1565.8526504656852
Game 329, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 91, 'Tie': 7, 'green': 231},  Winrate: 0.75
1456.9670629737634
1574.2834250434066
Game 330, Length: 197,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 232},  Winrate: 0.75
1118.3134026936636
1575.8810004527058
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 331, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 91, 'Tie': 7, 'green': 233},  Winrate: 0.75
1536.3191766171108
1586.6251282092685
Game 332, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 91, 'Tie': 7, 'green': 234},  Winrate: 0.75
1526.2975115866188
1596.6467932397604
Game 333, Length: 166,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 235},  Winrate: 0.75
1556.8242905388827
1607.3652270983341
Game 334, Length: 227,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 91, 'Tie': 7, 'green': 236},  Winrate: 0.75
1546.8253571440675
1617.3641604931493
Game 335, Length: 295,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 236},  Winrate: 0.74
1571.7401481904778
1603.7123661860137
Game 336, Length: 164,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 92, 'Tie': 7, 'green': 237},  Winrate: 0.74
1102.7067315453005
1604.9565857126638
Game 337, Length: 297,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 93, 'Tie': 7, 'green': 237},  Winrate: 0.73
1473.3151525166852
1588.608496169742
Game 338, Length: 199,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 94, 'Tie': 7, 'green': 237},  Winrate: 0.72
1419.2384148132596
1571.2335338956539
Game 339, Length: 193,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 94, 'Tie': 7, 'green': 238},  Winrate: 0.72
1572.8944158718473
1583.3385925310579
Game 340, Length: 176,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 95, 'Tie': 7, 'green': 238},  Winrate: 0.71
1435.994215068341
1566.5827922759765
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 341, Length: 178,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 95, 'Tie': 7, 'green': 239},  Winrate: 0.71
1293.3317293889843
1570.6558442812695
Game 342, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 95, 'Tie': 8, 'green': 239},  Winrate: 0.71
1571.7038886922755
1570.6921037794718
Game 343, Length: 263,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 95, 'Tie': 8, 'green': 240},  Winrate: 0.71
1534.6751893690334
1581.4598063502017
Game 344, Length: 266,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 96, 'Tie': 8, 'green': 240},  Winrate: 0.7
1587.6688003038164
1569.6720064990911
Game 345, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 97, 'Tie': 8, 'green': 240},  Winrate: 0.69
1539.330484972339
1556.639033113371
Game 346, Length: 272,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 241},  Winrate: 0.69
1444.8767602266591
1564.8703824094728
Game 347, Length: 174,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 97, 'Tie': 8, 'green': 242},  Winrate: 0.69
1193.8820744498737
1567.3487236353155
Game 348, Length: 233,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 97, 'Tie': 8, 'green': 243},  Winrate: 0.7
1176.908458839532
1569.5855226381163
Game 349, Length: 287,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 98, 'Tie': 8, 'green': 243},  Winrate: 0.7
1547.3927032333804
1556.8680087737694
Game 350, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 243},  Winrate: 0.69
1471.7967237197668
1554.0052214554423
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 351, Length: 264,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 244},  Winrate: 0.69
1428.2275334837911
1561.7719030399921
Game 352, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 245},  Winrate: 0.69
1174.638984006367
1564.041377873157
Game 353, Length: 215,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 98, 'Tie': 9, 'green': 246},  Winrate: 0.69
1130.9877573145507
1565.8185095998158
Game 354, Length: 138,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 98, 'Tie': 9, 'green': 247},  Winrate: 0.69
1127.2951416027818
1567.5429813914538
Game 355, Length: 269,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 99, 'Tie': 9, 'green': 247},  Winrate: 0.69
1551.7739942244336
1555.0994721393592
Game 356, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 100, 'Tie': 9, 'green': 247},  Winrate: 0.68
1467.33047233946
1540.2960953841264
Game 357, Length: 166,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 101, 'Tie': 9, 'green': 247},  Winrate: 0.67
1425.6135613211884
1524.6818846109563
Game 358, Length: 149,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 248},  Winrate: 0.68
1063.9539530245843
1526.2072777427782
Game 359, Length: 157,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 249},  Winrate: 0.68
1101.7764320229312
1528.0604948116359
Game 360, Length: 132,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 250},  Winrate: 0.69
1114.545315156627
1530.0233912510655
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 361, Length: 183,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 251},  Winrate: 0.69
1558.8724369073157
1542.8548430360254
Game 362, Length: 279,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 252},  Winrate: 0.69
1542.1827655951888
1554.677298896279
Game 363, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 253},  Winrate: 0.69
1519.3872328919006
1565.3134572554438
Game 364, Length: 108,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 254},  Winrate: 0.69
1240.3643176015537
1568.4147606678744
Game 365, Length: 139,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 255},  Winrate: 0.69
1129.282107043101
1570.120410939324
Game 366, Length: 227,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 256},  Winrate: 0.69
1525.3038462373352
1580.412590736372
Game 367, Length: 221,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 257},  Winrate: 0.69
1459.5043443168668
1588.2387187589652
Game 368, Length: 273,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 101, 'Tie': 9, 'green': 258},  Winrate: 0.7
1465.5487265680479
1596.0051447076025
Game 369, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 259},  Winrate: 0.7
1537.0280123533996
1605.8024894982705
Game 370, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 260},  Winrate: 0.71
1491.7569500461652
1613.8225732864798
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 371, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 261},  Winrate: 0.72
1528.1192467425442
1622.7313388973353
Game 372, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 101, 'Tie': 9, 'green': 262},  Winrate: 0.72
1192.1052664377185
1624.5081469094905
Game 373, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 101, 'Tie': 9, 'green': 263},  Winrate: 0.73
1563.2013704197607
1634.2011923615771
Game 374, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 101, 'Tie': 9, 'green': 264},  Winrate: 0.73
1603.1260588419411
1644.8977068061158
Game 375, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 102, 'Tie': 9, 'green': 264},  Winrate: 0.72
1443.3136595434553
1627.197608583849
Game 376, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 103, 'Tie': 9, 'green': 264},  Winrate: 0.72
1445.4447766485152
1609.9803654191248
Game 377, Length: 245,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 104, 'Tie': 9, 'green': 264},  Winrate: 0.71
1506.8127661700887
1594.9245492952014
Game 378, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 105, 'Tie': 9, 'green': 264},  Winrate: 0.7
1533.3548575943496
1581.173541593341
Game 379, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 265},  Winrate: 0.7
1457.859640387829
1588.86262777356
Game 380, Length: 194,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 266},  Winrate: 0.7
1541.6603387682728
1598.9762832297208
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 381, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 267},  Winrate: 0.7
1591.681200917473
1610.421141154189
Game 382, Length: 166,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 105, 'Tie': 9, 'green': 268},  Winrate: 0.7
1553.4256926519695
1620.1968189219801
Game 383, Length: 236,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 269},  Winrate: 0.71
1557.0170384523074
1629.7625727456493
Game 384, Length: 269,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 105, 'Tie': 9, 'green': 270},  Winrate: 0.71
1548.058811440393
1638.7207997575638
Game 385, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 105, 'Tie': 9, 'green': 271},  Winrate: 0.71
1578.0341383145453
1648.3554617468349
Game 386, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 105, 'Tie': 9, 'green': 272},  Winrate: 0.71
1465.8053512218416
1654.34683424476
Game 387, Length: 155,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 106, 'Tie': 9, 'green': 272},  Winrate: 0.71
1604.957219809446
1641.0708153527871
Game 388, Length: 174,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 106, 'Tie': 9, 'green': 273},  Winrate: 0.71
1525.4791131795039
1648.9465597676328
Game 389, Length: 148,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 107, 'Tie': 9, 'green': 273},  Winrate: 0.71
1540.398327643784
1633.852078361184
Game 390, Length: 229,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 108, 'Tie': 9, 'green': 273},  Winrate: 0.7
1556.326629597723
1619.70821435865
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 391, Length: 171,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 274},  Winrate: 0.7
1544.30685253317
1628.8270544774493
Game 392, Length: 237,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 108, 'Tie': 9, 'green': 275},  Winrate: 0.7
1029.4231790904357
1629.5204893190933
Game 393, Length: 154,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 108, 'Tie': 9, 'green': 276},  Winrate: 0.71
1173.1136734809675
1631.0457998444929
Game 394, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 109, 'Tie': 9, 'green': 276},  Winrate: 0.7
1569.9176799568722
1617.4547494853437
Game 395, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 110, 'Tie': 9, 'green': 276},  Winrate: 0.69
1554.0527045986778
1603.8003725304497
Game 396, Length: 199,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 277},  Winrate: 0.69
1537.994085350336
1613.1989904134941
Game 397, Length: 138,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 278},  Winrate: 0.69
1126.0081984347314
1614.4859335815445
Game 398, Length: 208,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 279},  Winrate: 0.7
1549.4607000459532
1623.897670442907
Game 399, Length: 126,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 110, 'Tie': 9, 'green': 280},  Winrate: 0.7
1290.4297229324109
1626.7996768994803
Game 400, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 110, 'Tie': 9, 'green': 281},  Winrate: 0.7
1608.7628776812733
1637.745013576857
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 401, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 281},  Winrate: 0.69
1542.6965236695426
1623.1677366498586
Game 402, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 111, 'Tie': 9, 'green': 282},  Winrate: 0.7
1437.4649036427095
1629.0164925506044
Game 403, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 111, 'Tie': 10, 'green': 282},  Winrate: 0.7
1605.7282820645394
1628.2454302955111
Game 404, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 282},  Winrate: 0.69
1648.5860163036643
1617.4044275687038
Game 405, Length: 280,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 112, 'Tie': 10, 'green': 283},  Winrate: 0.69
1517.2205435672793
1625.6629971809284
Game 406, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 112, 'Tie': 10, 'green': 284},  Winrate: 0.69
1595.2343431425145
1636.1569361029533
Game 407, Length: 189,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 112, 'Tie': 10, 'green': 285},  Winrate: 0.69
1171.666503479848
1637.6041061040728
Game 408, Length: 190,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 113, 'Tie': 10, 'green': 285},  Winrate: 0.69
1552.2154765315818
1623.382714922827
Game 409, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 114, 'Tie': 10, 'green': 285},  Winrate: 0.69
1620.3417017453123
1611.803890858788
Game 410, Length: 278,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 286},  Winrate: 0.69
1431.5074404076954
1617.761354093802
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 411, Length: 218,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 114, 'Tie': 10, 'green': 287},  Winrate: 0.7
1451.536818215352
1624.084176266279
Game 412, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 114, 'Tie': 11, 'green': 287},  Winrate: 0.7
1647.805130078643
1624.8650624913003
Game 413, Length: 193,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 114, 'Tie': 11, 'green': 288},  Winrate: 0.71
1128.0730764587759
1626.0740930756253
Game 414, Length: 191,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 115, 'Tie': 11, 'green': 288},  Winrate: 0.71
1610.9164575368786
1614.1339187684675
Game 415, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 115, 'Tie': 12, 'green': 288},  Winrate: 0.7
1510.1278483976673
1610.818836540889
Game 416, Length: 202,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 116, 'Tie': 12, 'green': 288},  Winrate: 0.69
1582.278861440813
1598.4576550569482
Game 417, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 117, 'Tie': 12, 'green': 288},  Winrate: 0.69
1532.9192582423955
1584.9256297064533
Game 418, Length: 282,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 288},  Winrate: 0.69
1593.4144289996698
1573.7900621475965
Game 419, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 118, 'Tie': 12, 'green': 289},  Winrate: 0.69
1607.8258463773536
1586.3059175155552
Game 420, Length: 263,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 290},  Winrate: 0.69
1425.085737613841
1592.7276203094095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 421, Length: 174,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 118, 'Tie': 12, 'green': 291},  Winrate: 0.69
1452.506919397118
1599.7250452291582
Game 422, Length: 081,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 119, 'Tie': 12, 'green': 291},  Winrate: 0.68
1555.51528876163
1586.9062801370708
Game 423, Length: 225,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 119, 'Tie': 12, 'green': 292},  Winrate: 0.68
1539.6250272057773
1596.7419529772467
Game 424, Length: 135,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 119, 'Tie': 12, 'green': 293},  Winrate: 0.69
1126.6833659563933
1598.1316634796292
Game 425, Length: 166,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 119, 'Tie': 12, 'green': 294},  Winrate: 0.69
1596.5131456014212
1609.4443642555616
Game 426, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 120, 'Tie': 12, 'green': 294},  Winrate: 0.68
1607.9215872022223
1598.0359226547605
Game 427, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 120, 'Tie': 12, 'green': 295},  Winrate: 0.68
996.5654911832776
1598.706857776317
Game 428, Length: 242,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 120, 'Tie': 12, 'green': 296},  Winrate: 0.69
1445.888728273868
1605.325048899567
Game 429, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 121, 'Tie': 12, 'green': 296},  Winrate: 0.68
1568.0587449232642
1592.781592737933
Game 430, Length: 199,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 121, 'Tie': 12, 'green': 297},  Winrate: 0.68
1444.7938103489491
1599.5246006043358
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 431, Length: 139,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 298},  Winrate: 0.68
1287.2625812037445
1602.6917423330021
Game 432, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 121, 'Tie': 12, 'green': 299},  Winrate: 0.68
1502.0199358200543
1610.7996549106151
Game 433, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 12, 'green': 300},  Winrate: 0.68
1558.444980068901
1620.4134197649782
Game 434, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 121, 'Tie': 13, 'green': 300},  Winrate: 0.67
1579.3630023457547
1619.0845557337689
Game 435, Length: 270,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 121, 'Tie': 13, 'green': 301},  Winrate: 0.68
1582.614067676525
1629.1981083666533
Game 436, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 122, 'Tie': 13, 'green': 301},  Winrate: 0.67
1611.3921075435758
1617.3306014274133
Game 437, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 122, 'Tie': 13, 'green': 302},  Winrate: 0.68
1419.6538512565965
1622.7624877846579
Game 438, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 303},  Winrate: 0.69
1414.4761650533396
1627.9401739879147
Game 439, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 122, 'Tie': 13, 'green': 304},  Winrate: 0.69
1569.962432015189
1637.3407443184803
Game 440, Length: 124,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 122, 'Tie': 13, 'green': 305},  Winrate: 0.7
1554.6110066593226
1645.9589020508213
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 441, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 306},  Winrate: 0.7
1525.4423315814388
1653.435828711778
Game 442, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 122, 'Tie': 13, 'green': 307},  Winrate: 0.7
1410.079192854497
1657.8328009106206
Game 443, Length: 174,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 122, 'Tie': 13, 'green': 308},  Winrate: 0.7
1125.7053798017018
1658.810787065312
Game 444, Length: 228,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 308},  Winrate: 0.7
1568.1254277783562
1644.7380638856337
Game 445, Length: 226,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 309},  Winrate: 0.71
1536.4869732549441
1652.5579431638596
Game 446, Length: 167,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 123, 'Tie': 13, 'green': 310},  Winrate: 0.71
1124.705711872684
1653.5576110928773
Game 447, Length: 255,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 123, 'Tie': 13, 'green': 311},  Winrate: 0.71
1532.1984130865878
1660.9842252120668
Game 448, Length: 289,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 312},  Winrate: 0.71
1560.0993249382457
1669.0103280521773
Game 449, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 313},  Winrate: 0.72
1540.8365042875828
1676.2326352049874
Game 450, Length: 102,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 314},  Winrate: 0.73
1063.332872854441
1676.8537153751308
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 451, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 123, 'Tie': 13, 'green': 315},  Winrate: 0.73
1608.744222146224
1685.8708473227089
Game 452, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 316},  Winrate: 0.73
1600.2734467354846
1694.3416227334483
Game 453, Length: 176,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 123, 'Tie': 13, 'green': 317},  Winrate: 0.73
1109.8206795131487
1695.0684481064736
Game 454, Length: 224,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 123, 'Tie': 13, 'green': 318},  Winrate: 0.73
1170.6522277490756
1696.082723837246
Game 455, Length: 090,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 124, 'Tie': 13, 'green': 318},  Winrate: 0.73
1596.8473146205097
1681.8494768932615
Game 456, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 125, 'Tie': 13, 'green': 318},  Winrate: 0.73
1610.2556114435317
1668.4411800702394
Game 457, Length: 180,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 125, 'Tie': 13, 'green': 319},  Winrate: 0.74
1371.3973718556915
1671.8069410280475
Game 458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 125, 'Tie': 14, 'green': 319},  Winrate: 0.73
1648.5501989752877
1671.0618721314029
Game 459, Length: 210,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 126, 'Tie': 14, 'green': 319},  Winrate: 0.72
1657.534052756123
1659.4867214261012
Game 460, Length: 111,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 126, 'Tie': 14, 'green': 320},  Winrate: 0.72
1546.982182441202
1667.1155456442218
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 461, Length: 193,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 321},  Winrate: 0.72
1441.1723164638993
1671.8319574541906
Game 462, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 14, 'green': 322},  Winrate: 0.72
1285.1386688322832
1673.955869825652
Game 463, Length: 162,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 126, 'Tie': 14, 'green': 323},  Winrate: 0.72
1602.076882669896
1682.7954446926346
Game 464, Length: 209,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 126, 'Tie': 14, 'green': 324},  Winrate: 0.72
1283.1568392405366
1684.7772742843813
Game 465, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 126, 'Tie': 15, 'green': 324},  Winrate: 0.72
1667.6621317226734
1684.2306882059297
Game 466, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 126, 'Tie': 16, 'green': 324},  Winrate: 0.71
1597.930734130816
1681.5342972176281
Game 467, Length: 248,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 16, 'green': 325},  Winrate: 0.71
1535.01858504836
1688.176050937541
Game 468, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 126, 'Tie': 16, 'green': 326},  Winrate: 0.71
1585.5300496966624
1696.0604302405484
Game 469, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 126, 'Tie': 17, 'green': 326},  Winrate: 0.71
1451.5211543985456
1689.416036068662
Game 470, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 126, 'Tie': 18, 'green': 326},  Winrate: 0.7
1613.7626744161757
1687.045469196062
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 471, Length: 129,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 126, 'Tie': 18, 'green': 327},  Winrate: 0.7
1540.3595359568735
1693.6681156803904
Game 472, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 126, 'Tie': 18, 'green': 328},  Winrate: 0.7
1639.2132348121079
1703.0050798435702
Game 473, Length: 160,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 126, 'Tie': 18, 'green': 329},  Winrate: 0.7
1658.0326357443996
1712.634575821844
Game 474, Length: 270,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 127, 'Tie': 18, 'green': 329},  Winrate: 0.69
1688.66300207566
1700.8252891213149
Game 475, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 127, 'Tie': 19, 'green': 329},  Winrate: 0.7
1658.861002538461
1699.4983393389768
Game 476, Length: 180,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 128, 'Tie': 19, 'green': 329},  Winrate: 0.7
1458.625145377576
1682.0455104253
Game 477, Length: 280,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 128, 'Tie': 19, 'green': 330},  Winrate: 0.71
1592.0514220988905
1690.2675350618943
Game 478, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 128, 'Tie': 19, 'green': 331},  Winrate: 0.72
1534.4815965285143
1696.6224428209628
Game 479, Length: 136,      CurrentScore: {'red': 7, 'green': 0},      TotalScore: {'red': 129, 'Tie': 19, 'green': 331},  Winrate: 0.71
1599.5160133317825
1682.6364791858427
Game 480, Length: 156,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 332},  Winrate: 0.71
1117.51520471203
1683.4346771674764
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 481, Length: 100,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 129, 'Tie': 19, 'green': 333},  Winrate: 0.71
1584.1240933621293
1691.3620059042375
Game 482, Length: 275,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 334},  Winrate: 0.71
1238.8842268845872
1692.842096621204
Game 483, Length: 254,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 335},  Winrate: 0.71
1562.9228818841632
1699.88164675223
Game 484, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 129, 'Tie': 19, 'green': 336},  Winrate: 0.71
1648.6552794136473
1709.2590030829822
Game 485, Length: 154,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 337},  Winrate: 0.71
1062.8280855410005
1709.7637903964226
Game 486, Length: 190,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 338},  Winrate: 0.71
1639.8646705900264
1718.5543992200435
Game 487, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 129, 'Tie': 19, 'green': 339},  Winrate: 0.72
1520.175081122775
1723.8216496787072
Game 488, Length: 112,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 129, 'Tie': 19, 'green': 340},  Winrate: 0.72
1526.8998347792092
1729.1202279860859
Game 489, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 129, 'Tie': 19, 'green': 341},  Winrate: 0.73
1677.6989321298379
1738.46676505231
Game 490, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 130, 'Tie': 19, 'green': 341},  Winrate: 0.73
1536.711968043822
1721.929878131263
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 491, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 131, 'Tie': 19, 'green': 341},  Winrate: 0.72
1550.3279449507233
1706.083529709054
Game 492, Length: 217,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 342},  Winrate: 0.72
1546.0188238481842
1712.2801823924515
Game 493, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 343},  Winrate: 0.72
1678.7771480848178
1722.1660363832937
Game 494, Length: 260,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 344},  Winrate: 0.73
1441.8624796784209
1725.748333353388
Game 495, Length: 237,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 345},  Winrate: 0.74
1454.8772373081636
1729.4962414228005
Game 496, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 131, 'Tie': 19, 'green': 346},  Winrate: 0.74
1650.3951105539966
1737.962133407265
Game 497, Length: 152,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 131, 'Tie': 19, 'green': 347},  Winrate: 0.74
1603.3955313330048
1744.8222135177919
Game 498, Length: 229,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 131, 'Tie': 19, 'green': 348},  Winrate: 0.74
1596.8997297702747
1751.318015080522
Game 499, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 131, 'Tie': 19, 'green': 349},  Winrate: 0.74
1441.7014594439563
1754.4103659855148
Game 500, Length: 126,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 132, 'Tie': 19, 'green': 349},  Winrate: 0.73
1696.1325362230975
1741.7125069298936
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 501, Length: 170,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 133, 'Tie': 19, 'green': 349},  Winrate: 0.73
1578.4879162918346
1726.1474725222222
Game 502, Length: 183,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 133, 'Tie': 19, 'green': 350},  Winrate: 0.73
1281.627578222813
1727.6767335399456
Game 503, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 133, 'Tie': 20, 'green': 350},  Winrate: 0.73
1603.2411940622073
1723.9515528095208
Game 504, Length: 190,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 134, 'Tie': 20, 'green': 350},  Winrate: 0.73
1565.7472924154192
1708.532205344825
Game 505, Length: 252,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 134, 'Tie': 20, 'green': 351},  Winrate: 0.73
1669.1355766973325
1718.1737767323102
Game 506, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 134, 'Tie': 20, 'green': 352},  Winrate: 0.73
1407.0212792796904
1721.2316903071169
Game 507, Length: 133,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 135, 'Tie': 20, 'green': 352},  Winrate: 0.72
1190.8663167724008
1701.0176012837917
Game 508, Length: 175,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 135, 'Tie': 20, 'green': 353},  Winrate: 0.73
1496.9396050770063
1706.0979320268398
Game 509, Length: 246,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 136, 'Tie': 20, 'green': 353},  Winrate: 0.73
1616.7896133298573
1692.5495127591898
Game 510, Length: 269,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 137, 'Tie': 20, 'green': 353},  Winrate: 0.72
1626.6237218480574
1679.6884653273082
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 511, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 137, 'Tie': 20, 'green': 354},  Winrate: 0.72
1685.1242085140566
1690.6967930363492
Game 512, Length: 152,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 137, 'Tie': 20, 'green': 355},  Winrate: 0.72
1558.8646679457524
1697.579417506016
Game 513, Length: 188,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 137, 'Tie': 20, 'green': 356},  Winrate: 0.72
1403.7013033903552
1700.8993933953511
Game 514, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 138, 'Tie': 20, 'green': 356},  Winrate: 0.72
1615.480142092251
1687.496133972996
Game 515, Length: 123,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 138, 'Tie': 20, 'green': 357},  Winrate: 0.73
1534.063698195698
1693.7919717341715
Game 516, Length: 138,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 138, 'Tie': 20, 'green': 358},  Winrate: 0.74
1368.5623071945713
1696.6270363952917
Game 517, Length: 168,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 139, 'Tie': 20, 'green': 358},  Winrate: 0.74
1680.4437833431648
1685.3188297494594
Game 518, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 139, 'Tie': 21, 'green': 358},  Winrate: 0.74
1679.8582124245208
1685.1490826522468
Game 519, Length: 228,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 140, 'Tie': 21, 'green': 358},  Winrate: 0.73
1628.0225763606466
1672.6066483838513
Game 520, Length: 132,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 141, 'Tie': 21, 'green': 358},  Winrate: 0.72
1541.513944131648
1657.9925390314124
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 521, Length: 139,      CurrentScore: {'red': 1, 'green': 3},      TotalScore: {'red': 141, 'Tie': 21, 'green': 359},  Winrate: 0.72
1588.2598716076322
1666.6323971940549
Game 522, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 142, 'Tie': 21, 'green': 359},  Winrate: 0.72
1638.2779170436158
1654.9782019984964
Game 523, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 143, 'Tie': 21, 'green': 359},  Winrate: 0.71
1457.8666984595052
1638.8129629829475
Game 524, Length: 254,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 144, 'Tie': 21, 'green': 359},  Winrate: 0.7
1638.7924038224114
1628.0431355211826
Game 525, Length: 251,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 144, 'Tie': 21, 'green': 360},  Winrate: 0.7
1569.5264956997482
1637.004556113269
Game 526, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 145, 'Tie': 21, 'green': 360},  Winrate: 0.7
1650.2143641752357
1626.6548625280598
Game 527, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 146, 'Tie': 21, 'green': 360},  Winrate: 0.69
1210.157655301979
1607.3635239984815
Game 528, Length: 250,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 147, 'Tie': 21, 'green': 360},  Winrate: 0.69
1666.9096658599226
1598.4463971699713
Game 529, Length: 195,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 148, 'Tie': 21, 'green': 360},  Winrate: 0.69
1685.7830608828428
1590.3622684169663
Game 530, Length: 233,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 149, 'Tie': 21, 'green': 360},  Winrate: 0.68
1728.5797745012921
1583.7123720469372
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 531, Length: 123,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 150, 'Tie': 21, 'green': 360},  Winrate: 0.67
1674.8742135881982
1575.7478243186615
Game 532, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 360},  Winrate: 0.66
1687.8057105116177
1568.3858971502086
Game 533, Length: 166,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 151, 'Tie': 21, 'green': 361},  Winrate: 0.66
1536.2862768927746
1578.1184441056182
Game 534, Length: 214,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 151, 'Tie': 21, 'green': 362},  Winrate: 0.66
1548.6366776707503
1587.926746503769
Game 535, Length: 249,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 151, 'Tie': 21, 'green': 363},  Winrate: 0.66
1532.502400512091
1596.938290123326
Game 536, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 151, 'Tie': 22, 'green': 363},  Winrate: 0.67
1588.5192611216196
1596.6789006093386
Game 537, Length: 219,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 152, 'Tie': 22, 'green': 363},  Winrate: 0.66
1594.4814920540055
1585.9097806022703
Game 538, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 153, 'Tie': 22, 'green': 363},  Winrate: 0.65
1648.0105934459189
1577.1124219684593
Game 539, Length: 161,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 153, 'Tie': 22, 'green': 364},  Winrate: 0.65
1450.9209041199647
1584.0582163079998
Game 540, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 154, 'Tie': 22, 'green': 364},  Winrate: 0.64
1607.8844202449911
1574.1045301938248
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 541, Length: 163,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 155, 'Tie': 22, 'green': 364},  Winrate: 0.62
1658.3425703837565
1565.976323985304
Game 542, Length: 235,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 156, 'Tie': 22, 'green': 364},  Winrate: 0.61
1694.6734413304976
1559.108593166424
Game 543, Length: 233,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 156, 'Tie': 22, 'green': 365},  Winrate: 0.61
1397.6931480200446
1565.1167485367346
Game 544, Length: 116,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 156, 'Tie': 22, 'green': 366},  Winrate: 0.62
1559.0468142267332
1575.5964300097496
Game 545, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 156, 'Tie': 22, 'green': 367},  Winrate: 0.62
1458.6257464854232
1582.776034746168
Game 546, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 157, 'Tie': 22, 'green': 367},  Winrate: 0.61
1692.5025824153856
1575.397660844839
Game 547, Length: 153,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 368},  Winrate: 0.61
1236.2807682279213
1578.001119501505
Game 548, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 157, 'Tie': 22, 'green': 369},  Winrate: 0.61
1672.3481895150135
1591.4359908693343
Game 549, Length: 171,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 158, 'Tie': 22, 'green': 369},  Winrate: 0.6
1699.9058731125242
1584.0327001721957
Game 550, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 158, 'Tie': 22, 'green': 370},  Winrate: 0.6
1635.8113603810748
1596.2319332370398
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 551, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 159, 'Tie': 22, 'green': 370},  Winrate: 0.59
1548.777412085003
1584.1664891958587
Game 552, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 159, 'Tie': 22, 'green': 371},  Winrate: 0.59
1451.8865575296786
1590.9056781516033
Game 553, Length: 139,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 159, 'Tie': 22, 'green': 372},  Winrate: 0.59
1526.3561667307492
1599.568096469214
Game 554, Length: 239,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 160, 'Tie': 22, 'green': 372},  Winrate: 0.58
1702.2233771303863
1592.0181606693252
Game 555, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 160, 'Tie': 22, 'green': 373},  Winrate: 0.59
1662.1673885933967
1604.7249856641267
Game 556, Length: 098,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 160, 'Tie': 22, 'green': 374},  Winrate: 0.6
1528.190651718626
1613.0213072004449
Game 557, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 161, 'Tie': 22, 'green': 374},  Winrate: 0.59
1539.1579211500357
1600.2195527811584
Game 558, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 162, 'Tie': 22, 'green': 374},  Winrate: 0.59
1735.2275792717069
1593.5717480107437
Game 559, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 163, 'Tie': 22, 'green': 374},  Winrate: 0.59
1604.732919178073
1583.3203208866762
Game 560, Length: 262,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 164, 'Tie': 22, 'green': 374},  Winrate: 0.58
1617.469091961939
1573.7728161269595
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 561, Length: 205,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 165, 'Tie': 22, 'green': 374},  Winrate: 0.57
1706.60252039524
1567.0761688442437
Game 562, Length: 108,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 166, 'Tie': 22, 'green': 374},  Winrate: 0.56
1679.5944667851702
1559.829891574087
Game 563, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 374},  Winrate: 0.55
1583.9432927768064
1549.9911289911054
Game 564, Length: 118,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 167, 'Tie': 22, 'green': 375},  Winrate: 0.55
1108.3126928953907
1551.4991156088633
Game 565, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 168, 'Tie': 22, 'green': 375},  Winrate: 0.55
1583.367527569865
1541.9044041659579
Game 566, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 375},  Winrate: 0.54
1686.2373246711843
1535.5252919192944
Game 567, Length: 166,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 169, 'Tie': 22, 'green': 376},  Winrate: 0.54
1101.1406147913347
1537.0914086732603
Game 568, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 377},  Winrate: 0.54
1538.059159316037
1547.6689270279735
Game 569, Length: 289,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 378},  Winrate: 0.55
1623.036653256185
1560.4436341528633
Game 570, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 169, 'Tie': 22, 'green': 379},  Winrate: 0.55
1672.4592572260194
1574.2217015980282
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 571, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 170, 'Tie': 22, 'green': 379},  Winrate: 0.54
1647.1378610400131
1565.8762443804264
Game 572, Length: 230,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 170, 'Tie': 22, 'green': 380},  Winrate: 0.54
1573.3683004435497
1576.632037299006
Game 573, Length: 168,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 170, 'Tie': 22, 'green': 381},  Winrate: 0.54
1207.947772167376
1578.8419204336092
Game 574, Length: 297,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 171, 'Tie': 22, 'green': 381},  Winrate: 0.54
1741.1294037985556
1572.9400959067605
Game 575, Length: 185,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 171, 'Tie': 22, 'green': 382},  Winrate: 0.55
1645.676930803747
1585.60573548677
Game 576, Length: 232,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 382},  Winrate: 0.55
1747.615943558507
1579.7022988581566
Game 577, Length: 201,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 172, 'Tie': 22, 'green': 383},  Winrate: 0.55
1278.5193044505586
1582.8105726304111
Game 578, Length: 244,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 173, 'Tie': 22, 'green': 383},  Winrate: 0.54
1584.6665890246288
1572.3656852038105
Game 579, Length: 198,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 173, 'Tie': 22, 'green': 384},  Winrate: 0.55
1573.4153398508324
1582.8936381297844
Game 580, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 174, 'Tie': 22, 'green': 384},  Winrate: 0.54
1746.9714585038275
1577.0515834245125
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 581, Length: 165,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 174, 'Tie': 22, 'green': 385},  Winrate: 0.54
1444.8672657657582
1583.7054720572999
Game 582, Length: 217,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 174, 'Tie': 22, 'green': 386},  Winrate: 0.54
1527.4910629283024
1592.500686021772
Game 583, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 387},  Winrate: 0.54
1606.5683315402873
1603.4014464434238
Game 584, Length: 113,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 174, 'Tie': 22, 'green': 388},  Winrate: 0.54
1578.7877561294633
1613.13295143558
Game 585, Length: 198,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 174, 'Tie': 22, 'green': 389},  Winrate: 0.54
1660.578267927485
1625.0139407341144
Game 586, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 175, 'Tie': 22, 'green': 389},  Winrate: 0.53
1648.048356556575
1615.2435012211552
Game 587, Length: 230,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 175, 'Tie': 22, 'green': 390},  Winrate: 0.53
1586.6332569578542
1624.8421775003408
Game 588, Length: 273,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 176, 'Tie': 22, 'green': 390},  Winrate: 0.52
1550.6922766725593
1612.2090601438185
Game 589, Length: 150,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 176, 'Tie': 22, 'green': 391},  Winrate: 0.52
1693.7669894285038
1625.0445911105546
Game 590, Length: 298,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 176, 'Tie': 22, 'green': 392},  Winrate: 0.53
1568.3027219703165
1633.7934525647506
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 591, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 176, 'Tie': 23, 'green': 392},  Winrate: 0.53
1541.8526258862025
1631.0987478285838
Game 592, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 177, 'Tie': 23, 'green': 392},  Winrate: 0.52
1617.4147855788135
1620.2522937900576
Game 593, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 177, 'Tie': 23, 'green': 393},  Winrate: 0.52
1681.5274102126834
1632.491873005878
Game 594, Length: 212,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 394},  Winrate: 0.52
1595.4163205152786
1641.8084716686724
Game 595, Length: 263,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 177, 'Tie': 23, 'green': 395},  Winrate: 0.52
1635.4447762017455
1652.0406262706738
Game 596, Length: 232,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 177, 'Tie': 23, 'green': 396},  Winrate: 0.52
1521.535831247212
1658.6954467420878
Game 597, Length: 149,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 178, 'Tie': 23, 'green': 396},  Winrate: 0.51
1591.184076993419
1646.2991258781321
Game 598, Length: 217,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 179, 'Tie': 23, 'green': 396},  Winrate: 0.5
1602.8808329840438
1634.6023698875074
Game 599, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 180, 'Tie': 23, 'green': 396},  Winrate: 0.49
1571.3123726730396
1622.336811441201
Game 600, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 181, 'Tie': 23, 'green': 396},  Winrate: 0.49
1659.6797242059974
1613.0521977892001
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 601, Length: 155,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 181, 'Tie': 23, 'green': 397},  Winrate: 0.5
1624.7009193571994
1623.7960546337463
Game 602, Length: 177,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 181, 'Tie': 23, 'green': 398},  Winrate: 0.5
1449.3397023833875
1629.3335895585224
Game 603, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 181, 'Tie': 24, 'green': 398},  Winrate: 0.5
1530.3656171714317
1626.459035315393
Game 604, Length: 085,      CurrentScore: {'red': 1, 'green': 2},      TotalScore: {'red': 181, 'Tie': 24, 'green': 399},  Winrate: 0.51
1649.5097511964618
1637.5275520464163
Game 605, Length: 178,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 181, 'Tie': 24, 'green': 400},  Winrate: 0.51
1125.0005493743333
1638.5352011068144
Game 606, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 182, 'Tie': 24, 'green': 400},  Winrate: 0.5
1669.1407538739452
1629.0741714388666
Game 607, Length: 131,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 183, 'Tie': 24, 'green': 400},  Winrate: 0.5
1753.7491829421926
1622.2964470005015
Game 608, Length: 267,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 183, 'Tie': 24, 'green': 401},  Winrate: 0.5
1510.1099657644934
1629.4070248032874
Game 609, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 183, 'Tie': 24, 'green': 402},  Winrate: 0.51
1586.3365664146825
1638.4867789038835
Game 610, Length: 137,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 184, 'Tie': 24, 'green': 402},  Winrate: 0.51
1464.387871314139
1623.438609973132
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 611, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 184, 'Tie': 24, 'green': 403},  Winrate: 0.51
1551.8592578935056
1631.6786770178721
Game 612, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 403},  Winrate: 0.5
1585.0876884920365
1619.9592889693854
Game 613, Length: 279,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 404},  Winrate: 0.5
1445.4110918760703
1625.4691012132798
Game 614, Length: 275,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 185, 'Tie': 24, 'green': 405},  Winrate: 0.51
1458.695336903125
1631.1616356242937
Game 615, Length: 231,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 186, 'Tie': 24, 'green': 405},  Winrate: 0.5
1659.01655123425
1621.6548355865054
Game 616, Length: 288,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 186, 'Tie': 24, 'green': 406},  Winrate: 0.5
1524.98938167181
1629.1678544267866
Game 617, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 187, 'Tie': 24, 'green': 406},  Winrate: 0.5
1688.177312060505
1620.5850091514517
Game 618, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 188, 'Tie': 24, 'green': 406},  Winrate: 0.49
1696.2755334433757
1612.486787768581
Game 619, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 188, 'Tie': 24, 'green': 407},  Winrate: 0.51
1636.121717967885
1623.5029308407093
Game 620, Length: 239,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 188, 'Tie': 24, 'green': 408},  Winrate: 0.52
1503.2515295279268
1630.3613670772759
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 621, Length: 296,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 189, 'Tie': 24, 'green': 408},  Winrate: 0.51
1561.0981709095133
1618.0406082527657
Game 622, Length: 245,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 189, 'Tie': 24, 'green': 409},  Winrate: 0.52
1526.4286380360388
1625.6756684124248
Game 623, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 189, 'Tie': 25, 'green': 409},  Winrate: 0.52
1679.9329353627857
1627.2701432623226
Game 624, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 410},  Winrate: 0.53
1490.524237487178
1633.6855108521509
Game 625, Length: 138,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 189, 'Tie': 25, 'green': 411},  Winrate: 0.53
1740.4300887031252
1647.0046050912183
Game 626, Length: 176,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 190, 'Tie': 25, 'green': 411},  Winrate: 0.53
1628.255733506103
1636.1636571639287
Game 627, Length: 209,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 191, 'Tie': 25, 'green': 411},  Winrate: 0.53
1580.2171803375707
1624.2491987966746
Game 628, Length: 154,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 192, 'Tie': 25, 'green': 411},  Winrate: 0.53
1640.1698068996575
1614.440758974293
Game 629, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 192, 'Tie': 26, 'green': 411},  Winrate: 0.54
1660.804998175459
1615.8031493922306
Game 630, Length: 226,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 192, 'Tie': 26, 'green': 412},  Winrate: 0.55
1552.6799541310793
1624.2213661706646
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 631, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 192, 'Tie': 27, 'green': 412},  Winrate: 0.55
1624.6871550948483
1624.2351304330157
Game 632, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 193, 'Tie': 27, 'green': 412},  Winrate: 0.55
1595.7652183430625
1613.136501114582
Game 633, Length: 199,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 194, 'Tie': 27, 'green': 412},  Winrate: 0.54
1597.0679780961732
1602.4050894330912
Game 634, Length: 232,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 195, 'Tie': 27, 'green': 412},  Winrate: 0.53
1593.8731522228957
1591.8994647800605
Game 635, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 196, 'Tie': 27, 'green': 412},  Winrate: 0.52
1561.8241245790134
1580.7676168736064
Game 636, Length: 259,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 197, 'Tie': 27, 'green': 412},  Winrate: 0.52
1676.6150211714569
1573.2933495760947
Game 637, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 197, 'Tie': 28, 'green': 412},  Winrate: 0.52
1586.2514621557646
1573.6751443781843
Game 638, Length: 221,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 198, 'Tie': 28, 'green': 412},  Winrate: 0.52
1631.5779627398942
1565.133834894475
Game 639, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 199, 'Tie': 28, 'green': 412},  Winrate: 0.51
1571.8597038000282
1555.0982556734602
Game 640, Length: 178,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 200, 'Tie': 28, 'green': 412},  Winrate: 0.51
1643.782485729188
1547.4374879121572
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 641, Length: 158,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 201, 'Tie': 28, 'green': 412},  Winrate: 0.51
1639.1514820839136
1539.8639685681378
Game 642, Length: 156,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 201, 'Tie': 28, 'green': 413},  Winrate: 0.52
1233.3346641007734
1542.8100726952857
Game 643, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 201, 'Tie': 28, 'green': 414},  Winrate: 0.52
1562.6178624625759
1553.6075500835423
Game 644, Length: 272,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 202, 'Tie': 28, 'green': 414},  Winrate: 0.51
1604.488776996721
1544.8839914298837
Game 645, Length: 141,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 202, 'Tie': 28, 'green': 415},  Winrate: 0.51
1732.4893218485977
1560.0106131397931
Game 646, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 202, 'Tie': 28, 'green': 416},  Winrate: 0.52
1542.9752131726923
1569.7153540981801
Game 647, Length: 172,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 203, 'Tie': 28, 'green': 416},  Winrate: 0.51
1572.7303384996715
1559.6028780610845
Game 648, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 203, 'Tie': 29, 'green': 416},  Winrate: 0.51
1570.9786326490469
1559.9366180850773
Game 649, Length: 151,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 417},  Winrate: 0.52
1611.746170261457
1571.6290577967522
Game 650, Length: 198,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 203, 'Tie': 29, 'green': 418},  Winrate: 0.52
1521.6371154199794
1580.3575595482046
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 651, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 203, 'Tie': 29, 'green': 419},  Winrate: 0.53
1593.907807951456
1590.9385285934695
Game 652, Length: 223,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 204, 'Tie': 29, 'green': 419},  Winrate: 0.52
1590.4133405060093
1580.742368425031
Game 653, Length: 237,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 205, 'Tie': 29, 'green': 419},  Winrate: 0.51
1633.3304609669929
1572.0990625528864
Game 654, Length: 291,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 205, 'Tie': 29, 'green': 420},  Winrate: 0.52
1542.5508924906312
1581.4074279557608
Game 655, Length: 252,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 205, 'Tie': 29, 'green': 421},  Winrate: 0.52
1533.0928684143619
1590.1671854276015
Game 656, Length: 237,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 205, 'Tie': 29, 'green': 422},  Winrate: 0.52
1438.8964538264881
1596.1379973668716
Game 657, Length: 098,      CurrentScore: {'red': 2, 'green': 0},      TotalScore: {'red': 206, 'Tie': 29, 'green': 422},  Winrate: 0.52
1603.8433672687036
1586.202438049624
Game 658, Length: 279,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 206, 'Tie': 29, 'green': 423},  Winrate: 0.53
1518.2414347151093
1594.3896413705536
Game 659, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 206, 'Tie': 30, 'green': 423},  Winrate: 0.53
1593.8878168357774
1594.374976757672
Game 660, Length: 226,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 206, 'Tie': 30, 'green': 424},  Winrate: 0.54
1562.63687262977
1603.5978079279298
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 661, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 207, 'Tie': 30, 'green': 424},  Winrate: 0.54
1569.9840883074028
1592.4783875662795
Game 662, Length: 195,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 425},  Winrate: 0.55
1593.4290357469326
1602.6471597472766
Game 663, Length: 163,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 207, 'Tie': 30, 'green': 426},  Winrate: 0.56
1613.7607084710974
1613.107817446844
Game 664, Length: 231,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 207, 'Tie': 30, 'green': 427},  Winrate: 0.56
1581.209466740129
1622.311691212724
Game 665, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 207, 'Tie': 30, 'green': 428},  Winrate: 0.57
1571.6979138266715
1630.9713369342571
Game 666, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 208, 'Tie': 30, 'green': 428},  Winrate: 0.57
1685.1685820694204
1622.4177760362936
Game 667, Length: 194,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 30, 'green': 429},  Winrate: 0.57
1604.1706832269847
1632.0078012804063
Game 668, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 208, 'Tie': 30, 'green': 430},  Winrate: 0.57
1564.5602626315483
1640.1778771485294
Game 669, Length: 132,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 208, 'Tie': 30, 'green': 431},  Winrate: 0.57
1540.1725110704135
1647.442853990273
Game 670, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 432},  Winrate: 0.57
1595.563928278879
1656.0496089383787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 671, Length: 286,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 208, 'Tie': 30, 'green': 433},  Winrate: 0.58
1649.1123255269472
1665.9538346456816
Game 672, Length: 173,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 208, 'Tie': 30, 'green': 434},  Winrate: 0.58
1639.7710900613185
1675.2950701113102
Game 673, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 209, 'Tie': 30, 'green': 434},  Winrate: 0.57
1748.4247231546494
1667.300435659786
Game 674, Length: 260,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 210, 'Tie': 30, 'green': 434},  Winrate: 0.57
1619.355233895713
1655.8296220090642
Game 675, Length: 147,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 211, 'Tie': 30, 'green': 434},  Winrate: 0.56
1553.1270929272825
1642.8750401521952
Game 676, Length: 267,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 212, 'Tie': 30, 'green': 434},  Winrate: 0.56
1693.7833992226253
1634.2602229989902
Game 677, Length: 185,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 212, 'Tie': 30, 'green': 435},  Winrate: 0.56
1645.637329901392
1644.672502035977
Game 678, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 212, 'Tie': 30, 'green': 436},  Winrate: 0.57
1690.82061462577
1656.0752645405933
Game 679, Length: 200,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 213, 'Tie': 30, 'green': 436},  Winrate: 0.56
1704.9390015134795
1647.4117964704894
Game 680, Length: 123,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 214, 'Tie': 30, 'green': 436},  Winrate: 0.56
1597.744615238935
1635.918643387319
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 681, Length: 279,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 214, 'Tie': 30, 'green': 437},  Winrate: 0.56
1693.236315686189
1647.6213292146094
Game 682, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 438},  Winrate: 0.56
1497.316257498195
1653.5566012443412
Game 683, Length: 127,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 214, 'Tie': 30, 'green': 439},  Winrate: 0.56
1630.7693233767295
1662.9570847672692
Game 684, Length: 139,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 214, 'Tie': 30, 'green': 440},  Winrate: 0.56
1485.2387975678644
1668.2425246865828
Game 685, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 440},  Winrate: 0.56
1605.6338111249845
1666.4520808303018
Game 686, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 214, 'Tie': 31, 'green': 441},  Winrate: 0.56
1536.5406887340969
1672.8866052688973
Game 687, Length: 212,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 214, 'Tie': 31, 'green': 442},  Winrate: 0.56
1587.9387157560757
1680.5118177917007
Game 688, Length: 231,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 214, 'Tie': 31, 'green': 443},  Winrate: 0.57
1608.8004999477118
1688.500931173846
Game 689, Length: 153,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 215, 'Tie': 31, 'green': 443},  Winrate: 0.56
1566.502598746901
1675.1254253542277
Game 690, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 215, 'Tie': 31, 'green': 444},  Winrate: 0.56
1563.0962348927349
1682.0132787688956
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 691, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 215, 'Tie': 31, 'green': 445},  Winrate: 0.57
1435.038013581579
1685.8717190138047
Game 692, Length: 188,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 215, 'Tie': 31, 'green': 446},  Winrate: 0.58
1556.6582882217413
1692.3096656847983
Game 693, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 216, 'Tie': 31, 'green': 446},  Winrate: 0.57
1756.6064736974981
1684.1279151419496
Game 694, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 447},  Winrate: 0.57
1601.1412508969136
1691.787164192748
Game 695, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 216, 'Tie': 31, 'green': 448},  Winrate: 0.57
1631.4831145777841
1700.0751396762823
Game 696, Length: 188,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 217, 'Tie': 31, 'green': 448},  Winrate: 0.56
1532.6462678983746
1685.670306493017
Game 697, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 217, 'Tie': 31, 'green': 449},  Winrate: 0.57
1598.1082723522395
1693.195845265762
Game 698, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 218, 'Tie': 31, 'green': 449},  Winrate: 0.57
1539.0850002833852
1679.1002266541868
Game 699, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 218, 'Tie': 31, 'green': 450},  Winrate: 0.58
1639.1941747908936
1687.9544084198683
Game 700, Length: 170,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 219, 'Tie': 31, 'green': 450},  Winrate: 0.58
1610.283747543112
1675.7789332289958
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 701, Length: 135,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 219, 'Tie': 31, 'green': 451},  Winrate: 0.58
1670.1030786232634
1685.608789968518
Game 702, Length: 236,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 219, 'Tie': 31, 'green': 452},  Winrate: 0.58
1680.964696385394
1695.464708208894
Game 703, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 220, 'Tie': 31, 'green': 452},  Winrate: 0.57
1609.452634657488
1683.0800516475792
Game 704, Length: 230,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 221, 'Tie': 31, 'green': 452},  Winrate: 0.56
1621.990977895736
1671.3728212949552
Game 705, Length: 239,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 31, 'green': 453},  Winrate: 0.56
1604.9653736635441
1679.4596454206112
Game 706, Length: 227,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 221, 'Tie': 31, 'green': 454},  Winrate: 0.57
1590.2875377347787
1686.9167229247676
Game 707, Length: 128,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 221, 'Tie': 31, 'green': 455},  Winrate: 0.58
1721.5320598169121
1697.8739849564531
Game 708, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 221, 'Tie': 31, 'green': 456},  Winrate: 0.58
1625.8709487470928
1705.796488774111
Game 709, Length: 239,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 221, 'Tie': 31, 'green': 457},  Winrate: 0.58
1652.3661183605614
1714.2353685890087
Game 710, Length: 119,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 221, 'Tie': 31, 'green': 458},  Winrate: 0.59
1624.0638934871117
1721.654589679681
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 711, Length: 210,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 222, 'Tie': 31, 'green': 458},  Winrate: 0.58
1467.8640828402877
1705.677064369072
Game 712, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 458},  Winrate: 0.59
1570.1837701797392
1701.9958929362338
Game 713, Length: 218,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 459},  Winrate: 0.59
1206.883899212787
1703.0597658908227
Game 714, Length: 186,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 222, 'Tie': 32, 'green': 460},  Winrate: 0.59
1124.0369762889784
1703.7285014745285
Game 715, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 222, 'Tie': 33, 'green': 460},  Winrate: 0.59
1584.4834294867683
1700.4545387278893
Game 716, Length: 236,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 223, 'Tie': 33, 'green': 460},  Winrate: 0.58
1556.3255550610631
1686.6798761574573
Game 717, Length: 263,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 460},  Winrate: 0.58
1644.4612439259347
1675.5490931985155
Game 718, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 224, 'Tie': 33, 'green': 461},  Winrate: 0.59
1683.6213141965159
1685.711178224625
Game 719, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 224, 'Tie': 33, 'green': 462},  Winrate: 0.59
1565.1039821582065
1692.30510989309
Game 720, Length: 248,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 224, 'Tie': 33, 'green': 463},  Winrate: 0.59
1205.7716977351106
1693.4173113707664
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 721, Length: 231,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 225, 'Tie': 33, 'green': 463},  Winrate: 0.59
1691.9755150488404
1683.4550750908215
Game 722, Length: 298,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 226, 'Tie': 33, 'green': 463},  Winrate: 0.58
1613.0263149813102
1671.570011006425
Game 723, Length: 208,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 226, 'Tie': 33, 'green': 464},  Winrate: 0.59
1564.0548638544053
1678.4937798010665
Game 724, Length: 222,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 464},  Winrate: 0.58
1646.7292931882293
1667.683130000156
Game 725, Length: 274,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 33, 'green': 465},  Winrate: 0.58
1530.380731650299
1673.843087083954
Game 726, Length: 264,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 227, 'Tie': 33, 'green': 466},  Winrate: 0.59
1634.984421638186
1682.6411511749561
Game 727, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 33, 'green': 467},  Winrate: 0.6
1526.9358320446174
1688.3515870287133
Game 728, Length: 224,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 33, 'green': 468},  Winrate: 0.61
1581.0222974130058
1695.2680053717831
Game 729, Length: 131,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 227, 'Tie': 33, 'green': 469},  Winrate: 0.61
1605.642480440059
1702.6518399130343
Game 730, Length: 224,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 227, 'Tie': 33, 'green': 470},  Winrate: 0.61
1666.9052945154933
1711.5254786265368
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 731, Length: 225,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 33, 'green': 471},  Winrate: 0.62
1618.5812817539284
1718.8151456197013
Game 732, Length: 157,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 472},  Winrate: 0.63
1528.181075384315
1723.7269386497483
Game 733, Length: 260,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 227, 'Tie': 33, 'green': 473},  Winrate: 0.64
1464.2808718811089
1727.310149608927
Game 734, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 227, 'Tie': 33, 'green': 474},  Winrate: 0.65
1684.7483122947858
1735.9791486849076
Game 735, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 227, 'Tie': 33, 'green': 475},  Winrate: 0.66
1683.5853202096594
1744.3693435240887
Game 736, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 227, 'Tie': 33, 'green': 476},  Winrate: 0.67
1685.0422325955353
1752.5634266147424
Game 737, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 228, 'Tie': 33, 'green': 476},  Winrate: 0.67
1637.051532863638
1739.5757872382162
Game 738, Length: 146,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 229, 'Tie': 33, 'green': 476},  Winrate: 0.67
1578.609774092123
1725.5262757776416
Game 739, Length: 278,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 229, 'Tie': 33, 'green': 477},  Winrate: 0.68
1579.1780583596587
1731.4359059100193
Game 740, Length: 203,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 229, 'Tie': 33, 'green': 478},  Winrate: 0.69
1517.1274102230507
1735.8443269341806
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 741, Length: 168,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 230, 'Tie': 33, 'green': 478},  Winrate: 0.69
1576.632994160993
1721.8482054029578
Game 742, Length: 157,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 230, 'Tie': 33, 'green': 479},  Winrate: 0.69
1638.1281280590913
1729.3574072452584
Game 743, Length: 214,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 231, 'Tie': 33, 'green': 479},  Winrate: 0.68
1590.16334338665
1715.8270580196013
Game 744, Length: 203,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 232, 'Tie': 33, 'green': 479},  Winrate: 0.68
1642.6370188456322
1703.9593625506986
Game 745, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 232, 'Tie': 33, 'green': 480},  Winrate: 0.68
1604.660211821351
1711.0453209908048
Game 746, Length: 162,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 233, 'Tie': 33, 'green': 480},  Winrate: 0.67
1721.0762674405612
1701.4945321767805
Game 747, Length: 209,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 481},  Winrate: 0.68
1597.6971918479733
1708.457552150158
Game 748, Length: 225,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 482},  Winrate: 0.68
1711.1716760086422
1718.3621435820771
Game 749, Length: 190,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 233, 'Tie': 33, 'green': 483},  Winrate: 0.68
1101.2425277325167
1718.8960478724916
Game 750, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 233, 'Tie': 34, 'green': 483},  Winrate: 0.68
1684.5527081841835
1717.9286598979675
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 751, Length: 239,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 234, 'Tie': 34, 'green': 483},  Winrate: 0.67
1695.2054665630283
1707.471505629725
Game 752, Length: 206,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 235, 'Tie': 34, 'green': 483},  Winrate: 0.67
1597.272710635799
1694.6822244806942
Game 753, Length: 187,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 484},  Winrate: 0.68
1550.3946731202127
1700.6131064215447
Game 754, Length: 213,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 485},  Winrate: 0.68
1544.7411107405396
1706.2666688012177
Game 755, Length: 137,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 235, 'Tie': 34, 'green': 486},  Winrate: 0.68
1629.3909993544282
1713.9272023104274
Game 756, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 487},  Winrate: 0.68
1676.3006381170248
1722.668796788938
Game 757, Length: 194,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 235, 'Tie': 34, 'green': 488},  Winrate: 0.69
1395.1496441152576
1725.2123006937247
Game 758, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 235, 'Tie': 34, 'green': 489},  Winrate: 0.69
1113.995084539784
1725.7625313105677
Game 759, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 235, 'Tie': 34, 'green': 490},  Winrate: 0.69
1615.2307388856004
1732.5227703207033
Game 760, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 235, 'Tie': 34, 'green': 491},  Winrate: 0.69
1591.6967825718198
1738.5231795968568
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 761, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 236, 'Tie': 34, 'green': 491},  Winrate: 0.69
1607.1520729018894
1725.2589235307448
Game 762, Length: 181,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 236, 'Tie': 34, 'green': 492},  Winrate: 0.69
1522.3309428637094
1729.8638127116528
Game 763, Length: 141,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 236, 'Tie': 34, 'green': 493},  Winrate: 0.69
1014.4242432644645
1730.1688611567924
Game 764, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 237, 'Tie': 34, 'green': 493},  Winrate: 0.68
1678.124803814299
1718.9493518579868
Game 765, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 238, 'Tie': 34, 'green': 493},  Winrate: 0.67
1553.112313330978
1704.922038810394
Game 766, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 238, 'Tie': 35, 'green': 493},  Winrate: 0.68
1737.6071704241
1705.8380479831508
Game 767, Length: 272,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 238, 'Tie': 35, 'green': 494},  Winrate: 0.68
1711.7245607227078
1715.768076940124
Game 768, Length: 188,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 238, 'Tie': 35, 'green': 495},  Winrate: 0.68
1630.720419602029
1723.1757853971862
Game 769, Length: 153,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 238, 'Tie': 35, 'green': 496},  Winrate: 0.68
1014.1085856145759
1723.4914430470749
Game 770, Length: 187,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 238, 'Tie': 35, 'green': 497},  Winrate: 0.68
1599.2543120493947
1729.8796114377392
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 771, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 239, 'Tie': 35, 'green': 497},  Winrate: 0.67
1610.2126107022475
1716.9397113712907
Game 772, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 239, 'Tie': 36, 'green': 497},  Winrate: 0.66
1755.5285293937611
1718.0176556750278
Game 773, Length: 229,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 239, 'Tie': 36, 'green': 498},  Winrate: 0.67
1635.1825548992308
1725.472119621429
Game 774, Length: 182,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 239, 'Tie': 36, 'green': 499},  Winrate: 0.68
1628.1148270739727
1732.5398474466872
Game 775, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 240, 'Tie': 36, 'green': 499},  Winrate: 0.68
1739.425517111392
1722.9939417730343
Game 776, Length: 215,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 36, 'green': 500},  Winrate: 0.69
1708.59639635974
1732.3262053112617
Game 777, Length: 222,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 240, 'Tie': 36, 'green': 501},  Winrate: 0.69
1727.996002952286
1741.9373727830757
Game 778, Length: 156,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 240, 'Tie': 36, 'green': 502},  Winrate: 0.69
1575.6527501327241
1747.3069200633574
Game 779, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 240, 'Tie': 37, 'green': 502},  Winrate: 0.69
1722.232663915367
1746.6063159649025
Game 780, Length: 288,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 240, 'Tie': 37, 'green': 503},  Winrate: 0.7
1559.154361488694
1751.506818330614
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 781, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 240, 'Tie': 37, 'green': 504},  Winrate: 0.7
1673.4033374162702
1759.0681772997377
Game 782, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 240, 'Tie': 37, 'green': 505},  Winrate: 0.7
1560.4412058045793
1763.7309536533648
Game 783, Length: 300,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 241, 'Tie': 37, 'green': 505},  Winrate: 0.69
1695.2113399154948
1752.140927934386
Game 784, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 242, 'Tie': 37, 'green': 505},  Winrate: 0.69
1603.8411939524683
1738.5872717166963
Game 785, Length: 207,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 242, 'Tie': 37, 'green': 506},  Winrate: 0.69
1601.1201164021538
1744.6192282164318
Game 786, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 242, 'Tie': 38, 'green': 506},  Winrate: 0.69
1696.5448137036985
1743.285754428228
Game 787, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 243, 'Tie': 38, 'green': 506},  Winrate: 0.68
1732.2409099186789
1733.277508424916
Game 788, Length: 210,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 243, 'Tie': 38, 'green': 507},  Winrate: 0.68
1204.907515759675
1734.1416904003515
Game 789, Length: 183,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 243, 'Tie': 38, 'green': 508},  Winrate: 0.69
1612.176266009502
1740.546706144778
Game 790, Length: 139,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 244, 'Tie': 38, 'green': 508},  Winrate: 0.68
1687.4525764932814
1729.3947677685214
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 791, Length: 117,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 244, 'Tie': 38, 'green': 509},  Winrate: 0.68
1107.7991027563953
1729.9083579075168
Game 792, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 244, 'Tie': 38, 'green': 510},  Winrate: 0.68
1718.6256772855195
1739.2786835742834
Game 793, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 245, 'Tie': 38, 'green': 510},  Winrate: 0.68
1764.507524460393
1730.2996885076516
Game 794, Length: 204,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 245, 'Tie': 38, 'green': 511},  Winrate: 0.68
1555.2936836491372
1735.4472106630938
Game 795, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 245, 'Tie': 38, 'green': 512},  Winrate: 0.68
1523.800100292037
1739.8281857553716
Game 796, Length: 113,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 245, 'Tie': 38, 'green': 513},  Winrate: 0.69
996.3081557438917
1740.0855211947576
Game 797, Length: 214,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 245, 'Tie': 38, 'green': 514},  Winrate: 0.69
1622.8833836701522
1746.5931368790336
Game 798, Length: 170,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 38, 'green': 515},  Winrate: 0.69
1517.5929020355882
1750.6373502634249
Game 799, Length: 171,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 245, 'Tie': 38, 'green': 516},  Winrate: 0.69
1573.5168140399842
1755.7303103155637
Game 800, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 245, 'Tie': 38, 'green': 517},  Winrate: 0.7
1637.9737883364728
1762.2177659050255
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 801, Length: 283,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 246, 'Tie': 38, 'green': 517},  Winrate: 0.69
1721.9378998844732
1751.4515420291946
Game 802, Length: 181,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 246, 'Tie': 38, 'green': 518},  Winrate: 0.69
1204.1327513387382
1752.2263064501315
Game 803, Length: 226,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 246, 'Tie': 38, 'green': 519},  Winrate: 0.7
1442.6689113484395
1754.9684869777623
Game 804, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 247, 'Tie': 38, 'green': 519},  Winrate: 0.7
1707.4954444285252
1744.0178562529356
Game 805, Length: 292,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 247, 'Tie': 38, 'green': 520},  Winrate: 0.7
1595.3918625034482
1749.7461101516412
Game 806, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 247, 'Tie': 38, 'green': 521},  Winrate: 0.7
1720.562589884923
1758.5782880352397
Game 807, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 247, 'Tie': 39, 'green': 521},  Winrate: 0.7
1680.2584424130362
1756.4446494365025
Game 808, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 247, 'Tie': 39, 'green': 522},  Winrate: 0.7
1710.266927783439
1764.8033989385829
Game 809, Length: 215,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 247, 'Tie': 39, 'green': 523},  Winrate: 0.7
1617.1398181979898
1770.5469644107452
Game 810, Length: 224,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 247, 'Tie': 39, 'green': 524},  Winrate: 0.7
1514.0500940623988
1774.0897723839346
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 811, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 247, 'Tie': 39, 'green': 525},  Winrate: 0.71
1753.1711220421466
1783.1364162468135
Game 812, Length: 211,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 247, 'Tie': 39, 'green': 526},  Winrate: 0.71
1701.2113530384695
1790.521459568084
Game 813, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 247, 'Tie': 39, 'green': 527},  Winrate: 0.71
1646.5430371467373
1796.344540781908
Game 814, Length: 268,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 248, 'Tie': 39, 'green': 527},  Winrate: 0.7
1613.4161849823413
1782.1826678489615
Game 815, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 248, 'Tie': 40, 'green': 527},  Winrate: 0.7
1740.5710226059603
1781.0371623543933
Game 816, Length: 224,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 248, 'Tie': 40, 'green': 528},  Winrate: 0.71
1724.1936156804395
1789.0844565926327
Game 817, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 248, 'Tie': 40, 'green': 529},  Winrate: 0.72
1440.4284167074013
1791.3249512336708
Game 818, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 529},  Winrate: 0.72
1713.8292250907302
1789.2202868656484
Game 819, Length: 153,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 248, 'Tie': 41, 'green': 530},  Winrate: 0.72
1706.4818471406886
1796.56766481569
Game 820, Length: 286,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 248, 'Tie': 41, 'green': 531},  Winrate: 0.72
1732.7227874384557
1804.4158999831945
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 821, Length: 206,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 249, 'Tie': 41, 'green': 531},  Winrate: 0.72
1585.0098281055407
1789.589842057393
Game 822, Length: 207,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 249, 'Tie': 41, 'green': 532},  Winrate: 0.73
1541.0757898303568
1793.2551629675759
Game 823, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 250, 'Tie': 41, 'green': 532},  Winrate: 0.72
1719.0856109016927
1781.6649964944083
Game 824, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 250, 'Tie': 41, 'green': 533},  Winrate: 0.73
1555.0978850202423
1785.72147296286
Game 825, Length: 226,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 250, 'Tie': 41, 'green': 534},  Winrate: 0.73
1367.0127994559175
1787.2709807015137
Game 826, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 534},  Winrate: 0.72
1761.7870277135046
1776.990771318623
Game 827, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 535},  Winrate: 0.72
1727.622073193432
1785.2130250593716
Game 828, Length: 217,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 536},  Winrate: 0.72
1537.4050610623542
1788.8837538273742
Game 829, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 537},  Winrate: 0.72
1680.7820356542552
1795.5542946664004
Game 830, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 251, 'Tie': 41, 'green': 538},  Winrate: 0.72
1575.0159081914328
1799.7164448346264
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 831, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 251, 'Tie': 41, 'green': 539},  Winrate: 0.72
1703.302423908198
1806.6809487098674
Game 832, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 251, 'Tie': 41, 'green': 540},  Winrate: 0.72
1696.6857801439344
1813.297592474131
Game 833, Length: 279,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 251, 'Tie': 41, 'green': 541},  Winrate: 0.72
1549.711412706779
1816.6984930983301
Game 834, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 252, 'Tie': 41, 'green': 541},  Winrate: 0.71
1809.4721208513802
1806.9428170815763
Game 835, Length: 186,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 252, 'Tie': 41, 'green': 542},  Winrate: 0.71
1623.358066670917
1811.8404839167624
Game 836, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 542},  Winrate: 0.7
1684.1312129381533
1808.4913066328643
Game 837, Length: 250,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 543},  Winrate: 0.71
1632.9076023301407
1813.5574926391964
Game 838, Length: 165,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 252, 'Tie': 42, 'green': 544},  Winrate: 0.72
1107.4848667798224
1813.8717286157694
Game 839, Length: 276,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 252, 'Tie': 42, 'green': 545},  Winrate: 0.72
1600.674166973221
1818.1629353060925
Game 840, Length: 204,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 252, 'Tie': 42, 'green': 546},  Winrate: 0.72
1569.8678464800973
1821.8119028659794
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 841, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 546},  Winrate: 0.72
1637.4317931984367
1807.7381763384597
Game 842, Length: 210,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 547},  Winrate: 0.72
1753.7279226651297
1815.7972813868346
Game 843, Length: 289,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 548},  Winrate: 0.73
1614.8280877624543
1820.3244275200932
Game 844, Length: 237,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 549},  Winrate: 0.74
1812.498439919052
1829.6378904670205
Game 845, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 253, 'Tie': 42, 'green': 550},  Winrate: 0.74
1745.9082339440058
1836.9007785651613
Game 846, Length: 150,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 253, 'Tie': 42, 'green': 551},  Winrate: 0.76
1519.7258088555639
1839.505912573307
Game 847, Length: 129,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 253, 'Tie': 42, 'green': 552},  Winrate: 0.76
1232.7858606094453
1840.054716064635
Game 848, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 253, 'Tie': 42, 'green': 553},  Winrate: 0.76
1609.4630782087117
1844.0078228382645
Game 849, Length: 279,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 254, 'Tie': 42, 'green': 553},  Winrate: 0.74
1624.1606908770714
1829.2997666186811
Game 850, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 254, 'Tie': 42, 'green': 554},  Winrate: 0.75
1689.3535807373999
1835.1516524443095
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 851, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 254, 'Tie': 42, 'green': 555},  Winrate: 0.76
1715.5965357407576
1841.493016588025
Game 852, Length: 182,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 254, 'Tie': 42, 'green': 556},  Winrate: 0.77
1599.1422182163503
1845.2316313557185
Game 853, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 255, 'Tie': 42, 'green': 556},  Winrate: 0.76
1844.6691496394835
1835.7141341605445
Game 854, Length: 150,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 255, 'Tie': 42, 'green': 557},  Winrate: 0.76
1514.5796147476287
1838.2619296359665
Game 855, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 256, 'Tie': 42, 'green': 557},  Winrate: 0.75
1765.1774890617805
1826.8123632393156
Game 856, Length: 201,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 256, 'Tie': 42, 'green': 558},  Winrate: 0.75
1511.9519343972315
1829.4400435897128
Game 857, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 257, 'Tie': 42, 'green': 558},  Winrate: 0.74
1571.9538099537947
1814.1445218576594
Game 858, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 559},  Winrate: 0.74
1800.3605776003308
1823.2560651087088
Game 859, Length: 251,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 257, 'Tie': 42, 'green': 560},  Winrate: 0.74
1713.981808559138
1829.8368464344937
Game 860, Length: 300,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 257, 'Tie': 42, 'green': 561},  Winrate: 0.74
1509.3997168583878
1832.3890639733374
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 861, Length: 199,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 257, 'Tie': 42, 'green': 562},  Winrate: 0.75
1700.4590932611577
1838.4118178528684
Game 862, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 563},  Winrate: 0.75
1721.2429030170103
1844.79098802929
Game 863, Length: 195,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 257, 'Tie': 42, 'green': 564},  Winrate: 0.75
1517.265286509805
1847.2515103750488
Game 864, Length: 253,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 258, 'Tie': 42, 'green': 564},  Winrate: 0.75
1726.5741743201884
1834.6591446139985
Game 865, Length: 205,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 259, 'Tie': 42, 'green': 564},  Winrate: 0.75
1784.8975374129598
1823.8513795849733
Game 866, Length: 159,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 260, 'Tie': 42, 'green': 564},  Winrate: 0.74
1599.719041721226
1809.142165969288
Game 867, Length: 254,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 261, 'Tie': 42, 'green': 564},  Winrate: 0.73
1692.7387258418414
1796.6618825404828
Game 868, Length: 200,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 261, 'Tie': 42, 'green': 565},  Winrate: 0.73
1802.8699150485459
1806.290407410989
Game 869, Length: 199,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 261, 'Tie': 42, 'green': 566},  Winrate: 0.73
1694.7074462583407
1812.7943141911178
Game 870, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 566},  Winrate: 0.72
1730.7132773052062
1801.1666477876042
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 871, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 262, 'Tie': 42, 'green': 567},  Winrate: 0.73
1719.3186778411555
1808.4221442666371
Game 872, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 262, 'Tie': 43, 'green': 567},  Winrate: 0.73
1697.6149973579102
1805.5145931670677
Game 873, Length: 103,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 262, 'Tie': 43, 'green': 568},  Winrate: 0.73
1627.9381532661878
1810.4840422310206
Game 874, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 263, 'Tie': 43, 'green': 568},  Winrate: 0.72
1708.7868855657248
1798.3829368092302
Game 875, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 263, 'Tie': 43, 'green': 569},  Winrate: 0.73
1795.0657255855713
1807.7331112068534
Game 876, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 263, 'Tie': 44, 'green': 569},  Winrate: 0.73
1632.3094421372814
1803.3618223357598
Game 877, Length: 092,      CurrentScore: {'red': 4, 'green': 0},      TotalScore: {'red': 264, 'Tie': 44, 'green': 569},  Winrate: 0.72
1451.4404120899758
1786.959423827363
Game 878, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 264, 'Tie': 45, 'green': 569},  Winrate: 0.71
1520.072601630993
1780.9369162587689
Game 879, Length: 152,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 265, 'Tie': 45, 'green': 569},  Winrate: 0.71
1682.1162781575265
1768.9237167245058
Game 880, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 265, 'Tie': 45, 'green': 570},  Winrate: 0.71
1790.3548950685986
1778.929399256238
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 881, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 265, 'Tie': 45, 'green': 571},  Winrate: 0.71
1693.3218412155413
1786.0666513018543
Game 882, Length: 205,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 265, 'Tie': 45, 'green': 572},  Winrate: 0.71
1587.179985317674
1790.5834485560001
Game 883, Length: 200,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 266, 'Tie': 45, 'green': 572},  Winrate: 0.71
1704.4246726363558
1778.8975017614857
Game 884, Length: 180,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 266, 'Tie': 45, 'green': 573},  Winrate: 0.72
1640.890408005953
1784.736386943762
Game 885, Length: 182,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 267, 'Tie': 45, 'green': 573},  Winrate: 0.71
1852.2683150754806
1777.137221507765
Game 886, Length: 181,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 267, 'Tie': 45, 'green': 574},  Winrate: 0.71
1618.790808010045
1782.5071043747912
Game 887, Length: 168,      CurrentScore: {'red': 8, 'green': 1},      TotalScore: {'red': 268, 'Tie': 45, 'green': 574},  Winrate: 0.71
1631.9728178320397
1769.3250945527966
Game 888, Length: 201,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 269, 'Tie': 45, 'green': 574},  Winrate: 0.7
1803.5453760807895
1760.8454440575783
Game 889, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 270, 'Tie': 45, 'green': 574},  Winrate: 0.69
1729.5618901572336
1750.6022317415002
Game 890, Length: 238,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 574},  Winrate: 0.69
1700.1020765215742
1739.8537359573259
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 891, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 271, 'Tie': 45, 'green': 575},  Winrate: 0.69
1570.5320348040739
1744.974451285976
Game 892, Length: 170,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 271, 'Tie': 45, 'green': 576},  Winrate: 0.69
1594.1882219711679
1750.5052710360342
Game 893, Length: 175,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 272, 'Tie': 45, 'green': 576},  Winrate: 0.69
1652.827239718915
1738.5684393230722
Game 894, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 272, 'Tie': 45, 'green': 577},  Winrate: 0.69
1707.0586416121155
1747.1063334517144
Game 895, Length: 180,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 272, 'Tie': 45, 'green': 578},  Winrate: 0.69
1437.7577102303069
1749.7770399288088
Game 896, Length: 242,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 272, 'Tie': 45, 'green': 579},  Winrate: 0.69
1696.474219879906
1757.7274926852585
Game 897, Length: 231,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 272, 'Tie': 45, 'green': 580},  Winrate: 0.69
1590.2400973303718
1762.879257858335
Game 898, Length: 232,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 272, 'Tie': 45, 'green': 581},  Winrate: 0.69
1775.1883831464447
1772.58841212485
Game 899, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 272, 'Tie': 46, 'green': 581},  Winrate: 0.69
1746.6078685829623
1771.8887774858936
Game 900, Length: 298,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 272, 'Tie': 46, 'green': 582},  Winrate: 0.69
1721.542057602703
1779.9086100404243
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 901, Length: 202,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 272, 'Tie': 46, 'green': 583},  Winrate: 0.7
1598.982114654361
1784.7676893385315
Game 902, Length: 163,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 272, 'Tie': 46, 'green': 584},  Winrate: 0.7
1640.8706270511445
1790.4400994341242
Game 903, Length: 269,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 272, 'Tie': 46, 'green': 585},  Winrate: 0.7
1713.9167802696463
1797.7662221814883
Game 904, Length: 152,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 272, 'Tie': 46, 'green': 586},  Winrate: 0.71
1482.650444209765
1800.3545755395876
Game 905, Length: 247,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 272, 'Tie': 46, 'green': 587},  Winrate: 0.71
1551.718868504742
1803.9293906839828
Game 906, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 273, 'Tie': 46, 'green': 587},  Winrate: 0.7
1720.3323680330673
1792.3839082166403
Game 907, Length: 173,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 588},  Winrate: 0.7
1123.656399623149
1792.7644848824698
Game 908, Length: 189,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 273, 'Tie': 46, 'green': 589},  Winrate: 0.7
1582.9104537164253
1797.0340164837185
Game 909, Length: 254,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 273, 'Tie': 46, 'green': 590},  Winrate: 0.7
1693.4744580999939
1803.6616349052988
Game 910, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 274, 'Tie': 46, 'green': 590},  Winrate: 0.69
1709.4107339615734
1791.8658983016355
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 911, Length: 257,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 275, 'Tie': 46, 'green': 590},  Winrate: 0.69
1596.904547536202
1777.8718044818588
Game 912, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 275, 'Tie': 47, 'green': 590},  Winrate: 0.68
1800.557689273178
1778.480762996285
Game 913, Length: 205,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 275, 'Tie': 47, 'green': 591},  Winrate: 0.68
1677.4481418226742
1785.1638341117641
Game 914, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 276, 'Tie': 47, 'green': 591},  Winrate: 0.68
1784.5403952837344
1775.8118219744745
Game 915, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 276, 'Tie': 47, 'green': 592},  Winrate: 0.69
1611.93557343911
1781.0160667333544
Game 916, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 276, 'Tie': 47, 'green': 593},  Winrate: 0.69
1793.8709127748944
1790.6905300392496
Game 917, Length: 195,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 276, 'Tie': 47, 'green': 594},  Winrate: 0.69
1738.670627185693
1798.6277714365187
Game 918, Length: 274,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 276, 'Tie': 47, 'green': 595},  Winrate: 0.69
1527.1853961439344
1801.8231069428832
Game 919, Length: 233,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 277, 'Tie': 47, 'green': 595},  Winrate: 0.68
1801.2047016316556
1792.4843036128632
Game 920, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 278, 'Tie': 47, 'green': 595},  Winrate: 0.67
1811.674909384771
1783.6793092766382
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 921, Length: 170,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 279, 'Tie': 47, 'green': 595},  Winrate: 0.67
1789.080842895771
1774.5070764212915
Game 922, Length: 208,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 279, 'Tie': 47, 'green': 596},  Winrate: 0.67
1494.257558825449
1777.5657750940375
Game 923, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 280, 'Tie': 47, 'green': 596},  Winrate: 0.67
1651.6952508288084
1765.0646990561227
Game 924, Length: 209,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 280, 'Tie': 47, 'green': 597},  Winrate: 0.67
1570.4670419135596
1769.613565333996
Game 925, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 280, 'Tie': 47, 'green': 598},  Winrate: 0.67
1566.0954832245884
1773.985124022967
Game 926, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 280, 'Tie': 47, 'green': 599},  Winrate: 0.68
1790.8044964123578
1783.7383168837873
Game 927, Length: 238,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 281, 'Tie': 47, 'green': 599},  Winrate: 0.67
1607.0070688730464
1770.1602837576736
Game 928, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 281, 'Tie': 47, 'green': 600},  Winrate: 0.67
1635.0368017336475
1775.9941090751706
Game 929, Length: 188,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 281, 'Tie': 47, 'green': 601},  Winrate: 0.67
1232.025148840509
1776.754820844107
Game 930, Length: 295,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 282, 'Tie': 47, 'green': 601},  Winrate: 0.66
1707.5810780985214
1765.6479626254916
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 931, Length: 130,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 283, 'Tie': 47, 'green': 601},  Winrate: 0.65
1787.6329604851296
1756.9444013966
Game 932, Length: 225,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 284, 'Tie': 47, 'green': 601},  Winrate: 0.64
1792.8702247601495
1748.6145719201847
Game 933, Length: 216,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 284, 'Tie': 47, 'green': 602},  Winrate: 0.64
1448.6714180233548
1751.3835659868057
Game 934, Length: 228,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 284, 'Tie': 47, 'green': 603},  Winrate: 0.65
1585.1149064221665
1756.508756895011
Game 935, Length: 251,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 285, 'Tie': 47, 'green': 603},  Winrate: 0.64
1724.0590655377873
1746.36647162687
Game 936, Length: 152,      CurrentScore: {'red': 4, 'green': 1},      TotalScore: {'red': 286, 'Tie': 47, 'green': 603},  Winrate: 0.64
1642.6593601877933
1734.4275310411058
Game 937, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 287, 'Tie': 47, 'green': 603},  Winrate: 0.62
1773.4147552525699
1726.1902648503165
Game 938, Length: 153,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 287, 'Tie': 47, 'green': 604},  Winrate: 0.62
1584.4970171891835
1731.856591047783
Game 939, Length: 130,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 287, 'Tie': 47, 'green': 605},  Winrate: 0.62
1124.467739228378
1732.3894011937384
Game 940, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 287, 'Tie': 48, 'green': 605},  Winrate: 0.62
1602.287629527167
1729.0838863209326
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 941, Length: 149,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 287, 'Tie': 48, 'green': 606},  Winrate: 0.63
1532.9086138706834
1733.5803335126034
Game 942, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 287, 'Tie': 48, 'green': 607},  Winrate: 0.63
1777.2176283249646
1743.9956656727684
Game 943, Length: 218,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 287, 'Tie': 48, 'green': 608},  Winrate: 0.63
1715.6867526519823
1752.5025287012256
Game 944, Length: 108,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 288, 'Tie': 48, 'green': 608},  Winrate: 0.62
1717.7586429660796
1742.3249638336674
Game 945, Length: 235,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 288, 'Tie': 48, 'green': 609},  Winrate: 0.62
1550.5192119221751
1746.9036369317346
Game 946, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 288, 'Tie': 49, 'green': 609},  Winrate: 0.61
1738.8841702952307
1746.690093822197
Game 947, Length: 203,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 289, 'Tie': 49, 'green': 609},  Winrate: 0.6
1748.09748111168
1737.4767830057476
Game 948, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 289, 'Tie': 49, 'green': 610},  Winrate: 0.6
1625.9474254793934
1743.8387996636357
Game 949, Length: 210,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 289, 'Tie': 49, 'green': 611},  Winrate: 0.61
1461.2783892659018
1746.8412822788428
Game 950, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 290, 'Tie': 49, 'green': 611},  Winrate: 0.6
1774.16484367808
1738.3244012262544
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 951, Length: 238,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 291, 'Tie': 49, 'green': 611},  Winrate: 0.59
1664.000073333179
1727.1515676119905
Game 952, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 291, 'Tie': 49, 'green': 612},  Winrate: 0.59
1685.1962658933494
1735.2771429341824
Game 953, Length: 165,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 291, 'Tie': 49, 'green': 613},  Winrate: 0.6
1392.9240222523836
1737.5027647970564
Game 954, Length: 147,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 292, 'Tie': 49, 'green': 613},  Winrate: 0.59
1791.4852272916964
1729.6968467819981
Game 955, Length: 189,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 292, 'Tie': 49, 'green': 614},  Winrate: 0.6
1619.563516800016
1736.0807554613755
Game 956, Length: 173,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 292, 'Tie': 49, 'green': 615},  Winrate: 0.6
1621.8321522864944
1742.3634302488538
Game 957, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 292, 'Tie': 49, 'green': 616},  Winrate: 0.61
1720.4399403037464
1751.00737626604
Game 958, Length: 292,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 293, 'Tie': 49, 'green': 616},  Winrate: 0.6
1730.1085353646697
1741.2312089344375
Game 959, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 293, 'Tie': 49, 'green': 617},  Winrate: 0.6
1783.5376813944301
1751.5644403149017
Game 960, Length: 110,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 293, 'Tie': 49, 'green': 618},  Winrate: 0.6
1603.9637773157683
1757.0637412078452
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 961, Length: 170,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 293, 'Tie': 49, 'green': 619},  Winrate: 0.6
1731.3201583355333
1765.5973188296377
Game 962, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 294, 'Tie': 49, 'green': 619},  Winrate: 0.59
1609.925151600117
1752.5767147657227
Game 963, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 294, 'Tie': 49, 'green': 620},  Winrate: 0.59
1764.6347301128355
1762.1068283309671
Game 964, Length: 181,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 294, 'Tie': 49, 'green': 621},  Winrate: 0.6
1446.1356737431647
1764.6425726111572
Game 965, Length: 136,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 294, 'Tie': 49, 'green': 622},  Winrate: 0.61
1716.1333179938597
1772.5683201550848
Game 966, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 294, 'Tie': 50, 'green': 622},  Winrate: 0.62
1654.6945904428226
1769.5689805410707
Game 967, Length: 185,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 294, 'Tie': 50, 'green': 623},  Winrate: 0.63
1768.0563359260407
1778.7302729399946
Game 968, Length: 254,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 294, 'Tie': 50, 'green': 624},  Winrate: 0.63
1756.036435586472
1787.3285674663582
Game 969, Length: 186,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 295, 'Tie': 50, 'green': 624},  Winrate: 0.62
1634.7632458597134
1774.3974738931392
Game 970, Length: 237,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 296, 'Tie': 50, 'green': 624},  Winrate: 0.62
1654.8587679933562
1762.1980660875763
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 971, Length: 252,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 297, 'Tie': 50, 'green': 624},  Winrate: 0.61
1757.4154573700146
1752.8800898292418
Game 972, Length: 205,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 297, 'Tie': 50, 'green': 625},  Winrate: 0.61
1699.2800868360348
1760.6586446053225
Game 973, Length: 229,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 298, 'Tie': 50, 'green': 625},  Winrate: 0.6
1765.1056484317594
1751.589431760035
Game 974, Length: 161,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 298, 'Tie': 50, 'green': 626},  Winrate: 0.61
1674.9341647384897
1758.7715451790718
Game 975, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 299, 'Tie': 50, 'green': 626},  Winrate: 0.6
1624.4516824950654
1746.2554361231164
Game 976, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 299, 'Tie': 50, 'green': 627},  Winrate: 0.61
1840.6778379579494
1757.8459132406476
Game 977, Length: 256,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 299, 'Tie': 50, 'green': 628},  Winrate: 0.62
1614.004405512423
1763.4050245282406
Game 978, Length: 186,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 299, 'Tie': 50, 'green': 629},  Winrate: 0.62
1439.4354142164009
1765.8320899902606
Game 979, Length: 263,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 299, 'Tie': 50, 'green': 630},  Winrate: 0.64
1391.0536937893958
1767.7024184532484
Game 980, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 299, 'Tie': 50, 'green': 631},  Winrate: 0.64
1657.6561226758379
1774.0463691105895
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 981, Length: 224,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 300, 'Tie': 50, 'green': 631},  Winrate: 0.62
1726.1049719043003
1763.6281498582714
Game 982, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 301, 'Tie': 50, 'green': 631},  Winrate: 0.61
1801.0500233654575
1755.4483512529634
Game 983, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 302, 'Tie': 50, 'green': 631},  Winrate: 0.61
1797.1466712449026
1747.3825229038318
Game 984, Length: 239,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 303, 'Tie': 50, 'green': 631},  Winrate: 0.6
1776.4509410951707
1738.9879177347018
Game 985, Length: 252,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 303, 'Tie': 50, 'green': 632},  Winrate: 0.61
1490.7522155635866
1742.4932609965642
Game 986, Length: 163,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 303, 'Tie': 50, 'green': 633},  Winrate: 0.61
1609.0454351338806
1748.275913625138
Game 987, Length: 285,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 304, 'Tie': 50, 'green': 633},  Winrate: 0.61
1808.6239686934643
1740.701968297131
Game 988, Length: 153,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 305, 'Tie': 50, 'green': 633},  Winrate: 0.61
1730.9492662403377
1731.2947596594963
Game 989, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 305, 'Tie': 51, 'green': 633},  Winrate: 0.62
1522.1531969044988
1726.4068492648025
Game 990, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 305, 'Tie': 51, 'green': 634},  Winrate: 0.63
1601.0429578124986
1732.3709603253503
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 991, Length: 199,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 306, 'Tie': 51, 'green': 634},  Winrate: 0.62
1739.075819063668
1723.403676626352
Game 992, Length: 222,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 306, 'Tie': 51, 'green': 635},  Winrate: 0.62
1593.291596348034
1729.2542984946683
Game 993, Length: 297,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 307, 'Tie': 51, 'green': 635},  Winrate: 0.62
1668.3704274770785
1718.5399936934277
Game 994, Length: 178,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 51, 'green': 636},  Winrate: 0.62
1587.4662061028334
1724.3653839386284
Game 995, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 307, 'Tie': 52, 'green': 636},  Winrate: 0.61
1656.4558136167145
1722.6041607647364
Game 996, Length: 217,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 52, 'green': 637},  Winrate: 0.61
1755.1244735334026
1732.5853356630932
Game 997, Length: 159,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 307, 'Tie': 52, 'green': 638},  Winrate: 0.61
1723.48060094299
1741.4756950454537
Game 998, Length: 215,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 307, 'Tie': 52, 'green': 639},  Winrate: 0.61
1747.7713661973119
1750.768070055987
Game 999, Length: 224,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 307, 'Tie': 52, 'green': 640},  Winrate: 0.62
1633.02214682585
1756.8974053140505
Game 1000, Length: 120,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 307, 'Tie': 52, 'green': 641},  Winrate: 0.62
1718.0015676237474
1765.0008095946034
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1001, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 308, 'Tie': 52, 'green': 641},  Winrate: 0.61
1798.594475722347
1756.761228940855
Game 1002, Length: 200,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 308, 'Tie': 52, 'green': 642},  Winrate: 0.61
1821.6003196300726
1767.54997328412
Game 1003, Length: 174,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 308, 'Tie': 52, 'green': 643},  Winrate: 0.61
1629.3868546463787
1773.1999203713885
Game 1004, Length: 259,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 644},  Winrate: 0.61
1710.5203467890974
1780.6811412060385
Game 1005, Length: 200,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 645},  Winrate: 0.61
1662.2662674746528
1786.7853012084643
Game 1006, Length: 233,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 646},  Winrate: 0.62
1529.5668632243148
1790.127051854833
Game 1007, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 647},  Winrate: 0.62
1605.2812525620104
1794.7709508929397
Game 1008, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 308, 'Tie': 52, 'green': 648},  Winrate: 0.62
1669.0067664377345
1800.6983491936949
Game 1009, Length: 101,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 308, 'Tie': 52, 'green': 649},  Winrate: 0.62
1649.508166179116
1806.048951007935
Game 1010, Length: 174,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 308, 'Tie': 52, 'green': 650},  Winrate: 0.63
1624.6762513816711
1810.7595542726426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1011, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 309, 'Tie': 52, 'green': 650},  Winrate: 0.63
1623.6929847597257
1797.2791802151644
Game 1012, Length: 258,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 309, 'Tie': 52, 'green': 651},  Winrate: 0.64
1747.3318193887033
1805.0718343598637
Game 1013, Length: 300,      CurrentScore: {'red': 1, 'green': 4},      TotalScore: {'red': 309, 'Tie': 52, 'green': 652},  Winrate: 0.64
1607.7850315307958
1809.4630688385698
Game 1014, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 309, 'Tie': 52, 'green': 653},  Winrate: 0.65
1596.941226371897
1813.5648002791713
Game 1015, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 309, 'Tie': 52, 'green': 654},  Winrate: 0.65
1604.8735255714826
1817.7367098415693
Game 1016, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 310, 'Tie': 52, 'green': 654},  Winrate: 0.64
1817.7101484779116
1808.650530057122
Game 1017, Length: 215,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 311, 'Tie': 52, 'green': 654},  Winrate: 0.62
1774.9589159086834
1798.6924237430421
Game 1018, Length: 281,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 312, 'Tie': 52, 'green': 654},  Winrate: 0.61
1829.867325817984
1790.4254175551307
Game 1019, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 312, 'Tie': 52, 'green': 655},  Winrate: 0.62
1765.6156671948224
1798.8561194708977
Game 1020, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 312, 'Tie': 52, 'green': 656},  Winrate: 0.64
1749.6201948459425
1806.6513819949698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1021, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 313, 'Tie': 52, 'green': 656},  Winrate: 0.64
1819.4981511582416
1797.9127851093708
Game 1022, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 313, 'Tie': 52, 'green': 657},  Winrate: 0.64
1742.0002213228358
1805.5327586324775
Game 1023, Length: 292,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 658},  Winrate: 0.65
1766.8958846575392
1813.5957898836216
Game 1024, Length: 278,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 659},  Winrate: 0.65
1797.991304415522
1822.2558674630693
Game 1025, Length: 249,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 660},  Winrate: 0.65
1789.7727736208362
1830.4743982577552
Game 1026, Length: 203,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 313, 'Tie': 52, 'green': 661},  Winrate: 0.65
1444.3932289928705
1832.2168430080494
Game 1027, Length: 228,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 313, 'Tie': 52, 'green': 662},  Winrate: 0.66
1568.7273349069417
1835.4433180549024
Game 1028, Length: 172,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 313, 'Tie': 52, 'green': 663},  Winrate: 0.66
1590.663996067461
1838.9675439586092
Game 1029, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 314, 'Tie': 52, 'green': 663},  Winrate: 0.65
1807.029883376044
1829.0843318274678
Game 1030, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 314, 'Tie': 52, 'green': 664},  Winrate: 0.66
1587.095247257387
1832.653080637542
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1031, Length: 217,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 315, 'Tie': 52, 'green': 664},  Winrate: 0.66
1732.015670347824
1821.0773505934644
Game 1032, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 316, 'Tie': 52, 'green': 664},  Winrate: 0.66
1838.4637627351283
1812.4809136763201
Game 1033, Length: 131,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 665},  Winrate: 0.66
1524.3258596828202
1815.3404501374343
Game 1034, Length: 212,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 316, 'Tie': 52, 'green': 666},  Winrate: 0.66
1759.3018768887553
1822.9344579062183
Game 1035, Length: 266,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 316, 'Tie': 52, 'green': 667},  Winrate: 0.67
1709.9471057440753
1829.1206701560027
Game 1036, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 316, 'Tie': 52, 'green': 668},  Winrate: 0.68
1619.558926323983
1833.2547285917453
Game 1037, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 317, 'Tie': 52, 'green': 668},  Winrate: 0.68
1749.4819845420998
1822.0971452759
Game 1038, Length: 243,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 52, 'green': 669},  Winrate: 0.68
1742.4895255406009
1829.0896042773988
Game 1039, Length: 185,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 317, 'Tie': 52, 'green': 670},  Winrate: 0.68
1113.7126081073172
1829.3720807098657
Game 1040, Length: 183,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 317, 'Tie': 52, 'green': 671},  Winrate: 0.68
1548.7573590165975
1832.3335901980101
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1041, Length: 176,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 317, 'Tie': 52, 'green': 672},  Winrate: 0.68
1633.1081378164133
1836.6572455800335
Game 1042, Length: 247,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 317, 'Tie': 52, 'green': 673},  Winrate: 0.68
1657.5472060186949
1841.3763070359914
Game 1043, Length: 184,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 318, 'Tie': 52, 'green': 673},  Winrate: 0.67
1735.1520980132998
1829.7048099656815
Game 1044, Length: 150,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 318, 'Tie': 52, 'green': 674},  Winrate: 0.68
1704.6299689558596
1835.5951877989194
Game 1045, Length: 182,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 318, 'Tie': 52, 'green': 675},  Winrate: 0.68
1546.8681935288216
1838.4384069768766
Game 1046, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 318, 'Tie': 52, 'green': 676},  Winrate: 0.69
1809.444050387698
1846.7045050670902
Game 1047, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 319, 'Tie': 52, 'green': 676},  Winrate: 0.69
1784.029269697931
1836.089990621729
Game 1048, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 320, 'Tie': 52, 'green': 676},  Winrate: 0.68
1646.4283378548541
1822.6837995927249
Game 1049, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 321, 'Tie': 52, 'green': 676},  Winrate: 0.67
1846.8487023973778
1814.2988599304754
Game 1050, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 322, 'Tie': 52, 'green': 676},  Winrate: 0.67
1741.7979533221023
1803.4501728487107
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1051, Length: 131,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 322, 'Tie': 52, 'green': 677},  Winrate: 0.68
1610.7910122836988
1807.8898994506123
Game 1052, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 323, 'Tie': 52, 'green': 677},  Winrate: 0.67
1728.7632472908276
1796.8852951258643
Game 1053, Length: 172,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 323, 'Tie': 52, 'green': 678},  Winrate: 0.67
1435.7865155248296
1798.8564898313416
Game 1054, Length: 211,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 323, 'Tie': 52, 'green': 679},  Winrate: 0.68
1724.2311972338482
1805.9454509330267
Game 1055, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 324, 'Tie': 52, 'green': 679},  Winrate: 0.67
1669.8523162138938
1793.6403407378277
Game 1056, Length: 297,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 324, 'Tie': 52, 'green': 680},  Winrate: 0.67
1830.7288220067558
1803.5893566890213
Game 1057, Length: 148,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 681},  Winrate: 0.67
1526.565690678814
1806.5905292345221
Game 1058, Length: 155,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 324, 'Tie': 52, 'green': 682},  Winrate: 0.68
1775.3535110196797
1814.7746996092726
Game 1059, Length: 146,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 324, 'Tie': 52, 'green': 683},  Winrate: 0.68
1459.2526326911927
1816.8004561839816
Game 1060, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 325, 'Tie': 52, 'green': 683},  Winrate: 0.67
1841.0143740160943
1808.4391628054293
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1061, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 326, 'Tie': 52, 'green': 683},  Winrate: 0.66
1775.4484774305988
1798.606352569653
Game 1062, Length: 174,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 326, 'Tie': 52, 'green': 684},  Winrate: 0.67
1583.0958017335481
1802.6057980934918
Game 1063, Length: 239,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 326, 'Tie': 52, 'green': 685},  Winrate: 0.67
1794.6743310987956
1811.381639843407
Game 1064, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 327, 'Tie': 52, 'green': 685},  Winrate: 0.66
1685.4598634462373
1799.3251138134399
Game 1065, Length: 292,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 52, 'green': 686},  Winrate: 0.66
1592.780258844238
1803.486081341099
Game 1066, Length: 173,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 327, 'Tie': 52, 'green': 687},  Winrate: 0.66
1620.070784847006
1808.091547875764
Game 1067, Length: 155,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 327, 'Tie': 52, 'green': 688},  Winrate: 0.66
1768.4989114070493
1816.0435775638855
Game 1068, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 327, 'Tie': 52, 'green': 689},  Winrate: 0.66
1740.2946574903356
1823.0807394622532
Game 1069, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 328, 'Tie': 52, 'green': 689},  Winrate: 0.66
1828.3305608780286
1814.2483297424662
Game 1070, Length: 158,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 328, 'Tie': 52, 'green': 690},  Winrate: 0.67
1277.754078543236
1815.013555649789
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1071, Length: 153,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 328, 'Tie': 52, 'green': 691},  Winrate: 0.68
1630.4080839636297
1819.5898933243452
Game 1072, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 329, 'Tie': 52, 'green': 691},  Winrate: 0.67
1735.3066612709135
1808.5144292872799
Game 1073, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 329, 'Tie': 52, 'green': 692},  Winrate: 0.68
1456.638105764451
1810.571660425954
Game 1074, Length: 277,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 329, 'Tie': 52, 'green': 693},  Winrate: 0.68
1588.9021848584136
1814.4497344117783
Game 1075, Length: 272,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 329, 'Tie': 52, 'green': 694},  Winrate: 0.69
1732.2105306390536
1821.3150228363927
Game 1076, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 330, 'Tie': 52, 'green': 694},  Winrate: 0.68
1705.2765086733668
1809.5129722630197
Game 1077, Length: 182,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 330, 'Tie': 52, 'green': 695},  Winrate: 0.68
1480.3431423186516
1811.8202741541331
Game 1078, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 331, 'Tie': 52, 'green': 695},  Winrate: 0.67
1739.5339176551677
1801.049603789793
Game 1079, Length: 140,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 331, 'Tie': 52, 'green': 696},  Winrate: 0.67
1107.1687912729055
1801.36567929671
Game 1080, Length: 211,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 331, 'Tie': 52, 'green': 697},  Winrate: 0.67
1566.880814428327
1805.0168996724567
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1081, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 332, 'Tie': 52, 'green': 697},  Winrate: 0.67
1742.7290499970304
1794.4983803144798
Game 1082, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 52, 'green': 698},  Winrate: 0.68
1724.850541713814
1801.6635089484898
Game 1083, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 332, 'Tie': 52, 'green': 699},  Winrate: 0.69
1619.8332212983378
1806.2819701452174
Game 1084, Length: 257,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 332, 'Tie': 52, 'green': 700},  Winrate: 0.7
1545.5329035302036
1809.5064256316114
Game 1085, Length: 300,      CurrentScore: {'red': 2, 'green': 1},      TotalScore: {'red': 333, 'Tie': 52, 'green': 700},  Winrate: 0.69
1774.3392269767908
1799.6747231152135
Game 1086, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 333, 'Tie': 52, 'green': 701},  Winrate: 0.69
1800.4913796148244
1808.6273938880872
Game 1087, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 334, 'Tie': 52, 'green': 701},  Winrate: 0.69
1643.2252795603772
1795.8101982913397
Game 1088, Length: 300,      CurrentScore: {'red': 1, 'green': 5},      TotalScore: {'red': 334, 'Tie': 52, 'green': 702},  Winrate: 0.7
1767.2541089587587
1804.0045667631798
Game 1089, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 334, 'Tie': 52, 'green': 703},  Winrate: 0.7
1799.6262139565445
1812.8175156120647
Game 1090, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 704},  Winrate: 0.7
1664.5430726342588
1818.1267591916996
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1091, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 334, 'Tie': 52, 'green': 705},  Winrate: 0.71
1728.6437287394067
1824.7896917232065
Game 1092, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 334, 'Tie': 53, 'green': 705},  Winrate: 0.71
1744.745573537995
1822.773168182242
Game 1093, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 335, 'Tie': 53, 'green': 705},  Winrate: 0.71
1814.1547510791015
1813.6353167755972
Game 1094, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 335, 'Tie': 53, 'green': 706},  Winrate: 0.71
1781.6768803977848
1821.7312099986486
Game 1095, Length: 169,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 335, 'Tie': 53, 'green': 707},  Winrate: 0.71
1615.6922081139535
1825.872223183033
Game 1096, Length: 253,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 335, 'Tie': 53, 'green': 708},  Winrate: 0.71
1735.84749148747
1832.5142572361638
Game 1097, Length: 222,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 335, 'Tie': 53, 'green': 709},  Winrate: 0.71
1521.8062915819053
1835.0338253370787
Game 1098, Length: 262,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 336, 'Tie': 53, 'green': 709},  Winrate: 0.7
1669.2477787202165
1822.2418602335767
Game 1099, Length: 145,      CurrentScore: {'red': 0, 'green': 6},      TotalScore: {'red': 336, 'Tie': 53, 'green': 710},  Winrate: 0.7
1100.9731490421982
1822.5112389238952
Game 1100, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 336, 'Tie': 53, 'green': 711},  Winrate: 0.7
1679.7786465109884
1827.9288583062562
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1101, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 336, 'Tie': 54, 'green': 711},  Winrate: 0.71
1840.6876839958177
1828.2555483265328
Game 1102, Length: 190,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 336, 'Tie': 54, 'green': 712},  Winrate: 0.71
1733.7693205238807
1834.7808852929877
Game 1103, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 337, 'Tie': 54, 'green': 712},  Winrate: 0.7
1618.9754305094307
1821.0867073455674
Game 1104, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 338, 'Tie': 54, 'green': 712},  Winrate: 0.69
1854.8790462602879
1813.0563634826574
Game 1105, Length: 185,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 339, 'Tie': 54, 'green': 712},  Winrate: 0.68
1758.051885282319
1802.7758443976502
Game 1106, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 713},  Winrate: 0.68
1831.0772622100058
1812.386266183462
Game 1107, Length: 203,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 339, 'Tie': 54, 'green': 714},  Winrate: 0.68
1598.304536980457
1816.369358730172
Game 1108, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 339, 'Tie': 54, 'green': 715},  Winrate: 0.68
1805.5456058188
1824.9785039904737
Game 1109, Length: 283,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 716},  Winrate: 0.68
1659.618711377726
1829.9028652470065
Game 1110, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 339, 'Tie': 54, 'green': 717},  Winrate: 0.68
1735.4853002478387
1836.4177863220036
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1111, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 339, 'Tie': 54, 'green': 718},  Winrate: 0.69
1615.1240121116157
1840.2692047198186
Game 1112, Length: 292,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 339, 'Tie': 54, 'green': 719},  Winrate: 0.69
1784.0362081811093
1847.7182238304058
Game 1113, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 339, 'Tie': 55, 'green': 719},  Winrate: 0.69
1831.4914725185813
1847.3040135218303
Game 1114, Length: 300,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 340, 'Tie': 55, 'green': 719},  Winrate: 0.68
1827.5043921673762
1837.9263805461537
Game 1115, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 340, 'Tie': 56, 'green': 719},  Winrate: 0.67
1735.265011798048
1835.3841561865615
Game 1116, Length: 099,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 341, 'Tie': 56, 'green': 719},  Winrate: 0.67
1840.2371872541794
1826.6384414509635
Game 1117, Length: 206,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 342, 'Tie': 56, 'green': 719},  Winrate: 0.67
1721.3936805229625
1815.1918666720762
Game 1118, Length: 090,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 342, 'Tie': 56, 'green': 720},  Winrate: 0.68
1776.1644072514766
1823.0636676017089
Game 1119, Length: 140,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 343, 'Tie': 56, 'green': 720},  Winrate: 0.67
1768.2935628661164
1812.8219900179115
Game 1120, Length: 246,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 344, 'Tie': 56, 'green': 720},  Winrate: 0.66
1746.3723002290665
1802.297181276315
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1121, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 344, 'Tie': 56, 'green': 721},  Winrate: 0.67
1826.9329115149403
1811.7820560833784
Game 1122, Length: 162,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 344, 'Tie': 56, 'green': 722},  Winrate: 0.67
1434.007367361334
1813.561204246874
Game 1123, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 344, 'Tie': 56, 'green': 723},  Winrate: 0.67
1767.664012641299
1821.2507026252547
Game 1124, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 345, 'Tie': 56, 'green': 723},  Winrate: 0.66
1495.4825830315317
1806.1112619123746
Game 1125, Length: 190,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 345, 'Tie': 56, 'green': 724},  Winrate: 0.66
1615.66483930369
1810.5172074556906
Game 1126, Length: 148,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 346, 'Tie': 56, 'green': 724},  Winrate: 0.65
1749.9024322027813
1800.148692908077
Game 1127, Length: 236,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 346, 'Tie': 56, 'green': 725},  Winrate: 0.65
1506.674527251174
1802.873882515291
Game 1128, Length: 118,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 346, 'Tie': 56, 'green': 726},  Winrate: 0.65
1726.8369566078934
1809.8062464312782
Game 1129, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 347, 'Tie': 56, 'green': 726},  Winrate: 0.65
1809.3463662786958
1800.9512597674068
Game 1130, Length: 108,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 347, 'Tie': 56, 'green': 727},  Winrate: 0.65
1517.2163756265695
1803.8074857718302
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1131, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 348, 'Tie': 56, 'green': 727},  Winrate: 0.65
1771.8455282510058
1794.1600236084007
Game 1132, Length: 149,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 348, 'Tie': 56, 'green': 728},  Winrate: 0.66
1627.1089244221175
1799.023917018323
Game 1133, Length: 138,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 348, 'Tie': 56, 'green': 729},  Winrate: 0.66
1542.28307341035
1802.2737471381765
Game 1134, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 348, 'Tie': 56, 'green': 730},  Winrate: 0.66
1674.0815836263557
1807.9708100228092
Game 1135, Length: 191,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 349, 'Tie': 56, 'green': 730},  Winrate: 0.65
1777.8852751676998
1798.379097721226
Game 1136, Length: 206,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 349, 'Tie': 56, 'green': 731},  Winrate: 0.65
1679.5532796136147
1804.2856815538485
Game 1137, Length: 140,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 349, 'Tie': 56, 'green': 732},  Winrate: 0.66
1641.4824008169721
1809.2316185917305
Game 1138, Length: 300,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 350, 'Tie': 56, 'green': 732},  Winrate: 0.65
1777.2955966998545
1799.600034533175
Game 1139, Length: 200,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 350, 'Tie': 56, 'green': 733},  Winrate: 0.65
1566.2467178846468
1803.2211631286254
Game 1140, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 351, 'Tie': 56, 'green': 733},  Winrate: 0.64
1817.7976873597827
1794.7698420475385
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1141, Length: 300,      CurrentScore: {'red': 5, 'green': 5},      TotalScore: {'red': 351, 'Tie': 57, 'green': 733},  Winrate: 0.64
1801.0454189348106
1794.9291247443837
Game 1142, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 351, 'Tie': 57, 'green': 734},  Winrate: 0.64
1123.3029812415539
1795.2825431259787
Game 1143, Length: 261,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 351, 'Tie': 57, 'green': 735},  Winrate: 0.65
1789.915196059685
1803.9618227886406
Game 1144, Length: 235,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 736},  Winrate: 0.65
1594.2756923631123
1807.9906674059853
Game 1145, Length: 191,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 737},  Winrate: 0.65
1721.9793210847663
1814.6550750606257
Game 1146, Length: 252,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 738},  Winrate: 0.65
1580.8884197614693
1818.2636724883398
Game 1147, Length: 292,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 739},  Winrate: 0.66
1759.9164314992795
1825.601349947819
Game 1148, Length: 146,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 351, 'Tie': 57, 'green': 740},  Winrate: 0.67
1579.687142112356
1829.0100095690111
Game 1149, Length: 222,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 351, 'Tie': 57, 'green': 741},  Winrate: 0.68
1720.7054872414926
1835.141478935412
Game 1150, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 352, 'Tie': 57, 'green': 741},  Winrate: 0.68
1837.0830459382755
1826.388993875165
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1151, Length: 220,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 352, 'Tie': 57, 'green': 742},  Winrate: 0.68
1724.4363160781622
1832.665955102209
Game 1152, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 353, 'Tie': 57, 'green': 742},  Winrate: 0.68
1752.5727858419057
1821.8911225824056
Game 1153, Length: 128,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 353, 'Tie': 57, 'green': 743},  Winrate: 0.68
1442.6398126383858
1823.6445389368903
Game 1154, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 353, 'Tie': 57, 'green': 744},  Winrate: 0.68
1745.7264070418619
1830.490917736934
Game 1155, Length: 223,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 353, 'Tie': 57, 'green': 745},  Winrate: 0.69
1799.0331087463212
1838.4876923666568
Game 1156, Length: 228,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 353, 'Tie': 57, 'green': 746},  Winrate: 0.69
1669.2873505187224
1843.2819254742901
Game 1157, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 354, 'Tie': 57, 'green': 746},  Winrate: 0.68
1593.7465454049118
1829.2225221817343
Game 1158, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 747},  Winrate: 0.68
1611.2548897996592
1833.0916444936909
Game 1159, Length: 168,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 354, 'Tie': 57, 'green': 748},  Winrate: 0.68
1774.3680317381675
1840.4004931533082
Game 1160, Length: 161,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 355, 'Tie': 57, 'green': 748},  Winrate: 0.68
1782.079766869888
1830.166254534426
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1161, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 355, 'Tie': 57, 'green': 749},  Winrate: 0.69
1203.6788614602901
1830.620144412874
Game 1162, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 749},  Winrate: 0.68
1602.6154578199537
1816.906871451334
Game 1163, Length: 252,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 356, 'Tie': 57, 'green': 750},  Winrate: 0.68
1818.1257997667528
1825.7139831995214
Game 1164, Length: 175,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 356, 'Tie': 57, 'green': 751},  Winrate: 0.69
1191.6705321716406
1826.1487174655992
Game 1165, Length: 131,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 752},  Winrate: 0.69
1795.800453815295
1834.1557494221345
Game 1166, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 356, 'Tie': 57, 'green': 753},  Winrate: 0.69
1787.1808285054308
1841.7447629642422
Game 1167, Length: 237,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 754},  Winrate: 0.69
1694.050140433111
1846.974709367166
Game 1168, Length: 250,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 356, 'Tie': 57, 'green': 755},  Winrate: 0.69
1828.7754415286395
1855.282313776802
Game 1169, Length: 134,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 356, 'Tie': 57, 'green': 756},  Winrate: 0.69
1563.3745757740858
1858.0032212273047
Game 1170, Length: 298,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 357, 'Tie': 57, 'green': 756},  Winrate: 0.69
1788.3694009367669
1847.5190954582376
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1171, Length: 215,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 358, 'Tie': 57, 'green': 756},  Winrate: 0.68
1784.658514876758
1837.1998075582703
Game 1172, Length: 202,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 358, 'Tie': 57, 'green': 757},  Winrate: 0.69
1664.3036352523307
1841.9029387436742
Game 1173, Length: 157,      CurrentScore: {'red': 9, 'green': 3},      TotalScore: {'red': 359, 'Tie': 57, 'green': 757},  Winrate: 0.68
1746.2389038975696
1830.8161328594044
Game 1174, Length: 172,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 359, 'Tie': 57, 'green': 758},  Winrate: 0.68
1457.4528363174431
1832.615929233154
Game 1175, Length: 165,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 360, 'Tie': 57, 'green': 758},  Winrate: 0.67
1797.9891560745727
1822.9961740953481
Game 1176, Length: 240,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 361, 'Tie': 57, 'green': 758},  Winrate: 0.67
1794.1330811606151
1813.521607811491
Game 1177, Length: 141,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 361, 'Tie': 57, 'green': 759},  Winrate: 0.67
1823.3373227398913
1822.51787526961
Game 1178, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 361, 'Tie': 58, 'green': 759},  Winrate: 0.67
1846.9061388216664
1823.1308319061811
Game 1179, Length: 182,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 362, 'Tie': 58, 'green': 759},  Winrate: 0.66
1755.1692454119684
1812.7071600322076
Game 1180, Length: 131,      CurrentScore: {'red': 0, 'green': 3},      TotalScore: {'red': 362, 'Tie': 58, 'green': 760},  Winrate: 0.66
1596.7876236105794
1816.5937033948492
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1181, Length: 137,      CurrentScore: {'red': 7, 'green': 1},      TotalScore: {'red': 363, 'Tie': 58, 'green': 760},  Winrate: 0.66
1826.2955175335196
1808.0958732211122
Game 1182, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 363, 'Tie': 58, 'green': 761},  Winrate: 0.66
1739.2153716247199
1815.119405493962
Game 1183, Length: 109,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 363, 'Tie': 58, 'green': 762},  Winrate: 0.66
1782.8762748895622
1823.0476270167576
Game 1184, Length: 128,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 364, 'Tie': 58, 'green': 762},  Winrate: 0.65
1814.4965147268738
1814.0967181086837
Game 1185, Length: 163,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 365, 'Tie': 58, 'green': 762},  Winrate: 0.65
1731.462295628217
1803.3399097219594
Game 1186, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 366, 'Tie': 58, 'green': 762},  Winrate: 0.64
1632.2052280106477
1790.6936080352948
Game 1187, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 366, 'Tie': 58, 'green': 763},  Winrate: 0.65
1600.522116559288
1795.0450170474894
Game 1188, Length: 178,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 367, 'Tie': 58, 'green': 763},  Winrate: 0.64
1790.91216797662
1786.2126159407576
Game 1189, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 367, 'Tie': 59, 'green': 763},  Winrate: 0.64
1797.7007128083762
1786.501059206954
Game 1190, Length: 172,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 367, 'Tie': 59, 'green': 764},  Winrate: 0.64
1790.79361145522
1795.3336617082787
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1191, Length: 241,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 368, 'Tie': 59, 'green': 764},  Winrate: 0.62
1835.2281456701767
1787.6099082054782
Game 1192, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 369, 'Tie': 59, 'green': 764},  Winrate: 0.62
1803.6522167555183
1779.2913531582385
Game 1193, Length: 282,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 370, 'Tie': 59, 'green': 764},  Winrate: 0.62
1836.077977692513
1771.988816994365
Game 1194, Length: 183,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 370, 'Tie': 59, 'green': 765},  Winrate: 0.62
1836.5962144456016
1782.2987413704298
Game 1195, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 371, 'Tie': 59, 'green': 765},  Winrate: 0.61
1784.8168241748492
1773.6463244470572
Game 1196, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 371, 'Tie': 59, 'green': 766},  Winrate: 0.61
1807.0477109634144
1783.192316878492
Game 1197, Length: 202,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 372, 'Tie': 59, 'green': 766},  Winrate: 0.6
1783.0826043915545
1774.477744225105
Game 1198, Length: 186,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 372, 'Tie': 59, 'green': 767},  Winrate: 0.61
1776.0670510707655
1783.2275173291887
Game 1199, Length: 166,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 372, 'Tie': 59, 'green': 768},  Winrate: 0.61
1658.6077650628506
1788.9233875186687
Game 1200, Length: 300,      CurrentScore: {'red': 5, 'green': 2},      TotalScore: {'red': 373, 'Tie': 59, 'green': 768},  Winrate: 0.6
1799.2413444841516
1780.475654489737
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1201, Length: 255,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 373, 'Tie': 59, 'green': 769},  Winrate: 0.6
1782.1654802498056
1789.2223422165514
Game 1202, Length: 154,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 374, 'Tie': 59, 'green': 769},  Winrate: 0.59
1607.0852351647047
1776.412799414959
Game 1203, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 375, 'Tie': 59, 'green': 769},  Winrate: 0.59
1822.0579612470372
1768.8513528947956
Game 1204, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 376, 'Tie': 59, 'green': 769},  Winrate: 0.59
1842.1126755628868
1761.9668230020854
Game 1205, Length: 221,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 376, 'Tie': 59, 'green': 770},  Winrate: 0.6
1589.076453600115
1766.6369148068823
Game 1206, Length: 278,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 377, 'Tie': 59, 'green': 770},  Winrate: 0.59
1788.6208281029944
1758.4917411936249
Game 1207, Length: 261,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 377, 'Tie': 59, 'green': 771},  Winrate: 0.59
1825.733794134408
1768.8359247517299
Game 1208, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 377, 'Tie': 60, 'green': 771},  Winrate: 0.59
1777.0891742926292
1769.0423471589552
Game 1209, Length: 213,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 377, 'Tie': 60, 'green': 772},  Winrate: 0.59
1663.1790600251493
1775.1506376525283
Game 1210, Length: 202,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 377, 'Tie': 60, 'green': 773},  Winrate: 0.59
1794.4825983162646
1784.320256091782
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1211, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 377, 'Tie': 60, 'green': 774},  Winrate: 0.59
1830.4108872546406
1794.146556091321
Game 1212, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 378, 'Tie': 60, 'green': 774},  Winrate: 0.58
1849.4227438105063
1786.8364878437014
Game 1213, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 378, 'Tie': 61, 'green': 774},  Winrate: 0.58
1635.7445389215707
1783.2971769327785
Game 1214, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 378, 'Tie': 61, 'green': 775},  Winrate: 0.59
1628.087989324922
1788.3173254242697
Game 1215, Length: 237,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 378, 'Tie': 61, 'green': 776},  Winrate: 0.59
1821.2332036622413
1797.8129437687842
Game 1216, Length: 249,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 378, 'Tie': 61, 'green': 777},  Winrate: 0.6
1820.9148271519407
1807.0643711512694
Game 1217, Length: 146,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 378, 'Tie': 61, 'green': 778},  Winrate: 0.61
1623.6355696448916
1811.5167908312999
Game 1218, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 378, 'Tie': 62, 'green': 778},  Winrate: 0.61
1776.9274589652046
1810.6563829368608
Game 1219, Length: 198,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 378, 'Tie': 62, 'green': 779},  Winrate: 0.62
1653.6304579472571
1815.6336900524543
Game 1220, Length: 232,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 378, 'Tie': 62, 'green': 780},  Winrate: 0.63
1543.8992766541303
1818.6026069271456
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1221, Length: 231,      CurrentScore: {'red': 5, 'green': 4},      TotalScore: {'red': 379, 'Tie': 62, 'green': 780},  Winrate: 0.62
1823.5576364208634
1810.0585261560711
Game 1222, Length: 184,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 380, 'Tie': 62, 'green': 780},  Winrate: 0.61
1777.9604820505667
1800.5969555125537
Game 1223, Length: 167,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 381, 'Tie': 62, 'green': 780},  Winrate: 0.6
1749.14673572102
1790.6655914162536
Game 1224, Length: 173,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 381, 'Tie': 62, 'green': 781},  Winrate: 0.61
1814.0933585583525
1799.9095555977924
Game 1225, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 381, 'Tie': 63, 'green': 781},  Winrate: 0.6
1783.2902017808117
1799.495628706543
Game 1226, Length: 291,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 382, 'Tie': 63, 'green': 781},  Winrate: 0.6
1756.102147961478
1789.7657809741313
Game 1227, Length: 291,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 382, 'Tie': 63, 'green': 782},  Winrate: 0.6
1774.7986805125897
1798.049704853096
Game 1228, Length: 148,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 382, 'Tie': 63, 'green': 783},  Winrate: 0.6
1585.1758423095093
1801.9503161437017
Game 1229, Length: 210,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 383, 'Tie': 63, 'green': 783},  Winrate: 0.6
1741.5950259637098
1791.8175858082088
Game 1230, Length: 261,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 383, 'Tie': 63, 'green': 784},  Winrate: 0.6
1592.6427455120993
1795.962463906689
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1231, Length: 261,      CurrentScore: {'red': 7, 'green': 9},      TotalScore: {'red': 383, 'Tie': 63, 'green': 785},  Winrate: 0.61
1718.114676334677
1802.698329285826
Game 1232, Length: 160,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 383, 'Tie': 63, 'green': 786},  Winrate: 0.61
1638.4095663313194
1807.5140425148838
Game 1233, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 383, 'Tie': 63, 'green': 787},  Winrate: 0.61
1504.137607123997
1810.0509626420608
Game 1234, Length: 291,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 383, 'Tie': 63, 'green': 788},  Winrate: 0.61
1688.3316320209276
1815.7694710542441
Game 1235, Length: 269,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 384, 'Tie': 63, 'green': 788},  Winrate: 0.61
1826.5012852043285
1807.3939856166685
Game 1236, Length: 220,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 385, 'Tie': 63, 'green': 788},  Winrate: 0.6
1838.2841389307646
1799.5207339405445
Game 1237, Length: 192,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 385, 'Tie': 63, 'green': 789},  Winrate: 0.6
1775.975597530061
1807.5744061084147
Game 1238, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 386, 'Tie': 63, 'green': 789},  Winrate: 0.6
1615.5082651637322
1794.6815987646362
Game 1239, Length: 236,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 386, 'Tie': 63, 'green': 790},  Winrate: 0.6
1818.699144763734
1803.9113123071584
Game 1240, Length: 197,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 386, 'Tie': 63, 'green': 791},  Winrate: 0.61
1671.9616821577931
1809.3977719720394
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1241, Length: 294,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 387, 'Tie': 63, 'green': 791},  Winrate: 0.61
1796.141147437662
1800.4374530398081
Game 1242, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 388, 'Tie': 63, 'green': 791},  Winrate: 0.6
1834.0907296685587
1792.642240904769
Game 1243, Length: 245,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 388, 'Tie': 63, 'green': 792},  Winrate: 0.6
1606.4158451821338
1797.017408006334
Game 1244, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 389, 'Tie': 63, 'green': 792},  Winrate: 0.59
1745.1629365598076
1787.1194832445744
Game 1245, Length: 144,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 389, 'Tie': 63, 'green': 793},  Winrate: 0.59
1564.999815755377
1790.847002396139
Game 1246, Length: 181,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 389, 'Tie': 63, 'green': 794},  Winrate: 0.59
1787.4245721174432
1799.3848941853848
Game 1247, Length: 240,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 389, 'Tie': 63, 'green': 795},  Winrate: 0.59
1775.2672870772883
1807.4078088889082
Game 1248, Length: 206,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 390, 'Tie': 63, 'green': 795},  Winrate: 0.58
1791.1861150658224
1798.3871740728914
Game 1249, Length: 258,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 391, 'Tie': 63, 'green': 795},  Winrate: 0.57
1856.6053050704666
1791.2046128129311
Game 1250, Length: 300,      CurrentScore: {'red': 5, 'green': 1},      TotalScore: {'red': 392, 'Tie': 63, 'green': 795},  Winrate: 0.57
1783.6026614052437
1782.4006319202772
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1251, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 393, 'Tie': 63, 'green': 795},  Winrate: 0.56
1817.1515381081274
1774.6468657841892
Game 1252, Length: 300,      CurrentScore: {'red': 8, 'green': 6},      TotalScore: {'red': 394, 'Tie': 63, 'green': 795},  Winrate: 0.56
1828.2061726271647
1767.3555203089652
Game 1253, Length: 262,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 394, 'Tie': 63, 'green': 796},  Winrate: 0.56
1733.814618488105
1775.13592778457
Game 1254, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 394, 'Tie': 63, 'green': 797},  Winrate: 0.56
1601.8016568208434
1779.7501161458604
Game 1255, Length: 236,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 395, 'Tie': 63, 'green': 797},  Winrate: 0.55
1670.8112184444897
1768.5576090790967
Game 1256, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 396, 'Tie': 63, 'green': 797},  Winrate: 0.54
1805.3952278944478
1760.8630939930251
Game 1257, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 397, 'Tie': 63, 'green': 797},  Winrate: 0.54
1833.329347376335
1754.0350318210187
Game 1258, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 397, 'Tie': 63, 'green': 798},  Winrate: 0.54
1662.8625886694156
1760.4202218718196
Game 1259, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 397, 'Tie': 63, 'green': 799},  Winrate: 0.54
1647.7394368575754
1766.3112429615014
Game 1260, Length: 300,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 397, 'Tie': 63, 'green': 800},  Winrate: 0.55
1812.3325486337399
1776.0366555747987
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1261, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 397, 'Tie': 63, 'green': 801},  Winrate: 0.55
1773.85808673734
1784.5792007577359
Game 1262, Length: 178,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 397, 'Tie': 63, 'green': 802},  Winrate: 0.56
1454.4322993900166
1786.7850071321702
Game 1263, Length: 202,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 398, 'Tie': 63, 'green': 802},  Winrate: 0.55
1728.1364114217151
1776.763272045132
Game 1264, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 398, 'Tie': 63, 'green': 803},  Winrate: 0.55
1807.7973755656012
1786.1174345876582
Game 1265, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 398, 'Tie': 64, 'green': 803},  Winrate: 0.55
1652.644054093392
1782.9815466733821
Game 1266, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 398, 'Tie': 64, 'green': 804},  Winrate: 0.55
1792.229471954625
1791.7974936535677
Game 1267, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 399, 'Tie': 64, 'green': 804},  Winrate: 0.54
1674.2157246116067
1780.4443577113766
Game 1268, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 399, 'Tie': 64, 'green': 805},  Winrate: 0.54
1698.052210568895
1787.0221160983413
Game 1269, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 400, 'Tie': 64, 'green': 805},  Winrate: 0.53
1840.59523915611
1779.7562243185662
Game 1270, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 400, 'Tie': 65, 'green': 805},  Winrate: 0.53
1854.7826891165273
1781.5788402725054
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1271, Length: 300,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 400, 'Tie': 65, 'green': 806},  Winrate: 0.54
1765.671741399483
1789.7651856103626
Game 1272, Length: 285,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 401, 'Tie': 65, 'green': 806},  Winrate: 0.53
1835.654501290012
1782.3168569475154
Game 1273, Length: 207,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 401, 'Tie': 65, 'green': 807},  Winrate: 0.54
1798.8156165932974
1791.2986159198192
Game 1274, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 402, 'Tie': 65, 'green': 807},  Winrate: 0.53
1664.1841005866654
1779.7585694265458
Game 1275, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 402, 'Tie': 66, 'green': 807},  Winrate: 0.54
1736.5456100908036
1778.698259583581
Game 1276, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 402, 'Tie': 66, 'green': 808},  Winrate: 0.55
1580.982011403653
1782.8311546020946
Game 1277, Length: 251,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 403, 'Tie': 66, 'green': 808},  Winrate: 0.54
1791.946614165324
1774.4872018420142
Game 1278, Length: 183,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 403, 'Tie': 66, 'green': 809},  Winrate: 0.54
1562.3722581175223
1778.3616616091388
Game 1279, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 403, 'Tie': 67, 'green': 809},  Winrate: 0.55
1723.3240884135541
1777.016894280351
Game 1280, Length: 124,      CurrentScore: {'red': 1, 'green': 1},      TotalScore: {'red': 403, 'Tie': 67, 'green': 810},  Winrate: 0.55
1610.9316712364994
1781.7500623475416
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1281, Length: 286,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 404, 'Tie': 67, 'green': 810},  Winrate: 0.55
1754.3956277649888
1772.5173711423604
Game 1282, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 404, 'Tie': 67, 'green': 811},  Winrate: 0.55
1606.521818396299
1777.2504425457205
Game 1283, Length: 162,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 67, 'green': 812},  Winrate: 0.55
1610.9658306972267
1781.9768199624473
Game 1284, Length: 176,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 404, 'Tie': 67, 'green': 813},  Winrate: 0.56
1816.9761501786177
1791.3896636589946
Game 1285, Length: 216,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 814},  Winrate: 0.56
1501.455268526917
1794.0720022560745
Game 1286, Length: 218,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 815},  Winrate: 0.57
1831.1361908007648
1803.5310506114197
Game 1287, Length: 180,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 816},  Winrate: 0.57
1559.0389051069637
1806.8644036219782
Game 1288, Length: 222,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 817},  Winrate: 0.58
1767.6794696410557
1814.4522210582109
Game 1289, Length: 188,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 404, 'Tie': 67, 'green': 818},  Winrate: 0.59
1643.1183610140697
1819.0732969017165
Game 1290, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 404, 'Tie': 67, 'green': 819},  Winrate: 0.59
1730.1491396243334
1825.4697673681867
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1291, Length: 293,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 404, 'Tie': 67, 'green': 820},  Winrate: 0.6
1779.9943930139527
1832.8999464716771
Game 1292, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 404, 'Tie': 67, 'green': 821},  Winrate: 0.61
1584.201180870509
1836.1649717040016
Game 1293, Length: 290,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 404, 'Tie': 67, 'green': 822},  Winrate: 0.62
1815.523459266295
1844.19914885857
Game 1294, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 405, 'Tie': 67, 'green': 822},  Winrate: 0.61
1799.5419094651359
1834.5724354531192
Game 1295, Length: 190,      CurrentScore: {'red': 4, 'green': 7},      TotalScore: {'red': 405, 'Tie': 67, 'green': 823},  Winrate: 0.62
1634.3377665903693
1838.6442351940693
Game 1296, Length: 260,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 406, 'Tie': 67, 'green': 823},  Winrate: 0.61
1803.8676824063205
1829.2591511040134
Game 1297, Length: 155,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 406, 'Tie': 67, 'green': 824},  Winrate: 0.62
1788.2700679556124
1836.789536963696
Game 1298, Length: 170,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 407, 'Tie': 67, 'green': 824},  Winrate: 0.61
1613.7772890046592
1823.5343645183248
Game 1299, Length: 231,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 407, 'Tie': 67, 'green': 825},  Winrate: 0.61
1769.8688170526755
1830.7547217582785
Game 1300, Length: 150,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 407, 'Tie': 67, 'green': 826},  Winrate: 0.62
1828.1309376097436
1839.2199985941365
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1301, Length: 187,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 408, 'Tie': 67, 'green': 826},  Winrate: 0.61
1829.987455272405
1830.4657469839728
Game 1302, Length: 196,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 408, 'Tie': 67, 'green': 827},  Winrate: 0.62
1808.9769853992636
1838.4649117633269
Game 1303, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 827},  Winrate: 0.62
1701.2430139198025
1835.2741084124193
Game 1304, Length: 160,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 408, 'Tie': 68, 'green': 828},  Winrate: 0.64
1819.9830199598803
1843.4220260622826
Game 1305, Length: 261,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 408, 'Tie': 68, 'green': 829},  Winrate: 0.64
1728.0374815135654
1849.1991630368223
Game 1306, Length: 088,      CurrentScore: {'red': 0, 'green': 1},      TotalScore: {'red': 408, 'Tie': 68, 'green': 830},  Winrate: 0.65
1124.2151263379494
1849.4517759272508
Game 1307, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 409, 'Tie': 68, 'green': 830},  Winrate: 0.64
1814.7580431324486
1840.08896068925
Game 1308, Length: 220,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 409, 'Tie': 68, 'green': 831},  Winrate: 0.64
1666.2559956082473
1844.6441835254923
Game 1309, Length: 271,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 409, 'Tie': 68, 'green': 832},  Winrate: 0.64
1787.5505026743947
1851.7680119498932
Game 1310, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 410, 'Tie': 68, 'green': 832},  Winrate: 0.63
1827.7970455664602
1842.670111147167
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1311, Length: 127,      CurrentScore: {'red': 1, 'green': 9},      TotalScore: {'red': 410, 'Tie': 68, 'green': 833},  Winrate: 0.63
1799.5887245412441
1850.1290975693373
Game 1312, Length: 299,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 411, 'Tie': 68, 'green': 833},  Winrate: 0.63
1836.6364368589743
1841.2897062768232
Game 1313, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 411, 'Tie': 68, 'green': 834},  Winrate: 0.64
1828.4430091529005
1849.483133982897
Game 1314, Length: 200,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 412, 'Tie': 68, 'green': 834},  Winrate: 0.62
1847.7682646731823
1840.9348679038512
Game 1315, Length: 187,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 412, 'Tie': 68, 'green': 835},  Winrate: 0.62
1683.458689522098
1845.8078104026808
Game 1316, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 413, 'Tie': 68, 'green': 835},  Winrate: 0.61
1837.1574064470778
1837.0934131085035
Game 1317, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 413, 'Tie': 68, 'green': 836},  Winrate: 0.61
1679.680376489035
1841.965744803652
Game 1318, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 413, 'Tie': 68, 'green': 837},  Winrate: 0.62
1722.46463532706
1847.637520898307
Game 1319, Length: 168,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 413, 'Tie': 68, 'green': 838},  Winrate: 0.62
1789.0665297829325
1854.7121385530365
Game 1320, Length: 287,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 413, 'Tie': 68, 'green': 839},  Winrate: 0.62
1773.4573578121503
1861.249173754839
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1321, Length: 211,      CurrentScore: {'red': 9, 'green': 8},      TotalScore: {'red': 414, 'Tie': 68, 'green': 839},  Winrate: 0.62
1713.1049630719156
1849.3872246027258
Game 1322, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 414, 'Tie': 68, 'green': 840},  Winrate: 0.63
1791.723415567078
1856.4794256289451
Game 1323, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 414, 'Tie': 68, 'green': 841},  Winrate: 0.64
1808.2071414495147
1863.7957434457255
Game 1324, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 414, 'Tie': 69, 'green': 841},  Winrate: 0.64
1767.9519800350429
1861.5155048101656
Game 1325, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 415, 'Tie': 69, 'green': 841},  Winrate: 0.63
1801.6516091748301
1851.5873112024135
Game 1326, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 415, 'Tie': 70, 'green': 841},  Winrate: 0.64
1802.834141481491
1850.4047788957525
Game 1327, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 416, 'Tie': 70, 'green': 841},  Winrate: 0.62
1787.9455854969742
1840.419675449345
Game 1328, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 417, 'Tie': 70, 'green': 841},  Winrate: 0.61
1764.686225083879
1830.129078130455
Game 1329, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 417, 'Tie': 70, 'green': 842},  Winrate: 0.62
1488.6962322034985
1832.185061490543
Game 1330, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 417, 'Tie': 70, 'green': 843},  Winrate: 0.62
1674.8192737872607
1837.0461641923173
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1331, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 417, 'Tie': 70, 'green': 844},  Winrate: 0.62
1846.1781651947415
1845.7470452578636
Game 1332, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 418, 'Tie': 70, 'green': 844},  Winrate: 0.61
1777.7830318849412
1835.643483013978
Game 1333, Length: 300,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 419, 'Tie': 70, 'green': 844},  Winrate: 0.6
1845.3946995528086
1827.4061899082474
Game 1334, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 419, 'Tie': 71, 'green': 844},  Winrate: 0.6
1725.7305287162583
1824.9997496055432
Game 1335, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 419, 'Tie': 71, 'green': 845},  Winrate: 0.61
1768.8646239397885
1832.1107231958156
Game 1336, Length: 299,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 419, 'Tie': 71, 'green': 846},  Winrate: 0.62
1800.5064338974923
1839.811430747838
Game 1337, Length: 269,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 419, 'Tie': 71, 'green': 847},  Winrate: 0.62
1781.2204121572431
1846.8610865462072
Game 1338, Length: 297,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 420, 'Tie': 71, 'green': 847},  Winrate: 0.62
1834.5014099401285
1838.0934707404867
Game 1339, Length: 143,      CurrentScore: {'red': 0, 'green': 7},      TotalScore: {'red': 420, 'Tie': 71, 'green': 848},  Winrate: 0.62
1541.332230160021
1840.660517234596
Game 1340, Length: 286,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 420, 'Tie': 71, 'green': 849},  Winrate: 0.62
1674.8692389083494
1845.3445579398613
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1341, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 420, 'Tie': 71, 'green': 850},  Winrate: 0.63
1823.2128495508405
1853.2678991897856
Game 1342, Length: 283,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 420, 'Tie': 71, 'green': 851},  Winrate: 0.64
1743.2909867166177
1859.1236481941878
Game 1343, Length: 176,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 421, 'Tie': 71, 'green': 851},  Winrate: 0.63
1798.9673642461034
1849.222813731017
Game 1344, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 421, 'Tie': 71, 'green': 852},  Winrate: 0.64
1763.4660701503656
1855.6255606333268
Game 1345, Length: 216,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 421, 'Tie': 71, 'green': 853},  Winrate: 0.64
1515.1565079003365
1857.6854283595599
Game 1346, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 422, 'Tie': 71, 'green': 853},  Winrate: 0.63
1615.229967641633
1844.2571175387702
Game 1347, Length: 256,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 423, 'Tie': 71, 'green': 853},  Winrate: 0.62
1636.5206003859753
1831.3720867976865
Game 1348, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 423, 'Tie': 71, 'green': 854},  Winrate: 0.63
1670.1028229066997
1836.1385027993363
Game 1349, Length: 300,      CurrentScore: {'red': 5, 'green': 7},      TotalScore: {'red': 423, 'Tie': 71, 'green': 855},  Winrate: 0.64
1611.6174468047006
1839.7510236362687
Game 1350, Length: 300,      CurrentScore: {'red': 6, 'green': 4},      TotalScore: {'red': 424, 'Tie': 71, 'green': 855},  Winrate: 0.64
1834.0557686391562
1831.1650223652991
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1351, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 424, 'Tie': 71, 'green': 856},  Winrate: 0.65
1803.8913147130588
1838.9486170370112
Game 1352, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 424, 'Tie': 71, 'green': 857},  Winrate: 0.66
1761.3694204289468
1845.5311766431073
Game 1353, Length: 206,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 425, 'Tie': 71, 'green': 857},  Winrate: 0.65
1862.8058776494108
1837.5079881102238
Game 1354, Length: 300,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 426, 'Tie': 71, 'green': 857},  Winrate: 0.64
1594.3074433196768
1824.0889645520163
Game 1355, Length: 172,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 426, 'Tie': 71, 'green': 858},  Winrate: 0.65
1577.720693193701
1827.3502827619682
Game 1356, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 426, 'Tie': 71, 'green': 859},  Winrate: 0.66
1749.5301647491679
1833.9222659742782
Game 1357, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 426, 'Tie': 71, 'green': 860},  Winrate: 0.67
1791.8242494478168
1841.339361010613
Game 1358, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 426, 'Tie': 71, 'green': 861},  Winrate: 0.67
1791.7959090826712
1848.576560674263
Game 1359, Length: 286,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 426, 'Tie': 71, 'green': 862},  Winrate: 0.67
1780.7484895534467
1855.378573795211
Game 1360, Length: 290,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 427, 'Tie': 71, 'green': 862},  Winrate: 0.66
1838.819995797525
1846.546033270091
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1361, Length: 300,      CurrentScore: {'red': 6, 'green': 8},      TotalScore: {'red': 427, 'Tie': 71, 'green': 863},  Winrate: 0.66
1716.0060468848403
1851.9336669082131
Game 1362, Length: 254,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 428, 'Tie': 71, 'green': 863},  Winrate: 0.65
1812.2183596613722
1842.549448728332
Game 1363, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 429, 'Tie': 71, 'green': 863},  Winrate: 0.65
1790.4242011740794
1832.8737371076993
Game 1364, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 429, 'Tie': 71, 'green': 864},  Winrate: 0.65
1826.2369083663693
1841.1382386814585
Game 1365, Length: 280,      CurrentScore: {'red': 9, 'green': 5},      TotalScore: {'red': 430, 'Tie': 71, 'green': 864},  Winrate: 0.65
1793.8778410797986
1831.580653693442
Game 1366, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 431, 'Tie': 71, 'green': 864},  Winrate: 0.64
1800.9840555916533
1822.4208475496055
Game 1367, Length: 297,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 432, 'Tie': 71, 'green': 864},  Winrate: 0.64
1619.2823915091446
1809.66027443676
Game 1368, Length: 236,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 865},  Winrate: 0.64
1736.6224377933008
1816.3288233600767
Game 1369, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 432, 'Tie': 71, 'green': 866},  Winrate: 0.65
1792.6619986648263
1824.1732585927427
Game 1370, Length: 270,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 867},  Winrate: 0.65
1699.7666416114562
1829.6831256546534
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1371, Length: 283,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 432, 'Tie': 71, 'green': 868},  Winrate: 0.65
1669.4492676761442
1834.4495825901158
Game 1372, Length: 187,      CurrentScore: {'red': 9, 'green': 2},      TotalScore: {'red': 433, 'Tie': 71, 'green': 868},  Winrate: 0.65
1870.3509281332954
1826.9045321062313
Game 1373, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 433, 'Tie': 72, 'green': 868},  Winrate: 0.65
1845.7230540865087
1827.359643214464
Game 1374, Length: 234,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 433, 'Tie': 72, 'green': 869},  Winrate: 0.66
1630.6886652403737
1831.4342238338038
Game 1375, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 433, 'Tie': 72, 'green': 870},  Winrate: 0.66
1837.9797096081631
1840.0005474957316
Game 1376, Length: 236,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 434, 'Tie': 72, 'green': 870},  Winrate: 0.65
1797.374221097396
1830.5719118953098
Game 1377, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 434, 'Tie': 73, 'green': 870},  Winrate: 0.66
1597.5226626392257
1825.6919947681833
Game 1378, Length: 168,      CurrentScore: {'red': 8, 'green': 5},      TotalScore: {'red': 435, 'Tie': 73, 'green': 870},  Winrate: 0.65
1822.5721758267093
1817.2131774998265
Game 1379, Length: 198,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 435, 'Tie': 73, 'green': 871},  Winrate: 0.65
1838.8451437151512
1826.1362984578577
Game 1380, Length: 257,      CurrentScore: {'red': 7, 'green': 5},      TotalScore: {'red': 436, 'Tie': 73, 'green': 871},  Winrate: 0.64
1831.4838971785284
1817.8652508301698
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1381, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 437, 'Tie': 73, 'green': 871},  Winrate: 0.64
1801.4563820531366
1809.0708674418595
Game 1382, Length: 105,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 437, 'Tie': 73, 'green': 872},  Winrate: 0.64
1123.903015139248
1809.3829786405609
Game 1383, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 437, 'Tie': 73, 'green': 873},  Winrate: 0.64
1761.6187396123607
1816.6288629679887
Game 1384, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 437, 'Tie': 73, 'green': 874},  Winrate: 0.64
1829.2805641398668
1825.328008436285
Game 1385, Length: 300,      CurrentScore: {'red': 8, 'green': 2},      TotalScore: {'red': 438, 'Tie': 73, 'green': 874},  Winrate: 0.63
1812.590907780909
1816.6284153684348
Game 1386, Length: 290,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 438, 'Tie': 73, 'green': 875},  Winrate: 0.63
1607.0920600776876
1820.4680265272466
Game 1387, Length: 300,      CurrentScore: {'red': 3, 'green': 1},      TotalScore: {'red': 439, 'Tie': 73, 'green': 875},  Winrate: 0.62
1686.2570239365243
1809.030276377983
Game 1388, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 440, 'Tie': 73, 'green': 875},  Winrate: 0.61
1825.8472251104959
1801.048302097657
Game 1389, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 440, 'Tie': 74, 'green': 875},  Winrate: 0.6
1669.28257472921
1798.0217229766943
Game 1390, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 440, 'Tie': 74, 'green': 876},  Winrate: 0.6
1769.2366781792682
1805.7125037626306
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1391, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 440, 'Tie': 74, 'green': 877},  Winrate: 0.6
1793.3708713193805
1813.7980144963867
Game 1392, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 440, 'Tie': 75, 'green': 877},  Winrate: 0.6
1814.7354284231665
1813.8206292056689
Game 1393, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 441, 'Tie': 75, 'green': 877},  Winrate: 0.59
1808.1065734591373
1805.3027802877757
Game 1394, Length: 204,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 442, 'Tie': 75, 'green': 877},  Winrate: 0.59
1820.2369116872674
1797.2842282618806
Game 1395, Length: 249,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 442, 'Tie': 75, 'green': 878},  Winrate: 0.59
1813.797941252767
1806.0584628358229
Game 1396, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 443, 'Tie': 75, 'green': 878},  Winrate: 0.59
1800.4570651064244
1797.5480118947225
Game 1397, Length: 300,      CurrentScore: {'red': 1, 'green': 6},      TotalScore: {'red': 443, 'Tie': 75, 'green': 879},  Winrate: 0.59
1795.541978552803
1805.87371574824
Game 1398, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 443, 'Tie': 75, 'green': 880},  Winrate: 0.6
1800.7284405682435
1814.1222605792602
Game 1399, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 444, 'Tie': 75, 'green': 880},  Winrate: 0.59
1844.6816816113608
1806.4867431602167
Game 1400, Length: 280,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 444, 'Tie': 75, 'green': 881},  Winrate: 0.59
1622.816936003082
1810.7787315792523
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1401, Length: 284,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 444, 'Tie': 75, 'green': 882},  Winrate: 0.6
1822.514971308507
1819.4287826360444
Game 1402, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 444, 'Tie': 75, 'green': 883},  Winrate: 0.6
1835.919231712045
1828.19123253536
Game 1403, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 445, 'Tie': 75, 'green': 883},  Winrate: 0.59
1842.0861411410579
1820.1608600334584
Game 1404, Length: 300,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 446, 'Tie': 75, 'green': 883},  Winrate: 0.58
1772.9538086387709
1810.6731215450532
Game 1405, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 446, 'Tie': 75, 'green': 884},  Winrate: 0.58
1802.610920826457
1818.8409322978484
Game 1406, Length: 172,      CurrentScore: {'red': 8, 'green': 0},      TotalScore: {'red': 447, 'Tie': 75, 'green': 884},  Winrate: 0.57
1809.5671564964325
1810.2578313930692
Game 1407, Length: 300,      CurrentScore: {'red': 4, 'green': 6},      TotalScore: {'red': 447, 'Tie': 75, 'green': 885},  Winrate: 0.58
1804.1213795727394
1818.4690004540696
Game 1408, Length: 300,      CurrentScore: {'red': 2, 'green': 3},      TotalScore: {'red': 447, 'Tie': 75, 'green': 886},  Winrate: 0.58
1607.8123443798402
1822.27410287893
Game 1409, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 447, 'Tie': 76, 'green': 886},  Winrate: 0.58
1763.0289342880828
1820.863908203208
Game 1410, Length: 126,      CurrentScore: {'red': 1, 'green': 7},      TotalScore: {'red': 447, 'Tie': 76, 'green': 887},  Winrate: 0.59
994.4223303196871
1821.0029499176628
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1411, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 447, 'Tie': 76, 'green': 888},  Winrate: 0.59
1836.6173898458526
1829.7301180116715
Game 1412, Length: 206,      CurrentScore: {'red': 0, 'green': 9},      TotalScore: {'red': 447, 'Tie': 76, 'green': 889},  Winrate: 0.6
1524.1409977213066
1832.154810969179
Game 1413, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 448, 'Tie': 76, 'green': 889},  Winrate: 0.59
1834.5295334908212
1823.862185844727
Game 1414, Length: 300,      CurrentScore: {'red': 4, 'green': 5},      TotalScore: {'red': 448, 'Tie': 76, 'green': 890},  Winrate: 0.6
1730.4751757858226
1830.0094478522053
Game 1415, Length: 300,      CurrentScore: {'red': 3, 'green': 4},      TotalScore: {'red': 448, 'Tie': 76, 'green': 891},  Winrate: 0.6
1813.0633217471964
1837.9490760226718
Game 1416, Length: 300,      CurrentScore: {'red': 7, 'green': 3},      TotalScore: {'red': 449, 'Tie': 76, 'green': 891},  Winrate: 0.6
1769.2651821610027
1827.9857707504243
Game 1417, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 449, 'Tie': 77, 'green': 891},  Winrate: 0.59
1860.4714609900918
1828.7634835151714
Game 1418, Length: 300,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 450, 'Tie': 77, 'green': 891},  Winrate: 0.58
1778.7933630604941
1819.23530261568
Game 1419, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 450, 'Tie': 78, 'green': 891},  Winrate: 0.58
1802.6939568989262
1818.8385269930689
Game 1420, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 450, 'Tie': 78, 'green': 892},  Winrate: 0.58
1721.9749442238494
1824.9010642827848
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1421, Length: 254,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 450, 'Tie': 78, 'green': 893},  Winrate: 0.59
1615.4653147101344
1828.718141081795
Game 1422, Length: 300,      CurrentScore: {'red': 6, 'green': 1},      TotalScore: {'red': 451, 'Tie': 78, 'green': 893},  Winrate: 0.58
1790.467290661828
1819.4712625772102
Game 1423, Length: 244,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 451, 'Tie': 78, 'green': 894},  Winrate: 0.58
1787.9622849703785
1827.0509561596346
Game 1424, Length: 247,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 452, 'Tie': 78, 'green': 894},  Winrate: 0.57
1736.1766639887414
1816.6048208871514
Game 1425, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 452, 'Tie': 79, 'green': 894},  Winrate: 0.58
1555.763324445233
1811.3607083640936
Game 1426, Length: 300,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 452, 'Tie': 79, 'green': 895},  Winrate: 0.58
1782.7787110585148
1819.0061984796582
Game 1427, Length: 300,      CurrentScore: {'red': 5, 'green': 3},      TotalScore: {'red': 453, 'Tie': 79, 'green': 895},  Winrate: 0.58
1842.3000599066143
1811.2356720638652
Game 1428, Length: 300,      CurrentScore: {'red': 2, 'green': 5},      TotalScore: {'red': 453, 'Tie': 79, 'green': 896},  Winrate: 0.59
1603.9629412207041
1815.0850752230012
Game 1429, Length: 300,      CurrentScore: {'red': 3, 'green': 8},      TotalScore: {'red': 453, 'Tie': 79, 'green': 897},  Winrate: 0.59
1611.5518901428113
1818.9984997903243
Game 1430, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 453, 'Tie': 79, 'green': 898},  Winrate: 0.59
1659.454956017567
1823.7276443594228
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1431, Length: 269,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 453, 'Tie': 79, 'green': 899},  Winrate: 0.59
1781.3113330728518
1831.0371393895655
Game 1432, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 454, 'Tie': 79, 'green': 899},  Winrate: 0.59
1837.8413881706751
1822.8788768735437
Game 1433, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 455, 'Tie': 79, 'green': 899},  Winrate: 0.59
1619.694663565245
1810.2694484730034
Game 1434, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 455, 'Tie': 80, 'green': 899},  Winrate: 0.59
1675.0349524824505
1807.196178148346
Game 1435, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 456, 'Tie': 80, 'green': 899},  Winrate: 0.58
1846.2296386759772
1799.81168318752
Game 1436, Length: 255,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 456, 'Tie': 80, 'green': 900},  Winrate: 0.58
1521.0463624755464
1802.5654210040107
Game 1437, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 456, 'Tie': 80, 'green': 901},  Winrate: 0.58
1829.8562749459845
1811.5291418555512
Game 1438, Length: 248,      CurrentScore: {'red': 9, 'green': 6},      TotalScore: {'red': 457, 'Tie': 80, 'green': 901},  Winrate: 0.58
1802.4080308704185
1802.9989520649312
Game 1439, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 457, 'Tie': 81, 'green': 901},  Winrate: 0.58
1830.8199264698737
1803.662922773586
Game 1440, Length: 256,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 458, 'Tie': 81, 'green': 901},  Winrate: 0.57
1800.188276603274
1795.270555252983
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1441, Length: 300,      CurrentScore: {'red': 3, 'green': 3},      TotalScore: {'red': 458, 'Tie': 82, 'green': 901},  Winrate: 0.56
1833.1878916832588
1796.1733932382829
Game 1442, Length: 300,      CurrentScore: {'red': 8, 'green': 7},      TotalScore: {'red': 459, 'Tie': 82, 'green': 901},  Winrate: 0.56
1821.499243975091
1788.4720905159588
Game 1443, Length: 294,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 459, 'Tie': 82, 'green': 902},  Winrate: 0.56
1824.0386321140272
1797.6213500851904
Game 1444, Length: 300,      CurrentScore: {'red': 8, 'green': 8},      TotalScore: {'red': 459, 'Tie': 83, 'green': 902},  Winrate: 0.56
1835.0289048546751
1798.5116769425604
Game 1445, Length: 130,      CurrentScore: {'red': 4, 'green': 2},      TotalScore: {'red': 460, 'Tie': 83, 'green': 902},  Winrate: 0.55
1670.6455947931113
1787.321038167016
Game 1446, Length: 164,      CurrentScore: {'red': 1, 'green': 8},      TotalScore: {'red': 460, 'Tie': 83, 'green': 903},  Winrate: 0.56
1555.6048055936012
1790.7551376803785
Game 1447, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 460, 'Tie': 83, 'green': 904},  Winrate: 0.57
1784.0896131513375
1798.894996483666
Game 1448, Length: 180,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 460, 'Tie': 83, 'green': 905},  Winrate: 0.57
1552.5560107883691
1802.1023101405299
Game 1449, Length: 182,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 460, 'Tie': 83, 'green': 906},  Winrate: 0.57
1580.6044098813804
1805.6990811296585
Game 1450, Length: 300,      CurrentScore: {'red': 5, 'green': 6},      TotalScore: {'red': 460, 'Tie': 83, 'green': 907},  Winrate: 0.58
1600.1005330268838
1809.562325418543
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1451, Length: 276,      CurrentScore: {'red': 4, 'green': 9},      TotalScore: {'red': 460, 'Tie': 83, 'green': 908},  Winrate: 0.58
1810.292019913467
1817.8729124322217
Game 1452, Length: 222,      CurrentScore: {'red': 2, 'green': 7},      TotalScore: {'red': 460, 'Tie': 83, 'green': 909},  Winrate: 0.58
1615.7722050773848
1821.795370920082
Game 1453, Length: 287,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 461, 'Tie': 83, 'green': 909},  Winrate: 0.58
1799.9947217016959
1812.9867642842084
Game 1454, Length: 300,      CurrentScore: {'red': 7, 'green': 6},      TotalScore: {'red': 462, 'Tie': 83, 'green': 909},  Winrate: 0.58
1818.450506872318
1804.8282773253572
Game 1455, Length: 157,      CurrentScore: {'red': 2, 'green': 9},      TotalScore: {'red': 462, 'Tie': 83, 'green': 910},  Winrate: 0.58
1766.09192864767
1812.1937064898375
Game 1456, Length: 189,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 462, 'Tie': 83, 'green': 911},  Winrate: 0.58
1389.7371362701454
1813.510264009088
Game 1457, Length: 176,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 462, 'Tie': 83, 'green': 912},  Winrate: 0.58
1710.1275266542061
1819.388784239722
Game 1458, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 462, 'Tie': 84, 'green': 912},  Winrate: 0.57
1756.6478163971233
1817.9102132545672
Game 1459, Length: 173,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 463, 'Tie': 84, 'green': 912},  Winrate: 0.56
1853.6605385248765
1810.4793134056679
Game 1460, Length: 242,      CurrentScore: {'red': 8, 'green': 9},      TotalScore: {'red': 463, 'Tie': 84, 'green': 913},  Winrate: 0.57
1563.6870005583678
1813.6731272756272
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1461, Length: 187,      CurrentScore: {'red': 5, 'green': 9},      TotalScore: {'red': 463, 'Tie': 84, 'green': 914},  Winrate: 0.57
1519.6086316048122
1816.2176925753138
Game 1462, Length: 180,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 463, 'Tie': 84, 'green': 915},  Winrate: 0.58
1277.0568317722157
1816.914939346334
Game 1463, Length: 174,      CurrentScore: {'red': 5, 'green': 8},      TotalScore: {'red': 463, 'Tie': 84, 'green': 916},  Winrate: 0.59
1776.7678168611287
1824.2367356365428
Game 1464, Length: 300,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 464, 'Tie': 84, 'green': 916},  Winrate: 0.58
1811.2762779075617
1815.6544146279073
Game 1465, Length: 091,      CurrentScore: {'red': 0, 'green': 4},      TotalScore: {'red': 464, 'Tie': 84, 'green': 917},  Winrate: 0.59
1618.8112965352211
1819.6600540957681
Game 1466, Length: 300,      CurrentScore: {'red': 6, 'green': 2},      TotalScore: {'red': 465, 'Tie': 84, 'green': 917},  Winrate: 0.59
1832.0159108289504
1811.682775380845
Game 1467, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 465, 'Tie': 84, 'green': 918},  Winrate: 0.6
1756.0750621964717
1818.6366474724562
Game 1468, Length: 300,      CurrentScore: {'red': 6, 'green': 3},      TotalScore: {'red': 466, 'Tie': 84, 'green': 918},  Winrate: 0.59
1817.8495545716125
1810.3494183193866
Game 1469, Length: 300,      CurrentScore: {'red': 4, 'green': 8},      TotalScore: {'red': 466, 'Tie': 84, 'green': 919},  Winrate: 0.59
1817.4123042893116
1818.7843391405709
Game 1470, Length: 300,      CurrentScore: {'red': 4, 'green': 4},      TotalScore: {'red': 466, 'Tie': 85, 'green': 919},  Winrate: 0.59
1844.7775431439043
1819.4014955494752
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1471, Length: 300,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 466, 'Tie': 85, 'green': 920},  Winrate: 0.59
1440.9836170420629
1821.0576911457981
Game 1472, Length: 162,      CurrentScore: {'red': 0, 'green': 8},      TotalScore: {'red': 466, 'Tie': 85, 'green': 921},  Winrate: 0.6
1581.8733993573715
1824.360134097936
Game 1473, Length: 300,      CurrentScore: {'red': 3, 'green': 5},      TotalScore: {'red': 466, 'Tie': 85, 'green': 922},  Winrate: 0.6
1821.0968091244329
1832.54388911337
Game 1474, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 466, 'Tie': 85, 'green': 923},  Winrate: 0.6
1716.8705363030879
1838.137988137342
Game 1475, Length: 300,      CurrentScore: {'red': 4, 'green': 3},      TotalScore: {'red': 467, 'Tie': 85, 'green': 923},  Winrate: 0.59
1825.9596890723747
1829.590603354279
Game 1476, Length: 300,      CurrentScore: {'red': 7, 'green': 8},      TotalScore: {'red': 467, 'Tie': 85, 'green': 924},  Winrate: 0.6
1666.0324270741144
1834.203771073276
Game 1477, Length: 300,      CurrentScore: {'red': 2, 'green': 2},      TotalScore: {'red': 467, 'Tie': 86, 'green': 924},  Winrate: 0.6
1819.7448501929757
1833.8604164297753
Game 1478, Length: 300,      CurrentScore: {'red': 3, 'green': 2},      TotalScore: {'red': 468, 'Tie': 86, 'green': 924},  Winrate: 0.6
1867.917777902043
1826.414099517824
Game 1479, Length: 300,      CurrentScore: {'red': 7, 'green': 7},      TotalScore: {'red': 468, 'Tie': 87, 'green': 924},  Winrate: 0.6
1799.602869069504
1825.7785946944234
Game 1480, Length: 300,      CurrentScore: {'red': 2, 'green': 6},      TotalScore: {'red': 468, 'Tie': 87, 'green': 925},  Winrate: 0.61
1816.8614920520822
1833.818166925126
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1481, Length: 300,      CurrentScore: {'red': 0, 'green': 5},      TotalScore: {'red': 468, 'Tie': 87, 'green': 926},  Winrate: 0.62
1753.5465788841436
1840.1880195402618
Game 1482, Length: 300,      CurrentScore: {'red': 3, 'green': 6},      TotalScore: {'red': 468, 'Tie': 87, 'green': 927},  Winrate: 0.62
1807.2674228600401
1847.6560251033882
Game 1483, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 468, 'Tie': 87, 'green': 928},  Winrate: 0.62
1805.8069162985266
1854.912430552058
Game 1484, Length: 300,      CurrentScore: {'red': 2, 'green': 4},      TotalScore: {'red': 468, 'Tie': 87, 'green': 929},  Winrate: 0.62
1828.9866304036136
1862.5431899942969
Game 1485, Length: 292,      CurrentScore: {'red': 9, 'green': 7},      TotalScore: {'red': 469, 'Tie': 87, 'green': 929},  Winrate: 0.62
1830.1060963701752
1853.5339027485545
Game 1486, Length: 300,      CurrentScore: {'red': 3, 'green': 0},      TotalScore: {'red': 470, 'Tie': 87, 'green': 929},  Winrate: 0.61
1774.7533086154715
1843.466819216962
Game 1487, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 470, 'Tie': 87, 'green': 930},  Winrate: 0.62
1772.2244071214102
1850.035775156046
Game 1488, Length: 300,      CurrentScore: {'red': 6, 'green': 6},      TotalScore: {'red': 470, 'Tie': 88, 'green': 930},  Winrate: 0.62
1831.2646489583424
1849.5910526675773
Game 1489, Length: 203,      CurrentScore: {'red': 3, 'green': 9},      TotalScore: {'red': 470, 'Tie': 88, 'green': 931},  Winrate: 0.63
1452.9315798509847
1851.0917722066092
Game 1490, Length: 284,      CurrentScore: {'red': 7, 'green': 4},      TotalScore: {'red': 471, 'Tie': 88, 'green': 931},  Winrate: 0.62
1821.5253116914955
1842.1573682960227
['RandomAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent', 'NNAgent']
Game 1491, Length: 300,      CurrentScore: {'red': 7, 'green': 2},      TotalScore: {'red': 472, 'Tie': 88, 'green': 931},  Winrate: 0.61
1740.70150611984
1831.6050018005162
Game 1492, Length: 300,      CurrentScore: {'red': 3, 'green': 7},      TotalScore: {'red': 472, 'Tie': 88, 'green': 932},  Winrate: 0.61
1821.0035637515339
1839.588068452596
Game 1493, Length: 300,      CurrentScore: {'red': 6, 'green': 5},      TotalScore: {'red': 473, 'Tie': 88, 'green': 932},  Winrate: 0.61
1850.07065609195
1831.6035535017038
Game 1494, Length: 300,      CurrentScore: {'red': 6, 'green': 7},      TotalScore: {'red': 473, 'Tie': 88, 'green': 933},  Winrate: 0.62
1792.3004071234975
1838.9060154477104
Game 1495, Length: 189,      CurrentScore: {'red': 9, 'green': 4},      TotalScore: {'red': 474, 'Tie': 88, 'green': 933},  Winrate: 0.61
1877.6649233599849
1831.592020221021
Game 1496, Length: 137,      CurrentScore: {'red': 9, 'green': 1},      TotalScore: {'red': 475, 'Tie': 88, 'green': 933},  Winrate: 0.61
1802.2899161631572
1822.6729753772443
Game 1497, Length: 300,      CurrentScore: {'red': 8, 'green': 3},      TotalScore: {'red': 476, 'Tie': 88, 'green': 933},  Winrate: 0.6
1849.7440870090043
1815.0862566642627
Game 1498, Length: 184,      CurrentScore: {'red': 2, 'green': 8},      TotalScore: {'red': 476, 'Tie': 88, 'green': 934},  Winrate: 0.6
1711.0478482172573
1820.9089447500933
Game 1499, Length: 207,      CurrentScore: {'red': 8, 'green': 4},      TotalScore: {'red': 477, 'Tie': 88, 'green': 934},  Winrate: 0.6
1819.5332559214096
1812.6519667362454
Game 1500, Length: 172,      CurrentScore: {'red': 6, 'green': 9},      TotalScore: {'red': 477, 'Tie': 88, 'green': 935},  Winrate: 0.6
1724.3075577802445
1818.8195847418235
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

    Minutes used :              585 minutes.
    Hours used :                9 hours.

# Profiling


      14759307260 function calls (14251750851 primitive calls) in 35063.80 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35106.405 35106.405 {built-in method builtins.exec}
                1    0.000    0.000 35106.405 35106.405 <string>:1(<module>)
                1    0.000    0.000 35106.405 35106.405 game.py:177(run)
                1  113.365  113.365 35106.405 35106.405 gamecontroller.py:15(run)
           690765  266.169    0.000 29683.036    0.043 agent.py:13(choose)
         12881435  707.143    0.000 21236.385    0.002 agent.py:204(state)
        456994187 7038.508    0.000 17153.933    0.000 agent.py:184(antState)
           349458  102.858    0.000 14708.671    0.042 opponent.py:31(choose)
         15116617  952.662    0.000 10412.938    0.001 NNAgent.py:15(value)
        197933773/16534369  705.978    0.000 5448.031    0.000 module.py:522(__call__)
        1012188417 5278.124    0.000 5278.124    0.000 {built-in method numpy.array}
         15116617  331.101    0.000 5253.232    0.000 NNAgent.py:66(forward)
             2967    0.795    0.000 4251.271    1.433 agent.py:115(resetGame)
             1500    0.498    0.000 4238.712    2.826 impala.py:28(batchTrain)
           149100   31.546    0.000 4235.165    0.028 impala.py:42(trainOneBatch)
          1417752  253.379    0.000 4196.980    0.003 NNAgent.py:29(train)
         11840625   40.916    0.000 2927.776    0.000 move.py:237(simulate)
         75583085  222.642    0.000 2795.777    0.000 linear.py:86(forward)
         75583085  191.123    0.000 2481.448    0.000 functional.py:1355(linear)
           880976   31.733    0.000 2356.557    0.003 move.py:133(simulateComplex)
           907668  259.825    0.000 2166.879    0.002 Probability_function.py:206(CalculateWinChance)
        211824276/14241408 1493.993    0.000 1775.198    0.000 Probability_function.py:196(Combinations)
        190555727 1763.393    0.000 1763.393    0.000 agent.py:235(getDistances)
         75583085 1669.583    0.000 1669.583    0.000 {built-in method addmm}
        190555727  239.909    0.000 1586.576    0.000 {method 'max' of 'numpy.ndarray' objects}
        190555727 1363.855    0.000 1383.139    0.000 agent.py:257(getDistancesToAnts)
        190555727   96.554    0.000 1346.666    0.000 _methods.py:28(_amax)
        192629432 1266.834    0.000 1266.834    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1417752  393.966    0.000 1191.107    0.001 adam.py:49(step)
        190555727  636.549    0.000 1052.976    0.000 agent.py:173(currentScore)
         60466468   66.513    0.000  820.322    0.000 activation.py:558(forward)
        266438460  613.329    0.000  786.420    0.000 agent.py:281(ant_situation)
         60466468   51.511    0.000  753.810    0.000 functional.py:1050(leaky_relu)
         60466468  702.299    0.000  702.299    0.000 {built-in method torch._C._nn.leaky_relu}
         75583085  592.087    0.000  592.087    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1417752    4.301    0.000  563.681    0.000 tensor.py:167(backward)
          1417752    6.388    0.000  559.381    0.000 __init__.py:44(backward)
          1417752  529.698    0.000  529.698    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           698036    2.680    0.000  452.604    0.001 agent.py:65(trainAgent)
        190555727  368.175    0.000  448.886    0.000 agent.py:292(dicer)
         11400137  241.828    0.000  419.175    0.000 move.py:246(<listcomp>)
         13321923  217.405    0.000  410.408    0.000 agent.py:270(antsUnderAnts)
         45349851   46.272    0.000  406.111    0.000 dropout.py:53(forward)
        190558765  172.544    0.000  396.616    0.000 game.py:136(getCurrentScore)
        190555727  160.510    0.000  368.301    0.000 agent.py:167(distanceToSplits)
         45349851  202.828    0.000  359.839    0.000 functional.py:788(dropout)
        190555727  228.739    0.000  350.370    0.000 agent.py:161(carrying_number_of_enemy_ants)
        607607370  254.057    0.000  320.612    0.000 {built-in method builtins.sum}
         37385438   56.016    0.000  292.952    0.000 numeric.py:159(ones)
         28355040  246.907    0.000  246.907    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        190561727  207.810    0.000  207.828    0.000 {built-in method builtins.sorted}
        190558765  165.997    0.000  200.892    0.000 game.py:137(<dictcomp>)
           696536    3.901    0.000  200.496    0.000 game.py:53(action_space)
        213215277  199.554    0.000  200.114    0.000 {built-in method builtins.any}
         12624311   28.380    0.000  196.595    0.000 game.py:43(actions)
         53884995  168.346    0.000  193.463    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        245622260  144.757    0.000  191.748    0.000 move.py:260(__init__)
         15116617  183.489    0.000  183.489    0.000 {built-in method flatten}
         15116617  178.094    0.000  178.094    0.000 {built-in method dot}
        1524334481/1524334469  177.295    0.000  177.295    0.000 {built-in method builtins.len}
         37385438   39.451    0.000  163.515    0.000 <__array_function__ internals>:2(copyto)
             1500    0.047    0.000  163.407    0.109 game.py:156(reset)
         28355040  163.356    0.000  163.356    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           839228  143.603    0.000  162.840    0.000 Probability_function.py:140(fight)
             1500    0.225    0.000  162.734    0.108 setups.py:9(setup)
        197933773  156.371    0.000  156.371    0.000 {built-in method torch._C._get_tracing_state}
         15627920    7.311    0.000  145.184    0.000 module.py:846(parameters)
          2100000    0.930    0.000  140.909    0.000 field.py:38(Nointersection)
        95036963/20912722   53.672    0.000  140.855    0.000 game.py:108(getAllPositionsAtDistance)
          2100000   49.214    0.000  139.979    0.000 field.py:39(<listcomp>)
         15627920    7.072    0.000  137.873    0.000 module.py:870(named_parameters)
             1500   11.039    0.007  136.657    0.091 field.py:120(Give_dist_to_all)
         15627920   40.309    0.000  130.801    0.000 module.py:833(_named_members)
        346522476   94.860    0.000  129.458    0.000 field.py:23(__eq__)
           696536    3.522    0.000  126.441    0.000 game.py:56(step)
        166287040  121.522    0.000  121.525    0.000 module.py:562(__getattr__)
        928996771  113.153    0.000  113.153    0.000 {method 'items' of 'dict' objects}
         14177520  113.059    0.000  113.059    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        571667181  110.105    0.000  110.105    0.000 agent.py:304(GetProbabilityOfEat)
         45349851  100.670    0.000  100.670    0.000 {built-in method dropout}
         15116617   97.842    0.000   97.842    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14177520   95.357    0.000   95.357    0.000 {built-in method max}
        190555727   88.424    0.000   88.424    0.000 agent.py:162(<listcomp>)
         88132556   53.160    0.000   87.183    0.000 game.py:116(goOneStep)
         14177520   82.607    0.000   82.607    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        190555727   79.561    0.000   79.561    0.000 agent.py:194(<listcomp>)
         11400137   55.005    0.000   77.870    0.000 move.py:109(simulateSimple)
           696536    4.212    0.000   77.003    0.000 move.py:20(execute)
         37385438   73.421    0.000   73.421    0.000 {built-in method numpy.empty}
         14177520   70.843    0.000   70.843    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           692175   46.410    0.000   70.189    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        410984163   68.781    0.000   68.781    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15116617   13.111    0.000   68.312    0.000 <__array_function__ internals>:2(concatenate)
        445239012   67.815    0.000   67.815    0.000 {built-in method math.factorial}
          1417752    2.042    0.000   67.766    0.000 loss.py:430(forward)
           696536    1.070    0.000   67.664    0.000 move.py:41(placeOnBoard)
        493768494   66.555    0.000   66.555    0.000 agent.py:278(<genexpr>)
            26692    0.273    0.000   66.254    0.002 move.py:82(moveToOpponent)
        152486241   65.968    0.000   65.968    0.000 agent.py:287(<listcomp>)
          1417752    6.851    0.000   65.724    0.000 functional.py:2195(mse_loss)


# Other prints

[ 0.00877364  0.08918483  0.06774679 ... -0.4379921  -0.3576276
 -0.12937273]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6137318: <NNAgent3HistoryLength10> in cluster <dcc> Done

Job <NNAgent3HistoryLength10> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Wed Apr  8 15:54:20 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  8 15:54:21 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 15:54:21 2020
Terminated at Thu Apr  9 01:39:34 2020
Results reported at Thu Apr  9 01:39:34 2020

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

    CPU time :                                   35108.89 sec.
    Max Memory :                                 2855 MB
    Average Memory :                             1142.22 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17625.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35127 sec.
    Turnaround time :                            35114 sec.

The output (if any) is above this job summary.

